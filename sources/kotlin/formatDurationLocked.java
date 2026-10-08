package kotlin;

import kotlin.Result;
import kotlin.ResultKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
final class formatDurationLocked<T> extends SparseBooleanArrayKtvalueIterator1 {
    private final LongSparseArrayKtkeyIterator1<T> asInterface;

    @Override // kotlin.SparseBooleanArrayKtvalueIterator1
    public final boolean onTransact() {
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public formatDurationLocked(LongSparseArrayKtkeyIterator1<? super T> longSparseArrayKtkeyIterator1) {
        this.asInterface = longSparseArrayKtkeyIterator1;
    }

    @Override // kotlin.SparseBooleanArrayKtvalueIterator1
    public final void onTransact(Throwable th) {
        nextBoolean nextboolean = this.RemoteActionCompatParcelizer;
        if (nextboolean == null) {
            Intrinsics.throwUninitializedPropertyAccessException("");
            nextboolean = null;
        }
        Object obj = nextBoolean.onTransact.get(nextboolean);
        checkArgumentInRange.RemoteActionCompatParcelizer();
        if (obj instanceof C0173Pair) {
            LongSparseArrayKtkeyIterator1<T> longSparseArrayKtkeyIterator1 = this.asInterface;
            Result.Companion companion = Result.INSTANCE;
            longSparseArrayKtkeyIterator1.resumeWith(Result.m575constructorimpl(ResultKt.createFailure(((C0173Pair) obj).read)));
        } else {
            LongSparseArrayKtkeyIterator1<T> longSparseArrayKtkeyIterator12 = this.asInterface;
            Result.Companion companion2 = Result.INSTANCE;
            longSparseArrayKtkeyIterator12.resumeWith(Result.m575constructorimpl(SparseBooleanArrayKt.read(obj)));
        }
    }
}
