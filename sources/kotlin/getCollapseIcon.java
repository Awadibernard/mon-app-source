package kotlin;

import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import kotlin.getWrapper;
import kotlin.jvm.internal.Intrinsics;
import kotlin.setTitleMarginStart;
import kotlin.showOverflowMenu;

/* JADX INFO: loaded from: classes.dex */
public class getCollapseIcon implements getSubtitleTextView, getActivity, setTitleMargin {
    private final setTitleMarginTop AudioAttributesCompatParcelizer;
    private isOverflowMenuShowing RemoteActionCompatParcelizer = null;
    OnUserLeaveHintProvider asBinder = null;
    private setTitleMarginStart.read asInterface;
    private final Runnable onTransact;
    private final Fragment read;

    public getCollapseIcon(Fragment fragment, setTitleMarginTop settitlemargintop, Runnable runnable) {
        this.read = fragment;
        this.AudioAttributesCompatParcelizer = settitlemargintop;
        this.onTransact = runnable;
    }

    @Override // kotlin.setTitleMargin
    public setTitleMarginTop getViewModelStore() {
        asBinder();
        return this.AudioAttributesCompatParcelizer;
    }

    public final void asBinder() {
        if (this.RemoteActionCompatParcelizer == null) {
            this.RemoteActionCompatParcelizer = new isOverflowMenuShowing(this);
            OnUserLeaveHintProvider onUserLeaveHintProviderAsInterface = OnUserLeaveHintProvider.asInterface(this);
            this.asBinder = onUserLeaveHintProviderAsInterface;
            onUserLeaveHintProviderAsInterface.asInterface.asInterface();
            this.onTransact.run();
        }
    }

    public final boolean asInterface() {
        return this.RemoteActionCompatParcelizer != null;
    }

    @Override // kotlin.hasExpandedActionView
    public getWrapper getLifecycle() {
        asBinder();
        return this.RemoteActionCompatParcelizer;
    }

    final void asBinder(getWrapper.read readVar) {
        isOverflowMenuShowing isoverflowmenushowing = this.RemoteActionCompatParcelizer;
        Intrinsics.checkNotNullParameter(readVar, "");
        isoverflowmenushowing.RemoteActionCompatParcelizer("setCurrentState");
        isoverflowmenushowing.onTransact(readVar);
    }

    public final void onTransact(getWrapper.asInterface asinterface) {
        isOverflowMenuShowing isoverflowmenushowing = this.RemoteActionCompatParcelizer;
        Intrinsics.checkNotNullParameter(asinterface, "");
        isoverflowmenushowing.RemoteActionCompatParcelizer("handleLifecycleEvent");
        isoverflowmenushowing.onTransact(asinterface.onTransact());
    }

    @Override // kotlin.getSubtitleTextView
    public setTitleMarginStart.read getDefaultViewModelProviderFactory() {
        Application application;
        setTitleMarginStart.read defaultViewModelProviderFactory = this.read.getDefaultViewModelProviderFactory();
        if (!defaultViewModelProviderFactory.equals(this.read.mDefaultFactory)) {
            this.asInterface = defaultViewModelProviderFactory;
            return defaultViewModelProviderFactory;
        }
        if (this.asInterface == null) {
            Context applicationContext = this.read.requireContext().getApplicationContext();
            while (true) {
                if (!(applicationContext instanceof ContextWrapper)) {
                    application = null;
                    break;
                }
                if (applicationContext instanceof Application) {
                    application = (Application) applicationContext;
                    break;
                }
                applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
            }
            Fragment fragment = this.read;
            this.asInterface = new setNavigationContentDescription(application, fragment, fragment.getArguments());
        }
        return this.asInterface;
    }

    @Override // kotlin.getSubtitleTextView
    public showOverflowMenu getDefaultViewModelCreationExtras() {
        Application application;
        Context applicationContext = this.read.requireContext().getApplicationContext();
        while (true) {
            if (!(applicationContext instanceof ContextWrapper)) {
                application = null;
                break;
            }
            if (applicationContext instanceof Application) {
                application = (Application) applicationContext;
                break;
            }
            applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
        }
        updateBackInvokedCallbackState updatebackinvokedcallbackstate = new updateBackInvokedCallbackState();
        if (application != null) {
            showOverflowMenu.asInterface<Application> asinterface = setTitleMarginStart.asInterface.read;
            Intrinsics.checkNotNullParameter(asinterface, "");
            updatebackinvokedcallbackstate.asInterface().put(asinterface, application);
        }
        showOverflowMenu.asInterface<getActivity> asinterface2 = setLogoDescription.read;
        Fragment fragment = this.read;
        Intrinsics.checkNotNullParameter(asinterface2, "");
        updatebackinvokedcallbackstate.asInterface().put(asinterface2, fragment);
        showOverflowMenu.asInterface<setTitleMargin> asinterface3 = setLogoDescription.RemoteActionCompatParcelizer;
        Intrinsics.checkNotNullParameter(asinterface3, "");
        updatebackinvokedcallbackstate.asInterface().put(asinterface3, this);
        if (this.read.getArguments() != null) {
            showOverflowMenu.asInterface<Bundle> asinterface4 = setLogoDescription.asInterface;
            Bundle arguments = this.read.getArguments();
            Intrinsics.checkNotNullParameter(asinterface4, "");
            updatebackinvokedcallbackstate.asInterface().put(asinterface4, arguments);
        }
        return updatebackinvokedcallbackstate;
    }

    @Override // kotlin.getActivity
    public PendingIntentCompat getSavedStateRegistry() {
        asBinder();
        return this.asBinder.getOnTransact();
    }

    public final void asBinder(Bundle bundle) {
        this.asBinder.asInterface.asBinder(bundle);
    }
}
