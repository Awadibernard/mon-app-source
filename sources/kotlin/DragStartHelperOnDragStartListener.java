package kotlin;

import kotlin.ExceptionsKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.internal.UndeliveredElementException;

/* JADX INFO: loaded from: classes4.dex */
public final class DragStartHelperOnDragStartListener {
    /* JADX WARN: Multi-variable type inference failed */
    public static final <E> UndeliveredElementException asBinder(Function1<? super E, Unit> function1, E e, UndeliveredElementException undeliveredElementException) {
        try {
            function1.invoke(e);
            return undeliveredElementException;
        } catch (Throwable th) {
            if (undeliveredElementException != null && undeliveredElementException.getCause() != th) {
                ExceptionsKt.addSuppressed(undeliveredElementException, th);
                return undeliveredElementException;
            }
            StringBuilder sb = new StringBuilder("Exception in undelivered element handler for ");
            sb.append(e);
            return new UndeliveredElementException(sb.toString(), th);
        }
    }
}
