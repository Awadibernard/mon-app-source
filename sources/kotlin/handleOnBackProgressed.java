package kotlin;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.core.view.ViewCompat;
import com.yas.selfcare.app.R;
import kotlin.addOnNewIntentListener;

/* JADX INFO: loaded from: classes.dex */
public class handleOnBackProgressed extends FrameLayout {
    private boolean AudioAttributesCompatParcelizer;
    private View AudioAttributesImplApi21Parcelizer;
    private View AudioAttributesImplApi26Parcelizer;
    private int IconCompatParcelizer;
    boolean RemoteActionCompatParcelizer;
    Drawable asBinder;
    boolean asInterface;
    Drawable onTransact;
    Drawable read;
    View write;

    @Override // android.view.ViewGroup, android.view.ViewParent
    public ActionMode startActionModeForChild(View view, ActionMode.Callback callback) {
        return null;
    }

    public handleOnBackProgressed(Context context) {
        this(context, null);
    }

    public handleOnBackProgressed(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        ViewCompat.setBackground(this, new handleOnBackStarted(this));
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, addOnNewIntentListener.onTransact.read);
        this.read = typedArrayObtainStyledAttributes.getDrawable(addOnNewIntentListener.onTransact.asInterface);
        this.asBinder = typedArrayObtainStyledAttributes.getDrawable(addOnNewIntentListener.onTransact.IconCompatParcelizer);
        this.IconCompatParcelizer = typedArrayObtainStyledAttributes.getDimensionPixelSize(addOnNewIntentListener.onTransact.AudioAttributesImplBaseParcelizer, -1);
        boolean z = true;
        if (getId() == R.id._2131362315_res_0x7f0a020b) {
            this.asInterface = true;
            this.onTransact = typedArrayObtainStyledAttributes.getDrawable(addOnNewIntentListener.onTransact.RemoteActionCompatParcelizer);
        }
        typedArrayObtainStyledAttributes.recycle();
        if (!this.asInterface ? this.read != null || this.asBinder != null : this.onTransact != null) {
            z = false;
        }
        setWillNotDraw(z);
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        this.AudioAttributesImplApi21Parcelizer = findViewById(R.id._2131361844_res_0x7f0a0034);
        this.AudioAttributesImplApi26Parcelizer = findViewById(R.id._2131361853_res_0x7f0a003d);
    }

    public void setPrimaryBackground(Drawable drawable) {
        Drawable drawable2 = this.read;
        if (drawable2 != null) {
            drawable2.setCallback(null);
            unscheduleDrawable(this.read);
        }
        this.read = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            View view = this.AudioAttributesImplApi21Parcelizer;
            if (view != null) {
                this.read.setBounds(view.getLeft(), this.AudioAttributesImplApi21Parcelizer.getTop(), this.AudioAttributesImplApi21Parcelizer.getRight(), this.AudioAttributesImplApi21Parcelizer.getBottom());
            }
        }
        setWillNotDraw(!this.asInterface ? !(this.read == null && this.asBinder == null) : this.onTransact != null);
        invalidate();
        asBinder.onTransact(this);
    }

    public void setStackedBackground(Drawable drawable) {
        Drawable drawable2;
        Drawable drawable3 = this.asBinder;
        if (drawable3 != null) {
            drawable3.setCallback(null);
            unscheduleDrawable(this.asBinder);
        }
        this.asBinder = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            if (this.RemoteActionCompatParcelizer && (drawable2 = this.asBinder) != null) {
                drawable2.setBounds(this.write.getLeft(), this.write.getTop(), this.write.getRight(), this.write.getBottom());
            }
        }
        setWillNotDraw(!this.asInterface ? !(this.read == null && this.asBinder == null) : this.onTransact != null);
        invalidate();
        asBinder.onTransact(this);
    }

    public void setSplitBackground(Drawable drawable) {
        Drawable drawable2;
        Drawable drawable3 = this.onTransact;
        if (drawable3 != null) {
            drawable3.setCallback(null);
            unscheduleDrawable(this.onTransact);
        }
        this.onTransact = drawable;
        boolean z = false;
        if (drawable != null) {
            drawable.setCallback(this);
            if (this.asInterface && (drawable2 = this.onTransact) != null) {
                drawable2.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            }
        }
        if (!this.asInterface ? !(this.read != null || this.asBinder != null) : this.onTransact == null) {
            z = true;
        }
        setWillNotDraw(z);
        invalidate();
        asBinder.onTransact(this);
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        boolean z = i == 0;
        Drawable drawable = this.read;
        if (drawable != null) {
            drawable.setVisible(z, false);
        }
        Drawable drawable2 = this.asBinder;
        if (drawable2 != null) {
            drawable2.setVisible(z, false);
        }
        Drawable drawable3 = this.onTransact;
        if (drawable3 != null) {
            drawable3.setVisible(z, false);
        }
    }

    @Override // android.view.View
    protected boolean verifyDrawable(Drawable drawable) {
        if (drawable == this.read && !this.asInterface) {
            return true;
        }
        if (drawable == this.asBinder && this.RemoteActionCompatParcelizer) {
            return true;
        }
        return (drawable == this.onTransact && this.asInterface) || super.verifyDrawable(drawable);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.read;
        if (drawable != null && drawable.isStateful()) {
            this.read.setState(getDrawableState());
        }
        Drawable drawable2 = this.asBinder;
        if (drawable2 != null && drawable2.isStateful()) {
            this.asBinder.setState(getDrawableState());
        }
        Drawable drawable3 = this.onTransact;
        if (drawable3 == null || !drawable3.isStateful()) {
            return;
        }
        this.onTransact.setState(getDrawableState());
    }

    @Override // android.view.ViewGroup, android.view.View
    public void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.read;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.asBinder;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        Drawable drawable3 = this.onTransact;
        if (drawable3 != null) {
            drawable3.jumpToCurrentState();
        }
    }

    public void setTransitioning(boolean z) {
        this.AudioAttributesCompatParcelizer = z;
        setDescendantFocusability(z ? 393216 : 262144);
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return this.AudioAttributesCompatParcelizer || super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        super.onTouchEvent(motionEvent);
        return true;
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        super.onHoverEvent(motionEvent);
        return true;
    }

    public void setTabContainer(onMenuOpened onmenuopened) {
        View view = this.write;
        if (view != null) {
            removeView(view);
        }
        this.write = onmenuopened;
        if (onmenuopened != null) {
            addView(onmenuopened);
            ViewGroup.LayoutParams layoutParams = onmenuopened.getLayoutParams();
            layoutParams.width = -1;
            layoutParams.height = -2;
            onmenuopened.setAllowCollapse(false);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public ActionMode startActionModeForChild(View view, ActionMode.Callback callback, int i) {
        if (i != 0) {
            return super.startActionModeForChild(view, callback, i);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0084  */
    @Override // android.widget.FrameLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onMeasure(int r5, int r6) {
        /*
            r4 = this;
            android.view.View r0 = r4.AudioAttributesImplApi21Parcelizer
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            if (r0 != 0) goto L1c
            int r0 = android.view.View.MeasureSpec.getMode(r6)
            if (r0 != r1) goto L1c
            int r0 = r4.IconCompatParcelizer
            if (r0 < 0) goto L1c
            int r6 = android.view.View.MeasureSpec.getSize(r6)
            int r6 = java.lang.Math.min(r0, r6)
            int r6 = android.view.View.MeasureSpec.makeMeasureSpec(r6, r1)
        L1c:
            super.onMeasure(r5, r6)
            android.view.View r5 = r4.AudioAttributesImplApi21Parcelizer
            if (r5 == 0) goto La5
            int r5 = android.view.View.MeasureSpec.getMode(r6)
            android.view.View r0 = r4.write
            if (r0 == 0) goto La5
            int r0 = r0.getVisibility()
            r2 = 8
            if (r0 == r2) goto La5
            r0 = 1073741824(0x40000000, float:2.0)
            if (r5 == r0) goto La5
            android.view.View r0 = r4.AudioAttributesImplApi21Parcelizer
            if (r0 == 0) goto L5a
            int r3 = r0.getVisibility()
            if (r3 == r2) goto L5a
            int r0 = r0.getMeasuredHeight()
            if (r0 == 0) goto L5a
            android.view.View r0 = r4.AudioAttributesImplApi21Parcelizer
            android.view.ViewGroup$LayoutParams r2 = r0.getLayoutParams()
            android.widget.FrameLayout$LayoutParams r2 = (android.widget.FrameLayout.LayoutParams) r2
            int r0 = r0.getMeasuredHeight()
            int r3 = r2.topMargin
            int r0 = r0 + r3
            int r2 = r2.bottomMargin
        L58:
            int r0 = r0 + r2
            goto L7d
        L5a:
            android.view.View r0 = r4.AudioAttributesImplApi26Parcelizer
            if (r0 == 0) goto L7c
            int r3 = r0.getVisibility()
            if (r3 == r2) goto L7c
            int r0 = r0.getMeasuredHeight()
            if (r0 == 0) goto L7c
            android.view.View r0 = r4.AudioAttributesImplApi26Parcelizer
            android.view.ViewGroup$LayoutParams r2 = r0.getLayoutParams()
            android.widget.FrameLayout$LayoutParams r2 = (android.widget.FrameLayout.LayoutParams) r2
            int r0 = r0.getMeasuredHeight()
            int r3 = r2.topMargin
            int r0 = r0 + r3
            int r2 = r2.bottomMargin
            goto L58
        L7c:
            r0 = 0
        L7d:
            if (r5 != r1) goto L84
            int r5 = android.view.View.MeasureSpec.getSize(r6)
            goto L87
        L84:
            r5 = 2147483647(0x7fffffff, float:NaN)
        L87:
            int r6 = r4.getMeasuredWidth()
            android.view.View r1 = r4.write
            android.view.ViewGroup$LayoutParams r2 = r1.getLayoutParams()
            android.widget.FrameLayout$LayoutParams r2 = (android.widget.FrameLayout.LayoutParams) r2
            int r1 = r1.getMeasuredHeight()
            int r3 = r2.topMargin
            int r1 = r1 + r3
            int r2 = r2.bottomMargin
            int r1 = r1 + r2
            int r0 = r0 + r1
            int r5 = java.lang.Math.min(r0, r5)
            r4.setMeasuredDimension(r6, r5)
        La5:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.handleOnBackProgressed.onMeasure(int, int):void");
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        Drawable drawable;
        super.onLayout(z, i, i2, i3, i4);
        View view = this.write;
        boolean z2 = true;
        boolean z3 = (view == null || view.getVisibility() == 8) ? false : true;
        if (view != null && view.getVisibility() != 8) {
            int measuredHeight = getMeasuredHeight();
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
            view.layout(i, (measuredHeight - view.getMeasuredHeight()) - ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin, i3, measuredHeight - ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin);
        }
        if (this.asInterface) {
            Drawable drawable2 = this.onTransact;
            if (drawable2 == null) {
                return;
            } else {
                drawable2.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            }
        } else {
            if (this.read == null) {
                z2 = false;
            } else if (this.AudioAttributesImplApi21Parcelizer.getVisibility() == 0) {
                this.read.setBounds(this.AudioAttributesImplApi21Parcelizer.getLeft(), this.AudioAttributesImplApi21Parcelizer.getTop(), this.AudioAttributesImplApi21Parcelizer.getRight(), this.AudioAttributesImplApi21Parcelizer.getBottom());
            } else {
                View view2 = this.AudioAttributesImplApi26Parcelizer;
                if (view2 != null && view2.getVisibility() == 0) {
                    this.read.setBounds(this.AudioAttributesImplApi26Parcelizer.getLeft(), this.AudioAttributesImplApi26Parcelizer.getTop(), this.AudioAttributesImplApi26Parcelizer.getRight(), this.AudioAttributesImplApi26Parcelizer.getBottom());
                } else {
                    this.read.setBounds(0, 0, 0, 0);
                }
            }
            this.RemoteActionCompatParcelizer = z3;
            if (z3 && (drawable = this.asBinder) != null) {
                drawable.setBounds(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
            } else if (!z2) {
                return;
            }
        }
        invalidate();
    }

    static class asBinder {
        public static void onTransact(handleOnBackProgressed handleonbackprogressed) {
            handleonbackprogressed.invalidateOutline();
        }
    }
}
