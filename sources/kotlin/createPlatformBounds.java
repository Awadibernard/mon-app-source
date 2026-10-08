package kotlin;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class createPlatformBounds {
    final int AudioAttributesCompatParcelizer;
    final int AudioAttributesImplApi21Parcelizer;
    final int AudioAttributesImplApi26Parcelizer = 32;
    private final int AudioAttributesImplBaseParcelizer;
    private final int MediaBrowserCompatMediaItem;
    final isImportantForAccessibility asBinder;
    final int write;
    public static final createPlatformBounds RemoteActionCompatParcelizer = new createPlatformBounds(1, 1, 265, 7, 8516, frameworkAvailable.asBinder);
    public static final createPlatformBounds asInterface = new createPlatformBounds(2, 2, 133, 6, 4292, frameworkAvailable.asBinder);
    public static final createPlatformBounds read = new createPlatformBounds(3, 4, 67, 4, 2180, frameworkAvailable.asBinder);
    public static final createPlatformBounds onTransact = new createPlatformBounds(4, 8, 34, 0, 1124, frameworkAvailable.asBinder);
    private static final Map<Object, createPlatformBounds> IconCompatParcelizer = new HashMap<Object, createPlatformBounds>() { // from class: o.createPlatformBounds.5
        {
            put(Integer.valueOf(createPlatformBounds.RemoteActionCompatParcelizer.AudioAttributesCompatParcelizer), createPlatformBounds.RemoteActionCompatParcelizer);
            put(Integer.valueOf(createPlatformBounds.asInterface.AudioAttributesCompatParcelizer), createPlatformBounds.asInterface);
            put(Integer.valueOf(createPlatformBounds.read.AudioAttributesCompatParcelizer), createPlatformBounds.read);
            put(Integer.valueOf(createPlatformBounds.onTransact.AudioAttributesCompatParcelizer), createPlatformBounds.onTransact);
        }
    };

    public static createPlatformBounds onTransact(int i) {
        return IconCompatParcelizer.get(Integer.valueOf(i));
    }

    private createPlatformBounds(int i, int i2, int i3, int i4, int i5, isImportantForAccessibility isimportantforaccessibility) {
        this.AudioAttributesCompatParcelizer = i;
        this.write = i2;
        this.AudioAttributesImplApi21Parcelizer = i3;
        this.AudioAttributesImplBaseParcelizer = i4;
        this.MediaBrowserCompatMediaItem = i5;
        this.asBinder = isimportantforaccessibility;
    }
}
