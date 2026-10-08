package kotlin;

/* JADX INFO: loaded from: classes4.dex */
public final class finish extends onReady {
    public toPlatformType RemoteActionCompatParcelizer;
    public int asBinder;
    public int onTransact;

    public finish(int i, int i2, toPlatformType toplatformtype, String str) {
        super(false, str);
        this.onTransact = i;
        this.asBinder = i2;
        this.RemoteActionCompatParcelizer = new toPlatformType(toplatformtype);
    }
}
