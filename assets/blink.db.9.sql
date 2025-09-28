BEGIN TRANSACTION;

CREATE TABLE doorbellbutton (
                    id INTEGER PRIMARY KEY,
                    network_id INTEGER REFERENCES network(id) ON DELETE CASCADE,
                    tone_id INTEGER NOT NULL DEFAULT 0,
                    camera_id INTEGER NOT NULL DEFAULT 0,
                    name TEXT,
                    enabled INTEGER NOT NULL DEFAULT 0,
                    status TEXT,
                    wired_chime_duration INTEGER NOT NULL DEFAULT 0,
                    wired_chime_type TEXT,
                    battery TEXT);

CREATE TABLE media (_id INTEGER PRIMARY KEY AUTOINCREMENT,
                    id INTEGER UNIQUE,
                    device_name TEXT,
                    device_id INTEGER,
                    viewed INTEGER DEFAULT 0,
                    thumbnail TEXT,
                    created_at TEXT,
                    address TEXT,
                    deleted INTEGER,
                    network_name TEXT,
                    network_id INTEGER,
                    local_deleted INTEGER NOT NULL DEFAULT 0,
                    type TEXT,
                    device TEXT,
                    source TEXT);

CREATE TABLE media_paired_device (_id INTEGER PRIMARY KEY AUTOINCREMENT,
                    media_id INTEGER REFERENCES media(id) ON DELETE CASCADE,
                    device_name TEXT,
                    device_id INTEGER,
                    device TEXT);

DROP TABLE video;

COMMIT;
