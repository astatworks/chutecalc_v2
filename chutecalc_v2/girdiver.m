function C = girdial()
    prompt = 'velocity = ';
        V = input(prompt);
    prompt = 'drag coefficient = ';
        Cd = input(prompt);
    prompt = 'deployment altitude = ';
        alt = input(prompt);
    prompt = 'mass = ';
        m = input(prompt);
    prompt = 'latitude = ';
        lat = input(prompt);
    prompt = 'longitude = ';
        lon = input(prompt);
    prompt = 'altitude = ';
        gl = input(prompt);
C = [V, Cd, alt, m, lat, lon, gl];
end
