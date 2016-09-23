//Simple Server scrip for distribution of inventory
//Script by Zero Upshaw
//[LaZe] Server script v1.0

integer ping_chan = -98127634;
integer request_chan = -43672189;

default
{
  state_entry(){
    llMessageLinked(LINK_SET,num,"ping clients",NULL_KEY);
  }
  on_rez(){
    llMessageLinked(LINK_SET,num,"ping clients",NULL_KEY);
  }
    email(string time, string address, string subj, string message, integer num_left){
    string decrypt = llXorBase64StringsCorrect ( llGetKey(), time)
    if(subj != decrypt){
      
    }
}
link_message(integer link, integer chan, string msg, key id){
  if(chan == request_chan){
      llInventory
    }
  }
}
