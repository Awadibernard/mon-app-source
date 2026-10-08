package kotlin;

import android.app.Activity;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewTreeObserver;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.isGreaterThanZero;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\bR\u001a\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00020\n8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0014\u0010\u000b\u001a\u00020\u000e8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012"}, d2 = {"Lo/computeBitmapSize;", "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;", "Landroid/app/Activity;", "p0", "<init>", "(Landroid/app/Activity;)V", "", "onGlobalLayout", "()V", "RemoteActionCompatParcelizer", "Ljava/lang/ref/WeakReference;", "read", "Ljava/lang/ref/WeakReference;", "asBinder", "Ljava/util/concurrent/atomic/AtomicBoolean;", "Ljava/util/concurrent/atomic/AtomicBoolean;", "Landroid/os/Handler;", "onTransact", "Landroid/os/Handler;", "asInterface"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class computeBitmapSize implements ViewTreeObserver.OnGlobalLayoutListener {

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final Map<Integer, computeBitmapSize> asInterface = new HashMap();

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    private final AtomicBoolean read;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    private final Handler asInterface;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    private final WeakReference<Activity> asBinder;

    private computeBitmapSize(Activity activity) {
        this.asBinder = new WeakReference<>(activity);
        this.asInterface = new Handler(Looper.getMainLooper());
        this.read = new AtomicBoolean(false);
    }

    public static final /* synthetic */ Map asBinder() {
        if (getMac.asInterface(computeBitmapSize.class)) {
            return null;
        }
        try {
            return asInterface;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, computeBitmapSize.class);
            return null;
        }
    }

    public static final /* synthetic */ void asBinder(computeBitmapSize computebitmapsize) {
        View view;
        if (getMac.asInterface(computeBitmapSize.class)) {
            return;
        }
        try {
            if (getMac.asInterface(computebitmapsize)) {
                return;
            }
            try {
                if (computebitmapsize.read.getAndSet(true) || (view = createWithAdaptiveBitmapContentUri.read(computebitmapsize.asBinder.get())) == null) {
                    return;
                }
                ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
                if (viewTreeObserver.isAlive()) {
                    viewTreeObserver.addOnGlobalLayoutListener(computebitmapsize);
                    computebitmapsize.RemoteActionCompatParcelizer();
                }
            } catch (Throwable th) {
                getMac.RemoteActionCompatParcelizer(th, computebitmapsize);
            }
        } catch (Throwable th2) {
            getMac.RemoteActionCompatParcelizer(th2, computeBitmapSize.class);
        }
    }

    public static final /* synthetic */ void read(computeBitmapSize computebitmapsize) {
        View view;
        if (getMac.asInterface(computeBitmapSize.class)) {
            return;
        }
        try {
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, computeBitmapSize.class);
        }
        if (getMac.asInterface(computebitmapsize)) {
            return;
        }
        try {
            if (computebitmapsize.read.getAndSet(false) && (view = createWithAdaptiveBitmapContentUri.read(computebitmapsize.asBinder.get())) != null) {
                ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
                if (viewTreeObserver.isAlive()) {
                    viewTreeObserver.removeOnGlobalLayoutListener(computebitmapsize);
                    return;
                }
                return;
            }
            return;
        } catch (Throwable th2) {
            getMac.RemoteActionCompatParcelizer(th2, computebitmapsize);
            return;
        }
        getMac.RemoteActionCompatParcelizer(th, computeBitmapSize.class);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        if (getMac.asInterface(this)) {
            return;
        }
        try {
            RemoteActionCompatParcelizer();
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
        }
    }

    private final void RemoteActionCompatParcelizer() {
        if (getMac.asInterface(this)) {
            return;
        }
        try {
            Runnable runnable = new Runnable() { // from class: o.getIntrinsicHeight
                @Override // java.lang.Runnable
                public final void run() {
                    computeBitmapSize.RemoteActionCompatParcelizer(this.asInterface);
                }
            };
            if (Thread.currentThread() == Looper.getMainLooper().getThread()) {
                runnable.run();
            } else {
                this.asInterface.post(runnable);
            }
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
        }
    }

    /* JADX INFO: renamed from: o.computeBitmapSize$asBinder, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\t\u0010\bR \u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000e"}, d2 = {"Lo/computeBitmapSize$asBinder;", "", "<init>", "()V", "Landroid/app/Activity;", "p0", "", "onTransact", "(Landroid/app/Activity;)V", "RemoteActionCompatParcelizer", "", "", "Lo/computeBitmapSize;", "asInterface", "Ljava/util/Map;", "read"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @JvmStatic
        public static void onTransact(Activity p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            int iHashCode = p0.hashCode();
            Map mapAsBinder = computeBitmapSize.asBinder();
            Integer numValueOf = Integer.valueOf(iHashCode);
            Object computebitmapsize = mapAsBinder.get(numValueOf);
            if (computebitmapsize == null) {
                computebitmapsize = new computeBitmapSize(p0, null);
                mapAsBinder.put(numValueOf, computebitmapsize);
            }
            computeBitmapSize.asBinder((computeBitmapSize) computebitmapsize);
        }

        @JvmStatic
        public static void RemoteActionCompatParcelizer(Activity p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            computeBitmapSize computebitmapsize = (computeBitmapSize) computeBitmapSize.asBinder().remove(Integer.valueOf(p0.hashCode()));
            if (computebitmapsize != null) {
                computeBitmapSize.read(computebitmapsize);
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public static /* synthetic */ void RemoteActionCompatParcelizer(computeBitmapSize computebitmapsize) {
        if (getMac.asInterface(computeBitmapSize.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(computebitmapsize, "");
            try {
                View view = createWithAdaptiveBitmapContentUri.read(computebitmapsize.asBinder.get());
                Activity activity = computebitmapsize.asBinder.get();
                if (view == null || activity == null) {
                    return;
                }
                for (View view2 : IconCompatIconType.onTransact(view)) {
                    if (!copyToFile.asBinder(view2)) {
                        String strAsBinder = IconCompatIconType.asBinder(view2);
                        if (strAsBinder.length() > 0 && strAsBinder.length() <= 300) {
                            isGreaterThanZero.Companion companion = isGreaterThanZero.INSTANCE;
                            String localClassName = activity.getLocalClassName();
                            Intrinsics.checkNotNullExpressionValue(localClassName, "");
                            isGreaterThanZero.Companion.asInterface(view2, view, localClassName);
                        }
                    }
                }
            } catch (Exception unused) {
            }
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, computeBitmapSize.class);
        }
    }

    public /* synthetic */ computeBitmapSize(Activity activity, DefaultConstructorMarker defaultConstructorMarker) {
        this(activity);
    }
}
