package kotlin;

import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.fragment.app.Fragment;
import kotlin.jvm.internal.Intrinsics;
import o.getVerticalMargins.AudioAttributesImplApi21Parcelizer;

/* JADX INFO: loaded from: classes.dex */
public class addCustomViewsWithGravity extends Fragment implements DialogInterface.OnCancelListener, DialogInterface.OnDismissListener {
    private static final String SAVED_BACK_STACK_ID = "android:backStackId";
    private static final String SAVED_CANCELABLE = "android:cancelable";
    private static final String SAVED_DIALOG_STATE_TAG = "android:savedDialogState";
    private static final String SAVED_INTERNAL_DIALOG_SHOWING = "android:dialogShowing";
    private static final String SAVED_SHOWS_DIALOG = "android:showsDialog";
    private static final String SAVED_STYLE = "android:style";
    private static final String SAVED_THEME = "android:theme";
    public static final int STYLE_NORMAL = 0;
    public static final int STYLE_NO_FRAME = 2;
    public static final int STYLE_NO_INPUT = 3;
    public static final int STYLE_NO_TITLE = 1;
    private int mBackStackId;
    private boolean mCancelable;
    private boolean mCreatingDialog;
    private Dialog mDialog;
    private boolean mDialogCreated;
    private Runnable mDismissRunnable;
    private boolean mDismissed;
    private Handler mHandler;
    private onRestoreInstanceState<hasExpandedActionView> mObserver;
    private DialogInterface.OnCancelListener mOnCancelListener;
    private DialogInterface.OnDismissListener mOnDismissListener;
    private boolean mShownByMe;
    private boolean mShowsDialog;
    private int mStyle;
    private int mTheme;
    private boolean mViewDestroyed;

    public void onCancel(DialogInterface dialogInterface) {
    }

    public addCustomViewsWithGravity() {
        this.mDismissRunnable = new Runnable() { // from class: o.addCustomViewsWithGravity.4
            @Override // java.lang.Runnable
            public final void run() {
                addCustomViewsWithGravity.this.mOnDismissListener.onDismiss(addCustomViewsWithGravity.this.mDialog);
            }
        };
        this.mOnCancelListener = new DialogInterface.OnCancelListener() { // from class: o.addCustomViewsWithGravity.2
            @Override // android.content.DialogInterface.OnCancelListener
            public final void onCancel(DialogInterface dialogInterface) {
                if (addCustomViewsWithGravity.this.mDialog != null) {
                    addCustomViewsWithGravity addcustomviewswithgravity = addCustomViewsWithGravity.this;
                    addcustomviewswithgravity.onCancel(addcustomviewswithgravity.mDialog);
                }
            }
        };
        this.mOnDismissListener = new DialogInterface.OnDismissListener() { // from class: o.addCustomViewsWithGravity.5
            @Override // android.content.DialogInterface.OnDismissListener
            public final void onDismiss(DialogInterface dialogInterface) {
                if (addCustomViewsWithGravity.this.mDialog != null) {
                    addCustomViewsWithGravity addcustomviewswithgravity = addCustomViewsWithGravity.this;
                    addcustomviewswithgravity.onDismiss(addcustomviewswithgravity.mDialog);
                }
            }
        };
        this.mStyle = 0;
        this.mTheme = 0;
        this.mCancelable = true;
        this.mShowsDialog = true;
        this.mBackStackId = -1;
        this.mObserver = new onRestoreInstanceState<hasExpandedActionView>() { // from class: o.addCustomViewsWithGravity.1
            @Override // kotlin.onRestoreInstanceState
            public final /* synthetic */ void onChanged(hasExpandedActionView hasexpandedactionview) {
                if (hasexpandedactionview == null || !addCustomViewsWithGravity.this.mShowsDialog) {
                    return;
                }
                View viewRequireView = addCustomViewsWithGravity.this.requireView();
                if (viewRequireView.getParent() == null) {
                    if (addCustomViewsWithGravity.this.mDialog != null) {
                        if (getVerticalMargins.asInterface(3)) {
                            Dialog unused = addCustomViewsWithGravity.this.mDialog;
                        }
                        addCustomViewsWithGravity.this.mDialog.setContentView(viewRequireView);
                        return;
                    }
                    return;
                }
                throw new IllegalStateException("DialogFragment can not be attached to a container view");
            }
        };
        this.mDialogCreated = false;
    }

    public addCustomViewsWithGravity(int i) {
        super(i);
        this.mDismissRunnable = new Runnable() { // from class: o.addCustomViewsWithGravity.4
            @Override // java.lang.Runnable
            public final void run() {
                addCustomViewsWithGravity.this.mOnDismissListener.onDismiss(addCustomViewsWithGravity.this.mDialog);
            }
        };
        this.mOnCancelListener = new DialogInterface.OnCancelListener() { // from class: o.addCustomViewsWithGravity.2
            @Override // android.content.DialogInterface.OnCancelListener
            public final void onCancel(DialogInterface dialogInterface) {
                if (addCustomViewsWithGravity.this.mDialog != null) {
                    addCustomViewsWithGravity addcustomviewswithgravity = addCustomViewsWithGravity.this;
                    addcustomviewswithgravity.onCancel(addcustomviewswithgravity.mDialog);
                }
            }
        };
        this.mOnDismissListener = new DialogInterface.OnDismissListener() { // from class: o.addCustomViewsWithGravity.5
            @Override // android.content.DialogInterface.OnDismissListener
            public final void onDismiss(DialogInterface dialogInterface) {
                if (addCustomViewsWithGravity.this.mDialog != null) {
                    addCustomViewsWithGravity addcustomviewswithgravity = addCustomViewsWithGravity.this;
                    addcustomviewswithgravity.onDismiss(addcustomviewswithgravity.mDialog);
                }
            }
        };
        this.mStyle = 0;
        this.mTheme = 0;
        this.mCancelable = true;
        this.mShowsDialog = true;
        this.mBackStackId = -1;
        this.mObserver = new onRestoreInstanceState<hasExpandedActionView>() { // from class: o.addCustomViewsWithGravity.1
            @Override // kotlin.onRestoreInstanceState
            public final /* synthetic */ void onChanged(hasExpandedActionView hasexpandedactionview) {
                if (hasexpandedactionview == null || !addCustomViewsWithGravity.this.mShowsDialog) {
                    return;
                }
                View viewRequireView = addCustomViewsWithGravity.this.requireView();
                if (viewRequireView.getParent() == null) {
                    if (addCustomViewsWithGravity.this.mDialog != null) {
                        if (getVerticalMargins.asInterface(3)) {
                            Dialog unused = addCustomViewsWithGravity.this.mDialog;
                        }
                        addCustomViewsWithGravity.this.mDialog.setContentView(viewRequireView);
                        return;
                    }
                    return;
                }
                throw new IllegalStateException("DialogFragment can not be attached to a container view");
            }
        };
        this.mDialogCreated = false;
    }

    public void setStyle(int i, int i2) {
        getVerticalMargins.asInterface(2);
        this.mStyle = i;
        if (i == 2 || i == 3) {
            this.mTheme = R.style.Theme.Panel;
        }
        if (i2 != 0) {
            this.mTheme = i2;
        }
    }

    public void show(getVerticalMargins getverticalmargins, String str) {
        this.mDismissed = false;
        this.mShownByMe = true;
        setSwitchTextAppearance setswitchtextappearance = new setSwitchTextAppearance(getverticalmargins);
        setswitchtextappearance.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = true;
        setswitchtextappearance.read(0, this, str, 1);
        setswitchtextappearance.RemoteActionCompatParcelizer();
    }

    public int show(getContentInsetEnd getcontentinsetend, String str) {
        this.mDismissed = false;
        this.mShownByMe = true;
        getcontentinsetend.read(0, this, str, 1);
        this.mViewDestroyed = false;
        int iRemoteActionCompatParcelizer = getcontentinsetend.RemoteActionCompatParcelizer();
        this.mBackStackId = iRemoteActionCompatParcelizer;
        return iRemoteActionCompatParcelizer;
    }

    public void showNow(getVerticalMargins getverticalmargins, String str) {
        this.mDismissed = false;
        this.mShownByMe = true;
        setSwitchTextAppearance setswitchtextappearance = new setSwitchTextAppearance(getverticalmargins);
        setswitchtextappearance.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = true;
        setswitchtextappearance.read(0, this, str, 1);
        setswitchtextappearance.onTransact();
    }

    public void dismiss() {
        dismissInternal(false, false, false);
    }

    public void dismissNow() {
        dismissInternal(false, false, true);
    }

    public void dismissAllowingStateLoss() {
        dismissInternal(true, false, false);
    }

    private void dismissInternal(boolean z, boolean z2, boolean z3) {
        if (this.mDismissed) {
            return;
        }
        this.mDismissed = true;
        this.mShownByMe = false;
        Dialog dialog = this.mDialog;
        if (dialog != null) {
            dialog.setOnDismissListener(null);
            this.mDialog.dismiss();
            if (!z2) {
                if (Looper.myLooper() == this.mHandler.getLooper()) {
                    onDismiss(this.mDialog);
                } else {
                    this.mHandler.post(this.mDismissRunnable);
                }
            }
        }
        this.mViewDestroyed = true;
        if (this.mBackStackId >= 0) {
            if (z3) {
                getVerticalMargins parentFragmentManager = getParentFragmentManager();
                int i = this.mBackStackId;
                if (i < 0) {
                    StringBuilder sb = new StringBuilder("Bad id: ");
                    sb.append(i);
                    throw new IllegalArgumentException(sb.toString());
                }
                parentFragmentManager.RemoteActionCompatParcelizer(i, 1);
            } else {
                getVerticalMargins parentFragmentManager2 = getParentFragmentManager();
                int i2 = this.mBackStackId;
                if (i2 < 0) {
                    StringBuilder sb2 = new StringBuilder("Bad id: ");
                    sb2.append(i2);
                    throw new IllegalArgumentException(sb2.toString());
                }
                parentFragmentManager2.onTransact(parentFragmentManager2.new AudioAttributesImplApi21Parcelizer(i2, 1), z);
            }
            this.mBackStackId = -1;
            return;
        }
        setSwitchTextAppearance setswitchtextappearance = new setSwitchTextAppearance(getParentFragmentManager());
        setswitchtextappearance.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = true;
        setswitchtextappearance.onTransact(this);
        if (z3) {
            setswitchtextappearance.onTransact();
        } else if (z) {
            setswitchtextappearance.asBinder();
        } else {
            setswitchtextappearance.RemoteActionCompatParcelizer();
        }
    }

    public Dialog getDialog() {
        return this.mDialog;
    }

    public final Dialog requireDialog() {
        Dialog dialog = getDialog();
        if (dialog != null) {
            return dialog;
        }
        StringBuilder sb = new StringBuilder("DialogFragment ");
        sb.append(this);
        sb.append(" does not have a Dialog.");
        throw new IllegalStateException(sb.toString());
    }

    public final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw requireComponentDialog() {
        Dialog dialogRequireDialog = requireDialog();
        if (!(dialogRequireDialog instanceof r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw)) {
            StringBuilder sb = new StringBuilder("DialogFragment ");
            sb.append(this);
            sb.append(" did not return a ComponentDialog instance from requireDialog(). The actual Dialog is ");
            sb.append(dialogRequireDialog);
            throw new IllegalStateException(sb.toString());
        }
        return (r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw) dialogRequireDialog;
    }

    public int getTheme() {
        return this.mTheme;
    }

    public void setCancelable(boolean z) {
        this.mCancelable = z;
        Dialog dialog = this.mDialog;
        if (dialog != null) {
            dialog.setCancelable(z);
        }
    }

    public boolean isCancelable() {
        return this.mCancelable;
    }

    public void setShowsDialog(boolean z) {
        this.mShowsDialog = z;
    }

    public boolean getShowsDialog() {
        return this.mShowsDialog;
    }

    @Override // androidx.fragment.app.Fragment
    public void onAttach(Context context) {
        super.onAttach(context);
        getViewLifecycleOwnerLiveData().observeForever(this.mObserver);
        if (this.mShownByMe) {
            return;
        }
        this.mDismissed = false;
    }

    @Override // androidx.fragment.app.Fragment
    public void onDetach() {
        super.onDetach();
        if (!this.mShownByMe && !this.mDismissed) {
            this.mDismissed = true;
        }
        getViewLifecycleOwnerLiveData().removeObserver(this.mObserver);
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.mHandler = new Handler();
        this.mShowsDialog = this.mContainerId == 0;
        if (bundle != null) {
            this.mStyle = bundle.getInt(SAVED_STYLE, 0);
            this.mTheme = bundle.getInt(SAVED_THEME, 0);
            this.mCancelable = bundle.getBoolean(SAVED_CANCELABLE, true);
            this.mShowsDialog = bundle.getBoolean(SAVED_SHOWS_DIALOG, this.mShowsDialog);
            this.mBackStackId = bundle.getInt(SAVED_BACK_STACK_ID, -1);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void performCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Bundle bundle2;
        super.performCreateView(layoutInflater, viewGroup, bundle);
        if (this.mView != null || this.mDialog == null || bundle == null || (bundle2 = bundle.getBundle(SAVED_DIALOG_STATE_TAG)) == null) {
            return;
        }
        this.mDialog.onRestoreInstanceState(bundle2);
    }

    @Override // androidx.fragment.app.Fragment
    public getChildTop createFragmentContainer() {
        final getChildTop getchildtopCreateFragmentContainer = super.createFragmentContainer();
        return new getChildTop() { // from class: o.addCustomViewsWithGravity.3
            @Override // kotlin.getChildTop
            public final View onTransact(int i) {
                if (getchildtopCreateFragmentContainer.asInterface()) {
                    return getchildtopCreateFragmentContainer.onTransact(i);
                }
                return addCustomViewsWithGravity.this.onFindViewById(i);
            }

            @Override // kotlin.getChildTop
            public final boolean asInterface() {
                return getchildtopCreateFragmentContainer.asInterface() || addCustomViewsWithGravity.this.onHasView();
            }
        };
    }

    View onFindViewById(int i) {
        Dialog dialog = this.mDialog;
        if (dialog != null) {
            return dialog.findViewById(i);
        }
        return null;
    }

    boolean onHasView() {
        return this.mDialogCreated;
    }

    @Override // androidx.fragment.app.Fragment
    public LayoutInflater onGetLayoutInflater(Bundle bundle) {
        LayoutInflater layoutInflaterOnGetLayoutInflater = super.onGetLayoutInflater(bundle);
        if (!this.mShowsDialog || this.mCreatingDialog) {
            getVerticalMargins.asInterface(2);
            return layoutInflaterOnGetLayoutInflater;
        }
        prepareDialog(bundle);
        getVerticalMargins.asInterface(2);
        Dialog dialog = this.mDialog;
        return dialog != null ? layoutInflaterOnGetLayoutInflater.cloneInContext(dialog.getContext()) : layoutInflaterOnGetLayoutInflater;
    }

    public void setupDialog(Dialog dialog, int i) {
        if (i != 1 && i != 2) {
            if (i != 3) {
                return;
            }
            Window window = dialog.getWindow();
            if (window != null) {
                window.addFlags(24);
            }
        }
        dialog.requestWindowFeature(1);
    }

    public Dialog onCreateDialog(Bundle bundle) {
        getVerticalMargins.asInterface(3);
        return new r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw(requireContext(), getTheme());
    }

    public void onDismiss(DialogInterface dialogInterface) {
        if (this.mViewDestroyed) {
            return;
        }
        getVerticalMargins.asInterface(3);
        dismissInternal(true, true, false);
    }

    private void prepareDialog(Bundle bundle) {
        if (!this.mShowsDialog || this.mDialogCreated) {
            return;
        }
        try {
            this.mCreatingDialog = true;
            Dialog dialogOnCreateDialog = onCreateDialog(bundle);
            this.mDialog = dialogOnCreateDialog;
            if (this.mShowsDialog) {
                setupDialog(dialogOnCreateDialog, this.mStyle);
                Context context = getContext();
                if (context instanceof Activity) {
                    this.mDialog.setOwnerActivity((Activity) context);
                }
                this.mDialog.setCancelable(this.mCancelable);
                this.mDialog.setOnCancelListener(this.mOnCancelListener);
                this.mDialog.setOnDismissListener(this.mOnDismissListener);
                this.mDialogCreated = true;
            } else {
                this.mDialog = null;
            }
        } finally {
            this.mCreatingDialog = false;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewStateRestored(Bundle bundle) {
        Bundle bundle2;
        super.onViewStateRestored(bundle);
        if (this.mDialog == null || bundle == null || (bundle2 = bundle.getBundle(SAVED_DIALOG_STATE_TAG)) == null) {
            return;
        }
        this.mDialog.onRestoreInstanceState(bundle2);
    }

    @Override // androidx.fragment.app.Fragment
    @java.lang.Deprecated
    public void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
    }

    @Override // androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
        Dialog dialog = this.mDialog;
        if (dialog != null) {
            this.mViewDestroyed = false;
            dialog.show();
            View decorView = this.mDialog.getWindow().getDecorView();
            Intrinsics.checkNotNullParameter(decorView, "");
            decorView.setTag(com.yas.selfcare.app.R.id._2131362413_res_0x7f0a026d, this);
            Intrinsics.checkNotNullParameter(decorView, "");
            decorView.setTag(com.yas.selfcare.app.R.id._2131362416_res_0x7f0a0270, this);
            Intrinsics.checkNotNullParameter(decorView, "");
            decorView.setTag(com.yas.selfcare.app.R.id._2131362415_res_0x7f0a026f, this);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        Dialog dialog = this.mDialog;
        if (dialog != null) {
            Bundle bundleOnSaveInstanceState = dialog.onSaveInstanceState();
            bundleOnSaveInstanceState.putBoolean(SAVED_INTERNAL_DIALOG_SHOWING, false);
            bundle.putBundle(SAVED_DIALOG_STATE_TAG, bundleOnSaveInstanceState);
        }
        int i = this.mStyle;
        if (i != 0) {
            bundle.putInt(SAVED_STYLE, i);
        }
        int i2 = this.mTheme;
        if (i2 != 0) {
            bundle.putInt(SAVED_THEME, i2);
        }
        boolean z = this.mCancelable;
        if (!z) {
            bundle.putBoolean(SAVED_CANCELABLE, z);
        }
        boolean z2 = this.mShowsDialog;
        if (!z2) {
            bundle.putBoolean(SAVED_SHOWS_DIALOG, z2);
        }
        int i3 = this.mBackStackId;
        if (i3 != -1) {
            bundle.putInt(SAVED_BACK_STACK_ID, i3);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onStop() {
        super.onStop();
        Dialog dialog = this.mDialog;
        if (dialog != null) {
            dialog.hide();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        Dialog dialog = this.mDialog;
        if (dialog != null) {
            this.mViewDestroyed = true;
            dialog.setOnDismissListener(null);
            this.mDialog.dismiss();
            if (!this.mDismissed) {
                onDismiss(this.mDialog);
            }
            this.mDialog = null;
            this.mDialogCreated = false;
        }
    }
}
