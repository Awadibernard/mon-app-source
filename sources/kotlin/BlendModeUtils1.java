package kotlin;

/* JADX INFO: loaded from: classes.dex */
public enum BlendModeUtils1 {
    denied,
    deniedForever,
    whileInUse,
    always;

    public final int asBinder() {
        int iOrdinal = ordinal();
        if (iOrdinal == 0) {
            return 0;
        }
        int i = 1;
        if (iOrdinal != 1) {
            i = 2;
            if (iOrdinal != 2) {
                if (iOrdinal == 3) {
                    return 3;
                }
                throw new IndexOutOfBoundsException();
            }
        }
        return i;
    }
}
