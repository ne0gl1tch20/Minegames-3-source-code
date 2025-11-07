import { world } from "@minecraft/server";

world.beforeEvents.chatSend.subscribe((eventData) => {
  const message = eventData.message.trim();
  const player = eventData.sender;

  if (message === "mg3;help") {
    eventData.cancel = true; // Prevents the message from appearing in chat
    player.sendMessage("§a=====[LIST OF COMMANDS]=====§r");
    player.sendMessage("§bmg3;reset§r - Executes the /function __reset__ command");
  }

  if (message === "mg3;reset") {
    eventData.cancel = true;
    player.runCommandAsync("function __reset__");
  }
});