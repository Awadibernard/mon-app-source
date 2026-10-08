package kotlin;

import java.util.Date;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class viewedInSrgb implements clearCachesForTheme {
    public final Date asBinder;

    public final String toString() {
        StringBuilder sb = new StringBuilder("UiChangeSignal(timestamp=");
        sb.append(this.asBinder);
        sb.append(')');
        return sb.toString();
    }

    public final int hashCode() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof viewedInSrgb) && Intrinsics.areEqual(this.asBinder, ((viewedInSrgb) obj).asBinder);
    }
}
