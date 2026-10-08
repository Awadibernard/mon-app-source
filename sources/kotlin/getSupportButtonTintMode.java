package kotlin;

import android.content.Context;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import android.widget.OverScroller;
import androidx.core.view.ViewCompat;
import com.google.logging.type.LogSeverity;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public class getSupportButtonTintMode {
    private static final Interpolator AudioAttributesImplApi21Parcelizer = new Interpolator() { // from class: o.getSupportButtonTintMode.5
        @Override // android.animation.TimeInterpolator
        public final float getInterpolation(float f) {
            float f2 = f - 1.0f;
            return (f2 * f2 * f2 * f2 * f2) + 1.0f;
        }
    };
    public int AudioAttributesCompatParcelizer;
    private final onTransact AudioAttributesImplApi26Parcelizer;
    private int[] AudioAttributesImplBaseParcelizer;
    public int IconCompatParcelizer;
    private int[] MediaBrowserCompatCustomActionResultReceiver;
    private float[] MediaBrowserCompatItemReceiver;
    private int[] MediaBrowserCompatMediaItem;
    private View MediaBrowserCompatSearchResultReceiver;
    private float MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
    private float[] MediaDescriptionCompat;
    private float[] MediaMetadataCompat;
    private final ViewGroup MediaSessionCompatQueueItem;
    private boolean MediaSessionCompatResultReceiverWrapper;
    private OverScroller MediaSessionCompatToken;
    private int PlaybackStateCompatCustomAction;
    private float[] RatingCompat;
    public int RemoteActionCompatParcelizer;
    public float asBinder;
    public final int asInterface;
    public int onTransact;
    public VelocityTracker write;
    public int read = -1;
    private final Runnable PlaybackStateCompat = new Runnable() { // from class: o.getSupportButtonTintMode.4
        @Override // java.lang.Runnable
        public final void run() {
            getSupportButtonTintMode.this.onTransact(0);
        }
    };

    public static abstract class onTransact {
        public int clampViewPositionHorizontal(View view, int i, int i2) {
            return 0;
        }

        public int clampViewPositionVertical(View view, int i, int i2) {
            return 0;
        }

        public int getOrderedChildIndex(int i) {
            return i;
        }

        public int getViewHorizontalDragRange(View view) {
            return 0;
        }

        public int getViewVerticalDragRange(View view) {
            return 0;
        }

        public void onEdgeDragStarted(int i, int i2) {
        }

        public boolean onEdgeLock(int i) {
            return false;
        }

        public void onEdgeTouched(int i, int i2) {
        }

        public void onViewCaptured(View view, int i) {
        }

        public void onViewDragStateChanged(int i) {
        }

        public void onViewPositionChanged(View view, int i, int i2, int i3, int i4) {
        }

        public void onViewReleased(View view, float f, float f2) {
        }

        public abstract boolean tryCaptureView(View view, int i);
    }

    public static getSupportButtonTintMode asBinder(ViewGroup viewGroup, onTransact ontransact) {
        return new getSupportButtonTintMode(viewGroup.getContext(), viewGroup, ontransact);
    }

    private getSupportButtonTintMode(Context context, ViewGroup viewGroup, onTransact ontransact) {
        if (viewGroup == null) {
            throw new IllegalArgumentException("Parent view may not be null");
        }
        if (ontransact == null) {
            throw new IllegalArgumentException("Callback may not be null");
        }
        this.MediaSessionCompatQueueItem = viewGroup;
        this.AudioAttributesImplApi26Parcelizer = ontransact;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        int i = (int) ((context.getResources().getDisplayMetrics().density * 20.0f) + 0.5f);
        this.asInterface = i;
        this.onTransact = i;
        this.AudioAttributesCompatParcelizer = viewConfiguration.getScaledTouchSlop();
        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = viewConfiguration.getScaledMaximumFlingVelocity();
        this.asBinder = viewConfiguration.getScaledMinimumFlingVelocity();
        this.MediaSessionCompatToken = new OverScroller(context, AudioAttributesImplApi21Parcelizer);
    }

    public final void RemoteActionCompatParcelizer(View view, int i) {
        if (view.getParent() != this.MediaSessionCompatQueueItem) {
            StringBuilder sb = new StringBuilder("captureChildView: parameter must be a descendant of the ViewDragHelper's tracked parent view (");
            sb.append(this.MediaSessionCompatQueueItem);
            sb.append(")");
            throw new IllegalArgumentException(sb.toString());
        }
        this.MediaBrowserCompatSearchResultReceiver = view;
        this.read = i;
        this.AudioAttributesImplApi26Parcelizer.onViewCaptured(view, i);
        onTransact(1);
    }

    public final boolean RemoteActionCompatParcelizer(View view, int i, int i2) {
        this.MediaBrowserCompatSearchResultReceiver = view;
        this.read = -1;
        boolean z = read(i, i2, 0, 0);
        if (!z && this.RemoteActionCompatParcelizer == 0 && this.MediaBrowserCompatSearchResultReceiver != null) {
            this.MediaBrowserCompatSearchResultReceiver = null;
        }
        return z;
    }

    public final boolean read(int i, int i2) {
        if (!this.MediaSessionCompatResultReceiverWrapper) {
            throw new IllegalStateException("Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased");
        }
        return read(i, i2, (int) this.write.getXVelocity(this.read), (int) this.write.getYVelocity(this.read));
    }

    private boolean read(int i, int i2, int i3, int i4) {
        float f;
        float f2;
        float f3;
        float f4;
        int left = this.MediaBrowserCompatSearchResultReceiver.getLeft();
        int top = this.MediaBrowserCompatSearchResultReceiver.getTop();
        int i5 = i - left;
        int i6 = i2 - top;
        if (i5 == 0 && i6 == 0) {
            this.MediaSessionCompatToken.abortAnimation();
            onTransact(0);
            return false;
        }
        View view = this.MediaBrowserCompatSearchResultReceiver;
        int i7 = (int) this.asBinder;
        int i8 = (int) this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
        int iAbs = Math.abs(i3);
        if (iAbs < i7) {
            i3 = 0;
        } else if (iAbs > i8) {
            i3 = i3 > 0 ? i8 : -i8;
        }
        int i9 = (int) this.asBinder;
        int i10 = (int) this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
        int iAbs2 = Math.abs(i4);
        if (iAbs2 < i9) {
            i4 = 0;
        } else if (iAbs2 > i10) {
            i4 = i4 > 0 ? i10 : -i10;
        }
        int iAbs3 = Math.abs(i5);
        int iAbs4 = Math.abs(i6);
        int iAbs5 = Math.abs(i3);
        int iAbs6 = Math.abs(i4);
        int i11 = iAbs5 + iAbs6;
        int i12 = iAbs3 + iAbs4;
        if (i3 != 0) {
            f = iAbs5;
            f2 = i11;
        } else {
            f = iAbs3;
            f2 = i12;
        }
        float f5 = f / f2;
        if (i4 != 0) {
            f3 = iAbs6;
            f4 = i11;
        } else {
            f3 = iAbs4;
            f4 = i12;
        }
        this.MediaSessionCompatToken.startScroll(left, top, i5, i6, (int) ((read(i5, i3, this.AudioAttributesImplApi26Parcelizer.getViewHorizontalDragRange(view)) * f5) + (read(i6, i4, this.AudioAttributesImplApi26Parcelizer.getViewVerticalDragRange(view)) * (f3 / f4))));
        onTransact(2);
        return true;
    }

    private int read(int i, int i2, int i3) {
        int iAbs;
        if (i == 0) {
            return 0;
        }
        float width = this.MediaSessionCompatQueueItem.getWidth() / 2;
        float fSin = (float) Math.sin((Math.min(1.0f, Math.abs(i) / r3) - 0.5f) * 0.47123894f);
        int iAbs2 = Math.abs(i2);
        if (iAbs2 > 0) {
            iAbs = Math.round(Math.abs((width + (fSin * width)) / iAbs2) * 1000.0f) << 2;
        } else {
            iAbs = (int) (((Math.abs(i) / i3) + 1.0f) * 256.0f);
        }
        return Math.min(iAbs, LogSeverity.CRITICAL_VALUE);
    }

    public final boolean read() {
        if (this.RemoteActionCompatParcelizer == 2) {
            boolean zComputeScrollOffset = this.MediaSessionCompatToken.computeScrollOffset();
            int currX = this.MediaSessionCompatToken.getCurrX();
            int currY = this.MediaSessionCompatToken.getCurrY();
            int left = currX - this.MediaBrowserCompatSearchResultReceiver.getLeft();
            int top = currY - this.MediaBrowserCompatSearchResultReceiver.getTop();
            if (left != 0) {
                ViewCompat.offsetLeftAndRight(this.MediaBrowserCompatSearchResultReceiver, left);
            }
            if (top != 0) {
                ViewCompat.offsetTopAndBottom(this.MediaBrowserCompatSearchResultReceiver, top);
            }
            if (left != 0 || top != 0) {
                this.AudioAttributesImplApi26Parcelizer.onViewPositionChanged(this.MediaBrowserCompatSearchResultReceiver, currX, currY, left, top);
            }
            if (zComputeScrollOffset && currX == this.MediaSessionCompatToken.getFinalX() && currY == this.MediaSessionCompatToken.getFinalY()) {
                this.MediaSessionCompatToken.abortAnimation();
            } else if (!zComputeScrollOffset) {
            }
            this.MediaSessionCompatQueueItem.post(this.PlaybackStateCompat);
        }
        return this.RemoteActionCompatParcelizer == 2;
    }

    private void RemoteActionCompatParcelizer(float f, float f2) {
        this.MediaSessionCompatResultReceiverWrapper = true;
        this.AudioAttributesImplApi26Parcelizer.onViewReleased(this.MediaBrowserCompatSearchResultReceiver, f, f2);
        this.MediaSessionCompatResultReceiverWrapper = false;
        if (this.RemoteActionCompatParcelizer == 1) {
            onTransact(0);
        }
    }

    public final void asInterface() {
        float[] fArr = this.MediaBrowserCompatItemReceiver;
        if (fArr == null) {
            return;
        }
        Arrays.fill(fArr, 0.0f);
        Arrays.fill(this.MediaDescriptionCompat, 0.0f);
        Arrays.fill(this.RatingCompat, 0.0f);
        Arrays.fill(this.MediaMetadataCompat, 0.0f);
        Arrays.fill(this.MediaBrowserCompatCustomActionResultReceiver, 0);
        Arrays.fill(this.AudioAttributesImplBaseParcelizer, 0);
        Arrays.fill(this.MediaBrowserCompatMediaItem, 0);
        this.PlaybackStateCompatCustomAction = 0;
    }

    private void asBinder(int i) {
        float[] fArr = this.MediaBrowserCompatItemReceiver;
        if (fArr != null) {
            int i2 = this.PlaybackStateCompatCustomAction;
            int i3 = 1 << i;
            if ((i2 & i3) != 0) {
                fArr[i] = 0.0f;
                this.MediaDescriptionCompat[i] = 0.0f;
                this.RatingCompat[i] = 0.0f;
                this.MediaMetadataCompat[i] = 0.0f;
                this.MediaBrowserCompatCustomActionResultReceiver[i] = 0;
                this.AudioAttributesImplBaseParcelizer[i] = 0;
                this.MediaBrowserCompatMediaItem[i] = 0;
                this.PlaybackStateCompatCustomAction = (~i3) & i2;
            }
        }
    }

    private void onTransact(MotionEvent motionEvent) {
        int pointerCount = motionEvent.getPointerCount();
        for (int i = 0; i < pointerCount; i++) {
            int pointerId = motionEvent.getPointerId(i);
            if ((this.PlaybackStateCompatCustomAction & (1 << pointerId)) != 0) {
                float x = motionEvent.getX(i);
                float y = motionEvent.getY(i);
                this.RatingCompat[pointerId] = x;
                this.MediaMetadataCompat[pointerId] = y;
            }
        }
    }

    final void onTransact(int i) {
        this.MediaSessionCompatQueueItem.removeCallbacks(this.PlaybackStateCompat);
        if (this.RemoteActionCompatParcelizer != i) {
            this.RemoteActionCompatParcelizer = i;
            this.AudioAttributesImplApi26Parcelizer.onViewDragStateChanged(i);
            if (this.RemoteActionCompatParcelizer == 0) {
                this.MediaBrowserCompatSearchResultReceiver = null;
            }
        }
    }

    private boolean read(View view, int i) {
        if (view == this.MediaBrowserCompatSearchResultReceiver && this.read == i) {
            return true;
        }
        if (view == null || !this.AudioAttributesImplApi26Parcelizer.tryCaptureView(view, i)) {
            return false;
        }
        this.read = i;
        RemoteActionCompatParcelizer(view, i);
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0109  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean read(android.view.MotionEvent r17) {
        /*
            Method dump skipped, instruction units count: 334
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getSupportButtonTintMode.read(android.view.MotionEvent):boolean");
    }

    public final void RemoteActionCompatParcelizer(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            this.read = -1;
            asInterface();
            VelocityTracker velocityTracker = this.write;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.write = null;
            }
        }
        if (this.write == null) {
            this.write = VelocityTracker.obtain();
        }
        this.write.addMovement(motionEvent);
        if (actionMasked == 0) {
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            int pointerId = motionEvent.getPointerId(0);
            View viewRemoteActionCompatParcelizer = RemoteActionCompatParcelizer((int) x, (int) y);
            asBinder(x, y, pointerId);
            read(viewRemoteActionCompatParcelizer, pointerId);
            int i = this.MediaBrowserCompatCustomActionResultReceiver[pointerId] & this.IconCompatParcelizer;
            if (i != 0) {
                this.AudioAttributesImplApi26Parcelizer.onEdgeTouched(i, pointerId);
                return;
            }
            return;
        }
        if (actionMasked == 1) {
            if (this.RemoteActionCompatParcelizer == 1) {
                onTransact();
            }
            this.read = -1;
            asInterface();
            VelocityTracker velocityTracker2 = this.write;
            if (velocityTracker2 != null) {
                velocityTracker2.recycle();
                this.write = null;
                return;
            }
            return;
        }
        if (actionMasked != 2) {
            if (actionMasked == 3) {
                if (this.RemoteActionCompatParcelizer == 1) {
                    RemoteActionCompatParcelizer(0.0f, 0.0f);
                }
                this.read = -1;
                asInterface();
                VelocityTracker velocityTracker3 = this.write;
                if (velocityTracker3 != null) {
                    velocityTracker3.recycle();
                    this.write = null;
                    return;
                }
                return;
            }
            if (actionMasked == 5) {
                int pointerId2 = motionEvent.getPointerId(actionIndex);
                float x2 = motionEvent.getX(actionIndex);
                float y2 = motionEvent.getY(actionIndex);
                asBinder(x2, y2, pointerId2);
                if (this.RemoteActionCompatParcelizer != 0) {
                    if (onTransact(this.MediaBrowserCompatSearchResultReceiver, (int) x2, (int) y2)) {
                        read(this.MediaBrowserCompatSearchResultReceiver, pointerId2);
                        return;
                    }
                    return;
                } else {
                    read(RemoteActionCompatParcelizer((int) x2, (int) y2), pointerId2);
                    int i2 = this.MediaBrowserCompatCustomActionResultReceiver[pointerId2] & this.IconCompatParcelizer;
                    if (i2 != 0) {
                        this.AudioAttributesImplApi26Parcelizer.onEdgeTouched(i2, pointerId2);
                        return;
                    }
                    return;
                }
            }
            if (actionMasked == 6) {
                int pointerId3 = motionEvent.getPointerId(actionIndex);
                if (this.RemoteActionCompatParcelizer == 1 && pointerId3 == this.read) {
                    int pointerCount = motionEvent.getPointerCount();
                    while (true) {
                        if (i >= pointerCount) {
                            break;
                        }
                        int pointerId4 = motionEvent.getPointerId(i);
                        if (pointerId4 != this.read) {
                            View viewRemoteActionCompatParcelizer2 = RemoteActionCompatParcelizer((int) motionEvent.getX(i), (int) motionEvent.getY(i));
                            View view = this.MediaBrowserCompatSearchResultReceiver;
                            if (viewRemoteActionCompatParcelizer2 == view && read(view, pointerId4)) {
                                if (this.read == -1) {
                                    break;
                                }
                            }
                        }
                        i++;
                    }
                    onTransact();
                }
                asBinder(pointerId3);
                return;
            }
            return;
        }
        if (this.RemoteActionCompatParcelizer == 1) {
            int i3 = this.read;
            if (((this.PlaybackStateCompatCustomAction & (1 << i3)) != 0 ? 1 : 0) != 0) {
                int iFindPointerIndex = motionEvent.findPointerIndex(i3);
                float x3 = motionEvent.getX(iFindPointerIndex);
                float y3 = motionEvent.getY(iFindPointerIndex);
                float[] fArr = this.RatingCompat;
                int i4 = this.read;
                int i5 = (int) (x3 - fArr[i4]);
                int i6 = (int) (y3 - this.MediaMetadataCompat[i4]);
                int left = this.MediaBrowserCompatSearchResultReceiver.getLeft() + i5;
                int top = this.MediaBrowserCompatSearchResultReceiver.getTop() + i6;
                int left2 = this.MediaBrowserCompatSearchResultReceiver.getLeft();
                int top2 = this.MediaBrowserCompatSearchResultReceiver.getTop();
                if (i5 != 0) {
                    left = this.AudioAttributesImplApi26Parcelizer.clampViewPositionHorizontal(this.MediaBrowserCompatSearchResultReceiver, left, i5);
                    ViewCompat.offsetLeftAndRight(this.MediaBrowserCompatSearchResultReceiver, left - left2);
                }
                int i7 = left;
                if (i6 != 0) {
                    top = this.AudioAttributesImplApi26Parcelizer.clampViewPositionVertical(this.MediaBrowserCompatSearchResultReceiver, top, i6);
                    ViewCompat.offsetTopAndBottom(this.MediaBrowserCompatSearchResultReceiver, top - top2);
                }
                int i8 = top;
                if (i5 != 0 || i6 != 0) {
                    this.AudioAttributesImplApi26Parcelizer.onViewPositionChanged(this.MediaBrowserCompatSearchResultReceiver, i7, i8, i7 - left2, i8 - top2);
                }
                onTransact(motionEvent);
                return;
            }
            return;
        }
        int pointerCount2 = motionEvent.getPointerCount();
        for (int i9 = 0; i9 < pointerCount2; i9++) {
            int pointerId5 = motionEvent.getPointerId(i9);
            if ((this.PlaybackStateCompatCustomAction & (1 << pointerId5)) != 0) {
                float x4 = motionEvent.getX(i9);
                float y4 = motionEvent.getY(i9);
                float f = x4 - this.MediaBrowserCompatItemReceiver[pointerId5];
                float f2 = y4 - this.MediaDescriptionCompat[pointerId5];
                read(f, f2, pointerId5);
                if (this.RemoteActionCompatParcelizer == 1) {
                    break;
                }
                View viewRemoteActionCompatParcelizer3 = RemoteActionCompatParcelizer((int) x4, (int) y4);
                if (RemoteActionCompatParcelizer(viewRemoteActionCompatParcelizer3, f, f2) && read(viewRemoteActionCompatParcelizer3, pointerId5)) {
                    break;
                }
            }
        }
        onTransact(motionEvent);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1, types: [o.getSupportButtonTintMode$onTransact] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    private void read(float f, float f2, int i) {
        boolean zAsInterface = asInterface(f, f2, i, 1);
        ?? r0 = zAsInterface;
        if (asInterface(f2, f, i, 4)) {
            r0 = (zAsInterface ? 1 : 0) | 4;
        }
        ?? r02 = r0;
        if (asInterface(f, f2, i, 2)) {
            r02 = (r0 == true ? 1 : 0) | 2;
        }
        ?? r03 = r02;
        if (asInterface(f2, f, i, 8)) {
            r03 = (r02 == true ? 1 : 0) | 8;
        }
        if (r03 != 0) {
            int[] iArr = this.AudioAttributesImplBaseParcelizer;
            iArr[i] = iArr[i] | r03;
            this.AudioAttributesImplApi26Parcelizer.onEdgeDragStarted(r03, i);
        }
    }

    private boolean asInterface(float f, float f2, int i, int i2) {
        float fAbs = Math.abs(f);
        float fAbs2 = Math.abs(f2);
        if ((this.MediaBrowserCompatCustomActionResultReceiver[i] & i2) == i2 && (this.IconCompatParcelizer & i2) != 0 && (this.MediaBrowserCompatMediaItem[i] & i2) != i2 && (this.AudioAttributesImplBaseParcelizer[i] & i2) != i2) {
            float f3 = this.AudioAttributesCompatParcelizer;
            if (fAbs > f3 || fAbs2 > f3) {
                if (fAbs < fAbs2 * 0.5f && this.AudioAttributesImplApi26Parcelizer.onEdgeLock(i2)) {
                    int[] iArr = this.MediaBrowserCompatMediaItem;
                    iArr[i] = iArr[i] | i2;
                    return false;
                }
                if ((this.AudioAttributesImplBaseParcelizer[i] & i2) == 0 && fAbs > this.AudioAttributesCompatParcelizer) {
                    return true;
                }
            }
        }
        return false;
    }

    private boolean RemoteActionCompatParcelizer(View view, float f, float f2) {
        if (view == null) {
            return false;
        }
        boolean z = this.AudioAttributesImplApi26Parcelizer.getViewHorizontalDragRange(view) > 0;
        boolean z2 = this.AudioAttributesImplApi26Parcelizer.getViewVerticalDragRange(view) > 0;
        if (!z || !z2) {
            return z ? Math.abs(f) > ((float) this.AudioAttributesCompatParcelizer) : z2 && Math.abs(f2) > ((float) this.AudioAttributesCompatParcelizer);
        }
        int i = this.AudioAttributesCompatParcelizer;
        return (f * f) + (f2 * f2) > ((float) (i * i));
    }

    private void onTransact() {
        this.write.computeCurrentVelocity(1000, this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver);
        float xVelocity = this.write.getXVelocity(this.read);
        float f = this.asBinder;
        float f2 = this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
        float fAbs = Math.abs(xVelocity);
        if (fAbs < f) {
            xVelocity = 0.0f;
        } else if (fAbs > f2) {
            xVelocity = xVelocity > 0.0f ? f2 : -f2;
        }
        float yVelocity = this.write.getYVelocity(this.read);
        float f3 = this.asBinder;
        float f4 = this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
        float fAbs2 = Math.abs(yVelocity);
        RemoteActionCompatParcelizer(xVelocity, fAbs2 >= f3 ? fAbs2 > f4 ? yVelocity > 0.0f ? f4 : -f4 : yVelocity : 0.0f);
    }

    public static boolean onTransact(View view, int i, int i2) {
        return view != null && i >= view.getLeft() && i < view.getRight() && i2 >= view.getTop() && i2 < view.getBottom();
    }

    private View RemoteActionCompatParcelizer(int i, int i2) {
        for (int childCount = this.MediaSessionCompatQueueItem.getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = this.MediaSessionCompatQueueItem.getChildAt(this.AudioAttributesImplApi26Parcelizer.getOrderedChildIndex(childCount));
            if (i >= childAt.getLeft() && i < childAt.getRight() && i2 >= childAt.getTop() && i2 < childAt.getBottom()) {
                return childAt;
            }
        }
        return null;
    }

    public static getSupportButtonTintMode asInterface(ViewGroup viewGroup, float f, onTransact ontransact) {
        getSupportButtonTintMode getsupportbuttontintmode = new getSupportButtonTintMode(viewGroup.getContext(), viewGroup, ontransact);
        getsupportbuttontintmode.AudioAttributesCompatParcelizer = (int) (getsupportbuttontintmode.AudioAttributesCompatParcelizer * (1.0f / f));
        return getsupportbuttontintmode;
    }

    private void asBinder(float f, float f2, int i) {
        float[] fArr = this.MediaBrowserCompatItemReceiver;
        if (fArr == null || fArr.length <= i) {
            int i2 = i + 1;
            float[] fArr2 = new float[i2];
            float[] fArr3 = new float[i2];
            float[] fArr4 = new float[i2];
            float[] fArr5 = new float[i2];
            int[] iArr = new int[i2];
            int[] iArr2 = new int[i2];
            int[] iArr3 = new int[i2];
            if (fArr != null) {
                System.arraycopy(fArr, 0, fArr2, 0, fArr.length);
                float[] fArr6 = this.MediaDescriptionCompat;
                System.arraycopy(fArr6, 0, fArr3, 0, fArr6.length);
                float[] fArr7 = this.RatingCompat;
                System.arraycopy(fArr7, 0, fArr4, 0, fArr7.length);
                float[] fArr8 = this.MediaMetadataCompat;
                System.arraycopy(fArr8, 0, fArr5, 0, fArr8.length);
                int[] iArr4 = this.MediaBrowserCompatCustomActionResultReceiver;
                System.arraycopy(iArr4, 0, iArr, 0, iArr4.length);
                int[] iArr5 = this.AudioAttributesImplBaseParcelizer;
                System.arraycopy(iArr5, 0, iArr2, 0, iArr5.length);
                int[] iArr6 = this.MediaBrowserCompatMediaItem;
                System.arraycopy(iArr6, 0, iArr3, 0, iArr6.length);
            }
            this.MediaBrowserCompatItemReceiver = fArr2;
            this.MediaDescriptionCompat = fArr3;
            this.RatingCompat = fArr4;
            this.MediaMetadataCompat = fArr5;
            this.MediaBrowserCompatCustomActionResultReceiver = iArr;
            this.AudioAttributesImplBaseParcelizer = iArr2;
            this.MediaBrowserCompatMediaItem = iArr3;
        }
        float[] fArr9 = this.MediaBrowserCompatItemReceiver;
        this.RatingCompat[i] = f;
        fArr9[i] = f;
        float[] fArr10 = this.MediaDescriptionCompat;
        this.MediaMetadataCompat[i] = f2;
        fArr10[i] = f2;
        int[] iArr7 = this.MediaBrowserCompatCustomActionResultReceiver;
        int i3 = (int) f;
        int i4 = (int) f2;
        int i5 = i3 < this.MediaSessionCompatQueueItem.getLeft() + this.onTransact ? 1 : 0;
        if (i4 < this.MediaSessionCompatQueueItem.getTop() + this.onTransact) {
            i5 |= 4;
        }
        if (i3 > this.MediaSessionCompatQueueItem.getRight() - this.onTransact) {
            i5 |= 2;
        }
        if (i4 > this.MediaSessionCompatQueueItem.getBottom() - this.onTransact) {
            i5 |= 8;
        }
        iArr7[i] = i5;
        this.PlaybackStateCompatCustomAction |= 1 << i;
    }

    public final void RemoteActionCompatParcelizer() {
        this.read = -1;
        asInterface();
        VelocityTracker velocityTracker = this.write;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.write = null;
        }
        if (this.RemoteActionCompatParcelizer == 2) {
            int currX = this.MediaSessionCompatToken.getCurrX();
            int currY = this.MediaSessionCompatToken.getCurrY();
            this.MediaSessionCompatToken.abortAnimation();
            int currX2 = this.MediaSessionCompatToken.getCurrX();
            int currY2 = this.MediaSessionCompatToken.getCurrY();
            this.AudioAttributesImplApi26Parcelizer.onViewPositionChanged(this.MediaBrowserCompatSearchResultReceiver, currX2, currY2, currX2 - currX, currY2 - currY);
        }
        onTransact(0);
    }
}
