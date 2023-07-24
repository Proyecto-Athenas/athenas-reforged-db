DELETE FROM `command` WHERE `name` IN ('ticket complete', 'ticket response', 'ticket response append', 'ticket response appendln');
INSERT INTO `command` () VALUES
('ticket complete', 1, 'Usage: .ticket complete $ticketId. Marks a ticket as completed.'),
('ticket response', 1, 'Usage: .ticket response to show a list of available commands.'),
('ticket response append', 1, 'Usage: .ticket response append $ticketId $response. Reply a ticket with an endline.'),
('ticket response appendln', 1, 'Usage: .ticket response appendln $ticketId $response. Reply a ticket without an endline.');
