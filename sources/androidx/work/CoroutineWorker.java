package androidx.work;

import android.content.Context;
import androidx.work.CoroutineWorker;
import java.util.concurrent.CancellationException;
import kotlin.LruCacheKtlruCache3;
import kotlin.Metadata;
import kotlin.Pools;
import kotlin.PredicateExternalSyntheticLambda1;
import kotlin.ShortcutInfoChangeListener;
import kotlin.SparseArrayKt;
import kotlin.getParcelableArrayExtra;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b'\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\b8\u0016X\u0097\u0004¢\u0006\u0006\n\u0004\b\t\u0010\nR\u001a\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\r0\f8\u0000X\u0081\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0014\u0010\t\u001a\u00020\u00118\u0000X\u0081\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013"}, d2 = {"Landroidx/work/CoroutineWorker;", "Lo/getParcelableArrayExtra;", "Landroid/content/Context;", "p0", "Landroidx/work/WorkerParameters;", "p1", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "Lo/Pools;", "onTransact", "Lo/Pools;", "asBinder", "Lo/ShortcutInfoChangeListener;", "Lo/getParcelableArrayExtra$asBinder;", "asInterface", "Lo/ShortcutInfoChangeListener;", "RemoteActionCompatParcelizer", "Lo/LruCacheKtlruCache3;", "IconCompatParcelizer", "Lo/LruCacheKtlruCache3;"}, k = 1, mv = {1, 8, 0}, xi = 48)
public abstract class CoroutineWorker extends getParcelableArrayExtra {

    /* JADX INFO: renamed from: IconCompatParcelizer, reason: from kotlin metadata */
    private final LruCacheKtlruCache3 onTransact;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    private final ShortcutInfoChangeListener<getParcelableArrayExtra.asBinder> RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    private final Pools asBinder;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CoroutineWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        Intrinsics.checkNotNullParameter(context, "");
        Intrinsics.checkNotNullParameter(workerParameters, "");
        this.onTransact = new SparseArrayKt(null);
        ShortcutInfoChangeListener<getParcelableArrayExtra.asBinder> shortcutInfoChangeListenerAsInterface = ShortcutInfoChangeListener.asInterface();
        Intrinsics.checkNotNullExpressionValue(shortcutInfoChangeListenerAsInterface, "");
        this.RemoteActionCompatParcelizer = shortcutInfoChangeListenerAsInterface;
        shortcutInfoChangeListenerAsInterface.addListener(new Runnable() { // from class: o.insert
            @Override // java.lang.Runnable
            public final void run() {
                CoroutineWorker.asBinder(this.read);
            }
        }, this.RemoteActionCompatParcelizer.read.asInterface());
        this.asBinder = PredicateExternalSyntheticLambda1.asBinder();
    }

    public static /* synthetic */ void asBinder(CoroutineWorker coroutineWorker) {
        Intrinsics.checkNotNullParameter(coroutineWorker, "");
        if (coroutineWorker.RemoteActionCompatParcelizer.isCancelled()) {
            coroutineWorker.onTransact.cancel((CancellationException) null);
        }
    }
}
