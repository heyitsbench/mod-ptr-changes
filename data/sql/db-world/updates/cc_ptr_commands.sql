UPDATE `commands` SET `security` = 0 WHERE `name` IN (
'aura', 'bags', 'bags clear', 'cast', 'cast back', 'cast dest', 'cast dist', 'cast self', 'cfbg', 'cfbg race',
'cheat', 'cheat casttime',  'cheat cooldown', 'cheat explore', 'cheat god', 'cheat power', 'cheat taxi', 'cheat waterwalk',
'combatstop', 'cooldown', 'damage', 'die', 'dismount', 'distance', 'gobject activate', 'gobject respawn', 'gobject add temp',
'gps', 'help', 'maxskill', 'mailbox', 'npc add temp', 'npc info', 'recall', 'respawn', 'save', 'server info', 'unaura', 'unlearn', 'additem', 'additem set', 'levelup');

UPDATE `commands` SET `security` = 0 WHERE `name` LIKE "debug%";
UPDATE `commands` SET `security` = 0 WHERE `name` LIKE "event%";
UPDATE `commands` SET `security` = 0 WHERE `name` LIKE "gear%";
UPDATE `commands` SET `security` = 0 WHERE `name` LIKE "go%";
UPDATE `commands` SET `security` = 0 WHERE `name` LIKE "honor%";
UPDATE `commands` SET `security` = 0 WHERE `name` LIKE "instance%";
UPDATE `commands` SET `security` = 0 WHERE `name` LIKE "learn%";
UPDATE `commands` SET `security` = 0 WHERE `name` LIKE "list%";
UPDATE `commands` SET `security` = 0 WHERE `name` LIKE "lookup%";
UPDATE `commands` SET `security` = 0 WHERE `name` LIKE "modify%";
UPDATE `commands` SET `security` = 0 WHERE `name` LIKE "morph%";
UPDATE `commands` SET `security` = 0 WHERE `name` LIKE "quest%";
