package kotlin;

import kotlin.Unit;
import kotlin.collections.ArrayDeque;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public class getXVelocity {
    private final ArrayDeque<char[]> asBinder = new ArrayDeque<>();
    private int onTransact;

    protected final char[] read() {
        char[] cArrRemoveLastOrNull;
        synchronized (this) {
            cArrRemoveLastOrNull = this.asBinder.removeLastOrNull();
            if (cArrRemoveLastOrNull != null) {
                this.onTransact -= cArrRemoveLastOrNull.length;
            } else {
                cArrRemoveLastOrNull = null;
            }
        }
        return cArrRemoveLastOrNull == null ? new char[128] : cArrRemoveLastOrNull;
    }

    protected final void asInterface(char[] cArr) {
        Intrinsics.checkNotNullParameter(cArr, "");
        synchronized (this) {
            if (this.onTransact + cArr.length < getYVelocity.read) {
                this.onTransact += cArr.length;
                this.asBinder.addLast(cArr);
            }
            Unit unit = Unit.INSTANCE;
        }
    }
}
