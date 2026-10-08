package kotlin;

/* JADX INFO: loaded from: classes4.dex */
final class MarginLayoutParamsCompat extends LayoutInflaterCompatFactory2Wrapper {
    private Runnable read;

    public MarginLayoutParamsCompat(Runnable runnable, long j, boolean z) {
        super(j, z);
        this.read = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.read.run();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Task[");
        sb.append(Preconditions.asInterface(this.read));
        sb.append('@');
        sb.append(Preconditions.onTransact(this.read));
        sb.append(", ");
        sb.append(this.AudioAttributesImplApi21Parcelizer);
        sb.append(", ");
        sb.append(getMarginStart.read(this.AudioAttributesCompatParcelizer));
        sb.append(']');
        return sb.toString();
    }
}
