package kotlin;

import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
final class accumField extends SparseBooleanArrayKtvalueIterator1 {
    private final Continuation<Unit> read;

    @Override // kotlin.SparseBooleanArrayKtvalueIterator1
    public final boolean onTransact() {
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public accumField(Continuation<? super Unit> continuation) {
        this.read = continuation;
    }

    @Override // kotlin.SparseBooleanArrayKtvalueIterator1
    public final void onTransact(Throwable th) {
        Continuation<Unit> continuation = this.read;
        Result.Companion companion = Result.INSTANCE;
        continuation.resumeWith(Result.m575constructorimpl(Unit.INSTANCE));
    }
}
