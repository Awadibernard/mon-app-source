package kotlin;

/* JADX INFO: loaded from: classes4.dex */
public final class updatePadding extends isInvisible implements getAllViews {
    public updatePadding(int i) {
        if (i == 128 || i == 256) {
            super(i);
            return;
        }
        StringBuilder sb = new StringBuilder("'bitLength' ");
        sb.append(i);
        sb.append(" not supported for SHAKE");
        throw new IllegalArgumentException(sb.toString());
    }

    @Override // kotlin.isInvisible, kotlin.getMarginLeft
    public final int asBinder(byte[] bArr, int i) {
        int i2 = this.onTransact / 4;
        if (!this.asInterface) {
            RemoteActionCompatParcelizer(15, 4);
        }
        RemoteActionCompatParcelizer(bArr, i, ((long) i2) << 3);
        onTransact();
        return i2;
    }

    @Override // kotlin.getAllViews
    public final int read(byte[] bArr, int i, int i2) {
        if (!this.asInterface) {
            RemoteActionCompatParcelizer(15, 4);
        }
        RemoteActionCompatParcelizer(bArr, 0, ((long) i2) << 3);
        onTransact();
        return i2;
    }

    @Override // kotlin.isInvisible, kotlin.getMarginLeft
    public final int read() {
        return this.onTransact / 4;
    }

    @Override // kotlin.isInvisible, kotlin.getMarginLeft
    public final String RemoteActionCompatParcelizer() {
        StringBuilder sb = new StringBuilder("SHAKE");
        sb.append(this.onTransact);
        return sb.toString();
    }

    public updatePadding() {
        this(128);
    }
}
