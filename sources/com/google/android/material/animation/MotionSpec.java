package com.google.android.material.animation;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.Property;
import java.util.ArrayList;
import java.util.List;
import kotlin.findInsertIndex;

/* JADX INFO: loaded from: classes2.dex */
public class MotionSpec {
    private static final String TAG = "MotionSpec";
    private final findInsertIndex<String, MotionTiming> timings = new findInsertIndex<>();
    private final findInsertIndex<String, PropertyValuesHolder[]> propertyValues = new findInsertIndex<>();

    public boolean hasTiming(String str) {
        return this.timings.get(str) != null;
    }

    public MotionTiming getTiming(String str) {
        if (!hasTiming(str)) {
            throw new IllegalArgumentException();
        }
        return this.timings.get(str);
    }

    public void setTiming(String str, MotionTiming motionTiming) {
        this.timings.put(str, motionTiming);
    }

    public boolean hasPropertyValues(String str) {
        return this.propertyValues.get(str) != null;
    }

    public PropertyValuesHolder[] getPropertyValues(String str) {
        if (!hasPropertyValues(str)) {
            throw new IllegalArgumentException();
        }
        return clonePropertyValuesHolder(this.propertyValues.get(str));
    }

    public void setPropertyValues(String str, PropertyValuesHolder[] propertyValuesHolderArr) {
        this.propertyValues.put(str, propertyValuesHolderArr);
    }

    private PropertyValuesHolder[] clonePropertyValuesHolder(PropertyValuesHolder[] propertyValuesHolderArr) {
        PropertyValuesHolder[] propertyValuesHolderArr2 = new PropertyValuesHolder[propertyValuesHolderArr.length];
        for (int i = 0; i < propertyValuesHolderArr.length; i++) {
            propertyValuesHolderArr2[i] = propertyValuesHolderArr[i].clone();
        }
        return propertyValuesHolderArr2;
    }

    public <T> ObjectAnimator getAnimator(String str, T t, Property<T, ?> property) {
        ObjectAnimator objectAnimatorOfPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(t, getPropertyValues(str));
        objectAnimatorOfPropertyValuesHolder.setProperty(property);
        getTiming(str).apply(objectAnimatorOfPropertyValuesHolder);
        return objectAnimatorOfPropertyValuesHolder;
    }

    public long getTotalDuration() {
        int asInterface = this.timings.getAsInterface();
        long jMax = 0;
        for (int i = 0; i < asInterface; i++) {
            MotionTiming motionTimingAsBinder = this.timings.asBinder(i);
            jMax = Math.max(jMax, motionTimingAsBinder.getDelay() + motionTimingAsBinder.getDuration());
        }
        return jMax;
    }

    public static MotionSpec createFromAttribute(Context context, TypedArray typedArray, int i) {
        int resourceId;
        if (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0) {
            return null;
        }
        return createFromResource(context, resourceId);
    }

    public static MotionSpec createFromResource(Context context, int i) {
        Animator animatorLoadAnimator;
        try {
            animatorLoadAnimator = AnimatorInflater.loadAnimator(context, i);
        } catch (Exception unused) {
        }
        if (animatorLoadAnimator instanceof AnimatorSet) {
            return createSpecFromAnimators(((AnimatorSet) animatorLoadAnimator).getChildAnimations());
        }
        if (animatorLoadAnimator != null) {
            ArrayList arrayList = new ArrayList();
            arrayList.add(animatorLoadAnimator);
            return createSpecFromAnimators(arrayList);
        }
        return null;
    }

    private static MotionSpec createSpecFromAnimators(List<Animator> list) {
        MotionSpec motionSpec = new MotionSpec();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            addInfoFromAnimator(motionSpec, list.get(i));
        }
        return motionSpec;
    }

    private static void addInfoFromAnimator(MotionSpec motionSpec, Animator animator) {
        if (animator instanceof ObjectAnimator) {
            ObjectAnimator objectAnimator = (ObjectAnimator) animator;
            motionSpec.setPropertyValues(objectAnimator.getPropertyName(), objectAnimator.getValues());
            motionSpec.setTiming(objectAnimator.getPropertyName(), MotionTiming.createFromAnimator(objectAnimator));
        } else {
            StringBuilder sb = new StringBuilder("Animator must be an ObjectAnimator: ");
            sb.append(animator);
            throw new IllegalArgumentException(sb.toString());
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof MotionSpec) {
            return this.timings.equals(((MotionSpec) obj).timings);
        }
        return false;
    }

    public int hashCode() {
        return this.timings.hashCode();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("\n");
        sb.append(getClass().getName());
        sb.append('{');
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" timings: ");
        sb.append(this.timings);
        sb.append("}\n");
        return sb.toString();
    }
}
