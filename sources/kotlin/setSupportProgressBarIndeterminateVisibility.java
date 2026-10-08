package kotlin;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.lang.ref.WeakReference;
import kotlin.addOnNewIntentListener;

/* JADX INFO: loaded from: classes.dex */
public final class setSupportProgressBarIndeterminateVisibility extends View {
    private LayoutInflater RemoteActionCompatParcelizer;
    private int asBinder;
    private WeakReference<View> asInterface;
    private int onTransact;
    private asInterface read;

    public interface asInterface {
        void read(setSupportProgressBarIndeterminateVisibility setsupportprogressbarindeterminatevisibility, View view);
    }

    @Override // android.view.View
    protected final void dispatchDraw(Canvas canvas) {
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
    }

    public setSupportProgressBarIndeterminateVisibility(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public setSupportProgressBarIndeterminateVisibility(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.onTransact = 0;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, addOnNewIntentListener.onTransact.expandItemActionView, i, 0);
        this.asBinder = typedArrayObtainStyledAttributes.getResourceId(addOnNewIntentListener.onTransact.findGroupIndex, -1);
        this.onTransact = typedArrayObtainStyledAttributes.getResourceId(addOnNewIntentListener.onTransact.findItemIndex, 0);
        setId(typedArrayObtainStyledAttributes.getResourceId(addOnNewIntentListener.onTransact.collapseItemActionView, -1));
        typedArrayObtainStyledAttributes.recycle();
        setVisibility(8);
        setWillNotDraw(true);
    }

    public final void setInflatedId(int i) {
        this.asBinder = i;
    }

    public final void setLayoutResource(int i) {
        this.onTransact = i;
    }

    public final void setLayoutInflater(LayoutInflater layoutInflater) {
        this.RemoteActionCompatParcelizer = layoutInflater;
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View
    public final void setVisibility(int i) {
        WeakReference<View> weakReference = this.asInterface;
        if (weakReference != null) {
            View view = weakReference.get();
            if (view != null) {
                view.setVisibility(i);
                return;
            }
            throw new IllegalStateException("setVisibility called on un-referenced view");
        }
        super.setVisibility(i);
        if (i == 0 || i == 4) {
            RemoteActionCompatParcelizer();
        }
    }

    public final View RemoteActionCompatParcelizer() {
        ViewParent parent = getParent();
        if (parent instanceof ViewGroup) {
            if (this.onTransact != 0) {
                ViewGroup viewGroup = (ViewGroup) parent;
                LayoutInflater layoutInflaterFrom = this.RemoteActionCompatParcelizer;
                if (layoutInflaterFrom == null) {
                    layoutInflaterFrom = LayoutInflater.from(getContext());
                }
                View viewInflate = layoutInflaterFrom.inflate(this.onTransact, viewGroup, false);
                int i = this.asBinder;
                if (i != -1) {
                    viewInflate.setId(i);
                }
                int iIndexOfChild = viewGroup.indexOfChild(this);
                viewGroup.removeViewInLayout(this);
                ViewGroup.LayoutParams layoutParams = getLayoutParams();
                if (layoutParams != null) {
                    viewGroup.addView(viewInflate, iIndexOfChild, layoutParams);
                } else {
                    viewGroup.addView(viewInflate, iIndexOfChild);
                }
                this.asInterface = new WeakReference<>(viewInflate);
                asInterface asinterface = this.read;
                if (asinterface != null) {
                    asinterface.read(this, viewInflate);
                }
                return viewInflate;
            }
            throw new IllegalArgumentException("ViewStub must have a valid layoutResource");
        }
        throw new IllegalStateException("ViewStub must have a non-null ViewGroup viewParent");
    }

    public final void setOnInflateListener(asInterface asinterface) {
        this.read = asinterface;
    }
}
