package kotlin;

import android.content.Context;
import androidx.core.util.Consumer;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J-\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\bH\u0016¢\u0006\u0004\b\f\u0010\rJ\u001d\u0010\f\u001a\u00020\u000b2\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\t0\bH\u0016¢\u0006\u0004\b\f\u0010\u000e"}, d2 = {"Lo/ContextCompatLegacyServiceMapHolder;", "Lo/ContextCompatApi33Impl;", "<init>", "()V", "Landroid/content/Context;", "p0", "Ljava/util/concurrent/Executor;", "p1", "Landroidx/core/util/Consumer;", "Lo/ContextCompatApi23Impl;", "p2", "", "RemoteActionCompatParcelizer", "(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V", "(Landroidx/core/util/Consumer;)V"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ContextCompatLegacyServiceMapHolder implements ContextCompatApi33Impl {
    /* JADX INFO: Access modifiers changed from: private */
    public static final void asBinder(Consumer consumer) {
        Intrinsics.checkNotNullParameter(consumer, "");
        consumer.accept(new ContextCompatApi23Impl(CollectionsKt.emptyList()));
    }

    @Override // kotlin.ContextCompatApi33Impl
    public final void RemoteActionCompatParcelizer(Context p0, Executor p1, final Consumer<ContextCompatApi23Impl> p2) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        Intrinsics.checkNotNullParameter(p2, "");
        p1.execute(new Runnable() { // from class: o.ContextKt
            @Override // java.lang.Runnable
            public final void run() {
                ContextCompatLegacyServiceMapHolder.asBinder(p2);
            }
        });
    }

    @Override // kotlin.ContextCompatApi33Impl
    public final void RemoteActionCompatParcelizer(Consumer<ContextCompatApi23Impl> p0) {
        Intrinsics.checkNotNullParameter(p0, "");
    }
}
