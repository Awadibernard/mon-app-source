package kotlin;

/* JADX INFO: loaded from: classes4.dex */
public final class setGone extends isInvisible {
    public setGone(int i) {
        if (i == 224 || i == 256 || i == 384 || i == 512) {
            super(i);
            return;
        }
        StringBuilder sb = new StringBuilder("'bitLength' ");
        sb.append(i);
        sb.append(" not supported for SHA-3");
        throw new IllegalArgumentException(sb.toString());
    }

    @Override // kotlin.isInvisible, kotlin.getMarginLeft
    public final String RemoteActionCompatParcelizer() {
        StringBuilder sb = new StringBuilder("SHA3-");
        sb.append(this.onTransact);
        return sb.toString();
    }

    @Override // kotlin.isInvisible, kotlin.getMarginLeft
    public final int asBinder(byte[] bArr, int i) {
        RemoteActionCompatParcelizer(2, 2);
        return super.asBinder(bArr, i);
    }

    public setGone() {
        this(256);
    }
}
