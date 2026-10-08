package kotlin;

import android.util.FloatProperty;

/* JADX INFO: loaded from: classes.dex */
public abstract class hitThumb<T> {
    final String mPropertyName;

    public abstract float getValue(T t);

    public abstract void setValue(T t, float f);

    public hitThumb(String str) {
        this.mPropertyName = str;
    }

    public static <T> hitThumb<T> createFloatPropertyCompat(final FloatProperty<T> floatProperty) {
        return new hitThumb<T>(floatProperty.getName()) { // from class: o.hitThumb.3
            @Override // kotlin.hitThumb
            public final float getValue(T t) {
                return ((Float) floatProperty.get(t)).floatValue();
            }

            @Override // kotlin.hitThumb
            public final void setValue(T t, float f) {
                floatProperty.setValue(t, f);
            }
        };
    }
}
