package kotlin;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.util.TypedValue;
import androidx.core.graphics.ColorUtils;
import kotlin.addOnNewIntentListener;

/* JADX INFO: loaded from: classes.dex */
public final class onSupportActionModeFinished {
    private static final ThreadLocal<TypedValue> AudioAttributesCompatParcelizer = new ThreadLocal<>();
    static final int[] onTransact = {-16842910};
    static final int[] read = {R.attr.state_focused};
    static final int[] asInterface = {R.attr.state_pressed};
    static final int[] RemoteActionCompatParcelizer = {R.attr.state_checked};
    static final int[] asBinder = new int[0];
    private static final int[] AudioAttributesImplApi21Parcelizer = new int[1];

    public static int onTransact(Context context, int i) {
        int[] iArr = AudioAttributesImplApi21Parcelizer;
        iArr[0] = i;
        onSupportContentChanged onsupportcontentchangedAsInterface = onSupportContentChanged.asInterface(context, null, iArr);
        try {
            return onsupportcontentchangedAsInterface.asInterface.getColor(0, 0);
        } finally {
            onsupportcontentchangedAsInterface.asInterface.recycle();
        }
    }

    public static ColorStateList RemoteActionCompatParcelizer(Context context, int i) {
        int[] iArr = AudioAttributesImplApi21Parcelizer;
        iArr[0] = i;
        onSupportContentChanged onsupportcontentchangedAsInterface = onSupportContentChanged.asInterface(context, null, iArr);
        try {
            return onsupportcontentchangedAsInterface.asBinder(0);
        } finally {
            onsupportcontentchangedAsInterface.asInterface.recycle();
        }
    }

    public static int asInterface(Context context, int i) {
        ColorStateList colorStateListRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(context, i);
        if (colorStateListRemoteActionCompatParcelizer != null && colorStateListRemoteActionCompatParcelizer.isStateful()) {
            return colorStateListRemoteActionCompatParcelizer.getColorForState(onTransact, colorStateListRemoteActionCompatParcelizer.getDefaultColor());
        }
        ThreadLocal<TypedValue> threadLocal = AudioAttributesCompatParcelizer;
        TypedValue typedValue = threadLocal.get();
        if (typedValue == null) {
            typedValue = new TypedValue();
            threadLocal.set(typedValue);
        }
        context.getTheme().resolveAttribute(R.attr.disabledAlpha, typedValue, true);
        float f = typedValue.getFloat();
        return ColorUtils.setAlphaComponent(onTransact(context, i), Math.round(Color.alpha(r4) * f));
    }

    public static void read(Context context) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(addOnNewIntentListener.onTransact.onRetainCustomNonConfigurationInstance);
        try {
            typedArrayObtainStyledAttributes.hasValue(addOnNewIntentListener.onTransact.onSaveInstanceState);
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }
}
