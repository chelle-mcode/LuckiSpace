-- UCF main campus parking garages.
-- Capacities are from UCF Parking Services' availability feed; verify before relying on them.
-- available_spaces starts at full capacity and is overwritten by the poller.
INSERT INTO garages (name, location, capacity, available_spaces) VALUES
    ('Garage A',     'Gemini Blvd near the Student Union',          1623, 1623),
    ('Garage B',     'Gemini Blvd near the Arena',                  1259, 1259),
    ('Garage C',     'Gemini Blvd near the Library',                1852, 1852),
    ('Garage D',     'Gemini Blvd near the Arena / Wellness Center', 1241, 1241),
    ('Garage H',     'Research Pkwy / Orion Blvd (north campus)',    1284, 1284),
    ('Garage I',     'Research Pkwy / Orion Blvd (north campus)',    1231, 1231),
    ('Garage Libra', 'Libra Dr',                                     1007, 1007);
