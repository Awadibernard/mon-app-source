package kotlin;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.DashPathEffect;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import android.view.Display;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import androidx.core.view.NestedScrollingParent3;
import com.google.common.primitives.Ints;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.onItemActionRequestChanged;
import kotlin.removeItemAt;
import kotlin.setActivityChooserModel;
import kotlin.setExpandActivityOverflowButtonDrawable;
import kotlin.setMenu;
import kotlin.setMenuCallbacks;
import kotlin.setOverflowIcon;

/* JADX INFO: loaded from: classes.dex */
public final class setTitleOptional extends setWindowTitle implements NestedScrollingParent3 {
    public static boolean asInterface = false;
    HashMap<View, setActionBarHideOffset> AudioAttributesCompatParcelizer;
    int AudioAttributesImplApi21Parcelizer;
    int AudioAttributesImplApi26Parcelizer;
    float AudioAttributesImplBaseParcelizer;
    int IconCompatParcelizer;
    HashMap<View, size> MediaBrowserCompatCustomActionResultReceiver;
    Runnable MediaBrowserCompatItemReceiver;
    float MediaBrowserCompatMediaItem;
    protected boolean MediaBrowserCompatSearchResultReceiver;
    int MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
    int MediaDescriptionCompat;
    float MediaMetadataCompat;
    setMenu MediaSessionCompatQueueItem;
    CopyOnWriteArrayList<IconCompatParcelizer> MediaSessionCompatResultReceiverWrapper;
    int MediaSessionCompatToken;
    private float ParcelableVolumeInfo;
    IconCompatParcelizer PlaybackStateCompat;
    private boolean PlaybackStateCompatCustomAction;
    int RatingCompat;
    int RemoteActionCompatParcelizer;
    private int _init_lambda2;
    private boolean _init_lambda3;
    private boolean _init_lambda4;
    private boolean _init_lambda5;
    private Interpolator accessaddObserverForBackInvoker;
    private boolean accessensureViewModelStore;
    private boolean accessgetReportFullyDrawnExecutorp;
    private boolean accessonBackPresseds1027565324;
    private int addContentView;
    private float addMenuProvider;
    private Matrix addObserverForBackInvoker;
    private getHeaderIcon addObserverForBackInvokerlambda7;
    private int addOnConfigurationChangedListener;
    private int addOnContextAvailableListener;
    private ArrayList<setActionBarVisibilityCallback> addOnMultiWindowModeChangedListener;
    private boolean addOnNewIntentListener;
    private int addOnPictureInPictureModeChangedListener;
    private int addOnTrimMemoryListener;
    private asBinder addOnUserLeaveHintListener;
    int asBinder;
    private float createFullyDrawnExecutor;
    private long ensureViewModelStore;
    private int getActivityResultRegistry;
    private ArrayList<setActionBarVisibilityCallback> getDefaultViewModelCreationExtras;
    private Interpolator getDefaultViewModelProviderFactory;
    private int getFullyDrawnReporter;
    private int getLastCustomNonConfigurationInstance;
    private View getLifecycle;
    private float getOnBackPressedDispatcher;
    private int getOnBackPressedDispatcherannotations;
    private float getSavedStateRegistry;
    private boolean getSavedStateRegistryControllerannotations;
    private int[] getViewModelStore;
    private int initializeViewTreeOwners;
    private setHeaderViewInt invalidateMenu;
    private int menuHostHelperlambda0;
    private AudioAttributesImplApi21Parcelizer onActivityResult;
    private float onBackPressed;
    private Rect onConfigurationChanged;
    private long onCreate;
    private boolean onCreatePanelMenu;
    private boolean onMenuItemSelected;
    private float onMultiWindowModeChanged;
    private ArrayList<Integer> onNewIntent;
    private float onPanelClosed;
    private float onPictureInPictureModeChanged;
    private boolean onPreparePanel;
    private long onRequestPermissionsResult;
    private AudioAttributesImplApi26Parcelizer onRetainCustomNonConfigurationInstance;
    int onTransact;
    private asInterface r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;
    private ArrayList<setActionBarVisibilityCallback> r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;
    private float r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;
    private RectF r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
    private long r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;
    private RemoteActionCompatParcelizer r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;
    int read;
    boolean write;

    enum AudioAttributesImplApi26Parcelizer {
        UNDEFINED,
        SETUP,
        MOVING,
        FINISHED
    }

    public interface IconCompatParcelizer {
    }

    protected interface onTransact {
        float RemoteActionCompatParcelizer();

        void asBinder();

        void onTransact(int i);

        void onTransact(MotionEvent motionEvent);

        float read();
    }

    private static boolean read(float f, float f2, float f3) {
        if (f > 0.0f) {
            float f4 = f / f3;
            return f2 + ((f * f4) - (((f3 * f4) * f4) / 2.0f)) > 1.0f;
        }
        float f5 = (-f) / f3;
        return f2 + ((f * f5) + (((f3 * f5) * f5) / 2.0f)) < 0.0f;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, androidx.core.view.NestedScrollingParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, androidx.core.view.NestedScrollingParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        return false;
    }

    @Override // androidx.core.view.NestedScrollingParent2
    public final void onNestedScroll(View view, int i, int i2, int i3, int i4, int i5) {
    }

    public setTitleOptional(Context context) {
        super(context);
        this.getDefaultViewModelProviderFactory = null;
        this.AudioAttributesImplBaseParcelizer = 0.0f;
        this.onTransact = -1;
        this.read = -1;
        this.asBinder = -1;
        this.menuHostHelperlambda0 = 0;
        this.getOnBackPressedDispatcherannotations = 0;
        this.write = true;
        this.AudioAttributesCompatParcelizer = new HashMap<>();
        this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 = 0L;
        this.onMultiWindowModeChanged = 1.0f;
        this.onPictureInPictureModeChanged = 0.0f;
        this.MediaMetadataCompat = 0.0f;
        this.onPanelClosed = 0.0f;
        this.accessgetReportFullyDrawnExecutorp = false;
        this.accessensureViewModelStore = false;
        this.RemoteActionCompatParcelizer = 0;
        this.onCreatePanelMenu = false;
        this.invalidateMenu = new setHeaderViewInt();
        this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw = new asInterface();
        this.PlaybackStateCompatCustomAction = true;
        this.onPreparePanel = false;
        this.getSavedStateRegistryControllerannotations = false;
        this.getDefaultViewModelCreationExtras = null;
        this.addOnMultiWindowModeChangedListener = null;
        this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 = null;
        this.MediaSessionCompatResultReceiverWrapper = null;
        this._init_lambda2 = 0;
        this.ensureViewModelStore = -1L;
        this.createFullyDrawnExecutor = 0.0f;
        this.addOnContextAvailableListener = 0;
        this.addMenuProvider = 0.0f;
        this.accessonBackPresseds1027565324 = false;
        this.MediaBrowserCompatSearchResultReceiver = false;
        this.addObserverForBackInvokerlambda7 = new getHeaderIcon();
        this._init_lambda4 = false;
        this.MediaBrowserCompatItemReceiver = null;
        this.getViewModelStore = null;
        this.initializeViewTreeOwners = 0;
        this._init_lambda5 = false;
        this.RatingCompat = 0;
        this.MediaBrowserCompatCustomActionResultReceiver = new HashMap<>();
        this.onConfigurationChanged = new Rect();
        this._init_lambda3 = false;
        this.onRetainCustomNonConfigurationInstance = AudioAttributesImplApi26Parcelizer.UNDEFINED;
        this.addOnUserLeaveHintListener = new asBinder();
        this.addOnNewIntentListener = false;
        this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = new RectF();
        this.getLifecycle = null;
        this.addObserverForBackInvoker = null;
        this.onNewIntent = new ArrayList<>();
        RemoteActionCompatParcelizer((AttributeSet) null);
    }

    public setTitleOptional(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.getDefaultViewModelProviderFactory = null;
        this.AudioAttributesImplBaseParcelizer = 0.0f;
        this.onTransact = -1;
        this.read = -1;
        this.asBinder = -1;
        this.menuHostHelperlambda0 = 0;
        this.getOnBackPressedDispatcherannotations = 0;
        this.write = true;
        this.AudioAttributesCompatParcelizer = new HashMap<>();
        this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 = 0L;
        this.onMultiWindowModeChanged = 1.0f;
        this.onPictureInPictureModeChanged = 0.0f;
        this.MediaMetadataCompat = 0.0f;
        this.onPanelClosed = 0.0f;
        this.accessgetReportFullyDrawnExecutorp = false;
        this.accessensureViewModelStore = false;
        this.RemoteActionCompatParcelizer = 0;
        this.onCreatePanelMenu = false;
        this.invalidateMenu = new setHeaderViewInt();
        this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw = new asInterface();
        this.PlaybackStateCompatCustomAction = true;
        this.onPreparePanel = false;
        this.getSavedStateRegistryControllerannotations = false;
        this.getDefaultViewModelCreationExtras = null;
        this.addOnMultiWindowModeChangedListener = null;
        this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 = null;
        this.MediaSessionCompatResultReceiverWrapper = null;
        this._init_lambda2 = 0;
        this.ensureViewModelStore = -1L;
        this.createFullyDrawnExecutor = 0.0f;
        this.addOnContextAvailableListener = 0;
        this.addMenuProvider = 0.0f;
        this.accessonBackPresseds1027565324 = false;
        this.MediaBrowserCompatSearchResultReceiver = false;
        this.addObserverForBackInvokerlambda7 = new getHeaderIcon();
        this._init_lambda4 = false;
        this.MediaBrowserCompatItemReceiver = null;
        this.getViewModelStore = null;
        this.initializeViewTreeOwners = 0;
        this._init_lambda5 = false;
        this.RatingCompat = 0;
        this.MediaBrowserCompatCustomActionResultReceiver = new HashMap<>();
        this.onConfigurationChanged = new Rect();
        this._init_lambda3 = false;
        this.onRetainCustomNonConfigurationInstance = AudioAttributesImplApi26Parcelizer.UNDEFINED;
        this.addOnUserLeaveHintListener = new asBinder();
        this.addOnNewIntentListener = false;
        this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = new RectF();
        this.getLifecycle = null;
        this.addObserverForBackInvoker = null;
        this.onNewIntent = new ArrayList<>();
        RemoteActionCompatParcelizer(attributeSet);
    }

    public setTitleOptional(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.getDefaultViewModelProviderFactory = null;
        this.AudioAttributesImplBaseParcelizer = 0.0f;
        this.onTransact = -1;
        this.read = -1;
        this.asBinder = -1;
        this.menuHostHelperlambda0 = 0;
        this.getOnBackPressedDispatcherannotations = 0;
        this.write = true;
        this.AudioAttributesCompatParcelizer = new HashMap<>();
        this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 = 0L;
        this.onMultiWindowModeChanged = 1.0f;
        this.onPictureInPictureModeChanged = 0.0f;
        this.MediaMetadataCompat = 0.0f;
        this.onPanelClosed = 0.0f;
        this.accessgetReportFullyDrawnExecutorp = false;
        this.accessensureViewModelStore = false;
        this.RemoteActionCompatParcelizer = 0;
        this.onCreatePanelMenu = false;
        this.invalidateMenu = new setHeaderViewInt();
        this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw = new asInterface();
        this.PlaybackStateCompatCustomAction = true;
        this.onPreparePanel = false;
        this.getSavedStateRegistryControllerannotations = false;
        this.getDefaultViewModelCreationExtras = null;
        this.addOnMultiWindowModeChangedListener = null;
        this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 = null;
        this.MediaSessionCompatResultReceiverWrapper = null;
        this._init_lambda2 = 0;
        this.ensureViewModelStore = -1L;
        this.createFullyDrawnExecutor = 0.0f;
        this.addOnContextAvailableListener = 0;
        this.addMenuProvider = 0.0f;
        this.accessonBackPresseds1027565324 = false;
        this.MediaBrowserCompatSearchResultReceiver = false;
        this.addObserverForBackInvokerlambda7 = new getHeaderIcon();
        this._init_lambda4 = false;
        this.MediaBrowserCompatItemReceiver = null;
        this.getViewModelStore = null;
        this.initializeViewTreeOwners = 0;
        this._init_lambda5 = false;
        this.RatingCompat = 0;
        this.MediaBrowserCompatCustomActionResultReceiver = new HashMap<>();
        this.onConfigurationChanged = new Rect();
        this._init_lambda3 = false;
        this.onRetainCustomNonConfigurationInstance = AudioAttributesImplApi26Parcelizer.UNDEFINED;
        this.addOnUserLeaveHintListener = new asBinder();
        this.addOnNewIntentListener = false;
        this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = new RectF();
        this.getLifecycle = null;
        this.addObserverForBackInvoker = null;
        this.onNewIntent = new ArrayList<>();
        RemoteActionCompatParcelizer(attributeSet);
    }

    protected static onTransact asInterface() {
        return read.onTransact();
    }

    final void RemoteActionCompatParcelizer(AudioAttributesImplApi26Parcelizer audioAttributesImplApi26Parcelizer) {
        if (audioAttributesImplApi26Parcelizer == AudioAttributesImplApi26Parcelizer.FINISHED && this.read == -1) {
            return;
        }
        AudioAttributesImplApi26Parcelizer audioAttributesImplApi26Parcelizer2 = this.onRetainCustomNonConfigurationInstance;
        this.onRetainCustomNonConfigurationInstance = audioAttributesImplApi26Parcelizer;
        if (audioAttributesImplApi26Parcelizer2 == AudioAttributesImplApi26Parcelizer.MOVING && audioAttributesImplApi26Parcelizer == AudioAttributesImplApi26Parcelizer.MOVING) {
            read();
        }
        int i = AnonymousClass3.RemoteActionCompatParcelizer[audioAttributesImplApi26Parcelizer2.ordinal()];
        if (i == 1 || i == 2) {
            if (audioAttributesImplApi26Parcelizer == AudioAttributesImplApi26Parcelizer.MOVING) {
                read();
            }
            if (audioAttributesImplApi26Parcelizer == AudioAttributesImplApi26Parcelizer.FINISHED) {
                IconCompatParcelizer();
                return;
            }
            return;
        }
        if (i == 3 && audioAttributesImplApi26Parcelizer == AudioAttributesImplApi26Parcelizer.FINISHED) {
            IconCompatParcelizer();
        }
    }

    /* JADX INFO: renamed from: o.setTitleOptional$3, reason: invalid class name */
    static /* synthetic */ class AnonymousClass3 {
        static final /* synthetic */ int[] RemoteActionCompatParcelizer;

        static {
            int[] iArr = new int[AudioAttributesImplApi26Parcelizer.values().length];
            RemoteActionCompatParcelizer = iArr;
            try {
                iArr[AudioAttributesImplApi26Parcelizer.UNDEFINED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                RemoteActionCompatParcelizer[AudioAttributesImplApi26Parcelizer.SETUP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                RemoteActionCompatParcelizer[AudioAttributesImplApi26Parcelizer.MOVING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                RemoteActionCompatParcelizer[AudioAttributesImplApi26Parcelizer.FINISHED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    static class read implements onTransact {
        private static read RemoteActionCompatParcelizer = new read();
        private VelocityTracker read;

        private read() {
        }

        public static read onTransact() {
            RemoteActionCompatParcelizer.read = VelocityTracker.obtain();
            return RemoteActionCompatParcelizer;
        }

        @Override // o.setTitleOptional.onTransact
        public final void asBinder() {
            VelocityTracker velocityTracker = this.read;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.read = null;
            }
        }

        @Override // o.setTitleOptional.onTransact
        public final void onTransact(MotionEvent motionEvent) {
            VelocityTracker velocityTracker = this.read;
            if (velocityTracker != null) {
                velocityTracker.addMovement(motionEvent);
            }
        }

        @Override // o.setTitleOptional.onTransact
        public final void onTransact(int i) {
            VelocityTracker velocityTracker = this.read;
            if (velocityTracker != null) {
                velocityTracker.computeCurrentVelocity(i);
            }
        }

        @Override // o.setTitleOptional.onTransact
        public final float read() {
            VelocityTracker velocityTracker = this.read;
            if (velocityTracker != null) {
                return velocityTracker.getXVelocity();
            }
            return 0.0f;
        }

        @Override // o.setTitleOptional.onTransact
        public final float RemoteActionCompatParcelizer() {
            VelocityTracker velocityTracker = this.read;
            if (velocityTracker != null) {
                return velocityTracker.getYVelocity();
            }
            return 0.0f;
        }
    }

    public final void setTransition(int i, int i2) {
        if (!isAttachedToWindow()) {
            if (this.onActivityResult == null) {
                this.onActivityResult = new AudioAttributesImplApi21Parcelizer();
            }
            this.onActivityResult.AudioAttributesImplApi26Parcelizer = i;
            this.onActivityResult.asInterface = i2;
            return;
        }
        setMenu setmenu = this.MediaSessionCompatQueueItem;
        if (setmenu != null) {
            this.onTransact = i;
            this.asBinder = i2;
            setmenu.asInterface(i, i2);
            asBinder asbinder = this.addOnUserLeaveHintListener;
            onItemVisibleChanged onitemvisiblechanged = this.mLayoutWidget;
            asbinder.onTransact(this.MediaSessionCompatQueueItem.onTransact(i), this.MediaSessionCompatQueueItem.onTransact(i2));
            this.addOnUserLeaveHintListener.asBinder();
            invalidate();
            this.MediaMetadataCompat = 0.0f;
            asBinder(0.0f);
        }
    }

    public final void setTransition(int i) {
        setMenu.read next;
        float f;
        setMenu setmenu = this.MediaSessionCompatQueueItem;
        if (setmenu != null) {
            Iterator<setMenu.read> it = setmenu.write.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                } else {
                    next = it.next();
                    if (next.IconCompatParcelizer == i) {
                        break;
                    }
                }
            }
            this.onTransact = next.asBinder;
            this.asBinder = next.asInterface;
            if (!isAttachedToWindow()) {
                if (this.onActivityResult == null) {
                    this.onActivityResult = new AudioAttributesImplApi21Parcelizer();
                }
                this.onActivityResult.AudioAttributesImplApi26Parcelizer = this.onTransact;
                this.onActivityResult.asInterface = this.asBinder;
                return;
            }
            int i2 = this.read;
            if (i2 == this.onTransact) {
                f = 0.0f;
            } else {
                f = i2 == this.asBinder ? 1.0f : Float.NaN;
            }
            setMenu setmenu2 = this.MediaSessionCompatQueueItem;
            setmenu2.onTransact = next;
            if (next != null && next.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver != null) {
                setmenu2.onTransact.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.read(setmenu2.read);
            }
            asBinder asbinder = this.addOnUserLeaveHintListener;
            onItemVisibleChanged onitemvisiblechanged = this.mLayoutWidget;
            asbinder.onTransact(this.MediaSessionCompatQueueItem.onTransact(this.onTransact), this.MediaSessionCompatQueueItem.onTransact(this.asBinder));
            this.addOnUserLeaveHintListener.asBinder();
            invalidate();
            if (this.MediaMetadataCompat != f) {
                if (f == 0.0f) {
                    asInterface(true);
                    this.MediaSessionCompatQueueItem.onTransact(this.onTransact).read(this);
                } else if (f == 1.0f) {
                    asInterface(false);
                    this.MediaSessionCompatQueueItem.onTransact(this.asBinder).read(this);
                }
            }
            this.MediaMetadataCompat = !Float.isNaN(f) ? f : 0.0f;
            if (Float.isNaN(f)) {
                setHeaderIcon.RemoteActionCompatParcelizer();
                asBinder(0.0f);
            } else {
                setProgress(f);
            }
        }
    }

    protected final void read(setMenu.read readVar) {
        setMenu setmenu = this.MediaSessionCompatQueueItem;
        setmenu.onTransact = readVar;
        if (readVar != null && readVar.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver != null) {
            setmenu.onTransact.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.read(setmenu.read);
        }
        RemoteActionCompatParcelizer(AudioAttributesImplApi26Parcelizer.SETUP);
        int i = this.read;
        setMenu.read readVar2 = this.MediaSessionCompatQueueItem.onTransact;
        if (i == (readVar2 == null ? -1 : readVar2.asInterface)) {
            this.MediaMetadataCompat = 1.0f;
            this.onPictureInPictureModeChanged = 1.0f;
            this.onPanelClosed = 1.0f;
        } else {
            this.MediaMetadataCompat = 0.0f;
            this.onPictureInPictureModeChanged = 0.0f;
            this.onPanelClosed = 0.0f;
        }
        this.onRequestPermissionsResult = (readVar.MediaMetadataCompat & 1) != 0 ? -1L : System.nanoTime();
        setMenu.read readVar3 = this.MediaSessionCompatQueueItem.onTransact;
        int i2 = readVar3 == null ? -1 : readVar3.asBinder;
        setMenu.read readVar4 = this.MediaSessionCompatQueueItem.onTransact;
        int i3 = readVar4 != null ? readVar4.asInterface : -1;
        if (i2 == this.onTransact && i3 == this.asBinder) {
            return;
        }
        this.onTransact = i2;
        this.asBinder = i3;
        this.MediaSessionCompatQueueItem.asInterface(i2, i3);
        asBinder asbinder = this.addOnUserLeaveHintListener;
        onItemVisibleChanged onitemvisiblechanged = this.mLayoutWidget;
        asbinder.onTransact(this.MediaSessionCompatQueueItem.onTransact(this.onTransact), this.MediaSessionCompatQueueItem.onTransact(this.asBinder));
        asBinder asbinder2 = this.addOnUserLeaveHintListener;
        int i4 = this.onTransact;
        int i5 = this.asBinder;
        asbinder2.read = i4;
        asbinder2.asInterface = i5;
        this.addOnUserLeaveHintListener.asBinder();
        this.addOnUserLeaveHintListener.asBinder();
        invalidate();
    }

    @Override // kotlin.setWindowTitle
    public final void loadLayoutDescription(int i) {
        if (i != 0) {
            try {
                setMenu setmenu = new setMenu(getContext(), this, i);
                this.MediaSessionCompatQueueItem = setmenu;
                int i2 = -1;
                if (this.read == -1) {
                    setMenu.read readVar = setmenu.onTransact;
                    this.read = readVar == null ? -1 : readVar.asBinder;
                    setMenu.read readVar2 = this.MediaSessionCompatQueueItem.onTransact;
                    this.onTransact = readVar2 == null ? -1 : readVar2.asBinder;
                    setMenu.read readVar3 = this.MediaSessionCompatQueueItem.onTransact;
                    if (readVar3 != null) {
                        i2 = readVar3.asInterface;
                    }
                    this.asBinder = i2;
                }
                if (isAttachedToWindow()) {
                    try {
                        Display display = getDisplay();
                        this.getFullyDrawnReporter = display == null ? 0 : display.getRotation();
                        setMenu setmenu2 = this.MediaSessionCompatQueueItem;
                        if (setmenu2 != null) {
                            setMenuCallbacks setmenucallbacksOnTransact = setmenu2.onTransact(this.read);
                            this.MediaSessionCompatQueueItem.asInterface(this);
                            if (setmenucallbacksOnTransact != null) {
                                setmenucallbacksOnTransact.read(this);
                            }
                            this.onTransact = this.read;
                        }
                        asBinder();
                        AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer = this.onActivityResult;
                        if (audioAttributesImplApi21Parcelizer != null) {
                            if (this._init_lambda3) {
                                post(new Runnable() { // from class: o.setTitleOptional.1
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        setTitleOptional.this.onActivityResult.onTransact();
                                    }
                                });
                                return;
                            } else {
                                audioAttributesImplApi21Parcelizer.onTransact();
                                return;
                            }
                        }
                        setMenu setmenu3 = this.MediaSessionCompatQueueItem;
                        if (setmenu3 == null || setmenu3.onTransact == null || this.MediaSessionCompatQueueItem.onTransact.onTransact != 4) {
                            return;
                        }
                        asBinder(1.0f);
                        this.MediaBrowserCompatItemReceiver = null;
                        RemoteActionCompatParcelizer(AudioAttributesImplApi26Parcelizer.SETUP);
                        RemoteActionCompatParcelizer(AudioAttributesImplApi26Parcelizer.MOVING);
                        return;
                    } catch (Exception e) {
                        throw new IllegalArgumentException("unable to parse MotionScene file", e);
                    }
                }
                this.MediaSessionCompatQueueItem = null;
                return;
            } catch (Exception e2) {
                throw new IllegalArgumentException("unable to parse MotionScene file", e2);
            }
        }
        this.MediaSessionCompatQueueItem = null;
    }

    @Override // android.view.View
    public final boolean isAttachedToWindow() {
        return super.isAttachedToWindow();
    }

    @Override // kotlin.setWindowTitle
    public final void setState(int i, int i2, int i3) {
        RemoteActionCompatParcelizer(AudioAttributesImplApi26Parcelizer.SETUP);
        this.read = i;
        this.onTransact = -1;
        this.asBinder = -1;
        if (this.mConstraintLayoutSpec != null) {
            this.mConstraintLayoutSpec.onTransact(i, i2, i3);
            return;
        }
        setMenu setmenu = this.MediaSessionCompatQueueItem;
        if (setmenu != null) {
            setmenu.onTransact(i).read(this);
        }
    }

    public final void setInterpolatedProgress(float f) {
        if (this.MediaSessionCompatQueueItem != null) {
            RemoteActionCompatParcelizer(AudioAttributesImplApi26Parcelizer.MOVING);
            Interpolator interpolatorOnTransact = this.MediaSessionCompatQueueItem.onTransact();
            if (interpolatorOnTransact != null) {
                setProgress(interpolatorOnTransact.getInterpolation(f));
                return;
            }
        }
        setProgress(f);
    }

    public final void setProgress(float f, float f2) {
        if (!isAttachedToWindow()) {
            if (this.onActivityResult == null) {
                this.onActivityResult = new AudioAttributesImplApi21Parcelizer();
            }
            this.onActivityResult.AudioAttributesCompatParcelizer = f;
            this.onActivityResult.IconCompatParcelizer = f2;
            return;
        }
        setProgress(f);
        RemoteActionCompatParcelizer(AudioAttributesImplApi26Parcelizer.MOVING);
        this.AudioAttributesImplBaseParcelizer = f2;
        if (f2 != 0.0f) {
            asBinder(f2 > 0.0f ? 1.0f : 0.0f);
        } else {
            if (f == 0.0f || f == 1.0f) {
                return;
            }
            asBinder(f > 0.5f ? 1.0f : 0.0f);
        }
    }

    class AudioAttributesImplApi21Parcelizer {
        float AudioAttributesCompatParcelizer = Float.NaN;
        float IconCompatParcelizer = Float.NaN;
        int AudioAttributesImplApi26Parcelizer = -1;
        int asInterface = -1;
        final String onTransact = "motion.progress";
        final String asBinder = "motion.velocity";
        final String RemoteActionCompatParcelizer = "motion.StartState";
        final String read = "motion.EndState";

        AudioAttributesImplApi21Parcelizer() {
        }

        final void onTransact() {
            int i = this.AudioAttributesImplApi26Parcelizer;
            if (i != -1 || this.asInterface != -1) {
                if (i == -1) {
                    setTitleOptional.this.RemoteActionCompatParcelizer(this.asInterface);
                } else {
                    int i2 = this.asInterface;
                    if (i2 == -1) {
                        setTitleOptional.this.setState(i, -1, -1);
                    } else {
                        setTitleOptional.this.setTransition(i, i2);
                    }
                }
                setTitleOptional.this.RemoteActionCompatParcelizer(AudioAttributesImplApi26Parcelizer.SETUP);
            }
            if (Float.isNaN(this.IconCompatParcelizer)) {
                if (Float.isNaN(this.AudioAttributesCompatParcelizer)) {
                    return;
                }
                setTitleOptional.this.setProgress(this.AudioAttributesCompatParcelizer);
            } else {
                setTitleOptional.this.setProgress(this.AudioAttributesCompatParcelizer, this.IconCompatParcelizer);
                this.AudioAttributesCompatParcelizer = Float.NaN;
                this.IconCompatParcelizer = Float.NaN;
                this.AudioAttributesImplApi26Parcelizer = -1;
                this.asInterface = -1;
            }
        }
    }

    public final void setTransitionState(Bundle bundle) {
        if (this.onActivityResult == null) {
            this.onActivityResult = new AudioAttributesImplApi21Parcelizer();
        }
        AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer = this.onActivityResult;
        audioAttributesImplApi21Parcelizer.AudioAttributesCompatParcelizer = bundle.getFloat("motion.progress");
        audioAttributesImplApi21Parcelizer.IconCompatParcelizer = bundle.getFloat("motion.velocity");
        audioAttributesImplApi21Parcelizer.AudioAttributesImplApi26Parcelizer = bundle.getInt("motion.StartState");
        audioAttributesImplApi21Parcelizer.asInterface = bundle.getInt("motion.EndState");
        if (isAttachedToWindow()) {
            this.onActivityResult.onTransact();
        }
    }

    public final void setProgress(float f) {
        if (!isAttachedToWindow()) {
            if (this.onActivityResult == null) {
                this.onActivityResult = new AudioAttributesImplApi21Parcelizer();
            }
            this.onActivityResult.AudioAttributesCompatParcelizer = f;
            return;
        }
        if (f <= 0.0f) {
            if (this.MediaMetadataCompat == 1.0f && this.read == this.asBinder) {
                RemoteActionCompatParcelizer(AudioAttributesImplApi26Parcelizer.MOVING);
            }
            this.read = this.onTransact;
            if (this.MediaMetadataCompat == 0.0f) {
                RemoteActionCompatParcelizer(AudioAttributesImplApi26Parcelizer.FINISHED);
            }
        } else if (f >= 1.0f) {
            if (this.MediaMetadataCompat == 0.0f && this.read == this.onTransact) {
                RemoteActionCompatParcelizer(AudioAttributesImplApi26Parcelizer.MOVING);
            }
            this.read = this.asBinder;
            if (this.MediaMetadataCompat == 1.0f) {
                RemoteActionCompatParcelizer(AudioAttributesImplApi26Parcelizer.FINISHED);
            }
        } else {
            this.read = -1;
            RemoteActionCompatParcelizer(AudioAttributesImplApi26Parcelizer.MOVING);
        }
        if (this.MediaSessionCompatQueueItem == null) {
            return;
        }
        this.onMenuItemSelected = true;
        this.onPanelClosed = f;
        this.onPictureInPictureModeChanged = f;
        this.onRequestPermissionsResult = -1L;
        this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 = -1L;
        this.accessaddObserverForBackInvoker = null;
        this.accessgetReportFullyDrawnExecutorp = true;
        invalidate();
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x003d, code lost:
    
        if (r12 != 7) goto L117;
     */
    /* JADX WARN: Removed duplicated region for block: B:102:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00e0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void read(int r12, float r13, float r14) {
        /*
            Method dump skipped, instruction units count: 422
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.setTitleOptional.read(int, float, float):void");
    }

    class asInterface extends setSubtitle {
        float RemoteActionCompatParcelizer;
        float asInterface = 0.0f;
        float read = 0.0f;

        asInterface() {
        }

        @Override // android.animation.TimeInterpolator
        public final float getInterpolation(float f) {
            float f2;
            float f3;
            float f4 = this.asInterface;
            if (f4 > 0.0f) {
                float f5 = this.RemoteActionCompatParcelizer;
                float f6 = f4 / f5;
                if (f6 < f) {
                    f = f6;
                }
                setTitleOptional.this.AudioAttributesImplBaseParcelizer = f4 - (f5 * f);
                f2 = (this.asInterface * f) - (((this.RemoteActionCompatParcelizer * f) * f) / 2.0f);
                f3 = this.read;
            } else {
                float f7 = this.RemoteActionCompatParcelizer;
                float f8 = (-f4) / f7;
                if (f8 < f) {
                    f = f8;
                }
                setTitleOptional.this.AudioAttributesImplBaseParcelizer = f4 + (f7 * f);
                f2 = (this.asInterface * f) + (((this.RemoteActionCompatParcelizer * f) * f) / 2.0f);
                f3 = this.read;
            }
            return f2 + f3;
        }

        @Override // kotlin.setSubtitle
        public final float RemoteActionCompatParcelizer() {
            return setTitleOptional.this.AudioAttributesImplBaseParcelizer;
        }
    }

    void asBinder(float f) {
        int i;
        setMenu setmenu = this.MediaSessionCompatQueueItem;
        if (setmenu != null) {
            float f2 = this.MediaMetadataCompat;
            float f3 = this.onPictureInPictureModeChanged;
            if (f2 != f3 && this.onMenuItemSelected) {
                this.MediaMetadataCompat = f3;
            }
            float f4 = this.MediaMetadataCompat;
            if (f4 == f) {
                return;
            }
            this.onCreatePanelMenu = false;
            this.onPanelClosed = f;
            setMenu.read readVar = setmenu.onTransact;
            if (readVar != null) {
                i = readVar.AudioAttributesCompatParcelizer;
            } else {
                i = setmenu.asBinder;
            }
            this.onMultiWindowModeChanged = i / 1000.0f;
            setProgress(this.onPanelClosed);
            this.accessaddObserverForBackInvoker = null;
            this.getDefaultViewModelProviderFactory = this.MediaSessionCompatQueueItem.onTransact();
            this.onMenuItemSelected = false;
            this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 = System.nanoTime();
            this.accessgetReportFullyDrawnExecutorp = true;
            this.onPictureInPictureModeChanged = f4;
            this.MediaMetadataCompat = f4;
            invalidate();
        }
    }

    public final void RemoteActionCompatParcelizer(int i) {
        int i2;
        if (!isAttachedToWindow()) {
            if (this.onActivityResult == null) {
                this.onActivityResult = new AudioAttributesImplApi21Parcelizer();
            }
            this.onActivityResult.asInterface = i;
            return;
        }
        setMenu setmenu = this.MediaSessionCompatQueueItem;
        if (setmenu != null && setmenu.asInterface != null) {
            setExpandActivityOverflowButtonDrawable setexpandactivityoverflowbuttondrawable = this.MediaSessionCompatQueueItem.asInterface;
            int i3 = this.read;
            setExpandActivityOverflowButtonDrawable.read readVar = setexpandactivityoverflowbuttondrawable.read.get(i);
            if (readVar == null) {
                i3 = i;
            } else if (readVar.asBinder != i3) {
                Iterator<setExpandActivityOverflowButtonDrawable.asBinder> it = readVar.asInterface.iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (i3 == it.next().asInterface) {
                            break;
                        }
                    } else {
                        i3 = readVar.asBinder;
                        break;
                    }
                }
            }
            if (i3 != -1) {
                i = i3;
            }
        }
        int i4 = this.read;
        if (i4 != i) {
            if (this.onTransact == i) {
                asBinder(0.0f);
                return;
            }
            if (this.asBinder == i) {
                asBinder(1.0f);
                return;
            }
            this.asBinder = i;
            if (i4 != -1) {
                setTransition(i4, i);
                asBinder(1.0f);
                this.MediaMetadataCompat = 0.0f;
                asBinder(1.0f);
                this.MediaBrowserCompatItemReceiver = null;
                return;
            }
            this.onCreatePanelMenu = false;
            this.onPanelClosed = 1.0f;
            this.onPictureInPictureModeChanged = 0.0f;
            this.MediaMetadataCompat = 0.0f;
            this.onRequestPermissionsResult = System.nanoTime();
            this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 = System.nanoTime();
            this.onMenuItemSelected = false;
            this.accessaddObserverForBackInvoker = null;
            setMenu setmenu2 = this.MediaSessionCompatQueueItem;
            setMenu.read readVar2 = setmenu2.onTransact;
            if (readVar2 != null) {
                i2 = readVar2.AudioAttributesCompatParcelizer;
            } else {
                i2 = setmenu2.asBinder;
            }
            this.onMultiWindowModeChanged = i2 / 1000.0f;
            this.onTransact = -1;
            this.MediaSessionCompatQueueItem.asInterface(-1, this.asBinder);
            SparseArray sparseArray = new SparseArray();
            int childCount = getChildCount();
            this.AudioAttributesCompatParcelizer.clear();
            for (int i5 = 0; i5 < childCount; i5++) {
                View childAt = getChildAt(i5);
                this.AudioAttributesCompatParcelizer.put(childAt, new setActionBarHideOffset(childAt));
                sparseArray.put(childAt.getId(), this.AudioAttributesCompatParcelizer.get(childAt));
            }
            this.accessgetReportFullyDrawnExecutorp = true;
            asBinder asbinder = this.addOnUserLeaveHintListener;
            onItemVisibleChanged onitemvisiblechanged = this.mLayoutWidget;
            asbinder.onTransact((setMenuCallbacks) null, this.MediaSessionCompatQueueItem.onTransact(i));
            this.addOnUserLeaveHintListener.asBinder();
            invalidate();
            this.addOnUserLeaveHintListener.asInterface();
            int childCount2 = getChildCount();
            for (int i6 = 0; i6 < childCount2; i6++) {
                View childAt2 = getChildAt(i6);
                setActionBarHideOffset setactionbarhideoffset = this.AudioAttributesCompatParcelizer.get(childAt2);
                if (setactionbarhideoffset != null) {
                    setactionbarhideoffset.MediaSessionCompatResultReceiverWrapper.MediaBrowserCompatCustomActionResultReceiver = 0.0f;
                    setactionbarhideoffset.MediaSessionCompatResultReceiverWrapper.MediaBrowserCompatSearchResultReceiver = 0.0f;
                    setMenuPrepared setmenuprepared = setactionbarhideoffset.MediaSessionCompatResultReceiverWrapper;
                    float x = childAt2.getX();
                    float y = childAt2.getY();
                    float width = childAt2.getWidth();
                    float height = childAt2.getHeight();
                    setmenuprepared.MediaDescriptionCompat = x;
                    setmenuprepared.RatingCompat = y;
                    setmenuprepared.MediaBrowserCompatItemReceiver = width;
                    setmenuprepared.onTransact = height;
                    setTransitioning settransitioning = setactionbarhideoffset.PlaybackStateCompat;
                    childAt2.getX();
                    childAt2.getY();
                    childAt2.getWidth();
                    childAt2.getHeight();
                    settransitioning.read(childAt2);
                }
            }
            int width2 = getWidth();
            int height2 = getHeight();
            for (int i7 = 0; i7 < childCount; i7++) {
                setActionBarHideOffset setactionbarhideoffset2 = this.AudioAttributesCompatParcelizer.get(getChildAt(i7));
                if (setactionbarhideoffset2 != null) {
                    this.MediaSessionCompatQueueItem.read(setactionbarhideoffset2);
                    setactionbarhideoffset2.onTransact(width2, height2, System.nanoTime());
                }
            }
            setMenu.read readVar3 = this.MediaSessionCompatQueueItem.onTransact;
            float f = readVar3 != null ? readVar3.MediaSessionCompatQueueItem : 0.0f;
            if (f != 0.0f) {
                float fMin = Float.MAX_VALUE;
                float fMax = -3.4028235E38f;
                for (int i8 = 0; i8 < childCount; i8++) {
                    setActionBarHideOffset setactionbarhideoffset3 = this.AudioAttributesCompatParcelizer.get(getChildAt(i8));
                    float f2 = setactionbarhideoffset3.write.RatingCompat + setactionbarhideoffset3.write.MediaDescriptionCompat;
                    fMin = Math.min(fMin, f2);
                    fMax = Math.max(fMax, f2);
                }
                for (int i9 = 0; i9 < childCount; i9++) {
                    setActionBarHideOffset setactionbarhideoffset4 = this.AudioAttributesCompatParcelizer.get(getChildAt(i9));
                    float f3 = setactionbarhideoffset4.write.MediaDescriptionCompat;
                    float f4 = setactionbarhideoffset4.write.RatingCompat;
                    setactionbarhideoffset4.MediaSessionCompatToken = 1.0f / (1.0f - f);
                    setactionbarhideoffset4.RatingCompat = f - ((((f3 + f4) - fMin) * f) / (fMax - fMin));
                }
            }
            this.onPictureInPictureModeChanged = 0.0f;
            this.MediaMetadataCompat = 0.0f;
            this.accessgetReportFullyDrawnExecutorp = true;
            invalidate();
        }
    }

    class asBinder {
        int asInterface;
        int read;
        private onItemVisibleChanged IconCompatParcelizer = new onItemVisibleChanged();
        private onItemVisibleChanged asBinder = new onItemVisibleChanged();
        private setMenuCallbacks write = null;
        private setMenuCallbacks onTransact = null;

        asBinder() {
        }

        final void onTransact(setMenuCallbacks setmenucallbacks, setMenuCallbacks setmenucallbacks2) {
            this.write = setmenucallbacks;
            this.onTransact = setmenucallbacks2;
            this.IconCompatParcelizer = new onItemVisibleChanged();
            this.asBinder = new onItemVisibleChanged();
            onItemVisibleChanged onitemvisiblechanged = this.IconCompatParcelizer;
            removeItemAt.onTransact ontransact = setTitleOptional.this.mLayoutWidget.onCreate;
            onitemvisiblechanged.onCreate = ontransact;
            onitemvisiblechanged.initializeViewTreeOwners.asBinder = ontransact;
            onItemVisibleChanged onitemvisiblechanged2 = this.asBinder;
            removeItemAt.onTransact ontransact2 = setTitleOptional.this.mLayoutWidget.onCreate;
            onitemvisiblechanged2.onCreate = ontransact2;
            onitemvisiblechanged2.initializeViewTreeOwners.asBinder = ontransact2;
            ((restoreActionViewStates) this.IconCompatParcelizer).peekAvailableContext.clear();
            ((restoreActionViewStates) this.asBinder).peekAvailableContext.clear();
            read(setTitleOptional.this.mLayoutWidget, this.IconCompatParcelizer);
            read(setTitleOptional.this.mLayoutWidget, this.asBinder);
            if (setTitleOptional.this.MediaMetadataCompat > 0.5d) {
                if (setmenucallbacks != null) {
                    onTransact(this.IconCompatParcelizer, setmenucallbacks);
                }
                onTransact(this.asBinder, setmenucallbacks2);
            } else {
                onTransact(this.asBinder, setmenucallbacks2);
                if (setmenucallbacks != null) {
                    onTransact(this.IconCompatParcelizer, setmenucallbacks);
                }
            }
            this.IconCompatParcelizer.invalidateMenu = setTitleOptional.this.isRtl();
            onItemVisibleChanged onitemvisiblechanged3 = this.IconCompatParcelizer;
            onitemvisiblechanged3.RemoteActionCompatParcelizer.onTransact(onitemvisiblechanged3);
            this.asBinder.invalidateMenu = setTitleOptional.this.isRtl();
            onItemVisibleChanged onitemvisiblechanged4 = this.asBinder;
            onitemvisiblechanged4.RemoteActionCompatParcelizer.onTransact(onitemvisiblechanged4);
            ViewGroup.LayoutParams layoutParams = setTitleOptional.this.getLayoutParams();
            if (layoutParams != null) {
                if (layoutParams.width == -2) {
                    this.IconCompatParcelizer._init_lambda4[0] = onItemActionRequestChanged.onTransact.WRAP_CONTENT;
                    this.asBinder._init_lambda4[0] = onItemActionRequestChanged.onTransact.WRAP_CONTENT;
                }
                if (layoutParams.height == -2) {
                    this.IconCompatParcelizer._init_lambda4[1] = onItemActionRequestChanged.onTransact.WRAP_CONTENT;
                    this.asBinder._init_lambda4[1] = onItemActionRequestChanged.onTransact.WRAP_CONTENT;
                }
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        private void onTransact(onItemVisibleChanged onitemvisiblechanged, setMenuCallbacks setmenucallbacks) {
            setMenuCallbacks.RemoteActionCompatParcelizer remoteActionCompatParcelizer;
            setMenuCallbacks.RemoteActionCompatParcelizer remoteActionCompatParcelizer2;
            SparseArray<onItemActionRequestChanged> sparseArray = new SparseArray<>();
            setOverflowIcon.asBinder asbinder = new setOverflowIcon.asBinder();
            sparseArray.clear();
            sparseArray.put(0, onitemvisiblechanged);
            sparseArray.put(setTitleOptional.this.getId(), onitemvisiblechanged);
            if (setmenucallbacks != null && setmenucallbacks.onTransact != 0) {
                setTitleOptional settitleoptional = setTitleOptional.this;
                settitleoptional.resolveSystem(this.asBinder, settitleoptional.getOptimizationLevel(), View.MeasureSpec.makeMeasureSpec(setTitleOptional.this.getHeight(), Ints.MAX_POWER_OF_TWO), View.MeasureSpec.makeMeasureSpec(setTitleOptional.this.getWidth(), Ints.MAX_POWER_OF_TWO));
            }
            for (onItemActionRequestChanged onitemactionrequestchanged : ((restoreActionViewStates) onitemvisiblechanged).peekAvailableContext) {
                onitemactionrequestchanged.MediaBrowserCompatSearchResultReceiver = true;
                sparseArray.put(((View) onitemactionrequestchanged.MediaMetadataCompat).getId(), onitemactionrequestchanged);
            }
            for (onItemActionRequestChanged onitemactionrequestchanged2 : ((restoreActionViewStates) onitemvisiblechanged).peekAvailableContext) {
                View view = (View) onitemactionrequestchanged2.MediaMetadataCompat;
                int id = view.getId();
                if (setmenucallbacks.RemoteActionCompatParcelizer.containsKey(Integer.valueOf(id)) && (remoteActionCompatParcelizer2 = setmenucallbacks.RemoteActionCompatParcelizer.get(Integer.valueOf(id))) != null) {
                    remoteActionCompatParcelizer2.asBinder(asbinder);
                }
                onitemactionrequestchanged2.AudioAttributesImplApi21Parcelizer(setmenucallbacks.asInterface(view.getId()).asInterface.menuHostHelperlambda0);
                onitemactionrequestchanged2.asInterface(setmenucallbacks.asInterface(view.getId()).asInterface.createFullyDrawnExecutor);
                if (view instanceof setShowingForActionMode) {
                    setShowingForActionMode setshowingforactionmode = (setShowingForActionMode) view;
                    int id2 = setshowingforactionmode.getId();
                    if (setmenucallbacks.RemoteActionCompatParcelizer.containsKey(Integer.valueOf(id2)) && (remoteActionCompatParcelizer = setmenucallbacks.RemoteActionCompatParcelizer.get(Integer.valueOf(id2))) != null && (onitemactionrequestchanged2 instanceof removeItem)) {
                        setshowingforactionmode.read(remoteActionCompatParcelizer, (removeItem) onitemactionrequestchanged2, asbinder, sparseArray);
                    }
                    if (view instanceof setWindowCallback) {
                        ((setWindowCallback) view).asBinder();
                    }
                }
                asbinder.resolveLayoutDirection(setTitleOptional.this.getLayoutDirection());
                setTitleOptional.this.applyConstraintsFromLayoutParams(false, view, onitemactionrequestchanged2, asbinder, sparseArray);
                if (setmenucallbacks.asInterface(view.getId()).AudioAttributesCompatParcelizer.RemoteActionCompatParcelizer == 1) {
                    onitemactionrequestchanged2.addOnTrimMemoryListener = view.getVisibility();
                } else {
                    onitemactionrequestchanged2.addOnTrimMemoryListener = setmenucallbacks.asInterface(view.getId()).AudioAttributesCompatParcelizer.asBinder;
                }
            }
            for (onItemActionRequestChanged onitemactionrequestchanged3 : ((restoreActionViewStates) onitemvisiblechanged).peekAvailableContext) {
                if (onitemactionrequestchanged3 instanceof saveActionViewStates) {
                    setShowingForActionMode setshowingforactionmode2 = (setShowingForActionMode) onitemactionrequestchanged3.MediaMetadataCompat;
                    performShortcut performshortcut = (performShortcut) onitemactionrequestchanged3;
                    setshowingforactionmode2.RemoteActionCompatParcelizer(performshortcut, sparseArray);
                    ((saveActionViewStates) performshortcut).RemoteActionCompatParcelizer();
                }
            }
        }

        public final void asBinder() {
            RemoteActionCompatParcelizer(setTitleOptional.this.menuHostHelperlambda0, setTitleOptional.this.getOnBackPressedDispatcherannotations);
            setTitleOptional.RemoteActionCompatParcelizer(setTitleOptional.this);
        }

        private void RemoteActionCompatParcelizer(int i, int i2) {
            int mode = View.MeasureSpec.getMode(i);
            int mode2 = View.MeasureSpec.getMode(i2);
            setTitleOptional.this.MediaSessionCompatToken = mode;
            setTitleOptional.this.IconCompatParcelizer = mode2;
            setTitleOptional.this.getOptimizationLevel();
            asInterface(i, i2);
            if (!(setTitleOptional.this.getParent() instanceof setTitleOptional) || mode != 1073741824 || mode2 != 1073741824) {
                asInterface(i, i2);
                setTitleOptional settitleoptional = setTitleOptional.this;
                onItemVisibleChanged onitemvisiblechanged = this.IconCompatParcelizer;
                settitleoptional.MediaDescriptionCompat = onitemvisiblechanged.addOnTrimMemoryListener == 8 ? 0 : onitemvisiblechanged.addOnNewIntentListener;
                setTitleOptional settitleoptional2 = setTitleOptional.this;
                onItemVisibleChanged onitemvisiblechanged2 = this.IconCompatParcelizer;
                settitleoptional2.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = onitemvisiblechanged2.addOnTrimMemoryListener == 8 ? 0 : onitemvisiblechanged2.PlaybackStateCompatCustomAction;
                setTitleOptional settitleoptional3 = setTitleOptional.this;
                onItemVisibleChanged onitemvisiblechanged3 = this.asBinder;
                settitleoptional3.AudioAttributesImplApi26Parcelizer = onitemvisiblechanged3.addOnTrimMemoryListener == 8 ? 0 : onitemvisiblechanged3.addOnNewIntentListener;
                setTitleOptional settitleoptional4 = setTitleOptional.this;
                onItemVisibleChanged onitemvisiblechanged4 = this.asBinder;
                settitleoptional4.AudioAttributesImplApi21Parcelizer = onitemvisiblechanged4.addOnTrimMemoryListener == 8 ? 0 : onitemvisiblechanged4.PlaybackStateCompatCustomAction;
                setTitleOptional settitleoptional5 = setTitleOptional.this;
                settitleoptional5.MediaBrowserCompatSearchResultReceiver = (settitleoptional5.MediaDescriptionCompat == setTitleOptional.this.AudioAttributesImplApi26Parcelizer && setTitleOptional.this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver == setTitleOptional.this.AudioAttributesImplApi21Parcelizer) ? false : true;
            }
            int i3 = setTitleOptional.this.MediaDescriptionCompat;
            int i4 = setTitleOptional.this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
            if (setTitleOptional.this.MediaSessionCompatToken == Integer.MIN_VALUE || setTitleOptional.this.MediaSessionCompatToken == 0) {
                i3 = (int) (setTitleOptional.this.MediaDescriptionCompat + (setTitleOptional.this.MediaBrowserCompatMediaItem * (setTitleOptional.this.AudioAttributesImplApi26Parcelizer - setTitleOptional.this.MediaDescriptionCompat)));
            }
            int i5 = i3;
            if (setTitleOptional.this.IconCompatParcelizer == Integer.MIN_VALUE || setTitleOptional.this.IconCompatParcelizer == 0) {
                i4 = (int) (setTitleOptional.this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver + (setTitleOptional.this.MediaBrowserCompatMediaItem * (setTitleOptional.this.AudioAttributesImplApi21Parcelizer - setTitleOptional.this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver)));
            }
            setTitleOptional.this.resolveMeasuredDimension(i, i2, i5, i4, this.IconCompatParcelizer.onPreparePanel || this.asBinder.onPreparePanel, this.IconCompatParcelizer.onConfigurationChanged || this.asBinder.onConfigurationChanged);
        }

        private void asInterface(int i, int i2) {
            int optimizationLevel = setTitleOptional.this.getOptimizationLevel();
            if (setTitleOptional.this.read == setTitleOptional.this.onTransact) {
                setTitleOptional settitleoptional = setTitleOptional.this;
                onItemVisibleChanged onitemvisiblechanged = this.asBinder;
                setMenuCallbacks setmenucallbacks = this.onTransact;
                int i3 = (setmenucallbacks == null || setmenucallbacks.onTransact == 0) ? i : i2;
                setMenuCallbacks setmenucallbacks2 = this.onTransact;
                settitleoptional.resolveSystem(onitemvisiblechanged, optimizationLevel, i3, (setmenucallbacks2 == null || setmenucallbacks2.onTransact == 0) ? i2 : i);
                setMenuCallbacks setmenucallbacks3 = this.write;
                if (setmenucallbacks3 != null) {
                    setTitleOptional settitleoptional2 = setTitleOptional.this;
                    onItemVisibleChanged onitemvisiblechanged2 = this.IconCompatParcelizer;
                    int i4 = setmenucallbacks3.onTransact == 0 ? i : i2;
                    if (this.write.onTransact == 0) {
                        i = i2;
                    }
                    settitleoptional2.resolveSystem(onitemvisiblechanged2, optimizationLevel, i4, i);
                    return;
                }
                return;
            }
            setMenuCallbacks setmenucallbacks4 = this.write;
            if (setmenucallbacks4 != null) {
                setTitleOptional.this.resolveSystem(this.IconCompatParcelizer, optimizationLevel, setmenucallbacks4.onTransact == 0 ? i : i2, this.write.onTransact == 0 ? i2 : i);
            }
            setTitleOptional settitleoptional3 = setTitleOptional.this;
            onItemVisibleChanged onitemvisiblechanged3 = this.asBinder;
            setMenuCallbacks setmenucallbacks5 = this.onTransact;
            int i5 = (setmenucallbacks5 == null || setmenucallbacks5.onTransact == 0) ? i : i2;
            setMenuCallbacks setmenucallbacks6 = this.onTransact;
            if (setmenucallbacks6 == null || setmenucallbacks6.onTransact == 0) {
                i = i2;
            }
            settitleoptional3.resolveSystem(onitemvisiblechanged3, optimizationLevel, i5, i);
        }

        public final void asInterface() {
            int childCount = setTitleOptional.this.getChildCount();
            setTitleOptional.this.AudioAttributesCompatParcelizer.clear();
            SparseArray sparseArray = new SparseArray();
            int[] iArr = new int[childCount];
            for (int i = 0; i < childCount; i++) {
                View childAt = setTitleOptional.this.getChildAt(i);
                setActionBarHideOffset setactionbarhideoffset = new setActionBarHideOffset(childAt);
                int id = childAt.getId();
                iArr[i] = id;
                sparseArray.put(id, setactionbarhideoffset);
                setTitleOptional.this.AudioAttributesCompatParcelizer.put(childAt, setactionbarhideoffset);
            }
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt2 = setTitleOptional.this.getChildAt(i2);
                setActionBarHideOffset setactionbarhideoffset2 = setTitleOptional.this.AudioAttributesCompatParcelizer.get(childAt2);
                if (setactionbarhideoffset2 != null) {
                    if (this.write == null) {
                        if (setTitleOptional.this._init_lambda5) {
                            size sizeVar = setTitleOptional.this.MediaBrowserCompatCustomActionResultReceiver.get(childAt2);
                            int i3 = setTitleOptional.this.RatingCompat;
                            setactionbarhideoffset2.onTransact(sizeVar, childAt2, 0, setTitleOptional.this.getLastCustomNonConfigurationInstance, setTitleOptional.this.getActivityResultRegistry);
                        }
                    } else {
                        onItemActionRequestChanged onitemactionrequestchangedAsBinder = asBinder(this.IconCompatParcelizer, childAt2);
                        if (onitemactionrequestchangedAsBinder != null) {
                            setactionbarhideoffset2.asBinder(setTitleOptional.asBinder(setTitleOptional.this, onitemactionrequestchangedAsBinder), this.write, setTitleOptional.this.getWidth(), setTitleOptional.this.getHeight());
                        } else if (setTitleOptional.this.RemoteActionCompatParcelizer != 0) {
                            setHeaderIcon.RemoteActionCompatParcelizer();
                            setHeaderIcon.read(childAt2);
                        }
                    }
                    if (this.onTransact != null) {
                        onItemActionRequestChanged onitemactionrequestchangedAsBinder2 = asBinder(this.asBinder, childAt2);
                        if (onitemactionrequestchangedAsBinder2 != null) {
                            setactionbarhideoffset2.asInterface(setTitleOptional.asBinder(setTitleOptional.this, onitemactionrequestchangedAsBinder2), this.onTransact, setTitleOptional.this.getWidth(), setTitleOptional.this.getHeight());
                        } else if (setTitleOptional.this.RemoteActionCompatParcelizer != 0) {
                            setHeaderIcon.RemoteActionCompatParcelizer();
                            setHeaderIcon.read(childAt2);
                        }
                    }
                }
            }
            for (int i4 = 0; i4 < childCount; i4++) {
                setActionBarHideOffset setactionbarhideoffset3 = (setActionBarHideOffset) sparseArray.get(iArr[i4]);
                int i5 = setactionbarhideoffset3.MediaSessionCompatResultReceiverWrapper.RemoteActionCompatParcelizer;
                if (i5 != -1) {
                    setActionBarHideOffset setactionbarhideoffset4 = (setActionBarHideOffset) sparseArray.get(i5);
                    setactionbarhideoffset3.MediaSessionCompatResultReceiverWrapper.asInterface(setactionbarhideoffset4, setactionbarhideoffset4.MediaSessionCompatResultReceiverWrapper);
                    setactionbarhideoffset3.write.asInterface(setactionbarhideoffset4, setactionbarhideoffset4.write);
                }
            }
        }

        private static void read(onItemVisibleChanged onitemvisiblechanged, onItemVisibleChanged onitemvisiblechanged2) {
            onItemActionRequestChanged onitemactionrequestchanged;
            ArrayList<onItemActionRequestChanged> arrayList = ((restoreActionViewStates) onitemvisiblechanged).peekAvailableContext;
            HashMap<onItemActionRequestChanged, onItemActionRequestChanged> map = new HashMap<>();
            map.put(onitemvisiblechanged, onitemvisiblechanged2);
            ((restoreActionViewStates) onitemvisiblechanged2).peekAvailableContext.clear();
            onitemvisiblechanged2.onTransact(onitemvisiblechanged, map);
            for (onItemActionRequestChanged onitemactionrequestchanged2 : arrayList) {
                if (onitemactionrequestchanged2 instanceof getVisibleItems) {
                    onitemactionrequestchanged = new getVisibleItems();
                } else if (onitemactionrequestchanged2 instanceof performIdentifierAction) {
                    onitemactionrequestchanged = new performIdentifierAction();
                } else if (onitemactionrequestchanged2 instanceof isShortcutsVisible) {
                    onitemactionrequestchanged = new isShortcutsVisible();
                } else if (onitemactionrequestchanged2 instanceof performItemAction) {
                    onitemactionrequestchanged = new performItemAction();
                } else if (onitemactionrequestchanged2 instanceof performShortcut) {
                    onitemactionrequestchanged = new removeItem();
                } else {
                    onitemactionrequestchanged = new onItemActionRequestChanged();
                }
                onitemvisiblechanged2.onTransact(onitemactionrequestchanged);
                map.put(onitemactionrequestchanged2, onitemactionrequestchanged);
            }
            for (onItemActionRequestChanged onitemactionrequestchanged3 : arrayList) {
                map.get(onitemactionrequestchanged3).onTransact(onitemactionrequestchanged3, map);
            }
        }

        private static onItemActionRequestChanged asBinder(onItemVisibleChanged onitemvisiblechanged, View view) {
            if (onitemvisiblechanged.MediaMetadataCompat == view) {
                return onitemvisiblechanged;
            }
            ArrayList<onItemActionRequestChanged> arrayList = ((restoreActionViewStates) onitemvisiblechanged).peekAvailableContext;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                onItemActionRequestChanged onitemactionrequestchanged = arrayList.get(i);
                if (onitemactionrequestchanged.MediaMetadataCompat == view) {
                    return onitemactionrequestchanged;
                }
            }
            return null;
        }
    }

    @Override // kotlin.setWindowTitle, android.view.View, android.view.ViewParent
    public final void requestLayout() {
        setMenu setmenu;
        if (!this.MediaBrowserCompatSearchResultReceiver && this.read == -1 && (setmenu = this.MediaSessionCompatQueueItem) != null && setmenu.onTransact != null) {
            int i = this.MediaSessionCompatQueueItem.onTransact.MediaBrowserCompatCustomActionResultReceiver;
            if (i == 0) {
                return;
            }
            if (i == 2) {
                int childCount = getChildCount();
                for (int i2 = 0; i2 < childCount; i2++) {
                    this.AudioAttributesCompatParcelizer.get(getChildAt(i2)).AudioAttributesImplApi26Parcelizer = true;
                }
                return;
            }
        }
        super.requestLayout();
    }

    @Override // android.view.View
    public final String toString() {
        Context context = getContext();
        StringBuilder sb = new StringBuilder();
        sb.append(setHeaderIcon.read(context, this.onTransact));
        sb.append("->");
        sb.append(setHeaderIcon.read(context, this.asBinder));
        sb.append(" (pos:");
        sb.append(this.MediaMetadataCompat);
        sb.append(" Dpos/Dt:");
        sb.append(this.AudioAttributesImplBaseParcelizer);
        return sb.toString();
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x007a  */
    @Override // kotlin.setWindowTitle, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onMeasure(int r18, int r19) {
        /*
            Method dump skipped, instruction units count: 388
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.setTitleOptional.onMeasure(int, int):void");
    }

    @Override // androidx.core.view.NestedScrollingParent2
    public final boolean onStartNestedScroll(View view, View view2, int i, int i2) {
        setMenu setmenu = this.MediaSessionCompatQueueItem;
        return (setmenu == null || setmenu.onTransact == null || this.MediaSessionCompatQueueItem.onTransact.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver == null || (this.MediaSessionCompatQueueItem.onTransact.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.write & 2) != 0) ? false : true;
    }

    @Override // androidx.core.view.NestedScrollingParent2
    public final void onStopNestedScroll(View view, int i) {
        setMenu setmenu = this.MediaSessionCompatQueueItem;
        if (setmenu != null) {
            float f = this.getSavedStateRegistry;
            if (f != 0.0f) {
                float f2 = this.getOnBackPressedDispatcher / f;
                float f3 = this.onBackPressed / f;
                setMenu.read readVar = setmenu.onTransact;
                if (readVar == null || readVar.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver == null) {
                    return;
                }
                setLogo setlogo = setmenu.onTransact.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
                setlogo.onTransact = false;
                float f4 = setlogo.MediaBrowserCompatSearchResultReceiver.MediaMetadataCompat;
                setlogo.MediaBrowserCompatSearchResultReceiver.asInterface(setlogo.PlaybackStateCompat, f4, setlogo.MediaSessionCompatResultReceiverWrapper, setlogo.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM, setlogo.read);
                float f5 = setlogo.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
                float[] fArr = setlogo.read;
                float f6 = f5 != 0.0f ? (f2 * f5) / fArr[0] : (f3 * setlogo.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8) / fArr[1];
                if (!Float.isNaN(f6)) {
                    f4 += f6 / 3.0f;
                }
                if (f4 != 0.0f) {
                    boolean z = f4 != 1.0f;
                    int i2 = setlogo.AudioAttributesImplBaseParcelizer;
                    if ((i2 != 3) && z) {
                        setlogo.MediaBrowserCompatSearchResultReceiver.read(i2, ((double) f4) >= 0.5d ? 1.0f : 0.0f, f6);
                    }
                }
            }
        }
    }

    @Override // androidx.core.view.NestedScrollingParent3
    public final void onNestedScroll(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        if (this.onPreparePanel || i != 0 || i2 != 0) {
            iArr[0] = iArr[0] + i3;
            iArr[1] = iArr[1] + i4;
        }
        this.onPreparePanel = false;
    }

    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v5 */
    @Override // androidx.core.view.NestedScrollingParent2
    public final void onNestedPreScroll(final View view, int i, int i2, int[] iArr, int i3) {
        setMenu.read readVar;
        ?? r1;
        float f;
        float f2;
        setLogo setlogo;
        int i4;
        setMenu setmenu = this.MediaSessionCompatQueueItem;
        if (setmenu == null || (readVar = setmenu.onTransact) == null || !(!readVar.AudioAttributesImplApi21Parcelizer)) {
            return;
        }
        int i5 = -1;
        if (!(!readVar.AudioAttributesImplApi21Parcelizer) || (setlogo = readVar.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver) == null || (i4 = setlogo.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4) == -1 || view.getId() == i4) {
            setMenu.read readVar2 = setmenu.onTransact;
            if (readVar2 != null && readVar2.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver != null && setmenu.onTransact.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.MediaBrowserCompatMediaItem) {
                setLogo setlogo2 = readVar.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
                if (setlogo2 != null && (setlogo2.write & 4) != 0) {
                    i5 = i2;
                }
                float f3 = this.onPictureInPictureModeChanged;
                if ((f3 == 1.0f || f3 == 0.0f) && view.canScrollVertically(i5)) {
                    return;
                }
            }
            if (readVar.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver != null && (readVar.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.write & 1) != 0) {
                float f4 = i;
                float f5 = i2;
                setMenu.read readVar3 = setmenu.onTransact;
                if (readVar3 == null || readVar3.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver == null) {
                    f2 = 0.0f;
                } else {
                    setLogo setlogo3 = setmenu.onTransact.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
                    setlogo3.MediaBrowserCompatSearchResultReceiver.asInterface(setlogo3.PlaybackStateCompat, setlogo3.MediaBrowserCompatSearchResultReceiver.MediaMetadataCompat, setlogo3.MediaSessionCompatResultReceiverWrapper, setlogo3.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM, setlogo3.read);
                    float f6 = setlogo3.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
                    if (f6 != 0.0f) {
                        float[] fArr = setlogo3.read;
                        if (fArr[0] == 0.0f) {
                            fArr[0] = 1.0E-7f;
                        }
                        f2 = (f4 * f6) / fArr[0];
                    } else {
                        float[] fArr2 = setlogo3.read;
                        if (fArr2[1] == 0.0f) {
                            fArr2[1] = 1.0E-7f;
                        }
                        f2 = (f5 * setlogo3.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8) / fArr2[1];
                    }
                }
                float f7 = this.MediaMetadataCompat;
                if ((f7 <= 0.0f && f2 < 0.0f) || (f7 >= 1.0f && f2 > 0.0f)) {
                    view.setNestedScrollingEnabled(false);
                    view.post(new Runnable() { // from class: o.setTitleOptional.2
                        @Override // java.lang.Runnable
                        public final void run() {
                            view.setNestedScrollingEnabled(true);
                        }
                    });
                    return;
                }
            }
            float f8 = this.onPictureInPictureModeChanged;
            long jNanoTime = System.nanoTime();
            float f9 = i;
            this.getOnBackPressedDispatcher = f9;
            float f10 = i2;
            this.onBackPressed = f10;
            this.getSavedStateRegistry = (float) ((jNanoTime - this.onCreate) * 1.0E-9d);
            this.onCreate = jNanoTime;
            setMenu.read readVar4 = setmenu.onTransact;
            if (readVar4 != null && readVar4.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver != null) {
                setLogo setlogo4 = setmenu.onTransact.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
                float f11 = setlogo4.MediaBrowserCompatSearchResultReceiver.MediaMetadataCompat;
                if (!setlogo4.onTransact) {
                    setlogo4.onTransact = true;
                    setlogo4.MediaBrowserCompatSearchResultReceiver.setProgress(f11);
                }
                setlogo4.MediaBrowserCompatSearchResultReceiver.asInterface(setlogo4.PlaybackStateCompat, f11, setlogo4.MediaSessionCompatResultReceiverWrapper, setlogo4.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM, setlogo4.read);
                float f12 = setlogo4.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
                float[] fArr3 = setlogo4.read;
                if (Math.abs((f12 * fArr3[0]) + (setlogo4.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 * fArr3[1])) < 0.01d) {
                    float[] fArr4 = setlogo4.read;
                    fArr4[0] = 0.01f;
                    fArr4[1] = 0.01f;
                }
                float f13 = setlogo4.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
                if (f13 != 0.0f) {
                    f = (f9 * f13) / setlogo4.read[0];
                } else {
                    f = (f10 * setlogo4.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8) / setlogo4.read[1];
                }
                float fMax = Math.max(Math.min(f11 + f, 1.0f), 0.0f);
                if (fMax != setlogo4.MediaBrowserCompatSearchResultReceiver.MediaMetadataCompat) {
                    setlogo4.MediaBrowserCompatSearchResultReceiver.setProgress(fMax);
                }
            }
            if (f8 != this.onPictureInPictureModeChanged) {
                iArr[0] = i;
                r1 = 1;
                iArr[1] = i2;
            } else {
                r1 = 1;
            }
            read(false);
            if (iArr[0] == 0 && iArr[r1] == 0) {
                return;
            }
            this.onPreparePanel = r1;
        }
    }

    class RemoteActionCompatParcelizer {
        float[] AudioAttributesCompatParcelizer;
        Paint AudioAttributesImplApi21Parcelizer;
        Paint AudioAttributesImplApi26Parcelizer;
        float[] AudioAttributesImplBaseParcelizer;
        int IconCompatParcelizer;
        int[] MediaBrowserCompatCustomActionResultReceiver;
        float[] MediaBrowserCompatItemReceiver;
        Paint MediaBrowserCompatMediaItem;
        Path MediaBrowserCompatSearchResultReceiver;
        Paint MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
        private DashPathEffect MediaDescriptionCompat;
        Paint write;
        final int read = -21965;
        final int asInterface = -2067046;
        final int RemoteActionCompatParcelizer = -13391360;
        final int onTransact = 1996488704;
        final int asBinder = 10;
        private Rect MediaMetadataCompat = new Rect();
        private boolean ParcelableVolumeInfo = false;
        int MediaSessionCompatQueueItem = 1;

        public RemoteActionCompatParcelizer() {
            Paint paint = new Paint();
            this.AudioAttributesImplApi21Parcelizer = paint;
            paint.setAntiAlias(true);
            this.AudioAttributesImplApi21Parcelizer.setColor(-21965);
            this.AudioAttributesImplApi21Parcelizer.setStrokeWidth(2.0f);
            this.AudioAttributesImplApi21Parcelizer.setStyle(Paint.Style.STROKE);
            Paint paint2 = new Paint();
            this.MediaBrowserCompatMediaItem = paint2;
            paint2.setAntiAlias(true);
            this.MediaBrowserCompatMediaItem.setColor(-2067046);
            this.MediaBrowserCompatMediaItem.setStrokeWidth(2.0f);
            this.MediaBrowserCompatMediaItem.setStyle(Paint.Style.STROKE);
            Paint paint3 = new Paint();
            this.AudioAttributesImplApi26Parcelizer = paint3;
            paint3.setAntiAlias(true);
            this.AudioAttributesImplApi26Parcelizer.setColor(-13391360);
            this.AudioAttributesImplApi26Parcelizer.setStrokeWidth(2.0f);
            this.AudioAttributesImplApi26Parcelizer.setStyle(Paint.Style.STROKE);
            Paint paint4 = new Paint();
            this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = paint4;
            paint4.setAntiAlias(true);
            this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.setColor(-13391360);
            this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.setTextSize(setTitleOptional.this.getContext().getResources().getDisplayMetrics().density * 12.0f);
            this.MediaBrowserCompatItemReceiver = new float[8];
            Paint paint5 = new Paint();
            this.write = paint5;
            paint5.setAntiAlias(true);
            DashPathEffect dashPathEffect = new DashPathEffect(new float[]{4.0f, 8.0f}, 0.0f);
            this.MediaDescriptionCompat = dashPathEffect;
            this.AudioAttributesImplApi26Parcelizer.setPathEffect(dashPathEffect);
            this.AudioAttributesCompatParcelizer = new float[100];
            this.MediaBrowserCompatCustomActionResultReceiver = new int[50];
        }

        public final void read(Canvas canvas, int i, int i2, setActionBarHideOffset setactionbarhideoffset) {
            if (i == 4) {
                asInterface(canvas);
            }
            if (i == 2) {
                read(canvas);
            }
            if (i == 3) {
                onTransact(canvas);
            }
            canvas.drawLines(this.AudioAttributesImplBaseParcelizer, this.AudioAttributesImplApi21Parcelizer);
            onTransact(canvas, i, i2, setactionbarhideoffset);
        }

        private void onTransact(Canvas canvas, int i, int i2, setActionBarHideOffset setactionbarhideoffset) {
            int width;
            int height;
            float f;
            float f2;
            if (setactionbarhideoffset.PlaybackStateCompatCustomAction != null) {
                width = setactionbarhideoffset.PlaybackStateCompatCustomAction.getWidth();
                height = setactionbarhideoffset.PlaybackStateCompatCustomAction.getHeight();
            } else {
                width = 0;
                height = 0;
            }
            int i3 = 1;
            int i4 = 1;
            while (i4 < i2 - 1) {
                if (i != 4 || this.MediaBrowserCompatCustomActionResultReceiver[i4 - 1] != 0) {
                    float[] fArr = this.AudioAttributesCompatParcelizer;
                    int i5 = i4 << 1;
                    float f3 = fArr[i5];
                    float f4 = fArr[i5 + i3];
                    this.MediaBrowserCompatSearchResultReceiver.reset();
                    this.MediaBrowserCompatSearchResultReceiver.moveTo(f3, f4 + 10.0f);
                    this.MediaBrowserCompatSearchResultReceiver.lineTo(f3 + 10.0f, f4);
                    this.MediaBrowserCompatSearchResultReceiver.lineTo(f3, f4 - 10.0f);
                    this.MediaBrowserCompatSearchResultReceiver.lineTo(f3 - 10.0f, f4);
                    this.MediaBrowserCompatSearchResultReceiver.close();
                    int i6 = i4 - 1;
                    setactionbarhideoffset.AudioAttributesImplBaseParcelizer.get(i6);
                    if (i == 4) {
                        int i7 = this.MediaBrowserCompatCustomActionResultReceiver[i6];
                        if (i7 == i3) {
                            asInterface(canvas, f3, f4);
                        } else if (i7 == 0) {
                            asBinder(canvas, f3, f4);
                        } else {
                            if (i7 == 2) {
                                f = f4;
                                f2 = f3;
                                read(canvas, f3, f4, width, height);
                            }
                            canvas.drawPath(this.MediaBrowserCompatSearchResultReceiver, this.write);
                        }
                        f = f4;
                        f2 = f3;
                        canvas.drawPath(this.MediaBrowserCompatSearchResultReceiver, this.write);
                    } else {
                        f = f4;
                        f2 = f3;
                    }
                    if (i == 2) {
                        asInterface(canvas, f2, f);
                    }
                    if (i == 3) {
                        asBinder(canvas, f2, f);
                    }
                    if (i == 6) {
                        read(canvas, f2, f, width, height);
                    }
                    canvas.drawPath(this.MediaBrowserCompatSearchResultReceiver, this.write);
                }
                i4++;
                i3 = 1;
            }
            float[] fArr2 = this.AudioAttributesImplBaseParcelizer;
            if (fArr2.length > 1) {
                canvas.drawCircle(fArr2[0], fArr2[1], 8.0f, this.MediaBrowserCompatMediaItem);
                float[] fArr3 = this.AudioAttributesImplBaseParcelizer;
                canvas.drawCircle(fArr3[fArr3.length - 2], fArr3[fArr3.length - 1], 8.0f, this.MediaBrowserCompatMediaItem);
            }
        }

        private void read(Canvas canvas) {
            float[] fArr = this.AudioAttributesImplBaseParcelizer;
            canvas.drawLine(fArr[0], fArr[1], fArr[fArr.length - 2], fArr[fArr.length - 1], this.AudioAttributesImplApi26Parcelizer);
        }

        private void asInterface(Canvas canvas) {
            boolean z = false;
            boolean z2 = false;
            for (int i = 0; i < this.IconCompatParcelizer; i++) {
                int i2 = this.MediaBrowserCompatCustomActionResultReceiver[i];
                if (i2 == 1) {
                    z = true;
                }
                if (i2 == 0) {
                    z2 = true;
                }
            }
            if (z) {
                read(canvas);
            }
            if (z2) {
                onTransact(canvas);
            }
        }

        private void asInterface(Canvas canvas, float f, float f2) {
            float[] fArr = this.AudioAttributesImplBaseParcelizer;
            float f3 = fArr[0];
            float f4 = fArr[1];
            float f5 = fArr[fArr.length - 2];
            float f6 = fArr[fArr.length - 1];
            float fHypot = (float) Math.hypot(f3 - f5, f4 - f6);
            float f7 = f5 - f3;
            float f8 = f6 - f4;
            float f9 = (((f - f3) * f7) + ((f2 - f4) * f8)) / (fHypot * fHypot);
            float f10 = f3 + (f7 * f9);
            float f11 = f4 + (f9 * f8);
            Path path = new Path();
            path.moveTo(f, f2);
            path.lineTo(f10, f11);
            float fHypot2 = (float) Math.hypot(f10 - f, f11 - f2);
            StringBuilder sb = new StringBuilder("");
            sb.append(((int) ((fHypot2 * 100.0f) / fHypot)) / 100.0f);
            String string = sb.toString();
            this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.getTextBounds(string, 0, string.length(), this.MediaMetadataCompat);
            canvas.drawTextOnPath(string, path, (fHypot2 / 2.0f) - (this.MediaMetadataCompat.width() / 2), -20.0f, this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver);
            canvas.drawLine(f, f2, f10, f11, this.AudioAttributesImplApi26Parcelizer);
        }

        private void onTransact(Canvas canvas) {
            float[] fArr = this.AudioAttributesImplBaseParcelizer;
            float f = fArr[0];
            float f2 = fArr[1];
            float f3 = fArr[fArr.length - 2];
            float f4 = fArr[fArr.length - 1];
            canvas.drawLine(Math.min(f, f3), Math.max(f2, f4), Math.max(f, f3), Math.max(f2, f4), this.AudioAttributesImplApi26Parcelizer);
            canvas.drawLine(Math.min(f, f3), Math.min(f2, f4), Math.min(f, f3), Math.max(f2, f4), this.AudioAttributesImplApi26Parcelizer);
        }

        private void asBinder(Canvas canvas, float f, float f2) {
            float[] fArr = this.AudioAttributesImplBaseParcelizer;
            float f3 = fArr[0];
            float f4 = fArr[1];
            float f5 = fArr[fArr.length - 2];
            float f6 = fArr[fArr.length - 1];
            float fMin = Math.min(f3, f5);
            float fMax = Math.max(f4, f6);
            float fMin2 = f - Math.min(f3, f5);
            float fMax2 = Math.max(f4, f6) - f2;
            StringBuilder sb = new StringBuilder("");
            sb.append(((int) (((double) ((fMin2 * 100.0f) / Math.abs(f5 - f3))) + 0.5d)) / 100.0f);
            String string = sb.toString();
            this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.getTextBounds(string, 0, string.length(), this.MediaMetadataCompat);
            canvas.drawText(string, ((fMin2 / 2.0f) - (this.MediaMetadataCompat.width() / 2)) + fMin, f2 - 20.0f, this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver);
            canvas.drawLine(f, f2, Math.min(f3, f5), f2, this.AudioAttributesImplApi26Parcelizer);
            StringBuilder sb2 = new StringBuilder("");
            sb2.append(((int) (((double) ((fMax2 * 100.0f) / Math.abs(f6 - f4))) + 0.5d)) / 100.0f);
            String string2 = sb2.toString();
            this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.getTextBounds(string2, 0, string2.length(), this.MediaMetadataCompat);
            canvas.drawText(string2, f + 5.0f, fMax - ((fMax2 / 2.0f) - (this.MediaMetadataCompat.height() / 2)), this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver);
            canvas.drawLine(f, f2, f, Math.max(f4, f6), this.AudioAttributesImplApi26Parcelizer);
        }

        private void read(Canvas canvas, float f, float f2, int i, int i2) {
            StringBuilder sb = new StringBuilder("");
            sb.append(((int) (((double) (((f - (i / 2)) * 100.0f) / (setTitleOptional.this.getWidth() - i))) + 0.5d)) / 100.0f);
            String string = sb.toString();
            this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.getTextBounds(string, 0, string.length(), this.MediaMetadataCompat);
            canvas.drawText(string, ((f / 2.0f) - (this.MediaMetadataCompat.width() / 2)) + 0.0f, f2 - 20.0f, this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver);
            canvas.drawLine(f, f2, Math.min(0.0f, 1.0f), f2, this.AudioAttributesImplApi26Parcelizer);
            StringBuilder sb2 = new StringBuilder("");
            sb2.append(((int) (((double) (((f2 - (i2 / 2)) * 100.0f) / (setTitleOptional.this.getHeight() - i2))) + 0.5d)) / 100.0f);
            String string2 = sb2.toString();
            this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.getTextBounds(string2, 0, string2.length(), this.MediaMetadataCompat);
            canvas.drawText(string2, f + 5.0f, 0.0f - ((f2 / 2.0f) - (this.MediaMetadataCompat.height() / 2)), this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver);
            canvas.drawLine(f, f2, f, Math.max(0.0f, 1.0f), this.AudioAttributesImplApi26Parcelizer);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:131:0x0321  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0352  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0379  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x039d  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x03a7  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x03b4  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x03c0  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0104  */
    @Override // kotlin.setWindowTitle, android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void dispatchDraw(android.graphics.Canvas r27) {
        /*
            Method dump skipped, instruction units count: 1348
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.setTitleOptional.dispatchDraw(android.graphics.Canvas):void");
    }

    final void asInterface(boolean z) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            setActionBarHideOffset setactionbarhideoffset = this.AudioAttributesCompatParcelizer.get(getChildAt(i));
            if (setactionbarhideoffset != null && "button".equals(setHeaderIcon.read(setactionbarhideoffset.PlaybackStateCompatCustomAction)) && setactionbarhideoffset.MediaBrowserCompatSearchResultReceiver != null) {
                int i2 = 0;
                while (true) {
                    setTabContainer[] settabcontainerArr = setactionbarhideoffset.MediaBrowserCompatSearchResultReceiver;
                    if (i2 < settabcontainerArr.length) {
                        settabcontainerArr[i2].asBinder(z ? -100.0f : 100.0f, setactionbarhideoffset.PlaybackStateCompatCustomAction);
                        i2++;
                    }
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x01ec  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0207  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0221  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0170  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    final void read(boolean r23) {
        /*
            Method dump skipped, instruction units count: 629
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.setTitleOptional.read(boolean):void");
    }

    @Override // kotlin.setWindowTitle, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        this._init_lambda4 = true;
        try {
            if (this.MediaSessionCompatQueueItem == null) {
                super.onLayout(z, i, i2, i3, i4);
                return;
            }
            int i5 = i3 - i;
            int i6 = i4 - i2;
            if (this.addContentView != i5 || this.addOnConfigurationChangedListener != i6) {
                this.addOnUserLeaveHintListener.asBinder();
                invalidate();
                read(true);
            }
            this.addContentView = i5;
            this.addOnConfigurationChangedListener = i6;
            this.addOnPictureInPictureModeChangedListener = i5;
            this.addOnTrimMemoryListener = i6;
        } finally {
            this._init_lambda4 = false;
        }
    }

    @Override // kotlin.setWindowTitle
    public final void parseLayoutDescription(int i) {
        this.mConstraintLayoutSpec = null;
    }

    private void RemoteActionCompatParcelizer(AttributeSet attributeSet) {
        setMenu setmenu;
        asInterface = isInEditMode();
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, setActivityChooserModel.asBinder.setTextFuture);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            boolean z = true;
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == setActivityChooserModel.asBinder.setTypeface) {
                    this.MediaSessionCompatQueueItem = new setMenu(getContext(), this, typedArrayObtainStyledAttributes.getResourceId(index, -1));
                } else if (index == setActivityChooserModel.asBinder.setAllowStacking) {
                    this.read = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                } else if (index == setActivityChooserModel.asBinder.setSelector) {
                    this.onPanelClosed = typedArrayObtainStyledAttributes.getFloat(index, 0.0f);
                    this.accessgetReportFullyDrawnExecutorp = true;
                } else if (index == setActivityChooserModel.asBinder.setTextMetricsParamsCompat) {
                    z = typedArrayObtainStyledAttributes.getBoolean(index, z);
                } else if (index == setActivityChooserModel.asBinder.setDecorPadding) {
                    if (this.RemoteActionCompatParcelizer == 0) {
                        this.RemoteActionCompatParcelizer = typedArrayObtainStyledAttributes.getBoolean(index, false) ? 2 : 0;
                    }
                } else if (index == setActivityChooserModel.asBinder.setAttachListener) {
                    this.RemoteActionCompatParcelizer = typedArrayObtainStyledAttributes.getInt(index, 0);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
            if (!z) {
                this.MediaSessionCompatQueueItem = null;
            }
        }
        if (this.RemoteActionCompatParcelizer != 0) {
            onTransact();
        }
        if (this.read != -1 || (setmenu = this.MediaSessionCompatQueueItem) == null) {
            return;
        }
        setMenu.read readVar = setmenu.onTransact;
        this.read = readVar == null ? -1 : readVar.asBinder;
        setMenu.read readVar2 = this.MediaSessionCompatQueueItem.onTransact;
        this.onTransact = readVar2 == null ? -1 : readVar2.asBinder;
        setMenu.read readVar3 = this.MediaSessionCompatQueueItem.onTransact;
        this.asBinder = readVar3 != null ? readVar3.asInterface : -1;
    }

    public final void setScene(setMenu setmenu) {
        this.MediaSessionCompatQueueItem = setmenu;
        setmenu.asBinder(isRtl());
        this.addOnUserLeaveHintListener.asBinder();
        invalidate();
    }

    private void onTransact() {
        setMenu setmenu = this.MediaSessionCompatQueueItem;
        if (setmenu == null) {
            return;
        }
        setMenu.read readVar = setmenu.onTransact;
        int i = readVar == null ? -1 : readVar.asBinder;
        setMenu setmenu2 = this.MediaSessionCompatQueueItem;
        setMenu.read readVar2 = setmenu2.onTransact;
        setMenuCallbacks setmenucallbacksOnTransact = setmenu2.onTransact(readVar2 != null ? readVar2.asBinder : -1);
        setHeaderIcon.read(getContext(), i);
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            int id = childAt.getId();
            if ((setmenucallbacksOnTransact.RemoteActionCompatParcelizer.containsKey(Integer.valueOf(id)) ? setmenucallbacksOnTransact.RemoteActionCompatParcelizer.get(Integer.valueOf(id)) : null) == null) {
                setHeaderIcon.read(childAt);
            }
        }
        Integer[] numArr = (Integer[]) setmenucallbacksOnTransact.RemoteActionCompatParcelizer.keySet().toArray(new Integer[0]);
        int length = numArr.length;
        int[] iArr = new int[length];
        for (int i3 = 0; i3 < length; i3++) {
            iArr[i3] = numArr[i3].intValue();
        }
        for (int i4 = 0; i4 < length; i4++) {
            int i5 = iArr[i4];
            setHeaderIcon.read(getContext(), i5);
            findViewById(iArr[i4]);
            int i6 = setmenucallbacksOnTransact.asInterface(i5).asInterface.createFullyDrawnExecutor;
            int i7 = setmenucallbacksOnTransact.asInterface(i5).asInterface.menuHostHelperlambda0;
        }
        SparseIntArray sparseIntArray = new SparseIntArray();
        SparseIntArray sparseIntArray2 = new SparseIntArray();
        for (setMenu.read readVar3 : this.MediaSessionCompatQueueItem.write) {
            setMenu.read readVar4 = this.MediaSessionCompatQueueItem.onTransact;
            int i8 = readVar3.asBinder;
            int i9 = readVar3.asInterface;
            int i10 = readVar3.asBinder;
            int i11 = readVar3.asInterface;
            setHeaderIcon.read(getContext(), i10);
            setHeaderIcon.read(getContext(), i11);
            sparseIntArray.get(i10);
            sparseIntArray2.get(i11);
            sparseIntArray.put(i10, i11);
            sparseIntArray2.put(i11, i10);
            this.MediaSessionCompatQueueItem.onTransact(i10);
            this.MediaSessionCompatQueueItem.onTransact(i11);
        }
    }

    public final void setDebugMode(int i) {
        this.RemoteActionCompatParcelizer = i;
        invalidate();
    }

    private boolean asInterface(float f, float f2, View view, MotionEvent motionEvent) {
        boolean z;
        boolean zOnTouchEvent;
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                if (asInterface((r3.getLeft() + f) - view.getScrollX(), (r3.getTop() + f2) - view.getScrollY(), viewGroup.getChildAt(childCount), motionEvent)) {
                    z = true;
                    break;
                }
            }
            z = false;
        } else {
            z = false;
        }
        if (!z) {
            this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28.set(f, f2, (view.getRight() + f) - view.getLeft(), (view.getBottom() + f2) - view.getTop());
            if (motionEvent.getAction() != 0 || this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28.contains(motionEvent.getX(), motionEvent.getY())) {
                float f3 = -f;
                float f4 = -f2;
                Matrix matrix = view.getMatrix();
                if (matrix.isIdentity()) {
                    motionEvent.offsetLocation(f3, f4);
                    zOnTouchEvent = view.onTouchEvent(motionEvent);
                    motionEvent.offsetLocation(-f3, -f4);
                } else {
                    MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
                    motionEventObtain.offsetLocation(f3, f4);
                    if (this.addObserverForBackInvoker == null) {
                        this.addObserverForBackInvoker = new Matrix();
                    }
                    matrix.invert(this.addObserverForBackInvoker);
                    motionEventObtain.transform(this.addObserverForBackInvoker);
                    zOnTouchEvent = view.onTouchEvent(motionEventObtain);
                    motionEventObtain.recycle();
                }
                if (zOnTouchEvent) {
                    return true;
                }
            }
        }
        return z;
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x00e3  */
    @Override // android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onInterceptTouchEvent(android.view.MotionEvent r23) {
        /*
            Method dump skipped, instruction units count: 445
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.setTitleOptional.onInterceptTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        setMenu setmenu = this.MediaSessionCompatQueueItem;
        if (setmenu != null && this.write && setmenu.asBinder()) {
            if (this.MediaSessionCompatQueueItem.onTransact != null && !(!r0.AudioAttributesImplApi21Parcelizer)) {
                return super.onTouchEvent(motionEvent);
            }
            this.MediaSessionCompatQueueItem.read(motionEvent, this.read, this);
            if ((this.MediaSessionCompatQueueItem.onTransact.MediaMetadataCompat & 4) != 0) {
                return this.MediaSessionCompatQueueItem.onTransact.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.onTransact;
            }
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        int i;
        super.onAttachedToWindow();
        Display display = getDisplay();
        if (display != null) {
            this.getFullyDrawnReporter = display.getRotation();
        }
        setMenu setmenu = this.MediaSessionCompatQueueItem;
        if (setmenu != null && (i = this.read) != -1) {
            setMenuCallbacks setmenucallbacksOnTransact = setmenu.onTransact(i);
            this.MediaSessionCompatQueueItem.asInterface(this);
            if (setmenucallbacksOnTransact != null) {
                setmenucallbacksOnTransact.read(this);
            }
            this.onTransact = this.read;
        }
        asBinder();
        AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer = this.onActivityResult;
        if (audioAttributesImplApi21Parcelizer != null) {
            if (this._init_lambda3) {
                post(new Runnable() { // from class: o.setTitleOptional.4
                    @Override // java.lang.Runnable
                    public final void run() {
                        setTitleOptional.this.onActivityResult.onTransact();
                    }
                });
                return;
            } else {
                audioAttributesImplApi21Parcelizer.onTransact();
                return;
            }
        }
        setMenu setmenu2 = this.MediaSessionCompatQueueItem;
        if (setmenu2 == null || setmenu2.onTransact == null || this.MediaSessionCompatQueueItem.onTransact.onTransact != 4) {
            return;
        }
        asBinder(1.0f);
        this.MediaBrowserCompatItemReceiver = null;
        RemoteActionCompatParcelizer(AudioAttributesImplApi26Parcelizer.SETUP);
        RemoteActionCompatParcelizer(AudioAttributesImplApi26Parcelizer.MOVING);
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        setMenu setmenu = this.MediaSessionCompatQueueItem;
        if (setmenu != null) {
            setmenu.asBinder(isRtl());
        }
    }

    final void asBinder() {
        setMenu setmenu;
        setMenu.read readVar;
        setMenu setmenu2 = this.MediaSessionCompatQueueItem;
        if (setmenu2 != null) {
            if (setmenu2.RemoteActionCompatParcelizer(this, this.read)) {
                requestLayout();
                return;
            }
            int i = this.read;
            if (i != -1) {
                this.MediaSessionCompatQueueItem.asInterface(this, i);
            }
            if (!this.MediaSessionCompatQueueItem.asBinder() || (readVar = (setmenu = this.MediaSessionCompatQueueItem).onTransact) == null || readVar.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver == null) {
                return;
            }
            setmenu.onTransact.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.RemoteActionCompatParcelizer();
        }
    }

    final void asInterface(int i, float f, float f2, float f3, float[] fArr) {
        double[] dArr;
        HashMap<View, setActionBarHideOffset> map = this.AudioAttributesCompatParcelizer;
        View viewById = getViewById(i);
        setActionBarHideOffset setactionbarhideoffset = map.get(viewById);
        if (setactionbarhideoffset == null) {
            if (viewById != null) {
                viewById.getContext().getResources().getResourceName(i);
                return;
            }
            return;
        }
        float fOnTransact = setactionbarhideoffset.onTransact(f, setactionbarhideoffset.ParcelableVolumeInfo);
        findItemWithShortcutForKey[] finditemwithshortcutforkeyArr = setactionbarhideoffset.MediaSessionCompatQueueItem;
        int i2 = 0;
        if (finditemwithshortcutforkeyArr != null) {
            double d = fOnTransact;
            finditemwithshortcutforkeyArr[0].asBinder(d, setactionbarhideoffset.MediaBrowserCompatCustomActionResultReceiver);
            setactionbarhideoffset.MediaSessionCompatQueueItem[0].asInterface(d, setactionbarhideoffset.AudioAttributesImplApi21Parcelizer);
            float f4 = setactionbarhideoffset.ParcelableVolumeInfo[0];
            while (true) {
                dArr = setactionbarhideoffset.MediaBrowserCompatCustomActionResultReceiver;
                if (i2 >= dArr.length) {
                    break;
                }
                dArr[i2] = dArr[i2] * ((double) f4);
                i2++;
            }
            findItemWithShortcutForKey finditemwithshortcutforkey = setactionbarhideoffset.asInterface;
            if (finditemwithshortcutforkey != null) {
                double[] dArr2 = setactionbarhideoffset.AudioAttributesImplApi21Parcelizer;
                if (dArr2.length > 0) {
                    finditemwithshortcutforkey.asInterface(d, dArr2);
                    setactionbarhideoffset.asInterface.asBinder(d, setactionbarhideoffset.MediaBrowserCompatCustomActionResultReceiver);
                    setMenuPrepared setmenuprepared = setactionbarhideoffset.MediaSessionCompatResultReceiverWrapper;
                    setMenuPrepared.asBinder(f2, f3, fArr, setactionbarhideoffset.MediaBrowserCompatMediaItem, setactionbarhideoffset.MediaBrowserCompatCustomActionResultReceiver, setactionbarhideoffset.AudioAttributesImplApi21Parcelizer);
                }
            } else {
                setMenuPrepared setmenuprepared2 = setactionbarhideoffset.MediaSessionCompatResultReceiverWrapper;
                setMenuPrepared.asBinder(f2, f3, fArr, setactionbarhideoffset.MediaBrowserCompatMediaItem, dArr, setactionbarhideoffset.AudioAttributesImplApi21Parcelizer);
            }
        } else {
            float f5 = setactionbarhideoffset.write.MediaDescriptionCompat - setactionbarhideoffset.MediaSessionCompatResultReceiverWrapper.MediaDescriptionCompat;
            float f6 = setactionbarhideoffset.write.RatingCompat - setactionbarhideoffset.MediaSessionCompatResultReceiverWrapper.RatingCompat;
            float f7 = setactionbarhideoffset.write.MediaBrowserCompatItemReceiver;
            float f8 = setactionbarhideoffset.MediaSessionCompatResultReceiverWrapper.MediaBrowserCompatItemReceiver;
            float f9 = setactionbarhideoffset.write.onTransact;
            float f10 = setactionbarhideoffset.MediaSessionCompatResultReceiverWrapper.onTransact;
            fArr[0] = ((1.0f - f2) * f5) + (((f7 - f8) + f5) * f2);
            fArr[1] = ((1.0f - f3) * f6) + (((f9 - f10) + f6) * f3);
        }
        float y = viewById.getY();
        this.ParcelableVolumeInfo = f;
        this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = y;
    }

    public final void setTransitionListener(IconCompatParcelizer iconCompatParcelizer) {
        this.PlaybackStateCompat = iconCompatParcelizer;
    }

    private void read() {
        CopyOnWriteArrayList<IconCompatParcelizer> copyOnWriteArrayList;
        if ((this.PlaybackStateCompat == null && ((copyOnWriteArrayList = this.MediaSessionCompatResultReceiverWrapper) == null || copyOnWriteArrayList.isEmpty())) || this.addMenuProvider == this.onPictureInPictureModeChanged) {
            return;
        }
        if (this.addOnContextAvailableListener != -1) {
            CopyOnWriteArrayList<IconCompatParcelizer> copyOnWriteArrayList2 = this.MediaSessionCompatResultReceiverWrapper;
            if (copyOnWriteArrayList2 != null) {
                for (IconCompatParcelizer iconCompatParcelizer : copyOnWriteArrayList2) {
                }
            }
            this.accessonBackPresseds1027565324 = true;
        }
        this.addOnContextAvailableListener = -1;
        this.addMenuProvider = this.onPictureInPictureModeChanged;
        CopyOnWriteArrayList<IconCompatParcelizer> copyOnWriteArrayList3 = this.MediaSessionCompatResultReceiverWrapper;
        if (copyOnWriteArrayList3 != null) {
            for (IconCompatParcelizer iconCompatParcelizer2 : copyOnWriteArrayList3) {
            }
        }
        this.accessonBackPresseds1027565324 = true;
    }

    private void IconCompatParcelizer() {
        int iIntValue;
        CopyOnWriteArrayList<IconCompatParcelizer> copyOnWriteArrayList;
        if ((this.PlaybackStateCompat != null || ((copyOnWriteArrayList = this.MediaSessionCompatResultReceiverWrapper) != null && !copyOnWriteArrayList.isEmpty())) && this.addOnContextAvailableListener == -1) {
            this.addOnContextAvailableListener = this.read;
            if (this.onNewIntent.isEmpty()) {
                iIntValue = -1;
            } else {
                iIntValue = this.onNewIntent.get(r0.size() - 1).intValue();
            }
            int i = this.read;
            if (iIntValue != i && i != -1) {
                this.onNewIntent.add(Integer.valueOf(i));
            }
        }
        RemoteActionCompatParcelizer();
        Runnable runnable = this.MediaBrowserCompatItemReceiver;
        if (runnable != null) {
            runnable.run();
        }
    }

    private void RemoteActionCompatParcelizer() {
        CopyOnWriteArrayList<IconCompatParcelizer> copyOnWriteArrayList;
        if (this.PlaybackStateCompat == null && ((copyOnWriteArrayList = this.MediaSessionCompatResultReceiverWrapper) == null || copyOnWriteArrayList.isEmpty())) {
            return;
        }
        this.accessonBackPresseds1027565324 = false;
        for (Integer num : this.onNewIntent) {
            CopyOnWriteArrayList<IconCompatParcelizer> copyOnWriteArrayList2 = this.MediaSessionCompatResultReceiverWrapper;
            if (copyOnWriteArrayList2 != null) {
                for (IconCompatParcelizer iconCompatParcelizer : copyOnWriteArrayList2) {
                }
            }
        }
        this.onNewIntent.clear();
    }

    @Override // kotlin.setWindowTitle, android.view.ViewGroup
    public final void onViewAdded(View view) {
        super.onViewAdded(view);
        if (view instanceof setActionBarVisibilityCallback) {
            setActionBarVisibilityCallback setactionbarvisibilitycallback = (setActionBarVisibilityCallback) view;
            if (this.MediaSessionCompatResultReceiverWrapper == null) {
                this.MediaSessionCompatResultReceiverWrapper = new CopyOnWriteArrayList<>();
            }
            this.MediaSessionCompatResultReceiverWrapper.add(setactionbarvisibilitycallback);
            if (setactionbarvisibilitycallback.RemoteActionCompatParcelizer) {
                if (this.getDefaultViewModelCreationExtras == null) {
                    this.getDefaultViewModelCreationExtras = new ArrayList<>();
                }
                this.getDefaultViewModelCreationExtras.add(setactionbarvisibilitycallback);
            }
            if (setactionbarvisibilitycallback.onTransact) {
                if (this.addOnMultiWindowModeChangedListener == null) {
                    this.addOnMultiWindowModeChangedListener = new ArrayList<>();
                }
                this.addOnMultiWindowModeChangedListener.add(setactionbarvisibilitycallback);
            }
        }
    }

    @Override // kotlin.setWindowTitle, android.view.ViewGroup
    public final void onViewRemoved(View view) {
        super.onViewRemoved(view);
        ArrayList<setActionBarVisibilityCallback> arrayList = this.getDefaultViewModelCreationExtras;
        if (arrayList != null) {
            arrayList.remove(view);
        }
        ArrayList<setActionBarVisibilityCallback> arrayList2 = this.addOnMultiWindowModeChangedListener;
        if (arrayList2 != null) {
            arrayList2.remove(view);
        }
    }

    public final void setOnShow(float f) {
        ArrayList<setActionBarVisibilityCallback> arrayList = this.getDefaultViewModelCreationExtras;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                this.getDefaultViewModelCreationExtras.get(i).setProgress(f);
            }
        }
    }

    public final void setOnHide(float f) {
        ArrayList<setActionBarVisibilityCallback> arrayList = this.addOnMultiWindowModeChangedListener;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                this.addOnMultiWindowModeChangedListener.get(i).setProgress(f);
            }
        }
    }

    public final void read(int i, setMenuCallbacks setmenucallbacks) {
        setMenu setmenu = this.MediaSessionCompatQueueItem;
        if (setmenu != null) {
            setmenu.RemoteActionCompatParcelizer.put(i, setmenucallbacks);
        }
        asBinder asbinder = this.addOnUserLeaveHintListener;
        onItemVisibleChanged onitemvisiblechanged = this.mLayoutWidget;
        asbinder.onTransact(this.MediaSessionCompatQueueItem.onTransact(this.onTransact), this.MediaSessionCompatQueueItem.onTransact(this.asBinder));
        this.addOnUserLeaveHintListener.asBinder();
        invalidate();
        if (this.read == i) {
            setmenucallbacks.read(this);
        }
    }

    public final void setTransitionDuration(int i) {
        setMenu setmenu = this.MediaSessionCompatQueueItem;
        if (setmenu == null) {
            return;
        }
        setMenu.read readVar = setmenu.onTransact;
        if (readVar != null) {
            readVar.AudioAttributesCompatParcelizer = Math.max(i, 8);
        } else {
            setmenu.asBinder = i;
        }
    }

    public final void setInteractionEnabled(boolean z) {
        this.write = z;
    }

    public final void setDelayedApplicationOfInitialState(boolean z) {
        this._init_lambda3 = z;
    }

    static /* synthetic */ void RemoteActionCompatParcelizer(setTitleOptional settitleoptional) {
        int childCount = settitleoptional.getChildCount();
        settitleoptional.addOnUserLeaveHintListener.asInterface();
        settitleoptional.accessgetReportFullyDrawnExecutorp = true;
        SparseArray sparseArray = new SparseArray();
        int i = 0;
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = settitleoptional.getChildAt(i2);
            sparseArray.put(childAt.getId(), settitleoptional.AudioAttributesCompatParcelizer.get(childAt));
        }
        int width = settitleoptional.getWidth();
        int height = settitleoptional.getHeight();
        setMenu.read readVar = settitleoptional.MediaSessionCompatQueueItem.onTransact;
        int i3 = readVar != null ? readVar.MediaBrowserCompatSearchResultReceiver : -1;
        if (i3 != -1) {
            for (int i4 = 0; i4 < childCount; i4++) {
                setActionBarHideOffset setactionbarhideoffset = settitleoptional.AudioAttributesCompatParcelizer.get(settitleoptional.getChildAt(i4));
                if (setactionbarhideoffset != null) {
                    setactionbarhideoffset.MediaDescriptionCompat = i3;
                }
            }
        }
        SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
        int[] iArr = new int[settitleoptional.AudioAttributesCompatParcelizer.size()];
        int i5 = 0;
        for (int i6 = 0; i6 < childCount; i6++) {
            setActionBarHideOffset setactionbarhideoffset2 = settitleoptional.AudioAttributesCompatParcelizer.get(settitleoptional.getChildAt(i6));
            if (setactionbarhideoffset2.MediaSessionCompatResultReceiverWrapper.RemoteActionCompatParcelizer != -1) {
                sparseBooleanArray.put(setactionbarhideoffset2.MediaSessionCompatResultReceiverWrapper.RemoteActionCompatParcelizer, true);
                iArr[i5] = setactionbarhideoffset2.MediaSessionCompatResultReceiverWrapper.RemoteActionCompatParcelizer;
                i5++;
            }
        }
        ArrayList<setActionBarVisibilityCallback> arrayList = settitleoptional.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;
        for (int i7 = 0; i7 < i5; i7++) {
            setActionBarHideOffset setactionbarhideoffset3 = settitleoptional.AudioAttributesCompatParcelizer.get(settitleoptional.findViewById(iArr[i7]));
            if (setactionbarhideoffset3 != null) {
                settitleoptional.MediaSessionCompatQueueItem.read(setactionbarhideoffset3);
                float f = settitleoptional.onMultiWindowModeChanged;
                setactionbarhideoffset3.onTransact(width, height, System.nanoTime());
            }
        }
        for (int i8 = 0; i8 < childCount; i8++) {
            View childAt2 = settitleoptional.getChildAt(i8);
            setActionBarHideOffset setactionbarhideoffset4 = settitleoptional.AudioAttributesCompatParcelizer.get(childAt2);
            if (!sparseBooleanArray.get(childAt2.getId()) && setactionbarhideoffset4 != null) {
                settitleoptional.MediaSessionCompatQueueItem.read(setactionbarhideoffset4);
                float f2 = settitleoptional.onMultiWindowModeChanged;
                setactionbarhideoffset4.onTransact(width, height, System.nanoTime());
            }
        }
        setMenu.read readVar2 = settitleoptional.MediaSessionCompatQueueItem.onTransact;
        float f3 = readVar2 != null ? readVar2.MediaSessionCompatQueueItem : 0.0f;
        if (f3 != 0.0f) {
            boolean z = ((double) f3) < FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
            float fAbs = Math.abs(f3);
            float fMin = Float.MAX_VALUE;
            float fMax = -3.4028235E38f;
            float fMin2 = Float.MAX_VALUE;
            float fMax2 = -3.4028235E38f;
            for (int i9 = 0; i9 < childCount; i9++) {
                setActionBarHideOffset setactionbarhideoffset5 = settitleoptional.AudioAttributesCompatParcelizer.get(settitleoptional.getChildAt(i9));
                if (!Float.isNaN(setactionbarhideoffset5.MediaMetadataCompat)) {
                    for (int i10 = 0; i10 < childCount; i10++) {
                        setActionBarHideOffset setactionbarhideoffset6 = settitleoptional.AudioAttributesCompatParcelizer.get(settitleoptional.getChildAt(i10));
                        if (!Float.isNaN(setactionbarhideoffset6.MediaMetadataCompat)) {
                            fMin = Math.min(fMin, setactionbarhideoffset6.MediaMetadataCompat);
                            fMax = Math.max(fMax, setactionbarhideoffset6.MediaMetadataCompat);
                        }
                    }
                    while (i < childCount) {
                        setActionBarHideOffset setactionbarhideoffset7 = settitleoptional.AudioAttributesCompatParcelizer.get(settitleoptional.getChildAt(i));
                        if (!Float.isNaN(setactionbarhideoffset7.MediaMetadataCompat)) {
                            setactionbarhideoffset7.MediaSessionCompatToken = 1.0f / (1.0f - fAbs);
                            if (z) {
                                setactionbarhideoffset7.RatingCompat = fAbs - (((fMax - setactionbarhideoffset7.MediaMetadataCompat) / (fMax - fMin)) * fAbs);
                            } else {
                                setactionbarhideoffset7.RatingCompat = fAbs - (((setactionbarhideoffset7.MediaMetadataCompat - fMin) * fAbs) / (fMax - fMin));
                            }
                        }
                        i++;
                    }
                    return;
                }
                float f4 = setactionbarhideoffset5.write.MediaDescriptionCompat;
                float f5 = setactionbarhideoffset5.write.RatingCompat;
                float f6 = z ? f5 - f4 : f5 + f4;
                fMin2 = Math.min(fMin2, f6);
                fMax2 = Math.max(fMax2, f6);
            }
            while (i < childCount) {
                setActionBarHideOffset setactionbarhideoffset8 = settitleoptional.AudioAttributesCompatParcelizer.get(settitleoptional.getChildAt(i));
                float f7 = setactionbarhideoffset8.write.MediaDescriptionCompat;
                float f8 = setactionbarhideoffset8.write.RatingCompat;
                float f9 = z ? f8 - f7 : f8 + f7;
                setactionbarhideoffset8.MediaSessionCompatToken = 1.0f / (1.0f - fAbs);
                setactionbarhideoffset8.RatingCompat = fAbs - (((f9 - fMin2) * fAbs) / (fMax2 - fMin2));
                i++;
            }
        }
    }

    static /* synthetic */ Rect asBinder(setTitleOptional settitleoptional, onItemActionRequestChanged onitemactionrequestchanged) {
        settitleoptional.onConfigurationChanged.top = onitemactionrequestchanged.MediaBrowserCompatSearchResultReceiver();
        settitleoptional.onConfigurationChanged.left = onitemactionrequestchanged.MediaBrowserCompatCustomActionResultReceiver();
        settitleoptional.onConfigurationChanged.right = (onitemactionrequestchanged.addOnTrimMemoryListener == 8 ? 0 : onitemactionrequestchanged.addOnNewIntentListener) + settitleoptional.onConfigurationChanged.left;
        settitleoptional.onConfigurationChanged.bottom = (onitemactionrequestchanged.addOnTrimMemoryListener != 8 ? onitemactionrequestchanged.PlaybackStateCompatCustomAction : 0) + settitleoptional.onConfigurationChanged.top;
        return settitleoptional.onConfigurationChanged;
    }

    @Override // androidx.core.view.NestedScrollingParent2
    public final void onNestedScrollAccepted(View view, View view2, int i, int i2) {
        this.onCreate = System.nanoTime();
        this.getSavedStateRegistry = 0.0f;
        this.getOnBackPressedDispatcher = 0.0f;
        this.onBackPressed = 0.0f;
    }
}
