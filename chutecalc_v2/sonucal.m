function sonucal
    a = sim('chutcalc_v2','SimulationMode','normal');
    b = a.get('simout')
    assignin('base','b',b);
end