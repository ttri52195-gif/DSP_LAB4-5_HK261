function [samples, sampleRate, bitsPerSample] = DSP_Lab4_Cau4_readMonoWav(filePath)
    [samples, sampleRate, bitsPerSample] = wavread(filePath);
    if size(samples, 1) > 1 then
        samples = mean(samples, 1);
    end
endfunction
