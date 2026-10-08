package kotlin;

/* JADX INFO: loaded from: classes4.dex */
final class toRange extends SparseBooleanArrayKtvalueIterator1 {
    private final PredicateExternalSyntheticLambda2 onTransact;

    @Override // kotlin.SparseBooleanArrayKtvalueIterator1
    public final boolean onTransact() {
        return false;
    }

    public toRange(PredicateExternalSyntheticLambda2 predicateExternalSyntheticLambda2) {
        this.onTransact = predicateExternalSyntheticLambda2;
    }

    @Override // kotlin.SparseBooleanArrayKtvalueIterator1
    public final void onTransact(Throwable th) {
        this.onTransact.RemoteActionCompatParcelizer();
    }
}
