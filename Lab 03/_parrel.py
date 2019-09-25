# -*- coding: gbk -*-
from threading import Thread
from Queue import Queue
import time

# q ���������
# NUM �ǲ����߳�����
# JOBS ���ж�������
q = Queue()
NUM = 2
JOBS = 10


# do_something_using �Ǿ���Ĵ�������������������
def do_something_using(arguments, idx):
    time.sleep(1)
    print idx, "=>", arguments
    # print arguments


# working �ǹ������̣�����Ӷ��в���ȡ���ݲ�����
def working(idx):
    while True:
        arguments = q.get()
        do_something_using(arguments, idx)
        q.task_done()
    print idx, "done"


# fork NUM ���ֳɵȴ�����
for i in range(NUM):
    t = Thread(target=working, args=(i,))
    t.setDaemon(True)
    t.start()
# �� JOBS �������
for i in range(JOBS):
    q.put(i)
# �������ȴ����� JOBS ���
q.join()
