package kotlin;

import android.app.Activity;
import android.content.res.Resources;
import android.os.BadParcelableException;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.core.os.EnvironmentCompat;
import androidx.core.view.ViewCompat;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentContainerView;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import com.yas.selfcare.app.R;
import kotlin.getContentInsetEndWithActions;
import kotlin.getWrapper;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class shouldCollapse {
    private final getViewListMeasuredWidth asBinder;
    private final shouldLayout onTransact;
    public final Fragment read;
    private boolean RemoteActionCompatParcelizer = false;
    int asInterface = -1;

    shouldCollapse(getViewListMeasuredWidth getviewlistmeasuredwidth, shouldLayout shouldlayout, Fragment fragment) {
        this.asBinder = getviewlistmeasuredwidth;
        this.onTransact = shouldlayout;
        this.read = fragment;
    }

    shouldCollapse(getViewListMeasuredWidth getviewlistmeasuredwidth, shouldLayout shouldlayout, ClassLoader classLoader, getChildHorizontalGravity getchildhorizontalgravity, Bundle bundle) {
        this.asBinder = getviewlistmeasuredwidth;
        this.onTransact = shouldlayout;
        canShowOverflowMenu canshowoverflowmenu = (canShowOverflowMenu) bundle.getParcelable(RemoteConfigConstants.ResponseFieldKey.STATE);
        Fragment fragmentRemoteActionCompatParcelizer = getchildhorizontalgravity.RemoteActionCompatParcelizer(classLoader, canshowoverflowmenu.asInterface);
        fragmentRemoteActionCompatParcelizer.mWho = canshowoverflowmenu.MediaBrowserCompatSearchResultReceiver;
        fragmentRemoteActionCompatParcelizer.mFromLayout = canshowoverflowmenu.onTransact;
        fragmentRemoteActionCompatParcelizer.mInDynamicContainer = canshowoverflowmenu.IconCompatParcelizer;
        fragmentRemoteActionCompatParcelizer.mRestored = true;
        fragmentRemoteActionCompatParcelizer.mFragmentId = canshowoverflowmenu.asBinder;
        fragmentRemoteActionCompatParcelizer.mContainerId = canshowoverflowmenu.RemoteActionCompatParcelizer;
        fragmentRemoteActionCompatParcelizer.mTag = canshowoverflowmenu.MediaBrowserCompatMediaItem;
        fragmentRemoteActionCompatParcelizer.mRetainInstance = canshowoverflowmenu.AudioAttributesCompatParcelizer;
        fragmentRemoteActionCompatParcelizer.mRemoving = canshowoverflowmenu.AudioAttributesImplApi21Parcelizer;
        fragmentRemoteActionCompatParcelizer.mDetached = canshowoverflowmenu.read;
        fragmentRemoteActionCompatParcelizer.mHidden = canshowoverflowmenu.AudioAttributesImplApi26Parcelizer;
        fragmentRemoteActionCompatParcelizer.mMaxState = getWrapper.read.values()[canshowoverflowmenu.write];
        fragmentRemoteActionCompatParcelizer.mTargetWho = canshowoverflowmenu.MediaBrowserCompatItemReceiver;
        fragmentRemoteActionCompatParcelizer.mTargetRequestCode = canshowoverflowmenu.AudioAttributesImplBaseParcelizer;
        fragmentRemoteActionCompatParcelizer.mUserVisibleHint = canshowoverflowmenu.MediaBrowserCompatCustomActionResultReceiver;
        this.read = fragmentRemoteActionCompatParcelizer;
        fragmentRemoteActionCompatParcelizer.mSavedFragmentState = bundle;
        Bundle bundle2 = bundle.getBundle("arguments");
        if (bundle2 != null) {
            bundle2.setClassLoader(classLoader);
        }
        fragmentRemoteActionCompatParcelizer.setArguments(bundle2);
        getVerticalMargins.asInterface(2);
    }

    shouldCollapse(getViewListMeasuredWidth getviewlistmeasuredwidth, shouldLayout shouldlayout, Fragment fragment, Bundle bundle) {
        this.asBinder = getviewlistmeasuredwidth;
        this.onTransact = shouldlayout;
        this.read = fragment;
        fragment.mSavedViewState = null;
        fragment.mSavedViewRegistryState = null;
        fragment.mBackStackNesting = 0;
        fragment.mInLayout = false;
        fragment.mAdded = false;
        fragment.mTargetWho = fragment.mTarget != null ? fragment.mTarget.mWho : null;
        fragment.mTarget = null;
        fragment.mSavedFragmentState = bundle;
        fragment.mArguments = bundle.getBundle("arguments");
    }

    private int AudioAttributesImplApi21Parcelizer() {
        if (this.read.mFragmentManager == null) {
            return this.read.mState;
        }
        int iMin = this.asInterface;
        int i = AnonymousClass4.read[this.read.mMaxState.ordinal()];
        if (i != 1) {
            if (i == 2) {
                iMin = Math.min(iMin, 5);
            } else if (i == 3) {
                iMin = Math.min(iMin, 1);
            } else if (i == 4) {
                iMin = Math.min(iMin, 0);
            } else {
                iMin = Math.min(iMin, -1);
            }
        }
        if (this.read.mFromLayout) {
            if (this.read.mInLayout) {
                iMin = Math.max(this.asInterface, 2);
                if (this.read.mView != null && this.read.mView.getParent() == null) {
                    iMin = Math.min(iMin, 2);
                }
            } else {
                iMin = this.asInterface < 4 ? Math.min(iMin, this.read.mState) : Math.min(iMin, 1);
            }
        }
        if (this.read.mInDynamicContainer && this.read.mContainer == null) {
            iMin = Math.min(iMin, 4);
        }
        if (!this.read.mAdded) {
            iMin = Math.min(iMin, 1);
        }
        if (this.read.mContainer != null) {
            getContentInsetEndWithActions getcontentinsetendwithactionsAsBinder = getContentInsetEndWithActions.asBinder(this.read.mContainer, this.read.getParentFragmentManager());
            Intrinsics.checkNotNullParameter(this, "");
            Fragment fragment = this.read;
            Intrinsics.checkNotNullExpressionValue(fragment, "");
            getContentInsetEndWithActions.read readVarAsInterface = getcontentinsetendwithactionsAsBinder.asInterface(fragment);
            getContentInsetEndWithActions.read.EnumC0065read enumC0065read = readVarAsInterface != null ? readVarAsInterface.AudioAttributesCompatParcelizer : null;
            getContentInsetEndWithActions.read readVarRemoteActionCompatParcelizer = getcontentinsetendwithactionsAsBinder.RemoteActionCompatParcelizer(fragment);
            enumC0065read = readVarRemoteActionCompatParcelizer != null ? readVarRemoteActionCompatParcelizer.AudioAttributesCompatParcelizer : null;
            int i2 = enumC0065read == null ? -1 : getContentInsetEndWithActions.RemoteActionCompatParcelizer.onTransact[enumC0065read.ordinal()];
            if (i2 != -1 && i2 != 1) {
                enumC0065read = enumC0065read;
            }
        }
        if (enumC0065read == getContentInsetEndWithActions.read.EnumC0065read.ADDING) {
            iMin = Math.min(iMin, 6);
        } else if (enumC0065read == getContentInsetEndWithActions.read.EnumC0065read.REMOVING) {
            iMin = Math.max(iMin, 3);
        } else if (this.read.mRemoving) {
            if (this.read.isInBackStack()) {
                iMin = Math.min(iMin, 1);
            } else {
                iMin = Math.min(iMin, -1);
            }
        }
        if (this.read.mDeferStart && this.read.mState < 5) {
            iMin = Math.min(iMin, 4);
        }
        if (this.read.mTransitioning) {
            iMin = Math.max(iMin, 3);
        }
        getVerticalMargins.asInterface(2);
        return iMin;
    }

    /* JADX INFO: renamed from: o.shouldCollapse$4, reason: invalid class name */
    static /* synthetic */ class AnonymousClass4 {
        static final /* synthetic */ int[] read;

        static {
            int[] iArr = new int[getWrapper.read.values().length];
            read = iArr;
            try {
                iArr[getWrapper.read.read.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                read[getWrapper.read.RemoteActionCompatParcelizer.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                read[getWrapper.read.asBinder.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                read[getWrapper.read.asInterface.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public final void onTransact() {
        if (this.RemoteActionCompatParcelizer) {
            getVerticalMargins.asInterface(2);
            return;
        }
        try {
            this.RemoteActionCompatParcelizer = true;
            boolean z = false;
            while (true) {
                int iAudioAttributesImplApi21Parcelizer = AudioAttributesImplApi21Parcelizer();
                if (iAudioAttributesImplApi21Parcelizer != this.read.mState) {
                    if (iAudioAttributesImplApi21Parcelizer > this.read.mState) {
                        switch (this.read.mState + 1) {
                            case 0:
                                IconCompatParcelizer();
                                break;
                            case 1:
                                AudioAttributesImplApi26Parcelizer();
                                break;
                            case 2:
                                asBinder();
                                AudioAttributesCompatParcelizer();
                                break;
                            case 3:
                                read();
                                break;
                            case 4:
                                if (this.read.mView != null && this.read.mContainer != null) {
                                    getContentInsetEndWithActions.asBinder(this.read.mContainer, this.read.getParentFragmentManager()).RemoteActionCompatParcelizer(getContentInsetEndWithActions.read.asInterface.RemoteActionCompatParcelizer(this.read.mView.getVisibility()), this);
                                }
                                this.read.mState = 4;
                                break;
                            case 5:
                                getVerticalMargins.asInterface(3);
                                this.read.performStart();
                                this.asBinder.write(this.read, false);
                                break;
                            case 6:
                                this.read.mState = 6;
                                break;
                            case 7:
                                MediaBrowserCompatMediaItem();
                                break;
                        }
                    } else {
                        switch (this.read.mState - 1) {
                            case -1:
                                MediaBrowserCompatSearchResultReceiver();
                                break;
                            case 0:
                                if (this.read.mBeingSaved) {
                                    if (this.onTransact.onTransact.get(this.read.mWho) == null) {
                                        this.onTransact.onTransact.put(this.read.mWho, asInterface());
                                    }
                                }
                                write();
                                break;
                            case 1:
                                AudioAttributesImplBaseParcelizer();
                                this.read.mState = 1;
                                break;
                            case 2:
                                this.read.mInLayout = false;
                                this.read.mState = 2;
                                break;
                            case 3:
                                getVerticalMargins.asInterface(3);
                                if (this.read.mBeingSaved) {
                                    this.onTransact.onTransact.put(this.read.mWho, asInterface());
                                } else if (this.read.mView != null && this.read.mSavedViewState == null) {
                                    MediaBrowserCompatCustomActionResultReceiver();
                                }
                                if (this.read.mView != null && this.read.mContainer != null) {
                                    getContentInsetEndWithActions getcontentinsetendwithactionsAsBinder = getContentInsetEndWithActions.asBinder(this.read.mContainer, this.read.getParentFragmentManager());
                                    Intrinsics.checkNotNullParameter(this, "");
                                    getVerticalMargins.asInterface(2);
                                    getcontentinsetendwithactionsAsBinder.RemoteActionCompatParcelizer(getContentInsetEndWithActions.read.asInterface.REMOVED, getContentInsetEndWithActions.read.EnumC0065read.REMOVING, this);
                                }
                                this.read.mState = 3;
                                break;
                            case 4:
                                getVerticalMargins.asInterface(3);
                                this.read.performStop();
                                this.asBinder.IconCompatParcelizer(this.read, false);
                                break;
                            case 5:
                                this.read.mState = 5;
                                break;
                            case 6:
                                getVerticalMargins.asInterface(3);
                                this.read.performPause();
                                this.asBinder.RemoteActionCompatParcelizer(this.read, false);
                                break;
                        }
                    }
                    z = true;
                } else {
                    if (!z && this.read.mState == -1 && this.read.mRemoving && !this.read.isInBackStack() && !this.read.mBeingSaved) {
                        getVerticalMargins.asInterface(3);
                        collapseActionView collapseactionview = this.onTransact.asBinder;
                        Fragment fragment = this.read;
                        getVerticalMargins.asInterface(3);
                        collapseactionview.asBinder(fragment.mWho, true);
                        this.onTransact.onTransact(this);
                        getVerticalMargins.asInterface(3);
                        this.read.initState();
                    }
                    if (this.read.mHiddenChanged) {
                        if (this.read.mView != null && this.read.mContainer != null) {
                            getContentInsetEndWithActions getcontentinsetendwithactionsAsBinder2 = getContentInsetEndWithActions.asBinder(this.read.mContainer, this.read.getParentFragmentManager());
                            if (this.read.mHidden) {
                                Intrinsics.checkNotNullParameter(this, "");
                                getVerticalMargins.asInterface(2);
                                getcontentinsetendwithactionsAsBinder2.RemoteActionCompatParcelizer(getContentInsetEndWithActions.read.asInterface.GONE, getContentInsetEndWithActions.read.EnumC0065read.NONE, this);
                            } else {
                                Intrinsics.checkNotNullParameter(this, "");
                                getVerticalMargins.asInterface(2);
                                getcontentinsetendwithactionsAsBinder2.RemoteActionCompatParcelizer(getContentInsetEndWithActions.read.asInterface.VISIBLE, getContentInsetEndWithActions.read.EnumC0065read.NONE, this);
                            }
                        }
                        if (this.read.mFragmentManager != null) {
                            getVerticalMargins getverticalmargins = this.read.mFragmentManager;
                            Fragment fragment2 = this.read;
                            if (fragment2.mAdded && getVerticalMargins.asInterface(fragment2)) {
                                getverticalmargins.MediaBrowserCompatMediaItem = true;
                            }
                        }
                        this.read.mHiddenChanged = false;
                        Fragment fragment3 = this.read;
                        fragment3.onHiddenChanged(fragment3.mHidden);
                        this.read.mChildFragmentManager.AudioAttributesImplApi21Parcelizer();
                    }
                    return;
                }
            }
        } finally {
            this.RemoteActionCompatParcelizer = false;
        }
    }

    final void asBinder() {
        if (this.read.mFromLayout && this.read.mInLayout && !this.read.mPerformedCreateView) {
            getVerticalMargins.asInterface(3);
            Bundle bundle = this.read.mSavedFragmentState != null ? this.read.mSavedFragmentState.getBundle("savedInstanceState") : null;
            Fragment fragment = this.read;
            fragment.performCreateView(fragment.performGetLayoutInflater(bundle), null, bundle);
            if (this.read.mView != null) {
                this.read.mView.setSaveFromParentEnabled(false);
                this.read.mView.setTag(R.id._2131362035_res_0x7f0a00f3, this.read);
                if (this.read.mHidden) {
                    this.read.mView.setVisibility(8);
                }
                this.read.performViewCreated();
                getViewListMeasuredWidth getviewlistmeasuredwidth = this.asBinder;
                Fragment fragment2 = this.read;
                getviewlistmeasuredwidth.asBinder(fragment2, fragment2.mView, bundle, false);
                this.read.mState = 2;
            }
        }
    }

    final void asInterface(ClassLoader classLoader) {
        if (this.read.mSavedFragmentState != null) {
            this.read.mSavedFragmentState.setClassLoader(classLoader);
            if (this.read.mSavedFragmentState.getBundle("savedInstanceState") == null) {
                this.read.mSavedFragmentState.putBundle("savedInstanceState", new Bundle());
            }
            try {
                Fragment fragment = this.read;
                fragment.mSavedViewState = fragment.mSavedFragmentState.getSparseParcelableArray("viewState");
                Fragment fragment2 = this.read;
                fragment2.mSavedViewRegistryState = fragment2.mSavedFragmentState.getBundle("viewRegistryState");
                canShowOverflowMenu canshowoverflowmenu = (canShowOverflowMenu) this.read.mSavedFragmentState.getParcelable(RemoteConfigConstants.ResponseFieldKey.STATE);
                if (canshowoverflowmenu != null) {
                    this.read.mTargetWho = canshowoverflowmenu.MediaBrowserCompatItemReceiver;
                    this.read.mTargetRequestCode = canshowoverflowmenu.AudioAttributesImplBaseParcelizer;
                    if (this.read.mSavedUserVisibleHint != null) {
                        Fragment fragment3 = this.read;
                        fragment3.mUserVisibleHint = fragment3.mSavedUserVisibleHint.booleanValue();
                        this.read.mSavedUserVisibleHint = null;
                    } else {
                        this.read.mUserVisibleHint = canshowoverflowmenu.MediaBrowserCompatCustomActionResultReceiver;
                    }
                }
                if (this.read.mUserVisibleHint) {
                    return;
                }
                this.read.mDeferStart = true;
            } catch (BadParcelableException e) {
                StringBuilder sb = new StringBuilder("Failed to restore view hierarchy state for fragment ");
                sb.append(this.read);
                throw new IllegalStateException(sb.toString(), e);
            }
        }
    }

    private void IconCompatParcelizer() {
        getVerticalMargins.asInterface(3);
        shouldCollapse shouldcollapse = null;
        if (this.read.mTarget != null) {
            shouldLayout shouldlayout = this.onTransact;
            shouldCollapse shouldcollapse2 = shouldlayout.asInterface.get(this.read.mTarget.mWho);
            if (shouldcollapse2 == null) {
                StringBuilder sb = new StringBuilder("Fragment ");
                sb.append(this.read);
                sb.append(" declared target fragment ");
                sb.append(this.read.mTarget);
                sb.append(" that does not belong to this FragmentManager!");
                throw new IllegalStateException(sb.toString());
            }
            Fragment fragment = this.read;
            fragment.mTargetWho = fragment.mTarget.mWho;
            this.read.mTarget = null;
            shouldcollapse = shouldcollapse2;
        } else if (this.read.mTargetWho != null) {
            shouldLayout shouldlayout2 = this.onTransact;
            shouldcollapse = shouldlayout2.asInterface.get(this.read.mTargetWho);
            if (shouldcollapse == null) {
                StringBuilder sb2 = new StringBuilder("Fragment ");
                sb2.append(this.read);
                sb2.append(" declared target fragment ");
                sb2.append(this.read.mTargetWho);
                sb2.append(" that does not belong to this FragmentManager!");
                throw new IllegalStateException(sb2.toString());
            }
        }
        if (shouldcollapse != null) {
            shouldcollapse.onTransact();
        }
        Fragment fragment2 = this.read;
        fragment2.mHost = fragment2.mFragmentManager.AudioAttributesCompatParcelizer;
        Fragment fragment3 = this.read;
        fragment3.mParentFragment = fragment3.mFragmentManager.RatingCompat;
        this.asBinder.onTransact(this.read, false);
        this.read.performAttach();
        this.asBinder.asBinder(this.read, false);
    }

    private void AudioAttributesImplApi26Parcelizer() {
        getVerticalMargins.asInterface(3);
        Bundle bundle = this.read.mSavedFragmentState != null ? this.read.mSavedFragmentState.getBundle("savedInstanceState") : null;
        if (!this.read.mIsCreated) {
            this.asBinder.RemoteActionCompatParcelizer(this.read, bundle, false);
            this.read.performCreate(bundle);
            this.asBinder.read(this.read, bundle, false);
        } else {
            this.read.mState = 1;
            this.read.restoreChildFragmentState();
        }
    }

    private void AudioAttributesCompatParcelizer() {
        String resourceName;
        if (this.read.mFromLayout) {
            return;
        }
        getVerticalMargins.asInterface(3);
        ViewGroup viewGroup = null;
        Bundle bundle = this.read.mSavedFragmentState != null ? this.read.mSavedFragmentState.getBundle("savedInstanceState") : null;
        LayoutInflater layoutInflaterPerformGetLayoutInflater = this.read.performGetLayoutInflater(bundle);
        if (this.read.mContainer != null) {
            viewGroup = this.read.mContainer;
        } else if (this.read.mContainerId != 0) {
            if (this.read.mContainerId == -1) {
                StringBuilder sb = new StringBuilder("Cannot create fragment ");
                sb.append(this.read);
                sb.append(" for a container view with no id");
                throw new IllegalArgumentException(sb.toString());
            }
            viewGroup = (ViewGroup) this.read.mFragmentManager.onTransact.onTransact(this.read.mContainerId);
            if (viewGroup == null) {
                if (!this.read.mRestored && !this.read.mInDynamicContainer) {
                    try {
                        resourceName = this.read.getResources().getResourceName(this.read.mContainerId);
                    } catch (Resources.NotFoundException unused) {
                        resourceName = EnvironmentCompat.MEDIA_UNKNOWN;
                    }
                    StringBuilder sb2 = new StringBuilder("No view found for id 0x");
                    sb2.append(Integer.toHexString(this.read.mContainerId));
                    sb2.append(" (");
                    sb2.append(resourceName);
                    sb2.append(") for fragment ");
                    sb2.append(this.read);
                    throw new IllegalArgumentException(sb2.toString());
                }
            } else if (!(viewGroup instanceof FragmentContainerView)) {
                getCurrentContentInsetLeft.read(this.read, viewGroup);
            }
        }
        this.read.mContainer = viewGroup;
        this.read.performCreateView(layoutInflaterPerformGetLayoutInflater, viewGroup, bundle);
        if (this.read.mView != null) {
            getVerticalMargins.asInterface(3);
            this.read.mView.setSaveFromParentEnabled(false);
            this.read.mView.setTag(R.id._2131362035_res_0x7f0a00f3, this.read);
            if (viewGroup != null) {
                RemoteActionCompatParcelizer();
            }
            if (this.read.mHidden) {
                this.read.mView.setVisibility(8);
            }
            if (this.read.mView.isAttachedToWindow()) {
                ViewCompat.requestApplyInsets(this.read.mView);
            } else {
                final View view = this.read.mView;
                view.addOnAttachStateChangeListener(new View.OnAttachStateChangeListener() { // from class: o.shouldCollapse.5
                    @Override // android.view.View.OnAttachStateChangeListener
                    public final void onViewDetachedFromWindow(View view2) {
                    }

                    @Override // android.view.View.OnAttachStateChangeListener
                    public final void onViewAttachedToWindow(View view2) {
                        view.removeOnAttachStateChangeListener(this);
                        ViewCompat.requestApplyInsets(view);
                    }
                });
            }
            this.read.performViewCreated();
            getViewListMeasuredWidth getviewlistmeasuredwidth = this.asBinder;
            Fragment fragment = this.read;
            getviewlistmeasuredwidth.asBinder(fragment, fragment.mView, bundle, false);
            int visibility = this.read.mView.getVisibility();
            this.read.setPostOnViewCreatedAlpha(this.read.mView.getAlpha());
            if (this.read.mContainer != null && visibility == 0) {
                View viewFindFocus = this.read.mView.findFocus();
                if (viewFindFocus != null) {
                    this.read.setFocusedView(viewFindFocus);
                    getVerticalMargins.asInterface(2);
                }
                this.read.mView.setAlpha(0.0f);
            }
        }
        this.read.mState = 2;
    }

    private void read() {
        getVerticalMargins.asInterface(3);
        Bundle bundle = this.read.mSavedFragmentState != null ? this.read.mSavedFragmentState.getBundle("savedInstanceState") : null;
        this.read.performActivityCreated(bundle);
        this.asBinder.onTransact(this.read, bundle, false);
    }

    private void MediaBrowserCompatMediaItem() {
        getVerticalMargins.asInterface(3);
        View focusedView = this.read.getFocusedView();
        if (focusedView != null && read(focusedView)) {
            focusedView.requestFocus();
            if (getVerticalMargins.asInterface(2)) {
                this.read.mView.findFocus();
            }
        }
        this.read.setFocusedView(null);
        this.read.performResume();
        this.asBinder.AudioAttributesCompatParcelizer(this.read, false);
        shouldLayout shouldlayout = this.onTransact;
        shouldlayout.onTransact.remove(this.read.mWho);
        this.read.mSavedFragmentState = null;
        this.read.mSavedViewState = null;
        this.read.mSavedViewRegistryState = null;
    }

    private boolean read(View view) {
        if (view == this.read.mView) {
            return true;
        }
        for (ViewParent parent = view.getParent(); parent != null; parent = parent.getParent()) {
            if (parent == this.read.mView) {
                return true;
            }
        }
        return false;
    }

    final Bundle asInterface() {
        Bundle bundle = new Bundle();
        if (this.read.mState == -1 && this.read.mSavedFragmentState != null) {
            bundle.putAll(this.read.mSavedFragmentState);
        }
        bundle.putParcelable(RemoteConfigConstants.ResponseFieldKey.STATE, new canShowOverflowMenu(this.read));
        if (this.read.mState > 0) {
            Bundle bundle2 = new Bundle();
            this.read.performSaveInstanceState(bundle2);
            if (!bundle2.isEmpty()) {
                bundle.putBundle("savedInstanceState", bundle2);
            }
            this.asBinder.asInterface(this.read, bundle2, false);
            Bundle bundle3 = new Bundle();
            OnUserLeaveHintProvider onUserLeaveHintProvider = this.read.mSavedStateRegistryController;
            Intrinsics.checkNotNullParameter(bundle3, "");
            onUserLeaveHintProvider.asInterface.read(bundle3);
            if (!bundle3.isEmpty()) {
                bundle.putBundle("registryState", bundle3);
            }
            Bundle bundleMediaSessionCompatToken = this.read.mChildFragmentManager.MediaSessionCompatToken();
            if (!bundleMediaSessionCompatToken.isEmpty()) {
                bundle.putBundle("childFragmentManager", bundleMediaSessionCompatToken);
            }
            if (this.read.mView != null) {
                MediaBrowserCompatCustomActionResultReceiver();
            }
            if (this.read.mSavedViewState != null) {
                bundle.putSparseParcelableArray("viewState", this.read.mSavedViewState);
            }
            if (this.read.mSavedViewRegistryState != null) {
                bundle.putBundle("viewRegistryState", this.read.mSavedViewRegistryState);
            }
        }
        if (this.read.mArguments != null) {
            bundle.putBundle("arguments", this.read.mArguments);
        }
        return bundle;
    }

    private void MediaBrowserCompatCustomActionResultReceiver() {
        if (this.read.mView != null) {
            if (getVerticalMargins.asInterface(2)) {
                View view = this.read.mView;
            }
            SparseArray<Parcelable> sparseArray = new SparseArray<>();
            this.read.mView.saveHierarchyState(sparseArray);
            if (sparseArray.size() > 0) {
                this.read.mSavedViewState = sparseArray;
            }
            Bundle bundle = new Bundle();
            OnUserLeaveHintProvider onUserLeaveHintProvider = this.read.mViewLifecycleOwner.asBinder;
            Intrinsics.checkNotNullParameter(bundle, "");
            onUserLeaveHintProvider.asInterface.read(bundle);
            if (bundle.isEmpty()) {
                return;
            }
            this.read.mSavedViewRegistryState = bundle;
        }
    }

    private void AudioAttributesImplBaseParcelizer() {
        getVerticalMargins.asInterface(3);
        if (this.read.mContainer != null && this.read.mView != null) {
            this.read.mContainer.removeView(this.read.mView);
        }
        this.read.performDestroyView();
        this.asBinder.AudioAttributesImplApi26Parcelizer(this.read, false);
        this.read.mContainer = null;
        this.read.mView = null;
        this.read.mViewLifecycleOwner = null;
        this.read.mViewLifecycleOwnerLiveData.setValue(null);
        this.read.mInLayout = false;
    }

    private void write() {
        getVerticalMargins.asInterface(3);
        boolean zIsChangingConfigurations = true;
        boolean z = this.read.mRemoving && !this.read.isInBackStack();
        if (z && !this.read.mBeingSaved) {
            this.onTransact.onTransact.remove(this.read.mWho);
        }
        if (z || this.onTransact.asBinder.asBinder(this.read)) {
            ensureNavButtonView<?> ensurenavbuttonview = this.read.mHost;
            if (!(ensurenavbuttonview instanceof setTitleMargin)) {
                if (ensurenavbuttonview.getRemoteActionCompatParcelizer() instanceof Activity) {
                    zIsChangingConfigurations = true ^ ((Activity) ensurenavbuttonview.getRemoteActionCompatParcelizer()).isChangingConfigurations();
                }
            } else {
                zIsChangingConfigurations = this.onTransact.asBinder.asBinder;
            }
            if ((z && !this.read.mBeingSaved) || zIsChangingConfigurations) {
                collapseActionView collapseactionview = this.onTransact.asBinder;
                Fragment fragment = this.read;
                getVerticalMargins.asInterface(3);
                collapseactionview.asBinder(fragment.mWho, false);
            }
            this.read.performDestroy();
            this.asBinder.asInterface(this.read, false);
            for (shouldCollapse shouldcollapse : this.onTransact.RemoteActionCompatParcelizer()) {
                if (shouldcollapse != null) {
                    Fragment fragment2 = shouldcollapse.read;
                    if (this.read.mWho.equals(fragment2.mTargetWho)) {
                        fragment2.mTarget = this.read;
                        fragment2.mTargetWho = null;
                    }
                }
            }
            if (this.read.mTargetWho != null) {
                Fragment fragment3 = this.read;
                shouldCollapse shouldcollapse2 = this.onTransact.asInterface.get(fragment3.mTargetWho);
                fragment3.mTarget = shouldcollapse2 != null ? shouldcollapse2.read : null;
            }
            this.onTransact.onTransact(this);
            return;
        }
        if (this.read.mTargetWho != null) {
            shouldCollapse shouldcollapse3 = this.onTransact.asInterface.get(this.read.mTargetWho);
            Fragment fragment4 = shouldcollapse3 != null ? shouldcollapse3.read : null;
            if (fragment4 != null && fragment4.mRetainInstance) {
                this.read.mTarget = fragment4;
            }
        }
        this.read.mState = 0;
    }

    private void MediaBrowserCompatSearchResultReceiver() {
        getVerticalMargins.asInterface(3);
        this.read.performDetach();
        this.asBinder.read(this.read, false);
        this.read.mState = -1;
        this.read.mHost = null;
        this.read.mParentFragment = null;
        this.read.mFragmentManager = null;
        if ((!this.read.mRemoving || this.read.isInBackStack()) && !this.onTransact.asBinder.asBinder(this.read)) {
            return;
        }
        getVerticalMargins.asInterface(3);
        this.read.initState();
    }

    public final void RemoteActionCompatParcelizer() {
        Fragment fragmentAsInterface = getVerticalMargins.asInterface(this.read.mContainer);
        Fragment parentFragment = this.read.getParentFragment();
        if (fragmentAsInterface != null && !fragmentAsInterface.equals(parentFragment)) {
            Fragment fragment = this.read;
            getCurrentContentInsetLeft.asInterface(fragment, fragmentAsInterface, fragment.mContainerId);
        }
        this.read.mContainer.addView(this.read.mView, this.onTransact.asBinder(this.read));
    }
}
