package kotlin;

import android.app.Activity;
import android.app.Application;
import android.app.Fragment;
import android.app.FragmentManager;
import android.os.Bundle;
import kotlin.Metadata;
import kotlin.getWrapper;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0016\u0018\u0000 \u00122\u00020\u0001:\u0003\u0011\u0013\u0012B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\n\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u000b\u0010\u0003J\u000f\u0010\f\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\f\u0010\u0003J\u000f\u0010\r\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\r\u0010\u0003R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010"}, d2 = {"Lo/setCollapseIcon;", "Landroid/app/Fragment;", "<init>", "()V", "Landroid/os/Bundle;", "p0", "", "onActivityCreated", "(Landroid/os/Bundle;)V", "onStart", "onResume", "onPause", "onStop", "onDestroy", "Lo/setCollapseIcon$asInterface;", "asBinder", "Lo/setCollapseIcon$asInterface;", "asInterface", "read", "onTransact"}, k = 1, mv = {2, 0, 0}, xi = 48)
public class setCollapseIcon extends Fragment {

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    private asInterface asInterface;

    public interface asInterface {
    }

    @Override // android.app.Fragment
    public void onActivityCreated(Bundle p0) {
        super.onActivityCreated(p0);
        getWrapper.asInterface asinterface = getWrapper.asInterface.ON_CREATE;
    }

    @Override // android.app.Fragment
    public void onStart() {
        super.onStart();
        getWrapper.asInterface asinterface = getWrapper.asInterface.ON_START;
    }

    @Override // android.app.Fragment
    public void onResume() {
        super.onResume();
        getWrapper.asInterface asinterface = getWrapper.asInterface.ON_RESUME;
    }

    @Override // android.app.Fragment
    public void onPause() {
        super.onPause();
        getWrapper.asInterface asinterface = getWrapper.asInterface.ON_PAUSE;
    }

    @Override // android.app.Fragment
    public void onStop() {
        super.onStop();
        getWrapper.asInterface asinterface = getWrapper.asInterface.ON_STOP;
    }

    @Override // android.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        getWrapper.asInterface asinterface = getWrapper.asInterface.ON_DESTROY;
        this.asInterface = null;
    }

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0010\b\u0000\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J!\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ!\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b\u000b\u0010\nJ\u0017\u0010\f\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000e\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u000e\u0010\rJ\u0017\u0010\u000f\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u000f\u0010\rJ\u0017\u0010\u0010\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0010\u0010\rJ\u0017\u0010\u0011\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0011\u0010\rJ\u0017\u0010\u0012\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0012\u0010\rJ\u0017\u0010\u0013\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0013\u0010\rJ\u0017\u0010\u0014\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0014\u0010\rJ\u001f\u0010\u0015\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0015\u0010\nJ\u0017\u0010\u0016\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0016\u0010\rJ\u0017\u0010\u0017\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0017\u0010\r"}, d2 = {"Lo/setCollapseIcon$onTransact;", "Landroid/app/Application$ActivityLifecycleCallbacks;", "<init>", "()V", "Landroid/app/Activity;", "p0", "Landroid/os/Bundle;", "p1", "", "onActivityCreated", "(Landroid/app/Activity;Landroid/os/Bundle;)V", "onActivityPostCreated", "onActivityStarted", "(Landroid/app/Activity;)V", "onActivityPostStarted", "onActivityResumed", "onActivityPostResumed", "onActivityPrePaused", "onActivityPaused", "onActivityPreStopped", "onActivityStopped", "onActivitySaveInstanceState", "onActivityPreDestroyed", "onActivityDestroyed", "Companion"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class onTransact implements Application.ActivityLifecycleCallbacks {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityPostCreated(Activity p0, Bundle p1) {
            Intrinsics.checkNotNullParameter(p0, "");
            Companion companion = setCollapseIcon.INSTANCE;
            Companion.asInterface(p0, getWrapper.asInterface.ON_CREATE);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityPostStarted(Activity p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            Companion companion = setCollapseIcon.INSTANCE;
            Companion.asInterface(p0, getWrapper.asInterface.ON_START);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityPostResumed(Activity p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            Companion companion = setCollapseIcon.INSTANCE;
            Companion.asInterface(p0, getWrapper.asInterface.ON_RESUME);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityPrePaused(Activity p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            Companion companion = setCollapseIcon.INSTANCE;
            Companion.asInterface(p0, getWrapper.asInterface.ON_PAUSE);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityPreStopped(Activity p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            Companion companion = setCollapseIcon.INSTANCE;
            Companion.asInterface(p0, getWrapper.asInterface.ON_STOP);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityPreDestroyed(Activity p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            Companion companion = setCollapseIcon.INSTANCE;
            Companion.asInterface(p0, getWrapper.asInterface.ON_DESTROY);
        }

        @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\b"}, d2 = {"Lo/setCollapseIcon$onTransact$Companion;", "", "<init>", "()V", "Landroid/app/Activity;", "p0", "", "read", "(Landroid/app/Activity;)V"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Companion {
            private Companion() {
            }

            @JvmStatic
            public static void read(Activity p0) {
                Intrinsics.checkNotNullParameter(p0, "");
                p0.registerActivityLifecycleCallbacks(new onTransact());
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityStopped(Activity p0) {
            Intrinsics.checkNotNullParameter(p0, "");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityStarted(Activity p0) {
            Intrinsics.checkNotNullParameter(p0, "");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivitySaveInstanceState(Activity p0, Bundle p1) {
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p1, "");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityResumed(Activity p0) {
            Intrinsics.checkNotNullParameter(p0, "");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityPaused(Activity p0) {
            Intrinsics.checkNotNullParameter(p0, "");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityDestroyed(Activity p0) {
            Intrinsics.checkNotNullParameter(p0, "");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityCreated(Activity p0, Bundle p1) {
            Intrinsics.checkNotNullParameter(p0, "");
        }

        @JvmStatic
        public static final void registerIn(Activity activity) {
            Companion.read(activity);
        }
    }

    /* JADX INFO: renamed from: o.setCollapseIcon$read, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0001¢\u0006\u0004\b\u000b\u0010\f"}, d2 = {"Lo/setCollapseIcon$read;", "", "<init>", "()V", "Landroid/app/Activity;", "p0", "", "RemoteActionCompatParcelizer", "(Landroid/app/Activity;)V", "Lo/getWrapper$asInterface;", "p1", "asInterface", "(Landroid/app/Activity;Lo/getWrapper$asInterface;)V"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @JvmStatic
        public final void RemoteActionCompatParcelizer(Activity p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            onTransact.Companion companion = onTransact.INSTANCE;
            onTransact.Companion.read(p0);
            FragmentManager fragmentManager = p0.getFragmentManager();
            if (fragmentManager.findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag") == null) {
                fragmentManager.beginTransaction().add(new setCollapseIcon(), "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag").commit();
                fragmentManager.executePendingTransactions();
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        @JvmStatic
        public static void asInterface(Activity p0, getWrapper.asInterface p1) {
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p1, "");
            if (p0 instanceof isTitleTruncated) {
                isOverflowMenuShowing lifecycle = ((isTitleTruncated) p0).getLifecycle();
                Intrinsics.checkNotNullParameter(p1, "");
                lifecycle.RemoteActionCompatParcelizer("handleLifecycleEvent");
                lifecycle.onTransact(p1.onTransact());
                return;
            }
            if (p0 instanceof hasExpandedActionView) {
                getWrapper lifecycle2 = ((hasExpandedActionView) p0).getLifecycle();
                if (lifecycle2 instanceof isOverflowMenuShowing) {
                    isOverflowMenuShowing isoverflowmenushowing = (isOverflowMenuShowing) lifecycle2;
                    Intrinsics.checkNotNullParameter(p1, "");
                    isoverflowmenushowing.RemoteActionCompatParcelizer("handleLifecycleEvent");
                    isoverflowmenushowing.onTransact(p1.onTransact());
                }
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    @Override // android.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
    }
}
