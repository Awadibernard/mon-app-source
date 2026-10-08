package kotlin;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewParent;

/* JADX INFO: loaded from: classes.dex */
public abstract class getSupportParentActivityIntent implements View.OnTouchListener, View.OnAttachStateChangeListener {
    private final int[] AudioAttributesCompatParcelizer = new int[2];
    private final int AudioAttributesImplApi26Parcelizer;
    private Runnable IconCompatParcelizer;
    final View RemoteActionCompatParcelizer;
    private boolean asBinder;
    private int asInterface;
    private final int onTransact;
    private Runnable read;
    private final float write;

    public abstract handleOnBackCancelled asInterface();

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
    }

    public getSupportParentActivityIntent(View view) {
        this.RemoteActionCompatParcelizer = view;
        view.setLongClickable(true);
        view.addOnAttachStateChangeListener(this);
        this.write = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
        int tapTimeout = ViewConfiguration.getTapTimeout();
        this.AudioAttributesImplApi26Parcelizer = tapTimeout;
        this.onTransact = (tapTimeout + ViewConfiguration.getLongPressTimeout()) / 2;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        boolean z;
        boolean z2 = this.asBinder;
        if (z2) {
            z = read(motionEvent) || !asBinder();
        } else {
            z = RemoteActionCompatParcelizer(motionEvent) && onTransact();
            if (z) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                this.RemoteActionCompatParcelizer.onTouchEvent(motionEventObtain);
                motionEventObtain.recycle();
            }
        }
        this.asBinder = z;
        return z || z2;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        this.asBinder = false;
        this.asInterface = -1;
        Runnable runnable = this.read;
        if (runnable != null) {
            this.RemoteActionCompatParcelizer.removeCallbacks(runnable);
        }
    }

    protected boolean onTransact() {
        handleOnBackCancelled handleonbackcancelledAsInterface = asInterface();
        if (handleonbackcancelledAsInterface == null || handleonbackcancelledAsInterface.asBinder()) {
            return true;
        }
        handleonbackcancelledAsInterface.c_();
        return true;
    }

    protected boolean asBinder() {
        handleOnBackCancelled handleonbackcancelledAsInterface = asInterface();
        if (handleonbackcancelledAsInterface == null || !handleonbackcancelledAsInterface.asBinder()) {
            return true;
        }
        handleonbackcancelledAsInterface.RemoteActionCompatParcelizer();
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x003d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private boolean RemoteActionCompatParcelizer(android.view.MotionEvent r6) {
        /*
            r5 = this;
            android.view.View r0 = r5.RemoteActionCompatParcelizer
            boolean r1 = r0.isEnabled()
            r2 = 0
            if (r1 != 0) goto La
            return r2
        La:
            int r1 = r6.getActionMasked()
            if (r1 == 0) goto L41
            r3 = 1
            if (r1 == r3) goto L3d
            r4 = 2
            if (r1 == r4) goto L1a
            r6 = 3
            if (r1 == r6) goto L3d
            goto L6d
        L1a:
            int r1 = r5.asInterface
            int r1 = r6.findPointerIndex(r1)
            if (r1 < 0) goto L6d
            float r4 = r6.getX(r1)
            float r6 = r6.getY(r1)
            float r1 = r5.write
            boolean r6 = onTransact(r0, r4, r6, r1)
            if (r6 != 0) goto L6d
            r5.RemoteActionCompatParcelizer()
            android.view.ViewParent r5 = r0.getParent()
            r5.requestDisallowInterceptTouchEvent(r3)
            return r3
        L3d:
            r5.RemoteActionCompatParcelizer()
            goto L6d
        L41:
            int r6 = r6.getPointerId(r2)
            r5.asInterface = r6
            java.lang.Runnable r6 = r5.read
            if (r6 != 0) goto L52
            o.getSupportParentActivityIntent$RemoteActionCompatParcelizer r6 = new o.getSupportParentActivityIntent$RemoteActionCompatParcelizer
            r6.<init>()
            r5.read = r6
        L52:
            java.lang.Runnable r6 = r5.read
            int r1 = r5.AudioAttributesImplApi26Parcelizer
            long r3 = (long) r1
            r0.postDelayed(r6, r3)
            java.lang.Runnable r6 = r5.IconCompatParcelizer
            if (r6 != 0) goto L65
            o.getSupportParentActivityIntent$asInterface r6 = new o.getSupportParentActivityIntent$asInterface
            r6.<init>()
            r5.IconCompatParcelizer = r6
        L65:
            java.lang.Runnable r6 = r5.IconCompatParcelizer
            int r5 = r5.onTransact
            long r3 = (long) r5
            r0.postDelayed(r6, r3)
        L6d:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getSupportParentActivityIntent.RemoteActionCompatParcelizer(android.view.MotionEvent):boolean");
    }

    private void RemoteActionCompatParcelizer() {
        Runnable runnable = this.IconCompatParcelizer;
        if (runnable != null) {
            this.RemoteActionCompatParcelizer.removeCallbacks(runnable);
        }
        Runnable runnable2 = this.read;
        if (runnable2 != null) {
            this.RemoteActionCompatParcelizer.removeCallbacks(runnable2);
        }
    }

    void read() {
        RemoteActionCompatParcelizer();
        View view = this.RemoteActionCompatParcelizer;
        if (view.isEnabled() && !view.isLongClickable() && onTransact()) {
            view.getParent().requestDisallowInterceptTouchEvent(true);
            long jUptimeMillis = SystemClock.uptimeMillis();
            MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
            view.onTouchEvent(motionEventObtain);
            motionEventObtain.recycle();
            this.asBinder = true;
        }
    }

    private boolean read(MotionEvent motionEvent) {
        getSupportActionBar getsupportactionbar;
        View view = this.RemoteActionCompatParcelizer;
        handleOnBackCancelled handleonbackcancelledAsInterface = asInterface();
        if (handleonbackcancelledAsInterface != null && handleonbackcancelledAsInterface.asBinder() && (getsupportactionbar = (getSupportActionBar) handleonbackcancelledAsInterface.b_()) != null && getsupportactionbar.isShown()) {
            MotionEvent motionEventObtainNoHistory = MotionEvent.obtainNoHistory(motionEvent);
            asInterface(view, motionEventObtainNoHistory);
            RemoteActionCompatParcelizer(getsupportactionbar, motionEventObtainNoHistory);
            boolean zOnTransact = getsupportactionbar.onTransact(motionEventObtainNoHistory, this.asInterface);
            motionEventObtainNoHistory.recycle();
            int actionMasked = motionEvent.getActionMasked();
            boolean z = (actionMasked == 1 || actionMasked == 3) ? false : true;
            if (zOnTransact && z) {
                return true;
            }
        }
        return false;
    }

    private static boolean onTransact(View view, float f, float f2, float f3) {
        float f4 = -f3;
        return f >= f4 && f2 >= f4 && f < ((float) (view.getRight() - view.getLeft())) + f3 && f2 < ((float) (view.getBottom() - view.getTop())) + f3;
    }

    private boolean RemoteActionCompatParcelizer(View view, MotionEvent motionEvent) {
        view.getLocationOnScreen(this.AudioAttributesCompatParcelizer);
        motionEvent.offsetLocation(-r1[0], -r1[1]);
        return true;
    }

    private boolean asInterface(View view, MotionEvent motionEvent) {
        view.getLocationOnScreen(this.AudioAttributesCompatParcelizer);
        motionEvent.offsetLocation(r1[0], r1[1]);
        return true;
    }

    class RemoteActionCompatParcelizer implements Runnable {
        RemoteActionCompatParcelizer() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            ViewParent parent = getSupportParentActivityIntent.this.RemoteActionCompatParcelizer.getParent();
            if (parent != null) {
                parent.requestDisallowInterceptTouchEvent(true);
            }
        }
    }

    class asInterface implements Runnable {
        asInterface() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            getSupportParentActivityIntent.this.read();
        }
    }
}
