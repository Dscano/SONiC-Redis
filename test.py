import redis

r = redis.Redis(unix_socket_path='/var/run/redis/redis.sock')
print(r.ping())
print(r.keys())