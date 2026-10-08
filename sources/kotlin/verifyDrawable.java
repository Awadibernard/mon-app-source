package kotlin;

import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import androidx.core.app.ActivityCompat;
import androidx.core.app.MultiWindowModeChangedInfo;
import androidx.core.app.OnMultiWindowModeChangedProvider;
import androidx.core.app.OnPictureInPictureModeChangedProvider;
import androidx.core.app.PictureInPictureModeChangedInfo;
import androidx.core.app.SharedElementCallback;
import androidx.core.content.OnConfigurationChangedProvider;
import androidx.core.content.OnTrimMemoryProvider;
import androidx.core.util.Consumer;
import androidx.core.view.MenuHost;
import androidx.core.view.MenuProvider;
import androidx.fragment.app.Fragment;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import kotlin.PendingIntentCompat;
import kotlin.getWrapper;

/* JADX INFO: loaded from: classes.dex */
public class verifyDrawable extends MediaBrowserCompatSearchResultReceiver implements ActivityCompat.OnRequestPermissionsResultCallback, ActivityCompat.RequestPermissionsRequestCodeValidator {
    static final String LIFECYCLE_TAG = "android:support:lifecycle";
    boolean mCreated;
    final isOverflowMenuShowing mFragmentLifecycleRegistry;
    final getChildVerticalGravity mFragments;
    boolean mResumed;
    boolean mStopped;

    @java.lang.Deprecated
    public void onAttachFragment(Fragment fragment) {
    }

    @Override // androidx.core.app.ActivityCompat.RequestPermissionsRequestCodeValidator
    @java.lang.Deprecated
    public final void validateRequestPermissionsRequestCode(int i) {
    }

    public verifyDrawable() {
        this.mFragments = getChildVerticalGravity.asInterface(new asBinder());
        this.mFragmentLifecycleRegistry = new isOverflowMenuShowing(this);
        this.mStopped = true;
        init();
    }

    public verifyDrawable(int i) {
        super(i);
        this.mFragments = getChildVerticalGravity.asInterface(new asBinder());
        this.mFragmentLifecycleRegistry = new isOverflowMenuShowing(this);
        this.mStopped = true;
        init();
    }

    private void init() {
        getSavedStateRegistry().read(LIFECYCLE_TAG, new PendingIntentCompat.read() { // from class: o.ensureMenu
            @Override // o.PendingIntentCompat.read
            public final Bundle asBinder() {
                return this.read.m2105lambda$init$0$androidxfragmentappFragmentActivity();
            }
        });
        addOnConfigurationChangedListener(new Consumer() { // from class: o.ensureLogoView
            @Override // androidx.core.util.Consumer
            public final void accept(Object obj) {
                this.asInterface.m2106lambda$init$1$androidxfragmentappFragmentActivity((Configuration) obj);
            }
        });
        addOnNewIntentListener(new Consumer() { // from class: o.addSystemView
            @Override // androidx.core.util.Consumer
            public final void accept(Object obj) {
                this.asBinder.m2107lambda$init$2$androidxfragmentappFragmentActivity((Intent) obj);
            }
        });
        addOnContextAvailableListener(new addObserverForBackInvoker() { // from class: o.ensureMenuView
            @Override // kotlin.addObserverForBackInvoker
            public final void asInterface(Context context) {
                this.asInterface.m2108lambda$init$3$androidxfragmentappFragmentActivity(context);
            }
        });
    }

    /* JADX INFO: renamed from: lambda$init$0$androidx-fragment-app-FragmentActivity, reason: not valid java name */
    /* synthetic */ Bundle m2105lambda$init$0$androidxfragmentappFragmentActivity() {
        markFragmentsCreated();
        this.mFragmentLifecycleRegistry.onTransact(getWrapper.asInterface.ON_STOP);
        return new Bundle();
    }

    /* JADX INFO: renamed from: lambda$init$1$androidx-fragment-app-FragmentActivity, reason: not valid java name */
    /* synthetic */ void m2106lambda$init$1$androidxfragmentappFragmentActivity(Configuration configuration) {
        this.mFragments.AudioAttributesImplApi21Parcelizer();
    }

    /* JADX INFO: renamed from: lambda$init$2$androidx-fragment-app-FragmentActivity, reason: not valid java name */
    /* synthetic */ void m2107lambda$init$2$androidxfragmentappFragmentActivity(Intent intent) {
        this.mFragments.AudioAttributesImplApi21Parcelizer();
    }

    /* JADX INFO: renamed from: lambda$init$3$androidx-fragment-app-FragmentActivity, reason: not valid java name */
    /* synthetic */ void m2108lambda$init$3$androidxfragmentappFragmentActivity(Context context) {
        this.mFragments.onTransact(null);
    }

    @Override // kotlin.MediaBrowserCompatSearchResultReceiver, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        this.mFragments.AudioAttributesImplApi21Parcelizer();
        super.onActivityResult(i, i2, intent);
    }

    public void supportFinishAfterTransition() {
        ActivityCompat.finishAfterTransition(this);
    }

    public void setEnterSharedElementCallback(SharedElementCallback sharedElementCallback) {
        ActivityCompat.setEnterSharedElementCallback(this, sharedElementCallback);
    }

    public void setExitSharedElementCallback(SharedElementCallback sharedElementCallback) {
        ActivityCompat.setExitSharedElementCallback(this, sharedElementCallback);
    }

    public void supportPostponeEnterTransition() {
        ActivityCompat.postponeEnterTransition(this);
    }

    public void supportStartPostponedEnterTransition() {
        ActivityCompat.startPostponedEnterTransition(this);
    }

    @Override // kotlin.MediaBrowserCompatSearchResultReceiver, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.mFragmentLifecycleRegistry.onTransact(getWrapper.asInterface.ON_CREATE);
        this.mFragments.read();
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory2
    public View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        View viewDispatchFragmentsOnCreateView = dispatchFragmentsOnCreateView(view, str, context, attributeSet);
        return viewDispatchFragmentsOnCreateView == null ? super.onCreateView(view, str, context, attributeSet) : viewDispatchFragmentsOnCreateView;
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory
    public View onCreateView(String str, Context context, AttributeSet attributeSet) {
        View viewDispatchFragmentsOnCreateView = dispatchFragmentsOnCreateView(null, str, context, attributeSet);
        return viewDispatchFragmentsOnCreateView == null ? super.onCreateView(str, context, attributeSet) : viewDispatchFragmentsOnCreateView;
    }

    final View dispatchFragmentsOnCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        return this.mFragments.RemoteActionCompatParcelizer(view, str, context, attributeSet);
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.mFragments.asBinder();
        this.mFragmentLifecycleRegistry.onTransact(getWrapper.asInterface.ON_DESTROY);
    }

    @Override // kotlin.MediaBrowserCompatSearchResultReceiver, android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i, MenuItem menuItem) {
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        if (i == 6) {
            return this.mFragments.RemoteActionCompatParcelizer(menuItem);
        }
        return false;
    }

    @Override // kotlin.MediaBrowserCompatSearchResultReceiver, androidx.core.app.ComponentActivity, android.app.Activity
    public void onPause() {
        super.onPause();
        this.mResumed = false;
        this.mFragments.asInterface();
        this.mFragmentLifecycleRegistry.onTransact(getWrapper.asInterface.ON_PAUSE);
    }

    @Override // android.app.Activity
    public void onStateNotSaved() {
        this.mFragments.AudioAttributesImplApi21Parcelizer();
    }

    @Override // kotlin.MediaBrowserCompatSearchResultReceiver, androidx.core.app.ComponentActivity, android.app.Activity
    public void onResume() {
        this.mFragments.AudioAttributesImplApi21Parcelizer();
        super.onResume();
        this.mResumed = true;
        this.mFragments.AudioAttributesCompatParcelizer();
    }

    @Override // android.app.Activity
    public void onPostResume() {
        super.onPostResume();
        onResumeFragments();
    }

    protected void onResumeFragments() {
        this.mFragmentLifecycleRegistry.onTransact(getWrapper.asInterface.ON_RESUME);
        this.mFragments.RemoteActionCompatParcelizer();
    }

    @Override // kotlin.MediaBrowserCompatSearchResultReceiver, androidx.core.app.ComponentActivity, android.app.Activity
    public void onStart() {
        this.mFragments.AudioAttributesImplApi21Parcelizer();
        super.onStart();
        this.mStopped = false;
        if (!this.mCreated) {
            this.mCreated = true;
            this.mFragments.onTransact();
        }
        this.mFragments.AudioAttributesCompatParcelizer();
        this.mFragmentLifecycleRegistry.onTransact(getWrapper.asInterface.ON_START);
        this.mFragments.IconCompatParcelizer();
    }

    @Override // android.app.Activity
    public void onStop() {
        super.onStop();
        this.mStopped = true;
        markFragmentsCreated();
        this.mFragments.write();
        this.mFragmentLifecycleRegistry.onTransact(getWrapper.asInterface.ON_STOP);
    }

    @java.lang.Deprecated
    public void supportInvalidateOptionsMenu() {
        invalidateMenu();
    }

    @Override // android.app.Activity
    public void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        if (shouldDumpInternalState(strArr)) {
            printWriter.print(str);
            printWriter.print("Local FragmentActivity ");
            printWriter.print(Integer.toHexString(System.identityHashCode(this)));
            printWriter.println(" State:");
            String str2 = str + "  ";
            printWriter.print(str2);
            printWriter.print("mCreated=");
            printWriter.print(this.mCreated);
            printWriter.print(" mResumed=");
            printWriter.print(this.mResumed);
            printWriter.print(" mStopped=");
            printWriter.print(this.mStopped);
            if (getApplication() != null) {
                onActivityResized.RemoteActionCompatParcelizer(this).asInterface(str2, fileDescriptor, printWriter, strArr);
            }
            this.mFragments.AudioAttributesImplApi26Parcelizer().asInterface(str, fileDescriptor, printWriter, strArr);
        }
    }

    public getVerticalMargins getSupportFragmentManager() {
        return this.mFragments.AudioAttributesImplApi26Parcelizer();
    }

    @java.lang.Deprecated
    public onActivityResized getSupportLoaderManager() {
        return onActivityResized.RemoteActionCompatParcelizer(this);
    }

    @Override // kotlin.MediaBrowserCompatSearchResultReceiver, android.app.Activity, androidx.core.app.ActivityCompat.OnRequestPermissionsResultCallback
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        this.mFragments.AudioAttributesImplApi21Parcelizer();
        super.onRequestPermissionsResult(i, strArr, iArr);
    }

    public void startActivityFromFragment(Fragment fragment, Intent intent, int i) {
        startActivityFromFragment(fragment, intent, i, (Bundle) null);
    }

    public void startActivityFromFragment(Fragment fragment, Intent intent, int i, Bundle bundle) {
        if (i == -1) {
            ActivityCompat.startActivityForResult(this, intent, -1, bundle);
        } else {
            fragment.startActivityForResult(intent, i, bundle);
        }
    }

    @java.lang.Deprecated
    public void startIntentSenderFromFragment(Fragment fragment, IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4, Bundle bundle) throws IntentSender.SendIntentException {
        if (i == -1) {
            ActivityCompat.startIntentSenderForResult(this, intentSender, i, intent, i2, i3, i4, bundle);
        } else {
            fragment.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4, bundle);
        }
    }

    class asBinder extends ensureNavButtonView<verifyDrawable> implements OnConfigurationChangedProvider, OnTrimMemoryProvider, OnMultiWindowModeChangedProvider, OnPictureInPictureModeChangedProvider, setTitleMargin, _init_lambda3, addContentView, getActivity, addChildrenForExpandedActionView, MenuHost {
        public asBinder() {
            super(verifyDrawable.this);
        }

        @Override // kotlin.hasExpandedActionView
        public final getWrapper getLifecycle() {
            return verifyDrawable.this.mFragmentLifecycleRegistry;
        }

        @Override // kotlin.setTitleMargin
        public final setTitleMarginTop getViewModelStore() {
            return verifyDrawable.this.getViewModelStore();
        }

        @Override // kotlin._init_lambda3
        public final _init_lambda5 getOnBackPressedDispatcher() {
            return verifyDrawable.this.getOnBackPressedDispatcher();
        }

        @Override // kotlin.ensureNavButtonView
        public final void asBinder(String str, PrintWriter printWriter, String[] strArr) {
            verifyDrawable.this.dump(str, null, printWriter, strArr);
        }

        @Override // kotlin.ensureNavButtonView
        public final LayoutInflater asBinder() {
            return verifyDrawable.this.getLayoutInflater().cloneInContext(verifyDrawable.this);
        }

        @Override // kotlin.ensureNavButtonView
        public final void onTransact() {
            invalidateMenu();
        }

        @Override // kotlin.ensureNavButtonView
        public final boolean asBinder(String str) {
            return ActivityCompat.shouldShowRequestPermissionRationale(verifyDrawable.this, str);
        }

        @Override // kotlin.addChildrenForExpandedActionView
        public final void asInterface(Fragment fragment) {
            verifyDrawable.this.onAttachFragment(fragment);
        }

        @Override // kotlin.ensureNavButtonView, kotlin.getChildTop
        public final View onTransact(int i) {
            return verifyDrawable.this.findViewById(i);
        }

        @Override // kotlin.ensureNavButtonView, kotlin.getChildTop
        public final boolean asInterface() {
            Window window = verifyDrawable.this.getWindow();
            return (window == null || window.peekDecorView() == null) ? false : true;
        }

        @Override // kotlin.addContentView
        public final ensureViewModelStore getActivityResultRegistry() {
            return verifyDrawable.this.getActivityResultRegistry();
        }

        @Override // kotlin.getActivity
        public final PendingIntentCompat getSavedStateRegistry() {
            return verifyDrawable.this.getSavedStateRegistry();
        }

        @Override // androidx.core.content.OnConfigurationChangedProvider
        public final void addOnConfigurationChangedListener(Consumer<Configuration> consumer) {
            verifyDrawable.this.addOnConfigurationChangedListener(consumer);
        }

        @Override // androidx.core.content.OnConfigurationChangedProvider
        public final void removeOnConfigurationChangedListener(Consumer<Configuration> consumer) {
            verifyDrawable.this.removeOnConfigurationChangedListener(consumer);
        }

        @Override // androidx.core.content.OnTrimMemoryProvider
        public final void addOnTrimMemoryListener(Consumer<Integer> consumer) {
            verifyDrawable.this.addOnTrimMemoryListener(consumer);
        }

        @Override // androidx.core.content.OnTrimMemoryProvider
        public final void removeOnTrimMemoryListener(Consumer<Integer> consumer) {
            verifyDrawable.this.removeOnTrimMemoryListener(consumer);
        }

        @Override // androidx.core.app.OnMultiWindowModeChangedProvider
        public final void addOnMultiWindowModeChangedListener(Consumer<MultiWindowModeChangedInfo> consumer) {
            verifyDrawable.this.addOnMultiWindowModeChangedListener(consumer);
        }

        @Override // androidx.core.app.OnMultiWindowModeChangedProvider
        public final void removeOnMultiWindowModeChangedListener(Consumer<MultiWindowModeChangedInfo> consumer) {
            verifyDrawable.this.removeOnMultiWindowModeChangedListener(consumer);
        }

        @Override // androidx.core.app.OnPictureInPictureModeChangedProvider
        public final void addOnPictureInPictureModeChangedListener(Consumer<PictureInPictureModeChangedInfo> consumer) {
            verifyDrawable.this.addOnPictureInPictureModeChangedListener(consumer);
        }

        @Override // androidx.core.app.OnPictureInPictureModeChangedProvider
        public final void removeOnPictureInPictureModeChangedListener(Consumer<PictureInPictureModeChangedInfo> consumer) {
            verifyDrawable.this.removeOnPictureInPictureModeChangedListener(consumer);
        }

        @Override // androidx.core.view.MenuHost
        public final void addMenuProvider(MenuProvider menuProvider) {
            verifyDrawable.this.addMenuProvider(menuProvider);
        }

        @Override // androidx.core.view.MenuHost
        public final void addMenuProvider(MenuProvider menuProvider, hasExpandedActionView hasexpandedactionview) {
            verifyDrawable.this.addMenuProvider(menuProvider, hasexpandedactionview);
        }

        @Override // androidx.core.view.MenuHost
        public final void addMenuProvider(MenuProvider menuProvider, hasExpandedActionView hasexpandedactionview, getWrapper.read readVar) {
            verifyDrawable.this.addMenuProvider(menuProvider, hasexpandedactionview, readVar);
        }

        @Override // androidx.core.view.MenuHost
        public final void removeMenuProvider(MenuProvider menuProvider) {
            verifyDrawable.this.removeMenuProvider(menuProvider);
        }

        @Override // androidx.core.view.MenuHost
        public final void invalidateMenu() {
            verifyDrawable.this.invalidateMenu();
        }

        @Override // kotlin.ensureNavButtonView
        public final /* bridge */ /* synthetic */ verifyDrawable read() {
            return verifyDrawable.this;
        }
    }

    void markFragmentsCreated() {
        while (markState(getSupportFragmentManager(), getWrapper.read.asBinder)) {
        }
    }

    private static boolean markState(getVerticalMargins getverticalmargins, getWrapper.read readVar) {
        boolean zMarkState = false;
        for (Fragment fragment : getverticalmargins.MediaMetadataCompat()) {
            if (fragment != null) {
                if (fragment.getHost() != null) {
                    zMarkState |= markState(fragment.getChildFragmentManager(), readVar);
                }
                if (fragment.mViewLifecycleOwner != null && fragment.mViewLifecycleOwner.getLifecycle().getAsInterface().onTransact(getWrapper.read.RemoteActionCompatParcelizer)) {
                    fragment.mViewLifecycleOwner.asBinder(readVar);
                    zMarkState = true;
                }
                if (fragment.mLifecycleRegistry.getAsInterface().onTransact(getWrapper.read.RemoteActionCompatParcelizer)) {
                    fragment.mLifecycleRegistry.RemoteActionCompatParcelizer(readVar);
                    zMarkState = true;
                }
            }
        }
        return zMarkState;
    }

    @Override // kotlin.MediaBrowserCompatSearchResultReceiver, androidx.core.app.ComponentActivity, android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        super.attachBaseContext(context);
    }
}
