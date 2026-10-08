package kotlin;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import java.lang.ref.WeakReference;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class inflate implements Application.ActivityLifecycleCallbacks {
    public final ActionProvider<createFromXmlInner> onTransact = onCreateActionView.RemoteActionCompatParcelizer(Integer.MAX_VALUE, getAccessibilityNodeProvider.asBinder, null);

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        Intrinsics.checkNotNullParameter(activity, "");
        this.onTransact.asBinder(new createFromXmlInner(new WeakReference(activity), modulateColorAlpha.asInterface));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "");
        this.onTransact.asBinder(new createFromXmlInner(new WeakReference(activity), modulateColorAlpha.read));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "");
        this.onTransact.asBinder(new createFromXmlInner(new WeakReference(activity), modulateColorAlpha.RemoteActionCompatParcelizer));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "");
        this.onTransact.asBinder(new createFromXmlInner(new WeakReference(activity), modulateColorAlpha.onTransact));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "");
        this.onTransact.asBinder(new createFromXmlInner(new WeakReference(activity), modulateColorAlpha.AudioAttributesCompatParcelizer));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "");
        this.onTransact.asBinder(new createFromXmlInner(new WeakReference(activity), modulateColorAlpha.asBinder));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        Intrinsics.checkNotNullParameter(activity, "");
        Intrinsics.checkNotNullParameter(bundle, "");
    }
}
