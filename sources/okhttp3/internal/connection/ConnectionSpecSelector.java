package okhttp3.internal.connection;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.ConnectionSpec;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u0016\u0010\u0007\u001a\u00020\n8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\r\u0010\fR\u0016\u0010\u000b\u001a\u00020\u000e8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010"}, d2 = {"Lokhttp3/internal/connection/ConnectionSpecSelector;", "", "", "Lokhttp3/ConnectionSpec;", "p0", "<init>", "(Ljava/util/List;)V", "read", "Ljava/util/List;", "asBinder", "", "onTransact", "Z", "asInterface", "", "RemoteActionCompatParcelizer", "I"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class ConnectionSpecSelector {

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    int onTransact;
    boolean asInterface;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    boolean read;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    final List<ConnectionSpec> asBinder;

    public ConnectionSpecSelector(List<ConnectionSpec> list) {
        Intrinsics.checkNotNullParameter(list, "");
        this.asBinder = list;
    }
}
