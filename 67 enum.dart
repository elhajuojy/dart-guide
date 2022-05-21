void main(List<String> args) {
  //the current status is offline
  Status stscurrent = Status.offline;
  if (stscurrent == Status.offline) {
    print('the person is offline');
  } else {
    print('the person is online');
  }
}

//we can store const varibales then used them whenever
//we want
enum Status { none, online, offline, paused }
