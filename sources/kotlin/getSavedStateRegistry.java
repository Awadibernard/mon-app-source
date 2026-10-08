package kotlin;

import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.app.UiModeManager;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.location.LocationManager;
import android.os.Build;
import android.os.Bundle;
import android.os.LocaleList;
import android.os.PowerManager;
import android.text.TextUtils;
import android.util.AndroidRuntimeException;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ActionMode;
import android.view.ContextThemeWrapper;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.KeyboardShortcutGroup;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.appcompat.view.WindowCallbackWrapper;
import androidx.core.app.NavUtils;
import androidx.core.content.ContextCompat;
import androidx.core.content.res.ResourcesCompat;
import androidx.core.os.LocaleListCompat;
import androidx.core.os.Profiling$$ExternalSyntheticApiModelOutline0;
import androidx.core.view.KeyEventDispatcher;
import androidx.core.view.LayoutInflaterCompat;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewPropertyAnimatorCompat;
import androidx.core.view.ViewPropertyAnimatorListenerAdapter;
import androidx.core.view.WindowInsetsCompat;
import androidx.core.widget.PopupWindowCompat;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import kotlin.addOnNewIntentListener;
import kotlin.addOnTrimMemoryListener;
import kotlin.closeOptionsMenu;
import kotlin.getWrapper;
import kotlin.jvm.internal.Intrinsics;
import kotlin.onPreparePanel;
import kotlin.onStart;
import kotlin.registerForActivityResult;
import kotlin.removeOnUserLeaveHintListener;
import kotlin.time.DurationKt;
import o.removeOnPictureInPictureModeChangedListener.onTransact;

/* JADX INFO: loaded from: classes.dex */
class getSavedStateRegistry extends getDefaultViewModelCreationExtras implements removeOnUserLeaveHintListener.RemoteActionCompatParcelizer, LayoutInflater.Factory2 {
    boolean AudioAttributesCompatParcelizer;
    final Context AudioAttributesImplApi21Parcelizer;
    final getFullyDrawnReporter AudioAttributesImplApi26Parcelizer;
    MenuInflater AudioAttributesImplBaseParcelizer;
    ViewPropertyAnimatorCompat IconCompatParcelizer;
    boolean MediaBrowserCompatCustomActionResultReceiver;
    int MediaBrowserCompatItemReceiver;
    final Object MediaBrowserCompatMediaItem;
    boolean MediaBrowserCompatSearchResultReceiver;
    boolean MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
    Window MediaDescriptionCompat;
    Runnable MediaMetadataCompat;
    boolean MediaSessionCompatQueueItem;
    boolean MediaSessionCompatResultReceiverWrapper;
    ViewGroup RatingCompat;
    setEnabledChangedCallbackactivity_release RemoteActionCompatParcelizer;
    private MediaBrowserCompatItemReceiver _init_lambda2;
    private MediaBrowserCompatItemReceiver _init_lambda3;
    private boolean _init_lambda4;
    private OnBackInvokedCallback _init_lambda5;
    private boolean accessaddObserverForBackInvoker;
    private OnBackInvokedDispatcher accessensureViewModelStore;
    private boolean accessgetReportFullyDrawnExecutorp;
    private Configuration accessonBackPresseds1027565324;
    private boolean addContentView;
    private onActivityResult addMenuProvider;
    private performMenuItemShortcut addObserverForBackInvoker;
    private boolean addObserverForBackInvokerlambda7;
    private int addOnConfigurationChangedListener;
    private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver[] addOnContextAvailableListener;
    private Rect addOnMultiWindowModeChangedListener;
    private boolean addOnNewIntentListener;
    private View addOnPictureInPictureModeChangedListener;
    private Rect addOnTrimMemoryListener;
    private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver addOnUserLeaveHintListener;
    PopupWindow asBinder;
    private boolean createFullyDrawnExecutor;
    private boolean ensureViewModelStore;
    private int getDefaultViewModelCreationExtras;
    private CharSequence getFullyDrawnReporter;
    private TextView getLastCustomNonConfigurationInstance;
    private boolean getOnBackPressedDispatcherannotations;
    private final Runnable getSavedStateRegistryControllerannotations;
    private MediaMetadataCompat menuHostHelperlambda0;
    onPreparePanel onTransact;
    private boolean r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;
    private read r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;
    private int r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;
    private invalidateMenu r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;
    private AudioAttributesCompatParcelizer r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;
    addOnMultiWindowModeChangedListener read;
    boolean write;
    private static final findInsertIndex<String, Integer> PlaybackStateCompatCustomAction = new findInsertIndex<>();
    private static final boolean MediaSessionCompatToken = false;
    private static final int[] r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = {R.attr.windowBackground};
    private static final boolean PlaybackStateCompat = !"robolectric".equals(Build.FINGERPRINT);
    private static final boolean ParcelableVolumeInfo = true;

    interface RemoteActionCompatParcelizer {
        View onTransact(int i);

        boolean read(int i);
    }

    private int IconCompatParcelizer(int i) {
        if (i == 8) {
            return 108;
        }
        if (i == 9) {
            return 109;
        }
        return i;
    }

    @Override // kotlin.getDefaultViewModelCreationExtras
    public void RemoteActionCompatParcelizer(Bundle bundle) {
    }

    void RemoteActionCompatParcelizer(ViewGroup viewGroup) {
    }

    getSavedStateRegistry(Activity activity, getFullyDrawnReporter getfullydrawnreporter) {
        this(activity, null, getfullydrawnreporter, activity);
    }

    getSavedStateRegistry(Dialog dialog, getFullyDrawnReporter getfullydrawnreporter) {
        this(dialog.getContext(), dialog.getWindow(), getfullydrawnreporter, dialog);
    }

    private getSavedStateRegistry(Context context, Window window, getFullyDrawnReporter getfullydrawnreporter, Object obj) {
        findInsertIndex<String, Integer> findinsertindex;
        Integer num;
        getDefaultViewModelProviderFactory getdefaultviewmodelproviderfactoryAccessensureViewModelStore;
        this.IconCompatParcelizer = null;
        this.ensureViewModelStore = true;
        this.addOnConfigurationChangedListener = -100;
        this.getSavedStateRegistryControllerannotations = new Runnable() { // from class: o.getSavedStateRegistry.2
            @Override // java.lang.Runnable
            public void run() {
                if ((getSavedStateRegistry.this.MediaBrowserCompatItemReceiver & 1) != 0) {
                    getSavedStateRegistry.this.AudioAttributesImplApi21Parcelizer(0);
                }
                if ((getSavedStateRegistry.this.MediaBrowserCompatItemReceiver & 4096) != 0) {
                    getSavedStateRegistry.this.AudioAttributesImplApi21Parcelizer(108);
                }
                getSavedStateRegistry.this.MediaBrowserCompatSearchResultReceiver = false;
                getSavedStateRegistry.this.MediaBrowserCompatItemReceiver = 0;
            }
        };
        this.AudioAttributesImplApi21Parcelizer = context;
        this.AudioAttributesImplApi26Parcelizer = getfullydrawnreporter;
        this.MediaBrowserCompatMediaItem = obj;
        if (this.addOnConfigurationChangedListener == -100 && (obj instanceof Dialog) && (getdefaultviewmodelproviderfactoryAccessensureViewModelStore = accessensureViewModelStore()) != null) {
            this.addOnConfigurationChangedListener = getdefaultviewmodelproviderfactoryAccessensureViewModelStore.getDelegate().write();
        }
        if (this.addOnConfigurationChangedListener == -100 && (num = (findinsertindex = PlaybackStateCompatCustomAction).get(obj.getClass().getName())) != null) {
            this.addOnConfigurationChangedListener = num.intValue();
            findinsertindex.remove(obj.getClass().getName());
        }
        if (window != null) {
            asInterface(window);
        }
        setIcon.asInterface();
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002c  */
    @Override // kotlin.getDefaultViewModelCreationExtras
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void m_(android.window.OnBackInvokedDispatcher r3) {
        /*
            r2 = this;
            super.m_(r3)
            android.window.OnBackInvokedDispatcher r0 = r2.accessensureViewModelStore
            if (r0 == 0) goto L11
            android.window.OnBackInvokedCallback r1 = r2._init_lambda5
            if (r1 == 0) goto L11
            o.getSavedStateRegistry.AudioAttributesImplApi26Parcelizer.read(r0, r1)
            r0 = 0
            r2._init_lambda5 = r0
        L11:
            if (r3 != 0) goto L2c
            java.lang.Object r0 = r2.MediaBrowserCompatMediaItem
            boolean r1 = r0 instanceof android.app.Activity
            if (r1 == 0) goto L2c
            android.app.Activity r0 = (android.app.Activity) r0
            android.view.Window r0 = r0.getWindow()
            if (r0 == 0) goto L2c
            java.lang.Object r3 = r2.MediaBrowserCompatMediaItem
            android.app.Activity r3 = (android.app.Activity) r3
            android.window.OnBackInvokedDispatcher r3 = o.getSavedStateRegistry.AudioAttributesImplApi26Parcelizer.n_(r3)
            r2.accessensureViewModelStore = r3
            goto L2e
        L2c:
            r2.accessensureViewModelStore = r3
        L2e:
            r2.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getSavedStateRegistry.m_(android.window.OnBackInvokedDispatcher):void");
    }

    void r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM() {
        OnBackInvokedCallback onBackInvokedCallback;
        if (Build.VERSION.SDK_INT >= 33) {
            boolean zR8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw = r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw();
            if (zR8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw && this._init_lambda5 == null) {
                this._init_lambda5 = AudioAttributesImplApi26Parcelizer.o_(this.accessensureViewModelStore, this);
            } else {
                if (zR8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw || (onBackInvokedCallback = this._init_lambda5) == null) {
                    return;
                }
                AudioAttributesImplApi26Parcelizer.read(this.accessensureViewModelStore, onBackInvokedCallback);
            }
        }
    }

    @Override // kotlin.getDefaultViewModelCreationExtras
    public Context asInterface(Context context) {
        this._init_lambda4 = true;
        int iRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(context, r8lambdaKUbBm7ckfqTc9QCgukC86fguu4());
        if (read(context)) {
            RemoteActionCompatParcelizer(context);
        }
        LocaleListCompat localeListCompatAudioAttributesImplApi21Parcelizer = AudioAttributesImplApi21Parcelizer(context);
        if (ParcelableVolumeInfo && (context instanceof ContextThemeWrapper)) {
            try {
                AudioAttributesImplBaseParcelizer.onTransact((ContextThemeWrapper) context, asInterface(context, iRemoteActionCompatParcelizer, localeListCompatAudioAttributesImplApi21Parcelizer, null, false));
                return context;
            } catch (IllegalStateException unused) {
            }
        }
        if (context instanceof onUserLeaveHint) {
            try {
                ((onUserLeaveHint) context).RemoteActionCompatParcelizer(asInterface(context, iRemoteActionCompatParcelizer, localeListCompatAudioAttributesImplApi21Parcelizer, null, false));
                return context;
            } catch (IllegalStateException unused2) {
            }
        }
        if (!PlaybackStateCompat) {
            return super.asInterface(context);
        }
        Configuration configuration = new Configuration();
        configuration.uiMode = -1;
        configuration.fontScale = 0.0f;
        Configuration configuration2 = asInterface.asBinder(context, configuration).getResources().getConfiguration();
        Configuration configuration3 = context.getResources().getConfiguration();
        configuration2.uiMode = configuration3.uiMode;
        Configuration configurationAsInterface = asInterface(context, iRemoteActionCompatParcelizer, localeListCompatAudioAttributesImplApi21Parcelizer, !configuration2.equals(configuration3) ? asBinder(configuration2, configuration3) : null, true);
        onUserLeaveHint onuserleavehint = new onUserLeaveHint(context, com.yas.selfcare.app.R.style._2131952077_res_0x7f1301cd);
        onuserleavehint.RemoteActionCompatParcelizer(configurationAsInterface);
        try {
            if (context.getTheme() != null) {
                ResourcesCompat.ThemeCompat.rebase(onuserleavehint.getTheme());
            }
        } catch (NullPointerException unused3) {
        }
        return super.asInterface(onuserleavehint);
    }

    static class AudioAttributesImplBaseParcelizer {
        static void onTransact(ContextThemeWrapper contextThemeWrapper, Configuration configuration) {
            contextThemeWrapper.applyOverrideConfiguration(configuration);
        }
    }

    @Override // kotlin.getDefaultViewModelCreationExtras
    public void asInterface(Bundle bundle) {
        String parentActivityName;
        this._init_lambda4 = true;
        read(false);
        _init_lambda5();
        Object obj = this.MediaBrowserCompatMediaItem;
        if (obj instanceof Activity) {
            try {
                parentActivityName = NavUtils.getParentActivityName((Activity) obj);
            } catch (IllegalArgumentException unused) {
                parentActivityName = null;
            }
            if (parentActivityName != null) {
                addOnMultiWindowModeChangedListener addonmultiwindowmodechangedlistenerMediaSessionCompatResultReceiverWrapper = MediaSessionCompatResultReceiverWrapper();
                if (addonmultiwindowmodechangedlistenerMediaSessionCompatResultReceiverWrapper == null) {
                    this.getOnBackPressedDispatcherannotations = true;
                } else {
                    addonmultiwindowmodechangedlistenerMediaSessionCompatResultReceiverWrapper.asInterface(true);
                }
            }
            onTransact(this);
        }
        this.accessonBackPresseds1027565324 = new Configuration(this.AudioAttributesImplApi21Parcelizer.getResources().getConfiguration());
        this.accessaddObserverForBackInvoker = true;
    }

    @Override // kotlin.getDefaultViewModelCreationExtras
    public void asBinder(Bundle bundle) {
        _init_lambda4();
    }

    @Override // kotlin.getDefaultViewModelCreationExtras
    public addOnMultiWindowModeChangedListener AudioAttributesImplApi21Parcelizer() {
        _init_lambda3();
        return this.read;
    }

    final addOnMultiWindowModeChangedListener MediaSessionCompatResultReceiverWrapper() {
        return this.read;
    }

    final Window.Callback PlaybackStateCompatCustomAction() {
        return this.MediaDescriptionCompat.getCallback();
    }

    private void _init_lambda3() {
        _init_lambda4();
        if (this.write && this.read == null) {
            Object obj = this.MediaBrowserCompatMediaItem;
            if (obj instanceof Activity) {
                this.read = new onMenuItemSelected((Activity) this.MediaBrowserCompatMediaItem, this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver);
            } else if (obj instanceof Dialog) {
                this.read = new onMenuItemSelected((Dialog) this.MediaBrowserCompatMediaItem);
            }
            addOnMultiWindowModeChangedListener addonmultiwindowmodechangedlistener = this.read;
            if (addonmultiwindowmodechangedlistener != null) {
                addonmultiwindowmodechangedlistener.asInterface(this.getOnBackPressedDispatcherannotations);
            }
        }
    }

    @Override // kotlin.getDefaultViewModelCreationExtras
    public void asInterface(onTitleChanged ontitlechanged) {
        if (this.MediaBrowserCompatMediaItem instanceof Activity) {
            addOnMultiWindowModeChangedListener addonmultiwindowmodechangedlistenerAudioAttributesImplApi21Parcelizer = AudioAttributesImplApi21Parcelizer();
            if (addonmultiwindowmodechangedlistenerAudioAttributesImplApi21Parcelizer instanceof onMenuItemSelected) {
                throw new IllegalStateException("This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead.");
            }
            this.AudioAttributesImplBaseParcelizer = null;
            if (addonmultiwindowmodechangedlistenerAudioAttributesImplApi21Parcelizer != null) {
                addonmultiwindowmodechangedlistenerAudioAttributesImplApi21Parcelizer.IconCompatParcelizer();
            }
            this.read = null;
            if (ontitlechanged != null) {
                onMultiWindowModeChanged onmultiwindowmodechanged = new onMultiWindowModeChanged(ontitlechanged, MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(), this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0);
                this.read = onmultiwindowmodechanged;
                this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0.onTransact(onmultiwindowmodechanged.onTransact);
                ontitlechanged.setBackInvokedCallbackEnabled(true);
            } else {
                this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0.onTransact(null);
            }
            AudioAttributesImplBaseParcelizer();
        }
    }

    final Context RatingCompat() {
        addOnMultiWindowModeChangedListener addonmultiwindowmodechangedlistenerAudioAttributesImplApi21Parcelizer = AudioAttributesImplApi21Parcelizer();
        Context contextAsInterface = addonmultiwindowmodechangedlistenerAudioAttributesImplApi21Parcelizer != null ? addonmultiwindowmodechangedlistenerAudioAttributesImplApi21Parcelizer.asInterface() : null;
        return contextAsInterface == null ? this.AudioAttributesImplApi21Parcelizer : contextAsInterface;
    }

    @Override // kotlin.getDefaultViewModelCreationExtras
    public MenuInflater AudioAttributesCompatParcelizer() {
        if (this.AudioAttributesImplBaseParcelizer == null) {
            _init_lambda3();
            addOnMultiWindowModeChangedListener addonmultiwindowmodechangedlistener = this.read;
            this.AudioAttributesImplBaseParcelizer = new onTrimMemory(addonmultiwindowmodechangedlistener != null ? addonmultiwindowmodechangedlistener.asInterface() : this.AudioAttributesImplApi21Parcelizer);
        }
        return this.AudioAttributesImplBaseParcelizer;
    }

    @Override // kotlin.getDefaultViewModelCreationExtras
    public <T extends View> T asInterface(int i) {
        _init_lambda4();
        return (T) this.MediaDescriptionCompat.findViewById(i);
    }

    @Override // kotlin.getDefaultViewModelCreationExtras
    public void asInterface(Configuration configuration) {
        addOnMultiWindowModeChangedListener addonmultiwindowmodechangedlistenerAudioAttributesImplApi21Parcelizer;
        if (this.write && this.addOnNewIntentListener && (addonmultiwindowmodechangedlistenerAudioAttributesImplApi21Parcelizer = AudioAttributesImplApi21Parcelizer()) != null) {
            addonmultiwindowmodechangedlistenerAudioAttributesImplApi21Parcelizer.read(configuration);
        }
        setIcon.asBinder().read(this.AudioAttributesImplApi21Parcelizer);
        this.accessonBackPresseds1027565324 = new Configuration(this.AudioAttributesImplApi21Parcelizer.getResources().getConfiguration());
        RemoteActionCompatParcelizer(false, false);
    }

    @Override // kotlin.getDefaultViewModelCreationExtras
    public void MediaBrowserCompatSearchResultReceiver() {
        RemoteActionCompatParcelizer(true, false);
    }

    @Override // kotlin.getDefaultViewModelCreationExtras
    public void MediaBrowserCompatItemReceiver() {
        addOnMultiWindowModeChangedListener addonmultiwindowmodechangedlistenerAudioAttributesImplApi21Parcelizer = AudioAttributesImplApi21Parcelizer();
        if (addonmultiwindowmodechangedlistenerAudioAttributesImplApi21Parcelizer != null) {
            addonmultiwindowmodechangedlistenerAudioAttributesImplApi21Parcelizer.RemoteActionCompatParcelizer(false);
        }
    }

    @Override // kotlin.getDefaultViewModelCreationExtras
    public void MediaBrowserCompatCustomActionResultReceiver() {
        addOnMultiWindowModeChangedListener addonmultiwindowmodechangedlistenerAudioAttributesImplApi21Parcelizer = AudioAttributesImplApi21Parcelizer();
        if (addonmultiwindowmodechangedlistenerAudioAttributesImplApi21Parcelizer != null) {
            addonmultiwindowmodechangedlistenerAudioAttributesImplApi21Parcelizer.RemoteActionCompatParcelizer(true);
        }
    }

    @Override // kotlin.getDefaultViewModelCreationExtras
    public void read(View view) {
        _init_lambda4();
        ViewGroup viewGroup = (ViewGroup) this.RatingCompat.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view);
        this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0.asInterface(this.MediaDescriptionCompat.getCallback());
    }

    @Override // kotlin.getDefaultViewModelCreationExtras
    public void read(int i) {
        _init_lambda4();
        ViewGroup viewGroup = (ViewGroup) this.RatingCompat.findViewById(R.id.content);
        viewGroup.removeAllViews();
        LayoutInflater.from(this.AudioAttributesImplApi21Parcelizer).inflate(i, viewGroup);
        this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0.asInterface(this.MediaDescriptionCompat.getCallback());
    }

    @Override // kotlin.getDefaultViewModelCreationExtras
    public void RemoteActionCompatParcelizer(View view, ViewGroup.LayoutParams layoutParams) {
        _init_lambda4();
        ViewGroup viewGroup = (ViewGroup) this.RatingCompat.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view, layoutParams);
        this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0.asInterface(this.MediaDescriptionCompat.getCallback());
    }

    @Override // kotlin.getDefaultViewModelCreationExtras
    public void asInterface(View view, ViewGroup.LayoutParams layoutParams) {
        _init_lambda4();
        ((ViewGroup) this.RatingCompat.findViewById(R.id.content)).addView(view, layoutParams);
        this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0.asInterface(this.MediaDescriptionCompat.getCallback());
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0045  */
    @Override // kotlin.getDefaultViewModelCreationExtras
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void MediaBrowserCompatMediaItem() {
        /*
            r3 = this;
            java.lang.Object r0 = r3.MediaBrowserCompatMediaItem
            boolean r0 = r0 instanceof android.app.Activity
            if (r0 == 0) goto L9
            RemoteActionCompatParcelizer(r3)
        L9:
            boolean r0 = r3.MediaBrowserCompatSearchResultReceiver
            if (r0 == 0) goto L18
            android.view.Window r0 = r3.MediaDescriptionCompat
            android.view.View r0 = r0.getDecorView()
            java.lang.Runnable r1 = r3.getSavedStateRegistryControllerannotations
            r0.removeCallbacks(r1)
        L18:
            r0 = 1
            r3.AudioAttributesCompatParcelizer = r0
            int r0 = r3.addOnConfigurationChangedListener
            r1 = -100
            if (r0 == r1) goto L45
            java.lang.Object r0 = r3.MediaBrowserCompatMediaItem
            boolean r1 = r0 instanceof android.app.Activity
            if (r1 == 0) goto L45
            android.app.Activity r0 = (android.app.Activity) r0
            boolean r0 = r0.isChangingConfigurations()
            if (r0 == 0) goto L45
            o.findInsertIndex<java.lang.String, java.lang.Integer> r0 = kotlin.getSavedStateRegistry.PlaybackStateCompatCustomAction
            java.lang.Object r1 = r3.MediaBrowserCompatMediaItem
            java.lang.Class r1 = r1.getClass()
            java.lang.String r1 = r1.getName()
            int r2 = r3.addOnConfigurationChangedListener
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r0.put(r1, r2)
            goto L54
        L45:
            o.findInsertIndex<java.lang.String, java.lang.Integer> r0 = kotlin.getSavedStateRegistry.PlaybackStateCompatCustomAction
            java.lang.Object r1 = r3.MediaBrowserCompatMediaItem
            java.lang.Class r1 = r1.getClass()
            java.lang.String r1 = r1.getName()
            r0.remove(r1)
        L54:
            o.addOnMultiWindowModeChangedListener r0 = r3.read
            if (r0 == 0) goto L5b
            r0.IconCompatParcelizer()
        L5b:
            r3.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getSavedStateRegistry.MediaBrowserCompatMediaItem():void");
    }

    private void r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28() {
        MediaBrowserCompatItemReceiver mediaBrowserCompatItemReceiver = this._init_lambda3;
        if (mediaBrowserCompatItemReceiver != null) {
            mediaBrowserCompatItemReceiver.onTransact();
        }
        MediaBrowserCompatItemReceiver mediaBrowserCompatItemReceiver2 = this._init_lambda2;
        if (mediaBrowserCompatItemReceiver2 != null) {
            mediaBrowserCompatItemReceiver2.onTransact();
        }
    }

    @Override // kotlin.getDefaultViewModelCreationExtras
    public void onTransact(int i) {
        this.getDefaultViewModelCreationExtras = i;
    }

    private void _init_lambda5() {
        if (this.MediaDescriptionCompat == null) {
            Object obj = this.MediaBrowserCompatMediaItem;
            if (obj instanceof Activity) {
                asInterface(((Activity) obj).getWindow());
            }
        }
        if (this.MediaDescriptionCompat == null) {
            throw new IllegalStateException("We have not been given a Window");
        }
    }

    private void asInterface(Window window) {
        if (this.MediaDescriptionCompat != null) {
            throw new IllegalStateException("AppCompat has already installed itself into the Window");
        }
        Window.Callback callback = window.getCallback();
        if (callback instanceof AudioAttributesCompatParcelizer) {
            throw new IllegalStateException("AppCompat has already installed itself into the Window");
        }
        AudioAttributesCompatParcelizer audioAttributesCompatParcelizer = new AudioAttributesCompatParcelizer(callback);
        this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0 = audioAttributesCompatParcelizer;
        window.setCallback(audioAttributesCompatParcelizer);
        onSupportContentChanged onsupportcontentchangedAsInterface = onSupportContentChanged.asInterface(this.AudioAttributesImplApi21Parcelizer, null, r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28);
        Drawable drawableAsInterface = onsupportcontentchangedAsInterface.asInterface(0);
        if (drawableAsInterface != null) {
            window.setBackgroundDrawable(drawableAsInterface);
        }
        onsupportcontentchangedAsInterface.asInterface.recycle();
        this.MediaDescriptionCompat = window;
        if (Build.VERSION.SDK_INT < 33 || this.accessensureViewModelStore != null) {
            return;
        }
        m_(null);
    }

    private void _init_lambda4() {
        if (this.addOnNewIntentListener) {
            return;
        }
        this.RatingCompat = r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0();
        CharSequence charSequenceMediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver();
        if (!TextUtils.isEmpty(charSequenceMediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver)) {
            performMenuItemShortcut performmenuitemshortcut = this.addObserverForBackInvoker;
            if (performmenuitemshortcut != null) {
                performmenuitemshortcut.setWindowTitle(charSequenceMediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver);
            } else if (MediaSessionCompatResultReceiverWrapper() != null) {
                MediaSessionCompatResultReceiverWrapper().asBinder(charSequenceMediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver);
            } else {
                TextView textView = this.getLastCustomNonConfigurationInstance;
                if (textView != null) {
                    textView.setText(charSequenceMediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver);
                }
            }
        }
        r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8();
        RemoteActionCompatParcelizer(this.RatingCompat);
        this.addOnNewIntentListener = true;
        MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiverAsInterface = asInterface(0, false);
        if (this.AudioAttributesCompatParcelizer) {
            return;
        }
        if (mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiverAsInterface == null || mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiverAsInterface.MediaBrowserCompatItemReceiver == null) {
            AudioAttributesImplApi26Parcelizer(108);
        }
    }

    private ViewGroup r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0() {
        ViewGroup viewGroup;
        Context onuserleavehint;
        TypedArray typedArrayObtainStyledAttributes = this.AudioAttributesImplApi21Parcelizer.obtainStyledAttributes(addOnNewIntentListener.onTransact.onRetainCustomNonConfigurationInstance);
        if (!typedArrayObtainStyledAttributes.hasValue(addOnNewIntentListener.onTransact.onSaveInstanceState)) {
            typedArrayObtainStyledAttributes.recycle();
            throw new IllegalStateException("You need to use a Theme.AppCompat theme (or descendant) with this activity.");
        }
        if (typedArrayObtainStyledAttributes.getBoolean(addOnNewIntentListener.onTransact.removeOnUserLeaveHintListener, false)) {
            asBinder(1);
        } else if (typedArrayObtainStyledAttributes.getBoolean(addOnNewIntentListener.onTransact.onSaveInstanceState, false)) {
            asBinder(108);
        }
        if (typedArrayObtainStyledAttributes.getBoolean(addOnNewIntentListener.onTransact.onUserLeaveHint, false)) {
            asBinder(109);
        }
        if (typedArrayObtainStyledAttributes.getBoolean(addOnNewIntentListener.onTransact.peekAvailableContext, false)) {
            asBinder(10);
        }
        this.MediaBrowserCompatCustomActionResultReceiver = typedArrayObtainStyledAttributes.getBoolean(addOnNewIntentListener.onTransact.onPictureInPictureModeChanged, false);
        typedArrayObtainStyledAttributes.recycle();
        _init_lambda5();
        this.MediaDescriptionCompat.getDecorView();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(this.AudioAttributesImplApi21Parcelizer);
        if (!this.MediaSessionCompatResultReceiverWrapper) {
            if (this.MediaBrowserCompatCustomActionResultReceiver) {
                viewGroup = (ViewGroup) layoutInflaterFrom.inflate(com.yas.selfcare.app.R.layout._2131558412_res_0x7f0d000c, (ViewGroup) null);
                this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = false;
                this.write = false;
            } else if (this.write) {
                TypedValue typedValue = new TypedValue();
                this.AudioAttributesImplApi21Parcelizer.getTheme().resolveAttribute(com.yas.selfcare.app.R.attr._2130968587_res_0x7f04000b, typedValue, true);
                if (typedValue.resourceId != 0) {
                    onuserleavehint = new onUserLeaveHint(this.AudioAttributesImplApi21Parcelizer, typedValue.resourceId);
                } else {
                    onuserleavehint = this.AudioAttributesImplApi21Parcelizer;
                }
                viewGroup = (ViewGroup) LayoutInflater.from(onuserleavehint).inflate(com.yas.selfcare.app.R.layout._2131558423_res_0x7f0d0017, (ViewGroup) null);
                performMenuItemShortcut performmenuitemshortcut = (performMenuItemShortcut) viewGroup.findViewById(com.yas.selfcare.app.R.id._2131361975_res_0x7f0a00b7);
                this.addObserverForBackInvoker = performmenuitemshortcut;
                performmenuitemshortcut.setWindowCallback(PlaybackStateCompatCustomAction());
                if (this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver) {
                    this.addObserverForBackInvoker.asBinder(109);
                }
                if (this.createFullyDrawnExecutor) {
                    this.addObserverForBackInvoker.asBinder(2);
                }
                if (this.addObserverForBackInvokerlambda7) {
                    this.addObserverForBackInvoker.asBinder(5);
                }
            } else {
                viewGroup = null;
            }
        } else {
            viewGroup = this.MediaSessionCompatQueueItem ? (ViewGroup) layoutInflaterFrom.inflate(com.yas.selfcare.app.R.layout._2131558422_res_0x7f0d0016, (ViewGroup) null) : (ViewGroup) layoutInflaterFrom.inflate(com.yas.selfcare.app.R.layout._2131558421_res_0x7f0d0015, (ViewGroup) null);
        }
        if (viewGroup == null) {
            StringBuilder sb = new StringBuilder("AppCompat does not support the current theme features: { windowActionBar: ");
            sb.append(this.write);
            sb.append(", windowActionBarOverlay: ");
            sb.append(this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver);
            sb.append(", android:windowIsFloating: ");
            sb.append(this.MediaBrowserCompatCustomActionResultReceiver);
            sb.append(", windowActionModeOverlay: ");
            sb.append(this.MediaSessionCompatQueueItem);
            sb.append(", windowNoTitle: ");
            sb.append(this.MediaSessionCompatResultReceiverWrapper);
            sb.append(" }");
            throw new IllegalArgumentException(sb.toString());
        }
        ViewCompat.setOnApplyWindowInsetsListener(viewGroup, new OnApplyWindowInsetsListener() { // from class: o.getSavedStateRegistry.3
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                int systemWindowInsetTop = windowInsetsCompat.getSystemWindowInsetTop();
                int iAsBinder = getSavedStateRegistry.this.asBinder(windowInsetsCompat, (Rect) null);
                if (systemWindowInsetTop != iAsBinder) {
                    windowInsetsCompat = windowInsetsCompat.replaceSystemWindowInsets(windowInsetsCompat.getSystemWindowInsetLeft(), iAsBinder, windowInsetsCompat.getSystemWindowInsetRight(), windowInsetsCompat.getSystemWindowInsetBottom());
                }
                return ViewCompat.onApplyWindowInsets(view, windowInsetsCompat);
            }
        });
        if (this.addObserverForBackInvoker == null) {
            this.getLastCustomNonConfigurationInstance = (TextView) viewGroup.findViewById(com.yas.selfcare.app.R.id._2131362385_res_0x7f0a0251);
        }
        setSupportProgressBarVisibility.onTransact(viewGroup);
        closeOptionsMenu closeoptionsmenu = (closeOptionsMenu) viewGroup.findViewById(com.yas.selfcare.app.R.id._2131361845_res_0x7f0a0035);
        ViewGroup viewGroup2 = (ViewGroup) this.MediaDescriptionCompat.findViewById(R.id.content);
        if (viewGroup2 != null) {
            while (viewGroup2.getChildCount() > 0) {
                View childAt = viewGroup2.getChildAt(0);
                viewGroup2.removeViewAt(0);
                closeoptionsmenu.addView(childAt);
            }
            viewGroup2.setId(-1);
            closeoptionsmenu.setId(R.id.content);
            if (viewGroup2 instanceof FrameLayout) {
                ((FrameLayout) viewGroup2).setForeground(null);
            }
        }
        this.MediaDescriptionCompat.setContentView(viewGroup);
        closeoptionsmenu.setAttachListener(new closeOptionsMenu.onTransact() { // from class: o.getSavedStateRegistry.4
            @Override // o.closeOptionsMenu.onTransact
            public void asBinder() {
            }

            @Override // o.closeOptionsMenu.onTransact
            public void read() {
                getSavedStateRegistry.this.MediaMetadataCompat();
            }
        });
        return viewGroup;
    }

    private void r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8() {
        closeOptionsMenu closeoptionsmenu = (closeOptionsMenu) this.RatingCompat.findViewById(R.id.content);
        View decorView = this.MediaDescriptionCompat.getDecorView();
        closeoptionsmenu.setDecorPadding(decorView.getPaddingLeft(), decorView.getPaddingTop(), decorView.getPaddingRight(), decorView.getPaddingBottom());
        TypedArray typedArrayObtainStyledAttributes = this.AudioAttributesImplApi21Parcelizer.obtainStyledAttributes(addOnNewIntentListener.onTransact.onRetainCustomNonConfigurationInstance);
        typedArrayObtainStyledAttributes.getValue(addOnNewIntentListener.onTransact.removeOnMultiWindowModeChangedListener, closeoptionsmenu.read());
        typedArrayObtainStyledAttributes.getValue(addOnNewIntentListener.onTransact.removeOnContextAvailableListener, closeoptionsmenu.IconCompatParcelizer());
        if (typedArrayObtainStyledAttributes.hasValue(addOnNewIntentListener.onTransact.removeMenuProvider)) {
            int i = addOnNewIntentListener.onTransact.removeMenuProvider;
            typedArrayObtainStyledAttributes.getValue(122, closeoptionsmenu.RemoteActionCompatParcelizer());
        }
        if (typedArrayObtainStyledAttributes.hasValue(addOnNewIntentListener.onTransact.removeOnConfigurationChangedListener)) {
            int i2 = addOnNewIntentListener.onTransact.removeOnConfigurationChangedListener;
            typedArrayObtainStyledAttributes.getValue(123, closeoptionsmenu.asBinder());
        }
        if (typedArrayObtainStyledAttributes.hasValue(addOnNewIntentListener.onTransact.registerForActivityResult)) {
            int i3 = addOnNewIntentListener.onTransact.registerForActivityResult;
            typedArrayObtainStyledAttributes.getValue(120, closeoptionsmenu.asInterface());
        }
        if (typedArrayObtainStyledAttributes.hasValue(addOnNewIntentListener.onTransact.removeOnNewIntentListener)) {
            int i4 = addOnNewIntentListener.onTransact.removeOnNewIntentListener;
            typedArrayObtainStyledAttributes.getValue(121, closeoptionsmenu.onTransact());
        }
        typedArrayObtainStyledAttributes.recycle();
        closeoptionsmenu.requestLayout();
    }

    @Override // kotlin.getDefaultViewModelCreationExtras
    public boolean asBinder(int i) {
        int iIconCompatParcelizer = IconCompatParcelizer(i);
        if (this.MediaSessionCompatResultReceiverWrapper && iIconCompatParcelizer == 108) {
            return false;
        }
        if (this.write && iIconCompatParcelizer == 1) {
            this.write = false;
        }
        if (iIconCompatParcelizer == 1) {
            _init_lambda2();
            this.MediaSessionCompatResultReceiverWrapper = true;
            return true;
        }
        if (iIconCompatParcelizer == 2) {
            _init_lambda2();
            this.createFullyDrawnExecutor = true;
            return true;
        }
        if (iIconCompatParcelizer == 5) {
            _init_lambda2();
            this.addObserverForBackInvokerlambda7 = true;
            return true;
        }
        if (iIconCompatParcelizer == 10) {
            _init_lambda2();
            this.MediaSessionCompatQueueItem = true;
            return true;
        }
        if (iIconCompatParcelizer == 108) {
            _init_lambda2();
            this.write = true;
            return true;
        }
        if (iIconCompatParcelizer == 109) {
            _init_lambda2();
            this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = true;
            return true;
        }
        return this.MediaDescriptionCompat.requestFeature(iIconCompatParcelizer);
    }

    @Override // kotlin.getDefaultViewModelCreationExtras
    public final void read(CharSequence charSequence) {
        this.getFullyDrawnReporter = charSequence;
        performMenuItemShortcut performmenuitemshortcut = this.addObserverForBackInvoker;
        if (performmenuitemshortcut != null) {
            performmenuitemshortcut.setWindowTitle(charSequence);
            return;
        }
        if (MediaSessionCompatResultReceiverWrapper() != null) {
            MediaSessionCompatResultReceiverWrapper().asBinder(charSequence);
            return;
        }
        TextView textView = this.getLastCustomNonConfigurationInstance;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    final CharSequence MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver() {
        Object obj = this.MediaBrowserCompatMediaItem;
        if (obj instanceof Activity) {
            return ((Activity) obj).getTitle();
        }
        return this.getFullyDrawnReporter;
    }

    void AudioAttributesCompatParcelizer(int i) {
        if (i == 108) {
            addOnMultiWindowModeChangedListener addonmultiwindowmodechangedlistenerAudioAttributesImplApi21Parcelizer = AudioAttributesImplApi21Parcelizer();
            if (addonmultiwindowmodechangedlistenerAudioAttributesImplApi21Parcelizer != null) {
                addonmultiwindowmodechangedlistenerAudioAttributesImplApi21Parcelizer.read(false);
                return;
            }
            return;
        }
        if (i == 0) {
            MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiverAsInterface = asInterface(i, true);
            if (mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiverAsInterface.write) {
                asInterface(mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiverAsInterface, false);
            }
        }
    }

    void write(int i) {
        addOnMultiWindowModeChangedListener addonmultiwindowmodechangedlistenerAudioAttributesImplApi21Parcelizer;
        if (i != 108 || (addonmultiwindowmodechangedlistenerAudioAttributesImplApi21Parcelizer = AudioAttributesImplApi21Parcelizer()) == null) {
            return;
        }
        addonmultiwindowmodechangedlistenerAudioAttributesImplApi21Parcelizer.read(true);
    }

    @Override // o.removeOnUserLeaveHintListener.RemoteActionCompatParcelizer
    public boolean onMenuItemSelected(removeOnUserLeaveHintListener removeonuserleavehintlistener, MenuItem menuItem) {
        MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiverAsBinder;
        Window.Callback callbackPlaybackStateCompatCustomAction = PlaybackStateCompatCustomAction();
        if (callbackPlaybackStateCompatCustomAction == null || this.AudioAttributesCompatParcelizer || (mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiverAsBinder = asBinder(removeonuserleavehintlistener.getRootMenu())) == null) {
            return false;
        }
        return callbackPlaybackStateCompatCustomAction.onMenuItemSelected(mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiverAsBinder.read, menuItem);
    }

    @Override // o.removeOnUserLeaveHintListener.RemoteActionCompatParcelizer
    public void onMenuModeChange(removeOnUserLeaveHintListener removeonuserleavehintlistener) {
        asInterface(true);
    }

    @Override // kotlin.getDefaultViewModelCreationExtras
    public onPreparePanel onTransact(onPreparePanel.read readVar) {
        getFullyDrawnReporter getfullydrawnreporter;
        if (readVar == null) {
            throw new IllegalArgumentException("ActionMode callback can not be null.");
        }
        onPreparePanel onpreparepanel = this.onTransact;
        if (onpreparepanel != null) {
            onpreparepanel.onTransact();
        }
        onTransact ontransact = new onTransact(readVar);
        addOnMultiWindowModeChangedListener addonmultiwindowmodechangedlistenerAudioAttributesImplApi21Parcelizer = AudioAttributesImplApi21Parcelizer();
        if (addonmultiwindowmodechangedlistenerAudioAttributesImplApi21Parcelizer != null) {
            onPreparePanel onpreparepanelRemoteActionCompatParcelizer = addonmultiwindowmodechangedlistenerAudioAttributesImplApi21Parcelizer.RemoteActionCompatParcelizer(ontransact);
            this.onTransact = onpreparepanelRemoteActionCompatParcelizer;
            if (onpreparepanelRemoteActionCompatParcelizer != null && (getfullydrawnreporter = this.AudioAttributesImplApi26Parcelizer) != null) {
                getfullydrawnreporter.onSupportActionModeStarted(onpreparepanelRemoteActionCompatParcelizer);
            }
        }
        if (this.onTransact == null) {
            this.onTransact = RemoteActionCompatParcelizer(ontransact);
        }
        r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM();
        return this.onTransact;
    }

    @Override // kotlin.getDefaultViewModelCreationExtras
    public void AudioAttributesImplBaseParcelizer() {
        if (MediaSessionCompatResultReceiverWrapper() == null || AudioAttributesImplApi21Parcelizer().AudioAttributesCompatParcelizer()) {
            return;
        }
        AudioAttributesImplApi26Parcelizer(0);
    }

    onPreparePanel RemoteActionCompatParcelizer(onPreparePanel.read readVar) {
        onPreparePanel onpreparepanelOnWindowStartingSupportActionMode;
        Context onuserleavehint;
        getFullyDrawnReporter getfullydrawnreporter;
        MediaSessionCompatQueueItem();
        onPreparePanel onpreparepanel = this.onTransact;
        if (onpreparepanel != null) {
            onpreparepanel.onTransact();
        }
        if (!(readVar instanceof onTransact)) {
            readVar = new onTransact(readVar);
        }
        getFullyDrawnReporter getfullydrawnreporter2 = this.AudioAttributesImplApi26Parcelizer;
        if (getfullydrawnreporter2 == null || this.AudioAttributesCompatParcelizer) {
            onpreparepanelOnWindowStartingSupportActionMode = null;
        } else {
            try {
                onpreparepanelOnWindowStartingSupportActionMode = getfullydrawnreporter2.onWindowStartingSupportActionMode(readVar);
            } catch (AbstractMethodError unused) {
                onpreparepanelOnWindowStartingSupportActionMode = null;
            }
        }
        if (onpreparepanelOnWindowStartingSupportActionMode != null) {
            this.onTransact = onpreparepanelOnWindowStartingSupportActionMode;
        } else {
            if (this.RemoteActionCompatParcelizer == null) {
                if (this.MediaBrowserCompatCustomActionResultReceiver) {
                    TypedValue typedValue = new TypedValue();
                    Resources.Theme theme = this.AudioAttributesImplApi21Parcelizer.getTheme();
                    theme.resolveAttribute(com.yas.selfcare.app.R.attr._2130968587_res_0x7f04000b, typedValue, true);
                    if (typedValue.resourceId != 0) {
                        Resources.Theme themeNewTheme = this.AudioAttributesImplApi21Parcelizer.getResources().newTheme();
                        themeNewTheme.setTo(theme);
                        themeNewTheme.applyStyle(typedValue.resourceId, true);
                        onuserleavehint = new onUserLeaveHint(this.AudioAttributesImplApi21Parcelizer, 0);
                        onuserleavehint.getTheme().setTo(themeNewTheme);
                    } else {
                        onuserleavehint = this.AudioAttributesImplApi21Parcelizer;
                    }
                    this.RemoteActionCompatParcelizer = new setEnabledChangedCallbackactivity_release(onuserleavehint);
                    PopupWindow popupWindow = new PopupWindow(onuserleavehint, (AttributeSet) null, com.yas.selfcare.app.R.attr._2130968602_res_0x7f04001a);
                    this.asBinder = popupWindow;
                    PopupWindowCompat.setWindowLayoutType(popupWindow, 2);
                    this.asBinder.setContentView(this.RemoteActionCompatParcelizer);
                    this.asBinder.setWidth(-1);
                    onuserleavehint.getTheme().resolveAttribute(com.yas.selfcare.app.R.attr._2130968581_res_0x7f040005, typedValue, true);
                    this.RemoteActionCompatParcelizer.setContentHeight(TypedValue.complexToDimensionPixelSize(typedValue.data, onuserleavehint.getResources().getDisplayMetrics()));
                    this.asBinder.setHeight(-2);
                    this.MediaMetadataCompat = new Runnable() { // from class: o.getSavedStateRegistry.1
                        @Override // java.lang.Runnable
                        public void run() {
                            getSavedStateRegistry.this.asBinder.showAtLocation(getSavedStateRegistry.this.RemoteActionCompatParcelizer, 55, 0, 0);
                            getSavedStateRegistry.this.MediaSessionCompatQueueItem();
                            if (getSavedStateRegistry.this.PlaybackStateCompat()) {
                                getSavedStateRegistry.this.RemoteActionCompatParcelizer.setAlpha(0.0f);
                                getSavedStateRegistry getsavedstateregistry = getSavedStateRegistry.this;
                                getsavedstateregistry.IconCompatParcelizer = ViewCompat.animate(getsavedstateregistry.RemoteActionCompatParcelizer).alpha(1.0f);
                                getSavedStateRegistry.this.IconCompatParcelizer.setListener(new ViewPropertyAnimatorListenerAdapter() { // from class: o.getSavedStateRegistry.1.5
                                    @Override // androidx.core.view.ViewPropertyAnimatorListenerAdapter, androidx.core.view.ViewPropertyAnimatorListener
                                    public void onAnimationStart(View view) {
                                        getSavedStateRegistry.this.RemoteActionCompatParcelizer.setVisibility(0);
                                    }

                                    @Override // androidx.core.view.ViewPropertyAnimatorListenerAdapter, androidx.core.view.ViewPropertyAnimatorListener
                                    public void onAnimationEnd(View view) {
                                        getSavedStateRegistry.this.RemoteActionCompatParcelizer.setAlpha(1.0f);
                                        getSavedStateRegistry.this.IconCompatParcelizer.setListener(null);
                                        getSavedStateRegistry.this.IconCompatParcelizer = null;
                                    }
                                });
                                return;
                            }
                            getSavedStateRegistry.this.RemoteActionCompatParcelizer.setAlpha(1.0f);
                            getSavedStateRegistry.this.RemoteActionCompatParcelizer.setVisibility(0);
                        }
                    };
                } else {
                    setSupportProgressBarIndeterminateVisibility setsupportprogressbarindeterminatevisibility = (setSupportProgressBarIndeterminateVisibility) this.RatingCompat.findViewById(com.yas.selfcare.app.R.id._2131361861_res_0x7f0a0045);
                    if (setsupportprogressbarindeterminatevisibility != null) {
                        setsupportprogressbarindeterminatevisibility.setLayoutInflater(LayoutInflater.from(RatingCompat()));
                        this.RemoteActionCompatParcelizer = (setEnabledChangedCallbackactivity_release) setsupportprogressbarindeterminatevisibility.RemoteActionCompatParcelizer();
                    }
                }
            }
            if (this.RemoteActionCompatParcelizer != null) {
                MediaSessionCompatQueueItem();
                this.RemoteActionCompatParcelizer.onTransact();
                peekAvailableContext peekavailablecontext = new peekAvailableContext(this.RemoteActionCompatParcelizer.getContext(), this.RemoteActionCompatParcelizer, readVar, this.asBinder == null);
                if (readVar.asBinder(peekavailablecontext, peekavailablecontext.asBinder())) {
                    peekavailablecontext.write();
                    this.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer(peekavailablecontext);
                    this.onTransact = peekavailablecontext;
                    if (PlaybackStateCompat()) {
                        this.RemoteActionCompatParcelizer.setAlpha(0.0f);
                        ViewPropertyAnimatorCompat viewPropertyAnimatorCompatAlpha = ViewCompat.animate(this.RemoteActionCompatParcelizer).alpha(1.0f);
                        this.IconCompatParcelizer = viewPropertyAnimatorCompatAlpha;
                        viewPropertyAnimatorCompatAlpha.setListener(new ViewPropertyAnimatorListenerAdapter() { // from class: o.getSavedStateRegistry.5
                            @Override // androidx.core.view.ViewPropertyAnimatorListenerAdapter, androidx.core.view.ViewPropertyAnimatorListener
                            public void onAnimationStart(View view) {
                                getSavedStateRegistry.this.RemoteActionCompatParcelizer.setVisibility(0);
                                if (getSavedStateRegistry.this.RemoteActionCompatParcelizer.getParent() instanceof View) {
                                    ViewCompat.requestApplyInsets((View) getSavedStateRegistry.this.RemoteActionCompatParcelizer.getParent());
                                }
                            }

                            @Override // androidx.core.view.ViewPropertyAnimatorListenerAdapter, androidx.core.view.ViewPropertyAnimatorListener
                            public void onAnimationEnd(View view) {
                                getSavedStateRegistry.this.RemoteActionCompatParcelizer.setAlpha(1.0f);
                                getSavedStateRegistry.this.IconCompatParcelizer.setListener(null);
                                getSavedStateRegistry.this.IconCompatParcelizer = null;
                            }
                        });
                    } else {
                        this.RemoteActionCompatParcelizer.setAlpha(1.0f);
                        this.RemoteActionCompatParcelizer.setVisibility(0);
                        if (this.RemoteActionCompatParcelizer.getParent() instanceof View) {
                            ViewCompat.requestApplyInsets((View) this.RemoteActionCompatParcelizer.getParent());
                        }
                    }
                    if (this.asBinder != null) {
                        this.MediaDescriptionCompat.getDecorView().post(this.MediaMetadataCompat);
                    }
                } else {
                    this.onTransact = null;
                }
            }
        }
        onPreparePanel onpreparepanel2 = this.onTransact;
        if (onpreparepanel2 != null && (getfullydrawnreporter = this.AudioAttributesImplApi26Parcelizer) != null) {
            getfullydrawnreporter.onSupportActionModeStarted(onpreparepanel2);
        }
        r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM();
        return this.onTransact;
    }

    final boolean PlaybackStateCompat() {
        ViewGroup viewGroup;
        return this.addOnNewIntentListener && (viewGroup = this.RatingCompat) != null && ViewCompat.isLaidOut(viewGroup);
    }

    public boolean ParcelableVolumeInfo() {
        return this.ensureViewModelStore;
    }

    void MediaSessionCompatQueueItem() {
        ViewPropertyAnimatorCompat viewPropertyAnimatorCompat = this.IconCompatParcelizer;
        if (viewPropertyAnimatorCompat != null) {
            viewPropertyAnimatorCompat.cancel();
        }
    }

    boolean r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw() {
        if (this.accessensureViewModelStore == null) {
            return false;
        }
        MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiverAsInterface = asInterface(0, false);
        return (mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiverAsInterface != null && mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiverAsInterface.write) || this.onTransact != null;
    }

    boolean MediaSessionCompatToken() {
        boolean z = this.addContentView;
        this.addContentView = false;
        MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiverAsInterface = asInterface(0, false);
        if (mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiverAsInterface != null && mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiverAsInterface.write) {
            if (!z) {
                asInterface(mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiverAsInterface, true);
            }
            return true;
        }
        onPreparePanel onpreparepanel = this.onTransact;
        if (onpreparepanel != null) {
            onpreparepanel.onTransact();
            return true;
        }
        addOnMultiWindowModeChangedListener addonmultiwindowmodechangedlistenerAudioAttributesImplApi21Parcelizer = AudioAttributesImplApi21Parcelizer();
        return addonmultiwindowmodechangedlistenerAudioAttributesImplApi21Parcelizer != null && addonmultiwindowmodechangedlistenerAudioAttributesImplApi21Parcelizer.RemoteActionCompatParcelizer();
    }

    boolean RemoteActionCompatParcelizer(int i, KeyEvent keyEvent) {
        addOnMultiWindowModeChangedListener addonmultiwindowmodechangedlistenerAudioAttributesImplApi21Parcelizer = AudioAttributesImplApi21Parcelizer();
        if (addonmultiwindowmodechangedlistenerAudioAttributesImplApi21Parcelizer != null && addonmultiwindowmodechangedlistenerAudioAttributesImplApi21Parcelizer.RemoteActionCompatParcelizer(i, keyEvent)) {
            return true;
        }
        MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = this.addOnUserLeaveHintListener;
        if (mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver != null && RemoteActionCompatParcelizer(mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver, keyEvent.getKeyCode(), keyEvent, 1)) {
            MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver2 = this.addOnUserLeaveHintListener;
            if (mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver2 != null) {
                mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver2.AudioAttributesImplApi26Parcelizer = true;
            }
            return true;
        }
        if (this.addOnUserLeaveHintListener == null) {
            MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiverAsInterface = asInterface(0, true);
            read(mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiverAsInterface, keyEvent);
            boolean zRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiverAsInterface, keyEvent.getKeyCode(), keyEvent, 1);
            mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiverAsInterface.IconCompatParcelizer = false;
            if (zRemoteActionCompatParcelizer) {
                return true;
            }
        }
        return false;
    }

    boolean read(KeyEvent keyEvent) {
        View decorView;
        Object obj = this.MediaBrowserCompatMediaItem;
        if (((obj instanceof KeyEventDispatcher.Component) || (obj instanceof getLifecycle)) && (decorView = this.MediaDescriptionCompat.getDecorView()) != null && KeyEventDispatcher.dispatchBeforeHierarchy(decorView, keyEvent)) {
            return true;
        }
        if (keyEvent.getKeyCode() == 82 && this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0.asBinder(this.MediaDescriptionCompat.getCallback(), keyEvent)) {
            return true;
        }
        int keyCode = keyEvent.getKeyCode();
        return keyEvent.getAction() == 0 ? asBinder(keyCode, keyEvent) : onTransact(keyCode, keyEvent);
    }

    boolean onTransact(int i, KeyEvent keyEvent) {
        if (i != 4) {
            if (i == 82) {
                asInterface(0, keyEvent);
                return true;
            }
        } else if (MediaSessionCompatToken()) {
            return true;
        }
        return false;
    }

    boolean asBinder(int i, KeyEvent keyEvent) {
        if (i == 4) {
            this.addContentView = (keyEvent.getFlags() & 128) != 0;
        } else if (i == 82) {
            read(0, keyEvent);
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0091  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public android.view.View asBinder(android.view.View r12, java.lang.String r13, android.content.Context r14, android.util.AttributeSet r15) {
        /*
            r11 = this;
            o.invalidateMenu r0 = r11.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8
            r1 = 0
            if (r0 != 0) goto L41
            android.content.Context r0 = r11.AudioAttributesImplApi21Parcelizer
            int[] r2 = o.addOnNewIntentListener.onTransact.onRetainCustomNonConfigurationInstance
            android.content.res.TypedArray r0 = r0.obtainStyledAttributes(r2)
            int r2 = o.addOnNewIntentListener.onTransact.onTrimMemory
            r2 = 116(0x74, float:1.63E-43)
            java.lang.String r0 = r0.getString(r2)
            if (r0 != 0) goto L1f
            o.invalidateMenu r0 = new o.invalidateMenu
            r0.<init>()
            r11.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 = r0
            goto L41
        L1f:
            android.content.Context r2 = r11.AudioAttributesImplApi21Parcelizer     // Catch: java.lang.Throwable -> L3a
            java.lang.ClassLoader r2 = r2.getClassLoader()     // Catch: java.lang.Throwable -> L3a
            java.lang.Class r0 = r2.loadClass(r0)     // Catch: java.lang.Throwable -> L3a
            java.lang.Class[] r2 = new java.lang.Class[r1]     // Catch: java.lang.Throwable -> L3a
            java.lang.reflect.Constructor r0 = r0.getDeclaredConstructor(r2)     // Catch: java.lang.Throwable -> L3a
            java.lang.Object[] r2 = new java.lang.Object[r1]     // Catch: java.lang.Throwable -> L3a
            java.lang.Object r0 = r0.newInstance(r2)     // Catch: java.lang.Throwable -> L3a
            o.invalidateMenu r0 = (kotlin.invalidateMenu) r0     // Catch: java.lang.Throwable -> L3a
            r11.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 = r0     // Catch: java.lang.Throwable -> L3a
            goto L41
        L3a:
            o.invalidateMenu r0 = new o.invalidateMenu
            r0.<init>()
            r11.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 = r0
        L41:
            boolean r8 = kotlin.getSavedStateRegistry.MediaSessionCompatToken
            if (r8 == 0) goto La4
            o.onActivityResult r0 = r11.addMenuProvider
            if (r0 != 0) goto L50
            o.onActivityResult r0 = new o.onActivityResult
            r0.<init>()
            r11.addMenuProvider = r0
        L50:
            o.onActivityResult r0 = r11.addMenuProvider
            boolean r2 = r15 instanceof org.xmlpull.v1.XmlPullParser
            r3 = 1
            if (r2 == 0) goto L91
            r4 = r15
            org.xmlpull.v1.XmlPullParser r4 = (org.xmlpull.v1.XmlPullParser) r4
            int r5 = r4.getDepth()
            if (r5 != r3) goto L91
            java.util.Deque<java.lang.ref.WeakReference<org.xmlpull.v1.XmlPullParser>> r5 = r0.RemoteActionCompatParcelizer
        L62:
            boolean r6 = r5.isEmpty()
            if (r6 != 0) goto L7e
            java.lang.Object r6 = r5.peek()
            java.lang.ref.WeakReference r6 = (java.lang.ref.WeakReference) r6
            java.lang.Object r6 = r6.get()
            org.xmlpull.v1.XmlPullParser r6 = (org.xmlpull.v1.XmlPullParser) r6
            boolean r7 = kotlin.onActivityResult.read(r6)
            if (r7 == 0) goto L7f
            r5.pop()
            goto L62
        L7e:
            r6 = 0
        L7f:
            java.util.Deque<java.lang.ref.WeakReference<org.xmlpull.v1.XmlPullParser>> r0 = r0.RemoteActionCompatParcelizer
            java.lang.ref.WeakReference r5 = new java.lang.ref.WeakReference
            r5.<init>(r4)
            r0.push(r5)
            boolean r0 = kotlin.onActivityResult.read(r4, r6)
            if (r0 == 0) goto L91
        L8f:
            r7 = r3
            goto La5
        L91:
            if (r2 == 0) goto L9d
            r0 = r15
            org.xmlpull.v1.XmlPullParser r0 = (org.xmlpull.v1.XmlPullParser) r0
            int r0 = r0.getDepth()
            if (r0 <= r3) goto La4
            goto L8f
        L9d:
            r0 = r12
            android.view.ViewParent r0 = (android.view.ViewParent) r0
            boolean r1 = r11.RemoteActionCompatParcelizer(r0)
        La4:
            r7 = r1
        La5:
            o.invalidateMenu r2 = r11.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8
            r9 = 1
            r10 = 0
            r3 = r12
            r4 = r13
            r5 = r14
            r6 = r15
            android.view.View r11 = r2.createView(r3, r4, r5, r6, r7, r8, r9, r10)
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getSavedStateRegistry.asBinder(android.view.View, java.lang.String, android.content.Context, android.util.AttributeSet):android.view.View");
    }

    private boolean RemoteActionCompatParcelizer(ViewParent viewParent) {
        if (viewParent == null) {
            return false;
        }
        View decorView = this.MediaDescriptionCompat.getDecorView();
        while (viewParent != null) {
            if (viewParent == decorView || !(viewParent instanceof View) || ViewCompat.isAttachedToWindow((View) viewParent)) {
                return false;
            }
            viewParent = viewParent.getParent();
        }
        return true;
    }

    @Override // kotlin.getDefaultViewModelCreationExtras
    public void AudioAttributesImplApi26Parcelizer() {
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(this.AudioAttributesImplApi21Parcelizer);
        if (layoutInflaterFrom.getFactory() == null) {
            LayoutInflaterCompat.setFactory2(layoutInflaterFrom, this);
        } else {
            layoutInflaterFrom.getFactory2();
        }
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        return asBinder(view, str, context, attributeSet);
    }

    @Override // android.view.LayoutInflater.Factory
    public View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }

    private getDefaultViewModelProviderFactory accessensureViewModelStore() {
        for (Context baseContext = this.AudioAttributesImplApi21Parcelizer; baseContext != null; baseContext = ((ContextWrapper) baseContext).getBaseContext()) {
            if (baseContext instanceof getDefaultViewModelProviderFactory) {
                return (getDefaultViewModelProviderFactory) baseContext;
            }
            if (!(baseContext instanceof ContextWrapper)) {
                return null;
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:60:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:69:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void asInterface(o.getSavedStateRegistry.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver r12, android.view.KeyEvent r13) {
        /*
            Method dump skipped, instruction units count: 244
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getSavedStateRegistry.asInterface(o.getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver, android.view.KeyEvent):void");
    }

    private boolean onTransact(MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver) {
        mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.RemoteActionCompatParcelizer(RatingCompat());
        mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.RemoteActionCompatParcelizer = new MediaBrowserCompatCustomActionResultReceiver(mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.MediaBrowserCompatMediaItem);
        mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.AudioAttributesCompatParcelizer = 81;
        return true;
    }

    private void asInterface(boolean z) {
        performMenuItemShortcut performmenuitemshortcut = this.addObserverForBackInvoker;
        if (performmenuitemshortcut != null && performmenuitemshortcut.RemoteActionCompatParcelizer() && (!ViewConfiguration.get(this.AudioAttributesImplApi21Parcelizer).hasPermanentMenuKey() || this.addObserverForBackInvoker.read())) {
            Window.Callback callbackPlaybackStateCompatCustomAction = PlaybackStateCompatCustomAction();
            if (!this.addObserverForBackInvoker.asInterface() || !z) {
                if (callbackPlaybackStateCompatCustomAction == null || this.AudioAttributesCompatParcelizer) {
                    return;
                }
                if (this.MediaBrowserCompatSearchResultReceiver && (this.MediaBrowserCompatItemReceiver & 1) != 0) {
                    this.MediaDescriptionCompat.getDecorView().removeCallbacks(this.getSavedStateRegistryControllerannotations);
                    this.getSavedStateRegistryControllerannotations.run();
                }
                MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiverAsInterface = asInterface(0, true);
                if (mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiverAsInterface.MediaBrowserCompatItemReceiver == null || mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiverAsInterface.MediaBrowserCompatCustomActionResultReceiver || !callbackPlaybackStateCompatCustomAction.onPreparePanel(0, mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiverAsInterface.asInterface, mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiverAsInterface.MediaBrowserCompatItemReceiver)) {
                    return;
                }
                callbackPlaybackStateCompatCustomAction.onMenuOpened(108, mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiverAsInterface.MediaBrowserCompatItemReceiver);
                this.addObserverForBackInvoker.write();
                return;
            }
            this.addObserverForBackInvoker.onTransact();
            if (this.AudioAttributesCompatParcelizer) {
                return;
            }
            callbackPlaybackStateCompatCustomAction.onPanelClosed(108, asInterface(0, true).MediaBrowserCompatItemReceiver);
            return;
        }
        MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiverAsInterface2 = asInterface(0, true);
        mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiverAsInterface2.MediaBrowserCompatSearchResultReceiver = true;
        asInterface(mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiverAsInterface2, false);
        asInterface(mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiverAsInterface2, (KeyEvent) null);
    }

    private boolean RemoteActionCompatParcelizer(MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver) {
        Resources.Theme themeNewTheme;
        Context context = this.AudioAttributesImplApi21Parcelizer;
        if ((mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.read == 0 || mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.read == 108) && this.addObserverForBackInvoker != null) {
            TypedValue typedValue = new TypedValue();
            Resources.Theme theme = context.getTheme();
            theme.resolveAttribute(com.yas.selfcare.app.R.attr._2130968587_res_0x7f04000b, typedValue, true);
            if (typedValue.resourceId != 0) {
                themeNewTheme = context.getResources().newTheme();
                themeNewTheme.setTo(theme);
                themeNewTheme.applyStyle(typedValue.resourceId, true);
                themeNewTheme.resolveAttribute(com.yas.selfcare.app.R.attr._2130968588_res_0x7f04000c, typedValue, true);
            } else {
                theme.resolveAttribute(com.yas.selfcare.app.R.attr._2130968588_res_0x7f04000c, typedValue, true);
                themeNewTheme = null;
            }
            if (typedValue.resourceId != 0) {
                if (themeNewTheme == null) {
                    themeNewTheme = context.getResources().newTheme();
                    themeNewTheme.setTo(theme);
                }
                themeNewTheme.applyStyle(typedValue.resourceId, true);
            }
            if (themeNewTheme != null) {
                onUserLeaveHint onuserleavehint = new onUserLeaveHint(context, 0);
                onuserleavehint.getTheme().setTo(themeNewTheme);
                context = onuserleavehint;
            }
        }
        removeOnUserLeaveHintListener removeonuserleavehintlistener = new removeOnUserLeaveHintListener(context);
        removeonuserleavehintlistener.setCallback(this);
        mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.asBinder(removeonuserleavehintlistener);
        return true;
    }

    private boolean read(MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver) {
        if (mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.asInterface != null) {
            mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.MediaMetadataCompat = mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.asInterface;
            return true;
        }
        if (mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.MediaBrowserCompatItemReceiver == null) {
            return false;
        }
        if (this.menuHostHelperlambda0 == null) {
            this.menuHostHelperlambda0 = new MediaMetadataCompat();
        }
        mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.MediaMetadataCompat = (View) mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.asInterface(this.menuHostHelperlambda0);
        return mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.MediaMetadataCompat != null;
    }

    private boolean read(MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver, KeyEvent keyEvent) {
        performMenuItemShortcut performmenuitemshortcut;
        performMenuItemShortcut performmenuitemshortcut2;
        performMenuItemShortcut performmenuitemshortcut3;
        if (this.AudioAttributesCompatParcelizer) {
            return false;
        }
        if (mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.IconCompatParcelizer) {
            return true;
        }
        MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver2 = this.addOnUserLeaveHintListener;
        if (mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver2 != null && mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver2 != mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver) {
            asInterface(mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver2, false);
        }
        Window.Callback callbackPlaybackStateCompatCustomAction = PlaybackStateCompatCustomAction();
        if (callbackPlaybackStateCompatCustomAction != null) {
            mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.asInterface = callbackPlaybackStateCompatCustomAction.onCreatePanelView(mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.read);
        }
        boolean z = mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.read == 0 || mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.read == 108;
        if (z && (performmenuitemshortcut3 = this.addObserverForBackInvoker) != null) {
            performmenuitemshortcut3.setMenuPrepared();
        }
        if (mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.asInterface == null && (!z || !(MediaSessionCompatResultReceiverWrapper() instanceof onMultiWindowModeChanged))) {
            if (mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.MediaBrowserCompatItemReceiver == null || mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.MediaBrowserCompatCustomActionResultReceiver) {
                if (mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.MediaBrowserCompatItemReceiver == null && (!RemoteActionCompatParcelizer(mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver) || mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.MediaBrowserCompatItemReceiver == null)) {
                    return false;
                }
                if (z && this.addObserverForBackInvoker != null) {
                    if (this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 == null) {
                        this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 = new read();
                    }
                    this.addObserverForBackInvoker.setMenu(mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.MediaBrowserCompatItemReceiver, this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4);
                }
                mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.MediaBrowserCompatItemReceiver.stopDispatchingItemsChanged();
                if (!callbackPlaybackStateCompatCustomAction.onCreatePanelMenu(mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.read, mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.MediaBrowserCompatItemReceiver)) {
                    mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.asBinder(null);
                    if (z && (performmenuitemshortcut = this.addObserverForBackInvoker) != null) {
                        performmenuitemshortcut.setMenu(null, this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4);
                    }
                    return false;
                }
                mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.MediaBrowserCompatCustomActionResultReceiver = false;
            }
            mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.MediaBrowserCompatItemReceiver.stopDispatchingItemsChanged();
            if (mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.onTransact != null) {
                mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.MediaBrowserCompatItemReceiver.restoreActionViewStates(mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.onTransact);
                mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.onTransact = null;
            }
            if (!callbackPlaybackStateCompatCustomAction.onPreparePanel(0, mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.asInterface, mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.MediaBrowserCompatItemReceiver)) {
                if (z && (performmenuitemshortcut2 = this.addObserverForBackInvoker) != null) {
                    performmenuitemshortcut2.setMenu(null, this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4);
                }
                mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.MediaBrowserCompatItemReceiver.startDispatchingItemsChanged();
                return false;
            }
            mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.AudioAttributesImplBaseParcelizer = KeyCharacterMap.load(keyEvent != null ? keyEvent.getDeviceId() : -1).getKeyboardType() != 1;
            mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.MediaBrowserCompatItemReceiver.setQwertyMode(mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.AudioAttributesImplBaseParcelizer);
            mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.MediaBrowserCompatItemReceiver.startDispatchingItemsChanged();
        }
        mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.IconCompatParcelizer = true;
        mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.AudioAttributesImplApi26Parcelizer = false;
        this.addOnUserLeaveHintListener = mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
        return true;
    }

    void asInterface(removeOnUserLeaveHintListener removeonuserleavehintlistener) {
        if (this.accessgetReportFullyDrawnExecutorp) {
            return;
        }
        this.accessgetReportFullyDrawnExecutorp = true;
        this.addObserverForBackInvoker.asBinder();
        Window.Callback callbackPlaybackStateCompatCustomAction = PlaybackStateCompatCustomAction();
        if (callbackPlaybackStateCompatCustomAction != null && !this.AudioAttributesCompatParcelizer) {
            callbackPlaybackStateCompatCustomAction.onPanelClosed(108, removeonuserleavehintlistener);
        }
        this.accessgetReportFullyDrawnExecutorp = false;
    }

    void RemoteActionCompatParcelizer(int i) {
        asInterface(asInterface(i, true), true);
    }

    void asInterface(MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver, boolean z) {
        performMenuItemShortcut performmenuitemshortcut;
        if (z && mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.read == 0 && (performmenuitemshortcut = this.addObserverForBackInvoker) != null && performmenuitemshortcut.asInterface()) {
            asInterface(mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.MediaBrowserCompatItemReceiver);
            return;
        }
        WindowManager windowManager = (WindowManager) this.AudioAttributesImplApi21Parcelizer.getSystemService("window");
        if (windowManager != null && mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.write && mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.RemoteActionCompatParcelizer != null) {
            windowManager.removeView(mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.RemoteActionCompatParcelizer);
            if (z) {
                asInterface(mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.read, mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver, null);
            }
        }
        mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.IconCompatParcelizer = false;
        mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.AudioAttributesImplApi26Parcelizer = false;
        mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.write = false;
        mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.MediaMetadataCompat = null;
        mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.MediaBrowserCompatSearchResultReceiver = true;
        if (this.addOnUserLeaveHintListener == mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver) {
            this.addOnUserLeaveHintListener = null;
        }
        if (mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.read == 0) {
            r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM();
        }
    }

    private boolean read(int i, KeyEvent keyEvent) {
        if (keyEvent.getRepeatCount() != 0) {
            return false;
        }
        MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiverAsInterface = asInterface(i, true);
        if (mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiverAsInterface.write) {
            return false;
        }
        return read(mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiverAsInterface, keyEvent);
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x005f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private boolean asInterface(int r4, android.view.KeyEvent r5) {
        /*
            r3 = this;
            o.onPreparePanel r0 = r3.onTransact
            r1 = 0
            if (r0 == 0) goto L6
            return r1
        L6:
            r0 = 1
            o.getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver r2 = r3.asInterface(r4, r0)
            if (r4 != 0) goto L43
            o.performMenuItemShortcut r4 = r3.addObserverForBackInvoker
            if (r4 == 0) goto L43
            boolean r4 = r4.RemoteActionCompatParcelizer()
            if (r4 == 0) goto L43
            android.content.Context r4 = r3.AudioAttributesImplApi21Parcelizer
            android.view.ViewConfiguration r4 = android.view.ViewConfiguration.get(r4)
            boolean r4 = r4.hasPermanentMenuKey()
            if (r4 != 0) goto L43
            o.performMenuItemShortcut r4 = r3.addObserverForBackInvoker
            boolean r4 = r4.asInterface()
            if (r4 != 0) goto L3c
            boolean r4 = r3.AudioAttributesCompatParcelizer
            if (r4 != 0) goto L5f
            boolean r4 = r3.read(r2, r5)
            if (r4 == 0) goto L5f
            o.performMenuItemShortcut r4 = r3.addObserverForBackInvoker
            boolean r0 = r4.write()
            goto L67
        L3c:
            o.performMenuItemShortcut r4 = r3.addObserverForBackInvoker
            boolean r0 = r4.onTransact()
            goto L67
        L43:
            boolean r4 = r2.write
            if (r4 != 0) goto L61
            boolean r4 = r2.AudioAttributesImplApi26Parcelizer
            if (r4 != 0) goto L61
            boolean r4 = r2.IconCompatParcelizer
            if (r4 == 0) goto L5f
            boolean r4 = r2.MediaBrowserCompatCustomActionResultReceiver
            if (r4 == 0) goto L5b
            r2.IconCompatParcelizer = r1
            boolean r4 = r3.read(r2, r5)
            if (r4 == 0) goto L5f
        L5b:
            r3.asInterface(r2, r5)
            goto L67
        L5f:
            r0 = r1
            goto L67
        L61:
            boolean r4 = r2.write
            r3.asInterface(r2, r0)
            r0 = r4
        L67:
            if (r0 == 0) goto L7c
            android.content.Context r3 = r3.AudioAttributesImplApi21Parcelizer
            android.content.Context r3 = r3.getApplicationContext()
            java.lang.String r4 = "audio"
            java.lang.Object r3 = r3.getSystemService(r4)
            android.media.AudioManager r3 = (android.media.AudioManager) r3
            if (r3 == 0) goto L7c
            r3.playSoundEffect(r1)
        L7c:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getSavedStateRegistry.asInterface(int, android.view.KeyEvent):boolean");
    }

    void asInterface(int i, MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver, Menu menu) {
        if (menu == null) {
            if (mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver == null && i >= 0) {
                MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver[] mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiverArr = this.addOnContextAvailableListener;
                if (i < mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiverArr.length) {
                    mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiverArr[i];
                }
            }
            if (mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver != null) {
                menu = mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.MediaBrowserCompatItemReceiver;
            }
        }
        if ((mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver == null || mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.write) && !this.AudioAttributesCompatParcelizer) {
            this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0.asBinder(this.MediaDescriptionCompat.getCallback(), i, menu);
        }
    }

    MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver asBinder(Menu menu) {
        MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver[] mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiverArr = this.addOnContextAvailableListener;
        int length = mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiverArr != null ? mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiverArr.length : 0;
        for (int i = 0; i < length; i++) {
            MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiverArr[i];
            if (mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver != null && mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.MediaBrowserCompatItemReceiver == menu) {
                return mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
            }
        }
        return null;
    }

    protected MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver asInterface(int i, boolean z) {
        MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver[] mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiverArr = this.addOnContextAvailableListener;
        if (mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiverArr == null || mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiverArr.length <= i) {
            MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver[] mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiverArr2 = new MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver[i + 1];
            if (mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiverArr != null) {
                System.arraycopy(mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiverArr, 0, mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiverArr2, 0, mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiverArr.length);
            }
            this.addOnContextAvailableListener = mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiverArr2;
            mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiverArr = mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiverArr2;
        }
        MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiverArr[i];
        if (mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver != null) {
            return mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
        }
        MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver2 = new MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(i);
        mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiverArr[i] = mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver2;
        return mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver2;
    }

    private boolean RemoteActionCompatParcelizer(MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver, int i, KeyEvent keyEvent, int i2) {
        boolean zPerformShortcut = false;
        if (keyEvent.isSystem()) {
            return false;
        }
        if ((mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.IconCompatParcelizer || read(mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver, keyEvent)) && mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.MediaBrowserCompatItemReceiver != null) {
            zPerformShortcut = mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.MediaBrowserCompatItemReceiver.performShortcut(i, keyEvent, i2);
        }
        if (zPerformShortcut && (i2 & 1) == 0 && this.addObserverForBackInvoker == null) {
            asInterface(mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver, true);
        }
        return zPerformShortcut;
    }

    private void AudioAttributesImplApi26Parcelizer(int i) {
        this.MediaBrowserCompatItemReceiver = (1 << i) | this.MediaBrowserCompatItemReceiver;
        if (this.MediaBrowserCompatSearchResultReceiver) {
            return;
        }
        ViewCompat.postOnAnimation(this.MediaDescriptionCompat.getDecorView(), this.getSavedStateRegistryControllerannotations);
        this.MediaBrowserCompatSearchResultReceiver = true;
    }

    void AudioAttributesImplApi21Parcelizer(int i) {
        MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiverAsInterface;
        MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiverAsInterface2 = asInterface(i, true);
        if (mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiverAsInterface2.MediaBrowserCompatItemReceiver != null) {
            Bundle bundle = new Bundle();
            mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiverAsInterface2.MediaBrowserCompatItemReceiver.saveActionViewStates(bundle);
            if (bundle.size() > 0) {
                mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiverAsInterface2.onTransact = bundle;
            }
            mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiverAsInterface2.MediaBrowserCompatItemReceiver.stopDispatchingItemsChanged();
            mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiverAsInterface2.MediaBrowserCompatItemReceiver.clear();
        }
        mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiverAsInterface2.MediaBrowserCompatCustomActionResultReceiver = true;
        mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiverAsInterface2.MediaBrowserCompatSearchResultReceiver = true;
        if ((i != 108 && i != 0) || this.addObserverForBackInvoker == null || (mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiverAsInterface = asInterface(0, false)) == null) {
            return;
        }
        mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiverAsInterface.IconCompatParcelizer = false;
        read(mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiverAsInterface, (KeyEvent) null);
    }

    final int asBinder(WindowInsetsCompat windowInsetsCompat, Rect rect) {
        int systemWindowInsetTop;
        boolean z;
        boolean z2;
        if (windowInsetsCompat != null) {
            systemWindowInsetTop = windowInsetsCompat.getSystemWindowInsetTop();
        } else {
            systemWindowInsetTop = rect != null ? rect.top : 0;
        }
        setEnabledChangedCallbackactivity_release setenabledchangedcallbackactivity_release = this.RemoteActionCompatParcelizer;
        if (setenabledchangedcallbackactivity_release == null || !(setenabledchangedcallbackactivity_release.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
            z = false;
        } else {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.RemoteActionCompatParcelizer.getLayoutParams();
            if (this.RemoteActionCompatParcelizer.isShown()) {
                if (this.addOnMultiWindowModeChangedListener == null) {
                    this.addOnMultiWindowModeChangedListener = new Rect();
                    this.addOnTrimMemoryListener = new Rect();
                }
                Rect rect2 = this.addOnMultiWindowModeChangedListener;
                Rect rect3 = this.addOnTrimMemoryListener;
                if (windowInsetsCompat == null) {
                    rect2.set(rect);
                } else {
                    rect2.set(windowInsetsCompat.getSystemWindowInsetLeft(), windowInsetsCompat.getSystemWindowInsetTop(), windowInsetsCompat.getSystemWindowInsetRight(), windowInsetsCompat.getSystemWindowInsetBottom());
                }
                setSupportProgressBarVisibility.asBinder(this.RatingCompat, rect2, rect3);
                int i = rect2.top;
                int i2 = rect2.left;
                int i3 = rect2.right;
                WindowInsetsCompat rootWindowInsets = ViewCompat.getRootWindowInsets(this.RatingCompat);
                int systemWindowInsetLeft = rootWindowInsets == null ? 0 : rootWindowInsets.getSystemWindowInsetLeft();
                int systemWindowInsetRight = rootWindowInsets == null ? 0 : rootWindowInsets.getSystemWindowInsetRight();
                if (marginLayoutParams.topMargin == i && marginLayoutParams.leftMargin == i2 && marginLayoutParams.rightMargin == i3) {
                    z2 = false;
                } else {
                    marginLayoutParams.topMargin = i;
                    marginLayoutParams.leftMargin = i2;
                    marginLayoutParams.rightMargin = i3;
                    z2 = true;
                }
                if (i > 0 && this.addOnPictureInPictureModeChangedListener == null) {
                    View view = new View(this.AudioAttributesImplApi21Parcelizer);
                    this.addOnPictureInPictureModeChangedListener = view;
                    view.setVisibility(8);
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, marginLayoutParams.topMargin, 51);
                    ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = systemWindowInsetLeft;
                    ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin = systemWindowInsetRight;
                    this.RatingCompat.addView(this.addOnPictureInPictureModeChangedListener, -1, layoutParams);
                } else {
                    View view2 = this.addOnPictureInPictureModeChangedListener;
                    if (view2 != null) {
                        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) view2.getLayoutParams();
                        if (((ViewGroup.LayoutParams) marginLayoutParams2).height != marginLayoutParams.topMargin || marginLayoutParams2.leftMargin != systemWindowInsetLeft || marginLayoutParams2.rightMargin != systemWindowInsetRight) {
                            ((ViewGroup.LayoutParams) marginLayoutParams2).height = marginLayoutParams.topMargin;
                            marginLayoutParams2.leftMargin = systemWindowInsetLeft;
                            marginLayoutParams2.rightMargin = systemWindowInsetRight;
                            this.addOnPictureInPictureModeChangedListener.setLayoutParams(marginLayoutParams2);
                        }
                    }
                }
                View view3 = this.addOnPictureInPictureModeChangedListener;
                z = view3 != null;
                if (z && view3.getVisibility() != 0) {
                    asBinder(this.addOnPictureInPictureModeChangedListener);
                }
                if (!this.MediaSessionCompatQueueItem && z) {
                    systemWindowInsetTop = 0;
                }
            } else if (marginLayoutParams.topMargin != 0) {
                marginLayoutParams.topMargin = 0;
                z2 = true;
                z = false;
            } else {
                z2 = false;
                z = false;
            }
            if (z2) {
                this.RemoteActionCompatParcelizer.setLayoutParams(marginLayoutParams);
            }
        }
        View view4 = this.addOnPictureInPictureModeChangedListener;
        if (view4 != null) {
            view4.setVisibility(z ? 0 : 8);
        }
        return systemWindowInsetTop;
    }

    private void asBinder(View view) {
        int color;
        if ((ViewCompat.getWindowSystemUiVisibility(view) & 8192) != 0) {
            color = ContextCompat.getColor(this.AudioAttributesImplApi21Parcelizer, com.yas.selfcare.app.R.color._2131099654_res_0x7f060006);
        } else {
            color = ContextCompat.getColor(this.AudioAttributesImplApi21Parcelizer, com.yas.selfcare.app.R.color._2131099653_res_0x7f060005);
        }
        view.setBackgroundColor(color);
    }

    private void _init_lambda2() {
        if (this.addOnNewIntentListener) {
            throw new AndroidRuntimeException("Window feature must be requested before adding content");
        }
    }

    void MediaMetadataCompat() {
        performMenuItemShortcut performmenuitemshortcut = this.addObserverForBackInvoker;
        if (performmenuitemshortcut != null) {
            performmenuitemshortcut.asBinder();
        }
        if (this.asBinder != null) {
            this.MediaDescriptionCompat.getDecorView().removeCallbacks(this.MediaMetadataCompat);
            if (this.asBinder.isShowing()) {
                try {
                    this.asBinder.dismiss();
                } catch (IllegalArgumentException unused) {
                }
            }
            this.asBinder = null;
        }
        MediaSessionCompatQueueItem();
        MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiverAsInterface = asInterface(0, false);
        if (mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiverAsInterface == null || mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiverAsInterface.MediaBrowserCompatItemReceiver == null) {
            return;
        }
        mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiverAsInterface.MediaBrowserCompatItemReceiver.close();
    }

    @Override // kotlin.getDefaultViewModelCreationExtras
    public Context asBinder() {
        return this.AudioAttributesImplApi21Parcelizer;
    }

    public boolean MediaDescriptionCompat() {
        return read(true);
    }

    private boolean read(boolean z) {
        return RemoteActionCompatParcelizer(z, true);
    }

    private boolean RemoteActionCompatParcelizer(boolean z, boolean z2) {
        if (this.AudioAttributesCompatParcelizer) {
            return false;
        }
        int iR8lambdaKUbBm7ckfqTc9QCgukC86fguu4 = r8lambdaKUbBm7ckfqTc9QCgukC86fguu4();
        int iRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(this.AudioAttributesImplApi21Parcelizer, iR8lambdaKUbBm7ckfqTc9QCgukC86fguu4);
        LocaleListCompat localeListCompatAudioAttributesImplApi21Parcelizer = Build.VERSION.SDK_INT < 33 ? AudioAttributesImplApi21Parcelizer(this.AudioAttributesImplApi21Parcelizer) : null;
        if (!z2 && localeListCompatAudioAttributesImplApi21Parcelizer != null) {
            localeListCompatAudioAttributesImplApi21Parcelizer = read(this.AudioAttributesImplApi21Parcelizer.getResources().getConfiguration());
        }
        boolean zAsBinder = asBinder(iRemoteActionCompatParcelizer, localeListCompatAudioAttributesImplApi21Parcelizer, z);
        if (iR8lambdaKUbBm7ckfqTc9QCgukC86fguu4 == 0) {
            AudioAttributesImplApi26Parcelizer(this.AudioAttributesImplApi21Parcelizer).read();
        } else {
            MediaBrowserCompatItemReceiver mediaBrowserCompatItemReceiver = this._init_lambda3;
            if (mediaBrowserCompatItemReceiver != null) {
                mediaBrowserCompatItemReceiver.onTransact();
            }
        }
        if (iR8lambdaKUbBm7ckfqTc9QCgukC86fguu4 == 3) {
            AudioAttributesCompatParcelizer(this.AudioAttributesImplApi21Parcelizer).read();
            return zAsBinder;
        }
        MediaBrowserCompatItemReceiver mediaBrowserCompatItemReceiver2 = this._init_lambda2;
        if (mediaBrowserCompatItemReceiver2 != null) {
            mediaBrowserCompatItemReceiver2.onTransact();
        }
        return zAsBinder;
    }

    LocaleListCompat AudioAttributesImplApi21Parcelizer(Context context) {
        LocaleListCompat localeListCompatOnTransact;
        if (Build.VERSION.SDK_INT >= 33 || (localeListCompatOnTransact = onTransact()) == null) {
            return null;
        }
        LocaleListCompat localeListCompat = read(context.getApplicationContext().getResources().getConfiguration());
        LocaleListCompat localeListCompatOnTransact2 = onCreate.onTransact(localeListCompatOnTransact, localeListCompat);
        return localeListCompatOnTransact2.isEmpty() ? localeListCompat : localeListCompatOnTransact2;
    }

    @Override // kotlin.getDefaultViewModelCreationExtras
    public int write() {
        return this.addOnConfigurationChangedListener;
    }

    int RemoteActionCompatParcelizer(Context context, int i) {
        if (i == -100) {
            return -1;
        }
        if (i != -1) {
            if (i == 0) {
                if (((UiModeManager) context.getApplicationContext().getSystemService("uimode")).getNightMode() == 0) {
                    return -1;
                }
                return AudioAttributesImplApi26Parcelizer(context).asBinder();
            }
            if (i != 1 && i != 2) {
                if (i == 3) {
                    return AudioAttributesCompatParcelizer(context).asBinder();
                }
                throw new IllegalStateException("Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate.");
            }
        }
        return i;
    }

    private int r8lambdaKUbBm7ckfqTc9QCgukC86fguu4() {
        int i = this.addOnConfigurationChangedListener;
        return i != -100 ? i : RemoteActionCompatParcelizer();
    }

    void onTransact(Configuration configuration, LocaleListCompat localeListCompat) {
        write.read(configuration, localeListCompat);
    }

    LocaleListCompat read(Configuration configuration) {
        return write.RemoteActionCompatParcelizer(configuration);
    }

    void RemoteActionCompatParcelizer(LocaleListCompat localeListCompat) {
        write.RemoteActionCompatParcelizer(localeListCompat);
    }

    private Configuration asInterface(Context context, int i, LocaleListCompat localeListCompat, Configuration configuration, boolean z) {
        int i2;
        if (i == 1) {
            i2 = 16;
        } else if (i != 2) {
            i2 = z ? 0 : context.getApplicationContext().getResources().getConfiguration().uiMode & 48;
        } else {
            i2 = 32;
        }
        Configuration configuration2 = new Configuration();
        configuration2.fontScale = 0.0f;
        if (configuration != null) {
            configuration2.setTo(configuration);
        }
        configuration2.uiMode = i2 | (configuration2.uiMode & (-49));
        if (localeListCompat != null) {
            onTransact(configuration2, localeListCompat);
        }
        return configuration2;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x006f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private boolean asBinder(int r9, androidx.core.os.LocaleListCompat r10, boolean r11) {
        /*
            r8 = this;
            android.content.Context r1 = r8.AudioAttributesImplApi21Parcelizer
            r4 = 0
            r5 = 0
            r0 = r8
            r2 = r9
            r3 = r10
            android.content.res.Configuration r0 = r0.asInterface(r1, r2, r3, r4, r5)
            android.content.Context r1 = r8.AudioAttributesImplApi21Parcelizer
            int r1 = r8.IconCompatParcelizer(r1)
            android.content.res.Configuration r2 = r8.accessonBackPresseds1027565324
            if (r2 != 0) goto L1f
            android.content.Context r2 = r8.AudioAttributesImplApi21Parcelizer
            android.content.res.Resources r2 = r2.getResources()
            android.content.res.Configuration r2 = r2.getConfiguration()
        L1f:
            int r3 = r2.uiMode
            int r4 = r0.uiMode
            r4 = r4 & 48
            androidx.core.os.LocaleListCompat r2 = r8.read(r2)
            r5 = 0
            if (r10 != 0) goto L2e
            r0 = r5
            goto L32
        L2e:
            androidx.core.os.LocaleListCompat r0 = r8.read(r0)
        L32:
            r3 = r3 & 48
            r6 = 0
            if (r3 == r4) goto L3a
            r3 = 512(0x200, float:7.17E-43)
            goto L3b
        L3a:
            r3 = r6
        L3b:
            if (r0 == 0) goto L45
            boolean r2 = r2.equals(r0)
            if (r2 != 0) goto L45
            r3 = r3 | 8196(0x2004, float:1.1485E-41)
        L45:
            int r2 = ~r1
            r2 = r2 & r3
            r7 = 1
            if (r2 == 0) goto L6f
            if (r11 == 0) goto L6f
            boolean r11 = r8._init_lambda4
            if (r11 == 0) goto L6f
            boolean r11 = kotlin.getSavedStateRegistry.PlaybackStateCompat
            if (r11 != 0) goto L58
            boolean r11 = r8.accessaddObserverForBackInvoker
            if (r11 == 0) goto L6f
        L58:
            java.lang.Object r11 = r8.MediaBrowserCompatMediaItem
            boolean r2 = r11 instanceof android.app.Activity
            if (r2 == 0) goto L6f
            android.app.Activity r11 = (android.app.Activity) r11
            boolean r11 = r11.isChild()
            if (r11 != 0) goto L6f
            java.lang.Object r11 = r8.MediaBrowserCompatMediaItem
            android.app.Activity r11 = (android.app.Activity) r11
            androidx.core.app.ActivityCompat.recreate(r11)
            r11 = r7
            goto L70
        L6f:
            r11 = r6
        L70:
            if (r11 != 0) goto L7d
            if (r3 == 0) goto L7d
            r11 = r1 & r3
            if (r11 != r3) goto L79
            r6 = r7
        L79:
            r8.RemoteActionCompatParcelizer(r4, r0, r6, r5)
            goto L7e
        L7d:
            r7 = r11
        L7e:
            if (r7 == 0) goto L9a
            java.lang.Object r11 = r8.MediaBrowserCompatMediaItem
            boolean r1 = r11 instanceof kotlin.getDefaultViewModelProviderFactory
            if (r1 == 0) goto L9a
            r1 = r3 & 512(0x200, float:7.17E-43)
            if (r1 == 0) goto L8f
            o.getDefaultViewModelProviderFactory r11 = (kotlin.getDefaultViewModelProviderFactory) r11
            r11.onNightModeChanged(r9)
        L8f:
            r9 = r3 & 4
            if (r9 == 0) goto L9a
            java.lang.Object r9 = r8.MediaBrowserCompatMediaItem
            o.getDefaultViewModelProviderFactory r9 = (kotlin.getDefaultViewModelProviderFactory) r9
            r9.onLocalesChanged(r10)
        L9a:
            if (r7 == 0) goto Laf
            if (r0 == 0) goto Laf
            android.content.Context r9 = r8.AudioAttributesImplApi21Parcelizer
            android.content.res.Resources r9 = r9.getResources()
            android.content.res.Configuration r9 = r9.getConfiguration()
            androidx.core.os.LocaleListCompat r9 = r8.read(r9)
            r8.RemoteActionCompatParcelizer(r9)
        Laf:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getSavedStateRegistry.asBinder(int, androidx.core.os.LocaleListCompat, boolean):boolean");
    }

    private void RemoteActionCompatParcelizer(int i, LocaleListCompat localeListCompat, boolean z, Configuration configuration) {
        Resources resources = this.AudioAttributesImplApi21Parcelizer.getResources();
        Configuration configuration2 = new Configuration(resources.getConfiguration());
        if (configuration != null) {
            configuration2.updateFrom(configuration);
        }
        configuration2.uiMode = i | (resources.getConfiguration().uiMode & (-49));
        if (localeListCompat != null) {
            onTransact(configuration2, localeListCompat);
        }
        resources.updateConfiguration(configuration2, null);
        int i2 = this.getDefaultViewModelCreationExtras;
        if (i2 != 0) {
            this.AudioAttributesImplApi21Parcelizer.setTheme(i2);
            this.AudioAttributesImplApi21Parcelizer.getTheme().applyStyle(this.getDefaultViewModelCreationExtras, true);
        }
        if (z && (this.MediaBrowserCompatMediaItem instanceof Activity)) {
            onTransact(configuration2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void onTransact(Configuration configuration) {
        Activity activity = (Activity) this.MediaBrowserCompatMediaItem;
        if (activity instanceof hasExpandedActionView) {
            getWrapper.read readVarRemoteActionCompatParcelizer = ((hasExpandedActionView) activity).getLifecycle().getAsInterface();
            getWrapper.read readVar = getWrapper.read.asBinder;
            Intrinsics.checkNotNullParameter(readVar, "");
            if (readVarRemoteActionCompatParcelizer.compareTo(readVar) >= 0) {
                activity.onConfigurationChanged(configuration);
                return;
            }
            return;
        }
        if (!this.accessaddObserverForBackInvoker || this.AudioAttributesCompatParcelizer) {
            return;
        }
        activity.onConfigurationChanged(configuration);
    }

    private MediaBrowserCompatItemReceiver AudioAttributesImplApi26Parcelizer(Context context) {
        if (this._init_lambda3 == null) {
            if (onNewIntent.asBinder == null) {
                Context applicationContext = context.getApplicationContext();
                onNewIntent.asBinder = new onNewIntent(applicationContext, (LocationManager) applicationContext.getSystemService(FirebaseAnalytics.Param.LOCATION));
            }
            this._init_lambda3 = new MediaBrowserCompatSearchResultReceiver(onNewIntent.asBinder);
        }
        return this._init_lambda3;
    }

    private MediaBrowserCompatItemReceiver AudioAttributesCompatParcelizer(Context context) {
        if (this._init_lambda2 == null) {
            this._init_lambda2 = new MediaBrowserCompatMediaItem(context);
        }
        return this._init_lambda2;
    }

    private int IconCompatParcelizer(Context context) {
        if (!this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw && (this.MediaBrowserCompatMediaItem instanceof Activity)) {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null) {
                return 0;
            }
            try {
                ActivityInfo activityInfo = packageManager.getActivityInfo(new ComponentName(context, this.MediaBrowserCompatMediaItem.getClass()), 269221888);
                if (activityInfo != null) {
                    this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = activityInfo.configChanges;
                }
            } catch (PackageManager.NameNotFoundException unused) {
                this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = 0;
            }
        }
        this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw = true;
        return this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;
    }

    class onTransact implements onPreparePanel.read {
        private onPreparePanel.read asInterface;

        public onTransact(onPreparePanel.read readVar) {
            this.asInterface = readVar;
        }

        @Override // o.onPreparePanel.read
        public boolean asBinder(onPreparePanel onpreparepanel, Menu menu) {
            return this.asInterface.asBinder(onpreparepanel, menu);
        }

        @Override // o.onPreparePanel.read
        public boolean read(onPreparePanel onpreparepanel, Menu menu) {
            ViewCompat.requestApplyInsets(getSavedStateRegistry.this.RatingCompat);
            return this.asInterface.read(onpreparepanel, menu);
        }

        @Override // o.onPreparePanel.read
        public boolean asBinder(onPreparePanel onpreparepanel, MenuItem menuItem) {
            return this.asInterface.asBinder(onpreparepanel, menuItem);
        }

        @Override // o.onPreparePanel.read
        public void read(onPreparePanel onpreparepanel) {
            this.asInterface.read(onpreparepanel);
            if (getSavedStateRegistry.this.asBinder != null) {
                getSavedStateRegistry.this.MediaDescriptionCompat.getDecorView().removeCallbacks(getSavedStateRegistry.this.MediaMetadataCompat);
            }
            if (getSavedStateRegistry.this.RemoteActionCompatParcelizer != null) {
                getSavedStateRegistry.this.MediaSessionCompatQueueItem();
                getSavedStateRegistry getsavedstateregistry = getSavedStateRegistry.this;
                getsavedstateregistry.IconCompatParcelizer = ViewCompat.animate(getsavedstateregistry.RemoteActionCompatParcelizer).alpha(0.0f);
                getSavedStateRegistry.this.IconCompatParcelizer.setListener(new ViewPropertyAnimatorListenerAdapter() { // from class: o.getSavedStateRegistry.onTransact.1
                    @Override // androidx.core.view.ViewPropertyAnimatorListenerAdapter, androidx.core.view.ViewPropertyAnimatorListener
                    public void onAnimationEnd(View view) {
                        getSavedStateRegistry.this.RemoteActionCompatParcelizer.setVisibility(8);
                        if (getSavedStateRegistry.this.asBinder != null) {
                            getSavedStateRegistry.this.asBinder.dismiss();
                        } else if (getSavedStateRegistry.this.RemoteActionCompatParcelizer.getParent() instanceof View) {
                            ViewCompat.requestApplyInsets((View) getSavedStateRegistry.this.RemoteActionCompatParcelizer.getParent());
                        }
                        getSavedStateRegistry.this.RemoteActionCompatParcelizer.onTransact();
                        getSavedStateRegistry.this.IconCompatParcelizer.setListener(null);
                        getSavedStateRegistry.this.IconCompatParcelizer = null;
                        ViewCompat.requestApplyInsets(getSavedStateRegistry.this.RatingCompat);
                    }
                });
            }
            if (getSavedStateRegistry.this.AudioAttributesImplApi26Parcelizer != null) {
                getSavedStateRegistry.this.AudioAttributesImplApi26Parcelizer.onSupportActionModeFinished(getSavedStateRegistry.this.onTransact);
            }
            getSavedStateRegistry.this.onTransact = null;
            ViewCompat.requestApplyInsets(getSavedStateRegistry.this.RatingCompat);
            getSavedStateRegistry.this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM();
        }
    }

    final class MediaMetadataCompat implements onStart.read {
        MediaMetadataCompat() {
        }

        @Override // o.onStart.read
        public final void RemoteActionCompatParcelizer(removeOnUserLeaveHintListener removeonuserleavehintlistener, boolean z) {
            removeOnUserLeaveHintListener rootMenu = removeonuserleavehintlistener.getRootMenu();
            boolean z2 = rootMenu != removeonuserleavehintlistener;
            getSavedStateRegistry getsavedstateregistry = getSavedStateRegistry.this;
            if (z2) {
                removeonuserleavehintlistener = rootMenu;
            }
            MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiverAsBinder = getsavedstateregistry.asBinder(removeonuserleavehintlistener);
            if (mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiverAsBinder != null) {
                if (z2) {
                    getSavedStateRegistry.this.asInterface(mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiverAsBinder.read, mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiverAsBinder, rootMenu);
                    getSavedStateRegistry.this.asInterface(mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiverAsBinder, true);
                } else {
                    getSavedStateRegistry.this.asInterface(mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiverAsBinder, z);
                }
            }
        }

        @Override // o.onStart.read
        public final boolean read(removeOnUserLeaveHintListener removeonuserleavehintlistener) {
            Window.Callback callbackPlaybackStateCompatCustomAction;
            if (removeonuserleavehintlistener != removeonuserleavehintlistener.getRootMenu() || !getSavedStateRegistry.this.write || (callbackPlaybackStateCompatCustomAction = getSavedStateRegistry.this.PlaybackStateCompatCustomAction()) == null || getSavedStateRegistry.this.AudioAttributesCompatParcelizer) {
                return true;
            }
            callbackPlaybackStateCompatCustomAction.onMenuOpened(108, removeonuserleavehintlistener);
            return true;
        }
    }

    final class read implements onStart.read {
        read() {
        }

        @Override // o.onStart.read
        public final boolean read(removeOnUserLeaveHintListener removeonuserleavehintlistener) {
            Window.Callback callbackPlaybackStateCompatCustomAction = getSavedStateRegistry.this.PlaybackStateCompatCustomAction();
            if (callbackPlaybackStateCompatCustomAction == null) {
                return true;
            }
            callbackPlaybackStateCompatCustomAction.onMenuOpened(108, removeonuserleavehintlistener);
            return true;
        }

        @Override // o.onStart.read
        public final void RemoteActionCompatParcelizer(removeOnUserLeaveHintListener removeonuserleavehintlistener, boolean z) {
            getSavedStateRegistry.this.asInterface(removeonuserleavehintlistener);
        }
    }

    protected static final class MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver {
        int AudioAttributesCompatParcelizer;
        removeOnPictureInPictureModeChangedListener AudioAttributesImplApi21Parcelizer;
        boolean AudioAttributesImplApi26Parcelizer;
        public boolean AudioAttributesImplBaseParcelizer;
        boolean IconCompatParcelizer;
        boolean MediaBrowserCompatCustomActionResultReceiver;
        removeOnUserLeaveHintListener MediaBrowserCompatItemReceiver;
        Context MediaBrowserCompatMediaItem;
        boolean MediaBrowserCompatSearchResultReceiver = false;
        int MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
        int MediaDescriptionCompat;
        View MediaMetadataCompat;
        int RatingCompat;
        ViewGroup RemoteActionCompatParcelizer;
        int asBinder;
        View asInterface;
        Bundle onTransact;
        int read;
        boolean write;

        MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(int i) {
            this.read = i;
        }

        public final boolean asBinder() {
            if (this.MediaMetadataCompat == null) {
                return false;
            }
            if (this.asInterface != null) {
                return true;
            }
            removeOnPictureInPictureModeChangedListener removeonpictureinpicturemodechangedlistener = this.AudioAttributesImplApi21Parcelizer;
            if (removeonpictureinpicturemodechangedlistener.onTransact == null) {
                removeonpictureinpicturemodechangedlistener.onTransact = removeonpictureinpicturemodechangedlistener.new onTransact();
            }
            return removeonpictureinpicturemodechangedlistener.onTransact.getCount() > 0;
        }

        final void RemoteActionCompatParcelizer(Context context) {
            TypedValue typedValue = new TypedValue();
            Resources.Theme themeNewTheme = context.getResources().newTheme();
            themeNewTheme.setTo(context.getTheme());
            themeNewTheme.resolveAttribute(com.yas.selfcare.app.R.attr._2130968580_res_0x7f040004, typedValue, true);
            if (typedValue.resourceId != 0) {
                themeNewTheme.applyStyle(typedValue.resourceId, true);
            }
            themeNewTheme.resolveAttribute(com.yas.selfcare.app.R.attr._2130969340_res_0x7f0402fc, typedValue, true);
            if (typedValue.resourceId != 0) {
                themeNewTheme.applyStyle(typedValue.resourceId, true);
            } else {
                themeNewTheme.applyStyle(com.yas.selfcare.app.R.style._2131952065_res_0x7f1301c1, true);
            }
            onUserLeaveHint onuserleavehint = new onUserLeaveHint(context, 0);
            onuserleavehint.getTheme().setTo(themeNewTheme);
            this.MediaBrowserCompatMediaItem = onuserleavehint;
            TypedArray typedArrayObtainStyledAttributes = onuserleavehint.obtainStyledAttributes(addOnNewIntentListener.onTransact.onRetainCustomNonConfigurationInstance);
            this.asBinder = typedArrayObtainStyledAttributes.getResourceId(addOnNewIntentListener.onTransact.onPreparePanel, 0);
            this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = typedArrayObtainStyledAttributes.getResourceId(addOnNewIntentListener.onTransact.onRequestPermissionsResult, 0);
            typedArrayObtainStyledAttributes.recycle();
        }

        final void asBinder(removeOnUserLeaveHintListener removeonuserleavehintlistener) {
            removeOnPictureInPictureModeChangedListener removeonpictureinpicturemodechangedlistener;
            removeOnUserLeaveHintListener removeonuserleavehintlistener2 = this.MediaBrowserCompatItemReceiver;
            if (removeonuserleavehintlistener != removeonuserleavehintlistener2) {
                if (removeonuserleavehintlistener2 != null) {
                    removeonuserleavehintlistener2.removeMenuPresenter(this.AudioAttributesImplApi21Parcelizer);
                }
                this.MediaBrowserCompatItemReceiver = removeonuserleavehintlistener;
                if (removeonuserleavehintlistener == null || (removeonpictureinpicturemodechangedlistener = this.AudioAttributesImplApi21Parcelizer) == null) {
                    return;
                }
                removeonuserleavehintlistener.addMenuPresenter(removeonpictureinpicturemodechangedlistener);
            }
        }

        final addCancellable asInterface(onStart.read readVar) {
            if (this.MediaBrowserCompatItemReceiver == null) {
                return null;
            }
            if (this.AudioAttributesImplApi21Parcelizer == null) {
                removeOnPictureInPictureModeChangedListener removeonpictureinpicturemodechangedlistener = new removeOnPictureInPictureModeChangedListener(this.MediaBrowserCompatMediaItem, com.yas.selfcare.app.R.layout._2131558416_res_0x7f0d0010);
                this.AudioAttributesImplApi21Parcelizer = removeonpictureinpicturemodechangedlistener;
                removeonpictureinpicturemodechangedlistener.setCallback(readVar);
                this.MediaBrowserCompatItemReceiver.addMenuPresenter(this.AudioAttributesImplApi21Parcelizer);
            }
            removeOnPictureInPictureModeChangedListener removeonpictureinpicturemodechangedlistener2 = this.AudioAttributesImplApi21Parcelizer;
            ViewGroup viewGroup = this.RemoteActionCompatParcelizer;
            if (removeonpictureinpicturemodechangedlistener2.IconCompatParcelizer == null) {
                removeonpictureinpicturemodechangedlistener2.IconCompatParcelizer = (setContentView) removeonpictureinpicturemodechangedlistener2.read.inflate(com.yas.selfcare.app.R.layout._2131558413_res_0x7f0d000d, viewGroup, false);
                if (removeonpictureinpicturemodechangedlistener2.onTransact == null) {
                    removeonpictureinpicturemodechangedlistener2.onTransact = removeonpictureinpicturemodechangedlistener2.new onTransact();
                }
                removeonpictureinpicturemodechangedlistener2.IconCompatParcelizer.setAdapter((ListAdapter) removeonpictureinpicturemodechangedlistener2.onTransact);
                removeonpictureinpicturemodechangedlistener2.IconCompatParcelizer.setOnItemClickListener(removeonpictureinpicturemodechangedlistener2);
            }
            return removeonpictureinpicturemodechangedlistener2.IconCompatParcelizer;
        }
    }

    class MediaBrowserCompatCustomActionResultReceiver extends closeOptionsMenu {
        public MediaBrowserCompatCustomActionResultReceiver(Context context) {
            super(context);
        }

        @Override // android.view.ViewGroup, android.view.View
        public boolean dispatchKeyEvent(KeyEvent keyEvent) {
            return getSavedStateRegistry.this.read(keyEvent) || super.dispatchKeyEvent(keyEvent);
        }

        @Override // android.view.ViewGroup
        public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            if (motionEvent.getAction() == 0 && read((int) motionEvent.getX(), (int) motionEvent.getY())) {
                getSavedStateRegistry.this.RemoteActionCompatParcelizer(0);
                return true;
            }
            return super.onInterceptTouchEvent(motionEvent);
        }

        @Override // android.view.View
        public void setBackgroundResource(int i) {
            setBackgroundDrawable(onPanelClosed.onTransact(getContext(), i));
        }

        private boolean read(int i, int i2) {
            return i < -5 || i2 < -5 || i > getWidth() + 5 || i2 > getHeight() + 5;
        }
    }

    class AudioAttributesCompatParcelizer extends WindowCallbackWrapper {
        private boolean RemoteActionCompatParcelizer;
        private boolean asBinder;
        private boolean asInterface;
        private RemoteActionCompatParcelizer read;

        @Override // androidx.appcompat.view.WindowCallbackWrapper, android.view.Window.Callback
        public ActionMode onWindowStartingActionMode(ActionMode.Callback callback) {
            return null;
        }

        AudioAttributesCompatParcelizer(Window.Callback callback) {
            super(callback);
        }

        void onTransact(RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
            this.read = remoteActionCompatParcelizer;
        }

        @Override // androidx.appcompat.view.WindowCallbackWrapper, android.view.Window.Callback
        public boolean dispatchKeyEvent(KeyEvent keyEvent) {
            if (this.asInterface) {
                return read().dispatchKeyEvent(keyEvent);
            }
            return getSavedStateRegistry.this.read(keyEvent) || super.dispatchKeyEvent(keyEvent);
        }

        @Override // androidx.appcompat.view.WindowCallbackWrapper, android.view.Window.Callback
        public boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
            return super.dispatchKeyShortcutEvent(keyEvent) || getSavedStateRegistry.this.RemoteActionCompatParcelizer(keyEvent.getKeyCode(), keyEvent);
        }

        @Override // androidx.appcompat.view.WindowCallbackWrapper, android.view.Window.Callback
        public boolean onCreatePanelMenu(int i, Menu menu) {
            if (i != 0 || (menu instanceof removeOnUserLeaveHintListener)) {
                return super.onCreatePanelMenu(i, menu);
            }
            return false;
        }

        @Override // androidx.appcompat.view.WindowCallbackWrapper, android.view.Window.Callback
        public View onCreatePanelView(int i) {
            View viewOnTransact;
            RemoteActionCompatParcelizer remoteActionCompatParcelizer = this.read;
            return (remoteActionCompatParcelizer == null || (viewOnTransact = remoteActionCompatParcelizer.onTransact(i)) == null) ? super.onCreatePanelView(i) : viewOnTransact;
        }

        @Override // androidx.appcompat.view.WindowCallbackWrapper, android.view.Window.Callback
        public void onContentChanged() {
            if (this.asBinder) {
                read().onContentChanged();
            }
        }

        @Override // androidx.appcompat.view.WindowCallbackWrapper, android.view.Window.Callback
        public boolean onPreparePanel(int i, View view, Menu menu) {
            removeOnUserLeaveHintListener removeonuserleavehintlistener = menu instanceof removeOnUserLeaveHintListener ? (removeOnUserLeaveHintListener) menu : null;
            if (i == 0 && removeonuserleavehintlistener == null) {
                return false;
            }
            if (removeonuserleavehintlistener != null) {
                removeonuserleavehintlistener.setOverrideVisibleItems(true);
            }
            RemoteActionCompatParcelizer remoteActionCompatParcelizer = this.read;
            boolean zOnPreparePanel = remoteActionCompatParcelizer != null && remoteActionCompatParcelizer.read(i);
            if (!zOnPreparePanel) {
                zOnPreparePanel = super.onPreparePanel(i, view, menu);
            }
            if (removeonuserleavehintlistener != null) {
                removeonuserleavehintlistener.setOverrideVisibleItems(false);
            }
            return zOnPreparePanel;
        }

        @Override // androidx.appcompat.view.WindowCallbackWrapper, android.view.Window.Callback
        public boolean onMenuOpened(int i, Menu menu) {
            super.onMenuOpened(i, menu);
            getSavedStateRegistry.this.write(i);
            return true;
        }

        @Override // androidx.appcompat.view.WindowCallbackWrapper, android.view.Window.Callback
        public void onPanelClosed(int i, Menu menu) {
            if (this.RemoteActionCompatParcelizer) {
                read().onPanelClosed(i, menu);
            } else {
                super.onPanelClosed(i, menu);
                getSavedStateRegistry.this.AudioAttributesCompatParcelizer(i);
            }
        }

        final ActionMode asInterface(ActionMode.Callback callback) {
            registerForActivityResult.asBinder asbinder = new registerForActivityResult.asBinder(getSavedStateRegistry.this.AudioAttributesImplApi21Parcelizer, callback);
            onPreparePanel onpreparepanelOnTransact = getSavedStateRegistry.this.onTransact(asbinder);
            if (onpreparepanelOnTransact != null) {
                return asbinder.asInterface(onpreparepanelOnTransact);
            }
            return null;
        }

        @Override // androidx.appcompat.view.WindowCallbackWrapper, android.view.Window.Callback
        public ActionMode onWindowStartingActionMode(ActionMode.Callback callback, int i) {
            if (getSavedStateRegistry.this.ParcelableVolumeInfo() && i == 0) {
                return asInterface(callback);
            }
            return super.onWindowStartingActionMode(callback, i);
        }

        @Override // androidx.appcompat.view.WindowCallbackWrapper, android.view.Window.Callback
        public void onProvideKeyboardShortcuts(List<KeyboardShortcutGroup> list, Menu menu, int i) {
            MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiverAsInterface = getSavedStateRegistry.this.asInterface(0, true);
            if (mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiverAsInterface != null && mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiverAsInterface.MediaBrowserCompatItemReceiver != null) {
                super.onProvideKeyboardShortcuts(list, mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiverAsInterface.MediaBrowserCompatItemReceiver, i);
            } else {
                super.onProvideKeyboardShortcuts(list, menu, i);
            }
        }

        public void asInterface(Window.Callback callback) {
            try {
                this.asBinder = true;
                callback.onContentChanged();
            } finally {
                this.asBinder = false;
            }
        }

        public boolean asBinder(Window.Callback callback, KeyEvent keyEvent) {
            try {
                this.asInterface = true;
                return callback.dispatchKeyEvent(keyEvent);
            } finally {
                this.asInterface = false;
            }
        }

        public void asBinder(Window.Callback callback, int i, Menu menu) {
            try {
                this.RemoteActionCompatParcelizer = true;
                callback.onPanelClosed(i, menu);
            } finally {
                this.RemoteActionCompatParcelizer = false;
            }
        }
    }

    abstract class MediaBrowserCompatItemReceiver {
        private BroadcastReceiver asBinder;

        abstract void RemoteActionCompatParcelizer();

        abstract int asBinder();

        abstract IntentFilter asInterface();

        MediaBrowserCompatItemReceiver() {
        }

        void read() {
            onTransact();
            IntentFilter intentFilterAsInterface = asInterface();
            if (intentFilterAsInterface == null || intentFilterAsInterface.countActions() == 0) {
                return;
            }
            if (this.asBinder == null) {
                this.asBinder = new BroadcastReceiver() { // from class: o.getSavedStateRegistry.MediaBrowserCompatItemReceiver.1
                    @Override // android.content.BroadcastReceiver
                    public void onReceive(Context context, Intent intent) {
                        MediaBrowserCompatItemReceiver.this.RemoteActionCompatParcelizer();
                    }
                };
            }
            getSavedStateRegistry.this.AudioAttributesImplApi21Parcelizer.registerReceiver(this.asBinder, intentFilterAsInterface);
        }

        void onTransact() {
            if (this.asBinder != null) {
                try {
                    getSavedStateRegistry.this.AudioAttributesImplApi21Parcelizer.unregisterReceiver(this.asBinder);
                } catch (IllegalArgumentException unused) {
                }
                this.asBinder = null;
            }
        }
    }

    class MediaBrowserCompatSearchResultReceiver extends MediaBrowserCompatItemReceiver {
        private final onNewIntent asInterface;

        MediaBrowserCompatSearchResultReceiver(onNewIntent onnewintent) {
            super();
            this.asInterface = onnewintent;
        }

        /* JADX WARN: Removed duplicated region for block: B:46:0x00d8 A[RETURN] */
        @Override // o.getSavedStateRegistry.MediaBrowserCompatItemReceiver
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public int asBinder() {
            /*
                Method dump skipped, instruction units count: 219
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: o.getSavedStateRegistry.MediaBrowserCompatSearchResultReceiver.asBinder():int");
        }

        @Override // o.getSavedStateRegistry.MediaBrowserCompatItemReceiver
        public void RemoteActionCompatParcelizer() {
            getSavedStateRegistry.this.MediaDescriptionCompat();
        }

        @Override // o.getSavedStateRegistry.MediaBrowserCompatItemReceiver
        IntentFilter asInterface() {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.intent.action.TIME_SET");
            intentFilter.addAction("android.intent.action.TIMEZONE_CHANGED");
            intentFilter.addAction("android.intent.action.TIME_TICK");
            return intentFilter;
        }
    }

    class MediaBrowserCompatMediaItem extends MediaBrowserCompatItemReceiver {
        private final PowerManager asInterface;

        MediaBrowserCompatMediaItem(Context context) {
            super();
            this.asInterface = (PowerManager) context.getApplicationContext().getSystemService("power");
        }

        @Override // o.getSavedStateRegistry.MediaBrowserCompatItemReceiver
        public int asBinder() {
            return AudioAttributesImplApi21Parcelizer.asInterface(this.asInterface) ? 2 : 1;
        }

        @Override // o.getSavedStateRegistry.MediaBrowserCompatItemReceiver
        public void RemoteActionCompatParcelizer() {
            getSavedStateRegistry.this.MediaDescriptionCompat();
        }

        @Override // o.getSavedStateRegistry.MediaBrowserCompatItemReceiver
        IntentFilter asInterface() {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.os.action.POWER_SAVE_MODE_CHANGED");
            return intentFilter;
        }
    }

    @Override // kotlin.getDefaultViewModelCreationExtras
    public final addOnTrimMemoryListener.onTransact IconCompatParcelizer() {
        return new asBinder();
    }

    class asBinder implements addOnTrimMemoryListener.onTransact {
        asBinder() {
        }
    }

    private static Configuration asBinder(Configuration configuration, Configuration configuration2) {
        Configuration configuration3 = new Configuration();
        configuration3.fontScale = 0.0f;
        if (configuration2 != null && configuration.diff(configuration2) != 0) {
            if (configuration.fontScale != configuration2.fontScale) {
                configuration3.fontScale = configuration2.fontScale;
            }
            if (configuration.mcc != configuration2.mcc) {
                configuration3.mcc = configuration2.mcc;
            }
            if (configuration.mnc != configuration2.mnc) {
                configuration3.mnc = configuration2.mnc;
            }
            write.asBinder(configuration, configuration2, configuration3);
            if (configuration.touchscreen != configuration2.touchscreen) {
                configuration3.touchscreen = configuration2.touchscreen;
            }
            if (configuration.keyboard != configuration2.keyboard) {
                configuration3.keyboard = configuration2.keyboard;
            }
            if (configuration.keyboardHidden != configuration2.keyboardHidden) {
                configuration3.keyboardHidden = configuration2.keyboardHidden;
            }
            if (configuration.navigation != configuration2.navigation) {
                configuration3.navigation = configuration2.navigation;
            }
            if (configuration.navigationHidden != configuration2.navigationHidden) {
                configuration3.navigationHidden = configuration2.navigationHidden;
            }
            if (configuration.orientation != configuration2.orientation) {
                configuration3.orientation = configuration2.orientation;
            }
            if ((configuration.screenLayout & 15) != (configuration2.screenLayout & 15)) {
                configuration3.screenLayout |= configuration2.screenLayout & 15;
            }
            if ((configuration.screenLayout & 192) != (configuration2.screenLayout & 192)) {
                configuration3.screenLayout |= configuration2.screenLayout & 192;
            }
            if ((configuration.screenLayout & 48) != (configuration2.screenLayout & 48)) {
                configuration3.screenLayout |= configuration2.screenLayout & 48;
            }
            if ((configuration.screenLayout & 768) != (configuration2.screenLayout & 768)) {
                configuration3.screenLayout |= configuration2.screenLayout & 768;
            }
            IconCompatParcelizer.onTransact(configuration, configuration2, configuration3);
            if ((configuration.uiMode & 15) != (configuration2.uiMode & 15)) {
                configuration3.uiMode |= configuration2.uiMode & 15;
            }
            if ((configuration.uiMode & 48) != (configuration2.uiMode & 48)) {
                configuration3.uiMode |= configuration2.uiMode & 48;
            }
            if (configuration.screenWidthDp != configuration2.screenWidthDp) {
                configuration3.screenWidthDp = configuration2.screenWidthDp;
            }
            if (configuration.screenHeightDp != configuration2.screenHeightDp) {
                configuration3.screenHeightDp = configuration2.screenHeightDp;
            }
            if (configuration.smallestScreenWidthDp != configuration2.smallestScreenWidthDp) {
                configuration3.smallestScreenWidthDp = configuration2.smallestScreenWidthDp;
            }
            asInterface.onTransact(configuration, configuration2, configuration3);
        }
        return configuration3;
    }

    static class asInterface {
        static void onTransact(Configuration configuration, Configuration configuration2, Configuration configuration3) {
            if (configuration.densityDpi != configuration2.densityDpi) {
                configuration3.densityDpi = configuration2.densityDpi;
            }
        }

        static Context asBinder(Context context, Configuration configuration) {
            return context.createConfigurationContext(configuration);
        }

        static void onTransact(Configuration configuration, Locale locale) {
            configuration.setLayoutDirection(locale);
        }

        static void read(Configuration configuration, Locale locale) {
            configuration.setLocale(locale);
        }
    }

    static class AudioAttributesImplApi21Parcelizer {
        static boolean asInterface(PowerManager powerManager) {
            return powerManager.isPowerSaveMode();
        }

        static String asBinder(Locale locale) {
            return locale.toLanguageTag();
        }
    }

    static class write {
        static void asBinder(Configuration configuration, Configuration configuration2, Configuration configuration3) {
            LocaleList locales = configuration.getLocales();
            LocaleList locales2 = configuration2.getLocales();
            if (locales.equals(locales2)) {
                return;
            }
            configuration3.setLocales(locales2);
            configuration3.locale = configuration2.locale;
        }

        static LocaleListCompat RemoteActionCompatParcelizer(Configuration configuration) {
            return LocaleListCompat.forLanguageTags(configuration.getLocales().toLanguageTags());
        }

        static void read(Configuration configuration, LocaleListCompat localeListCompat) {
            configuration.setLocales(LocaleList.forLanguageTags(localeListCompat.toLanguageTags()));
        }

        public static void RemoteActionCompatParcelizer(LocaleListCompat localeListCompat) {
            LocaleList.setDefault(LocaleList.forLanguageTags(localeListCompat.toLanguageTags()));
        }
    }

    static class IconCompatParcelizer {
        static void onTransact(Configuration configuration, Configuration configuration2, Configuration configuration3) {
            if ((configuration.colorMode & 3) != (configuration2.colorMode & 3)) {
                configuration3.colorMode |= configuration2.colorMode & 3;
            }
            if ((configuration.colorMode & 12) != (configuration2.colorMode & 12)) {
                configuration3.colorMode |= configuration2.colorMode & 12;
            }
        }
    }

    static class AudioAttributesImplApi26Parcelizer {
        static OnBackInvokedCallback o_(Object obj, final getSavedStateRegistry getsavedstateregistry) {
            Objects.requireNonNull(getsavedstateregistry);
            OnBackInvokedCallback onBackInvokedCallback = new OnBackInvokedCallback() { // from class: o.initializeViewTreeOwners
                public final void onBackInvoked() {
                    getsavedstateregistry.MediaSessionCompatToken();
                }
            };
            Profiling$$ExternalSyntheticApiModelOutline0.m43m(obj).registerOnBackInvokedCallback(DurationKt.NANOS_IN_MILLIS, onBackInvokedCallback);
            return onBackInvokedCallback;
        }

        static void read(Object obj, Object obj2) {
            Profiling$$ExternalSyntheticApiModelOutline0.m43m(obj).unregisterOnBackInvokedCallback(Profiling$$ExternalSyntheticApiModelOutline0.m42m(obj2));
        }

        static OnBackInvokedDispatcher n_(Activity activity) {
            return activity.getOnBackInvokedDispatcher();
        }
    }
}
