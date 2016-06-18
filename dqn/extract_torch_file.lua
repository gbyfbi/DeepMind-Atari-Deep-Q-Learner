if not dqn then
    require "initenv"
end

require 'cutorch'
require 'cunn'

data = torch.load('DQN3_0_1_breakout_FULL_Y.t7')
print(data)