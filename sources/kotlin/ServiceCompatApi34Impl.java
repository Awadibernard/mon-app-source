package kotlin;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.SoundEffectConstants;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.animation.Interpolator;
import android.widget.EdgeEffect;
import android.widget.Scroller;
import androidx.core.content.ContextCompat;
import androidx.core.view.AccessibilityDelegateCompat;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.google.common.primitives.Ints;
import com.google.logging.type.LogSeverity;
import java.lang.annotation.ElementType;
import java.lang.annotation.Inherited;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class ServiceCompatApi34Impl extends ViewGroup {
    private int AudioAttributesCompatParcelizer;
    private int AudioAttributesImplApi26Parcelizer;
    private boolean AudioAttributesImplBaseParcelizer;
    private int MediaBrowserCompatCustomActionResultReceiver;
    private int MediaBrowserCompatItemReceiver;
    private int MediaBrowserCompatMediaItem;
    private int MediaBrowserCompatSearchResultReceiver;
    private int MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
    private int MediaDescriptionCompat;
    private final Runnable MediaMetadataCompat;
    private int MediaSessionCompatQueueItem;
    private boolean MediaSessionCompatResultReceiverWrapper;
    private float MediaSessionCompatToken;
    private int ParcelableVolumeInfo;
    private boolean PlaybackStateCompat;
    private int PlaybackStateCompatCustomAction;
    private ArrayList<View> RatingCompat;
    public int RemoteActionCompatParcelizer;
    private float _init_lambda2;
    private boolean _init_lambda3;
    private float _init_lambda4;
    private boolean _init_lambda5;
    private int accessaddObserverForBackInvoker;
    private int accessensureViewModelStore;
    private float accessgetReportFullyDrawnExecutorp;
    private EdgeEffect accessonBackPresseds1027565324;
    private Parcelable addContentView;
    private ClassLoader addMenuProvider;
    private Drawable addObserverForBackInvoker;
    private AudioAttributesImplApi26Parcelizer addObserverForBackInvokerlambda7;
    private int addOnConfigurationChangedListener;
    private AudioAttributesImplApi21Parcelizer addOnContextAvailableListener;
    private int addOnMultiWindowModeChangedListener;
    private EdgeEffect addOnNewIntentListener;
    private int addOnPictureInPictureModeChangedListener;
    private Scroller addOnTrimMemoryListener;
    private boolean addOnUserLeaveHintListener;
    public ServiceCompatApi29Impl asBinder;
    private boolean createFullyDrawnExecutor;
    private int ensureViewModelStore;
    private final Rect getActivityResultRegistry;
    private final asInterface getDefaultViewModelCreationExtras;
    private int getDefaultViewModelProviderFactory;
    private int getFullyDrawnReporter;
    private VelocityTracker getLastCustomNonConfigurationInstance;
    private IconCompatParcelizer getOnBackPressedDispatcherannotations;
    private int getSavedStateRegistryControllerannotations;
    private boolean menuHostHelperlambda0;
    public List<read> onTransact;
    private float r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;
    private boolean r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;
    private float r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;
    private IconCompatParcelizer r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
    private boolean r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;
    private final ArrayList<asInterface> r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;
    public List<IconCompatParcelizer> read;
    static final int[] asInterface = {R.attr.layout_gravity};
    private static final Comparator<asInterface> AudioAttributesImplApi21Parcelizer = new Comparator<asInterface>() { // from class: o.ServiceCompatApi34Impl.4
        @Override // java.util.Comparator
        public final /* bridge */ /* synthetic */ int compare(asInterface asinterface, asInterface asinterface2) {
            return asinterface.asInterface - asinterface2.asInterface;
        }
    };
    private static final Interpolator IconCompatParcelizer = new Interpolator() { // from class: o.ServiceCompatApi34Impl.1
        @Override // android.animation.TimeInterpolator
        public final float getInterpolation(float f) {
            float f2 = f - 1.0f;
            return (f2 * f2 * f2 * f2 * f2) + 1.0f;
        }
    };
    private static final AudioAttributesCompatParcelizer write = new AudioAttributesCompatParcelizer();

    public interface AudioAttributesImplApi21Parcelizer {
    }

    public interface IconCompatParcelizer {
        void onPageScrollStateChanged(int i);

        void onPageScrolled(int i, float f, int i2);

        void onPageSelected(int i);
    }

    @Target({ElementType.TYPE})
    @Inherited
    @Retention(RetentionPolicy.RUNTIME)
    public @interface RemoteActionCompatParcelizer {
    }

    public interface read {
        void onAdapterChanged(ServiceCompatApi34Impl serviceCompatApi34Impl, ServiceCompatApi29Impl serviceCompatApi29Impl, ServiceCompatApi29Impl serviceCompatApi29Impl2);
    }

    static class asInterface {
        Object RemoteActionCompatParcelizer;
        boolean asBinder;
        int asInterface;
        float onTransact;
        float read;

        asInterface() {
        }
    }

    public ServiceCompatApi34Impl(Context context) {
        super(context);
        this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0 = new ArrayList<>();
        this.getDefaultViewModelCreationExtras = new asInterface();
        this.getActivityResultRegistry = new Rect();
        this.addOnMultiWindowModeChangedListener = -1;
        this.addContentView = null;
        this.addMenuProvider = null;
        this.MediaSessionCompatToken = -3.4028235E38f;
        this.accessgetReportFullyDrawnExecutorp = Float.MAX_VALUE;
        this.getSavedStateRegistryControllerannotations = 1;
        this.AudioAttributesCompatParcelizer = -1;
        this.PlaybackStateCompat = true;
        this.createFullyDrawnExecutor = false;
        this.MediaMetadataCompat = new Runnable() { // from class: o.ServiceCompatApi34Impl.3
            @Override // java.lang.Runnable
            public final void run() {
                ServiceCompatApi34Impl.this.RemoteActionCompatParcelizer(0);
                ServiceCompatApi34Impl serviceCompatApi34Impl = ServiceCompatApi34Impl.this;
                serviceCompatApi34Impl.read(serviceCompatApi34Impl.RemoteActionCompatParcelizer);
            }
        };
        this.addOnPictureInPictureModeChangedListener = 0;
        AudioAttributesImplApi21Parcelizer();
    }

    public ServiceCompatApi34Impl(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0 = new ArrayList<>();
        this.getDefaultViewModelCreationExtras = new asInterface();
        this.getActivityResultRegistry = new Rect();
        this.addOnMultiWindowModeChangedListener = -1;
        this.addContentView = null;
        this.addMenuProvider = null;
        this.MediaSessionCompatToken = -3.4028235E38f;
        this.accessgetReportFullyDrawnExecutorp = Float.MAX_VALUE;
        this.getSavedStateRegistryControllerannotations = 1;
        this.AudioAttributesCompatParcelizer = -1;
        this.PlaybackStateCompat = true;
        this.createFullyDrawnExecutor = false;
        this.MediaMetadataCompat = new Runnable() { // from class: o.ServiceCompatApi34Impl.3
            @Override // java.lang.Runnable
            public final void run() {
                ServiceCompatApi34Impl.this.RemoteActionCompatParcelizer(0);
                ServiceCompatApi34Impl serviceCompatApi34Impl = ServiceCompatApi34Impl.this;
                serviceCompatApi34Impl.read(serviceCompatApi34Impl.RemoteActionCompatParcelizer);
            }
        };
        this.addOnPictureInPictureModeChangedListener = 0;
        AudioAttributesImplApi21Parcelizer();
    }

    private void AudioAttributesImplApi21Parcelizer() {
        setWillNotDraw(false);
        setDescendantFocusability(262144);
        setFocusable(true);
        Context context = getContext();
        this.addOnTrimMemoryListener = new Scroller(context, IconCompatParcelizer);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        float f = context.getResources().getDisplayMetrics().density;
        this.getFullyDrawnReporter = viewConfiguration.getScaledPagingTouchSlop();
        this.accessensureViewModelStore = (int) (400.0f * f);
        this.accessaddObserverForBackInvoker = viewConfiguration.getScaledMaximumFlingVelocity();
        this.accessonBackPresseds1027565324 = new EdgeEffect(context);
        this.addOnNewIntentListener = new EdgeEffect(context);
        this.PlaybackStateCompatCustomAction = (int) (25.0f * f);
        this.MediaBrowserCompatMediaItem = (int) (2.0f * f);
        this.MediaDescriptionCompat = (int) (f * 16.0f);
        ViewCompat.setAccessibilityDelegate(this, new asBinder());
        if (ViewCompat.getImportantForAccessibility(this) == 0) {
            ViewCompat.setImportantForAccessibility(this, 1);
        }
        ViewCompat.setOnApplyWindowInsetsListener(this, new OnApplyWindowInsetsListener() { // from class: o.ServiceCompatApi34Impl.2
            private final Rect asInterface = new Rect();

            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                WindowInsetsCompat windowInsetsCompatOnApplyWindowInsets = ViewCompat.onApplyWindowInsets(view, windowInsetsCompat);
                if (windowInsetsCompatOnApplyWindowInsets.isConsumed()) {
                    return windowInsetsCompatOnApplyWindowInsets;
                }
                Rect rect = this.asInterface;
                rect.left = windowInsetsCompatOnApplyWindowInsets.getSystemWindowInsetLeft();
                rect.top = windowInsetsCompatOnApplyWindowInsets.getSystemWindowInsetTop();
                rect.right = windowInsetsCompatOnApplyWindowInsets.getSystemWindowInsetRight();
                rect.bottom = windowInsetsCompatOnApplyWindowInsets.getSystemWindowInsetBottom();
                int childCount = ServiceCompatApi34Impl.this.getChildCount();
                for (int i = 0; i < childCount; i++) {
                    WindowInsetsCompat windowInsetsCompatDispatchApplyWindowInsets = ViewCompat.dispatchApplyWindowInsets(ServiceCompatApi34Impl.this.getChildAt(i), windowInsetsCompatOnApplyWindowInsets);
                    rect.left = Math.min(windowInsetsCompatDispatchApplyWindowInsets.getSystemWindowInsetLeft(), rect.left);
                    rect.top = Math.min(windowInsetsCompatDispatchApplyWindowInsets.getSystemWindowInsetTop(), rect.top);
                    rect.right = Math.min(windowInsetsCompatDispatchApplyWindowInsets.getSystemWindowInsetRight(), rect.right);
                    rect.bottom = Math.min(windowInsetsCompatDispatchApplyWindowInsets.getSystemWindowInsetBottom(), rect.bottom);
                }
                return windowInsetsCompatOnApplyWindowInsets.replaceSystemWindowInsets(rect.left, rect.top, rect.right, rect.bottom);
            }
        });
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        removeCallbacks(this.MediaMetadataCompat);
        Scroller scroller = this.addOnTrimMemoryListener;
        if (scroller != null && !scroller.isFinished()) {
            this.addOnTrimMemoryListener.abortAnimation();
        }
        super.onDetachedFromWindow();
    }

    final void RemoteActionCompatParcelizer(int i) {
        if (this.addOnPictureInPictureModeChangedListener == i) {
            return;
        }
        this.addOnPictureInPictureModeChangedListener = i;
        if (this.addOnContextAvailableListener != null) {
            asInterface(i != 0);
        }
        onTransact(i);
    }

    public void setAdapter(ServiceCompatApi29Impl serviceCompatApi29Impl) {
        ServiceCompatApi29Impl serviceCompatApi29Impl2 = this.asBinder;
        if (serviceCompatApi29Impl2 != null) {
            synchronized (serviceCompatApi29Impl2) {
                serviceCompatApi29Impl2.asInterface = null;
            }
            if (this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0.size() > 0) {
                asInterface asinterface = this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0.get(0);
                int i = asinterface.asInterface;
                Object obj = asinterface.RemoteActionCompatParcelizer;
                throw new UnsupportedOperationException("Required method destroyItem was not overridden");
            }
            this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0.clear();
            int i2 = 0;
            while (i2 < getChildCount()) {
                if (!((onTransact) getChildAt(i2).getLayoutParams()).asBinder) {
                    removeViewAt(i2);
                    i2--;
                }
                i2++;
            }
            this.RemoteActionCompatParcelizer = 0;
            scrollTo(0, 0);
        }
        ServiceCompatApi29Impl serviceCompatApi29Impl3 = this.asBinder;
        this.asBinder = serviceCompatApi29Impl;
        this.MediaSessionCompatQueueItem = 0;
        if (serviceCompatApi29Impl != null) {
            if (this.addObserverForBackInvokerlambda7 == null) {
                this.addObserverForBackInvokerlambda7 = new AudioAttributesImplApi26Parcelizer();
            }
            ServiceCompatApi29Impl serviceCompatApi29Impl4 = this.asBinder;
            AudioAttributesImplApi26Parcelizer audioAttributesImplApi26Parcelizer = this.addObserverForBackInvokerlambda7;
            synchronized (serviceCompatApi29Impl4) {
                serviceCompatApi29Impl4.asInterface = audioAttributesImplApi26Parcelizer;
            }
            this.menuHostHelperlambda0 = false;
            boolean z = this.PlaybackStateCompat;
            this.PlaybackStateCompat = true;
            this.MediaSessionCompatQueueItem = this.asBinder.onTransact();
            int i3 = this.addOnMultiWindowModeChangedListener;
            if (i3 >= 0) {
                asBinder(i3, false, true, 0);
                this.addOnMultiWindowModeChangedListener = -1;
                this.addContentView = null;
                this.addMenuProvider = null;
            } else if (z) {
                requestLayout();
            } else {
                read(this.RemoteActionCompatParcelizer);
            }
        }
        List<read> list = this.onTransact;
        if (list == null || list.isEmpty()) {
            return;
        }
        int size = this.onTransact.size();
        for (int i4 = 0; i4 < size; i4++) {
            this.onTransact.get(i4).onAdapterChanged(this, serviceCompatApi29Impl3, serviceCompatApi29Impl);
        }
    }

    public void setCurrentItem(int i) {
        this.menuHostHelperlambda0 = false;
        asBinder(i, !this.PlaybackStateCompat, false, 0);
    }

    public void setCurrentItem(int i, boolean z) {
        this.menuHostHelperlambda0 = false;
        asBinder(i, z, false, 0);
    }

    private void asBinder(int i, boolean z, boolean z2, int i2) {
        ServiceCompatApi29Impl serviceCompatApi29Impl = this.asBinder;
        if (serviceCompatApi29Impl != null && serviceCompatApi29Impl.onTransact() > 0) {
            if (z2 || this.RemoteActionCompatParcelizer != i || this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0.size() == 0) {
                if (i < 0) {
                    i = 0;
                } else if (i >= this.asBinder.onTransact()) {
                    i = this.asBinder.onTransact() - 1;
                }
                int i3 = this.getSavedStateRegistryControllerannotations;
                int i4 = this.RemoteActionCompatParcelizer;
                if (i > i4 + i3 || i < i4 - i3) {
                    for (int i5 = 0; i5 < this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0.size(); i5++) {
                        this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0.get(i5).asBinder = true;
                    }
                }
                boolean z3 = this.RemoteActionCompatParcelizer != i;
                if (this.PlaybackStateCompat) {
                    this.RemoteActionCompatParcelizer = i;
                    if (z3) {
                        asInterface(i);
                    }
                    requestLayout();
                    return;
                }
                read(i);
                RemoteActionCompatParcelizer(i, z, i2, z3);
                return;
            }
            if (this.addOnUserLeaveHintListener) {
                this.addOnUserLeaveHintListener = false;
                return;
            }
            return;
        }
        if (this.addOnUserLeaveHintListener) {
            this.addOnUserLeaveHintListener = false;
        }
    }

    private void RemoteActionCompatParcelizer(int i, boolean z, int i2, boolean z2) {
        int scrollX;
        int iAbs;
        asInterface asinterfaceAudioAttributesCompatParcelizer = AudioAttributesCompatParcelizer(i);
        int measuredWidth = asinterfaceAudioAttributesCompatParcelizer != null ? (int) (((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight()) * Math.max(this.MediaSessionCompatToken, Math.min(asinterfaceAudioAttributesCompatParcelizer.onTransact, this.accessgetReportFullyDrawnExecutorp))) : 0;
        if (!z) {
            if (z2) {
                asInterface(i);
            }
            read(false);
            scrollTo(measuredWidth, 0);
            asBinder(measuredWidth);
            return;
        }
        if (getChildCount() != 0) {
            Scroller scroller = this.addOnTrimMemoryListener;
            if (scroller != null && !scroller.isFinished()) {
                scrollX = this._init_lambda5 ? this.addOnTrimMemoryListener.getCurrX() : this.addOnTrimMemoryListener.getStartX();
                this.addOnTrimMemoryListener.abortAnimation();
                if (this.addOnUserLeaveHintListener) {
                    this.addOnUserLeaveHintListener = false;
                }
            } else {
                scrollX = getScrollX();
            }
            int i3 = scrollX;
            int scrollY = getScrollY();
            int i4 = measuredWidth - i3;
            int i5 = 0 - scrollY;
            if (i4 == 0 && i5 == 0) {
                read(false);
                read(this.RemoteActionCompatParcelizer);
                RemoteActionCompatParcelizer(0);
            } else {
                if (!this.addOnUserLeaveHintListener) {
                    this.addOnUserLeaveHintListener = true;
                }
                RemoteActionCompatParcelizer(2);
                int measuredWidth2 = (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight();
                int i6 = measuredWidth2 / 2;
                float f = measuredWidth2;
                float f2 = i6;
                float fSin = (float) Math.sin((Math.min(1.0f, Math.abs(i4) / f) - 0.5f) * 0.47123894f);
                int iAbs2 = Math.abs(i2);
                if (iAbs2 > 0) {
                    iAbs = Math.round(Math.abs((f2 + (fSin * f2)) / iAbs2) * 1000.0f) << 2;
                } else {
                    iAbs = (int) (((Math.abs(i4) / (f + this.ensureViewModelStore)) + 1.0f) * 100.0f);
                }
                int iMin = Math.min(iAbs, LogSeverity.CRITICAL_VALUE);
                this._init_lambda5 = false;
                this.addOnTrimMemoryListener.startScroll(i3, scrollY, i4, i5, iMin);
                ViewCompat.postInvalidateOnAnimation(this);
            }
        } else if (this.addOnUserLeaveHintListener) {
            this.addOnUserLeaveHintListener = false;
        }
        if (z2) {
            asInterface(i);
        }
    }

    @java.lang.Deprecated
    public void setOnPageChangeListener(IconCompatParcelizer iconCompatParcelizer) {
        this.getOnBackPressedDispatcherannotations = iconCompatParcelizer;
    }

    public void setPageTransformer(boolean z, AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer) {
        setPageTransformer(z, audioAttributesImplApi21Parcelizer, 2);
    }

    public void setPageTransformer(boolean z, AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer, int i) {
        boolean z2 = audioAttributesImplApi21Parcelizer != null;
        boolean z3 = z2 != (this.addOnContextAvailableListener != null);
        this.addOnContextAvailableListener = audioAttributesImplApi21Parcelizer;
        setChildrenDrawingOrderEnabled(z2);
        if (z2) {
            this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = z ? 2 : 1;
            this.addOnConfigurationChangedListener = i;
        } else {
            this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = 0;
        }
        if (z3) {
            read(this.RemoteActionCompatParcelizer);
        }
    }

    @Override // android.view.ViewGroup
    protected int getChildDrawingOrder(int i, int i2) {
        if (this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver == 2) {
            i2 = (i - 1) - i2;
        }
        return ((onTransact) this.RatingCompat.get(i2).getLayoutParams()).asInterface;
    }

    public void setOffscreenPageLimit(int i) {
        if (i <= 0) {
            i = 1;
        }
        if (i != this.getSavedStateRegistryControllerannotations) {
            this.getSavedStateRegistryControllerannotations = i;
            read(this.RemoteActionCompatParcelizer);
        }
    }

    public void setPageMargin(int i) {
        int i2 = this.ensureViewModelStore;
        this.ensureViewModelStore = i;
        int width = getWidth();
        onTransact(width, width, i, i2);
        requestLayout();
    }

    public void setPageMarginDrawable(Drawable drawable) {
        this.addObserverForBackInvoker = drawable;
        if (drawable != null) {
            refreshDrawableState();
        }
        setWillNotDraw(drawable == null);
        invalidate();
    }

    public void setPageMarginDrawable(int i) {
        setPageMarginDrawable(ContextCompat.getDrawable(getContext(), i));
    }

    @Override // android.view.View
    protected boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.addObserverForBackInvoker;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.addObserverForBackInvoker;
        if (drawable == null || !drawable.isStateful()) {
            return;
        }
        drawable.setState(getDrawableState());
    }

    final void RemoteActionCompatParcelizer() {
        int iOnTransact = this.asBinder.onTransact();
        this.MediaSessionCompatQueueItem = iOnTransact;
        boolean z = this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0.size() < (this.getSavedStateRegistryControllerannotations << 1) + 1 && this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0.size() < iOnTransact;
        int i = this.RemoteActionCompatParcelizer;
        for (int i2 = 0; i2 < this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0.size(); i2++) {
            Object obj = this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0.get(i2).RemoteActionCompatParcelizer;
        }
        Collections.sort(this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0, AudioAttributesImplApi21Parcelizer);
        if (z) {
            int childCount = getChildCount();
            for (int i3 = 0; i3 < childCount; i3++) {
                onTransact ontransact = (onTransact) getChildAt(i3).getLayoutParams();
                if (!ontransact.asBinder) {
                    ontransact.AudioAttributesCompatParcelizer = 0.0f;
                }
            }
            asBinder(i, false, true, 0);
            requestLayout();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0064, code lost:
    
        r8 = null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    final void read(int r18) {
        /*
            Method dump skipped, instruction units count: 575
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.ServiceCompatApi34Impl.read(int):void");
    }

    private void onTransact() {
        if (this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver != 0) {
            ArrayList<View> arrayList = this.RatingCompat;
            if (arrayList == null) {
                this.RatingCompat = new ArrayList<>();
            } else {
                arrayList.clear();
            }
            int childCount = getChildCount();
            for (int i = 0; i < childCount; i++) {
                this.RatingCompat.add(getChildAt(i));
            }
            Collections.sort(this.RatingCompat, write);
        }
    }

    private void onTransact(asInterface asinterface, int i, asInterface asinterface2) {
        asInterface asinterface3;
        asInterface asinterface4;
        int iOnTransact = this.asBinder.onTransact();
        int measuredWidth = (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight();
        float f = measuredWidth > 0 ? this.ensureViewModelStore / measuredWidth : 0.0f;
        if (asinterface2 != null) {
            int i2 = asinterface2.asInterface;
            if (i2 < asinterface.asInterface) {
                float fAsInterface = asinterface2.onTransact + asinterface2.read + f;
                int i3 = i2 + 1;
                int i4 = 0;
                while (i3 <= asinterface.asInterface && i4 < this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0.size()) {
                    asInterface asinterface5 = this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0.get(i4);
                    while (true) {
                        asinterface4 = asinterface5;
                        if (i3 <= asinterface4.asInterface || i4 >= this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0.size() - 1) {
                            break;
                        }
                        i4++;
                        asinterface5 = this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0.get(i4);
                    }
                    while (i3 < asinterface4.asInterface) {
                        fAsInterface += ServiceCompatApi29Impl.asInterface() + f;
                        i3++;
                    }
                    asinterface4.onTransact = fAsInterface;
                    fAsInterface += asinterface4.read + f;
                    i3++;
                }
            } else if (i2 > asinterface.asInterface) {
                int size = this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0.size() - 1;
                float fAsInterface2 = asinterface2.onTransact;
                while (true) {
                    i2--;
                    if (i2 < asinterface.asInterface || size < 0) {
                        break;
                    }
                    asInterface asinterface6 = this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0.get(size);
                    while (true) {
                        asinterface3 = asinterface6;
                        if (i2 >= asinterface3.asInterface || size <= 0) {
                            break;
                        }
                        size--;
                        asinterface6 = this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0.get(size);
                    }
                    while (i2 > asinterface3.asInterface) {
                        fAsInterface2 -= ServiceCompatApi29Impl.asInterface() + f;
                        i2--;
                    }
                    fAsInterface2 -= asinterface3.read + f;
                    asinterface3.onTransact = fAsInterface2;
                }
            }
        }
        int size2 = this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0.size();
        float fAsInterface3 = asinterface.onTransact;
        int i5 = asinterface.asInterface - 1;
        this.MediaSessionCompatToken = asinterface.asInterface == 0 ? asinterface.onTransact : -3.4028235E38f;
        int i6 = iOnTransact - 1;
        this.accessgetReportFullyDrawnExecutorp = asinterface.asInterface == i6 ? (asinterface.onTransact + asinterface.read) - 1.0f : Float.MAX_VALUE;
        int i7 = i - 1;
        while (i7 >= 0) {
            asInterface asinterface7 = this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0.get(i7);
            while (i5 > asinterface7.asInterface) {
                fAsInterface3 -= ServiceCompatApi29Impl.asInterface() + f;
                i5--;
            }
            fAsInterface3 -= asinterface7.read + f;
            asinterface7.onTransact = fAsInterface3;
            if (asinterface7.asInterface == 0) {
                this.MediaSessionCompatToken = fAsInterface3;
            }
            i7--;
            i5--;
        }
        float fAsInterface4 = asinterface.onTransact + asinterface.read + f;
        int i8 = asinterface.asInterface + 1;
        int i9 = i + 1;
        while (i9 < size2) {
            asInterface asinterface8 = this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0.get(i9);
            while (i8 < asinterface8.asInterface) {
                fAsInterface4 += ServiceCompatApi29Impl.asInterface() + f;
                i8++;
            }
            if (asinterface8.asInterface == i6) {
                this.accessgetReportFullyDrawnExecutorp = (asinterface8.read + fAsInterface4) - 1.0f;
            }
            asinterface8.onTransact = fAsInterface4;
            fAsInterface4 += asinterface8.read + f;
            i9++;
            i8++;
        }
        this.createFullyDrawnExecutor = false;
    }

    public static class write extends getCompoundPaddingLeft {
        public static final Parcelable.Creator<write> CREATOR = new Parcelable.ClassLoaderCreator<write>() { // from class: o.ServiceCompatApi34Impl.write.5
            @Override // android.os.Parcelable.Creator
            public final /* synthetic */ Object createFromParcel(Parcel parcel) {
                return new write(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            public final /* synthetic */ write createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new write(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            public final /* bridge */ /* synthetic */ Object[] newArray(int i) {
                return new write[i];
            }
        };
        int RemoteActionCompatParcelizer;
        ClassLoader asInterface;
        Parcelable read;

        public write(Parcelable parcelable) {
            super(parcelable);
        }

        @Override // kotlin.getCompoundPaddingLeft, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.RemoteActionCompatParcelizer);
            parcel.writeParcelable(this.read, i);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("FragmentPager.SavedState{");
            sb.append(Integer.toHexString(System.identityHashCode(this)));
            sb.append(" position=");
            sb.append(this.RemoteActionCompatParcelizer);
            sb.append("}");
            return sb.toString();
        }

        write(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            classLoader = classLoader == null ? getClass().getClassLoader() : classLoader;
            this.RemoteActionCompatParcelizer = parcel.readInt();
            this.read = parcel.readParcelable(classLoader);
            this.asInterface = classLoader;
        }
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        write writeVar = new write(super.onSaveInstanceState());
        writeVar.RemoteActionCompatParcelizer = this.RemoteActionCompatParcelizer;
        if (this.asBinder != null) {
            writeVar.read = ServiceCompatApi29Impl.RemoteActionCompatParcelizer();
        }
        return writeVar;
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof write)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        write writeVar = (write) parcelable;
        super.onRestoreInstanceState(writeVar.getSuperState());
        if (this.asBinder != null) {
            Parcelable parcelable2 = writeVar.read;
            ClassLoader classLoader = writeVar.asInterface;
            asBinder(writeVar.RemoteActionCompatParcelizer, false, true, 0);
        } else {
            this.addOnMultiWindowModeChangedListener = writeVar.RemoteActionCompatParcelizer;
            this.addContentView = writeVar.read;
            this.addMenuProvider = writeVar.asInterface;
        }
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (!checkLayoutParams(layoutParams)) {
            layoutParams = generateLayoutParams(layoutParams);
        }
        onTransact ontransact = (onTransact) layoutParams;
        ontransact.asBinder |= view.getClass().getAnnotation(RemoteActionCompatParcelizer.class) != null;
        if (this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4) {
            if (ontransact != null && ontransact.asBinder) {
                throw new IllegalStateException("Cannot add pager decor view during layout");
            }
            ontransact.RemoteActionCompatParcelizer = true;
            addViewInLayout(view, i, layoutParams);
            return;
        }
        super.addView(view, i, layoutParams);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void removeView(View view) {
        if (this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4) {
            removeViewInLayout(view);
        } else {
            super.removeView(view);
        }
    }

    private asInterface asBinder() {
        for (int i = 0; i < this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0.size(); i++) {
            asInterface asinterface = this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0.get(i);
            ServiceCompatApi29Impl serviceCompatApi29Impl = this.asBinder;
            Object obj = asinterface.RemoteActionCompatParcelizer;
            if (serviceCompatApi29Impl.asBinder()) {
                return asinterface;
            }
        }
        return null;
    }

    private asInterface RemoteActionCompatParcelizer(View view) {
        while (true) {
            Object parent = view.getParent();
            if (parent != this) {
                if (parent == null || !(parent instanceof View)) {
                    return null;
                }
                view = (View) parent;
            } else {
                return asBinder();
            }
        }
    }

    private asInterface AudioAttributesCompatParcelizer(int i) {
        for (int i2 = 0; i2 < this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0.size(); i2++) {
            asInterface asinterface = this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0.get(i2);
            if (asinterface.asInterface == i) {
                return asinterface;
            }
        }
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.PlaybackStateCompat = true;
    }

    @Override // android.view.View
    protected void onMeasure(int i, int i2) {
        onTransact ontransact;
        onTransact ontransact2;
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z = false;
        setMeasuredDimension(getDefaultSize(0, i), getDefaultSize(0, i2));
        int measuredWidth = getMeasuredWidth();
        this.ParcelableVolumeInfo = Math.min(measuredWidth / 10, this.MediaDescriptionCompat);
        int paddingLeft = (measuredWidth - getPaddingLeft()) - getPaddingRight();
        int measuredHeight = (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom();
        int childCount = getChildCount();
        int i7 = 0;
        while (true) {
            boolean z2 = true;
            int i8 = Ints.MAX_POWER_OF_TWO;
            if (i7 >= childCount) {
                break;
            }
            View childAt = getChildAt(i7);
            if (childAt.getVisibility() != 8 && (ontransact2 = (onTransact) childAt.getLayoutParams()) != null && ontransact2.asBinder) {
                int i9 = ontransact2.onTransact & 7;
                int i10 = ontransact2.onTransact & 112;
                boolean z3 = (i10 == 48 || i10 == 80) ? true : z;
                if (i9 != 3 && i9 != 5) {
                    z2 = z;
                }
                int i11 = Integer.MIN_VALUE;
                if (z3) {
                    i3 = Integer.MIN_VALUE;
                    i11 = 1073741824;
                } else {
                    i3 = z2 ? 1073741824 : Integer.MIN_VALUE;
                }
                if (((ViewGroup.LayoutParams) ontransact2).width != -2) {
                    i5 = ((ViewGroup.LayoutParams) ontransact2).width != -1 ? ((ViewGroup.LayoutParams) ontransact2).width : paddingLeft;
                    i4 = 1073741824;
                } else {
                    i4 = i11;
                    i5 = paddingLeft;
                }
                if (((ViewGroup.LayoutParams) ontransact2).height != -2) {
                    i6 = ((ViewGroup.LayoutParams) ontransact2).height != -1 ? ((ViewGroup.LayoutParams) ontransact2).height : measuredHeight;
                } else {
                    i6 = measuredHeight;
                    i8 = i3;
                }
                childAt.measure(View.MeasureSpec.makeMeasureSpec(i5, i4), View.MeasureSpec.makeMeasureSpec(i6, i8));
                if (z3) {
                    measuredHeight -= childAt.getMeasuredHeight();
                } else if (z2) {
                    paddingLeft -= childAt.getMeasuredWidth();
                }
            }
            i7++;
            z = false;
        }
        this.MediaBrowserCompatItemReceiver = View.MeasureSpec.makeMeasureSpec(paddingLeft, Ints.MAX_POWER_OF_TWO);
        this.MediaBrowserCompatSearchResultReceiver = View.MeasureSpec.makeMeasureSpec(measuredHeight, Ints.MAX_POWER_OF_TWO);
        this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 = true;
        read(this.RemoteActionCompatParcelizer);
        this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 = false;
        int childCount2 = getChildCount();
        for (int i12 = 0; i12 < childCount2; i12++) {
            View childAt2 = getChildAt(i12);
            if (childAt2.getVisibility() != 8 && ((ontransact = (onTransact) childAt2.getLayoutParams()) == null || !ontransact.asBinder)) {
                childAt2.measure(View.MeasureSpec.makeMeasureSpec((int) (paddingLeft * ontransact.AudioAttributesCompatParcelizer), Ints.MAX_POWER_OF_TWO), this.MediaBrowserCompatSearchResultReceiver);
            }
        }
    }

    @Override // android.view.View
    protected void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (i != i3) {
            int i5 = this.ensureViewModelStore;
            onTransact(i, i3, i5, i5);
        }
    }

    private void onTransact(int i, int i2, int i3, int i4) {
        if (i2 > 0 && !this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0.isEmpty()) {
            if (!this.addOnTrimMemoryListener.isFinished()) {
                this.addOnTrimMemoryListener.setFinalX(this.RemoteActionCompatParcelizer * ((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight()));
                return;
            }
            int paddingLeft = getPaddingLeft();
            int paddingRight = getPaddingRight();
            scrollTo((int) ((getScrollX() / (((i2 - getPaddingLeft()) - getPaddingRight()) + i4)) * (((i - paddingLeft) - paddingRight) + i3)), getScrollY());
            return;
        }
        asInterface asinterfaceAudioAttributesCompatParcelizer = AudioAttributesCompatParcelizer(this.RemoteActionCompatParcelizer);
        int iMin = (int) ((asinterfaceAudioAttributesCompatParcelizer != null ? Math.min(asinterfaceAudioAttributesCompatParcelizer.onTransact, this.accessgetReportFullyDrawnExecutorp) : 0.0f) * ((i - getPaddingLeft()) - getPaddingRight()));
        if (iMin != getScrollX()) {
            read(false);
            scrollTo(iMin, getScrollY());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0090  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected void onLayout(boolean r19, int r20, int r21, int r22, int r23) {
        /*
            Method dump skipped, instruction units count: 287
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.ServiceCompatApi34Impl.onLayout(boolean, int, int, int, int):void");
    }

    @Override // android.view.View
    public void computeScroll() {
        this._init_lambda5 = true;
        if (!this.addOnTrimMemoryListener.isFinished() && this.addOnTrimMemoryListener.computeScrollOffset()) {
            int scrollX = getScrollX();
            int scrollY = getScrollY();
            int currX = this.addOnTrimMemoryListener.getCurrX();
            int currY = this.addOnTrimMemoryListener.getCurrY();
            if (scrollX != currX || scrollY != currY) {
                scrollTo(currX, currY);
                if (!asBinder(currX)) {
                    this.addOnTrimMemoryListener.abortAnimation();
                    scrollTo(0, currY);
                }
            }
            ViewCompat.postInvalidateOnAnimation(this);
            return;
        }
        read(true);
    }

    private boolean asBinder(int i) {
        if (this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0.size() == 0) {
            if (this.PlaybackStateCompat) {
                return false;
            }
            this.AudioAttributesImplBaseParcelizer = false;
            asBinder(0, 0.0f, 0);
            if (this.AudioAttributesImplBaseParcelizer) {
                return false;
            }
            throw new IllegalStateException("onPageScrolled did not call superclass implementation");
        }
        asInterface asInterface2 = asInterface();
        int measuredWidth = (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight();
        int i2 = this.ensureViewModelStore;
        float f = measuredWidth;
        int i3 = asInterface2.asInterface;
        float f2 = ((i / f) - asInterface2.onTransact) / (asInterface2.read + (i2 / f));
        this.AudioAttributesImplBaseParcelizer = false;
        asBinder(i3, f2, (int) ((measuredWidth + i2) * f2));
        if (this.AudioAttributesImplBaseParcelizer) {
            return true;
        }
        throw new IllegalStateException("onPageScrolled did not call superclass implementation");
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0063  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void asBinder(int r13, float r14, int r15) {
        /*
            r12 = this;
            int r0 = r12.MediaBrowserCompatCustomActionResultReceiver
            r1 = 0
            r2 = 1
            if (r0 <= 0) goto L6a
            int r0 = r12.getScrollX()
            int r3 = r12.getPaddingLeft()
            int r4 = r12.getPaddingRight()
            int r5 = r12.getWidth()
            int r6 = r12.getChildCount()
            r7 = r1
        L1b:
            if (r7 >= r6) goto L6a
            android.view.View r8 = r12.getChildAt(r7)
            android.view.ViewGroup$LayoutParams r9 = r8.getLayoutParams()
            o.ServiceCompatApi34Impl$onTransact r9 = (o.ServiceCompatApi34Impl.onTransact) r9
            boolean r10 = r9.asBinder
            if (r10 == 0) goto L67
            int r9 = r9.onTransact
            r9 = r9 & 7
            if (r9 == r2) goto L4c
            r10 = 3
            if (r9 == r10) goto L46
            r10 = 5
            if (r9 == r10) goto L39
            r9 = r3
            goto L5b
        L39:
            int r9 = r5 - r4
            int r10 = r8.getMeasuredWidth()
            int r9 = r9 - r10
            int r10 = r8.getMeasuredWidth()
            int r4 = r4 + r10
            goto L58
        L46:
            int r9 = r8.getWidth()
            int r9 = r9 + r3
            goto L5b
        L4c:
            int r9 = r8.getMeasuredWidth()
            int r9 = r5 - r9
            int r9 = r9 / 2
            int r9 = java.lang.Math.max(r9, r3)
        L58:
            r11 = r9
            r9 = r3
            r3 = r11
        L5b:
            int r3 = r3 + r0
            int r10 = r8.getLeft()
            int r3 = r3 - r10
            if (r3 == 0) goto L66
            r8.offsetLeftAndRight(r3)
        L66:
            r3 = r9
        L67:
            int r7 = r7 + 1
            goto L1b
        L6a:
            r12.onTransact(r13, r14, r15)
            o.ServiceCompatApi34Impl$AudioAttributesImplApi21Parcelizer r13 = r12.addOnContextAvailableListener
            if (r13 == 0) goto L97
            r12.getScrollX()
            int r13 = r12.getChildCount()
        L78:
            if (r1 >= r13) goto L97
            android.view.View r14 = r12.getChildAt(r1)
            android.view.ViewGroup$LayoutParams r15 = r14.getLayoutParams()
            o.ServiceCompatApi34Impl$onTransact r15 = (o.ServiceCompatApi34Impl.onTransact) r15
            boolean r15 = r15.asBinder
            if (r15 != 0) goto L94
            r14.getLeft()
            r12.getMeasuredWidth()
            r12.getPaddingLeft()
            r12.getPaddingRight()
        L94:
            int r1 = r1 + 1
            goto L78
        L97:
            r12.AudioAttributesImplBaseParcelizer = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.ServiceCompatApi34Impl.asBinder(int, float, int):void");
    }

    private void onTransact(int i, float f, int i2) {
        IconCompatParcelizer iconCompatParcelizer = this.getOnBackPressedDispatcherannotations;
        if (iconCompatParcelizer != null) {
            iconCompatParcelizer.onPageScrolled(i, f, i2);
        }
        List<IconCompatParcelizer> list = this.read;
        if (list != null) {
            int size = list.size();
            for (int i3 = 0; i3 < size; i3++) {
                IconCompatParcelizer iconCompatParcelizer2 = this.read.get(i3);
                if (iconCompatParcelizer2 != null) {
                    iconCompatParcelizer2.onPageScrolled(i, f, i2);
                }
            }
        }
    }

    private void asInterface(int i) {
        IconCompatParcelizer iconCompatParcelizer = this.getOnBackPressedDispatcherannotations;
        if (iconCompatParcelizer != null) {
            iconCompatParcelizer.onPageSelected(i);
        }
        List<IconCompatParcelizer> list = this.read;
        if (list != null) {
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                IconCompatParcelizer iconCompatParcelizer2 = this.read.get(i2);
                if (iconCompatParcelizer2 != null) {
                    iconCompatParcelizer2.onPageSelected(i);
                }
            }
        }
    }

    private void onTransact(int i) {
        IconCompatParcelizer iconCompatParcelizer = this.getOnBackPressedDispatcherannotations;
        if (iconCompatParcelizer != null) {
            iconCompatParcelizer.onPageScrollStateChanged(i);
        }
        List<IconCompatParcelizer> list = this.read;
        if (list != null) {
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                IconCompatParcelizer iconCompatParcelizer2 = this.read.get(i2);
                if (iconCompatParcelizer2 != null) {
                    iconCompatParcelizer2.onPageScrollStateChanged(i);
                }
            }
        }
    }

    private void read(boolean z) {
        boolean z2 = this.addOnPictureInPictureModeChangedListener == 2;
        if (z2) {
            if (this.addOnUserLeaveHintListener) {
                this.addOnUserLeaveHintListener = false;
            }
            if (!this.addOnTrimMemoryListener.isFinished()) {
                this.addOnTrimMemoryListener.abortAnimation();
                int scrollX = getScrollX();
                int scrollY = getScrollY();
                int currX = this.addOnTrimMemoryListener.getCurrX();
                int currY = this.addOnTrimMemoryListener.getCurrY();
                if (scrollX != currX || scrollY != currY) {
                    scrollTo(currX, currY);
                    if (currX != scrollX) {
                        asBinder(currX);
                    }
                }
            }
        }
        this.menuHostHelperlambda0 = false;
        for (int i = 0; i < this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0.size(); i++) {
            asInterface asinterface = this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0.get(i);
            if (asinterface.asBinder) {
                asinterface.asBinder = false;
                z2 = true;
            }
        }
        if (z2) {
            if (z) {
                ViewCompat.postOnAnimation(this, this.MediaMetadataCompat);
            } else {
                this.MediaMetadataCompat.run();
            }
        }
    }

    private void asInterface(boolean z) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            getChildAt(i).setLayerType(z ? this.addOnConfigurationChangedListener : 0, null);
        }
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction() & 255;
        if (action == 3 || action == 1) {
            read();
            return false;
        }
        if (action != 0) {
            if (this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8) {
                return true;
            }
            if (this._init_lambda3) {
                return false;
            }
        }
        if (action == 0) {
            float x = motionEvent.getX();
            this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw = x;
            this._init_lambda2 = x;
            float y = motionEvent.getY();
            this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = y;
            this._init_lambda4 = y;
            this.AudioAttributesCompatParcelizer = motionEvent.getPointerId(0);
            this._init_lambda3 = false;
            this._init_lambda5 = true;
            this.addOnTrimMemoryListener.computeScrollOffset();
            if (this.addOnPictureInPictureModeChangedListener == 2 && Math.abs(this.addOnTrimMemoryListener.getFinalX() - this.addOnTrimMemoryListener.getCurrX()) > this.MediaBrowserCompatMediaItem) {
                this.addOnTrimMemoryListener.abortAnimation();
                this.menuHostHelperlambda0 = false;
                read(this.RemoteActionCompatParcelizer);
                this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 = true;
                ViewParent parent = getParent();
                if (parent != null) {
                    parent.requestDisallowInterceptTouchEvent(true);
                }
                RemoteActionCompatParcelizer(1);
            } else {
                read(false);
                this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 = false;
            }
        } else if (action == 2) {
            int i = this.AudioAttributesCompatParcelizer;
            if (i != -1) {
                int iFindPointerIndex = motionEvent.findPointerIndex(i);
                float x2 = motionEvent.getX(iFindPointerIndex);
                float f = x2 - this._init_lambda2;
                float fAbs = Math.abs(f);
                float y2 = motionEvent.getY(iFindPointerIndex);
                float fAbs2 = Math.abs(y2 - this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM);
                if (f != 0.0f) {
                    float f2 = this._init_lambda2;
                    if ((f2 >= this.ParcelableVolumeInfo || f <= 0.0f) && ((f2 <= getWidth() - this.ParcelableVolumeInfo || f >= 0.0f) && read(this, false, (int) f, (int) x2, (int) y2))) {
                        this._init_lambda2 = x2;
                        this._init_lambda4 = y2;
                        this._init_lambda3 = true;
                        return false;
                    }
                }
                float f3 = this.getFullyDrawnReporter;
                if (fAbs > f3 && fAbs * 0.5f > fAbs2) {
                    this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 = true;
                    ViewParent parent2 = getParent();
                    if (parent2 != null) {
                        parent2.requestDisallowInterceptTouchEvent(true);
                    }
                    RemoteActionCompatParcelizer(1);
                    float f4 = this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;
                    float f5 = this.getFullyDrawnReporter;
                    this._init_lambda2 = f > 0.0f ? f4 + f5 : f4 - f5;
                    this._init_lambda4 = y2;
                    if (!this.addOnUserLeaveHintListener) {
                        this.addOnUserLeaveHintListener = true;
                    }
                } else if (fAbs2 > f3) {
                    this._init_lambda3 = true;
                }
                if (this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 && onTransact(x2)) {
                    ViewCompat.postInvalidateOnAnimation(this);
                }
            }
        } else if (action == 6) {
            RemoteActionCompatParcelizer(motionEvent);
        }
        if (this.getLastCustomNonConfigurationInstance == null) {
            this.getLastCustomNonConfigurationInstance = VelocityTracker.obtain();
        }
        this.getLastCustomNonConfigurationInstance.addMovement(motionEvent);
        return this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x018c  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean onTouchEvent(android.view.MotionEvent r9) {
        /*
            Method dump skipped, instruction units count: 436
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.ServiceCompatApi34Impl.onTouchEvent(android.view.MotionEvent):boolean");
    }

    private boolean read() {
        this.AudioAttributesCompatParcelizer = -1;
        this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 = false;
        this._init_lambda3 = false;
        VelocityTracker velocityTracker = this.getLastCustomNonConfigurationInstance;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.getLastCustomNonConfigurationInstance = null;
        }
        this.accessonBackPresseds1027565324.onRelease();
        this.addOnNewIntentListener.onRelease();
        return this.accessonBackPresseds1027565324.isFinished() || this.addOnNewIntentListener.isFinished();
    }

    private boolean onTransact(float f) {
        boolean z;
        boolean z2;
        float f2 = this._init_lambda2;
        this._init_lambda2 = f;
        float scrollX = getScrollX() + (f2 - f);
        float measuredWidth = (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight();
        float f3 = this.MediaSessionCompatToken * measuredWidth;
        float f4 = this.accessgetReportFullyDrawnExecutorp * measuredWidth;
        boolean z3 = false;
        asInterface asinterface = this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0.get(0);
        ArrayList<asInterface> arrayList = this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;
        asInterface asinterface2 = arrayList.get(arrayList.size() - 1);
        if (asinterface.asInterface != 0) {
            f3 = asinterface.onTransact * measuredWidth;
            z = false;
        } else {
            z = true;
        }
        if (asinterface2.asInterface != this.asBinder.onTransact() - 1) {
            f4 = asinterface2.onTransact * measuredWidth;
            z2 = false;
        } else {
            z2 = true;
        }
        if (scrollX < f3) {
            if (z) {
                this.accessonBackPresseds1027565324.onPull(Math.abs(f3 - scrollX) / measuredWidth);
                z3 = true;
            }
            scrollX = f3;
        } else if (scrollX > f4) {
            if (z2) {
                this.addOnNewIntentListener.onPull(Math.abs(scrollX - f4) / measuredWidth);
                z3 = true;
            }
            scrollX = f4;
        }
        int i = (int) scrollX;
        this._init_lambda2 += scrollX - i;
        scrollTo(i, getScrollY());
        asBinder(i);
        return z3;
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        boolean zDraw;
        ServiceCompatApi29Impl serviceCompatApi29Impl;
        super.draw(canvas);
        int overScrollMode = getOverScrollMode();
        if (overScrollMode == 0 || (overScrollMode == 1 && (serviceCompatApi29Impl = this.asBinder) != null && serviceCompatApi29Impl.onTransact() > 1)) {
            if (this.accessonBackPresseds1027565324.isFinished()) {
                zDraw = false;
            } else {
                int iSave = canvas.save();
                int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
                int width = getWidth();
                canvas.rotate(270.0f);
                canvas.translate((-height) + getPaddingTop(), this.MediaSessionCompatToken * width);
                this.accessonBackPresseds1027565324.setSize(height, width);
                zDraw = this.accessonBackPresseds1027565324.draw(canvas);
                canvas.restoreToCount(iSave);
            }
            if (!this.addOnNewIntentListener.isFinished()) {
                int iSave2 = canvas.save();
                int width2 = getWidth();
                int height2 = getHeight();
                int paddingTop = getPaddingTop();
                int paddingBottom = getPaddingBottom();
                canvas.rotate(90.0f);
                canvas.translate(-getPaddingTop(), (-(this.accessgetReportFullyDrawnExecutorp + 1.0f)) * width2);
                this.addOnNewIntentListener.setSize((height2 - paddingTop) - paddingBottom, width2);
                zDraw |= this.addOnNewIntentListener.draw(canvas);
                canvas.restoreToCount(iSave2);
            }
            if (zDraw) {
                ViewCompat.postInvalidateOnAnimation(this);
                return;
            }
            return;
        }
        this.accessonBackPresseds1027565324.finish();
        this.addOnNewIntentListener.finish();
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        float f;
        float f2;
        float f3;
        super.onDraw(canvas);
        if (this.ensureViewModelStore <= 0 || this.addObserverForBackInvoker == null || this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0.size() <= 0 || this.asBinder == null) {
            return;
        }
        int scrollX = getScrollX();
        float width = getWidth();
        float f4 = this.ensureViewModelStore / width;
        int i = 0;
        asInterface asinterface = this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0.get(0);
        float f5 = asinterface.onTransact;
        int size = this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0.size();
        int i2 = asinterface.asInterface;
        int i3 = this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0.get(size - 1).asInterface;
        while (i2 < i3) {
            while (i2 > asinterface.asInterface && i < size) {
                i++;
                asinterface = this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0.get(i);
            }
            if (i2 == asinterface.asInterface) {
                f = (asinterface.onTransact + asinterface.read) * width;
                f2 = asinterface.onTransact + asinterface.read + f4;
            } else {
                float f6 = f4 + 1.0f + f5;
                f = (f5 + 1.0f) * width;
                f2 = f6;
            }
            if (this.ensureViewModelStore + f > scrollX) {
                f3 = f4;
                this.addObserverForBackInvoker.setBounds(Math.round(f), this.getDefaultViewModelProviderFactory, Math.round(this.ensureViewModelStore + f), this.AudioAttributesImplApi26Parcelizer);
                this.addObserverForBackInvoker.draw(canvas);
            } else {
                f3 = f4;
            }
            if (f > scrollX + r2) {
                return;
            }
            i2++;
            f5 = f2;
            f4 = f3;
        }
    }

    private void RemoteActionCompatParcelizer(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.AudioAttributesCompatParcelizer) {
            int i = actionIndex == 0 ? 1 : 0;
            this._init_lambda2 = motionEvent.getX(i);
            this.AudioAttributesCompatParcelizer = motionEvent.getPointerId(i);
            VelocityTracker velocityTracker = this.getLastCustomNonConfigurationInstance;
            if (velocityTracker != null) {
                velocityTracker.clear();
            }
        }
    }

    @Override // android.view.View
    public boolean canScrollHorizontally(int i) {
        if (this.asBinder == null) {
            return false;
        }
        int measuredWidth = (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight();
        int scrollX = getScrollX();
        return i < 0 ? scrollX > ((int) (((float) measuredWidth) * this.MediaSessionCompatToken)) : i > 0 && scrollX < ((int) (((float) measuredWidth) * this.accessgetReportFullyDrawnExecutorp));
    }

    private boolean read(View view, boolean z, int i, int i2, int i3) {
        int i4;
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int scrollX = view.getScrollX();
            int scrollY = view.getScrollY();
            for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                View childAt = viewGroup.getChildAt(childCount);
                int i5 = i2 + scrollX;
                if (i5 >= childAt.getLeft() && i5 < childAt.getRight() && (i4 = i3 + scrollY) >= childAt.getTop() && i4 < childAt.getBottom()) {
                    if (read(childAt, true, i, i5 - childAt.getLeft(), i4 - childAt.getTop())) {
                        return true;
                    }
                }
            }
        }
        return z && view.canScrollHorizontally(-i);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        boolean zAudioAttributesImplApi21Parcelizer;
        if (!super.dispatchKeyEvent(keyEvent)) {
            if (keyEvent.getAction() != 0) {
                return false;
            }
            int keyCode = keyEvent.getKeyCode();
            if (keyCode != 21) {
                if (keyCode != 22) {
                    if (keyCode != 61) {
                        return false;
                    }
                    if (keyEvent.hasNoModifiers()) {
                        zAudioAttributesImplApi21Parcelizer = AudioAttributesImplApi21Parcelizer(2);
                    } else {
                        if (!keyEvent.hasModifiers(1)) {
                            return false;
                        }
                        zAudioAttributesImplApi21Parcelizer = AudioAttributesImplApi21Parcelizer(1);
                    }
                } else if (keyEvent.hasModifiers(2)) {
                    zAudioAttributesImplApi21Parcelizer = AudioAttributesImplApi26Parcelizer();
                } else {
                    zAudioAttributesImplApi21Parcelizer = AudioAttributesImplApi21Parcelizer(66);
                }
            } else if (!keyEvent.hasModifiers(2)) {
                zAudioAttributesImplApi21Parcelizer = AudioAttributesImplApi21Parcelizer(17);
            } else {
                int i = this.RemoteActionCompatParcelizer;
                if (i <= 0) {
                    return false;
                }
                setCurrentItem(i - 1, true);
            }
            if (!zAudioAttributesImplApi21Parcelizer) {
                return false;
            }
        }
        return true;
    }

    private boolean AudioAttributesImplApi21Parcelizer(int i) {
        View viewFindFocus = findFocus();
        if (viewFindFocus == this) {
            viewFindFocus = null;
        } else if (viewFindFocus != null) {
            for (ViewParent parent = viewFindFocus.getParent(); parent instanceof ViewGroup; parent = parent.getParent()) {
                if (parent == this) {
                    break;
                }
            }
            for (ViewParent parent2 = viewFindFocus.getParent(); parent2 instanceof ViewGroup; parent2 = parent2.getParent()) {
            }
            viewFindFocus = null;
        }
        View viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, viewFindFocus, i);
        boolean zAudioAttributesImplApi26Parcelizer = false;
        if (viewFindNextFocus == null || viewFindNextFocus == viewFindFocus) {
            if (i == 17 || i == 1) {
                int i2 = this.RemoteActionCompatParcelizer;
                if (i2 > 0) {
                    setCurrentItem(i2 - 1, true);
                    zAudioAttributesImplApi26Parcelizer = true;
                }
            } else if (i == 66 || i == 2) {
                zAudioAttributesImplApi26Parcelizer = AudioAttributesImplApi26Parcelizer();
            }
        } else if (i == 17) {
            int i3 = read(this.getActivityResultRegistry, viewFindNextFocus).left;
            int i4 = read(this.getActivityResultRegistry, viewFindFocus).left;
            if (viewFindFocus == null || i3 < i4) {
                zAudioAttributesImplApi26Parcelizer = viewFindNextFocus.requestFocus();
            } else {
                int i5 = this.RemoteActionCompatParcelizer;
                if (i5 > 0) {
                    setCurrentItem(i5 - 1, true);
                    zAudioAttributesImplApi26Parcelizer = true;
                }
            }
        } else if (i == 66) {
            int i6 = read(this.getActivityResultRegistry, viewFindNextFocus).left;
            int i7 = read(this.getActivityResultRegistry, viewFindFocus).left;
            if (viewFindFocus != null && i6 <= i7) {
                zAudioAttributesImplApi26Parcelizer = AudioAttributesImplApi26Parcelizer();
            } else {
                zAudioAttributesImplApi26Parcelizer = viewFindNextFocus.requestFocus();
            }
        }
        if (zAudioAttributesImplApi26Parcelizer) {
            playSoundEffect(SoundEffectConstants.getContantForFocusDirection(i));
        }
        return zAudioAttributesImplApi26Parcelizer;
    }

    private Rect read(Rect rect, View view) {
        if (rect == null) {
            rect = new Rect();
        }
        if (view == null) {
            rect.set(0, 0, 0, 0);
            return rect;
        }
        rect.left = view.getLeft();
        rect.right = view.getRight();
        rect.top = view.getTop();
        rect.bottom = view.getBottom();
        ViewParent parent = view.getParent();
        while ((parent instanceof ViewGroup) && parent != this) {
            ViewGroup viewGroup = (ViewGroup) parent;
            rect.left += viewGroup.getLeft();
            rect.right += viewGroup.getRight();
            rect.top += viewGroup.getTop();
            rect.bottom += viewGroup.getBottom();
            parent = viewGroup.getParent();
        }
        return rect;
    }

    private boolean AudioAttributesImplApi26Parcelizer() {
        ServiceCompatApi29Impl serviceCompatApi29Impl = this.asBinder;
        if (serviceCompatApi29Impl == null || this.RemoteActionCompatParcelizer >= serviceCompatApi29Impl.onTransact() - 1) {
            return false;
        }
        setCurrentItem(this.RemoteActionCompatParcelizer + 1, true);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void addFocusables(ArrayList<View> arrayList, int i, int i2) {
        asInterface asinterfaceAsBinder;
        int size = arrayList.size();
        int descendantFocusability = getDescendantFocusability();
        if (descendantFocusability != 393216) {
            for (int i3 = 0; i3 < getChildCount(); i3++) {
                View childAt = getChildAt(i3);
                if (childAt.getVisibility() == 0 && (asinterfaceAsBinder = asBinder()) != null && asinterfaceAsBinder.asInterface == this.RemoteActionCompatParcelizer) {
                    childAt.addFocusables(arrayList, i, i2);
                }
            }
        }
        if ((descendantFocusability != 262144 || size == arrayList.size()) && isFocusable()) {
            if (((i2 & 1) == 1 && isInTouchMode() && !isFocusableInTouchMode()) || arrayList == null) {
                return;
            }
            arrayList.add(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void addTouchables(ArrayList<View> arrayList) {
        asInterface asinterfaceAsBinder;
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() == 0 && (asinterfaceAsBinder = asBinder()) != null && asinterfaceAsBinder.asInterface == this.RemoteActionCompatParcelizer) {
                childAt.addTouchables(arrayList);
            }
        }
    }

    @Override // android.view.ViewGroup
    protected boolean onRequestFocusInDescendants(int i, Rect rect) {
        int i2;
        int i3;
        int i4;
        asInterface asinterfaceAsBinder;
        int childCount = getChildCount();
        if ((i & 2) != 0) {
            i3 = childCount;
            i2 = 0;
            i4 = 1;
        } else {
            i2 = childCount - 1;
            i3 = -1;
            i4 = -1;
        }
        while (i2 != i3) {
            View childAt = getChildAt(i2);
            if (childAt.getVisibility() == 0 && (asinterfaceAsBinder = asBinder()) != null && asinterfaceAsBinder.asInterface == this.RemoteActionCompatParcelizer && childAt.requestFocus(i, rect)) {
                return true;
            }
            i2 += i4;
        }
        return false;
    }

    @Override // android.view.View
    public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        asInterface asinterfaceAsBinder;
        if (accessibilityEvent.getEventType() == 4096) {
            return super.dispatchPopulateAccessibilityEvent(accessibilityEvent);
        }
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() == 0 && (asinterfaceAsBinder = asBinder()) != null && asinterfaceAsBinder.asInterface == this.RemoteActionCompatParcelizer && childAt.dispatchPopulateAccessibilityEvent(accessibilityEvent)) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup
    protected ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new onTransact();
    }

    @Override // android.view.ViewGroup
    protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return generateDefaultLayoutParams();
    }

    @Override // android.view.ViewGroup
    protected boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof onTransact) && super.checkLayoutParams(layoutParams);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new onTransact(getContext(), attributeSet);
    }

    class asBinder extends AccessibilityDelegateCompat {
        asBinder() {
        }

        /* JADX WARN: Removed duplicated region for block: B:7:0x001e  */
        @Override // androidx.core.view.AccessibilityDelegateCompat
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void onInitializeAccessibilityEvent(android.view.View r2, android.view.accessibility.AccessibilityEvent r3) {
            /*
                r1 = this;
                super.onInitializeAccessibilityEvent(r2, r3)
                java.lang.Class<o.ServiceCompatApi34Impl> r2 = kotlin.ServiceCompatApi34Impl.class
                java.lang.String r2 = r2.getName()
                r3.setClassName(r2)
                o.ServiceCompatApi34Impl r2 = kotlin.ServiceCompatApi34Impl.this
                o.ServiceCompatApi29Impl r2 = r2.asBinder
                if (r2 == 0) goto L1e
                o.ServiceCompatApi34Impl r2 = kotlin.ServiceCompatApi34Impl.this
                o.ServiceCompatApi29Impl r2 = r2.asBinder
                int r2 = r2.onTransact()
                r0 = 1
                if (r2 <= r0) goto L1e
                goto L1f
            L1e:
                r0 = 0
            L1f:
                r3.setScrollable(r0)
                int r2 = r3.getEventType()
                r0 = 4096(0x1000, float:5.74E-42)
                if (r2 != r0) goto L49
                o.ServiceCompatApi34Impl r2 = kotlin.ServiceCompatApi34Impl.this
                o.ServiceCompatApi29Impl r2 = r2.asBinder
                if (r2 == 0) goto L49
                o.ServiceCompatApi34Impl r2 = kotlin.ServiceCompatApi34Impl.this
                o.ServiceCompatApi29Impl r2 = r2.asBinder
                int r2 = r2.onTransact()
                r3.setItemCount(r2)
                o.ServiceCompatApi34Impl r2 = kotlin.ServiceCompatApi34Impl.this
                int r2 = r2.RemoteActionCompatParcelizer
                r3.setFromIndex(r2)
                o.ServiceCompatApi34Impl r1 = kotlin.ServiceCompatApi34Impl.this
                int r1 = r1.RemoteActionCompatParcelizer
                r3.setToIndex(r1)
            L49:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: o.ServiceCompatApi34Impl.asBinder.onInitializeAccessibilityEvent(android.view.View, android.view.accessibility.AccessibilityEvent):void");
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        public final void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfoCompat);
            accessibilityNodeInfoCompat.setClassName(ServiceCompatApi34Impl.class.getName());
            accessibilityNodeInfoCompat.setScrollable(ServiceCompatApi34Impl.this.asBinder != null && ServiceCompatApi34Impl.this.asBinder.onTransact() > 1);
            if (ServiceCompatApi34Impl.this.canScrollHorizontally(1)) {
                accessibilityNodeInfoCompat.addAction(4096);
            }
            if (ServiceCompatApi34Impl.this.canScrollHorizontally(-1)) {
                accessibilityNodeInfoCompat.addAction(8192);
            }
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        public final boolean performAccessibilityAction(View view, int i, Bundle bundle) {
            if (super.performAccessibilityAction(view, i, bundle)) {
                return true;
            }
            if (i == 4096) {
                if (!ServiceCompatApi34Impl.this.canScrollHorizontally(1)) {
                    return false;
                }
                ServiceCompatApi34Impl serviceCompatApi34Impl = ServiceCompatApi34Impl.this;
                serviceCompatApi34Impl.setCurrentItem(serviceCompatApi34Impl.RemoteActionCompatParcelizer + 1);
                return true;
            }
            if (i != 8192 || !ServiceCompatApi34Impl.this.canScrollHorizontally(-1)) {
                return false;
            }
            ServiceCompatApi34Impl serviceCompatApi34Impl2 = ServiceCompatApi34Impl.this;
            serviceCompatApi34Impl2.setCurrentItem(serviceCompatApi34Impl2.RemoteActionCompatParcelizer - 1);
            return true;
        }
    }

    class AudioAttributesImplApi26Parcelizer extends DataSetObserver {
        AudioAttributesImplApi26Parcelizer() {
        }

        @Override // android.database.DataSetObserver
        public final void onChanged() {
            ServiceCompatApi34Impl.this.RemoteActionCompatParcelizer();
        }

        @Override // android.database.DataSetObserver
        public final void onInvalidated() {
            ServiceCompatApi34Impl.this.RemoteActionCompatParcelizer();
        }
    }

    public static class onTransact extends ViewGroup.LayoutParams {
        float AudioAttributesCompatParcelizer;
        boolean RemoteActionCompatParcelizer;
        public boolean asBinder;
        int asInterface;
        public int onTransact;
        int read;

        public onTransact() {
            super(-1, -1);
            this.AudioAttributesCompatParcelizer = 0.0f;
        }

        public onTransact(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.AudioAttributesCompatParcelizer = 0.0f;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ServiceCompatApi34Impl.asInterface);
            this.onTransact = typedArrayObtainStyledAttributes.getInteger(0, 48);
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    static class AudioAttributesCompatParcelizer implements Comparator<View> {
        AudioAttributesCompatParcelizer() {
        }

        @Override // java.util.Comparator
        public final /* synthetic */ int compare(View view, View view2) {
            onTransact ontransact = (onTransact) view.getLayoutParams();
            onTransact ontransact2 = (onTransact) view2.getLayoutParams();
            if (ontransact.asBinder != ontransact2.asBinder) {
                return ontransact.asBinder ? 1 : -1;
            }
            return ontransact.read - ontransact2.read;
        }
    }

    private asInterface asInterface() {
        int i;
        int measuredWidth = (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight();
        float f = 0.0f;
        float scrollX = measuredWidth > 0 ? getScrollX() / measuredWidth : 0.0f;
        float f2 = measuredWidth > 0 ? this.ensureViewModelStore / measuredWidth : 0.0f;
        int i2 = 0;
        boolean z = true;
        int i3 = -1;
        asInterface asinterface = null;
        float f3 = 0.0f;
        while (i2 < this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0.size()) {
            asInterface asinterface2 = this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0.get(i2);
            if (!z && asinterface2.asInterface != (i = i3 + 1)) {
                asinterface2 = this.getDefaultViewModelCreationExtras;
                asinterface2.onTransact = f + f3 + f2;
                asinterface2.asInterface = i;
                int i4 = asinterface2.asInterface;
                asinterface2.read = ServiceCompatApi29Impl.asInterface();
                i2--;
            }
            asInterface asinterface3 = asinterface2;
            f = asinterface3.onTransact;
            float f4 = asinterface3.read;
            if (!z && scrollX < f) {
                break;
            }
            if (scrollX < f4 + f + f2 || i2 == this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0.size() - 1) {
                return asinterface3;
            }
            i3 = asinterface3.asInterface;
            i2++;
            z = false;
            asinterface = asinterface3;
            f3 = asinterface3.read;
        }
        return asinterface;
    }
}
