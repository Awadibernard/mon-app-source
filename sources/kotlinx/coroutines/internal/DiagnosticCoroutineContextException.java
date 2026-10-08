package kotlinx.coroutines.internal;

import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0002\b\u0005\b\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0017¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0017¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\u000f\u001a\u00020\u00038\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000e"}, d2 = {"Lkotlinx/coroutines/internal/DiagnosticCoroutineContextException;", "Ljava/lang/RuntimeException;", "Lkotlin/read;", "Lkotlin/coroutines/CoroutineContext;", "p0", "<init>", "(Lkotlin/coroutines/CoroutineContext;)V", "", "getLocalizedMessage", "()Ljava/lang/String;", "", "fillInStackTrace", "()Ljava/lang/Throwable;", "onTransact", "Lkotlin/coroutines/CoroutineContext;", "read"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class DiagnosticCoroutineContextException extends RuntimeException {

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    private final transient CoroutineContext read;

    public DiagnosticCoroutineContextException(CoroutineContext coroutineContext) {
        this.read = coroutineContext;
    }

    @Override // java.lang.Throwable
    public final String getLocalizedMessage() {
        return this.read.toString();
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }
}
