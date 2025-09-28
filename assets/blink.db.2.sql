CREATE TABLE onboarding (_id INTEGER PRIMARY KEY AUTOINCREMENT,
                    id INTEGER UNIQUE,
                    command_id TEXT,
                    command_update TEXT,
                    command_type TEXT);