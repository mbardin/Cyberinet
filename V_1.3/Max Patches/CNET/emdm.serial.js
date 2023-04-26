// EMDM Serial communications in Max


const path = require('path');
const Max = require('max-api');

const { SerialPort, ReadlineParser } = require('serialport')
const baud = 115200;
let devicePort = '/dev/tty-CyberinetV13' // default port

// Create a port
let port;
let availablePorts;
let parser = new ReadlineParser();


// This will be printed directly to the Max console
Max.post(`Loaded the ${path.basename(__filename)} script`);

// Use the 'addHandler' function to register a function for a particular message
Max.addHandler("bang", () => {
	Max.post("Who you think you bangin'?");
});

// Use the 'outlet' function to send messages out of node.script's outlet
Max.addHandler("echo", (msg) => {
	Max.outlet(msg);
});

Max.addHandler("portlist", () => {
  SerialPort.list().then((ports)=>{
    Max.post("Ports: ", ports);
    console.log(ports);
    availablePorts = ports;
  });
});

Max.addHandler('setPort', (port) => {
  devicePort = port;
Max.post(port);
})

Max.addHandler('open', () => {
  port = new SerialPort({
    path: devicePort,
    baudRate: baud,
  }, function (err) {
    if (err) {
      return console.log('Error: ', err.message);
    }
  })
Max.post('port is open');
})

Max.addHandler('enable', () => {

Max.post('Serial Receive Enabled');
  port.pipe(parser)
  parser.on('data', (cyberData)=>{
    let cyber = cyberData.split(" ");
    let sensor = cyber[0];
    let value = parseFloat(cyber[1]);
    Max.outlet(sensor, value);
  })
  // port.on('readable', function () {
  //   console.log('Data:', port.read())
  // })
  
  // Switches the port into "flowing mode"
  // port.on('data', function (data) {
  //   console.log('Data:', data)
  // })
  
  // Pipe the data into another stream (like a parser or standard out)
  // const lineStream = port.pipe(new Readline())
})


Max.addHandler('send', (data) => {
  port.write(data, function(err) {
    if (err) {
      return console.log('Error on write: ', err.message);
    }
    console.log('message written');
  })
  
})
