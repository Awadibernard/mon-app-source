package kotlinx.coroutines;

import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bf\u0018\u0000 \t2\u00020\u0001:\u0001\tJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b"}, d2 = {"Lkotlinx/coroutines/CoroutineExceptionHandler;", "Lkotlin/coroutines/CoroutineContext$Element;", "Lkotlin/coroutines/CoroutineContext;", "p0", "", "p1", "", "handleException", "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V", "read"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface CoroutineExceptionHandler extends CoroutineContext.Element {

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.RemoteActionCompatParcelizer;

    void handleException(CoroutineContext p0, Throwable p1);

    /* JADX INFO: renamed from: kotlinx.coroutines.CoroutineExceptionHandler$read, reason: from kotlin metadata */
    public static final class Companion implements CoroutineContext.Key<CoroutineExceptionHandler> {
        static final /* synthetic */ Companion RemoteActionCompatParcelizer = new Companion();

        private Companion() {
        }
    }
}
