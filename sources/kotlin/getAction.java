package kotlin;

/* JADX INFO: loaded from: classes.dex */
final class getAction extends makeBigContentView {
    private final NotificationCompatMessagingStyle RemoteActionCompatParcelizer;

    public getAction(String str, NotificationCompatMessagingStyle notificationCompatMessagingStyle) {
        super(str);
        this.RemoteActionCompatParcelizer = notificationCompatMessagingStyle;
    }

    @Override // kotlin.makeBigContentView
    public final makeContentView RemoteActionCompatParcelizer(byte[] bArr, int i, boolean z) {
        if (z) {
            this.RemoteActionCompatParcelizer.asBinder();
        }
        return this.RemoteActionCompatParcelizer.asInterface(bArr, 0, i);
    }
}
