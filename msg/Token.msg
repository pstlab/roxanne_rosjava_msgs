# include header for timestamp and frame_id
std_msgs/Header header

# custom message content
int64 id
string component
string predicate
string[] parameters
int64[] start
int64[] end
int64[] duration

