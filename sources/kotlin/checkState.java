package kotlin;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0003\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00012\u00020\u0002J\u0010\u0010\u0003\u001a\u00028\u0000H§@¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00028\u0000H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0011\u0010\b\u001a\u0004\u0018\u00010\u0007H'¢\u0006\u0004\b\b\u0010\tR\u001a\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00000\n8'X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\f"}, d2 = {"Lo/checkState;", "T", "Lo/SizeKt;", "await", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getCompleted", "()Ljava/lang/Object;", "", "getCompletionExceptionOrNull", "()Ljava/lang/Throwable;", "Lo/setMarginEnd;", "getOnAwait", "()Lo/setMarginEnd;", "asInterface"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface checkState<T> extends SizeKt {
    Object await(Continuation<? super T> continuation);

    T getCompleted();

    Throwable getCompletionExceptionOrNull();

    setMarginEnd<T> getOnAwait();
}
