classdef SignalData
properties
    signal
    noisePercent
    lfhfRatio
end

methods
    function obj = SignalData(data,noise,lfhf)
        obj.signal = data;
        obj.noisePercent = noise;
        obj.lfhfRatio = lfhf;
    end
end

end