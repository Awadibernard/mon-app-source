package kotlin;

import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import kotlin.setExpandedActionViewsExclusive;

/* JADX INFO: loaded from: classes.dex */
public final class setQwertyMode {
    public static void asBinder(setExpandedActionViewsExclusive setexpandedactionviewsexclusive, View view, float[] fArr) {
        Class<?> cls = view.getClass();
        StringBuilder sb = new StringBuilder("set");
        sb.append(setexpandedactionviewsexclusive.IconCompatParcelizer);
        String string = sb.toString();
        try {
            switch (AnonymousClass2.asBinder[setexpandedactionviewsexclusive.write.ordinal()]) {
                case 1:
                    cls.getMethod(string, Integer.TYPE).invoke(view, Integer.valueOf((int) fArr[0]));
                    return;
                case 2:
                    cls.getMethod(string, Float.TYPE).invoke(view, Float.valueOf(fArr[0]));
                    return;
                case 3:
                    Method method = cls.getMethod(string, Drawable.class);
                    int iPow = (int) (((float) Math.pow(fArr[0], 0.45454545454545453d)) * 255.0f);
                    int i = (iPow & (~(iPow >> 31))) - 255;
                    int iPow2 = (int) (((float) Math.pow(fArr[1], 0.45454545454545453d)) * 255.0f);
                    int i2 = (iPow2 & (~(iPow2 >> 31))) - 255;
                    int iPow3 = (int) (((float) Math.pow(fArr[2], 0.45454545454545453d)) * 255.0f);
                    int i3 = (iPow3 & (~(iPow3 >> 31))) - 255;
                    int i4 = (int) (fArr[3] * 255.0f);
                    int i5 = (i4 & (~(i4 >> 31))) - 255;
                    ColorDrawable colorDrawable = new ColorDrawable();
                    colorDrawable.setColor((((i5 & (i5 >> 31)) + 255) << 24) | (((i & (i >> 31)) + 255) << 16) | (((i2 & (i2 >> 31)) + 255) << 8) | ((i3 & (i3 >> 31)) + 255));
                    method.invoke(view, colorDrawable);
                    return;
                case 4:
                    Method method2 = cls.getMethod(string, Integer.TYPE);
                    int iPow4 = (int) (((float) Math.pow(fArr[0], 0.45454545454545453d)) * 255.0f);
                    int i6 = (iPow4 & (~(iPow4 >> 31))) - 255;
                    int iPow5 = (int) (((float) Math.pow(fArr[1], 0.45454545454545453d)) * 255.0f);
                    int i7 = (iPow5 & (~(iPow5 >> 31))) - 255;
                    int iPow6 = (int) (((float) Math.pow(fArr[2], 0.45454545454545453d)) * 255.0f);
                    int i8 = (iPow6 & (~(iPow6 >> 31))) - 255;
                    int i9 = (int) (fArr[3] * 255.0f);
                    int i10 = (i9 & (~(i9 >> 31))) - 255;
                    method2.invoke(view, Integer.valueOf((((i10 & (i10 >> 31)) + 255) << 24) | (((i6 & (i6 >> 31)) + 255) << 16) | (((i7 & (i7 >> 31)) + 255) << 8) | ((i8 & (i8 >> 31)) + 255)));
                    return;
                case 5:
                    StringBuilder sb2 = new StringBuilder("unable to interpolate strings ");
                    sb2.append(setexpandedactionviewsexclusive.IconCompatParcelizer);
                    throw new RuntimeException(sb2.toString());
                case 6:
                    cls.getMethod(string, Boolean.TYPE).invoke(view, Boolean.valueOf(fArr[0] > 0.5f));
                    return;
                case 7:
                    cls.getMethod(string, Float.TYPE).invoke(view, Float.valueOf(fArr[0]));
                    return;
                default:
                    return;
            }
        } catch (IllegalAccessException unused) {
            setHeaderIcon.read(view);
        } catch (NoSuchMethodException unused2) {
            setHeaderIcon.read(view);
        } catch (InvocationTargetException unused3) {
        }
    }

    /* JADX INFO: renamed from: o.setQwertyMode$2, reason: invalid class name */
    static /* synthetic */ class AnonymousClass2 {
        static final /* synthetic */ int[] asBinder;

        static {
            int[] iArr = new int[setExpandedActionViewsExclusive.read.values().length];
            asBinder = iArr;
            try {
                iArr[setExpandedActionViewsExclusive.read.INT_TYPE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                asBinder[setExpandedActionViewsExclusive.read.FLOAT_TYPE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                asBinder[setExpandedActionViewsExclusive.read.COLOR_DRAWABLE_TYPE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                asBinder[setExpandedActionViewsExclusive.read.COLOR_TYPE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                asBinder[setExpandedActionViewsExclusive.read.STRING_TYPE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                asBinder[setExpandedActionViewsExclusive.read.BOOLEAN_TYPE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                asBinder[setExpandedActionViewsExclusive.read.DIMENSION_TYPE.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }
}
