public class Cluster
{
    public final static int NUM_STEMS = 7;//number of tendrils per cluster
    public Cluster(int len, int x, int y)
    {
        // your code here
        for(int i = 0; i < NUM_STEMS; i++){
        Tendril temp2 = new Tendril(len,Math.random()*((2*Math.PI)*7),x,y);
        temp2.show();
        }
    }
}
