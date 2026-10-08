package kotlin;

/* JADX INFO: loaded from: classes.dex */
final class setOnQueryTextListener implements setDividerPadding {
    final Object[] RemoteActionCompatParcelizer;
    final setWeightSum asBinder;
    final int asInterface;
    final String read;

    setOnQueryTextListener(setWeightSum setweightsum, String str, Object[] objArr) {
        this.asBinder = setweightsum;
        this.read = str;
        this.RemoteActionCompatParcelizer = objArr;
        char cCharAt = str.charAt(0);
        if (cCharAt < 55296) {
            this.asInterface = cCharAt;
            return;
        }
        int i = cCharAt & 8191;
        int i2 = 1;
        int i3 = 13;
        while (true) {
            char cCharAt2 = str.charAt(i2);
            if (cCharAt2 < 55296) {
                this.asInterface = i | (cCharAt2 << i3);
                return;
            } else {
                i |= (cCharAt2 & 8191) << i3;
                i3 += 13;
                i2++;
            }
        }
    }

    @Override // kotlin.setDividerPadding
    public final setWeightSum read() {
        return this.asBinder;
    }

    @Override // kotlin.setDividerPadding
    public final setIconifiedByDefault asBinder() {
        int i = this.asInterface;
        if ((i & 1) != 0) {
            return setIconifiedByDefault.PROTO2;
        }
        if ((i & 4) == 4) {
            return setIconifiedByDefault.EDITIONS;
        }
        return setIconifiedByDefault.PROTO3;
    }

    @Override // kotlin.setDividerPadding
    public final boolean onTransact() {
        return (this.asInterface & 2) == 2;
    }
}
