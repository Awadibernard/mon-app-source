package kotlin;

/* JADX INFO: loaded from: classes4.dex */
final class PredicateExternalSyntheticLambda0 implements getIndex {
    private final PredicateExternalSyntheticLambda2 asBinder;

    public PredicateExternalSyntheticLambda0(PredicateExternalSyntheticLambda2 predicateExternalSyntheticLambda2) {
        this.asBinder = predicateExternalSyntheticLambda2;
    }

    @Override // kotlin.getIndex
    public final void read(Throwable th) {
        this.asBinder.RemoteActionCompatParcelizer();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DisposeOnCancel[");
        sb.append(this.asBinder);
        sb.append(']');
        return sb.toString();
    }
}
