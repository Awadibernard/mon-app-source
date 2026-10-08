package kotlin;

/* JADX INFO: loaded from: classes.dex */
public final class getPerformStopActivity3Params {
    public final setCustomHeadsUpContentView[] RemoteActionCompatParcelizer;
    public final String asBinder;
    public final long asInterface;
    public final String onTransact;
    public final long[] read;

    public getPerformStopActivity3Params(String str, String str2, long j, long[] jArr, setCustomHeadsUpContentView[] setcustomheadsupcontentviewArr) {
        this.asBinder = str;
        this.onTransact = str2;
        this.asInterface = j;
        this.read = jArr;
        this.RemoteActionCompatParcelizer = setcustomheadsupcontentviewArr;
    }

    public final String asBinder() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.asBinder);
        sb.append("/");
        sb.append(this.onTransact);
        return sb.toString();
    }
}
