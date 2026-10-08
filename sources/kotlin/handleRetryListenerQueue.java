package kotlin;

import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"Lo/handleRetryListenerQueue;", "", "<init>", "()V", "", "p0", "RemoteActionCompatParcelizer", "(Ljava/lang/String;)Ljava/lang/String;"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class handleRetryListenerQueue {
    public static final handleRetryListenerQueue INSTANCE = new handleRetryListenerQueue();

    private handleRetryListenerQueue() {
    }

    @JvmStatic
    public static final String RemoteActionCompatParcelizer(String p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        StringBuilder sb = new StringBuilder("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '");
        sb.append(p0);
        sb.append("')");
        return sb.toString();
    }
}
