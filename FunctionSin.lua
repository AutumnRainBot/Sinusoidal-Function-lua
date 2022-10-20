local start = 10 --start point

function sinusoidal(value)
    --repeat 300 time
    for i = 1, 300 do
        value = value * (0.5) --reason (choosed 0.5 so it tends to zero)
    end
    return value
end
--debug
print(sinusoidal(start))
