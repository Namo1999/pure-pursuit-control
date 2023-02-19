# 基于纯跟踪几何路径跟踪原理（pure pursulit）的路径跟踪控制（path tracking）仿真验证
仿真平台： carsim-simulink
控制算法：纯跟踪几何路径跟踪原理(pure pursuit)
引流：路径跟踪 path tracking

# 如何使用
1. 使用carsim2017(最低版本)导入MyControl3.cpar，然后设置相关路径，使得carsim和simulink相关联
2. 运行run.m既可以得到相关运行结果

# 注意事项
1. 采样时间（sample-Time）是0.01秒
2. carsim设置的速度、路径等要和simulink设置的相同
3. 如果你觉得有用，就star me

