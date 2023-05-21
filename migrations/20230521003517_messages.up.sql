CREATE TABLE IF NOT EXISTS messages (
  message_id PRIMARY KEY,
  created INTEGER NOT NULL,
  seen INTEGER NOT NULL,
  deleted BOOLEAN NOT NULL DEFAULT 0
);
