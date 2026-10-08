package androidx.work.impl.workers;

import android.content.Context;
import android.os.Build;
import androidx.work.WorkerParameters;
import androidx.work.impl.workers.ConstraintTrackingWorker;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.CancellationException;
import kotlin.IntentSanitizerBuilderExternalSyntheticLambda0;
import kotlin.IntentSanitizerBuilderExternalSyntheticLambda1;
import kotlin.IntentSanitizerBuilderExternalSyntheticLambda10;
import kotlin.Metadata;
import kotlin.PackageInfoCompatApi28Impl;
import kotlin.Pools;
import kotlin.ShortcutInfoChangeListener;
import kotlin.SizeKt;
import kotlin.Unit;
import kotlin.allowAction;
import kotlin.getInstance;
import kotlin.getParcelableArrayExtra;
import kotlin.getParcelableArrayListExtra;
import kotlin.isPermissionRevocationEnabled;
import kotlin.jvm.internal.Intrinsics;
import kotlin.matches;
import kotlin.onShortcutUsageReported;
import kotlin.test;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\u000eJ\u0015\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fH\u0017¢\u0006\u0004\b\u0011\u0010\u0012R\u0016\u0010\u0011\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\"\u0010\u0018\u001a\u0004\u0018\u00010\u00012\b\u0010\u0004\u001a\u0004\u0018\u00010\u00018G@BX\u0087\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R,\u0010\f\u001a\u001a\u0012\b\u0012\u0006*\u00020\u00100\u0010*\f\u0012\b\u0012\u0006*\u00020\u00100\u00100\u00190\u00198\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0014\u0010\u0016\u001a\u00020\u001c8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0014\u0010\u0014\u001a\u00020\u00058\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 "}, d2 = {"Landroidx/work/impl/workers/ConstraintTrackingWorker;", "Lo/getParcelableArrayExtra;", "Lo/IntentSanitizerBuilderExternalSyntheticLambda10;", "Landroid/content/Context;", "p0", "Landroidx/work/WorkerParameters;", "p1", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "Lo/getInstance;", "Lo/test;", "", "read", "(Lo/getInstance;Lo/test;)V", "()V", "Lcom/google/common/util/concurrent/ListenableFuture;", "Lo/getParcelableArrayExtra$asBinder;", "asBinder", "()Lcom/google/common/util/concurrent/ListenableFuture;", "", "asInterface", "Z", "onTransact", "Lo/getParcelableArrayExtra;", "RemoteActionCompatParcelizer", "Lo/ShortcutInfoChangeListener;", "write", "Lo/ShortcutInfoChangeListener;", "", "AudioAttributesImplApi21Parcelizer", "Ljava/lang/Object;", "AudioAttributesCompatParcelizer", "Landroidx/work/WorkerParameters;"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ConstraintTrackingWorker extends getParcelableArrayExtra implements IntentSanitizerBuilderExternalSyntheticLambda10 {

    /* JADX INFO: renamed from: AudioAttributesCompatParcelizer, reason: from kotlin metadata */
    private final WorkerParameters asInterface;

    /* JADX INFO: renamed from: AudioAttributesImplApi21Parcelizer, reason: from kotlin metadata */
    private final Object onTransact;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    private volatile boolean asBinder;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    public getParcelableArrayExtra RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: write, reason: from kotlin metadata */
    private final ShortcutInfoChangeListener<getParcelableArrayExtra.asBinder> read;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConstraintTrackingWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        Intrinsics.checkNotNullParameter(context, "");
        Intrinsics.checkNotNullParameter(workerParameters, "");
        this.asInterface = workerParameters;
        this.onTransact = new Object();
        this.read = ShortcutInfoChangeListener.asInterface();
    }

    @Override // kotlin.getParcelableArrayExtra
    public final void read() {
        super.read();
        getParcelableArrayExtra getparcelablearrayextra = this.RemoteActionCompatParcelizer;
        if (getparcelablearrayextra == null || getparcelablearrayextra.asBinder != -256) {
            return;
        }
        getparcelablearrayextra.asBinder = Build.VERSION.SDK_INT >= 31 ? this.asBinder : 0;
        getparcelablearrayextra.read();
    }

    @Override // kotlin.IntentSanitizerBuilderExternalSyntheticLambda10
    public final void read(getInstance p0, test p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        getParcelableArrayListExtra.onTransact();
        String unused = onShortcutUsageReported.RemoteActionCompatParcelizer;
        if (p1 instanceof test.read) {
            synchronized (this.onTransact) {
                this.asBinder = true;
                Unit unit = Unit.INSTANCE;
            }
        }
    }

    public static /* synthetic */ void read(SizeKt sizeKt) {
        Intrinsics.checkNotNullParameter(sizeKt, "");
        sizeKt.cancel((CancellationException) null);
    }

    public static /* synthetic */ void asInterface(final ConstraintTrackingWorker constraintTrackingWorker) {
        Intrinsics.checkNotNullParameter(constraintTrackingWorker, "");
        if (constraintTrackingWorker.read.isCancelled()) {
            return;
        }
        Object obj = constraintTrackingWorker.RemoteActionCompatParcelizer.asInterface.asBinder.get("androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME");
        String str = obj instanceof String ? (String) obj : null;
        Intrinsics.checkNotNullExpressionValue(getParcelableArrayListExtra.onTransact(), "");
        String str2 = str;
        if (str2 == null || str2.length() == 0) {
            String unused = onShortcutUsageReported.RemoteActionCompatParcelizer;
            ShortcutInfoChangeListener<getParcelableArrayExtra.asBinder> shortcutInfoChangeListener = constraintTrackingWorker.read;
            Intrinsics.checkNotNullExpressionValue(shortcutInfoChangeListener, "");
            shortcutInfoChangeListener.asBinder(new getParcelableArrayExtra.asBinder.asInterface());
            return;
        }
        getParcelableArrayExtra getparcelablearrayextraOnTransact = constraintTrackingWorker.RemoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer.onTransact(constraintTrackingWorker.asInterface(), str, constraintTrackingWorker.asInterface);
        constraintTrackingWorker.RemoteActionCompatParcelizer = getparcelablearrayextraOnTransact;
        if (getparcelablearrayextraOnTransact == null) {
            String unused2 = onShortcutUsageReported.RemoteActionCompatParcelizer;
            ShortcutInfoChangeListener<getParcelableArrayExtra.asBinder> shortcutInfoChangeListener2 = constraintTrackingWorker.read;
            Intrinsics.checkNotNullExpressionValue(shortcutInfoChangeListener2, "");
            shortcutInfoChangeListener2.asBinder(new getParcelableArrayExtra.asBinder.asInterface());
            return;
        }
        allowAction allowactionAsInterface = allowAction.asInterface(constraintTrackingWorker.asInterface());
        Intrinsics.checkNotNullExpressionValue(allowactionAsInterface, "");
        isPermissionRevocationEnabled ispermissionrevocationenabledMediaBrowserCompatCustomActionResultReceiver = allowactionAsInterface.AudioAttributesImplApi26Parcelizer.MediaBrowserCompatCustomActionResultReceiver();
        String string = constraintTrackingWorker.RemoteActionCompatParcelizer.onTransact.toString();
        Intrinsics.checkNotNullExpressionValue(string, "");
        getInstance getinstanceOnTransact = ispermissionrevocationenabledMediaBrowserCompatCustomActionResultReceiver.onTransact(string);
        if (getinstanceOnTransact == null) {
            ShortcutInfoChangeListener<getParcelableArrayExtra.asBinder> shortcutInfoChangeListener3 = constraintTrackingWorker.read;
            Intrinsics.checkNotNullExpressionValue(shortcutInfoChangeListener3, "");
            shortcutInfoChangeListener3.asBinder(new getParcelableArrayExtra.asBinder.asInterface());
            return;
        }
        matches matchesVar = allowactionAsInterface.AudioAttributesImplApi21Parcelizer;
        Intrinsics.checkNotNullExpressionValue(matchesVar, "");
        IntentSanitizerBuilderExternalSyntheticLambda0 intentSanitizerBuilderExternalSyntheticLambda0 = new IntentSanitizerBuilderExternalSyntheticLambda0(matchesVar);
        Pools poolsRemoteActionCompatParcelizer = allowactionAsInterface.AudioAttributesCompatParcelizer.RemoteActionCompatParcelizer();
        Intrinsics.checkNotNullExpressionValue(poolsRemoteActionCompatParcelizer, "");
        final SizeKt sizeKtOnTransact = IntentSanitizerBuilderExternalSyntheticLambda1.onTransact(intentSanitizerBuilderExternalSyntheticLambda0, getinstanceOnTransact, poolsRemoteActionCompatParcelizer, constraintTrackingWorker);
        constraintTrackingWorker.read.addListener(new Runnable() { // from class: o.onShortcutAdded
            @Override // java.lang.Runnable
            public final void run() {
                ConstraintTrackingWorker.read(sizeKtOnTransact);
            }
        }, new PackageInfoCompatApi28Impl());
        if (!intentSanitizerBuilderExternalSyntheticLambda0.asInterface(getinstanceOnTransact)) {
            String unused3 = onShortcutUsageReported.RemoteActionCompatParcelizer;
            ShortcutInfoChangeListener<getParcelableArrayExtra.asBinder> shortcutInfoChangeListener4 = constraintTrackingWorker.read;
            Intrinsics.checkNotNullExpressionValue(shortcutInfoChangeListener4, "");
            shortcutInfoChangeListener4.asBinder(new getParcelableArrayExtra.asBinder.RemoteActionCompatParcelizer());
            return;
        }
        String unused4 = onShortcutUsageReported.RemoteActionCompatParcelizer;
        try {
            getParcelableArrayExtra getparcelablearrayextra = constraintTrackingWorker.RemoteActionCompatParcelizer;
            Intrinsics.checkNotNull(getparcelablearrayextra);
            final ListenableFuture<getParcelableArrayExtra.asBinder> listenableFutureAsBinder = getparcelablearrayextra.asBinder();
            Intrinsics.checkNotNullExpressionValue(listenableFutureAsBinder, "");
            listenableFutureAsBinder.addListener(new Runnable() { // from class: o.onShortcutUpdated
                @Override // java.lang.Runnable
                public final void run() {
                    ConstraintTrackingWorker.read(this.read, listenableFutureAsBinder);
                }
            }, constraintTrackingWorker.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer);
        } catch (Throwable unused5) {
            String unused6 = onShortcutUsageReported.RemoteActionCompatParcelizer;
            synchronized (constraintTrackingWorker.onTransact) {
                if (!constraintTrackingWorker.asBinder) {
                    ShortcutInfoChangeListener<getParcelableArrayExtra.asBinder> shortcutInfoChangeListener5 = constraintTrackingWorker.read;
                    Intrinsics.checkNotNullExpressionValue(shortcutInfoChangeListener5, "");
                    shortcutInfoChangeListener5.asBinder(new getParcelableArrayExtra.asBinder.asInterface());
                } else {
                    String unused7 = onShortcutUsageReported.RemoteActionCompatParcelizer;
                    ShortcutInfoChangeListener<getParcelableArrayExtra.asBinder> shortcutInfoChangeListener6 = constraintTrackingWorker.read;
                    Intrinsics.checkNotNullExpressionValue(shortcutInfoChangeListener6, "");
                    shortcutInfoChangeListener6.asBinder(new getParcelableArrayExtra.asBinder.RemoteActionCompatParcelizer());
                }
            }
        }
    }

    public static /* synthetic */ void read(ConstraintTrackingWorker constraintTrackingWorker, ListenableFuture listenableFuture) {
        Intrinsics.checkNotNullParameter(constraintTrackingWorker, "");
        Intrinsics.checkNotNullParameter(listenableFuture, "");
        synchronized (constraintTrackingWorker.onTransact) {
            if (constraintTrackingWorker.asBinder) {
                ShortcutInfoChangeListener<getParcelableArrayExtra.asBinder> shortcutInfoChangeListener = constraintTrackingWorker.read;
                Intrinsics.checkNotNullExpressionValue(shortcutInfoChangeListener, "");
                shortcutInfoChangeListener.asBinder(new getParcelableArrayExtra.asBinder.RemoteActionCompatParcelizer());
            } else {
                constraintTrackingWorker.read.onTransact((ListenableFuture<? extends getParcelableArrayExtra.asBinder>) listenableFuture);
            }
            Unit unit = Unit.INSTANCE;
        }
    }

    @Override // kotlin.getParcelableArrayExtra
    public final ListenableFuture<getParcelableArrayExtra.asBinder> asBinder() {
        this.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer.execute(new Runnable() { // from class: o.ShortcutInfoCompat
            @Override // java.lang.Runnable
            public final void run() {
                ConstraintTrackingWorker.asInterface(this.asInterface);
            }
        });
        ShortcutInfoChangeListener<getParcelableArrayExtra.asBinder> shortcutInfoChangeListener = this.read;
        Intrinsics.checkNotNullExpressionValue(shortcutInfoChangeListener, "");
        return shortcutInfoChangeListener;
    }
}
