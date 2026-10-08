package kotlin;

import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\b\b&\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017¢\u0006\u0004\b\u0005\u0010\u0006J!\u0010\n\u001a\u00020\u00012\u0006\u0010\b\u001a\u00020\u00072\b\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0017¢\u0006\u0004\b\n\u0010\u000bJ\u0011\u0010\f\u001a\u0004\u0018\u00010\u0004H\u0005¢\u0006\u0004\b\f\u0010\u0006R\u0014\u0010\u000f\u001a\u00020\u00008'X¦\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000e"}, d2 = {"Lo/SparseLongArrayKtkeyIterator1;", "Lo/Pools;", "<init>", "()V", "", "toString", "()Ljava/lang/String;", "", "p0", "p1", "asInterface", "(ILjava/lang/String;)Lo/Pools;", "RemoteActionCompatParcelizer", "read", "()Lo/SparseLongArrayKtkeyIterator1;", "asBinder"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class SparseLongArrayKtkeyIterator1 extends Pools {
    public abstract SparseLongArrayKtkeyIterator1 read();

    @Override // kotlin.Pools
    public String toString() {
        String strRemoteActionCompatParcelizer = RemoteActionCompatParcelizer();
        if (strRemoteActionCompatParcelizer != null) {
            return strRemoteActionCompatParcelizer;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(Preconditions.asInterface(this));
        sb.append('@');
        sb.append(Preconditions.onTransact(this));
        return sb.toString();
    }

    @Override // kotlin.Pools
    public Pools asInterface(int p0, String p1) {
        attach.RemoteActionCompatParcelizer(p0);
        SparseLongArrayKtkeyIterator1 sparseLongArrayKtkeyIterator1 = this;
        return p1 != null ? new DragStartHelperExternalSyntheticLambda1(sparseLongArrayKtkeyIterator1, p1) : sparseLongArrayKtkeyIterator1;
    }

    protected final String RemoteActionCompatParcelizer() {
        SparseLongArrayKtkeyIterator1 sparseLongArrayKtkeyIterator1;
        SparseLongArrayKtkeyIterator1 sparseLongArrayKtkeyIterator1OnTransact = PredicateExternalSyntheticLambda1.onTransact();
        if (this == sparseLongArrayKtkeyIterator1OnTransact) {
            return "Dispatchers.Main";
        }
        try {
            sparseLongArrayKtkeyIterator1 = sparseLongArrayKtkeyIterator1OnTransact.read();
        } catch (UnsupportedOperationException unused) {
            sparseLongArrayKtkeyIterator1 = null;
        }
        if (this == sparseLongArrayKtkeyIterator1) {
            return "Dispatchers.Main.immediate";
        }
        return null;
    }
}
