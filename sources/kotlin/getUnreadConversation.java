package kotlin;

/* JADX INFO: loaded from: classes.dex */
public final class getUnreadConversation {
    public final int AudioAttributesCompatParcelizer;
    public final long AudioAttributesImplApi21Parcelizer;
    public final long AudioAttributesImplApi26Parcelizer;
    public final int AudioAttributesImplBaseParcelizer;
    final getUnreadConversationFromBundle[] IconCompatParcelizer;
    public final int RemoteActionCompatParcelizer;
    public final setContentPadding asBinder;
    public final long[] asInterface;
    public final long onTransact;
    public final long[] read;
    public final int write;

    public getUnreadConversation(int i, int i2, long j, long j2, long j3, setContentPadding setcontentpadding, int i3, getUnreadConversationFromBundle[] getunreadconversationfrombundleArr, int i4, long[] jArr, long[] jArr2) {
        this.RemoteActionCompatParcelizer = i;
        this.AudioAttributesImplBaseParcelizer = i2;
        this.AudioAttributesImplApi26Parcelizer = j;
        this.AudioAttributesImplApi21Parcelizer = j2;
        this.onTransact = j3;
        this.asBinder = setcontentpadding;
        this.AudioAttributesCompatParcelizer = i3;
        this.IconCompatParcelizer = getunreadconversationfrombundleArr;
        this.write = i4;
        this.asInterface = jArr;
        this.read = jArr2;
    }
}
