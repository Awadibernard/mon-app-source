package kotlin;

/* JADX INFO: loaded from: classes.dex */
final class getHeight implements SizeFCompatApi21Impl {
    final SparseLongArrayKtvalueIterator1 asBinder;

    @Override // kotlin.SizeFCompatApi21Impl
    public final boolean asInterface() {
        return false;
    }

    public getHeight(SparseLongArrayKtvalueIterator1 sparseLongArrayKtvalueIterator1) {
        this.asBinder = sparseLongArrayKtvalueIterator1;
    }

    @Override // kotlin.SizeFCompatApi21Impl
    /* JADX INFO: renamed from: y_ */
    public final SparseLongArrayKtvalueIterator1 getRead() {
        return this.asBinder;
    }

    public final String toString() {
        return checkArgumentInRange.read() ? this.asBinder.asInterface("New") : super.toString();
    }
}
