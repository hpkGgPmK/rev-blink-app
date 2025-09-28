CREATE TABLE notification_motion (_id INTEGER PRIMARY KEY AUTOINCREMENT,
                    video_id INTEGER UNIQUE,
                    camera_id INTEGER,
                    network_id INTEGER);