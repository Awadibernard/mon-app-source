package kotlin;

/* JADX INFO: loaded from: classes.dex */
final class getBigContentView implements addPerson {
    public final int AudioAttributesImplApi26Parcelizer;
    public final int RemoteActionCompatParcelizer;
    public final int asBinder;
    public final int asInterface;
    public final int onTransact;
    public final int read;

    @Override // kotlin.addPerson
    public final int asInterface() {
        return 1752331379;
    }

    public static getBigContentView asBinder(setOnHide setonhide) {
        int iOnTransact = setonhide.onTransact();
        setonhide.read(setonhide.asInterface + 12);
        int iOnTransact2 = setonhide.onTransact();
        int iOnTransact3 = setonhide.onTransact();
        int iOnTransact4 = setonhide.onTransact();
        setonhide.read(setonhide.asInterface + 4);
        int iOnTransact5 = setonhide.onTransact();
        int iOnTransact6 = setonhide.onTransact();
        setonhide.read(setonhide.asInterface + 8);
        return new getBigContentView(iOnTransact, iOnTransact2, iOnTransact3, iOnTransact4, iOnTransact5, iOnTransact6);
    }

    private getBigContentView(int i, int i2, int i3, int i4, int i5, int i6) {
        this.asInterface = i;
        this.read = i2;
        this.asBinder = i3;
        this.RemoteActionCompatParcelizer = i4;
        this.onTransact = i5;
        this.AudioAttributesImplApi26Parcelizer = i6;
    }

    public final int read() {
        int i = this.asInterface;
        if (i == 1935960438) {
            return 2;
        }
        if (i == 1935963489) {
            return 1;
        }
        if (i == 1937012852) {
            return 3;
        }
        StringBuilder sb = new StringBuilder("Found unsupported streamType fourCC: ");
        sb.append(Integer.toHexString(this.asInterface));
        setException.asInterface("AviStreamHeaderChunk", sb.toString());
        return -1;
    }
}
