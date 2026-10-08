package kotlin;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public abstract class newArray implements PersistableBundleApi21ImplKt {
    protected abstract createPersistableBundle onTransact();

    @Override // kotlin.PersistableBundleApi21ImplKt
    public final Integer RemoteActionCompatParcelizer() {
        return (Integer) read("transactionId");
    }

    @Override // kotlin.PersistableBundleApi21ImplKt
    public final boolean AudioAttributesImplApi21Parcelizer() {
        return asInterface("transactionId") && ((Integer) read("transactionId")) == null;
    }

    @Override // kotlin.PersistableBundleApi21ImplKt
    public final ParcelableCompat asInterface() {
        return new ParcelableCompat((String) read("sql"), (List) read("arguments"));
    }

    @Override // kotlin.PersistableBundleApi21ImplKt
    public final Boolean read() {
        Object obj = read("inTransaction");
        if (obj instanceof Boolean) {
            return (Boolean) obj;
        }
        return null;
    }

    @Override // kotlin.PersistableBundleApi21ImplKt
    public boolean asBinder() {
        return Boolean.TRUE.equals(read("noResult"));
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(IconCompatParcelizer());
        sb.append(" ");
        sb.append((String) read("sql"));
        sb.append(" ");
        sb.append((List) read("arguments"));
        return sb.toString();
    }
}
