package kotlin;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: loaded from: classes4.dex */
final /* synthetic */ class SparseBooleanArrayKtkeyIterator1 {

    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    final /* synthetic */ class read extends FunctionReferenceImpl implements Function1<Throwable, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final /* synthetic */ Unit invoke(Throwable th) {
            onTransact(th);
            return Unit.INSTANCE;
        }

        public final void onTransact(Throwable th) {
            ((SparseBooleanArrayKtvalueIterator1) this.receiver).onTransact(th);
        }

        read(Object obj) {
            super(1, obj, SparseBooleanArrayKtvalueIterator1.class, "invoke", "invoke(Ljava/lang/Throwable;)V", 0);
        }
    }
}
