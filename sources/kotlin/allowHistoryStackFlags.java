package kotlin;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class allowHistoryStackFlags implements Runnable {
    public final /* synthetic */ allowExtraStreamUriWithAuthority RemoteActionCompatParcelizer;

    public /* synthetic */ allowHistoryStackFlags(allowExtraStreamUriWithAuthority allowextrastreamuriwithauthority) {
        this.RemoteActionCompatParcelizer = allowextrastreamuriwithauthority;
    }

    @Override // java.lang.Runnable
    public final void run() {
        allowExtraStreamUriWithAuthority.asInterface(this.RemoteActionCompatParcelizer);
    }
}
