package kotlin;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.content.res.TypedArrayUtils;
import androidx.core.view.ViewCompat;

/* JADX INFO: loaded from: classes.dex */
public final class RemoteActionCompat extends RemoteInputApi29Impl {
    public RemoteActionCompat(int i) {
        setMode(i);
    }

    public RemoteActionCompat() {
    }

    public RemoteActionCompat(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, shouldShowIcon.onTransact);
        setMode(TypedArrayUtils.getNamedInt(typedArrayObtainStyledAttributes, (XmlResourceParser) attributeSet, "fadingMode", 0, getMode()));
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // kotlin.RemoteInputApi29Impl, kotlin.fromCompat
    public final void captureStartValues(getResultsFromIntent getresultsfromintent) {
        super.captureStartValues(getresultsfromintent);
        getresultsfromintent.RemoteActionCompatParcelizer.put("android:fade:transitionAlpha", Float.valueOf(getAllowedDataTypes.asBinder(getresultsfromintent.read)));
    }

    private Animator read(final View view, float f, float f2) {
        if (f == f2) {
            return null;
        }
        getAllowedDataTypes.onTransact(view, f);
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, getAllowedDataTypes.asInterface, f2);
        objectAnimatorOfFloat.addListener(new asBinder(view));
        addListener(new addDataResultToIntent() { // from class: o.RemoteActionCompat.1
            @Override // kotlin.addDataResultToIntent, o.fromCompat.read
            public final void onTransitionEnd(fromCompat fromcompat) {
                getAllowedDataTypes.onTransact(view, 1.0f);
                getAllowedDataTypes.RemoteActionCompatParcelizer(view);
                fromcompat.removeListener(this);
            }
        });
        return objectAnimatorOfFloat;
    }

    @Override // kotlin.RemoteInputApi29Impl
    public final Animator onDisappear(ViewGroup viewGroup, View view, getResultsFromIntent getresultsfromintent, getResultsFromIntent getresultsfromintent2) {
        Float f;
        getAllowedDataTypes.read(view);
        return read(view, (getresultsfromintent == null || (f = (Float) getresultsfromintent.RemoteActionCompatParcelizer.get("android:fade:transitionAlpha")) == null) ? 1.0f : f.floatValue(), 0.0f);
    }

    static class asBinder extends AnimatorListenerAdapter {
        private boolean asBinder = false;
        private final View read;

        asBinder(View view) {
            this.read = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator) {
            if (ViewCompat.hasOverlappingRendering(this.read) && this.read.getLayerType() == 0) {
                this.asBinder = true;
                this.read.setLayerType(2, null);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            getAllowedDataTypes.onTransact(this.read, 1.0f);
            if (this.asBinder) {
                this.read.setLayerType(0, null);
            }
        }
    }

    @Override // kotlin.RemoteInputApi29Impl
    public final Animator onAppear(ViewGroup viewGroup, View view, getResultsFromIntent getresultsfromintent, getResultsFromIntent getresultsfromintent2) {
        Float f;
        float fFloatValue = (getresultsfromintent == null || (f = (Float) getresultsfromintent.RemoteActionCompatParcelizer.get("android:fade:transitionAlpha")) == null) ? 0.0f : f.floatValue();
        return read(view, fFloatValue != 1.0f ? fFloatValue : 0.0f, 1.0f);
    }
}
