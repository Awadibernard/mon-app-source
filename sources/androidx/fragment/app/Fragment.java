package androidx.fragment.app;

import android.animation.Animator;
import android.app.Activity;
import android.app.Application;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import androidx.core.app.ActivityOptionsCompat;
import androidx.core.app.SharedElementCallback;
import androidx.core.view.LayoutInflaterCompat;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.OnUserLeaveHintProvider;
import kotlin.PendingIntentCompat;
import kotlin.addContentView;
import kotlin.addObserverForBackInvokerlambda7;
import kotlin.addOnConfigurationChangedListener;
import kotlin.ensureNavButtonView;
import kotlin.ensureViewModelStore;
import kotlin.getActivities;
import kotlin.getActivity;
import kotlin.getChildHorizontalGravity;
import kotlin.getChildTop;
import kotlin.getCollapseIcon;
import kotlin.getContentInsetEndWithActions;
import kotlin.getCurrentContentInsetLeft;
import kotlin.getLogo;
import kotlin.getOnBackPressedDispatcherannotations;
import kotlin.getSavedStateRegistryControllerannotations;
import kotlin.getSubtitleTextView;
import kotlin.getTitleMarginTop;
import kotlin.getVerticalMargins;
import kotlin.getWrapper;
import kotlin.hasExpandedActionView;
import kotlin.isOverflowMenuShowPending;
import kotlin.isOverflowMenuShowing;
import kotlin.measureChildCollapseMargins;
import kotlin.onActivityResized;
import kotlin.onAttachedToWindow;
import kotlin.setLogoDescription;
import kotlin.setNavigationContentDescription;
import kotlin.setTitleMargin;
import kotlin.setTitleMarginBottom;
import kotlin.setTitleMarginEnd;
import kotlin.setTitleMarginStart;
import kotlin.setTitleMarginTop;
import kotlin.showOverflowMenu;
import kotlin.superDispatchKeyEvent;
import kotlin.updateBackInvokedCallbackState;
import kotlin.verifyDrawable;

/* JADX INFO: loaded from: classes.dex */
public class Fragment implements ComponentCallbacks, View.OnCreateContextMenuListener, setTitleMargin, getSubtitleTextView, getActivity, getSavedStateRegistryControllerannotations {
    static final int ACTIVITY_CREATED = 4;
    static final int ATTACHED = 0;
    static final int AWAITING_ENTER_EFFECTS = 6;
    static final int AWAITING_EXIT_EFFECTS = 3;
    static final int CREATED = 1;
    static final int INITIALIZING = -1;
    static final int RESUMED = 7;
    static final int STARTED = 5;
    static final Object USE_DEFAULT_TRANSITION = new Object();
    static final int VIEW_CREATED = 2;
    public boolean mAdded;
    public RemoteActionCompatParcelizer mAnimationInfo;
    public Bundle mArguments;
    public int mBackStackNesting;
    public boolean mBeingSaved;
    private boolean mCalled;
    public getVerticalMargins mChildFragmentManager;
    public ViewGroup mContainer;
    public int mContainerId;
    private int mContentLayoutId;
    public setTitleMarginStart.read mDefaultFactory;
    public boolean mDeferStart;
    public boolean mDetached;
    public int mFragmentId;
    public getVerticalMargins mFragmentManager;
    public boolean mFromLayout;
    public boolean mHasMenu;
    public boolean mHidden;
    public boolean mHiddenChanged;
    public ensureNavButtonView<?> mHost;
    public boolean mInDynamicContainer;
    public boolean mInLayout;
    public boolean mIsCreated;
    private Boolean mIsPrimaryNavigationFragment;
    LayoutInflater mLayoutInflater;
    public isOverflowMenuShowing mLifecycleRegistry;
    public getWrapper.read mMaxState;
    public boolean mMenuVisible;
    private final AtomicInteger mNextLocalRequestCode;
    private final ArrayList<onTransact> mOnPreAttachedListeners;
    public Fragment mParentFragment;
    public boolean mPerformedCreateView;
    Runnable mPostponedDurationRunnable;
    Handler mPostponedHandler;
    public String mPreviousWho;
    public boolean mRemoving;
    public boolean mRestored;
    public boolean mRetainInstance;
    public boolean mRetainInstanceChangedWhileDetached;
    public Bundle mSavedFragmentState;
    private final onTransact mSavedStateAttachListener;
    public OnUserLeaveHintProvider mSavedStateRegistryController;
    public Boolean mSavedUserVisibleHint;
    public Bundle mSavedViewRegistryState;
    public SparseArray<Parcelable> mSavedViewState;
    public int mState;
    public String mTag;
    public Fragment mTarget;
    public int mTargetRequestCode;
    public String mTargetWho;
    public boolean mTransitioning;
    public boolean mUserVisibleHint;
    public View mView;
    public getCollapseIcon mViewLifecycleOwner;
    public onAttachedToWindow<hasExpandedActionView> mViewLifecycleOwnerLiveData;
    public String mWho;

    @Deprecated
    public void onAttachFragment(Fragment fragment) {
    }

    public boolean onContextItemSelected(MenuItem menuItem) {
        return false;
    }

    public Animation onCreateAnimation(int i, boolean z, int i2) {
        return null;
    }

    public Animator onCreateAnimator(int i, boolean z, int i2) {
        return null;
    }

    @Deprecated
    public void onCreateOptionsMenu(Menu menu, MenuInflater menuInflater) {
    }

    @Deprecated
    public void onDestroyOptionsMenu() {
    }

    public void onHiddenChanged(boolean z) {
    }

    public void onMultiWindowModeChanged(boolean z) {
    }

    @Deprecated
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        return false;
    }

    @Deprecated
    public void onOptionsMenuClosed(Menu menu) {
    }

    public void onPictureInPictureModeChanged(boolean z) {
    }

    @Deprecated
    public void onPrepareOptionsMenu(Menu menu) {
    }

    public void onPrimaryNavigationFragmentChanged(boolean z) {
    }

    @Deprecated
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
    }

    public void onSaveInstanceState(Bundle bundle) {
    }

    public void onViewCreated(View view, Bundle bundle) {
    }

    static abstract class onTransact {
        abstract void RemoteActionCompatParcelizer();

        private onTransact() {
        }

        /* synthetic */ onTransact(byte b) {
            this();
        }
    }

    @Override // kotlin.hasExpandedActionView
    public getWrapper getLifecycle() {
        return this.mLifecycleRegistry;
    }

    public hasExpandedActionView getViewLifecycleOwner() {
        getCollapseIcon getcollapseicon = this.mViewLifecycleOwner;
        if (getcollapseicon != null) {
            return getcollapseicon;
        }
        throw new IllegalStateException("Can't access the Fragment View's LifecycleOwner for " + this + " when getView() is null i.e., before onCreateView() or after onDestroyView()");
    }

    public isOverflowMenuShowPending<hasExpandedActionView> getViewLifecycleOwnerLiveData() {
        return this.mViewLifecycleOwnerLiveData;
    }

    @Override // kotlin.setTitleMargin
    public setTitleMarginTop getViewModelStore() {
        if (this.mFragmentManager == null) {
            throw new IllegalStateException("Can't access ViewModels from detached fragment");
        }
        if (getMinimumMaxLifecycleState() == getWrapper.read.asInterface.ordinal()) {
            throw new IllegalStateException("Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported");
        }
        return this.mFragmentManager.AudioAttributesImplApi21Parcelizer(this);
    }

    private int getMinimumMaxLifecycleState() {
        if (this.mMaxState == getWrapper.read.asInterface || this.mParentFragment == null) {
            return this.mMaxState.ordinal();
        }
        return Math.min(this.mMaxState.ordinal(), this.mParentFragment.getMinimumMaxLifecycleState());
    }

    @Override // kotlin.getSubtitleTextView
    public setTitleMarginStart.read getDefaultViewModelProviderFactory() {
        Application application;
        if (this.mFragmentManager == null) {
            throw new IllegalStateException("Can't access ViewModels from detached fragment");
        }
        if (this.mDefaultFactory == null) {
            Context applicationContext = requireContext().getApplicationContext();
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
            if (application == null && getVerticalMargins.asInterface(3)) {
                Log.d("FragmentManager", "Could not find Application instance from Context " + requireContext().getApplicationContext() + ", you will need CreationExtras to use AndroidViewModel with the default ViewModelProvider.Factory");
            }
            this.mDefaultFactory = new setNavigationContentDescription(application, this, getArguments());
        }
        return this.mDefaultFactory;
    }

    @Override // kotlin.getSubtitleTextView
    public showOverflowMenu getDefaultViewModelCreationExtras() {
        Application application;
        Context applicationContext = requireContext().getApplicationContext();
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
        if (application == null && getVerticalMargins.asInterface(3)) {
            Log.d("FragmentManager", "Could not find Application instance from Context " + requireContext().getApplicationContext() + ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory");
        }
        updateBackInvokedCallbackState updatebackinvokedcallbackstate = new updateBackInvokedCallbackState();
        if (application != null) {
            updatebackinvokedcallbackstate.read(setTitleMarginStart.asInterface.read, application);
        }
        updatebackinvokedcallbackstate.read(setLogoDescription.read, this);
        updatebackinvokedcallbackstate.read(setLogoDescription.RemoteActionCompatParcelizer, this);
        if (getArguments() != null) {
            updatebackinvokedcallbackstate.read(setLogoDescription.asInterface, getArguments());
        }
        return updatebackinvokedcallbackstate;
    }

    @Override // kotlin.getActivity
    public final PendingIntentCompat getSavedStateRegistry() {
        return this.mSavedStateRegistryController.getOnTransact();
    }

    public static class read implements Parcelable {
        public static final Parcelable.Creator<read> CREATOR = new Parcelable.ClassLoaderCreator<read>() { // from class: androidx.fragment.app.Fragment.read.5
            @Override // android.os.Parcelable.Creator
            public final /* synthetic */ Object createFromParcel(Parcel parcel) {
                return new read(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            public final /* synthetic */ read createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new read(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            public final /* bridge */ /* synthetic */ Object[] newArray(int i) {
                return new read[i];
            }
        };
        final Bundle onTransact;

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        read(Parcel parcel, ClassLoader classLoader) {
            Bundle bundle = parcel.readBundle();
            this.onTransact = bundle;
            if (classLoader == null || bundle == null) {
                return;
            }
            bundle.setClassLoader(classLoader);
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeBundle(this.onTransact);
        }
    }

    public static class InstantiationException extends RuntimeException {
        public InstantiationException(String str, Exception exc) {
            super(str, exc);
        }
    }

    public Fragment() {
        this.mState = -1;
        this.mWho = UUID.randomUUID().toString();
        this.mTargetWho = null;
        this.mIsPrimaryNavigationFragment = null;
        this.mChildFragmentManager = new measureChildCollapseMargins();
        this.mMenuVisible = true;
        this.mUserVisibleHint = true;
        this.mPostponedDurationRunnable = new Runnable() { // from class: androidx.fragment.app.Fragment.5
            @Override // java.lang.Runnable
            public final void run() {
                Fragment.this.startPostponedEnterTransition();
            }
        };
        this.mMaxState = getWrapper.read.read;
        this.mViewLifecycleOwnerLiveData = new onAttachedToWindow<>();
        this.mNextLocalRequestCode = new AtomicInteger();
        this.mOnPreAttachedListeners = new ArrayList<>();
        this.mSavedStateAttachListener = new onTransact() { // from class: androidx.fragment.app.Fragment.2
            @Override // androidx.fragment.app.Fragment.onTransact
            final void RemoteActionCompatParcelizer() {
                Fragment.this.mSavedStateRegistryController.asInterface.asInterface();
                setLogoDescription.asBinder(Fragment.this);
                Fragment.this.mSavedStateRegistryController.asInterface.asBinder(Fragment.this.mSavedFragmentState != null ? Fragment.this.mSavedFragmentState.getBundle("registryState") : null);
            }
        };
        initLifecycle();
    }

    public Fragment(int i) {
        this();
        this.mContentLayoutId = i;
    }

    private void initLifecycle() {
        this.mLifecycleRegistry = new isOverflowMenuShowing(this);
        this.mSavedStateRegistryController = OnUserLeaveHintProvider.asInterface(this);
        this.mDefaultFactory = null;
        if (this.mOnPreAttachedListeners.contains(this.mSavedStateAttachListener)) {
            return;
        }
        registerOnPreAttachListener(this.mSavedStateAttachListener);
    }

    @Deprecated
    public static Fragment instantiate(Context context, String str) {
        return instantiate(context, str, null);
    }

    @Deprecated
    public static Fragment instantiate(Context context, String str, Bundle bundle) {
        try {
            Fragment fragmentNewInstance = getChildHorizontalGravity.asInterface(context.getClassLoader(), str).getConstructor(new Class[0]).newInstance(new Object[0]);
            if (bundle != null) {
                bundle.setClassLoader(fragmentNewInstance.getClass().getClassLoader());
                fragmentNewInstance.setArguments(bundle);
            }
            return fragmentNewInstance;
        } catch (IllegalAccessException e) {
            throw new InstantiationException("Unable to instantiate fragment " + str + ": make sure class name exists, is public, and has an empty constructor that is public", e);
        } catch (java.lang.InstantiationException e2) {
            throw new InstantiationException("Unable to instantiate fragment " + str + ": make sure class name exists, is public, and has an empty constructor that is public", e2);
        } catch (NoSuchMethodException e3) {
            throw new InstantiationException("Unable to instantiate fragment " + str + ": could not find Fragment constructor", e3);
        } catch (InvocationTargetException e4) {
            throw new InstantiationException("Unable to instantiate fragment " + str + ": calling Fragment constructor caused an exception", e4);
        }
    }

    final void restoreViewState(Bundle bundle) {
        SparseArray<Parcelable> sparseArray = this.mSavedViewState;
        if (sparseArray != null) {
            this.mView.restoreHierarchyState(sparseArray);
            this.mSavedViewState = null;
        }
        this.mCalled = false;
        onViewStateRestored(bundle);
        if (!this.mCalled) {
            throw new getLogo("Fragment " + this + " did not call through to super.onViewStateRestored()");
        }
        if (this.mView != null) {
            this.mViewLifecycleOwner.onTransact(getWrapper.asInterface.ON_CREATE);
        }
    }

    public final boolean isInBackStack() {
        return this.mBackStackNesting > 0;
    }

    public final boolean equals(Object obj) {
        return super.equals(obj);
    }

    public final int hashCode() {
        return super.hashCode();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append(getClass().getSimpleName());
        sb.append("{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("} (");
        sb.append(this.mWho);
        if (this.mFragmentId != 0) {
            sb.append(" id=0x");
            sb.append(Integer.toHexString(this.mFragmentId));
        }
        if (this.mTag != null) {
            sb.append(" tag=");
            sb.append(this.mTag);
        }
        sb.append(")");
        return sb.toString();
    }

    public final int getId() {
        return this.mFragmentId;
    }

    public final String getTag() {
        return this.mTag;
    }

    public void setArguments(Bundle bundle) {
        if (this.mFragmentManager != null && isStateSaved()) {
            throw new IllegalStateException("Fragment already added and state has been saved");
        }
        this.mArguments = bundle;
    }

    public final Bundle getArguments() {
        return this.mArguments;
    }

    public final Bundle requireArguments() {
        Bundle arguments = getArguments();
        if (arguments != null) {
            return arguments;
        }
        throw new IllegalStateException("Fragment " + this + " does not have any arguments.");
    }

    public final boolean isStateSaved() {
        getVerticalMargins getverticalmargins = this.mFragmentManager;
        if (getverticalmargins == null) {
            return false;
        }
        return getverticalmargins.ParcelableVolumeInfo();
    }

    public void setInitialSavedState(read readVar) {
        if (this.mFragmentManager != null) {
            throw new IllegalStateException("Fragment already added");
        }
        this.mSavedFragmentState = (readVar == null || readVar.onTransact == null) ? null : readVar.onTransact;
    }

    @Deprecated
    public void setTargetFragment(Fragment fragment, int i) {
        if (fragment != null) {
            getCurrentContentInsetLeft.read(this, fragment, i);
        }
        getVerticalMargins getverticalmargins = this.mFragmentManager;
        getVerticalMargins getverticalmargins2 = fragment != null ? fragment.mFragmentManager : null;
        if (getverticalmargins != null && getverticalmargins2 != null && getverticalmargins != getverticalmargins2) {
            throw new IllegalArgumentException("Fragment " + fragment + " must share the same FragmentManager to be set as a target fragment");
        }
        for (Fragment targetFragment = fragment; targetFragment != null; targetFragment = targetFragment.getTargetFragment(false)) {
            if (targetFragment.equals(this)) {
                throw new IllegalArgumentException("Setting " + fragment + " as the target of " + this + " would create a target cycle");
            }
        }
        if (fragment == null) {
            this.mTargetWho = null;
            this.mTarget = null;
        } else if (this.mFragmentManager != null && fragment.mFragmentManager != null) {
            this.mTargetWho = fragment.mWho;
            this.mTarget = null;
        } else {
            this.mTargetWho = null;
            this.mTarget = fragment;
        }
        this.mTargetRequestCode = i;
    }

    @Deprecated
    public final Fragment getTargetFragment() {
        return getTargetFragment(true);
    }

    private Fragment getTargetFragment(boolean z) {
        String str;
        if (z) {
            getCurrentContentInsetLeft.RemoteActionCompatParcelizer(this);
        }
        Fragment fragment = this.mTarget;
        if (fragment != null) {
            return fragment;
        }
        getVerticalMargins getverticalmargins = this.mFragmentManager;
        if (getverticalmargins == null || (str = this.mTargetWho) == null) {
            return null;
        }
        return getverticalmargins.read(str);
    }

    @Deprecated
    public final int getTargetRequestCode() {
        getCurrentContentInsetLeft.asBinder(this);
        return this.mTargetRequestCode;
    }

    public Context getContext() {
        ensureNavButtonView<?> ensurenavbuttonview = this.mHost;
        if (ensurenavbuttonview == null) {
            return null;
        }
        return ensurenavbuttonview.getRemoteActionCompatParcelizer();
    }

    public final Context requireContext() {
        Context context = getContext();
        if (context != null) {
            return context;
        }
        throw new IllegalStateException("Fragment " + this + " not attached to a context.");
    }

    public final verifyDrawable getActivity() {
        ensureNavButtonView<?> ensurenavbuttonview = this.mHost;
        if (ensurenavbuttonview == null) {
            return null;
        }
        return (verifyDrawable) ensurenavbuttonview.getOnTransact();
    }

    public final verifyDrawable requireActivity() {
        verifyDrawable activity = getActivity();
        if (activity != null) {
            return activity;
        }
        throw new IllegalStateException("Fragment " + this + " not attached to an activity.");
    }

    public final Object getHost() {
        ensureNavButtonView<?> ensurenavbuttonview = this.mHost;
        if (ensurenavbuttonview == null) {
            return null;
        }
        return ensurenavbuttonview.read();
    }

    public final Object requireHost() {
        Object host = getHost();
        if (host != null) {
            return host;
        }
        throw new IllegalStateException("Fragment " + this + " not attached to a host.");
    }

    public final Resources getResources() {
        return requireContext().getResources();
    }

    public final CharSequence getText(int i) {
        return getResources().getText(i);
    }

    public final String getString(int i) {
        return getResources().getString(i);
    }

    public final String getString(int i, Object... objArr) {
        return getResources().getString(i, objArr);
    }

    @Deprecated
    public final getVerticalMargins getFragmentManager() {
        return this.mFragmentManager;
    }

    public final getVerticalMargins getParentFragmentManager() {
        getVerticalMargins getverticalmargins = this.mFragmentManager;
        if (getverticalmargins != null) {
            return getverticalmargins;
        }
        throw new IllegalStateException("Fragment " + this + " not associated with a fragment manager.");
    }

    @Deprecated
    public final getVerticalMargins requireFragmentManager() {
        return getParentFragmentManager();
    }

    public final getVerticalMargins getChildFragmentManager() {
        if (this.mHost == null) {
            throw new IllegalStateException("Fragment " + this + " has not been attached yet.");
        }
        return this.mChildFragmentManager;
    }

    public final Fragment getParentFragment() {
        return this.mParentFragment;
    }

    public final Fragment requireParentFragment() {
        Fragment parentFragment = getParentFragment();
        if (parentFragment != null) {
            return parentFragment;
        }
        if (getContext() == null) {
            throw new IllegalStateException("Fragment " + this + " is not attached to any Fragment or host");
        }
        throw new IllegalStateException("Fragment " + this + " is not a child Fragment, it is directly attached to " + getContext());
    }

    public final boolean isAdded() {
        return this.mHost != null && this.mAdded;
    }

    public final boolean isDetached() {
        return this.mDetached;
    }

    public final boolean isRemoving() {
        return this.mRemoving;
    }

    public final boolean isInLayout() {
        return this.mInLayout;
    }

    public final boolean isResumed() {
        return this.mState >= 7;
    }

    public final boolean isVisible() {
        View view;
        return (!isAdded() || isHidden() || (view = this.mView) == null || view.getWindowToken() == null || this.mView.getVisibility() != 0) ? false : true;
    }

    public final boolean isHidden() {
        if (this.mHidden) {
            return true;
        }
        getVerticalMargins getverticalmargins = this.mFragmentManager;
        return getverticalmargins != null && getverticalmargins.write(this.mParentFragment);
    }

    public final boolean hasOptionsMenu() {
        return this.mHasMenu;
    }

    public final boolean isMenuVisible() {
        if (!this.mMenuVisible) {
            return false;
        }
        getVerticalMargins getverticalmargins = this.mFragmentManager;
        return getverticalmargins == null || getverticalmargins.AudioAttributesImplApi26Parcelizer(this.mParentFragment);
    }

    @Deprecated
    public void setRetainInstance(boolean z) {
        getCurrentContentInsetLeft.asInterface(this);
        this.mRetainInstance = z;
        getVerticalMargins getverticalmargins = this.mFragmentManager;
        if (getverticalmargins == null) {
            this.mRetainInstanceChangedWhileDetached = true;
        } else if (z) {
            getverticalmargins.asBinder(this);
        } else {
            getverticalmargins.IconCompatParcelizer(this);
        }
    }

    @Deprecated
    public final boolean getRetainInstance() {
        getCurrentContentInsetLeft.onTransact(this);
        return this.mRetainInstance;
    }

    @Deprecated
    public void setHasOptionsMenu(boolean z) {
        if (this.mHasMenu != z) {
            this.mHasMenu = z;
            if (!isAdded() || isHidden()) {
                return;
            }
            this.mHost.onTransact();
        }
    }

    public void setMenuVisibility(boolean z) {
        if (this.mMenuVisible != z) {
            this.mMenuVisible = z;
            if (this.mHasMenu && isAdded() && !isHidden()) {
                this.mHost.onTransact();
            }
        }
    }

    @Deprecated
    public void setUserVisibleHint(boolean z) {
        getCurrentContentInsetLeft.onTransact(this, z);
        if (!this.mUserVisibleHint && z && this.mState < 5 && this.mFragmentManager != null && isAdded() && this.mIsCreated) {
            getVerticalMargins getverticalmargins = this.mFragmentManager;
            getverticalmargins.asBinder(getverticalmargins.read(this));
        }
        this.mUserVisibleHint = z;
        this.mDeferStart = this.mState < 5 && !z;
        if (this.mSavedFragmentState != null) {
            this.mSavedUserVisibleHint = Boolean.valueOf(z);
        }
    }

    @Deprecated
    public boolean getUserVisibleHint() {
        return this.mUserVisibleHint;
    }

    @Deprecated
    public onActivityResized getLoaderManager() {
        return onActivityResized.RemoteActionCompatParcelizer(this);
    }

    public void startActivity(Intent intent) {
        startActivity(intent, null);
    }

    public void startActivity(Intent intent, Bundle bundle) {
        ensureNavButtonView<?> ensurenavbuttonview = this.mHost;
        if (ensurenavbuttonview == null) {
            throw new IllegalStateException("Fragment " + this + " not attached to Activity");
        }
        ensurenavbuttonview.onTransact(this, intent, -1, bundle);
    }

    @Deprecated
    public void startActivityForResult(Intent intent, int i) {
        startActivityForResult(intent, i, null);
    }

    @Deprecated
    public void startActivityForResult(Intent intent, int i, Bundle bundle) {
        if (this.mHost == null) {
            throw new IllegalStateException("Fragment " + this + " not attached to Activity");
        }
        getParentFragmentManager().asBinder(this, intent, i, bundle);
    }

    @Deprecated
    public void startIntentSenderForResult(IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4, Bundle bundle) throws IntentSender.SendIntentException {
        if (this.mHost == null) {
            throw new IllegalStateException("Fragment " + this + " not attached to Activity");
        }
        if (getVerticalMargins.asInterface(2)) {
            Log.v("FragmentManager", "Fragment " + this + " received the following in startIntentSenderForResult() requestCode: " + i + " IntentSender: " + intentSender + " fillInIntent: " + intent + " options: " + bundle);
        }
        getParentFragmentManager().onTransact(this, intentSender, i, intent, i2, i3, i4, bundle);
    }

    @Deprecated
    public void onActivityResult(int i, int i2, Intent intent) {
        if (getVerticalMargins.asInterface(2)) {
            Log.v("FragmentManager", "Fragment " + this + " received the following in onActivityResult(): requestCode: " + i + " resultCode: " + i2 + " data: " + intent);
        }
    }

    @Deprecated
    public final void requestPermissions(String[] strArr, int i) {
        if (this.mHost == null) {
            throw new IllegalStateException("Fragment " + this + " not attached to Activity");
        }
        getParentFragmentManager().onTransact(this, strArr, i);
    }

    public boolean shouldShowRequestPermissionRationale(String str) {
        ensureNavButtonView<?> ensurenavbuttonview = this.mHost;
        if (ensurenavbuttonview != null) {
            return ensurenavbuttonview.asBinder(str);
        }
        return false;
    }

    public LayoutInflater onGetLayoutInflater(Bundle bundle) {
        return getLayoutInflater(bundle);
    }

    public final LayoutInflater getLayoutInflater() {
        LayoutInflater layoutInflater = this.mLayoutInflater;
        return layoutInflater == null ? performGetLayoutInflater(null) : layoutInflater;
    }

    public LayoutInflater performGetLayoutInflater(Bundle bundle) {
        LayoutInflater layoutInflaterOnGetLayoutInflater = onGetLayoutInflater(bundle);
        this.mLayoutInflater = layoutInflaterOnGetLayoutInflater;
        return layoutInflaterOnGetLayoutInflater;
    }

    @Deprecated
    public LayoutInflater getLayoutInflater(Bundle bundle) {
        ensureNavButtonView<?> ensurenavbuttonview = this.mHost;
        if (ensurenavbuttonview == null) {
            throw new IllegalStateException("onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager.");
        }
        LayoutInflater layoutInflaterAsBinder = ensurenavbuttonview.asBinder();
        LayoutInflaterCompat.setFactory2(layoutInflaterAsBinder, this.mChildFragmentManager.MediaSessionCompatResultReceiverWrapper());
        return layoutInflaterAsBinder;
    }

    public void onInflate(Context context, AttributeSet attributeSet, Bundle bundle) {
        this.mCalled = true;
        ensureNavButtonView<?> ensurenavbuttonview = this.mHost;
        Activity activityRemoteActionCompatParcelizer = ensurenavbuttonview == null ? null : ensurenavbuttonview.getOnTransact();
        if (activityRemoteActionCompatParcelizer != null) {
            this.mCalled = false;
            onInflate(activityRemoteActionCompatParcelizer, attributeSet, bundle);
        }
    }

    @Deprecated
    public void onInflate(Activity activity, AttributeSet attributeSet, Bundle bundle) {
        this.mCalled = true;
    }

    public void onAttach(Context context) {
        this.mCalled = true;
        ensureNavButtonView<?> ensurenavbuttonview = this.mHost;
        Activity activityRemoteActionCompatParcelizer = ensurenavbuttonview == null ? null : ensurenavbuttonview.getOnTransact();
        if (activityRemoteActionCompatParcelizer != null) {
            this.mCalled = false;
            onAttach(activityRemoteActionCompatParcelizer);
        }
    }

    @Deprecated
    public void onAttach(Activity activity) {
        this.mCalled = true;
    }

    public void onCreate(Bundle bundle) {
        this.mCalled = true;
        restoreChildFragmentState();
        if (this.mChildFragmentManager.onTransact(1)) {
            return;
        }
        this.mChildFragmentManager.AudioAttributesCompatParcelizer();
    }

    public void restoreChildFragmentState() {
        Bundle bundle;
        Bundle bundle2 = this.mSavedFragmentState;
        if (bundle2 == null || (bundle = bundle2.getBundle("childFragmentManager")) == null) {
            return;
        }
        this.mChildFragmentManager.asBinder(bundle);
        this.mChildFragmentManager.AudioAttributesCompatParcelizer();
    }

    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i = this.mContentLayoutId;
        if (i != 0) {
            return layoutInflater.inflate(i, viewGroup, false);
        }
        return null;
    }

    public View getView() {
        return this.mView;
    }

    public final View requireView() {
        View view = getView();
        if (view != null) {
            return view;
        }
        throw new IllegalStateException("Fragment " + this + " did not return a View from onCreateView() or this was called before onCreateView().");
    }

    @Deprecated
    public void onActivityCreated(Bundle bundle) {
        this.mCalled = true;
    }

    public void onViewStateRestored(Bundle bundle) {
        this.mCalled = true;
    }

    public void onStart() {
        this.mCalled = true;
    }

    public void onResume() {
        this.mCalled = true;
    }

    @Override // android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        this.mCalled = true;
    }

    public void onPause() {
        this.mCalled = true;
    }

    public void onStop() {
        this.mCalled = true;
    }

    @Override // android.content.ComponentCallbacks
    public void onLowMemory() {
        this.mCalled = true;
    }

    public void onDestroyView() {
        this.mCalled = true;
    }

    public void onDestroy() {
        this.mCalled = true;
    }

    public void initState() {
        initLifecycle();
        this.mPreviousWho = this.mWho;
        this.mWho = UUID.randomUUID().toString();
        this.mAdded = false;
        this.mRemoving = false;
        this.mFromLayout = false;
        this.mInLayout = false;
        this.mRestored = false;
        this.mBackStackNesting = 0;
        this.mFragmentManager = null;
        this.mChildFragmentManager = new measureChildCollapseMargins();
        this.mHost = null;
        this.mFragmentId = 0;
        this.mContainerId = 0;
        this.mTag = null;
        this.mHidden = false;
        this.mDetached = false;
    }

    public void onDetach() {
        this.mCalled = true;
    }

    @Override // android.view.View.OnCreateContextMenuListener
    public void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        requireActivity().onCreateContextMenu(contextMenu, view, contextMenuInfo);
    }

    public void registerForContextMenu(View view) {
        view.setOnCreateContextMenuListener(this);
    }

    public void unregisterForContextMenu(View view) {
        view.setOnCreateContextMenuListener(null);
    }

    public void setEnterSharedElementCallback(SharedElementCallback sharedElementCallback) {
        ensureAnimationInfo().AudioAttributesImplApi26Parcelizer = sharedElementCallback;
    }

    public void setExitSharedElementCallback(SharedElementCallback sharedElementCallback) {
        ensureAnimationInfo().AudioAttributesCompatParcelizer = sharedElementCallback;
    }

    public void setEnterTransition(Object obj) {
        ensureAnimationInfo().onTransact = obj;
    }

    public Object getEnterTransition() {
        RemoteActionCompatParcelizer remoteActionCompatParcelizer = this.mAnimationInfo;
        if (remoteActionCompatParcelizer == null) {
            return null;
        }
        return remoteActionCompatParcelizer.onTransact;
    }

    public void setReturnTransition(Object obj) {
        ensureAnimationInfo().MediaMetadataCompat = obj;
    }

    public Object getReturnTransition() {
        RemoteActionCompatParcelizer remoteActionCompatParcelizer = this.mAnimationInfo;
        if (remoteActionCompatParcelizer == null) {
            return null;
        }
        return remoteActionCompatParcelizer.MediaMetadataCompat == USE_DEFAULT_TRANSITION ? getEnterTransition() : this.mAnimationInfo.MediaMetadataCompat;
    }

    public void setExitTransition(Object obj) {
        ensureAnimationInfo().IconCompatParcelizer = obj;
    }

    public Object getExitTransition() {
        RemoteActionCompatParcelizer remoteActionCompatParcelizer = this.mAnimationInfo;
        if (remoteActionCompatParcelizer == null) {
            return null;
        }
        return remoteActionCompatParcelizer.IconCompatParcelizer;
    }

    public void setReenterTransition(Object obj) {
        ensureAnimationInfo().MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = obj;
    }

    public Object getReenterTransition() {
        RemoteActionCompatParcelizer remoteActionCompatParcelizer = this.mAnimationInfo;
        if (remoteActionCompatParcelizer == null) {
            return null;
        }
        return remoteActionCompatParcelizer.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver == USE_DEFAULT_TRANSITION ? getExitTransition() : this.mAnimationInfo.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
    }

    public void setSharedElementEnterTransition(Object obj) {
        ensureAnimationInfo().MediaSessionCompatQueueItem = obj;
    }

    public Object getSharedElementEnterTransition() {
        RemoteActionCompatParcelizer remoteActionCompatParcelizer = this.mAnimationInfo;
        if (remoteActionCompatParcelizer == null) {
            return null;
        }
        return remoteActionCompatParcelizer.MediaSessionCompatQueueItem;
    }

    public void setSharedElementReturnTransition(Object obj) {
        ensureAnimationInfo().MediaDescriptionCompat = obj;
    }

    public Object getSharedElementReturnTransition() {
        RemoteActionCompatParcelizer remoteActionCompatParcelizer = this.mAnimationInfo;
        if (remoteActionCompatParcelizer == null) {
            return null;
        }
        if (remoteActionCompatParcelizer.MediaDescriptionCompat == USE_DEFAULT_TRANSITION) {
            return getSharedElementEnterTransition();
        }
        return this.mAnimationInfo.MediaDescriptionCompat;
    }

    public void setAllowEnterTransitionOverlap(boolean z) {
        ensureAnimationInfo().asBinder = Boolean.valueOf(z);
    }

    public boolean getAllowEnterTransitionOverlap() {
        RemoteActionCompatParcelizer remoteActionCompatParcelizer = this.mAnimationInfo;
        if (remoteActionCompatParcelizer == null || remoteActionCompatParcelizer.asBinder == null) {
            return true;
        }
        return this.mAnimationInfo.asBinder.booleanValue();
    }

    public void setAllowReturnTransitionOverlap(boolean z) {
        ensureAnimationInfo().RemoteActionCompatParcelizer = Boolean.valueOf(z);
    }

    public boolean getAllowReturnTransitionOverlap() {
        RemoteActionCompatParcelizer remoteActionCompatParcelizer = this.mAnimationInfo;
        if (remoteActionCompatParcelizer == null || remoteActionCompatParcelizer.RemoteActionCompatParcelizer == null) {
            return true;
        }
        return this.mAnimationInfo.RemoteActionCompatParcelizer.booleanValue();
    }

    public void postponeEnterTransition() {
        ensureAnimationInfo().AudioAttributesImplApi21Parcelizer = true;
    }

    public final void postponeEnterTransition(long j, TimeUnit timeUnit) {
        ensureAnimationInfo().AudioAttributesImplApi21Parcelizer = true;
        Handler handler = this.mPostponedHandler;
        if (handler != null) {
            handler.removeCallbacks(this.mPostponedDurationRunnable);
        }
        getVerticalMargins getverticalmargins = this.mFragmentManager;
        if (getverticalmargins != null) {
            this.mPostponedHandler = getverticalmargins.RatingCompat().getAsInterface();
        } else {
            this.mPostponedHandler = new Handler(Looper.getMainLooper());
        }
        this.mPostponedHandler.removeCallbacks(this.mPostponedDurationRunnable);
        this.mPostponedHandler.postDelayed(this.mPostponedDurationRunnable, timeUnit.toMillis(j));
    }

    public void startPostponedEnterTransition() {
        if (this.mAnimationInfo == null || !ensureAnimationInfo().AudioAttributesImplApi21Parcelizer) {
            return;
        }
        if (this.mHost == null) {
            ensureAnimationInfo().AudioAttributesImplApi21Parcelizer = false;
        } else if (Looper.myLooper() != this.mHost.getAsInterface().getLooper()) {
            this.mHost.getAsInterface().postAtFrontOfQueue(new Runnable() { // from class: androidx.fragment.app.Fragment.3
                @Override // java.lang.Runnable
                public final void run() {
                    Fragment.this.callStartTransitionListener(false);
                }
            });
        } else {
            callStartTransitionListener(true);
        }
    }

    void callStartTransitionListener(boolean z) {
        ViewGroup viewGroup;
        getVerticalMargins getverticalmargins;
        RemoteActionCompatParcelizer remoteActionCompatParcelizer = this.mAnimationInfo;
        if (remoteActionCompatParcelizer != null) {
            remoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer = false;
        }
        if (this.mView == null || (viewGroup = this.mContainer) == null || (getverticalmargins = this.mFragmentManager) == null) {
            return;
        }
        final getContentInsetEndWithActions getcontentinsetendwithactionsAsBinder = getContentInsetEndWithActions.asBinder(viewGroup, getverticalmargins);
        getcontentinsetendwithactionsAsBinder.asInterface();
        if (z) {
            this.mHost.getAsInterface().post(new Runnable() { // from class: androidx.fragment.app.Fragment.1
                @Override // java.lang.Runnable
                public final void run() {
                    if (!getcontentinsetendwithactionsAsBinder.RemoteActionCompatParcelizer.isEmpty()) {
                        getcontentinsetendwithactionsAsBinder.asBinder();
                    }
                }
            });
        } else {
            getcontentinsetendwithactionsAsBinder.asBinder();
        }
        Handler handler = this.mPostponedHandler;
        if (handler != null) {
            handler.removeCallbacks(this.mPostponedDurationRunnable);
            this.mPostponedHandler = null;
        }
    }

    public void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        printWriter.print(str);
        printWriter.print("mFragmentId=#");
        printWriter.print(Integer.toHexString(this.mFragmentId));
        printWriter.print(" mContainerId=#");
        printWriter.print(Integer.toHexString(this.mContainerId));
        printWriter.print(" mTag=");
        printWriter.println(this.mTag);
        printWriter.print(str);
        printWriter.print("mState=");
        printWriter.print(this.mState);
        printWriter.print(" mWho=");
        printWriter.print(this.mWho);
        printWriter.print(" mBackStackNesting=");
        printWriter.println(this.mBackStackNesting);
        printWriter.print(str);
        printWriter.print("mAdded=");
        printWriter.print(this.mAdded);
        printWriter.print(" mRemoving=");
        printWriter.print(this.mRemoving);
        printWriter.print(" mFromLayout=");
        printWriter.print(this.mFromLayout);
        printWriter.print(" mInLayout=");
        printWriter.println(this.mInLayout);
        printWriter.print(str);
        printWriter.print("mHidden=");
        printWriter.print(this.mHidden);
        printWriter.print(" mDetached=");
        printWriter.print(this.mDetached);
        printWriter.print(" mMenuVisible=");
        printWriter.print(this.mMenuVisible);
        printWriter.print(" mHasMenu=");
        printWriter.println(this.mHasMenu);
        printWriter.print(str);
        printWriter.print("mRetainInstance=");
        printWriter.print(this.mRetainInstance);
        printWriter.print(" mUserVisibleHint=");
        printWriter.println(this.mUserVisibleHint);
        if (this.mFragmentManager != null) {
            printWriter.print(str);
            printWriter.print("mFragmentManager=");
            printWriter.println(this.mFragmentManager);
        }
        if (this.mHost != null) {
            printWriter.print(str);
            printWriter.print("mHost=");
            printWriter.println(this.mHost);
        }
        if (this.mParentFragment != null) {
            printWriter.print(str);
            printWriter.print("mParentFragment=");
            printWriter.println(this.mParentFragment);
        }
        if (this.mArguments != null) {
            printWriter.print(str);
            printWriter.print("mArguments=");
            printWriter.println(this.mArguments);
        }
        if (this.mSavedFragmentState != null) {
            printWriter.print(str);
            printWriter.print("mSavedFragmentState=");
            printWriter.println(this.mSavedFragmentState);
        }
        if (this.mSavedViewState != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewState=");
            printWriter.println(this.mSavedViewState);
        }
        if (this.mSavedViewRegistryState != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewRegistryState=");
            printWriter.println(this.mSavedViewRegistryState);
        }
        Fragment targetFragment = getTargetFragment(false);
        if (targetFragment != null) {
            printWriter.print(str);
            printWriter.print("mTarget=");
            printWriter.print(targetFragment);
            printWriter.print(" mTargetRequestCode=");
            printWriter.println(this.mTargetRequestCode);
        }
        printWriter.print(str);
        printWriter.print("mPopDirection=");
        printWriter.println(getPopDirection());
        if (getEnterAnim() != 0) {
            printWriter.print(str);
            printWriter.print("getEnterAnim=");
            printWriter.println(getEnterAnim());
        }
        if (getExitAnim() != 0) {
            printWriter.print(str);
            printWriter.print("getExitAnim=");
            printWriter.println(getExitAnim());
        }
        if (getPopEnterAnim() != 0) {
            printWriter.print(str);
            printWriter.print("getPopEnterAnim=");
            printWriter.println(getPopEnterAnim());
        }
        if (getPopExitAnim() != 0) {
            printWriter.print(str);
            printWriter.print("getPopExitAnim=");
            printWriter.println(getPopExitAnim());
        }
        if (this.mContainer != null) {
            printWriter.print(str);
            printWriter.print("mContainer=");
            printWriter.println(this.mContainer);
        }
        if (this.mView != null) {
            printWriter.print(str);
            printWriter.print("mView=");
            printWriter.println(this.mView);
        }
        if (getAnimatingAway() != null) {
            printWriter.print(str);
            printWriter.print("mAnimatingAway=");
            printWriter.println(getAnimatingAway());
        }
        if (getContext() != null) {
            onActivityResized.RemoteActionCompatParcelizer(this).asInterface(str, fileDescriptor, printWriter, strArr);
        }
        printWriter.print(str);
        printWriter.println("Child " + this.mChildFragmentManager + ":");
        this.mChildFragmentManager.asInterface(str + "  ", fileDescriptor, printWriter, strArr);
    }

    public Fragment findFragmentByWho(String str) {
        return str.equals(this.mWho) ? this : this.mChildFragmentManager.onTransact(str);
    }

    public getChildTop createFragmentContainer() {
        return new getChildTop() { // from class: androidx.fragment.app.Fragment.9
            @Override // kotlin.getChildTop
            public final View onTransact(int i) {
                if (Fragment.this.mView == null) {
                    StringBuilder sb = new StringBuilder("Fragment ");
                    sb.append(Fragment.this);
                    sb.append(" does not have a view");
                    throw new IllegalStateException(sb.toString());
                }
                return Fragment.this.mView.findViewById(i);
            }

            @Override // kotlin.getChildTop
            public final boolean asInterface() {
                return Fragment.this.mView != null;
            }
        };
    }

    public void performAttach() {
        Iterator<onTransact> it = this.mOnPreAttachedListeners.iterator();
        while (it.hasNext()) {
            it.next().RemoteActionCompatParcelizer();
        }
        this.mOnPreAttachedListeners.clear();
        this.mChildFragmentManager.asInterface(this.mHost, createFragmentContainer(), this);
        this.mState = 0;
        this.mCalled = false;
        onAttach(this.mHost.getRemoteActionCompatParcelizer());
        if (!this.mCalled) {
            throw new getLogo("Fragment " + this + " did not call through to super.onAttach()");
        }
        this.mFragmentManager.RemoteActionCompatParcelizer(this);
        this.mChildFragmentManager.write();
    }

    public void performCreate(Bundle bundle) {
        this.mChildFragmentManager.PlaybackStateCompatCustomAction();
        this.mState = 1;
        this.mCalled = false;
        this.mLifecycleRegistry.read(new getTitleMarginTop() { // from class: androidx.fragment.app.Fragment.6
            @Override // kotlin.getTitleMarginTop
            public final void onStateChanged(hasExpandedActionView hasexpandedactionview, getWrapper.asInterface asinterface) {
                if (asinterface != getWrapper.asInterface.ON_STOP || Fragment.this.mView == null) {
                    return;
                }
                Fragment.this.mView.cancelPendingInputEvents();
            }
        });
        onCreate(bundle);
        this.mIsCreated = true;
        if (!this.mCalled) {
            throw new getLogo("Fragment " + this + " did not call through to super.onCreate()");
        }
        this.mLifecycleRegistry.onTransact(getWrapper.asInterface.ON_CREATE);
    }

    public void performCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.mChildFragmentManager.PlaybackStateCompatCustomAction();
        this.mPerformedCreateView = true;
        this.mViewLifecycleOwner = new getCollapseIcon(this, getViewModelStore(), new Runnable() { // from class: o.setTrackTintList
            @Override // java.lang.Runnable
            public final void run() {
                this.read.m81lambda$performCreateView$0$androidxfragmentappFragment();
            }
        });
        View viewOnCreateView = onCreateView(layoutInflater, viewGroup, bundle);
        this.mView = viewOnCreateView;
        if (viewOnCreateView != null) {
            this.mViewLifecycleOwner.asBinder();
            if (getVerticalMargins.asInterface(3)) {
                Log.d("FragmentManager", "Setting ViewLifecycleOwner on View " + this.mView + " for Fragment " + this);
            }
            setTitleMarginBottom.onTransact(this.mView, this.mViewLifecycleOwner);
            setTitleMarginEnd.onTransact(this.mView, this.mViewLifecycleOwner);
            getActivities.RemoteActionCompatParcelizer(this.mView, this.mViewLifecycleOwner);
            this.mViewLifecycleOwnerLiveData.setValue(this.mViewLifecycleOwner);
            return;
        }
        if (this.mViewLifecycleOwner.asInterface()) {
            throw new IllegalStateException("Called getViewLifecycleOwner() but onCreateView() returned null");
        }
        this.mViewLifecycleOwner = null;
    }

    /* JADX INFO: renamed from: lambda$performCreateView$0$androidx-fragment-app-Fragment, reason: not valid java name */
    public /* synthetic */ void m81lambda$performCreateView$0$androidxfragmentappFragment() {
        this.mViewLifecycleOwner.asBinder(this.mSavedViewRegistryState);
        this.mSavedViewRegistryState = null;
    }

    public void performViewCreated() {
        Bundle bundle = this.mSavedFragmentState;
        onViewCreated(this.mView, bundle != null ? bundle.getBundle("savedInstanceState") : null);
        this.mChildFragmentManager.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver();
    }

    public void performActivityCreated(Bundle bundle) {
        this.mChildFragmentManager.PlaybackStateCompatCustomAction();
        this.mState = 3;
        this.mCalled = false;
        onActivityCreated(bundle);
        if (!this.mCalled) {
            throw new getLogo("Fragment " + this + " did not call through to super.onActivityCreated()");
        }
        restoreViewState();
        this.mChildFragmentManager.RemoteActionCompatParcelizer();
    }

    private void restoreViewState() {
        if (getVerticalMargins.asInterface(3)) {
            Log.d("FragmentManager", "moveto RESTORE_VIEW_STATE: " + this);
        }
        if (this.mView != null) {
            Bundle bundle = this.mSavedFragmentState;
            restoreViewState(bundle != null ? bundle.getBundle("savedInstanceState") : null);
        }
        this.mSavedFragmentState = null;
    }

    public void performStart() {
        this.mChildFragmentManager.PlaybackStateCompatCustomAction();
        this.mChildFragmentManager.onTransact(true);
        this.mState = 5;
        this.mCalled = false;
        onStart();
        if (!this.mCalled) {
            throw new getLogo("Fragment " + this + " did not call through to super.onStart()");
        }
        this.mLifecycleRegistry.onTransact(getWrapper.asInterface.ON_START);
        if (this.mView != null) {
            this.mViewLifecycleOwner.onTransact(getWrapper.asInterface.ON_START);
        }
        this.mChildFragmentManager.MediaBrowserCompatMediaItem();
    }

    public void performResume() {
        this.mChildFragmentManager.PlaybackStateCompatCustomAction();
        this.mChildFragmentManager.onTransact(true);
        this.mState = 7;
        this.mCalled = false;
        onResume();
        if (!this.mCalled) {
            throw new getLogo("Fragment " + this + " did not call through to super.onResume()");
        }
        this.mLifecycleRegistry.onTransact(getWrapper.asInterface.ON_RESUME);
        if (this.mView != null) {
            this.mViewLifecycleOwner.onTransact(getWrapper.asInterface.ON_RESUME);
        }
        this.mChildFragmentManager.MediaBrowserCompatCustomActionResultReceiver();
    }

    public void noteStateNotSaved() {
        this.mChildFragmentManager.PlaybackStateCompatCustomAction();
    }

    public void performPrimaryNavigationFragmentChanged() {
        boolean zAudioAttributesCompatParcelizer = this.mFragmentManager.AudioAttributesCompatParcelizer(this);
        Boolean bool = this.mIsPrimaryNavigationFragment;
        if (bool == null || bool.booleanValue() != zAudioAttributesCompatParcelizer) {
            this.mIsPrimaryNavigationFragment = Boolean.valueOf(zAudioAttributesCompatParcelizer);
            onPrimaryNavigationFragmentChanged(zAudioAttributesCompatParcelizer);
            this.mChildFragmentManager.AudioAttributesImplBaseParcelizer();
        }
    }

    public void performMultiWindowModeChanged(boolean z) {
        onMultiWindowModeChanged(z);
    }

    public void performPictureInPictureModeChanged(boolean z) {
        onPictureInPictureModeChanged(z);
    }

    public void performConfigurationChanged(Configuration configuration) {
        onConfigurationChanged(configuration);
    }

    public void performLowMemory() {
        onLowMemory();
    }

    public boolean performCreateOptionsMenu(Menu menu, MenuInflater menuInflater) {
        boolean z = false;
        if (this.mHidden) {
            return false;
        }
        if (this.mHasMenu && this.mMenuVisible) {
            onCreateOptionsMenu(menu, menuInflater);
            z = true;
        }
        return this.mChildFragmentManager.asInterface(menu, menuInflater) | z;
    }

    public boolean performPrepareOptionsMenu(Menu menu) {
        boolean z = false;
        if (this.mHidden) {
            return false;
        }
        if (this.mHasMenu && this.mMenuVisible) {
            onPrepareOptionsMenu(menu);
            z = true;
        }
        return this.mChildFragmentManager.RemoteActionCompatParcelizer(menu) | z;
    }

    public boolean performOptionsItemSelected(MenuItem menuItem) {
        if (this.mHidden) {
            return false;
        }
        if (this.mHasMenu && this.mMenuVisible && onOptionsItemSelected(menuItem)) {
            return true;
        }
        return this.mChildFragmentManager.asInterface(menuItem);
    }

    public boolean performContextItemSelected(MenuItem menuItem) {
        if (this.mHidden) {
            return false;
        }
        if (onContextItemSelected(menuItem)) {
            return true;
        }
        return this.mChildFragmentManager.asBinder(menuItem);
    }

    public void performOptionsMenuClosed(Menu menu) {
        if (this.mHidden) {
            return;
        }
        if (this.mHasMenu && this.mMenuVisible) {
            onOptionsMenuClosed(menu);
        }
        this.mChildFragmentManager.onTransact(menu);
    }

    public void performSaveInstanceState(Bundle bundle) {
        onSaveInstanceState(bundle);
    }

    public void performPause() {
        this.mChildFragmentManager.MediaBrowserCompatItemReceiver();
        if (this.mView != null) {
            this.mViewLifecycleOwner.onTransact(getWrapper.asInterface.ON_PAUSE);
        }
        this.mLifecycleRegistry.onTransact(getWrapper.asInterface.ON_PAUSE);
        this.mState = 6;
        this.mCalled = false;
        onPause();
        if (this.mCalled) {
            return;
        }
        throw new getLogo("Fragment " + this + " did not call through to super.onPause()");
    }

    public void performStop() {
        this.mChildFragmentManager.MediaBrowserCompatSearchResultReceiver();
        if (this.mView != null) {
            this.mViewLifecycleOwner.onTransact(getWrapper.asInterface.ON_STOP);
        }
        this.mLifecycleRegistry.onTransact(getWrapper.asInterface.ON_STOP);
        this.mState = 4;
        this.mCalled = false;
        onStop();
        if (this.mCalled) {
            return;
        }
        throw new getLogo("Fragment " + this + " did not call through to super.onStop()");
    }

    public void performDestroyView() {
        this.mChildFragmentManager.IconCompatParcelizer();
        if (this.mView != null && this.mViewLifecycleOwner.getLifecycle().getAsInterface().onTransact(getWrapper.read.asBinder)) {
            this.mViewLifecycleOwner.onTransact(getWrapper.asInterface.ON_DESTROY);
        }
        this.mState = 1;
        this.mCalled = false;
        onDestroyView();
        if (!this.mCalled) {
            throw new getLogo("Fragment " + this + " did not call through to super.onDestroyView()");
        }
        onActivityResized.RemoteActionCompatParcelizer(this).read();
        this.mPerformedCreateView = false;
    }

    public void performDestroy() {
        this.mChildFragmentManager.AudioAttributesImplApi26Parcelizer();
        this.mLifecycleRegistry.onTransact(getWrapper.asInterface.ON_DESTROY);
        this.mState = 0;
        this.mCalled = false;
        this.mIsCreated = false;
        onDestroy();
        if (this.mCalled) {
            return;
        }
        throw new getLogo("Fragment " + this + " did not call through to super.onDestroy()");
    }

    public void performDetach() {
        this.mState = -1;
        this.mCalled = false;
        onDetach();
        this.mLayoutInflater = null;
        if (!this.mCalled) {
            throw new getLogo("Fragment " + this + " did not call through to super.onDetach()");
        }
        if (this.mChildFragmentManager.PlaybackStateCompat()) {
            return;
        }
        this.mChildFragmentManager.AudioAttributesImplApi26Parcelizer();
        this.mChildFragmentManager = new measureChildCollapseMargins();
    }

    private RemoteActionCompatParcelizer ensureAnimationInfo() {
        if (this.mAnimationInfo == null) {
            this.mAnimationInfo = new RemoteActionCompatParcelizer();
        }
        return this.mAnimationInfo;
    }

    public void setAnimations(int i, int i2, int i3, int i4) {
        if (this.mAnimationInfo == null && i == 0 && i2 == 0 && i3 == 0 && i4 == 0) {
            return;
        }
        ensureAnimationInfo().asInterface = i;
        ensureAnimationInfo().write = i2;
        ensureAnimationInfo().MediaBrowserCompatMediaItem = i3;
        ensureAnimationInfo().MediaBrowserCompatSearchResultReceiver = i4;
    }

    public int getEnterAnim() {
        RemoteActionCompatParcelizer remoteActionCompatParcelizer = this.mAnimationInfo;
        if (remoteActionCompatParcelizer == null) {
            return 0;
        }
        return remoteActionCompatParcelizer.asInterface;
    }

    public int getExitAnim() {
        RemoteActionCompatParcelizer remoteActionCompatParcelizer = this.mAnimationInfo;
        if (remoteActionCompatParcelizer == null) {
            return 0;
        }
        return remoteActionCompatParcelizer.write;
    }

    public int getPopEnterAnim() {
        RemoteActionCompatParcelizer remoteActionCompatParcelizer = this.mAnimationInfo;
        if (remoteActionCompatParcelizer == null) {
            return 0;
        }
        return remoteActionCompatParcelizer.MediaBrowserCompatMediaItem;
    }

    public int getPopExitAnim() {
        RemoteActionCompatParcelizer remoteActionCompatParcelizer = this.mAnimationInfo;
        if (remoteActionCompatParcelizer == null) {
            return 0;
        }
        return remoteActionCompatParcelizer.MediaBrowserCompatSearchResultReceiver;
    }

    public boolean getPopDirection() {
        RemoteActionCompatParcelizer remoteActionCompatParcelizer = this.mAnimationInfo;
        if (remoteActionCompatParcelizer == null) {
            return false;
        }
        return remoteActionCompatParcelizer.MediaBrowserCompatItemReceiver;
    }

    public void setPopDirection(boolean z) {
        if (this.mAnimationInfo == null) {
            return;
        }
        ensureAnimationInfo().MediaBrowserCompatItemReceiver = z;
    }

    public int getNextTransition() {
        RemoteActionCompatParcelizer remoteActionCompatParcelizer = this.mAnimationInfo;
        if (remoteActionCompatParcelizer == null) {
            return 0;
        }
        return remoteActionCompatParcelizer.AudioAttributesImplBaseParcelizer;
    }

    public void setNextTransition(int i) {
        if (this.mAnimationInfo == null && i == 0) {
            return;
        }
        ensureAnimationInfo();
        this.mAnimationInfo.AudioAttributesImplBaseParcelizer = i;
    }

    public ArrayList<String> getSharedElementSourceNames() {
        RemoteActionCompatParcelizer remoteActionCompatParcelizer = this.mAnimationInfo;
        if (remoteActionCompatParcelizer == null || remoteActionCompatParcelizer.PlaybackStateCompatCustomAction == null) {
            return new ArrayList<>();
        }
        return this.mAnimationInfo.PlaybackStateCompatCustomAction;
    }

    public ArrayList<String> getSharedElementTargetNames() {
        RemoteActionCompatParcelizer remoteActionCompatParcelizer = this.mAnimationInfo;
        if (remoteActionCompatParcelizer == null || remoteActionCompatParcelizer.MediaSessionCompatToken == null) {
            return new ArrayList<>();
        }
        return this.mAnimationInfo.MediaSessionCompatToken;
    }

    public void setSharedElementNames(ArrayList<String> arrayList, ArrayList<String> arrayList2) {
        ensureAnimationInfo();
        this.mAnimationInfo.PlaybackStateCompatCustomAction = arrayList;
        this.mAnimationInfo.MediaSessionCompatToken = arrayList2;
    }

    public SharedElementCallback getEnterTransitionCallback() {
        RemoteActionCompatParcelizer remoteActionCompatParcelizer = this.mAnimationInfo;
        if (remoteActionCompatParcelizer == null) {
            return null;
        }
        return remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer;
    }

    public SharedElementCallback getExitTransitionCallback() {
        RemoteActionCompatParcelizer remoteActionCompatParcelizer = this.mAnimationInfo;
        if (remoteActionCompatParcelizer == null) {
            return null;
        }
        return remoteActionCompatParcelizer.AudioAttributesCompatParcelizer;
    }

    View getAnimatingAway() {
        RemoteActionCompatParcelizer remoteActionCompatParcelizer = this.mAnimationInfo;
        if (remoteActionCompatParcelizer == null) {
            return null;
        }
        return remoteActionCompatParcelizer.read;
    }

    public void setPostOnViewCreatedAlpha(float f) {
        ensureAnimationInfo().RatingCompat = f;
    }

    public float getPostOnViewCreatedAlpha() {
        RemoteActionCompatParcelizer remoteActionCompatParcelizer = this.mAnimationInfo;
        if (remoteActionCompatParcelizer == null) {
            return 1.0f;
        }
        return remoteActionCompatParcelizer.RatingCompat;
    }

    public void setFocusedView(View view) {
        ensureAnimationInfo().MediaBrowserCompatCustomActionResultReceiver = view;
    }

    public View getFocusedView() {
        RemoteActionCompatParcelizer remoteActionCompatParcelizer = this.mAnimationInfo;
        if (remoteActionCompatParcelizer == null) {
            return null;
        }
        return remoteActionCompatParcelizer.MediaBrowserCompatCustomActionResultReceiver;
    }

    public boolean isPostponed() {
        RemoteActionCompatParcelizer remoteActionCompatParcelizer = this.mAnimationInfo;
        if (remoteActionCompatParcelizer == null) {
            return false;
        }
        return remoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer;
    }

    public final <I, O> getOnBackPressedDispatcherannotations<I> registerForActivityResult(addOnConfigurationChangedListener<I, O> addonconfigurationchangedlistener, addObserverForBackInvokerlambda7<O> addobserverforbackinvokerlambda7) {
        return prepareCallInternal(addonconfigurationchangedlistener, new superDispatchKeyEvent<Void, ensureViewModelStore>() { // from class: androidx.fragment.app.Fragment.10
            @Override // kotlin.superDispatchKeyEvent
            public final /* synthetic */ ensureViewModelStore onTransact() {
                if (Fragment.this.mHost instanceof addContentView) {
                    return ((addContentView) Fragment.this.mHost).getActivityResultRegistry();
                }
                return Fragment.this.requireActivity().getActivityResultRegistry();
            }
        }, addobserverforbackinvokerlambda7);
    }

    public final <I, O> getOnBackPressedDispatcherannotations<I> registerForActivityResult(addOnConfigurationChangedListener<I, O> addonconfigurationchangedlistener, final ensureViewModelStore ensureviewmodelstore, addObserverForBackInvokerlambda7<O> addobserverforbackinvokerlambda7) {
        return prepareCallInternal(addonconfigurationchangedlistener, new superDispatchKeyEvent<Void, ensureViewModelStore>() { // from class: androidx.fragment.app.Fragment.7
            @Override // kotlin.superDispatchKeyEvent
            public final /* bridge */ /* synthetic */ ensureViewModelStore onTransact() {
                return ensureviewmodelstore;
            }
        }, addobserverforbackinvokerlambda7);
    }

    private <I, O> getOnBackPressedDispatcherannotations<I> prepareCallInternal(final addOnConfigurationChangedListener<I, O> addonconfigurationchangedlistener, final superDispatchKeyEvent<Void, ensureViewModelStore> superdispatchkeyevent, final addObserverForBackInvokerlambda7<O> addobserverforbackinvokerlambda7) {
        if (this.mState > 1) {
            throw new IllegalStateException("Fragment " + this + " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate()).");
        }
        final AtomicReference atomicReference = new AtomicReference();
        registerOnPreAttachListener(new onTransact() { // from class: androidx.fragment.app.Fragment.8
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super((byte) 0);
            }

            @Override // androidx.fragment.app.Fragment.onTransact
            final void RemoteActionCompatParcelizer() {
                String strGenerateActivityResultKey = Fragment.this.generateActivityResultKey();
                atomicReference.set(((ensureViewModelStore) superdispatchkeyevent.onTransact()).asInterface(strGenerateActivityResultKey, Fragment.this, addonconfigurationchangedlistener, addobserverforbackinvokerlambda7));
            }
        });
        return new getOnBackPressedDispatcherannotations<I>() { // from class: androidx.fragment.app.Fragment.4
            @Override // kotlin.getOnBackPressedDispatcherannotations
            public final void asInterface(I i, ActivityOptionsCompat activityOptionsCompat) {
                getOnBackPressedDispatcherannotations getonbackpresseddispatcherannotations = (getOnBackPressedDispatcherannotations) atomicReference.get();
                if (getonbackpresseddispatcherannotations == null) {
                    throw new IllegalStateException("Operation cannot be started before fragment is in created state");
                }
                getonbackpresseddispatcherannotations.asInterface(i, activityOptionsCompat);
            }

            @Override // kotlin.getOnBackPressedDispatcherannotations
            public final void read() {
                getOnBackPressedDispatcherannotations getonbackpresseddispatcherannotations = (getOnBackPressedDispatcherannotations) atomicReference.getAndSet(null);
                if (getonbackpresseddispatcherannotations != null) {
                    getonbackpresseddispatcherannotations.read();
                }
            }
        };
    }

    private void registerOnPreAttachListener(onTransact ontransact) {
        if (this.mState >= 0) {
            ontransact.RemoteActionCompatParcelizer();
        } else {
            this.mOnPreAttachedListeners.add(ontransact);
        }
    }

    String generateActivityResultKey() {
        return "fragment_" + this.mWho + "_rq#" + this.mNextLocalRequestCode.getAndIncrement();
    }

    public static class RemoteActionCompatParcelizer {
        boolean AudioAttributesImplApi21Parcelizer;
        int AudioAttributesImplBaseParcelizer;
        boolean MediaBrowserCompatItemReceiver;
        public int MediaBrowserCompatMediaItem;
        public int MediaBrowserCompatSearchResultReceiver;
        ArrayList<String> MediaSessionCompatToken;
        ArrayList<String> PlaybackStateCompatCustomAction;
        Boolean RemoteActionCompatParcelizer;
        Boolean asBinder;
        public int asInterface;
        View read;
        public int write;
        Object onTransact = null;
        Object MediaMetadataCompat = Fragment.USE_DEFAULT_TRANSITION;
        Object IconCompatParcelizer = null;
        Object MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = Fragment.USE_DEFAULT_TRANSITION;
        Object MediaSessionCompatQueueItem = null;
        Object MediaDescriptionCompat = Fragment.USE_DEFAULT_TRANSITION;
        SharedElementCallback AudioAttributesImplApi26Parcelizer = null;
        SharedElementCallback AudioAttributesCompatParcelizer = null;
        float RatingCompat = 1.0f;
        View MediaBrowserCompatCustomActionResultReceiver = null;

        RemoteActionCompatParcelizer() {
        }
    }
}
