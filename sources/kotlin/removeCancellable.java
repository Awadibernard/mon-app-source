package kotlin;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.OverScroller;
import androidx.core.graphics.Insets;
import androidx.core.view.NestedScrollingParent;
import androidx.core.view.NestedScrollingParent2;
import androidx.core.view.NestedScrollingParent3;
import androidx.core.view.NestedScrollingParentHelper;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import com.yas.selfcare.app.R;
import kotlin.onStart;

/* JADX INFO: loaded from: classes.dex */
public class removeCancellable extends ViewGroup implements performMenuItemShortcut, NestedScrollingParent, NestedScrollingParent2, NestedScrollingParent3 {
    private static int[] AudioAttributesCompatParcelizer = {R.attr._2130968581_res_0x7f040005, android.R.attr.windowContentOverlay};
    private onTransact AudioAttributesImplApi21Parcelizer;
    final Runnable AudioAttributesImplApi26Parcelizer;
    private final Rect AudioAttributesImplBaseParcelizer;
    private int IconCompatParcelizer;
    private closeOptionsMenu MediaBrowserCompatCustomActionResultReceiver;
    private final Rect MediaBrowserCompatItemReceiver;
    private final Rect MediaBrowserCompatMediaItem;
    private WindowInsetsCompat MediaBrowserCompatSearchResultReceiver;
    private attachBaseContext MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
    private OverScroller MediaDescriptionCompat;
    private boolean MediaMetadataCompat;
    private boolean MediaSessionCompatQueueItem;
    private WindowInsetsCompat MediaSessionCompatResultReceiverWrapper;
    private final Rect MediaSessionCompatToken;
    private WindowInsetsCompat ParcelableVolumeInfo;
    private boolean PlaybackStateCompat;
    private final Rect PlaybackStateCompatCustomAction;
    private int RatingCompat;
    final Runnable RemoteActionCompatParcelizer;
    private int _init_lambda5;
    public handleOnBackProgressed asBinder;
    boolean asInterface;
    public boolean onTransact;
    private final Rect r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;
    private final NestedScrollingParentHelper r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;
    private int r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;
    private final Rect r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
    private WindowInsetsCompat r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;
    private Drawable r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;
    ViewPropertyAnimator read;
    final AnimatorListenerAdapter write;

    public interface onTransact {
        void IconCompatParcelizer(boolean z);

        void MediaBrowserCompatItemReceiver();

        void MediaBrowserCompatMediaItem();

        void MediaBrowserCompatSearchResultReceiver();

        void read(int i);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, androidx.core.view.NestedScrollingParent
    public boolean onNestedPreFling(View view, float f, float f2) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, androidx.core.view.NestedScrollingParent
    public void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
    }

    public void setShowingForActionMode(boolean z) {
    }

    public void setUiOptions(int i) {
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    public removeCancellable(Context context) {
        this(context, null);
    }

    public removeCancellable(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this._init_lambda5 = 0;
        this.AudioAttributesImplBaseParcelizer = new Rect();
        this.MediaSessionCompatToken = new Rect();
        this.MediaBrowserCompatMediaItem = new Rect();
        this.MediaBrowserCompatItemReceiver = new Rect();
        this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = new Rect();
        this.PlaybackStateCompatCustomAction = new Rect();
        this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw = new Rect();
        this.MediaBrowserCompatSearchResultReceiver = WindowInsetsCompat.CONSUMED;
        this.MediaSessionCompatResultReceiverWrapper = WindowInsetsCompat.CONSUMED;
        this.ParcelableVolumeInfo = WindowInsetsCompat.CONSUMED;
        this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 = WindowInsetsCompat.CONSUMED;
        this.write = new AnimatorListenerAdapter() { // from class: o.removeCancellable.5
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public final void onAnimationEnd(Animator animator) {
                removeCancellable.this.read = null;
                removeCancellable.this.asInterface = false;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public final void onAnimationCancel(Animator animator) {
                removeCancellable.this.read = null;
                removeCancellable.this.asInterface = false;
            }
        };
        this.AudioAttributesImplApi26Parcelizer = new Runnable() { // from class: o.removeCancellable.4
            @Override // java.lang.Runnable
            public final void run() {
                removeCancellable removecancellable = removeCancellable.this;
                removecancellable.removeCallbacks(removecancellable.AudioAttributesImplApi26Parcelizer);
                removecancellable.removeCallbacks(removecancellable.RemoteActionCompatParcelizer);
                ViewPropertyAnimator viewPropertyAnimator = removecancellable.read;
                if (viewPropertyAnimator != null) {
                    viewPropertyAnimator.cancel();
                }
                removeCancellable removecancellable2 = removeCancellable.this;
                removecancellable2.read = removecancellable2.asBinder.animate().translationY(0.0f).setListener(removeCancellable.this.write);
            }
        };
        this.RemoteActionCompatParcelizer = new Runnable() { // from class: o.removeCancellable.2
            @Override // java.lang.Runnable
            public final void run() {
                removeCancellable removecancellable = removeCancellable.this;
                removecancellable.removeCallbacks(removecancellable.AudioAttributesImplApi26Parcelizer);
                removecancellable.removeCallbacks(removecancellable.RemoteActionCompatParcelizer);
                ViewPropertyAnimator viewPropertyAnimator = removecancellable.read;
                if (viewPropertyAnimator != null) {
                    viewPropertyAnimator.cancel();
                }
                removeCancellable removecancellable2 = removeCancellable.this;
                removecancellable2.read = removecancellable2.asBinder.animate().translationY(-removeCancellable.this.asBinder.getHeight()).setListener(removeCancellable.this.write);
            }
        };
        RemoteActionCompatParcelizer(context);
        this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 = new NestedScrollingParentHelper(this);
    }

    private void RemoteActionCompatParcelizer(Context context) {
        TypedArray typedArrayObtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(AudioAttributesCompatParcelizer);
        this.IconCompatParcelizer = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(1);
        this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0 = drawable;
        setWillNotDraw(drawable == null);
        typedArrayObtainStyledAttributes.recycle();
        this.PlaybackStateCompat = context.getApplicationInfo().targetSdkVersion < 19;
        this.MediaDescriptionCompat = new OverScroller(context);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeCallbacks(this.AudioAttributesImplApi26Parcelizer);
        removeCallbacks(this.RemoteActionCompatParcelizer);
        ViewPropertyAnimator viewPropertyAnimator = this.read;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
    }

    public void setActionBarVisibilityCallback(onTransact ontransact) {
        this.AudioAttributesImplApi21Parcelizer = ontransact;
        if (getWindowToken() != null) {
            this.AudioAttributesImplApi21Parcelizer.read(this._init_lambda5);
            int i = this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;
            if (i != 0) {
                onWindowSystemUiVisibilityChanged(i);
                ViewCompat.requestApplyInsets(this);
            }
        }
    }

    public void setOverlayMode(boolean z) {
        this.onTransact = z;
        this.PlaybackStateCompat = z && getContext().getApplicationInfo().targetSdkVersion < 19;
    }

    public void setHasNonEmbeddedTabs(boolean z) {
        this.MediaMetadataCompat = z;
    }

    @Override // android.view.View
    protected void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        RemoteActionCompatParcelizer(getContext());
        ViewCompat.requestApplyInsets(this);
    }

    @Override // android.view.View
    @java.lang.Deprecated
    public void onWindowSystemUiVisibilityChanged(int i) {
        super.onWindowSystemUiVisibilityChanged(i);
        AudioAttributesCompatParcelizer();
        int i2 = this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;
        this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = i;
        boolean z = (i & 4) == 0;
        boolean z2 = (i & 256) != 0;
        onTransact ontransact = this.AudioAttributesImplApi21Parcelizer;
        if (ontransact != null) {
            ontransact.IconCompatParcelizer(!z2);
            if (z || !z2) {
                this.AudioAttributesImplApi21Parcelizer.MediaBrowserCompatSearchResultReceiver();
            } else {
                this.AudioAttributesImplApi21Parcelizer.MediaBrowserCompatMediaItem();
            }
        }
        if (((i ^ i2) & 256) == 0 || this.AudioAttributesImplApi21Parcelizer == null) {
            return;
        }
        ViewCompat.requestApplyInsets(this);
    }

    @Override // android.view.View
    protected void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        this._init_lambda5 = i;
        onTransact ontransact = this.AudioAttributesImplApi21Parcelizer;
        if (ontransact != null) {
            ontransact.read(i);
        }
    }

    private static boolean asBinder(View view, Rect rect, boolean z) {
        boolean z2;
        asInterface asinterface = (asInterface) view.getLayoutParams();
        if (((ViewGroup.MarginLayoutParams) asinterface).leftMargin != rect.left) {
            ((ViewGroup.MarginLayoutParams) asinterface).leftMargin = rect.left;
            z2 = true;
        } else {
            z2 = false;
        }
        if (((ViewGroup.MarginLayoutParams) asinterface).topMargin != rect.top) {
            ((ViewGroup.MarginLayoutParams) asinterface).topMargin = rect.top;
            z2 = true;
        }
        if (((ViewGroup.MarginLayoutParams) asinterface).rightMargin != rect.right) {
            ((ViewGroup.MarginLayoutParams) asinterface).rightMargin = rect.right;
            z2 = true;
        }
        if (!z || ((ViewGroup.MarginLayoutParams) asinterface).bottomMargin == rect.bottom) {
            return z2;
        }
        ((ViewGroup.MarginLayoutParams) asinterface).bottomMargin = rect.bottom;
        return true;
    }

    @Override // android.view.View
    protected boolean fitSystemWindows(Rect rect) {
        return super.fitSystemWindows(rect);
    }

    @Override // android.view.View
    public WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        AudioAttributesCompatParcelizer();
        WindowInsetsCompat windowInsetsCompat = WindowInsetsCompat.toWindowInsetsCompat(windowInsets, this);
        boolean zAsBinder = asBinder(this.asBinder, new Rect(windowInsetsCompat.getSystemWindowInsetLeft(), windowInsetsCompat.getSystemWindowInsetTop(), windowInsetsCompat.getSystemWindowInsetRight(), windowInsetsCompat.getSystemWindowInsetBottom()), false);
        ViewCompat.computeSystemWindowInsets(this, windowInsetsCompat, this.AudioAttributesImplBaseParcelizer);
        WindowInsetsCompat windowInsetsCompatInset = windowInsetsCompat.inset(this.AudioAttributesImplBaseParcelizer.left, this.AudioAttributesImplBaseParcelizer.top, this.AudioAttributesImplBaseParcelizer.right, this.AudioAttributesImplBaseParcelizer.bottom);
        this.MediaBrowserCompatSearchResultReceiver = windowInsetsCompatInset;
        if (!this.MediaSessionCompatResultReceiverWrapper.equals(windowInsetsCompatInset)) {
            this.MediaSessionCompatResultReceiverWrapper = this.MediaBrowserCompatSearchResultReceiver;
            zAsBinder = true;
        }
        if (!this.MediaSessionCompatToken.equals(this.AudioAttributesImplBaseParcelizer)) {
            this.MediaSessionCompatToken.set(this.AudioAttributesImplBaseParcelizer);
        } else {
            if (zAsBinder) {
            }
            return windowInsetsCompat.consumeDisplayCutout().consumeSystemWindowInsets().consumeStableInsets().toWindowInsets();
        }
        requestLayout();
        return windowInsetsCompat.consumeDisplayCutout().consumeSystemWindowInsets().consumeStableInsets().toWindowInsets();
    }

    @Override // android.view.ViewGroup
    protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new asInterface(layoutParams);
    }

    @Override // android.view.ViewGroup
    protected boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof asInterface;
    }

    @Override // android.view.View
    protected void onMeasure(int i, int i2) {
        int measuredHeight;
        AudioAttributesCompatParcelizer();
        measureChildWithMargins(this.asBinder, i, 0, i2, 0);
        asInterface asinterface = (asInterface) this.asBinder.getLayoutParams();
        int iMax = Math.max(0, this.asBinder.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) asinterface).leftMargin + ((ViewGroup.MarginLayoutParams) asinterface).rightMargin);
        int iMax2 = Math.max(0, this.asBinder.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) asinterface).topMargin + ((ViewGroup.MarginLayoutParams) asinterface).bottomMargin);
        int iCombineMeasuredStates = View.combineMeasuredStates(0, this.asBinder.getMeasuredState());
        boolean z = (ViewCompat.getWindowSystemUiVisibility(this) & 256) != 0;
        if (z) {
            measuredHeight = this.IconCompatParcelizer;
            if (this.MediaMetadataCompat && this.asBinder.write != null) {
                measuredHeight += this.IconCompatParcelizer;
            }
        } else {
            measuredHeight = this.asBinder.getVisibility() != 8 ? this.asBinder.getMeasuredHeight() : 0;
        }
        this.MediaBrowserCompatMediaItem.set(this.AudioAttributesImplBaseParcelizer);
        WindowInsetsCompat windowInsetsCompat = this.MediaBrowserCompatSearchResultReceiver;
        this.ParcelableVolumeInfo = windowInsetsCompat;
        if (!this.onTransact && !z) {
            this.MediaBrowserCompatMediaItem.top += measuredHeight;
            Rect rect = this.MediaBrowserCompatMediaItem;
            rect.bottom = rect.bottom;
            this.ParcelableVolumeInfo = this.ParcelableVolumeInfo.inset(0, measuredHeight, 0, 0);
        } else {
            this.ParcelableVolumeInfo = new WindowInsetsCompat.Builder(this.ParcelableVolumeInfo).setSystemWindowInsets(Insets.of(windowInsetsCompat.getSystemWindowInsetLeft(), this.ParcelableVolumeInfo.getSystemWindowInsetTop() + measuredHeight, this.ParcelableVolumeInfo.getSystemWindowInsetRight(), this.ParcelableVolumeInfo.getSystemWindowInsetBottom())).build();
        }
        asBinder(this.MediaBrowserCompatCustomActionResultReceiver, this.MediaBrowserCompatMediaItem, true);
        if (!this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8.equals(this.ParcelableVolumeInfo)) {
            WindowInsetsCompat windowInsetsCompat2 = this.ParcelableVolumeInfo;
            this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 = windowInsetsCompat2;
            ViewCompat.dispatchApplyWindowInsets(this.MediaBrowserCompatCustomActionResultReceiver, windowInsetsCompat2);
        }
        measureChildWithMargins(this.MediaBrowserCompatCustomActionResultReceiver, i, 0, i2, 0);
        asInterface asinterface2 = (asInterface) this.MediaBrowserCompatCustomActionResultReceiver.getLayoutParams();
        int iMax3 = Math.max(iMax, this.MediaBrowserCompatCustomActionResultReceiver.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) asinterface2).leftMargin + ((ViewGroup.MarginLayoutParams) asinterface2).rightMargin);
        int iMax4 = Math.max(iMax2, this.MediaBrowserCompatCustomActionResultReceiver.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) asinterface2).topMargin + ((ViewGroup.MarginLayoutParams) asinterface2).bottomMargin);
        int iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates, this.MediaBrowserCompatCustomActionResultReceiver.getMeasuredState());
        setMeasuredDimension(View.resolveSizeAndState(Math.max(iMax3 + getPaddingLeft() + getPaddingRight(), getSuggestedMinimumWidth()), i, iCombineMeasuredStates2), View.resolveSizeAndState(Math.max(iMax4 + getPaddingTop() + getPaddingBottom(), getSuggestedMinimumHeight()), i2, iCombineMeasuredStates2 << 16));
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int childCount = getChildCount();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            if (childAt.getVisibility() != 8) {
                asInterface asinterface = (asInterface) childAt.getLayoutParams();
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                int i6 = ((ViewGroup.MarginLayoutParams) asinterface).leftMargin + paddingLeft;
                int i7 = ((ViewGroup.MarginLayoutParams) asinterface).topMargin + paddingTop;
                childAt.layout(i6, i7, measuredWidth + i6, measuredHeight + i7);
            }
        }
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        super.draw(canvas);
        if (this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0 == null || this.PlaybackStateCompat) {
            return;
        }
        int bottom = this.asBinder.getVisibility() == 0 ? (int) (this.asBinder.getBottom() + this.asBinder.getTranslationY() + 0.5f) : 0;
        this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0.setBounds(0, bottom, getWidth(), this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0.getIntrinsicHeight() + bottom);
        this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0.draw(canvas);
    }

    @Override // androidx.core.view.NestedScrollingParent3
    public void onNestedScroll(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        onNestedScroll(view, i, i2, i3, i4, i5);
    }

    @Override // androidx.core.view.NestedScrollingParent2
    public boolean onStartNestedScroll(View view, View view2, int i, int i2) {
        return i2 == 0 && onStartNestedScroll(view, view2, i);
    }

    @Override // androidx.core.view.NestedScrollingParent2
    public void onNestedScrollAccepted(View view, View view2, int i, int i2) {
        if (i2 == 0) {
            onNestedScrollAccepted(view, view2, i);
        }
    }

    @Override // androidx.core.view.NestedScrollingParent2
    public void onStopNestedScroll(View view, int i) {
        if (i == 0) {
            onStopNestedScroll(view);
        }
    }

    @Override // androidx.core.view.NestedScrollingParent2
    public void onNestedScroll(View view, int i, int i2, int i3, int i4, int i5) {
        if (i5 == 0) {
            onNestedScroll(view, i, i2, i3, i4);
        }
    }

    @Override // androidx.core.view.NestedScrollingParent2
    public void onNestedPreScroll(View view, int i, int i2, int[] iArr, int i3) {
        if (i3 == 0) {
            onNestedPreScroll(view, i, i2, iArr);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, androidx.core.view.NestedScrollingParent
    public boolean onStartNestedScroll(View view, View view2, int i) {
        if ((i & 2) == 0 || this.asBinder.getVisibility() != 0) {
            return false;
        }
        return this.MediaSessionCompatQueueItem;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, androidx.core.view.NestedScrollingParent
    public void onNestedScrollAccepted(View view, View view2, int i) {
        this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4.onNestedScrollAccepted(view, view2, i);
        handleOnBackProgressed handleonbackprogressed = this.asBinder;
        this.RatingCompat = handleonbackprogressed != null ? -((int) handleonbackprogressed.getTranslationY()) : 0;
        removeCallbacks(this.AudioAttributesImplApi26Parcelizer);
        removeCallbacks(this.RemoteActionCompatParcelizer);
        ViewPropertyAnimator viewPropertyAnimator = this.read;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
        onTransact ontransact = this.AudioAttributesImplApi21Parcelizer;
        if (ontransact != null) {
            ontransact.MediaBrowserCompatItemReceiver();
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, androidx.core.view.NestedScrollingParent
    public void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        int i5 = this.RatingCompat + i2;
        this.RatingCompat = i5;
        setActionBarHideOffset(i5);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, androidx.core.view.NestedScrollingParent
    public void onStopNestedScroll(View view) {
        if (!this.MediaSessionCompatQueueItem || this.asInterface) {
            return;
        }
        if (this.RatingCompat <= this.asBinder.getHeight()) {
            removeCallbacks(this.AudioAttributesImplApi26Parcelizer);
            removeCallbacks(this.RemoteActionCompatParcelizer);
            ViewPropertyAnimator viewPropertyAnimator = this.read;
            if (viewPropertyAnimator != null) {
                viewPropertyAnimator.cancel();
            }
            postDelayed(this.AudioAttributesImplApi26Parcelizer, 600L);
            return;
        }
        removeCallbacks(this.AudioAttributesImplApi26Parcelizer);
        removeCallbacks(this.RemoteActionCompatParcelizer);
        ViewPropertyAnimator viewPropertyAnimator2 = this.read;
        if (viewPropertyAnimator2 != null) {
            viewPropertyAnimator2.cancel();
        }
        postDelayed(this.RemoteActionCompatParcelizer, 600L);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, androidx.core.view.NestedScrollingParent
    public boolean onNestedFling(View view, float f, float f2, boolean z) {
        if (!this.MediaSessionCompatQueueItem || !z) {
            return false;
        }
        this.MediaDescriptionCompat.fling(0, 0, 0, (int) f2, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE);
        if (this.MediaDescriptionCompat.getFinalY() > this.asBinder.getHeight()) {
            removeCallbacks(this.AudioAttributesImplApi26Parcelizer);
            removeCallbacks(this.RemoteActionCompatParcelizer);
            ViewPropertyAnimator viewPropertyAnimator = this.read;
            if (viewPropertyAnimator != null) {
                viewPropertyAnimator.cancel();
            }
            this.RemoteActionCompatParcelizer.run();
        } else {
            removeCallbacks(this.AudioAttributesImplApi26Parcelizer);
            removeCallbacks(this.RemoteActionCompatParcelizer);
            ViewPropertyAnimator viewPropertyAnimator2 = this.read;
            if (viewPropertyAnimator2 != null) {
                viewPropertyAnimator2.cancel();
            }
            this.AudioAttributesImplApi26Parcelizer.run();
        }
        this.asInterface = true;
        return true;
    }

    @Override // android.view.ViewGroup, androidx.core.view.NestedScrollingParent
    public int getNestedScrollAxes() {
        return this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4.getNestedScrollAxes();
    }

    private void AudioAttributesCompatParcelizer() {
        if (this.MediaBrowserCompatCustomActionResultReceiver == null) {
            this.MediaBrowserCompatCustomActionResultReceiver = (closeOptionsMenu) findViewById(R.id._2131361845_res_0x7f0a0035);
            this.asBinder = (handleOnBackProgressed) findViewById(R.id._2131361846_res_0x7f0a0036);
            this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = read(findViewById(R.id._2131361844_res_0x7f0a0034));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static attachBaseContext read(View view) {
        if (view instanceof attachBaseContext) {
            return (attachBaseContext) view;
        }
        if (view instanceof onTitleChanged) {
            return ((onTitleChanged) view).getWrapper();
        }
        StringBuilder sb = new StringBuilder("Can't make a decor toolbar out of ");
        sb.append(view.getClass().getSimpleName());
        throw new IllegalStateException(sb.toString());
    }

    public void setHideOnContentScrollEnabled(boolean z) {
        if (z != this.MediaSessionCompatQueueItem) {
            this.MediaSessionCompatQueueItem = z;
            if (z) {
                return;
            }
            removeCallbacks(this.AudioAttributesImplApi26Parcelizer);
            removeCallbacks(this.RemoteActionCompatParcelizer);
            ViewPropertyAnimator viewPropertyAnimator = this.read;
            if (viewPropertyAnimator != null) {
                viewPropertyAnimator.cancel();
            }
            setActionBarHideOffset(0);
        }
    }

    @Override // kotlin.performMenuItemShortcut
    public void setWindowCallback(Window.Callback callback) {
        AudioAttributesCompatParcelizer();
        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.read(callback);
    }

    @Override // kotlin.performMenuItemShortcut
    public void setWindowTitle(CharSequence charSequence) {
        AudioAttributesCompatParcelizer();
        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.onTransact(charSequence);
    }

    @Override // kotlin.performMenuItemShortcut
    public final void asBinder(int i) {
        AudioAttributesCompatParcelizer();
        if (i == 2 || i == 5 || i != 109) {
            return;
        }
        setOverlayMode(true);
    }

    public void setIcon(int i) {
        AudioAttributesCompatParcelizer();
        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.asBinder(i);
    }

    public void setIcon(Drawable drawable) {
        AudioAttributesCompatParcelizer();
        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.asInterface(drawable);
    }

    public void setLogo(int i) {
        AudioAttributesCompatParcelizer();
        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.asInterface(i);
    }

    @Override // kotlin.performMenuItemShortcut
    public final boolean RemoteActionCompatParcelizer() {
        AudioAttributesCompatParcelizer();
        return this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.asBinder();
    }

    @Override // kotlin.performMenuItemShortcut
    public final boolean asInterface() {
        AudioAttributesCompatParcelizer();
        return this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.MediaBrowserCompatMediaItem();
    }

    @Override // kotlin.performMenuItemShortcut
    public final boolean read() {
        AudioAttributesCompatParcelizer();
        return this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.AudioAttributesImplBaseParcelizer();
    }

    @Override // kotlin.performMenuItemShortcut
    public final boolean write() {
        AudioAttributesCompatParcelizer();
        return this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.MediaBrowserCompatSearchResultReceiver();
    }

    @Override // kotlin.performMenuItemShortcut
    public final boolean onTransact() {
        AudioAttributesCompatParcelizer();
        return this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.MediaBrowserCompatCustomActionResultReceiver();
    }

    @Override // kotlin.performMenuItemShortcut
    public void setMenuPrepared() {
        AudioAttributesCompatParcelizer();
        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.MediaBrowserCompatItemReceiver();
    }

    @Override // kotlin.performMenuItemShortcut
    public void setMenu(Menu menu, onStart.read readVar) {
        AudioAttributesCompatParcelizer();
        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.onTransact(menu, readVar);
    }

    @Override // kotlin.performMenuItemShortcut
    public final void asBinder() {
        AudioAttributesCompatParcelizer();
        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.onTransact();
    }

    public static class asInterface extends ViewGroup.MarginLayoutParams {
        public asInterface(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        public asInterface() {
            super(-1, -1);
        }

        public asInterface(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
        }
    }

    @Override // android.view.ViewGroup
    protected /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new asInterface();
    }

    @Override // android.view.ViewGroup
    public /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new asInterface(getContext(), attributeSet);
    }

    public void setActionBarHideOffset(int i) {
        removeCallbacks(this.AudioAttributesImplApi26Parcelizer);
        removeCallbacks(this.RemoteActionCompatParcelizer);
        ViewPropertyAnimator viewPropertyAnimator = this.read;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
        this.asBinder.setTranslationY(-Math.max(0, Math.min(i, this.asBinder.getHeight())));
    }
}
