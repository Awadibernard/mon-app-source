package kotlin;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
final class nextInt extends SparseBooleanArrayKtvalueIterator1 {
    private final Function1<Throwable, Unit> read;

    @Override // kotlin.SparseBooleanArrayKtvalueIterator1
    public final boolean onTransact() {
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public nextInt(Function1<? super Throwable, Unit> function1) {
        this.read = function1;
    }

    @Override // kotlin.SparseBooleanArrayKtvalueIterator1
    public final void onTransact(Throwable th) {
        this.read.invoke(th);
    }
}
