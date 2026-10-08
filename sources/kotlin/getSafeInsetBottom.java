package kotlin;

import java.util.Collection;
import java.util.ServiceLoader;
import kotlin.sequences.SequencesKt;
import kotlinx.coroutines.CoroutineExceptionHandler;

/* JADX INFO: loaded from: classes4.dex */
public final class getSafeInsetBottom {
    private static final Collection<CoroutineExceptionHandler> RemoteActionCompatParcelizer = SequencesKt.toList(SequencesKt.asSequence(ServiceLoader.load(CoroutineExceptionHandler.class, CoroutineExceptionHandler.class.getClassLoader()).iterator()));

    public static final Collection<CoroutineExceptionHandler> asInterface() {
        return RemoteActionCompatParcelizer;
    }

    public static final void asInterface(Throwable th) {
        Thread threadCurrentThread = Thread.currentThread();
        threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, th);
    }
}
