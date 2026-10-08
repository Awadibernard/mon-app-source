package kotlin;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public interface getIndex extends Supplier {
    void read(Throwable th);

    public static final class asInterface implements getIndex {
        private final Function1<Throwable, Unit> asInterface;

        /* JADX WARN: Multi-variable type inference failed */
        public asInterface(Function1<? super Throwable, Unit> function1) {
            this.asInterface = function1;
        }

        @Override // kotlin.getIndex
        public final void read(Throwable th) {
            this.asInterface.invoke(th);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("CancelHandler.UserSupplied[");
            sb.append(Preconditions.asInterface(this.asInterface));
            sb.append('@');
            sb.append(Preconditions.onTransact(this));
            sb.append(']');
            return sb.toString();
        }
    }
}
