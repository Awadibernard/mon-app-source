package com.google.android.material.internal;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.view.ViewGroup;
import android.widget.TextView;
import java.util.Map;
import kotlin.fromCompat;
import kotlin.getResultsFromIntent;

/* JADX INFO: loaded from: classes2.dex */
public class TextScale extends fromCompat {
    private static final String PROPNAME_SCALE = "android:textscale:scale";

    @Override // kotlin.fromCompat
    public void captureStartValues(getResultsFromIntent getresultsfromintent) {
        captureValues(getresultsfromintent);
    }

    @Override // kotlin.fromCompat
    public void captureEndValues(getResultsFromIntent getresultsfromintent) {
        captureValues(getresultsfromintent);
    }

    private void captureValues(getResultsFromIntent getresultsfromintent) {
        if (getresultsfromintent.read instanceof TextView) {
            getresultsfromintent.RemoteActionCompatParcelizer.put(PROPNAME_SCALE, Float.valueOf(((TextView) getresultsfromintent.read).getScaleX()));
        }
    }

    @Override // kotlin.fromCompat
    public Animator createAnimator(ViewGroup viewGroup, getResultsFromIntent getresultsfromintent, getResultsFromIntent getresultsfromintent2) {
        if (getresultsfromintent == null || getresultsfromintent2 == null || !(getresultsfromintent.read instanceof TextView) || !(getresultsfromintent2.read instanceof TextView)) {
            return null;
        }
        final TextView textView = (TextView) getresultsfromintent2.read;
        Map<String, Object> map = getresultsfromintent.RemoteActionCompatParcelizer;
        Map<String, Object> map2 = getresultsfromintent2.RemoteActionCompatParcelizer;
        float fFloatValue = map.get(PROPNAME_SCALE) != null ? ((Float) map.get(PROPNAME_SCALE)).floatValue() : 1.0f;
        float fFloatValue2 = map2.get(PROPNAME_SCALE) != null ? ((Float) map2.get(PROPNAME_SCALE)).floatValue() : 1.0f;
        if (fFloatValue == fFloatValue2) {
            return null;
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fFloatValue, fFloatValue2);
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.internal.TextScale.1
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                float fFloatValue3 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                textView.setScaleX(fFloatValue3);
                textView.setScaleY(fFloatValue3);
            }
        });
        return valueAnimatorOfFloat;
    }
}
