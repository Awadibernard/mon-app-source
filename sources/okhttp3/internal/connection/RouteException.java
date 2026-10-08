package okhttp3.internal.connection;

import java.io.IOException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0011\b\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00038\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u001e\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00038\u0007@BX\u0087\u000e¢\u0006\u0006\n\u0004\b\n\u0010\b"}, d2 = {"Lokhttp3/internal/connection/RouteException;", "Ljava/lang/RuntimeException;", "Lkotlin/read;", "Ljava/io/IOException;", "p0", "<init>", "(Ljava/io/IOException;)V", "asBinder", "Ljava/io/IOException;", "onTransact", "read"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class RouteException extends RuntimeException {

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    public final IOException onTransact;
    public IOException read;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RouteException(IOException iOException) {
        super(iOException);
        Intrinsics.checkNotNullParameter(iOException, "");
        this.onTransact = iOException;
        this.read = iOException;
    }
}
