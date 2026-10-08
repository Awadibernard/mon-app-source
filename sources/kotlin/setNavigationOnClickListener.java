package kotlin;

import android.os.Handler;
import kotlin.getWrapper;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class setNavigationOnClickListener {
    private final Handler RemoteActionCompatParcelizer;
    private asInterface asBinder;
    final isOverflowMenuShowing asInterface;

    public setNavigationOnClickListener(hasExpandedActionView hasexpandedactionview) {
        Intrinsics.checkNotNullParameter(hasexpandedactionview, "");
        this.asInterface = new isOverflowMenuShowing(hasexpandedactionview);
        this.RemoteActionCompatParcelizer = new Handler();
    }

    final void onTransact(getWrapper.asInterface asinterface) {
        asInterface asinterface2 = this.asBinder;
        if (asinterface2 != null) {
            asinterface2.run();
        }
        asInterface asinterface3 = new asInterface(this.asInterface, asinterface);
        this.asBinder = asinterface3;
        Handler handler = this.RemoteActionCompatParcelizer;
        Intrinsics.checkNotNull(asinterface3);
        handler.postAtFrontOfQueue(asinterface3);
    }

    public static final class asInterface implements Runnable {
        private final isOverflowMenuShowing RemoteActionCompatParcelizer;
        private boolean asBinder;
        private final getWrapper.asInterface asInterface;

        public asInterface(isOverflowMenuShowing isoverflowmenushowing, getWrapper.asInterface asinterface) {
            Intrinsics.checkNotNullParameter(isoverflowmenushowing, "");
            Intrinsics.checkNotNullParameter(asinterface, "");
            this.RemoteActionCompatParcelizer = isoverflowmenushowing;
            this.asInterface = asinterface;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (this.asBinder) {
                return;
            }
            isOverflowMenuShowing isoverflowmenushowing = this.RemoteActionCompatParcelizer;
            getWrapper.asInterface asinterface = this.asInterface;
            Intrinsics.checkNotNullParameter(asinterface, "");
            isoverflowmenushowing.RemoteActionCompatParcelizer("handleLifecycleEvent");
            isoverflowmenushowing.onTransact(asinterface.onTransact());
            this.asBinder = true;
        }
    }
}
