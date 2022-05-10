import std.stdio;

class DiveApp {
   void get(string route) {
    return route;
   }
   void sendResponseText(string textOrHTML) {
    return textOrHTML;
   }
   int run() {
    return 0;
   }
}
void main(string[] args) {
   auto myapp = new DiveApp;
   myapp.get('/');
   myapp.sendResponseText("Hello World!");
   myapp.run();
}
