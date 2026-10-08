package androidx.core.graphics;

import android.content.Context;
import android.graphics.Typeface;
import android.util.SparseArray;
import androidx.core.content.res.FontResourcesParserCompat;
import java.lang.reflect.Field;
import kotlin.getOrdering;

/* JADX INFO: loaded from: classes.dex */
final class WeightTypefaceApi14 {
    private static final String NATIVE_INSTANCE_FIELD = "native_instance";
    private static final String TAG = "WeightTypeface";
    private static final Field sNativeInstance;
    private static final Object sWeightCacheLock;
    private static final getOrdering<SparseArray<Typeface>> sWeightTypefaceCache;

    static {
        Field declaredField;
        try {
            declaredField = Typeface.class.getDeclaredField(NATIVE_INSTANCE_FIELD);
            declaredField.setAccessible(true);
        } catch (Exception unused) {
            declaredField = null;
        }
        sNativeInstance = declaredField;
        sWeightTypefaceCache = new getOrdering<>(3);
        sWeightCacheLock = new Object();
    }

    private static boolean isPrivateApiAvailable() {
        return sNativeInstance != null;
    }

    static Typeface createWeightStyle(TypefaceCompatBaseImpl typefaceCompatBaseImpl, Context context, Typeface typeface, int i, boolean z) {
        if (!isPrivateApiAvailable()) {
            return null;
        }
        int i2 = (i << 1) | (z ? 1 : 0);
        synchronized (sWeightCacheLock) {
            long nativeInstance = getNativeInstance(typeface);
            getOrdering<SparseArray<Typeface>> getordering = sWeightTypefaceCache;
            SparseArray<Typeface> sparseArrayAsBinder = getordering.asBinder(nativeInstance);
            if (sparseArrayAsBinder == null) {
                sparseArrayAsBinder = new SparseArray<>(4);
                getordering.asBinder(nativeInstance, sparseArrayAsBinder);
            } else {
                Typeface typeface2 = sparseArrayAsBinder.get(i2);
                if (typeface2 != null) {
                    return typeface2;
                }
            }
            Typeface bestFontFromFamily = getBestFontFromFamily(typefaceCompatBaseImpl, context, typeface, i, z);
            if (bestFontFromFamily == null) {
                bestFontFromFamily = platformTypefaceCreate(typeface, i, z);
            }
            sparseArrayAsBinder.put(i2, bestFontFromFamily);
            return bestFontFromFamily;
        }
    }

    private static Typeface platformTypefaceCreate(Typeface typeface, int i, boolean z) {
        int i2 = 1;
        boolean z2 = i >= 600;
        if (!z2 && !z) {
            i2 = 0;
        } else if (!z2) {
            i2 = 2;
        } else if (z) {
            i2 = 3;
        }
        return Typeface.create(typeface, i2);
    }

    private static Typeface getBestFontFromFamily(TypefaceCompatBaseImpl typefaceCompatBaseImpl, Context context, Typeface typeface, int i, boolean z) {
        FontResourcesParserCompat.FontFamilyFilesResourceEntry fontFamily = typefaceCompatBaseImpl.getFontFamily(typeface);
        if (fontFamily == null) {
            return null;
        }
        return typefaceCompatBaseImpl.createFromFontFamilyFilesResourceEntry(context, fontFamily, context.getResources(), i, z);
    }

    private static long getNativeInstance(Typeface typeface) {
        try {
            return ((Number) sNativeInstance.get(typeface)).longValue();
        } catch (IllegalAccessException e) {
            throw new RuntimeException(e);
        }
    }

    private WeightTypefaceApi14() {
    }
}
