package kotlin;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class allowFlags implements Runnable {
    public final /* synthetic */ allowExtraStreamUriWithAuthority RemoteActionCompatParcelizer;

    public /* synthetic */ allowFlags(allowExtraStreamUriWithAuthority allowextrastreamuriwithauthority) {
        this.RemoteActionCompatParcelizer = allowextrastreamuriwithauthority;
    }

    @Override // java.lang.Runnable
    public final void run() {
        allowExtraStreamUriWithAuthority.read(this.RemoteActionCompatParcelizer);
    }
}
