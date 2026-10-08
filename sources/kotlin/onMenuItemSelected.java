package kotlin;

import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewPropertyAnimatorCompat;
import androidx.core.view.ViewPropertyAnimatorListener;
import androidx.core.view.ViewPropertyAnimatorListenerAdapter;
import androidx.core.view.ViewPropertyAnimatorUpdateListener;
import com.google.maps.android.BuildConfig;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import kotlin.addOnMultiWindowModeChangedListener;
import kotlin.addOnNewIntentListener;
import kotlin.onPreparePanel;
import kotlin.removeCancellable;
import kotlin.removeOnUserLeaveHintListener;

/* JADX INFO: loaded from: classes.dex */
public final class onMenuItemSelected extends addOnMultiWindowModeChangedListener implements removeCancellable.onTransact {
    onPreparePanel AudioAttributesCompatParcelizer;
    onPreparePanel.read AudioAttributesImplApi21Parcelizer;
    onSaveInstanceState AudioAttributesImplApi26Parcelizer;
    boolean IconCompatParcelizer;
    boolean MediaBrowserCompatCustomActionResultReceiver;
    boolean MediaBrowserCompatItemReceiver;
    removeCancellable MediaBrowserCompatMediaItem;
    private Activity MediaSessionCompatQueueItem;
    private boolean MediaSessionCompatResultReceiverWrapper;
    private attachBaseContext ParcelableVolumeInfo;
    private boolean PlaybackStateCompat;
    private boolean PlaybackStateCompatCustomAction;
    RemoteActionCompatParcelizer RemoteActionCompatParcelizer;
    private Context _init_lambda5;
    View asBinder;
    handleOnBackProgressed asInterface;
    private boolean r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;
    private boolean r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;
    private onMenuOpened r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
    Context read;
    setEnabledChangedCallbackactivity_release write;
    private static final Interpolator MediaMetadataCompat = new AccelerateInterpolator();
    private static final Interpolator MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = new DecelerateInterpolator();
    private ArrayList<Object> _init_lambda2 = new ArrayList<>();
    private int r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = -1;
    private ArrayList<addOnMultiWindowModeChangedListener.read> MediaSessionCompatToken = new ArrayList<>();
    private int MediaDescriptionCompat = 0;
    boolean onTransact = true;
    private boolean r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 = true;
    final ViewPropertyAnimatorListener AudioAttributesImplBaseParcelizer = new ViewPropertyAnimatorListenerAdapter() { // from class: o.onMenuItemSelected.1
        @Override // androidx.core.view.ViewPropertyAnimatorListenerAdapter, androidx.core.view.ViewPropertyAnimatorListener
        public final void onAnimationEnd(View view) {
            if (onMenuItemSelected.this.onTransact && onMenuItemSelected.this.asBinder != null) {
                onMenuItemSelected.this.asBinder.setTranslationY(0.0f);
                onMenuItemSelected.this.asInterface.setTranslationY(0.0f);
            }
            onMenuItemSelected.this.asInterface.setVisibility(8);
            onMenuItemSelected.this.asInterface.setTransitioning(false);
            onMenuItemSelected.this.AudioAttributesImplApi26Parcelizer = null;
            onMenuItemSelected onmenuitemselected = onMenuItemSelected.this;
            onPreparePanel.read readVar = onmenuitemselected.AudioAttributesImplApi21Parcelizer;
            if (readVar != null) {
                readVar.read(onmenuitemselected.AudioAttributesCompatParcelizer);
                onmenuitemselected.AudioAttributesCompatParcelizer = null;
                onmenuitemselected.AudioAttributesImplApi21Parcelizer = null;
            }
            if (onMenuItemSelected.this.MediaBrowserCompatMediaItem != null) {
                ViewCompat.requestApplyInsets(onMenuItemSelected.this.MediaBrowserCompatMediaItem);
            }
        }
    };
    final ViewPropertyAnimatorListener MediaBrowserCompatSearchResultReceiver = new ViewPropertyAnimatorListenerAdapter() { // from class: o.onMenuItemSelected.4
        @Override // androidx.core.view.ViewPropertyAnimatorListenerAdapter, androidx.core.view.ViewPropertyAnimatorListener
        public final void onAnimationEnd(View view) {
            onMenuItemSelected.this.AudioAttributesImplApi26Parcelizer = null;
            onMenuItemSelected.this.asInterface.requestLayout();
        }
    };
    final ViewPropertyAnimatorUpdateListener RatingCompat = new ViewPropertyAnimatorUpdateListener() { // from class: o.onMenuItemSelected.2
        @Override // androidx.core.view.ViewPropertyAnimatorUpdateListener
        public final void onAnimationUpdate(View view) {
            ((View) onMenuItemSelected.this.asInterface.getParent()).invalidate();
        }
    };

    static boolean RemoteActionCompatParcelizer(boolean z, boolean z2, boolean z3) {
        return (z || z2) ? false : true;
    }

    public onMenuItemSelected(Activity activity, boolean z) {
        this.MediaSessionCompatQueueItem = activity;
        View decorView = activity.getWindow().getDecorView();
        asBinder(decorView);
        if (z) {
            return;
        }
        this.asBinder = decorView.findViewById(R.id.content);
    }

    public onMenuItemSelected(Dialog dialog) {
        asBinder(dialog.getWindow().getDecorView());
    }

    private void asBinder(View view) {
        removeCancellable removecancellable = (removeCancellable) view.findViewById(com.yas.selfcare.app.R.id._2131361975_res_0x7f0a00b7);
        this.MediaBrowserCompatMediaItem = removecancellable;
        if (removecancellable != null) {
            removecancellable.setActionBarVisibilityCallback(this);
        }
        this.ParcelableVolumeInfo = asInterface(view.findViewById(com.yas.selfcare.app.R.id._2131361844_res_0x7f0a0034));
        this.write = (setEnabledChangedCallbackactivity_release) view.findViewById(com.yas.selfcare.app.R.id._2131361853_res_0x7f0a003d);
        handleOnBackProgressed handleonbackprogressed = (handleOnBackProgressed) view.findViewById(com.yas.selfcare.app.R.id._2131361846_res_0x7f0a0036);
        this.asInterface = handleonbackprogressed;
        attachBaseContext attachbasecontext = this.ParcelableVolumeInfo;
        if (attachbasecontext == null || this.write == null || handleonbackprogressed == null) {
            StringBuilder sb = new StringBuilder();
            sb.append(getClass().getSimpleName());
            sb.append(" can only be used with a compatible window decor layout");
            throw new IllegalStateException(sb.toString());
        }
        this.read = attachbasecontext.asInterface();
        if ((this.ParcelableVolumeInfo.read() & 4) != 0) {
            this.PlaybackStateCompat = true;
        }
        onRequestPermissionsResult onrequestpermissionsresult = new onRequestPermissionsResult(this.read);
        int i = onrequestpermissionsresult.read.getApplicationInfo().targetSdkVersion;
        AudioAttributesImplApi26Parcelizer(onrequestpermissionsresult.read.getResources().getBoolean(com.yas.selfcare.app.R.bool._2131034112_res_0x7f050000));
        TypedArray typedArrayObtainStyledAttributes = this.read.obtainStyledAttributes(null, addOnNewIntentListener.onTransact.read, com.yas.selfcare.app.R.attr._2130968583_res_0x7f040007, 0);
        if (typedArrayObtainStyledAttributes.getBoolean(addOnNewIntentListener.onTransact.MediaBrowserCompatItemReceiver, false)) {
            write();
        }
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(addOnNewIntentListener.onTransact.MediaBrowserCompatMediaItem, 0);
        if (dimensionPixelSize != 0) {
            ViewCompat.setElevation(this.asInterface, dimensionPixelSize);
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static attachBaseContext asInterface(View view) {
        if (view instanceof attachBaseContext) {
            return (attachBaseContext) view;
        }
        if (view instanceof onTitleChanged) {
            return ((onTitleChanged) view).getWrapper();
        }
        StringBuilder sb = new StringBuilder("Can't make a decor toolbar out of ");
        sb.append(view != 0 ? view.getClass().getSimpleName() : BuildConfig.TRAVIS);
        throw new IllegalStateException(sb.toString());
    }

    @Override // kotlin.addOnMultiWindowModeChangedListener
    public final void asBinder(float f) {
        ViewCompat.setElevation(this.asInterface, 0.0f);
    }

    @Override // kotlin.addOnMultiWindowModeChangedListener
    public final void read(Configuration configuration) {
        AudioAttributesImplApi26Parcelizer(new onRequestPermissionsResult(this.read).read.getResources().getBoolean(com.yas.selfcare.app.R.bool._2131034112_res_0x7f050000));
    }

    private void AudioAttributesImplApi26Parcelizer(boolean z) {
        this.MediaSessionCompatResultReceiverWrapper = z;
        if (!z) {
            this.ParcelableVolumeInfo.asInterface((onMenuOpened) null);
            this.asInterface.setTabContainer(this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28);
        } else {
            this.asInterface.setTabContainer(null);
            this.ParcelableVolumeInfo.asInterface(this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28);
        }
        boolean z2 = this.ParcelableVolumeInfo.IconCompatParcelizer() == 2;
        this.ParcelableVolumeInfo.onTransact(!this.MediaSessionCompatResultReceiverWrapper && z2);
        this.MediaBrowserCompatMediaItem.setHasNonEmbeddedTabs(!this.MediaSessionCompatResultReceiverWrapper && z2);
    }

    @Override // o.removeCancellable.onTransact
    public final void read(int i) {
        this.MediaDescriptionCompat = i;
    }

    @Override // kotlin.addOnMultiWindowModeChangedListener
    public final void RemoteActionCompatParcelizer(boolean z) {
        onSaveInstanceState onsaveinstancestate;
        this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 = z;
        if (z || (onsaveinstancestate = this.AudioAttributesImplApi26Parcelizer) == null) {
            return;
        }
        onsaveinstancestate.asBinder();
    }

    @Override // kotlin.addOnMultiWindowModeChangedListener
    public final void read(boolean z) {
        if (z != this.PlaybackStateCompatCustomAction) {
            this.PlaybackStateCompatCustomAction = z;
            int size = this.MediaSessionCompatToken.size();
            for (int i = 0; i < size; i++) {
                this.MediaSessionCompatToken.get(i);
            }
        }
    }

    @Override // kotlin.addOnMultiWindowModeChangedListener
    public final void asBinder(boolean z) {
        RemoteActionCompatParcelizer(4, 4);
    }

    @Override // kotlin.addOnMultiWindowModeChangedListener
    public final void onTransact(boolean z) {
        RemoteActionCompatParcelizer(z ? 8 : 0, 8);
    }

    @Override // kotlin.addOnMultiWindowModeChangedListener
    public final void RemoteActionCompatParcelizer(CharSequence charSequence) {
        this.ParcelableVolumeInfo.asInterface(charSequence);
    }

    @Override // kotlin.addOnMultiWindowModeChangedListener
    public final void asBinder(CharSequence charSequence) {
        this.ParcelableVolumeInfo.onTransact(charSequence);
    }

    private void RemoteActionCompatParcelizer(int i, int i2) {
        int i3 = this.ParcelableVolumeInfo.read();
        if ((i2 & 4) != 0) {
            this.PlaybackStateCompat = true;
        }
        this.ParcelableVolumeInfo.read((i & i2) | ((~i2) & i3));
    }

    @Override // kotlin.addOnMultiWindowModeChangedListener
    public final void asInterface(Drawable drawable) {
        this.asInterface.setPrimaryBackground(drawable);
    }

    @Override // kotlin.addOnMultiWindowModeChangedListener
    public final int read() {
        return this.ParcelableVolumeInfo.read();
    }

    @Override // kotlin.addOnMultiWindowModeChangedListener
    public final onPreparePanel RemoteActionCompatParcelizer(onPreparePanel.read readVar) {
        RemoteActionCompatParcelizer remoteActionCompatParcelizer = this.RemoteActionCompatParcelizer;
        if (remoteActionCompatParcelizer != null) {
            remoteActionCompatParcelizer.onTransact();
        }
        this.MediaBrowserCompatMediaItem.setHideOnContentScrollEnabled(false);
        this.write.onTransact();
        RemoteActionCompatParcelizer remoteActionCompatParcelizer2 = new RemoteActionCompatParcelizer(this.write.getContext(), readVar);
        if (!remoteActionCompatParcelizer2.asInterface()) {
            return null;
        }
        this.RemoteActionCompatParcelizer = remoteActionCompatParcelizer2;
        remoteActionCompatParcelizer2.write();
        this.write.RemoteActionCompatParcelizer(remoteActionCompatParcelizer2);
        AudioAttributesCompatParcelizer(true);
        return remoteActionCompatParcelizer2;
    }

    @Override // o.removeCancellable.onTransact
    public final void IconCompatParcelizer(boolean z) {
        this.onTransact = z;
    }

    @Override // kotlin.addOnMultiWindowModeChangedListener
    public final void MediaBrowserCompatCustomActionResultReceiver() {
        if (this.IconCompatParcelizer) {
            this.IconCompatParcelizer = false;
            write(false);
        }
    }

    @Override // o.removeCancellable.onTransact
    public final void MediaBrowserCompatSearchResultReceiver() {
        if (this.MediaBrowserCompatItemReceiver) {
            this.MediaBrowserCompatItemReceiver = false;
            write(true);
        }
    }

    @Override // kotlin.addOnMultiWindowModeChangedListener
    public final void onTransact() {
        if (this.IconCompatParcelizer) {
            return;
        }
        this.IconCompatParcelizer = true;
        write(false);
    }

    @Override // o.removeCancellable.onTransact
    public final void MediaBrowserCompatMediaItem() {
        if (this.MediaBrowserCompatItemReceiver) {
            return;
        }
        this.MediaBrowserCompatItemReceiver = true;
        write(true);
    }

    @Override // kotlin.addOnMultiWindowModeChangedListener
    public final void write() {
        if (!this.MediaBrowserCompatMediaItem.onTransact) {
            throw new IllegalStateException("Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll");
        }
        this.MediaBrowserCompatCustomActionResultReceiver = true;
        this.MediaBrowserCompatMediaItem.setHideOnContentScrollEnabled(true);
    }

    private void write(boolean z) {
        View view;
        View view2;
        View view3;
        boolean z2 = this.IconCompatParcelizer;
        boolean z3 = this.MediaBrowserCompatItemReceiver;
        if (this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw || (!z2 && !z3)) {
            if (this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8) {
                return;
            }
            this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 = true;
            onSaveInstanceState onsaveinstancestate = this.AudioAttributesImplApi26Parcelizer;
            if (onsaveinstancestate != null) {
                onsaveinstancestate.asBinder();
            }
            this.asInterface.setVisibility(0);
            if (this.MediaDescriptionCompat == 0 && (this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 || z)) {
                this.asInterface.setTranslationY(0.0f);
                float f = -this.asInterface.getHeight();
                if (z) {
                    this.asInterface.getLocationInWindow(new int[]{0, 0});
                    f -= r10[1];
                }
                this.asInterface.setTranslationY(f);
                onSaveInstanceState onsaveinstancestate2 = new onSaveInstanceState();
                ViewPropertyAnimatorCompat viewPropertyAnimatorCompatTranslationY = ViewCompat.animate(this.asInterface).translationY(0.0f);
                viewPropertyAnimatorCompatTranslationY.setUpdateListener(this.RatingCompat);
                onsaveinstancestate2.asInterface(viewPropertyAnimatorCompatTranslationY);
                if (this.onTransact && (view2 = this.asBinder) != null) {
                    view2.setTranslationY(f);
                    onsaveinstancestate2.asInterface(ViewCompat.animate(this.asBinder).translationY(0.0f));
                }
                onsaveinstancestate2.asInterface(MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver);
                onsaveinstancestate2.RemoteActionCompatParcelizer(250L);
                onsaveinstancestate2.read(this.MediaBrowserCompatSearchResultReceiver);
                this.AudioAttributesImplApi26Parcelizer = onsaveinstancestate2;
                onsaveinstancestate2.asInterface();
            } else {
                this.asInterface.setAlpha(1.0f);
                this.asInterface.setTranslationY(0.0f);
                if (this.onTransact && (view = this.asBinder) != null) {
                    view.setTranslationY(0.0f);
                }
                this.MediaBrowserCompatSearchResultReceiver.onAnimationEnd(null);
            }
            removeCancellable removecancellable = this.MediaBrowserCompatMediaItem;
            if (removecancellable != null) {
                ViewCompat.requestApplyInsets(removecancellable);
                return;
            }
            return;
        }
        if (this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8) {
            this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 = false;
            onSaveInstanceState onsaveinstancestate3 = this.AudioAttributesImplApi26Parcelizer;
            if (onsaveinstancestate3 != null) {
                onsaveinstancestate3.asBinder();
            }
            if (this.MediaDescriptionCompat == 0 && (this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 || z)) {
                this.asInterface.setAlpha(1.0f);
                this.asInterface.setTransitioning(true);
                onSaveInstanceState onsaveinstancestate4 = new onSaveInstanceState();
                float f2 = -this.asInterface.getHeight();
                if (z) {
                    this.asInterface.getLocationInWindow(new int[]{0, 0});
                    f2 -= r10[1];
                }
                ViewPropertyAnimatorCompat viewPropertyAnimatorCompatTranslationY2 = ViewCompat.animate(this.asInterface).translationY(f2);
                viewPropertyAnimatorCompatTranslationY2.setUpdateListener(this.RatingCompat);
                onsaveinstancestate4.asInterface(viewPropertyAnimatorCompatTranslationY2);
                if (this.onTransact && (view3 = this.asBinder) != null) {
                    onsaveinstancestate4.asInterface(ViewCompat.animate(view3).translationY(f2));
                }
                onsaveinstancestate4.asInterface(MediaMetadataCompat);
                onsaveinstancestate4.RemoteActionCompatParcelizer(250L);
                onsaveinstancestate4.read(this.AudioAttributesImplBaseParcelizer);
                this.AudioAttributesImplApi26Parcelizer = onsaveinstancestate4;
                onsaveinstancestate4.asInterface();
                return;
            }
            this.AudioAttributesImplBaseParcelizer.onAnimationEnd(null);
        }
    }

    @Override // kotlin.addOnMultiWindowModeChangedListener
    public final Context asInterface() {
        if (this._init_lambda5 == null) {
            TypedValue typedValue = new TypedValue();
            this.read.getTheme().resolveAttribute(com.yas.selfcare.app.R.attr._2130968588_res_0x7f04000c, typedValue, true);
            int i = typedValue.resourceId;
            if (i != 0) {
                this._init_lambda5 = new ContextThemeWrapper(this.read, i);
            } else {
                this._init_lambda5 = this.read;
            }
        }
        return this._init_lambda5;
    }

    @Override // kotlin.addOnMultiWindowModeChangedListener
    public final void asInterface(int i) {
        this.ParcelableVolumeInfo.RemoteActionCompatParcelizer(i);
    }

    @Override // kotlin.addOnMultiWindowModeChangedListener
    public final void asInterface(CharSequence charSequence) {
        this.ParcelableVolumeInfo.asBinder(charSequence);
    }

    @Override // o.removeCancellable.onTransact
    public final void MediaBrowserCompatItemReceiver() {
        onSaveInstanceState onsaveinstancestate = this.AudioAttributesImplApi26Parcelizer;
        if (onsaveinstancestate != null) {
            onsaveinstancestate.asBinder();
            this.AudioAttributesImplApi26Parcelizer = null;
        }
    }

    @Override // kotlin.addOnMultiWindowModeChangedListener
    public final boolean RemoteActionCompatParcelizer() {
        attachBaseContext attachbasecontext = this.ParcelableVolumeInfo;
        if (attachbasecontext == null || !attachbasecontext.AudioAttributesCompatParcelizer()) {
            return false;
        }
        this.ParcelableVolumeInfo.RemoteActionCompatParcelizer();
        return true;
    }

    public class RemoteActionCompatParcelizer extends onPreparePanel implements removeOnUserLeaveHintListener.RemoteActionCompatParcelizer {
        private onPreparePanel.read AudioAttributesImplApi21Parcelizer;
        private WeakReference<View> AudioAttributesImplApi26Parcelizer;
        final removeOnUserLeaveHintListener RemoteActionCompatParcelizer;
        private final Context asBinder;

        public RemoteActionCompatParcelizer(Context context, onPreparePanel.read readVar) {
            this.asBinder = context;
            this.AudioAttributesImplApi21Parcelizer = readVar;
            removeOnUserLeaveHintListener defaultShowAsAction = new removeOnUserLeaveHintListener(context).setDefaultShowAsAction(1);
            this.RemoteActionCompatParcelizer = defaultShowAsAction;
            defaultShowAsAction.setCallback(this);
        }

        @Override // kotlin.onPreparePanel
        public final MenuInflater read() {
            return new onTrimMemory(this.asBinder);
        }

        @Override // kotlin.onPreparePanel
        public final Menu asBinder() {
            return this.RemoteActionCompatParcelizer;
        }

        @Override // kotlin.onPreparePanel
        public final void onTransact() {
            if (onMenuItemSelected.this.RemoteActionCompatParcelizer != this) {
                return;
            }
            if (!onMenuItemSelected.RemoteActionCompatParcelizer(onMenuItemSelected.this.IconCompatParcelizer, onMenuItemSelected.this.MediaBrowserCompatItemReceiver, false)) {
                onMenuItemSelected.this.AudioAttributesCompatParcelizer = this;
                onMenuItemSelected.this.AudioAttributesImplApi21Parcelizer = this.AudioAttributesImplApi21Parcelizer;
            } else {
                this.AudioAttributesImplApi21Parcelizer.read(this);
            }
            this.AudioAttributesImplApi21Parcelizer = null;
            onMenuItemSelected.this.AudioAttributesCompatParcelizer(false);
            setEnabledChangedCallbackactivity_release setenabledchangedcallbackactivity_release = onMenuItemSelected.this.write;
            if (setenabledchangedcallbackactivity_release.AudioAttributesImplApi21Parcelizer == null) {
                setenabledchangedcallbackactivity_release.onTransact();
            }
            onMenuItemSelected.this.MediaBrowserCompatMediaItem.setHideOnContentScrollEnabled(onMenuItemSelected.this.MediaBrowserCompatCustomActionResultReceiver);
            onMenuItemSelected.this.RemoteActionCompatParcelizer = null;
        }

        @Override // kotlin.onPreparePanel
        public final void write() {
            if (onMenuItemSelected.this.RemoteActionCompatParcelizer != this) {
                return;
            }
            this.RemoteActionCompatParcelizer.stopDispatchingItemsChanged();
            try {
                this.AudioAttributesImplApi21Parcelizer.read(this, this.RemoteActionCompatParcelizer);
            } finally {
                this.RemoteActionCompatParcelizer.startDispatchingItemsChanged();
            }
        }

        public final boolean asInterface() {
            this.RemoteActionCompatParcelizer.stopDispatchingItemsChanged();
            try {
                return this.AudioAttributesImplApi21Parcelizer.asBinder(this, this.RemoteActionCompatParcelizer);
            } finally {
                this.RemoteActionCompatParcelizer.startDispatchingItemsChanged();
            }
        }

        @Override // kotlin.onPreparePanel
        public final void read(View view) {
            onMenuItemSelected.this.write.setCustomView(view);
            this.AudioAttributesImplApi26Parcelizer = new WeakReference<>(view);
        }

        @Override // kotlin.onPreparePanel
        public final void read(CharSequence charSequence) {
            onMenuItemSelected.this.write.setSubtitle(charSequence);
        }

        @Override // kotlin.onPreparePanel
        public final void onTransact(CharSequence charSequence) {
            onMenuItemSelected.this.write.setTitle(charSequence);
        }

        @Override // kotlin.onPreparePanel
        public final void read(int i) {
            onMenuItemSelected.this.write.setTitle(onMenuItemSelected.this.read.getResources().getString(i));
        }

        @Override // kotlin.onPreparePanel
        public final void onTransact(int i) {
            onMenuItemSelected.this.write.setSubtitle(onMenuItemSelected.this.read.getResources().getString(i));
        }

        @Override // kotlin.onPreparePanel
        public final CharSequence AudioAttributesCompatParcelizer() {
            return onMenuItemSelected.this.write.IconCompatParcelizer;
        }

        @Override // kotlin.onPreparePanel
        public final CharSequence AudioAttributesImplApi21Parcelizer() {
            return onMenuItemSelected.this.write.AudioAttributesCompatParcelizer;
        }

        @Override // kotlin.onPreparePanel
        public final void onTransact(boolean z) {
            super.onTransact(z);
            onMenuItemSelected.this.write.setTitleOptional(z);
        }

        @Override // kotlin.onPreparePanel
        public final boolean AudioAttributesImplApi26Parcelizer() {
            return onMenuItemSelected.this.write.write;
        }

        @Override // kotlin.onPreparePanel
        public final View RemoteActionCompatParcelizer() {
            WeakReference<View> weakReference = this.AudioAttributesImplApi26Parcelizer;
            if (weakReference != null) {
                return weakReference.get();
            }
            return null;
        }

        @Override // o.removeOnUserLeaveHintListener.RemoteActionCompatParcelizer
        public final boolean onMenuItemSelected(removeOnUserLeaveHintListener removeonuserleavehintlistener, MenuItem menuItem) {
            onPreparePanel.read readVar = this.AudioAttributesImplApi21Parcelizer;
            if (readVar != null) {
                return readVar.asBinder(this, menuItem);
            }
            return false;
        }

        @Override // o.removeOnUserLeaveHintListener.RemoteActionCompatParcelizer
        public final void onMenuModeChange(removeOnUserLeaveHintListener removeonuserleavehintlistener) {
            if (this.AudioAttributesImplApi21Parcelizer == null) {
                return;
            }
            write();
            onMenuItemSelected.this.write.asBinder();
        }
    }

    @Override // kotlin.addOnMultiWindowModeChangedListener
    public final void asInterface(boolean z) {
        if (this.PlaybackStateCompat) {
            return;
        }
        RemoteActionCompatParcelizer(z ? 4 : 0, 4);
    }

    @Override // kotlin.addOnMultiWindowModeChangedListener
    public final boolean RemoteActionCompatParcelizer(int i, KeyEvent keyEvent) {
        removeOnUserLeaveHintListener removeonuserleavehintlistener;
        RemoteActionCompatParcelizer remoteActionCompatParcelizer = this.RemoteActionCompatParcelizer;
        if (remoteActionCompatParcelizer == null || (removeonuserleavehintlistener = remoteActionCompatParcelizer.RemoteActionCompatParcelizer) == null) {
            return false;
        }
        removeonuserleavehintlistener.setQwertyMode(KeyCharacterMap.load(keyEvent != null ? keyEvent.getDeviceId() : -1).getKeyboardType() != 1);
        return removeonuserleavehintlistener.performShortcut(i, keyEvent, 0);
    }

    public final void AudioAttributesCompatParcelizer(boolean z) {
        ViewPropertyAnimatorCompat viewPropertyAnimatorCompat;
        ViewPropertyAnimatorCompat viewPropertyAnimatorCompat2;
        if (z) {
            if (!this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw) {
                this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw = true;
                removeCancellable removecancellable = this.MediaBrowserCompatMediaItem;
                if (removecancellable != null) {
                    removecancellable.setShowingForActionMode(true);
                }
                write(false);
            }
        } else if (this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw) {
            this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw = false;
            removeCancellable removecancellable2 = this.MediaBrowserCompatMediaItem;
            if (removecancellable2 != null) {
                removecancellable2.setShowingForActionMode(false);
            }
            write(false);
        }
        if (!ViewCompat.isLaidOut(this.asInterface)) {
            if (z) {
                this.ParcelableVolumeInfo.onTransact(4);
                this.write.setVisibility(0);
                return;
            } else {
                this.ParcelableVolumeInfo.onTransact(0);
                this.write.setVisibility(8);
                return;
            }
        }
        if (z) {
            viewPropertyAnimatorCompat = this.ParcelableVolumeInfo.read(4, 100L);
            viewPropertyAnimatorCompat2 = this.write.read(0, 200L);
        } else {
            ViewPropertyAnimatorCompat viewPropertyAnimatorCompat3 = this.ParcelableVolumeInfo.read(0, 200L);
            viewPropertyAnimatorCompat = this.write.read(8, 100L);
            viewPropertyAnimatorCompat2 = viewPropertyAnimatorCompat3;
        }
        onSaveInstanceState onsaveinstancestate = new onSaveInstanceState();
        onsaveinstancestate.RemoteActionCompatParcelizer(viewPropertyAnimatorCompat, viewPropertyAnimatorCompat2);
        onsaveinstancestate.asInterface();
    }

    @Override // kotlin.addOnMultiWindowModeChangedListener
    public final boolean AudioAttributesImplApi21Parcelizer() {
        int height = this.asInterface.getHeight();
        if (this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8) {
            if (height == 0) {
                return true;
            }
            handleOnBackProgressed handleonbackprogressed = this.MediaBrowserCompatMediaItem.asBinder;
            if ((handleonbackprogressed != null ? -((int) handleonbackprogressed.getTranslationY()) : 0) < height) {
                return true;
            }
        }
        return false;
    }
}
