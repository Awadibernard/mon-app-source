package kotlin;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewPropertyAnimatorCompat;
import androidx.core.view.ViewPropertyAnimatorListener;
import com.yas.selfcare.app.R;
import kotlin.addOnNewIntentListener;

/* JADX INFO: loaded from: classes.dex */
abstract class isEnabled extends ViewGroup {
    private boolean AudioAttributesCompatParcelizer;
    protected ViewPropertyAnimatorCompat AudioAttributesImplApi26Parcelizer;
    protected setEnabled RemoteActionCompatParcelizer;
    protected Keep asBinder;
    protected final Context asInterface;
    protected int onTransact;
    protected final read read;
    private boolean write;

    isEnabled(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.read = new read();
        TypedValue typedValue = new TypedValue();
        if (context.getTheme().resolveAttribute(R.attr._2130968580_res_0x7f040004, typedValue, true) && typedValue.resourceId != 0) {
            this.asInterface = new ContextThemeWrapper(context, typedValue.resourceId);
        } else {
            this.asInterface = context;
        }
    }

    @Override // android.view.View
    protected void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(null, addOnNewIntentListener.onTransact.read, R.attr._2130968583_res_0x7f040007, 0);
        setContentHeight(typedArrayObtainStyledAttributes.getLayoutDimension(addOnNewIntentListener.onTransact.AudioAttributesImplBaseParcelizer, 0));
        typedArrayObtainStyledAttributes.recycle();
        setEnabled setenabled = this.RemoteActionCompatParcelizer;
        if (setenabled != null) {
            setenabled.read();
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.write = false;
        }
        if (!this.write) {
            boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !zOnTouchEvent) {
                this.write = true;
            }
        }
        if (actionMasked == 1 || actionMasked == 3) {
            this.write = false;
        }
        return true;
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.AudioAttributesCompatParcelizer = false;
        }
        if (!this.AudioAttributesCompatParcelizer) {
            boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !zOnHoverEvent) {
                this.AudioAttributesCompatParcelizer = true;
            }
        }
        if (actionMasked == 10 || actionMasked == 3) {
            this.AudioAttributesCompatParcelizer = false;
        }
        return true;
    }

    public void setContentHeight(int i) {
        this.onTransact = i;
        requestLayout();
    }

    public ViewPropertyAnimatorCompat read(int i, long j) {
        ViewPropertyAnimatorCompat viewPropertyAnimatorCompat = this.AudioAttributesImplApi26Parcelizer;
        if (viewPropertyAnimatorCompat != null) {
            viewPropertyAnimatorCompat.cancel();
        }
        if (i == 0) {
            if (getVisibility() != 0) {
                setAlpha(0.0f);
            }
            ViewPropertyAnimatorCompat viewPropertyAnimatorCompatAlpha = ViewCompat.animate(this).alpha(1.0f);
            viewPropertyAnimatorCompatAlpha.setDuration(j);
            viewPropertyAnimatorCompatAlpha.setListener(this.read.RemoteActionCompatParcelizer(viewPropertyAnimatorCompatAlpha, i));
            return viewPropertyAnimatorCompatAlpha;
        }
        ViewPropertyAnimatorCompat viewPropertyAnimatorCompatAlpha2 = ViewCompat.animate(this).alpha(0.0f);
        viewPropertyAnimatorCompatAlpha2.setDuration(j);
        viewPropertyAnimatorCompatAlpha2.setListener(this.read.RemoteActionCompatParcelizer(viewPropertyAnimatorCompatAlpha2, i));
        return viewPropertyAnimatorCompatAlpha2;
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        if (i != getVisibility()) {
            ViewPropertyAnimatorCompat viewPropertyAnimatorCompat = this.AudioAttributesImplApi26Parcelizer;
            if (viewPropertyAnimatorCompat != null) {
                viewPropertyAnimatorCompat.cancel();
            }
            super.setVisibility(i);
        }
    }

    public boolean asBinder() {
        setEnabled setenabled = this.RemoteActionCompatParcelizer;
        if (setenabled != null) {
            return setenabled.asInterface();
        }
        return false;
    }

    protected static int asInterface(View view, int i, int i2, int i3, boolean z) {
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        int i4 = i2 + ((i3 - measuredHeight) / 2);
        if (z) {
            view.layout(i - measuredWidth, i4, i, measuredHeight + i4);
        } else {
            view.layout(i, i4, i + measuredWidth, measuredHeight + i4);
        }
        return z ? -measuredWidth : measuredWidth;
    }

    protected class read implements ViewPropertyAnimatorListener {
        private int RemoteActionCompatParcelizer;
        private boolean read = false;

        protected read() {
        }

        public final read RemoteActionCompatParcelizer(ViewPropertyAnimatorCompat viewPropertyAnimatorCompat, int i) {
            isEnabled.this.AudioAttributesImplApi26Parcelizer = viewPropertyAnimatorCompat;
            this.RemoteActionCompatParcelizer = i;
            return this;
        }

        @Override // androidx.core.view.ViewPropertyAnimatorListener
        public final void onAnimationStart(View view) {
            isEnabled.super.setVisibility(0);
            this.read = false;
        }

        @Override // androidx.core.view.ViewPropertyAnimatorListener
        public final void onAnimationEnd(View view) {
            if (this.read) {
                return;
            }
            isEnabled.this.AudioAttributesImplApi26Parcelizer = null;
            isEnabled.super.setVisibility(this.RemoteActionCompatParcelizer);
        }

        @Override // androidx.core.view.ViewPropertyAnimatorListener
        public final void onAnimationCancel(View view) {
            this.read = true;
        }
    }
}
