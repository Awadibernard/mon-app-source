package kotlin;

import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.CancellationException;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugProbesKt;

/* JADX INFO: loaded from: classes4.dex */
public final class MenuItemCompatApi26Impl {
    public static final <T> Object asInterface(Task<T> task, Continuation<? super T> continuation) throws Exception {
        if (task.isComplete()) {
            Exception exception = task.getException();
            if (exception == null) {
                if (task.isCanceled()) {
                    StringBuilder sb = new StringBuilder("Task ");
                    sb.append(task);
                    sb.append(" was cancelled normally.");
                    throw new CancellationException(sb.toString());
                }
                return task.getResult();
            }
            throw exception;
        }
        LongSparseArrayKtkeyIterator1 longSparseArrayKtkeyIterator1 = new LongSparseArrayKtkeyIterator1(IntrinsicsKt.intercepted(continuation), 1);
        longSparseArrayKtkeyIterator1.AudioAttributesCompatParcelizer();
        task.addOnCompleteListener(MenuItemCompatOnActionExpandListener.INSTANCE, new asBinder(longSparseArrayKtkeyIterator1));
        Object objIconCompatParcelizer = longSparseArrayKtkeyIterator1.IconCompatParcelizer();
        if (objIconCompatParcelizer == IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
            DebugProbesKt.probeCoroutineSuspended(continuation);
        }
        return objIconCompatParcelizer;
    }

    static final class asBinder<TResult> implements OnCompleteListener {
        private /* synthetic */ nextLong<T> asInterface;

        @Override // com.google.android.gms.tasks.OnCompleteListener
        public final void onComplete(Task<T> task) {
            Exception exception = task.getException();
            if (exception == null) {
                boolean zIsCanceled = task.isCanceled();
                nextLong<T> nextlong = this.asInterface;
                if (!zIsCanceled) {
                    Result.Companion companion = Result.INSTANCE;
                    nextlong.resumeWith(Result.m575constructorimpl(task.getResult()));
                    return;
                } else {
                    nextlong.asInterface((Throwable) null);
                    return;
                }
            }
            Continuation continuation = this.asInterface;
            Result.Companion companion2 = Result.INSTANCE;
            continuation.resumeWith(Result.m575constructorimpl(ResultKt.createFailure(exception)));
        }

        /* JADX WARN: Multi-variable type inference failed */
        asBinder(nextLong<? super T> nextlong) {
            this.asInterface = nextlong;
        }
    }
}
