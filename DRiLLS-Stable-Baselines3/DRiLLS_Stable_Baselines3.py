import gym

from stable_baselines3 import PPO
from stable_baselines3 import A2C
from stable_baselines3.common.env_checker import check_env
from env import LogicSynEnv
from parameters import *
env = LogicSynEnv();
model = PPO("MlpPolicy", env, verbose=1)
model.learn(5000);
model.save('ppo_Drlls');
obs = env.reset()
for i in range(episode_iteration_num):
    action, _states = model.predict(obs, deterministic=True)
    obs, reward, done, info = env.step(action)
    env.render()
    if done:
      obs = env.reset()

env.close()

