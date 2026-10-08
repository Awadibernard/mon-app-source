package kotlin;

import android.content.Context;
import androidx.core.util.Consumer;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000 \n2\u00020\u0001:\u0001\nJ.\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0096\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u001e\u0010\n\u001a\u00020\t2\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0096\u0001¢\u0006\u0004\b\n\u0010\fR\u0014\u0010\r\u001a\u00020\u00018\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000e"}, d2 = {"Lo/ContextCompatApi30Impl;", "Lo/ContextCompatApi33Impl;", "Landroid/content/Context;", "p0", "Ljava/util/concurrent/Executor;", "p1", "Landroidx/core/util/Consumer;", "Lo/ContextCompatApi23Impl;", "p2", "", "RemoteActionCompatParcelizer", "(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V", "(Landroidx/core/util/Consumer;)V", "onTransact", "Lo/ContextCompatApi33Impl;"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ContextCompatApi30Impl implements ContextCompatApi33Impl {

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(0);
    private final ContextCompatApi33Impl onTransact;

    /* JADX INFO: renamed from: o.ContextCompatApi30Impl$RemoteActionCompatParcelizer, reason: from kotlin metadata */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(byte b) {
            this();
        }
    }

    @Override // kotlin.ContextCompatApi33Impl
    public final void RemoteActionCompatParcelizer(Consumer<ContextCompatApi23Impl> p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        this.onTransact.RemoteActionCompatParcelizer(p0);
    }

    @Override // kotlin.ContextCompatApi33Impl
    public final void RemoteActionCompatParcelizer(Context p0, Executor p1, Consumer<ContextCompatApi23Impl> p2) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        Intrinsics.checkNotNullParameter(p2, "");
        this.onTransact.RemoteActionCompatParcelizer(p0, p1, p2);
    }
}
