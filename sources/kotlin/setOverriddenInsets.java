package kotlin;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class setOverriddenInsets {
    private static final Map<Integer, setOverriddenInsets> write;
    final getSystemWindowInsetLeft AudioAttributesImplApi21Parcelizer;
    public final int AudioAttributesImplApi26Parcelizer;
    final int IconCompatParcelizer;
    final setRootWindowInsets RemoteActionCompatParcelizer;
    final int asBinder;
    final String asInterface;
    final isImportantForAccessibility onTransact;
    public final int read;

    static {
        HashMap map = new HashMap();
        map.put(1, new setOverriddenInsets(10, frameworkAvailable.asBinder));
        map.put(2, new setOverriddenInsets(16, frameworkAvailable.asBinder));
        map.put(3, new setOverriddenInsets(20, frameworkAvailable.asBinder));
        map.put(4, new setOverriddenInsets(10, frameworkAvailable.AudioAttributesCompatParcelizer));
        map.put(5, new setOverriddenInsets(16, frameworkAvailable.AudioAttributesCompatParcelizer));
        map.put(6, new setOverriddenInsets(20, frameworkAvailable.AudioAttributesCompatParcelizer));
        map.put(7, new setOverriddenInsets(10, frameworkAvailable.MediaBrowserCompatCustomActionResultReceiver));
        map.put(8, new setOverriddenInsets(16, frameworkAvailable.MediaBrowserCompatCustomActionResultReceiver));
        map.put(9, new setOverriddenInsets(20, frameworkAvailable.MediaBrowserCompatCustomActionResultReceiver));
        map.put(10, new setOverriddenInsets(10, frameworkAvailable.MediaBrowserCompatSearchResultReceiver));
        map.put(11, new setOverriddenInsets(16, frameworkAvailable.MediaBrowserCompatSearchResultReceiver));
        map.put(12, new setOverriddenInsets(20, frameworkAvailable.MediaBrowserCompatSearchResultReceiver));
        write = Collections.unmodifiableMap(map);
    }

    public setOverriddenInsets(int i, isImportantForAccessibility isimportantforaccessibility) {
        if (i < 2) {
            throw new IllegalArgumentException("height must be >= 2");
        }
        if (isimportantforaccessibility == null) {
            throw new NullPointerException("digest == null");
        }
        this.read = i;
        int i2 = 2;
        while (true) {
            int i3 = this.read;
            if (i2 > i3) {
                throw new IllegalStateException("should never happen...");
            }
            if ((i3 - i2) % 2 == 0) {
                this.asBinder = i2;
                String strAsBinder = getSystemWindowInsetBottom.asBinder(isimportantforaccessibility);
                this.asInterface = strAsBinder;
                this.onTransact = isimportantforaccessibility;
                getSystemWindowInsetLeft getsystemwindowinsetleft = new getSystemWindowInsetLeft(isimportantforaccessibility);
                this.AudioAttributesImplApi21Parcelizer = getsystemwindowinsetleft;
                int i4 = getsystemwindowinsetleft.onTransact;
                this.AudioAttributesImplApi26Parcelizer = i4;
                int i5 = getsystemwindowinsetleft.asInterface;
                this.IconCompatParcelizer = i5;
                this.RemoteActionCompatParcelizer = getSystemGestureInsets.read(strAsBinder, i4, i5, getsystemwindowinsetleft.read, i);
                return;
            }
            i2++;
        }
    }

    public static setOverriddenInsets asInterface(int i) {
        return write.get(Integer.valueOf(i));
    }

    public setOverriddenInsets(int i, getMarginLeft getmarginleft) {
        this(i, getSystemWindowInsetBottom.asBinder(getmarginleft.RemoteActionCompatParcelizer()));
    }
}
