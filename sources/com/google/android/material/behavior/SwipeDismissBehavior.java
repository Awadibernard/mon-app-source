package com.google.android.material.behavior;

import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.core.view.accessibility.AccessibilityViewCommand;
import kotlin.getSupportButtonTintMode;

/* JADX INFO: loaded from: classes2.dex */
public class SwipeDismissBehavior<V extends View> extends CoordinatorLayout.asBinder<V> {
    private static final float DEFAULT_ALPHA_END_DISTANCE = 0.5f;
    private static final float DEFAULT_ALPHA_START_DISTANCE = 0.0f;
    private static final float DEFAULT_DRAG_DISMISS_THRESHOLD = 0.5f;
    public static final int STATE_DRAGGING = 1;
    public static final int STATE_IDLE = 0;
    public static final int STATE_SETTLING = 2;
    public static final int SWIPE_DIRECTION_ANY = 2;
    public static final int SWIPE_DIRECTION_END_TO_START = 1;
    public static final int SWIPE_DIRECTION_START_TO_END = 0;
    private boolean interceptingEvents;
    OnDismissListener listener;
    private boolean sensitivitySet;
    getSupportButtonTintMode viewDragHelper;
    private float sensitivity = 0.0f;
    int swipeDirection = 2;
    float dragDismissThreshold = 0.5f;
    float alphaStartSwipeDistance = 0.0f;
    float alphaEndSwipeDistance = 0.5f;
    private final getSupportButtonTintMode.onTransact dragCallback = new getSupportButtonTintMode.onTransact() { // from class: com.google.android.material.behavior.SwipeDismissBehavior.1
        private static final int INVALID_POINTER_ID = -1;
        private int activePointerId = -1;
        private int originalCapturedViewLeft;

        @Override // o.getSupportButtonTintMode.onTransact
        public boolean tryCaptureView(View view, int i) {
            int i2 = this.activePointerId;
            return (i2 == -1 || i2 == i) && SwipeDismissBehavior.this.canSwipeDismissView(view);
        }

        @Override // o.getSupportButtonTintMode.onTransact
        public void onViewCaptured(View view, int i) {
            this.activePointerId = i;
            this.originalCapturedViewLeft = view.getLeft();
            ViewParent parent = view.getParent();
            if (parent != null) {
                parent.requestDisallowInterceptTouchEvent(true);
            }
        }

        @Override // o.getSupportButtonTintMode.onTransact
        public void onViewDragStateChanged(int i) {
            if (SwipeDismissBehavior.this.listener != null) {
                SwipeDismissBehavior.this.listener.onDragStateChanged(i);
            }
        }

        @Override // o.getSupportButtonTintMode.onTransact
        public void onViewReleased(View view, float f, float f2) {
            int i;
            boolean z;
            this.activePointerId = -1;
            int width = view.getWidth();
            if (shouldDismiss(view, f)) {
                int left = view.getLeft();
                int i2 = this.originalCapturedViewLeft;
                i = left < i2 ? i2 - width : i2 + width;
                z = true;
            } else {
                i = this.originalCapturedViewLeft;
                z = false;
            }
            if (SwipeDismissBehavior.this.viewDragHelper.read(i, view.getTop())) {
                ViewCompat.postOnAnimation(view, new SettleRunnable(view, z));
            } else {
                if (!z || SwipeDismissBehavior.this.listener == null) {
                    return;
                }
                SwipeDismissBehavior.this.listener.onDismiss(view);
            }
        }

        private boolean shouldDismiss(View view, float f) {
            if (f == 0.0f) {
                return Math.abs(view.getLeft() - this.originalCapturedViewLeft) >= Math.round(((float) view.getWidth()) * SwipeDismissBehavior.this.dragDismissThreshold);
            }
            boolean z = ViewCompat.getLayoutDirection(view) == 1;
            if (SwipeDismissBehavior.this.swipeDirection == 2) {
                return true;
            }
            if (SwipeDismissBehavior.this.swipeDirection == 0) {
                return z ? f < 0.0f : f > 0.0f;
            }
            if (SwipeDismissBehavior.this.swipeDirection == 1) {
                if (z) {
                    return f > 0.0f;
                }
                if (f < 0.0f) {
                    return true;
                }
            }
            return false;
        }

        @Override // o.getSupportButtonTintMode.onTransact
        public int getViewHorizontalDragRange(View view) {
            return view.getWidth();
        }

        /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
        @Override // o.getSupportButtonTintMode.onTransact
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public int clampViewPositionHorizontal(android.view.View r3, int r4, int r5) {
            /*
                r2 = this;
                int r5 = androidx.core.view.ViewCompat.getLayoutDirection(r3)
                r0 = 1
                if (r5 != r0) goto L9
                r5 = r0
                goto La
            L9:
                r5 = 0
            La:
                com.google.android.material.behavior.SwipeDismissBehavior r1 = com.google.android.material.behavior.SwipeDismissBehavior.this
                int r1 = r1.swipeDirection
                if (r1 != 0) goto L1c
                if (r5 == 0) goto L2e
                int r5 = r2.originalCapturedViewLeft
                int r3 = r3.getWidth()
                int r5 = r5 - r3
                int r2 = r2.originalCapturedViewLeft
                goto L44
            L1c:
                com.google.android.material.behavior.SwipeDismissBehavior r1 = com.google.android.material.behavior.SwipeDismissBehavior.this
                int r1 = r1.swipeDirection
                if (r1 != r0) goto L36
                if (r5 != 0) goto L2e
                int r5 = r2.originalCapturedViewLeft
                int r3 = r3.getWidth()
                int r5 = r5 - r3
                int r2 = r2.originalCapturedViewLeft
                goto L44
            L2e:
                int r5 = r2.originalCapturedViewLeft
                int r2 = r3.getWidth()
                int r2 = r2 + r5
                goto L44
            L36:
                int r5 = r2.originalCapturedViewLeft
                int r0 = r3.getWidth()
                int r5 = r5 - r0
                int r2 = r2.originalCapturedViewLeft
                int r3 = r3.getWidth()
                int r2 = r2 + r3
            L44:
                int r2 = com.google.android.material.behavior.SwipeDismissBehavior.clamp(r5, r4, r2)
                return r2
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.behavior.SwipeDismissBehavior.AnonymousClass1.clampViewPositionHorizontal(android.view.View, int, int):int");
        }

        @Override // o.getSupportButtonTintMode.onTransact
        public int clampViewPositionVertical(View view, int i, int i2) {
            return view.getTop();
        }

        @Override // o.getSupportButtonTintMode.onTransact
        public void onViewPositionChanged(View view, int i, int i2, int i3, int i4) {
            float width = this.originalCapturedViewLeft + (view.getWidth() * SwipeDismissBehavior.this.alphaStartSwipeDistance);
            float width2 = this.originalCapturedViewLeft + (view.getWidth() * SwipeDismissBehavior.this.alphaEndSwipeDistance);
            float f = i;
            if (f <= width) {
                view.setAlpha(1.0f);
            } else if (f >= width2) {
                view.setAlpha(0.0f);
            } else {
                view.setAlpha(SwipeDismissBehavior.clamp(0.0f, 1.0f - SwipeDismissBehavior.fraction(width, width2, f), 1.0f));
            }
        }
    };

    public interface OnDismissListener {
        void onDismiss(View view);

        void onDragStateChanged(int i);
    }

    static float fraction(float f, float f2, float f3) {
        return (f3 - f) / (f2 - f);
    }

    public boolean canSwipeDismissView(View view) {
        return true;
    }

    public void setListener(OnDismissListener onDismissListener) {
        this.listener = onDismissListener;
    }

    public OnDismissListener getListener() {
        return this.listener;
    }

    public void setSwipeDirection(int i) {
        this.swipeDirection = i;
    }

    public void setDragDismissDistance(float f) {
        this.dragDismissThreshold = clamp(0.0f, f, 1.0f);
    }

    public void setStartAlphaSwipeDistance(float f) {
        this.alphaStartSwipeDistance = clamp(0.0f, f, 1.0f);
    }

    public void setEndAlphaSwipeDistance(float f) {
        this.alphaEndSwipeDistance = clamp(0.0f, f, 1.0f);
    }

    public void setSensitivity(float f) {
        this.sensitivity = f;
        this.sensitivitySet = true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.asBinder
    public boolean onLayoutChild(CoordinatorLayout coordinatorLayout, V v, int i) {
        boolean zOnLayoutChild = super.onLayoutChild(coordinatorLayout, v, i);
        if (ViewCompat.getImportantForAccessibility(v) == 0) {
            ViewCompat.setImportantForAccessibility(v, 1);
            updateAccessibilityActions(v);
        }
        return zOnLayoutChild;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.asBinder
    public boolean onInterceptTouchEvent(CoordinatorLayout coordinatorLayout, V v, MotionEvent motionEvent) {
        boolean zIsPointInChildBounds = this.interceptingEvents;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            zIsPointInChildBounds = coordinatorLayout.isPointInChildBounds(v, (int) motionEvent.getX(), (int) motionEvent.getY());
            this.interceptingEvents = zIsPointInChildBounds;
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.interceptingEvents = false;
        }
        if (!zIsPointInChildBounds) {
            return false;
        }
        ensureViewDragHelper(coordinatorLayout);
        return this.viewDragHelper.read(motionEvent);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.asBinder
    public boolean onTouchEvent(CoordinatorLayout coordinatorLayout, V v, MotionEvent motionEvent) {
        getSupportButtonTintMode getsupportbuttontintmode = this.viewDragHelper;
        if (getsupportbuttontintmode == null) {
            return false;
        }
        getsupportbuttontintmode.RemoteActionCompatParcelizer(motionEvent);
        return true;
    }

    private void ensureViewDragHelper(ViewGroup viewGroup) {
        getSupportButtonTintMode getsupportbuttontintmodeAsBinder;
        if (this.viewDragHelper == null) {
            if (this.sensitivitySet) {
                getsupportbuttontintmodeAsBinder = getSupportButtonTintMode.asInterface(viewGroup, this.sensitivity, this.dragCallback);
            } else {
                getsupportbuttontintmodeAsBinder = getSupportButtonTintMode.asBinder(viewGroup, this.dragCallback);
            }
            this.viewDragHelper = getsupportbuttontintmodeAsBinder;
        }
    }

    class SettleRunnable implements Runnable {
        private final boolean dismiss;
        private final View view;

        SettleRunnable(View view, boolean z) {
            this.view = view;
            this.dismiss = z;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (SwipeDismissBehavior.this.viewDragHelper != null && SwipeDismissBehavior.this.viewDragHelper.read()) {
                ViewCompat.postOnAnimation(this.view, this);
            } else {
                if (!this.dismiss || SwipeDismissBehavior.this.listener == null) {
                    return;
                }
                SwipeDismissBehavior.this.listener.onDismiss(this.view);
            }
        }
    }

    private void updateAccessibilityActions(View view) {
        ViewCompat.removeAccessibilityAction(view, 1048576);
        if (canSwipeDismissView(view)) {
            ViewCompat.replaceAccessibilityAction(view, AccessibilityNodeInfoCompat.AccessibilityActionCompat.ACTION_DISMISS, null, new AccessibilityViewCommand() { // from class: com.google.android.material.behavior.SwipeDismissBehavior.2
                @Override // androidx.core.view.accessibility.AccessibilityViewCommand
                public boolean perform(View view2, AccessibilityViewCommand.CommandArguments commandArguments) {
                    if (!SwipeDismissBehavior.this.canSwipeDismissView(view2)) {
                        return false;
                    }
                    boolean z = ViewCompat.getLayoutDirection(view2) == 1;
                    ViewCompat.offsetLeftAndRight(view2, (!(SwipeDismissBehavior.this.swipeDirection == 0 && z) && (SwipeDismissBehavior.this.swipeDirection != 1 || z)) ? view2.getWidth() : -view2.getWidth());
                    view2.setAlpha(0.0f);
                    if (SwipeDismissBehavior.this.listener != null) {
                        SwipeDismissBehavior.this.listener.onDismiss(view2);
                    }
                    return true;
                }
            });
        }
    }

    static float clamp(float f, float f2, float f3) {
        return Math.min(Math.max(f, f2), f3);
    }

    static int clamp(int i, int i2, int i3) {
        return Math.min(Math.max(i, i2), i3);
    }

    public int getDragState() {
        getSupportButtonTintMode getsupportbuttontintmode = this.viewDragHelper;
        if (getsupportbuttontintmode != null) {
            return getsupportbuttontintmode.RemoteActionCompatParcelizer;
        }
        return 0;
    }
}
