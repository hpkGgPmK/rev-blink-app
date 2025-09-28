CREATE TABLE chime (
                    id INTEGER PRIMARY KEY,
                    network_id INTEGER REFERENCES network(id) ON DELETE CASCADE,
                    created_at TEXT,
                    updated_at TEXT,
                    volume INTEGER NOT NULL DEFAULT 0,
                    name TEXT,
                    battery TEXT,
                    status TEXT);