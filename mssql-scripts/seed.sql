USE SkillMonster;
INSERT INTO dbo.Position VALUES ('', 'Developer');
INSERT INTO dbo.[User] VALUES ('', 'TEST', 'TEST', 0, '321f1158-bd6a-4d13-a3a2-030be32828a6', 'TEST@gmail.com', 0, 1, NULL, 'TEST@GMAIL.COM', 'TEST@GMAIL.COM', 'AQAAAAEAACcQAAAAEH11mWLq+PAq9T6LE9RDI/fdQanwt9s04HSSVEkMu3uA9DDsMQ8BSuqxdO06GlzXiQ==', NULL, 0, '8305cc4c871f4138bad43aebb08e95b0', '2018-04-15 20:58:43.000', '2018-04-16 06:58:43.000', '380bbd95-6085-4241-ba50-a6d6abe6c00c', 0, 'TEST@gmail.com', 0);
INSERT INTO dbo.Skill (Name) VALUES ('HTML');
INSERT INTO dbo.[Level](SkillId, Value, Name, Description, ModifiedDate) VALUES 
(1, 1, 'Junior html', 'Ilorem ipsum dolor sit amet...', '2018-04-04 00:00:00'),
(1, 2, 'Standard html', 'Ilorem ipsum dolor sit amet...', '2018-04-04 00:00:00'),
(1, 3, 'Senior html', 'Ilorem ipsum dolor sit amet...', '2018-04-04 00:00:00');

