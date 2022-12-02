import processing.net.*;

class Client{
    private Client client;

    private int myID = 0;
    private String serverIP;

    public Client(String serverIP){
        this.serverIP = serverIP;
        client = new Client(serverIP);
    }
}