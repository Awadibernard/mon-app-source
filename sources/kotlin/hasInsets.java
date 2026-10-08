package kotlin;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class hasInsets {
    private static final Map<Integer, hasInsets> asBinder;
    public final int RemoteActionCompatParcelizer;
    public final int asInterface;
    final setRootWindowInsets onTransact;
    public final setOverriddenInsets read;

    static {
        HashMap map = new HashMap();
        map.put(1, new hasInsets(20, 2, frameworkAvailable.asBinder));
        map.put(2, new hasInsets(20, 4, frameworkAvailable.asBinder));
        map.put(3, new hasInsets(40, 2, frameworkAvailable.asBinder));
        map.put(4, new hasInsets(40, 4, frameworkAvailable.asBinder));
        map.put(5, new hasInsets(40, 8, frameworkAvailable.asBinder));
        map.put(6, new hasInsets(60, 3, frameworkAvailable.asBinder));
        map.put(7, new hasInsets(60, 6, frameworkAvailable.asBinder));
        map.put(8, new hasInsets(60, 12, frameworkAvailable.asBinder));
        map.put(9, new hasInsets(20, 2, frameworkAvailable.AudioAttributesCompatParcelizer));
        map.put(10, new hasInsets(20, 4, frameworkAvailable.AudioAttributesCompatParcelizer));
        map.put(11, new hasInsets(40, 2, frameworkAvailable.AudioAttributesCompatParcelizer));
        map.put(12, new hasInsets(40, 4, frameworkAvailable.AudioAttributesCompatParcelizer));
        map.put(13, new hasInsets(40, 8, frameworkAvailable.AudioAttributesCompatParcelizer));
        map.put(14, new hasInsets(60, 3, frameworkAvailable.AudioAttributesCompatParcelizer));
        map.put(15, new hasInsets(60, 6, frameworkAvailable.AudioAttributesCompatParcelizer));
        map.put(16, new hasInsets(60, 12, frameworkAvailable.AudioAttributesCompatParcelizer));
        map.put(17, new hasInsets(20, 2, frameworkAvailable.MediaBrowserCompatCustomActionResultReceiver));
        map.put(18, new hasInsets(20, 4, frameworkAvailable.MediaBrowserCompatCustomActionResultReceiver));
        map.put(19, new hasInsets(40, 2, frameworkAvailable.MediaBrowserCompatCustomActionResultReceiver));
        map.put(20, new hasInsets(40, 4, frameworkAvailable.MediaBrowserCompatCustomActionResultReceiver));
        map.put(21, new hasInsets(40, 8, frameworkAvailable.MediaBrowserCompatCustomActionResultReceiver));
        map.put(22, new hasInsets(60, 3, frameworkAvailable.MediaBrowserCompatCustomActionResultReceiver));
        map.put(23, new hasInsets(60, 6, frameworkAvailable.MediaBrowserCompatCustomActionResultReceiver));
        map.put(24, new hasInsets(60, 12, frameworkAvailable.MediaBrowserCompatCustomActionResultReceiver));
        map.put(25, new hasInsets(20, 2, frameworkAvailable.MediaBrowserCompatSearchResultReceiver));
        map.put(26, new hasInsets(20, 4, frameworkAvailable.MediaBrowserCompatSearchResultReceiver));
        map.put(27, new hasInsets(40, 2, frameworkAvailable.MediaBrowserCompatSearchResultReceiver));
        map.put(28, new hasInsets(40, 4, frameworkAvailable.MediaBrowserCompatSearchResultReceiver));
        map.put(29, new hasInsets(40, 8, frameworkAvailable.MediaBrowserCompatSearchResultReceiver));
        map.put(30, new hasInsets(60, 3, frameworkAvailable.MediaBrowserCompatSearchResultReceiver));
        map.put(31, new hasInsets(60, 6, frameworkAvailable.MediaBrowserCompatSearchResultReceiver));
        map.put(32, new hasInsets(60, 12, frameworkAvailable.MediaBrowserCompatSearchResultReceiver));
        asBinder = Collections.unmodifiableMap(map);
    }

    private hasInsets(int i, int i2, isImportantForAccessibility isimportantforaccessibility) {
        this.RemoteActionCompatParcelizer = i;
        this.asInterface = i2;
        if (i < 2) {
            throw new IllegalArgumentException("totalHeight must be > 1");
        }
        if (i % i2 != 0) {
            throw new IllegalArgumentException("layers must divide totalHeight without remainder");
        }
        int i3 = i / i2;
        if (i3 == 1) {
            throw new IllegalArgumentException("height / layers must be greater than 1");
        }
        setOverriddenInsets setoverriddeninsets = new setOverriddenInsets(i3, isimportantforaccessibility);
        this.read = setoverriddeninsets;
        this.onTransact = getStableInsetLeft.onTransact(setoverriddeninsets.asInterface, setoverriddeninsets.AudioAttributesImplApi26Parcelizer, setoverriddeninsets.IconCompatParcelizer, setoverriddeninsets.AudioAttributesImplApi21Parcelizer.read, i, i2);
    }

    public static hasInsets read(int i) {
        return asBinder.get(Integer.valueOf(i));
    }

    public hasInsets(int i, int i2, getMarginLeft getmarginleft) {
        this(i, i2, getSystemWindowInsetBottom.asBinder(getmarginleft.RemoteActionCompatParcelizer()));
    }
}
