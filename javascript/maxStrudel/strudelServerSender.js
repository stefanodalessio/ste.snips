const Max = require("max-api");
const WebSocket = require("ws");

const port = 8081;
const wss = new WebSocket.Server({ port });

Max.post(`🟢 WS server running at ws://localhost:${port}`);

wss.on("connection", (ws) => {
  Max.post("💻 Client connected.");
  ws.on("message", (msg) => {
    const msgStr = msg.toString();
    Max.post("📨 Message received: " + msgStr);
    wss.clients.forEach(client => {
      if (client.readyState === WebSocket.OPEN) {
        client.send(msgStr);
      }
    });
  });
  ws.on("close", () => {
    Max.post("🔌 Client disconnected");
  });
});

// Create a client connection to your own server:
let wsClient = new WebSocket(`ws://localhost:${port}`);

wsClient.on("open", () => {
  Max.post("✅ Client connected to WS server");
});

wsClient.on("close", () => {
  Max.post("🔌 Client connection closed");
  // Optionally add reconnect logic here
});

// Expose a Max handler to send code strings through the client
Max.addHandler("eval_code", (code) => {
  if (wsClient.readyState === WebSocket.OPEN) {
    wsClient.send(code);
    Max.post("📤 Sent to strudel.cc: " + code);
  } else {
    Max.post("❌ WebSocket client not ready");
  }
});
