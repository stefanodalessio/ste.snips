const Max = require("max-api");
const os = require("os");

function getIPs() {
  const out = [];
  const nets = os.networkInterfaces();
  for (const name of Object.keys(nets)) {
    for (const n of nets[name]) {
      if (n.family === "IPv4" && !n.internal) out.push([name, n.address]);
    }
  }
  return out;
}

Max.addHandler("bang", () => {
  const ips = getIPs();
  if (ips.length === 0) Max.outlet("none");
  else ips.forEach(([name, addr]) => Max.outlet(name, addr));
});