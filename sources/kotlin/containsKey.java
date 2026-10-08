package kotlin;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugProbesKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0004\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002:\u0002\u000e\u000fB\u001d\u0012\u0014\u0010\u0003\u001a\u0010\u0012\f\b\u0001\u0012\b\u0012\u0004\u0012\u00028\u00000\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0014\u0010\u000b\u001a\b\u0012\u0004\u0012\u00028\u00000\fH\u0086@¢\u0006\u0002\u0010\rR\u001e\u0010\u0003\u001a\u0010\u0012\f\b\u0001\u0012\b\u0012\u0004\u0012\u00028\u00000\u00050\u0004X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\bR\t\u0010\t\u001a\u00020\nX\u0082\u0004¨\u0006\u0010"}, d2 = {"Lkotlinx/coroutines/AwaitAll;", "T", "", "deferreds", "", "Lkotlinx/coroutines/Deferred;", "<init>", "([Lkotlinx/coroutines/Deferred;)V", "[Lkotlinx/coroutines/Deferred;", "notCompletedCount", "Lkotlinx/atomicfu/AtomicInt;", "await", "", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "DisposeHandlersOnCancel", "AwaitAllNode", "kotlinx-coroutines-core"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class containsKey<T> {
    private static final /* synthetic */ AtomicIntegerFieldUpdater asBinder = AtomicIntegerFieldUpdater.newUpdater(containsKey.class, "notCompletedCount$volatile");
    private volatile /* synthetic */ int notCompletedCount$volatile;
    private final checkState<T>[] onTransact;

    /* JADX WARN: Multi-variable type inference failed */
    public containsKey(checkState<? extends T>[] checkstateArr) {
        this.onTransact = checkstateArr;
        this.notCompletedCount$volatile = checkstateArr.length;
    }

    final class read implements getIndex {
        private final containsKey<T>.asBinder[] onTransact;

        public read(containsKey<T>.asBinder[] asbinderArr) {
            this.onTransact = asbinderArr;
        }

        public final void asInterface() {
            for (containsKey<T>.asBinder asbinder : this.onTransact) {
                PredicateExternalSyntheticLambda2 predicateExternalSyntheticLambda2 = asbinder.onTransact;
                if (predicateExternalSyntheticLambda2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("");
                    predicateExternalSyntheticLambda2 = null;
                }
                predicateExternalSyntheticLambda2.RemoteActionCompatParcelizer();
            }
        }

        @Override // kotlin.getIndex
        public final void read(Throwable th) {
            asInterface();
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("DisposeHandlersOnCancel[");
            sb.append(this.onTransact);
            sb.append(']');
            return sb.toString();
        }
    }

    @Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\b\u0082\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0002\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0012\u0010\u001b\u001a\u00020\u001c2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016R\u001a\u0010\u0002\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00040\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\bX\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u001b\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0018\u00010\u000fR\b\u0012\u0004\u0012\u00028\u00000\u00100\u000eX\u0082\u0004R<\u0010\u0012\u001a\u000e\u0018\u00010\u000fR\b\u0012\u0004\u0012\u00028\u00000\u00102\u0012\u0010\u0011\u001a\u000e\u0018\u00010\u000fR\b\u0012\u0004\u0012\u00028\u00000\u00108F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00188VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001a¨\u0006\u001f"}, d2 = {"Lkotlinx/coroutines/AwaitAll$AwaitAllNode;", "Lkotlinx/coroutines/JobNode;", "continuation", "Lkotlinx/coroutines/CancellableContinuation;", "", "<init>", "(Lkotlinx/coroutines/AwaitAll;Lkotlinx/coroutines/CancellableContinuation;)V", "handle", "Lkotlinx/coroutines/DisposableHandle;", "getHandle", "()Lkotlinx/coroutines/DisposableHandle;", "setHandle", "(Lkotlinx/coroutines/DisposableHandle;)V", "_disposer", "Lkotlinx/atomicfu/AtomicRef;", "Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;", "Lkotlinx/coroutines/AwaitAll;", "value", "disposer", "getDisposer", "()Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;", "setDisposer", "(Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;)V", "onCancelling", "", "getOnCancelling", "()Z", "invoke", "", "cause", "", "kotlinx-coroutines-core"}, k = 1, mv = {2, 0, 0}, xi = 48)
    final class asBinder extends SparseBooleanArrayKtvalueIterator1 {
        private static final /* synthetic */ AtomicReferenceFieldUpdater asBinder = AtomicReferenceFieldUpdater.newUpdater(asBinder.class, Object.class, "_disposer$volatile");
        private volatile /* synthetic */ Object _disposer$volatile;
        private final nextLong<List<? extends T>> asInterface;
        public PredicateExternalSyntheticLambda2 onTransact;

        @Override // kotlin.SparseBooleanArrayKtvalueIterator1
        public final boolean onTransact() {
            return false;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public asBinder(nextLong<? super List<? extends T>> nextlong) {
            this.asInterface = nextlong;
        }

        @Override // kotlin.SparseBooleanArrayKtvalueIterator1
        public final void onTransact(Throwable th) {
            if (th != null) {
                Object objAsBinder = this.asInterface.asBinder(th);
                if (objAsBinder != null) {
                    this.asInterface.asInterface(objAsBinder);
                    read readVar = (read) asBinder.get(this);
                    if (readVar != null) {
                        readVar.asInterface();
                        return;
                    }
                    return;
                }
                return;
            }
            if (containsKey.asBinder.decrementAndGet(containsKey.this) == 0) {
                nextLong<List<? extends T>> nextlong = this.asInterface;
                checkState[] checkstateArr = ((containsKey) containsKey.this).onTransact;
                ArrayList arrayList = new ArrayList(checkstateArr.length);
                for (checkState checkstate : checkstateArr) {
                    arrayList.add(checkstate.getCompleted());
                }
                Result.Companion companion = Result.INSTANCE;
                nextlong.resumeWith(Result.m575constructorimpl(arrayList));
            }
        }
    }

    public final Object onTransact(Continuation<? super List<? extends T>> continuation) {
        LongSparseArrayKtkeyIterator1 longSparseArrayKtkeyIterator1 = new LongSparseArrayKtkeyIterator1(IntrinsicsKt.intercepted(continuation), 1);
        longSparseArrayKtkeyIterator1.AudioAttributesCompatParcelizer();
        LongSparseArrayKtkeyIterator1 longSparseArrayKtkeyIterator12 = longSparseArrayKtkeyIterator1;
        int length = this.onTransact.length;
        asBinder[] asbinderArr = new asBinder[length];
        for (int i = 0; i < length; i++) {
            checkState<T> checkstate = this.onTransact[i];
            checkstate.start();
            asBinder asbinder = new asBinder(longSparseArrayKtkeyIterator12);
            asbinder.onTransact = SparseIntArrayKt.read(checkstate, true, asbinder);
            Unit unit = Unit.INSTANCE;
            asbinderArr[i] = asbinder;
        }
        read readVar = new read(asbinderArr);
        for (int i2 = 0; i2 < length; i2++) {
            asBinder.asBinder.set(asbinderArr[i2], readVar);
        }
        if (longSparseArrayKtkeyIterator12.onTransact()) {
            readVar.asInterface();
        } else {
            longSparseArrayKtkeyIterator12.asBinder(readVar);
        }
        Object objIconCompatParcelizer = longSparseArrayKtkeyIterator1.IconCompatParcelizer();
        if (objIconCompatParcelizer == IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
            DebugProbesKt.probeCoroutineSuspended(continuation);
        }
        return objIconCompatParcelizer;
    }
}
