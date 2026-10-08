package kotlin;

/* JADX INFO: loaded from: classes3.dex */
public interface readArrayList {
    void RemoteActionCompatParcelizer();

    void asInterface();

    void asInterface(readList readlist);

    default void read(final setAsynchronous setasynchronous, Runnable runnable) {
        asInterface(new readList(setasynchronous == null ? null : new OutcomeReceiverKt() { // from class: o.readArrayList.2
            @Override // kotlin.OutcomeReceiverKt
            public final int RemoteActionCompatParcelizer() {
                return setasynchronous.AudioAttributesCompatParcelizer;
            }

            @Override // kotlin.OutcomeReceiverKt
            public final boolean read() {
                return setasynchronous.onTransact();
            }
        }, runnable));
    }

    static readArrayList asInterface(String str, int i, int i2) {
        if (i == 1) {
            return new readParcelableArrayTyped(str, i2);
        }
        return new readHashMap(str, i, i2);
    }
}
