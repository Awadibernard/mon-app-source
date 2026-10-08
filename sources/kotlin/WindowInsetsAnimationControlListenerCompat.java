package kotlin;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class WindowInsetsAnimationControlListenerCompat {
    final isImportantForAccessibility AudioAttributesImplApi21Parcelizer;
    final int AudioAttributesImplApi26Parcelizer;
    final int IconCompatParcelizer;
    final int write = 32;
    public static final WindowInsetsAnimationControlListenerCompat read = new WindowInsetsAnimationControlListenerCompat(5, 5, frameworkAvailable.asBinder);
    public static final WindowInsetsAnimationControlListenerCompat asInterface = new WindowInsetsAnimationControlListenerCompat(6, 10, frameworkAvailable.asBinder);
    public static final WindowInsetsAnimationControlListenerCompat onTransact = new WindowInsetsAnimationControlListenerCompat(7, 15, frameworkAvailable.asBinder);
    public static final WindowInsetsAnimationControlListenerCompat asBinder = new WindowInsetsAnimationControlListenerCompat(8, 20, frameworkAvailable.asBinder);
    public static final WindowInsetsAnimationControlListenerCompat RemoteActionCompatParcelizer = new WindowInsetsAnimationControlListenerCompat(9, 25, frameworkAvailable.asBinder);
    private static Map<Object, WindowInsetsAnimationControlListenerCompat> AudioAttributesCompatParcelizer = new HashMap<Object, WindowInsetsAnimationControlListenerCompat>() { // from class: o.WindowInsetsAnimationControlListenerCompat.3
        {
            put(Integer.valueOf(WindowInsetsAnimationControlListenerCompat.read.IconCompatParcelizer), WindowInsetsAnimationControlListenerCompat.read);
            put(Integer.valueOf(WindowInsetsAnimationControlListenerCompat.asInterface.IconCompatParcelizer), WindowInsetsAnimationControlListenerCompat.asInterface);
            put(Integer.valueOf(WindowInsetsAnimationControlListenerCompat.onTransact.IconCompatParcelizer), WindowInsetsAnimationControlListenerCompat.onTransact);
            put(Integer.valueOf(WindowInsetsAnimationControlListenerCompat.asBinder.IconCompatParcelizer), WindowInsetsAnimationControlListenerCompat.asBinder);
            put(Integer.valueOf(WindowInsetsAnimationControlListenerCompat.RemoteActionCompatParcelizer.IconCompatParcelizer), WindowInsetsAnimationControlListenerCompat.RemoteActionCompatParcelizer);
        }
    };

    static WindowInsetsAnimationControlListenerCompat RemoteActionCompatParcelizer(int i) {
        return AudioAttributesCompatParcelizer.get(Integer.valueOf(i));
    }

    private WindowInsetsAnimationControlListenerCompat(int i, int i2, isImportantForAccessibility isimportantforaccessibility) {
        this.IconCompatParcelizer = i;
        this.AudioAttributesImplApi26Parcelizer = i2;
        this.AudioAttributesImplApi21Parcelizer = isimportantforaccessibility;
    }
}
