# dive
D Framework for building web apps
# Install
* Dive is a new framework, You cannot install it,
* Instead, Download the whole repo as a zip format
* Add it to DMD Path, You are done installing Dive!
```d
import dive.dive;

void main() {
   auto myapp = new DiveApp;
   myapp.get('/');
   myapp.sendResponseText("Hello World!");
   myapp.run();
}
```
