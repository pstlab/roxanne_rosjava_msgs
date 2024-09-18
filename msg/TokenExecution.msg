# include header for timestamp and frame_id
std_msgs/Header header

# custom message content
int64 tokenId
roxanne_rosjava_msgs/Token token
roxanne_rosjava_msgs/Token[] next
uint32 commandType

