# include header for timestamp and frame_id
std_msgs/Header header

# custom message content
int64 goalId
int64 priority
roxanne_rosjava_msgs/Token[] goals
roxanne_rosjava_msgs/Token[] facts

