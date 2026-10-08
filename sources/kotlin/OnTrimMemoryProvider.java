package kotlin;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class OnTrimMemoryProvider {
    private final String asInterface;
    private final Long read;

    public OnTrimMemoryProvider(String str, Long l) {
        Intrinsics.checkNotNullParameter(str, "");
        this.asInterface = str;
        this.read = l;
    }

    public final String RemoteActionCompatParcelizer() {
        return this.asInterface;
    }

    public final Long asBinder() {
        return this.read;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public OnTrimMemoryProvider(String str, boolean z) {
        this(str, (Long) 0L);
        Intrinsics.checkNotNullParameter(str, "");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Preference(key=");
        sb.append(this.asInterface);
        sb.append(", value=");
        sb.append(this.read);
        sb.append(')');
        return sb.toString();
    }

    public final int hashCode() {
        int iHashCode = this.asInterface.hashCode();
        Long l = this.read;
        return (iHashCode * 31) + (l == null ? 0 : l.hashCode());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OnTrimMemoryProvider)) {
            return false;
        }
        OnTrimMemoryProvider onTrimMemoryProvider = (OnTrimMemoryProvider) obj;
        return Intrinsics.areEqual(this.asInterface, onTrimMemoryProvider.asInterface) && Intrinsics.areEqual(this.read, onTrimMemoryProvider.read);
    }
}
