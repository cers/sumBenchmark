import datetime
NUMBER = 50000000

def sum(x):
	_sum = 0
	for i in xrange(x+1):
		_sum += i
	return _sum

a = datetime.datetime.now()
result = sum(NUMBER)
b = datetime.datetime.now()
c = b - a

print "Result: ", result
print "Elapsed: %dms" % int(c.total_seconds()*1000)