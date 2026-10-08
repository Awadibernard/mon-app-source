package kotlin;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.widget.FrameLayout;
import androidx.core.content.ContextCompat;
import androidx.core.graphics.Insets;
import androidx.core.view.AccessibilityDelegateCompat;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.core.view.animation.PathInterpolatorCompat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.PendingIntentCompatApi23Impl;
import kotlin.getSupportButtonTintMode;
import kotlin.jvm.internal.Intrinsics;
import o.PendingIntentCompatApi23Impl.RemoteActionCompatParcelizer;

/* JADX INFO: loaded from: classes.dex */
public final class getForegroundService extends ViewGroup {
    private static boolean AudioAttributesImplBaseParcelizer = true;
    int AudioAttributesCompatParcelizer;
    final ArrayList<asBinder> AudioAttributesImplApi21Parcelizer;
    boolean AudioAttributesImplApi26Parcelizer;
    public final List<RemoteActionCompatParcelizer> IconCompatParcelizer;
    int MediaBrowserCompatCustomActionResultReceiver;
    View MediaBrowserCompatItemReceiver;
    private int MediaBrowserCompatMediaItem;
    private boolean MediaBrowserCompatSearchResultReceiver;
    private float MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
    private PendingIntentCompatApi23Impl MediaDescriptionCompat;
    private PendingIntentCompatApi23Impl.asBinder MediaMetadataCompat;
    private float MediaSessionCompatQueueItem;
    private int MediaSessionCompatResultReceiverWrapper;
    private float MediaSessionCompatToken;
    private Drawable ParcelableVolumeInfo;
    private Drawable PlaybackStateCompat;
    private final Rect PlaybackStateCompatCustomAction;
    private RemoteActionCompatParcelizer RatingCompat;
    boolean RemoteActionCompatParcelizer;
    public boolean asBinder;
    final getSupportButtonTintMode asInterface;
    int onTransact;
    getString read;
    public float write;

    public interface RemoteActionCompatParcelizer {
        void asBinder(View view);

        void asInterface(View view);

        void read(View view, float f);
    }

    public final void setLockMode(int i) {
        this.onTransact = i;
    }

    public getForegroundService(Context context) {
        this(context, null);
    }

    public getForegroundService(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public getForegroundService(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.MediaSessionCompatResultReceiverWrapper = 0;
        this.write = 1.0f;
        this.IconCompatParcelizer = new CopyOnWriteArrayList();
        this.MediaBrowserCompatSearchResultReceiver = true;
        this.PlaybackStateCompatCustomAction = new Rect();
        this.AudioAttributesImplApi21Parcelizer = new ArrayList<>();
        this.MediaMetadataCompat = new PendingIntentCompatApi23Impl.asBinder() { // from class: o.getForegroundService.2
            @Override // o.PendingIntentCompatApi23Impl.asBinder
            public final void asBinder(getString getstring) {
                getForegroundService.this.read = getstring;
                getContentDescription getcontentdescription = new getContentDescription();
                getcontentdescription.setDuration(300L);
                getcontentdescription.setInterpolator(PathInterpolatorCompat.create(0.2f, 0.0f, 0.0f, 1.0f));
                RemoteActionCompatApi28Impl.asInterface(getForegroundService.this, getcontentdescription);
                getForegroundService.this.requestLayout();
            }
        };
        float f = context.getResources().getDisplayMetrics().density;
        setWillNotDraw(false);
        ViewCompat.setAccessibilityDelegate(this, new asInterface());
        ViewCompat.setImportantForAccessibility(this, 1);
        getSupportButtonTintMode getsupportbuttontintmodeAsInterface = getSupportButtonTintMode.asInterface(this, 0.5f, new onTransact());
        this.asInterface = getsupportbuttontintmodeAsInterface;
        getsupportbuttontintmodeAsInterface.asBinder = f * 400.0f;
        PendingIntentCompatApi23Impl pendingIntentCompatApi23Impl = new PendingIntentCompatApi23Impl(startForegroundService.asBinder(context), ContextCompat.getMainExecutor(context));
        this.MediaDescriptionCompat = pendingIntentCompatApi23Impl;
        PendingIntentCompatApi23Impl.asBinder asbinder = this.MediaMetadataCompat;
        Intrinsics.checkNotNullParameter(asbinder, "");
        pendingIntentCompatApi23Impl.asInterface = asbinder;
    }

    public final void setParallaxDistance(int i) {
        this.AudioAttributesCompatParcelizer = i;
        requestLayout();
    }

    @java.lang.Deprecated
    public final void setSliderFadeColor(int i) {
        this.MediaSessionCompatResultReceiverWrapper = i;
    }

    @java.lang.Deprecated
    public final void setCoveredFadeColor(int i) {
        this.MediaBrowserCompatMediaItem = i;
    }

    @java.lang.Deprecated
    public final void setPanelSlideListener(RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        RemoteActionCompatParcelizer remoteActionCompatParcelizer2 = this.RatingCompat;
        if (remoteActionCompatParcelizer2 != null) {
            this.IconCompatParcelizer.remove(remoteActionCompatParcelizer2);
        }
        if (remoteActionCompatParcelizer != null) {
            this.IconCompatParcelizer.add(remoteActionCompatParcelizer);
        }
        this.RatingCompat = remoteActionCompatParcelizer;
    }

    final void asBinder() {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() == 4) {
                childAt.setVisibility(0);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() == 1) {
            super.addView(new write(view), i, layoutParams);
        } else {
            super.addView(view, i, layoutParams);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void removeView(View view) {
        if (view.getParent() instanceof write) {
            super.removeView((View) view.getParent());
        } else {
            super.removeView(view);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        Activity activity;
        super.onAttachedToWindow();
        this.MediaBrowserCompatSearchResultReceiver = true;
        if (this.MediaDescriptionCompat != null) {
            Context context = getContext();
            while (true) {
                if (!(context instanceof ContextWrapper)) {
                    activity = null;
                    break;
                } else {
                    if (context instanceof Activity) {
                        activity = (Activity) context;
                        break;
                    }
                    context = ((ContextWrapper) context).getBaseContext();
                }
            }
            if (activity != null) {
                PendingIntentCompatApi23Impl pendingIntentCompatApi23Impl = this.MediaDescriptionCompat;
                Intrinsics.checkNotNullParameter(activity, "");
                SizeKt sizeKt = pendingIntentCompatApi23Impl.asBinder;
                if (sizeKt != null) {
                    sizeKt.cancel((CancellationException) null);
                }
                pendingIntentCompatApi23Impl.asBinder = getOrDefault.asBinder(checkArgumentFinite.RemoteActionCompatParcelizer(SizeFCompat.read(pendingIntentCompatApi23Impl.read)), null, null, pendingIntentCompatApi23Impl.new RemoteActionCompatParcelizer(activity, null), 3);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        SizeKt sizeKt;
        super.onDetachedFromWindow();
        this.MediaBrowserCompatSearchResultReceiver = true;
        PendingIntentCompatApi23Impl pendingIntentCompatApi23Impl = this.MediaDescriptionCompat;
        if (pendingIntentCompatApi23Impl != null && (sizeKt = pendingIntentCompatApi23Impl.asBinder) != null) {
            sizeKt.cancel((CancellationException) null);
        }
        int size = this.AudioAttributesImplApi21Parcelizer.size();
        for (int i = 0; i < size; i++) {
            this.AudioAttributesImplApi21Parcelizer.get(i).run();
        }
        this.AudioAttributesImplApi21Parcelizer.clear();
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x025e  */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r7v24 */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected final void onMeasure(int r21, int r22) {
        /*
            Method dump skipped, instruction units count: 805
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getForegroundService.onMeasure(int, int):void");
    }

    @Override // android.view.View
    protected final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (i != i3) {
            this.MediaBrowserCompatSearchResultReceiver = true;
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        super.requestChildFocus(view, view2);
        if (isInTouchMode() || this.asBinder) {
            return;
        }
        this.AudioAttributesImplApi26Parcelizer = view == this.MediaBrowserCompatItemReceiver;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z;
        View childAt;
        int actionMasked = motionEvent.getActionMasked();
        if (!this.asBinder && actionMasked == 0 && getChildCount() > 1 && (childAt = getChildAt(1)) != null) {
            this.AudioAttributesImplApi26Parcelizer = getSupportButtonTintMode.onTransact(childAt, (int) motionEvent.getX(), (int) motionEvent.getY());
        }
        if (!this.asBinder || (this.RemoteActionCompatParcelizer && actionMasked != 0)) {
            getSupportButtonTintMode getsupportbuttontintmode = this.asInterface;
            getsupportbuttontintmode.read = -1;
            getsupportbuttontintmode.asInterface();
            VelocityTracker velocityTracker = getsupportbuttontintmode.write;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                getsupportbuttontintmode.write = null;
            }
            return super.onInterceptTouchEvent(motionEvent);
        }
        if (actionMasked == 3 || actionMasked == 1) {
            getSupportButtonTintMode getsupportbuttontintmode2 = this.asInterface;
            getsupportbuttontintmode2.read = -1;
            getsupportbuttontintmode2.asInterface();
            VelocityTracker velocityTracker2 = getsupportbuttontintmode2.write;
            if (velocityTracker2 != null) {
                velocityTracker2.recycle();
                getsupportbuttontintmode2.write = null;
            }
            return false;
        }
        if (actionMasked == 0) {
            this.RemoteActionCompatParcelizer = false;
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = x;
            this.MediaSessionCompatQueueItem = y;
            if (getSupportButtonTintMode.onTransact(this.MediaBrowserCompatItemReceiver, (int) x, (int) y) && asInterface(this.MediaBrowserCompatItemReceiver)) {
                z = true;
            }
            return !this.asInterface.read(motionEvent) || z;
        }
        if (actionMasked == 2) {
            float x2 = motionEvent.getX();
            float y2 = motionEvent.getY();
            float fAbs = Math.abs(x2 - this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver);
            float fAbs2 = Math.abs(y2 - this.MediaSessionCompatQueueItem);
            if (fAbs > this.asInterface.AudioAttributesCompatParcelizer && fAbs2 > fAbs) {
                getSupportButtonTintMode getsupportbuttontintmode3 = this.asInterface;
                getsupportbuttontintmode3.read = -1;
                getsupportbuttontintmode3.asInterface();
                VelocityTracker velocityTracker3 = getsupportbuttontintmode3.write;
                if (velocityTracker3 != null) {
                    velocityTracker3.recycle();
                    getsupportbuttontintmode3.write = null;
                }
                this.RemoteActionCompatParcelizer = true;
                return false;
            }
        }
        z = false;
        if (this.asInterface.read(motionEvent)) {
        }
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (!this.asBinder) {
            return super.onTouchEvent(motionEvent);
        }
        this.asInterface.RemoteActionCompatParcelizer(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = x;
            this.MediaSessionCompatQueueItem = y;
            return true;
        }
        if (actionMasked == 1 && asInterface(this.MediaBrowserCompatItemReceiver)) {
            float x2 = motionEvent.getX();
            float y2 = motionEvent.getY();
            float f = x2 - this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
            float f2 = y2 - this.MediaSessionCompatQueueItem;
            int i = this.asInterface.AudioAttributesCompatParcelizer;
            if ((f * f) + (f2 * f2) < i * i && getSupportButtonTintMode.onTransact(this.MediaBrowserCompatItemReceiver, (int) x2, (int) y2)) {
                RemoteActionCompatParcelizer();
            }
        }
        return true;
    }

    public final boolean RemoteActionCompatParcelizer() {
        if (!this.asBinder) {
            this.AudioAttributesImplApi26Parcelizer = false;
        }
        if (!this.MediaBrowserCompatSearchResultReceiver && !RemoteActionCompatParcelizer(1.0f)) {
            return false;
        }
        this.AudioAttributesImplApi26Parcelizer = false;
        return true;
    }

    static void read(View view) {
        ViewCompat.setLayerPaint(view, ((read) view.getLayoutParams()).read);
    }

    private boolean RemoteActionCompatParcelizer(float f) {
        int paddingLeft;
        if (!this.asBinder) {
            return false;
        }
        boolean z = ViewCompat.getLayoutDirection(this) == 1;
        read readVar = (read) this.MediaBrowserCompatItemReceiver.getLayoutParams();
        if (z) {
            paddingLeft = (int) (getWidth() - (((getPaddingRight() + ((ViewGroup.MarginLayoutParams) readVar).rightMargin) + (f * this.MediaBrowserCompatCustomActionResultReceiver)) + this.MediaBrowserCompatItemReceiver.getWidth()));
        } else {
            paddingLeft = (int) (getPaddingLeft() + ((ViewGroup.MarginLayoutParams) readVar).leftMargin + (f * this.MediaBrowserCompatCustomActionResultReceiver));
        }
        getSupportButtonTintMode getsupportbuttontintmode = this.asInterface;
        View view = this.MediaBrowserCompatItemReceiver;
        if (!getsupportbuttontintmode.RemoteActionCompatParcelizer(view, paddingLeft, view.getTop())) {
            return false;
        }
        asBinder();
        ViewCompat.postInvalidateOnAnimation(this);
        return true;
    }

    @Override // android.view.View
    public final void computeScroll() {
        if (this.asInterface.read()) {
            if (!this.asBinder) {
                this.asInterface.RemoteActionCompatParcelizer();
            } else {
                ViewCompat.postInvalidateOnAnimation(this);
            }
        }
    }

    @java.lang.Deprecated
    public final void setShadowDrawable(Drawable drawable) {
        setShadowDrawableLeft(drawable);
    }

    public final void setShadowDrawableLeft(Drawable drawable) {
        this.ParcelableVolumeInfo = drawable;
    }

    public final void setShadowDrawableRight(Drawable drawable) {
        this.PlaybackStateCompat = drawable;
    }

    @java.lang.Deprecated
    public final void setShadowResource(int i) {
        setShadowDrawableLeft(getResources().getDrawable(i));
    }

    public final void setShadowResourceLeft(int i) {
        setShadowDrawableLeft(ContextCompat.getDrawable(getContext(), i));
    }

    public final void setShadowResourceRight(int i) {
        setShadowDrawableRight(ContextCompat.getDrawable(getContext(), i));
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        Drawable drawable;
        int i;
        int right;
        super.draw(canvas);
        if (ViewCompat.getLayoutDirection(this) == 1) {
            drawable = this.PlaybackStateCompat;
        } else {
            drawable = this.ParcelableVolumeInfo;
        }
        View childAt = getChildCount() > 1 ? getChildAt(1) : null;
        if (childAt == null || drawable == null) {
            return;
        }
        int top = childAt.getTop();
        int bottom = childAt.getBottom();
        int intrinsicWidth = drawable.getIntrinsicWidth();
        if (ViewCompat.getLayoutDirection(this) == 1) {
            right = childAt.getRight();
            i = intrinsicWidth + right;
        } else {
            int left = childAt.getLeft();
            int i2 = left - intrinsicWidth;
            i = left;
            right = i2;
        }
        drawable.setBounds(right, top, i, bottom);
        drawable.draw(canvas);
    }

    final boolean asInterface(View view) {
        if (view == null) {
            return false;
        }
        return this.asBinder && ((read) view.getLayoutParams()).asInterface && this.write > 0.0f;
    }

    @Override // android.view.ViewGroup
    protected final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new read();
    }

    @Override // android.view.ViewGroup
    protected final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return new read((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return new read(layoutParams);
    }

    @Override // android.view.ViewGroup
    protected final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof read) && super.checkLayoutParams(layoutParams);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new read(getContext(), attributeSet);
    }

    @Override // android.view.View
    protected final Parcelable onSaveInstanceState() {
        boolean z;
        AudioAttributesCompatParcelizer audioAttributesCompatParcelizer = new AudioAttributesCompatParcelizer(super.onSaveInstanceState());
        boolean z2 = this.asBinder;
        if (z2) {
            z = !z2 || this.write == 0.0f;
        } else {
            z = this.AudioAttributesImplApi26Parcelizer;
        }
        audioAttributesCompatParcelizer.read = z;
        audioAttributesCompatParcelizer.asInterface = this.onTransact;
        return audioAttributesCompatParcelizer;
    }

    @Override // android.view.View
    protected final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof AudioAttributesCompatParcelizer)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        AudioAttributesCompatParcelizer audioAttributesCompatParcelizer = (AudioAttributesCompatParcelizer) parcelable;
        super.onRestoreInstanceState(audioAttributesCompatParcelizer.getSuperState());
        if (audioAttributesCompatParcelizer.read) {
            if (!this.asBinder) {
                this.AudioAttributesImplApi26Parcelizer = true;
            }
            if (this.MediaBrowserCompatSearchResultReceiver || RemoteActionCompatParcelizer(0.0f)) {
                this.AudioAttributesImplApi26Parcelizer = true;
            }
        } else {
            RemoteActionCompatParcelizer();
        }
        this.AudioAttributesImplApi26Parcelizer = audioAttributesCompatParcelizer.read;
        setLockMode(audioAttributesCompatParcelizer.asInterface);
    }

    class onTransact extends getSupportButtonTintMode.onTransact {
        onTransact() {
        }

        @Override // o.getSupportButtonTintMode.onTransact
        public final boolean tryCaptureView(View view, int i) {
            if (asBinder()) {
                return ((read) view.getLayoutParams()).RemoteActionCompatParcelizer;
            }
            return false;
        }

        @Override // o.getSupportButtonTintMode.onTransact
        public final void onViewDragStateChanged(int i) {
            if (getForegroundService.this.asInterface.RemoteActionCompatParcelizer == 0) {
                if (getForegroundService.this.write == 1.0f) {
                    getForegroundService getforegroundservice = getForegroundService.this;
                    getforegroundservice.asBinder(getforegroundservice.MediaBrowserCompatItemReceiver);
                    getForegroundService getforegroundservice2 = getForegroundService.this;
                    View view = getforegroundservice2.MediaBrowserCompatItemReceiver;
                    Iterator<RemoteActionCompatParcelizer> it = getforegroundservice2.IconCompatParcelizer.iterator();
                    while (it.hasNext()) {
                        it.next().asBinder(view);
                    }
                    getforegroundservice2.sendAccessibilityEvent(32);
                    getForegroundService.this.AudioAttributesImplApi26Parcelizer = false;
                    return;
                }
                getForegroundService getforegroundservice3 = getForegroundService.this;
                View view2 = getforegroundservice3.MediaBrowserCompatItemReceiver;
                Iterator<RemoteActionCompatParcelizer> it2 = getforegroundservice3.IconCompatParcelizer.iterator();
                while (it2.hasNext()) {
                    it2.next().asInterface(view2);
                }
                getforegroundservice3.sendAccessibilityEvent(32);
                getForegroundService.this.AudioAttributesImplApi26Parcelizer = true;
            }
        }

        @Override // o.getSupportButtonTintMode.onTransact
        public final void onViewCaptured(View view, int i) {
            getForegroundService.this.asBinder();
        }

        @Override // o.getSupportButtonTintMode.onTransact
        public final void onViewPositionChanged(View view, int i, int i2, int i3, int i4) {
            getForegroundService getforegroundservice = getForegroundService.this;
            if (getforegroundservice.MediaBrowserCompatItemReceiver == null) {
                getforegroundservice.write = 0.0f;
            } else {
                boolean z = ViewCompat.getLayoutDirection(getforegroundservice) == 1;
                read readVar = (read) getforegroundservice.MediaBrowserCompatItemReceiver.getLayoutParams();
                int width = getforegroundservice.MediaBrowserCompatItemReceiver.getWidth();
                if (z) {
                    i = (getforegroundservice.getWidth() - i) - width;
                }
                float paddingRight = (i - ((z ? getforegroundservice.getPaddingRight() : getforegroundservice.getPaddingLeft()) + (z ? ((ViewGroup.MarginLayoutParams) readVar).rightMargin : ((ViewGroup.MarginLayoutParams) readVar).leftMargin))) / getforegroundservice.MediaBrowserCompatCustomActionResultReceiver;
                getforegroundservice.write = paddingRight;
                if (getforegroundservice.AudioAttributesCompatParcelizer != 0) {
                    getforegroundservice.asBinder(paddingRight);
                }
                View view2 = getforegroundservice.MediaBrowserCompatItemReceiver;
                Iterator<RemoteActionCompatParcelizer> it = getforegroundservice.IconCompatParcelizer.iterator();
                while (it.hasNext()) {
                    it.next().read(view2, getforegroundservice.write);
                }
            }
            getForegroundService.this.invalidate();
        }

        @Override // o.getSupportButtonTintMode.onTransact
        public final void onViewReleased(View view, float f, float f2) {
            int paddingLeft;
            read readVar = (read) view.getLayoutParams();
            if (ViewCompat.getLayoutDirection(getForegroundService.this) == 1) {
                int paddingRight = getForegroundService.this.getPaddingRight() + ((ViewGroup.MarginLayoutParams) readVar).rightMargin;
                if (f < 0.0f || (f == 0.0f && getForegroundService.this.write > 0.5f)) {
                    paddingRight += getForegroundService.this.MediaBrowserCompatCustomActionResultReceiver;
                }
                paddingLeft = (getForegroundService.this.getWidth() - paddingRight) - getForegroundService.this.MediaBrowserCompatItemReceiver.getWidth();
            } else {
                paddingLeft = ((ViewGroup.MarginLayoutParams) readVar).leftMargin + getForegroundService.this.getPaddingLeft();
                if (f > 0.0f || (f == 0.0f && getForegroundService.this.write > 0.5f)) {
                    paddingLeft += getForegroundService.this.MediaBrowserCompatCustomActionResultReceiver;
                }
            }
            getForegroundService.this.asInterface.read(paddingLeft, view.getTop());
            getForegroundService.this.invalidate();
        }

        @Override // o.getSupportButtonTintMode.onTransact
        public final int getViewHorizontalDragRange(View view) {
            return getForegroundService.this.MediaBrowserCompatCustomActionResultReceiver;
        }

        @Override // o.getSupportButtonTintMode.onTransact
        public final int clampViewPositionHorizontal(View view, int i, int i2) {
            read readVar = (read) getForegroundService.this.MediaBrowserCompatItemReceiver.getLayoutParams();
            if (ViewCompat.getLayoutDirection(getForegroundService.this) == 1) {
                int width = getForegroundService.this.getWidth() - ((getForegroundService.this.getPaddingRight() + ((ViewGroup.MarginLayoutParams) readVar).rightMargin) + getForegroundService.this.MediaBrowserCompatItemReceiver.getWidth());
                return Math.max(Math.min(i, width), width - getForegroundService.this.MediaBrowserCompatCustomActionResultReceiver);
            }
            int paddingLeft = getForegroundService.this.getPaddingLeft() + ((ViewGroup.MarginLayoutParams) readVar).leftMargin;
            return Math.min(Math.max(i, paddingLeft), getForegroundService.this.MediaBrowserCompatCustomActionResultReceiver + paddingLeft);
        }

        @Override // o.getSupportButtonTintMode.onTransact
        public final int clampViewPositionVertical(View view, int i, int i2) {
            return view.getTop();
        }

        @Override // o.getSupportButtonTintMode.onTransact
        public final void onEdgeTouched(int i, int i2) {
            if (asBinder()) {
                getForegroundService.this.asInterface.RemoteActionCompatParcelizer(getForegroundService.this.MediaBrowserCompatItemReceiver, i2);
            }
        }

        @Override // o.getSupportButtonTintMode.onTransact
        public final void onEdgeDragStarted(int i, int i2) {
            if (asBinder()) {
                getForegroundService.this.asInterface.RemoteActionCompatParcelizer(getForegroundService.this.MediaBrowserCompatItemReceiver, i2);
            }
        }

        private boolean asBinder() {
            if (getForegroundService.this.RemoteActionCompatParcelizer || getForegroundService.this.onTransact == 3) {
                return false;
            }
            getForegroundService getforegroundservice = getForegroundService.this;
            if ((!getforegroundservice.asBinder || getforegroundservice.write == 0.0f) && getForegroundService.this.onTransact == 1) {
                return false;
            }
            getForegroundService getforegroundservice2 = getForegroundService.this;
            return (getforegroundservice2.asBinder && getforegroundservice2.write != 0.0f && getForegroundService.this.onTransact == 2) ? false : true;
        }
    }

    public static class read extends ViewGroup.MarginLayoutParams {
        private static final int[] onTransact = {R.attr.layout_weight};
        boolean RemoteActionCompatParcelizer;
        public float asBinder;
        boolean asInterface;
        Paint read;

        public read() {
            super(-1, -1);
            this.asBinder = 0.0f;
        }

        public read(int i) {
            super(i, -1);
            this.asBinder = 0.0f;
        }

        public read(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.asBinder = 0.0f;
        }

        public read(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.asBinder = 0.0f;
        }

        public read(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.asBinder = 0.0f;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, onTransact);
            this.asBinder = typedArrayObtainStyledAttributes.getFloat(0, 0.0f);
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    static class AudioAttributesCompatParcelizer extends getCompoundPaddingLeft {
        public static final Parcelable.Creator<AudioAttributesCompatParcelizer> CREATOR = new Parcelable.ClassLoaderCreator<AudioAttributesCompatParcelizer>() { // from class: o.getForegroundService.AudioAttributesCompatParcelizer.5
            @Override // android.os.Parcelable.Creator
            public final /* synthetic */ Object createFromParcel(Parcel parcel) {
                return new AudioAttributesCompatParcelizer(parcel);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            public final /* synthetic */ AudioAttributesCompatParcelizer createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new AudioAttributesCompatParcelizer(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public final /* bridge */ /* synthetic */ Object[] newArray(int i) {
                return new AudioAttributesCompatParcelizer[i];
            }
        };
        int asInterface;
        boolean read;

        AudioAttributesCompatParcelizer(Parcelable parcelable) {
            super(parcelable);
        }

        AudioAttributesCompatParcelizer(Parcel parcel) {
            super(parcel, null);
            this.read = parcel.readInt() != 0;
            this.asInterface = parcel.readInt();
        }

        @Override // kotlin.getCompoundPaddingLeft, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.read ? 1 : 0);
            parcel.writeInt(this.asInterface);
        }
    }

    class asInterface extends AccessibilityDelegateCompat {
        private final Rect read = new Rect();

        asInterface() {
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        public final void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            AccessibilityNodeInfoCompat accessibilityNodeInfoCompatObtain = AccessibilityNodeInfoCompat.obtain(accessibilityNodeInfoCompat);
            super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfoCompatObtain);
            Rect rect = this.read;
            accessibilityNodeInfoCompatObtain.getBoundsInScreen(rect);
            accessibilityNodeInfoCompat.setBoundsInScreen(rect);
            accessibilityNodeInfoCompat.setVisibleToUser(accessibilityNodeInfoCompatObtain.isVisibleToUser());
            accessibilityNodeInfoCompat.setPackageName(accessibilityNodeInfoCompatObtain.getPackageName());
            accessibilityNodeInfoCompat.setClassName(accessibilityNodeInfoCompatObtain.getClassName());
            accessibilityNodeInfoCompat.setContentDescription(accessibilityNodeInfoCompatObtain.getContentDescription());
            accessibilityNodeInfoCompat.setEnabled(accessibilityNodeInfoCompatObtain.isEnabled());
            accessibilityNodeInfoCompat.setClickable(accessibilityNodeInfoCompatObtain.isClickable());
            accessibilityNodeInfoCompat.setFocusable(accessibilityNodeInfoCompatObtain.isFocusable());
            accessibilityNodeInfoCompat.setFocused(accessibilityNodeInfoCompatObtain.isFocused());
            accessibilityNodeInfoCompat.setAccessibilityFocused(accessibilityNodeInfoCompatObtain.isAccessibilityFocused());
            accessibilityNodeInfoCompat.setSelected(accessibilityNodeInfoCompatObtain.isSelected());
            accessibilityNodeInfoCompat.setLongClickable(accessibilityNodeInfoCompatObtain.isLongClickable());
            accessibilityNodeInfoCompat.addAction(accessibilityNodeInfoCompatObtain.getActions());
            accessibilityNodeInfoCompat.setMovementGranularities(accessibilityNodeInfoCompatObtain.getMovementGranularities());
            accessibilityNodeInfoCompatObtain.recycle();
            accessibilityNodeInfoCompat.setClassName("androidx.slidingpanelayout.widget.SlidingPaneLayout");
            accessibilityNodeInfoCompat.setSource(view);
            Object parentForAccessibility = ViewCompat.getParentForAccessibility(view);
            if (parentForAccessibility instanceof View) {
                accessibilityNodeInfoCompat.setParent((View) parentForAccessibility);
            }
            int childCount = getForegroundService.this.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = getForegroundService.this.getChildAt(i);
                if (!getForegroundService.this.asInterface(childAt) && childAt.getVisibility() == 0) {
                    ViewCompat.setImportantForAccessibility(childAt, 1);
                    accessibilityNodeInfoCompat.addChild(childAt);
                }
            }
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        public final void onInitializeAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            super.onInitializeAccessibilityEvent(view, accessibilityEvent);
            accessibilityEvent.setClassName("androidx.slidingpanelayout.widget.SlidingPaneLayout");
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        public final boolean onRequestSendAccessibilityEvent(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
            if (getForegroundService.this.asInterface(view)) {
                return false;
            }
            return super.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
        }
    }

    static class write extends FrameLayout {
        @Override // android.view.View
        public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
            return true;
        }

        @Override // android.view.View
        public final boolean onTouchEvent(MotionEvent motionEvent) {
            return true;
        }

        write(View view) {
            super(view.getContext());
            addView(view);
        }
    }

    class asBinder implements Runnable {
        final /* synthetic */ getForegroundService asInterface;
        final View onTransact;

        @Override // java.lang.Runnable
        public final void run() {
            if (this.onTransact.getParent() == this.asInterface) {
                this.onTransact.setLayerType(0, null);
                getForegroundService.read(this.onTransact);
            }
            this.asInterface.AudioAttributesImplApi21Parcelizer.remove(this);
        }
    }

    final void asBinder(float f) {
        boolean z = ViewCompat.getLayoutDirection(this) == 1;
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt != this.MediaBrowserCompatItemReceiver) {
                float f2 = this.MediaSessionCompatToken;
                float f3 = this.AudioAttributesCompatParcelizer;
                this.MediaSessionCompatToken = f;
                int i2 = ((int) ((1.0f - f2) * f3)) - ((int) ((1.0f - f) * f3));
                if (z) {
                    i2 = -i2;
                }
                childAt.offsetLeftAndRight(i2);
            }
        }
    }

    @Override // android.view.ViewGroup
    protected final boolean drawChild(Canvas canvas, View view, long j) {
        WindowInsetsCompat rootWindowInsets;
        WindowInsetsCompat rootWindowInsets2;
        Insets systemGestureInsets = null;
        if ((ViewCompat.getLayoutDirection(this) == 1) ^ (!this.asBinder || this.write == 0.0f)) {
            this.asInterface.IconCompatParcelizer = 1;
            if (AudioAttributesImplBaseParcelizer && (rootWindowInsets2 = ViewCompat.getRootWindowInsets(this)) != null) {
                systemGestureInsets = rootWindowInsets2.getSystemGestureInsets();
            }
            if (systemGestureInsets != null) {
                getSupportButtonTintMode getsupportbuttontintmode = this.asInterface;
                getsupportbuttontintmode.onTransact = Math.max(getsupportbuttontintmode.asInterface, systemGestureInsets.left);
            }
        } else {
            this.asInterface.IconCompatParcelizer = 2;
            if (AudioAttributesImplBaseParcelizer && (rootWindowInsets = ViewCompat.getRootWindowInsets(this)) != null) {
                systemGestureInsets = rootWindowInsets.getSystemGestureInsets();
            }
            if (systemGestureInsets != null) {
                getSupportButtonTintMode getsupportbuttontintmode2 = this.asInterface;
                getsupportbuttontintmode2.onTransact = Math.max(getsupportbuttontintmode2.asInterface, systemGestureInsets.right);
            }
        }
        read readVar = (read) view.getLayoutParams();
        int iSave = canvas.save();
        if (this.asBinder && !readVar.RemoteActionCompatParcelizer && this.MediaBrowserCompatItemReceiver != null) {
            canvas.getClipBounds(this.PlaybackStateCompatCustomAction);
            if (ViewCompat.getLayoutDirection(this) == 1) {
                Rect rect = this.PlaybackStateCompatCustomAction;
                rect.left = Math.max(rect.left, this.MediaBrowserCompatItemReceiver.getRight());
            } else {
                Rect rect2 = this.PlaybackStateCompatCustomAction;
                rect2.right = Math.min(rect2.right, this.MediaBrowserCompatItemReceiver.getLeft());
            }
            canvas.clipRect(this.PlaybackStateCompatCustomAction);
        }
        boolean zDrawChild = super.drawChild(canvas, view, j);
        canvas.restoreToCount(iSave);
        return zDrawChild;
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00de  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected final void onLayout(boolean r19, int r20, int r21, int r22, int r23) {
        /*
            Method dump skipped, instruction units count: 267
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getForegroundService.onLayout(boolean, int, int, int, int):void");
    }

    final void asBinder(View view) {
        int left;
        int right;
        int top;
        int bottom;
        int i;
        boolean z;
        int i2;
        View view2 = view;
        boolean z2 = ViewCompat.getLayoutDirection(this) == 1;
        int width = z2 ? getWidth() - getPaddingRight() : getPaddingLeft();
        int paddingLeft = z2 ? getPaddingLeft() : getWidth() - getPaddingRight();
        int paddingTop = getPaddingTop();
        int height = getHeight();
        int paddingBottom = getPaddingBottom();
        if (view2 == null || !view.isOpaque()) {
            left = 0;
            right = 0;
            top = 0;
            bottom = 0;
        } else {
            left = view.getLeft();
            right = view.getRight();
            top = view.getTop();
            bottom = view.getBottom();
        }
        int childCount = getChildCount();
        int i3 = 0;
        while (i3 < childCount) {
            View childAt = getChildAt(i3);
            if (childAt == view2) {
                return;
            }
            if (childAt.getVisibility() != 8) {
                int iMax = Math.max(z2 ? paddingLeft : width, childAt.getLeft());
                int iMax2 = Math.max(paddingTop, childAt.getTop());
                i = width;
                z = z2;
                if (!z2) {
                    width = paddingLeft;
                }
                i2 = paddingLeft;
                childAt.setVisibility((iMax < left || iMax2 < top || Math.min(width, childAt.getRight()) > right || Math.min(height - paddingBottom, childAt.getBottom()) > bottom) ? 0 : 4);
            } else {
                i = width;
                z = z2;
                i2 = paddingLeft;
            }
            i3++;
            view2 = view;
            width = i;
            z2 = z;
            paddingLeft = i2;
        }
    }
}
