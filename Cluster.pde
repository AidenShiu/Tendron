public class Cluster
{
    public final static int NUM_STEMS = 7; //number of tendrils per cluster

    public Cluster(int len, int x, int y)
    {
        for (int i = 0; i <= 6; i++){
          Tendril temp2 = new Tendril(len , PI+2*PI/7*i, x, y);
          temp2.show();
        }
    }
}
