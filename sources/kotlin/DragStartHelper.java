package kotlin;

import java.util.ArrayList;
import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@JvmInline
public final class DragStartHelper<E> {
    private final Object asBinder;

    public final int hashCode() {
        return 0;
    }

    public static final Object read(Object obj, E e) {
        checkArgumentInRange.RemoteActionCompatParcelizer();
        if (obj == null) {
            return e;
        }
        if (obj instanceof ArrayList) {
            Intrinsics.checkNotNull(obj, "");
            ((ArrayList) obj).add(e);
            return obj;
        }
        ArrayList arrayList = new ArrayList(4);
        arrayList.add(obj);
        arrayList.add(e);
        return arrayList;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof DragStartHelper) && Intrinsics.areEqual((Object) null, ((DragStartHelper) obj).asBinder);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InlineList(holder=");
        sb.append((Object) null);
        sb.append(')');
        return sb.toString();
    }
}
