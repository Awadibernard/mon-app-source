package kotlin;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÀ\u0002\u0018\u00002\u00020\u0001:\u0001\u0007B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\u0007\u001a\u00020\t8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000b"}, d2 = {"Lo/getTitleTextView;", "", "<init>", "()V", "Landroid/content/Context;", "p0", "", "read", "(Landroid/content/Context;)V", "Ljava/util/concurrent/atomic/AtomicBoolean;", "onTransact", "Ljava/util/concurrent/atomic/AtomicBoolean;"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class getTitleTextView {
    public static final getTitleTextView INSTANCE = new getTitleTextView();

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    private static final AtomicBoolean read = new AtomicBoolean(false);

    private getTitleTextView() {
    }

    @JvmStatic
    public static final void read(Context p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        if (read.getAndSet(true)) {
            return;
        }
        Context applicationContext = p0.getApplicationContext();
        Intrinsics.checkNotNull(applicationContext, "");
        ((Application) applicationContext).registerActivityLifecycleCallbacks(new read());
    }

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J!\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b\t\u0010\n"}, d2 = {"Lo/getTitleTextView$read;", "Lo/getTitleMarginEnd;", "<init>", "()V", "Landroid/app/Activity;", "p0", "Landroid/os/Bundle;", "p1", "", "onActivityCreated", "(Landroid/app/Activity;Landroid/os/Bundle;)V"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class read extends getTitleMarginEnd {
        @Override // kotlin.getTitleMarginEnd, android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityCreated(Activity p0, Bundle p1) {
            Intrinsics.checkNotNullParameter(p0, "");
            setCollapseIcon.INSTANCE.RemoteActionCompatParcelizer(p0);
        }
    }
}
