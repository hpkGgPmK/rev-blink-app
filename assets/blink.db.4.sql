CREATE TABLE account (
                    id INTEGER PRIMARY KEY ,
                    created_at TEXT,
                    updated_at TEXT,
                    verified INTEGER NOT NULL DEFAULT 0);

CREATE TABLE network (
                    id INTEGER PRIMARY KEY,
                    created_at TEXT,
                    updated_at TEXT,
                    name TEXT,
                    time_zone TEXT,
                    dst INTEGER NOT NULL DEFAULT 0,
                    armed INTEGER NOT NULL DEFAULT 0);

CREATE TABLE camera (
                    id INTEGER PRIMARY KEY,
                    network_id INTEGER REFERENCES network(id) ON DELETE CASCADE,
                    created_at TEXT,
                    updated_at TEXT,
                    armed INTEGER NOT NULL DEFAULT 0,
                    name TEXT,
                    type TEXT,
                    thumbnail TEXT,
                    status TEXT,
                    battery TEXT,
                    usage_rate INTEGER NOT NULL DEFAULT 0);

CREATE TABLE syncmodule (
                    id INTEGER PRIMARY KEY,
                    network_id INTEGER REFERENCES network(id) ON DELETE CASCADE,
                    created_at TEXT,
                    updated_at TEXT,
                    onboarded INTEGER NOT NULL DEFAULT 0,
                    status TEXT,
                    wifi_strength INTEGER NOT NULL DEFAULT 0,
                    type TEXT,
                    fw_version FLOAT NOT NULL DEFAULT 0,
                    serial TEXT);

CREATE TABLE notification (
                    id INTEGER PRIMARY KEY,
                    received_time TEXT,
                    type TEXT,
                    status INTEGER NOT NULL DEFAULT 0,
                    tier TEXT);