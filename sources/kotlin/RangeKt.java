package kotlin;

/* JADX INFO: loaded from: classes.dex */
final class RangeKt implements SizeFCompatApi21Impl {
    final boolean asInterface;

    @Override // kotlin.SizeFCompatApi21Impl
    /* JADX INFO: renamed from: y_ */
    public final SparseLongArrayKtvalueIterator1 getRead() {
        return null;
    }

    public RangeKt(boolean z) {
        this.asInterface = z;
    }

    @Override // kotlin.SizeFCompatApi21Impl
    public final boolean asInterface() {
        return this.asInterface;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Empty{");
        sb.append(this.asInterface ? "Active" : "New");
        sb.append('}');
        return sb.toString();
    }
}
