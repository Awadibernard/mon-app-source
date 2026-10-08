package kotlin;

import androidx.media3.common.ParserException;
import java.util.Collections;
import java.util.List;
import kotlin.setType;

/* JADX INFO: loaded from: classes.dex */
public final class NotificationCompatBubbleMetadataApi30Impl {
    public final int AudioAttributesCompatParcelizer;
    public final int AudioAttributesImplApi21Parcelizer;
    public final List<byte[]> AudioAttributesImplApi26Parcelizer;
    public final int IconCompatParcelizer;
    public final int MediaBrowserCompatItemReceiver;
    public final float MediaBrowserCompatMediaItem;
    public final String RemoteActionCompatParcelizer;
    public final int asBinder;
    public final int asInterface;
    public final int onTransact;
    public final int read;
    public final int write;

    private NotificationCompatBubbleMetadataApi30Impl(List<byte[]> list, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, float f, int i9, String str) {
        this.AudioAttributesImplApi26Parcelizer = list;
        this.write = i;
        this.MediaBrowserCompatItemReceiver = i2;
        this.AudioAttributesImplApi21Parcelizer = i3;
        this.asBinder = i4;
        this.onTransact = i5;
        this.asInterface = i6;
        this.read = i7;
        this.AudioAttributesCompatParcelizer = i8;
        this.MediaBrowserCompatMediaItem = f;
        this.IconCompatParcelizer = i9;
        this.RemoteActionCompatParcelizer = str;
    }

    public static NotificationCompatBubbleMetadataApi30Impl RemoteActionCompatParcelizer(setOnHide setonhide) throws ParserException {
        byte b;
        try {
            setonhide.read(setonhide.asInterface + 21);
            byte[] bArr = setonhide.onTransact;
            int i = setonhide.asInterface;
            setonhide.asInterface = i + 1;
            int i2 = bArr[i] & 3;
            byte[] bArr2 = setonhide.onTransact;
            int i3 = setonhide.asInterface;
            setonhide.asInterface = i3 + 1;
            int i4 = bArr2[i3] & 255;
            int i5 = setonhide.asInterface;
            int i6 = 0;
            for (int i7 = 0; i7 < i4; i7++) {
                setonhide.read(setonhide.asInterface + 1);
                int iMediaSessionCompatQueueItem = setonhide.MediaSessionCompatQueueItem();
                for (int i8 = 0; i8 < iMediaSessionCompatQueueItem; i8++) {
                    int iMediaSessionCompatQueueItem2 = setonhide.MediaSessionCompatQueueItem();
                    i6 += iMediaSessionCompatQueueItem2 + 4;
                    setonhide.read(setonhide.asInterface + iMediaSessionCompatQueueItem2);
                }
            }
            setonhide.read(i5);
            byte[] bArr3 = new byte[i6];
            int i9 = -1;
            int i10 = -1;
            int i11 = -1;
            int i12 = -1;
            int i13 = -1;
            int i14 = -1;
            int i15 = -1;
            int i16 = -1;
            float f = 1.0f;
            String strAsBinder = null;
            int i17 = 0;
            for (int i18 = 0; i18 < i4; i18++) {
                byte[] bArr4 = setonhide.onTransact;
                int i19 = setonhide.asInterface;
                setonhide.asInterface = i19 + 1;
                byte b2 = bArr4[i19];
                int iMediaSessionCompatQueueItem3 = setonhide.MediaSessionCompatQueueItem();
                int i20 = 0;
                while (i20 < iMediaSessionCompatQueueItem3) {
                    int iMediaSessionCompatQueueItem4 = setonhide.MediaSessionCompatQueueItem();
                    int i21 = i4;
                    int i22 = iMediaSessionCompatQueueItem3;
                    System.arraycopy(setType.RemoteActionCompatParcelizer, 0, bArr3, i17, setType.RemoteActionCompatParcelizer.length);
                    int length = i17 + setType.RemoteActionCompatParcelizer.length;
                    System.arraycopy(setonhide.onTransact, setonhide.asInterface, bArr3, length, iMediaSessionCompatQueueItem4);
                    if ((b2 & 63) == 33 && i20 == 0) {
                        setType.onTransact ontransactRemoteActionCompatParcelizer = setType.RemoteActionCompatParcelizer(bArr3, length, length + iMediaSessionCompatQueueItem4);
                        int i23 = ontransactRemoteActionCompatParcelizer.MediaSessionCompatQueueItem;
                        int i24 = ontransactRemoteActionCompatParcelizer.MediaBrowserCompatCustomActionResultReceiver;
                        i11 = ontransactRemoteActionCompatParcelizer.read + 8;
                        i12 = ontransactRemoteActionCompatParcelizer.onTransact + 8;
                        int i25 = ontransactRemoteActionCompatParcelizer.asInterface;
                        int i26 = ontransactRemoteActionCompatParcelizer.asBinder;
                        i13 = i25;
                        int i27 = ontransactRemoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer;
                        float f2 = ontransactRemoteActionCompatParcelizer.MediaBrowserCompatItemReceiver;
                        int i28 = ontransactRemoteActionCompatParcelizer.MediaBrowserCompatMediaItem;
                        b = b2;
                        i9 = i23;
                        i10 = i24;
                        strAsBinder = userObjectToString.asBinder(ontransactRemoteActionCompatParcelizer.MediaBrowserCompatSearchResultReceiver, ontransactRemoteActionCompatParcelizer.AudioAttributesImplBaseParcelizer, ontransactRemoteActionCompatParcelizer.IconCompatParcelizer, ontransactRemoteActionCompatParcelizer.write, ontransactRemoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer, ontransactRemoteActionCompatParcelizer.AudioAttributesCompatParcelizer);
                        i15 = i27;
                        i14 = i26;
                        i16 = i28;
                        f = f2;
                    } else {
                        b = b2;
                    }
                    i17 = length + iMediaSessionCompatQueueItem4;
                    setonhide.read(setonhide.asInterface + iMediaSessionCompatQueueItem4);
                    i20++;
                    i4 = i21;
                    iMediaSessionCompatQueueItem3 = i22;
                    b2 = b;
                }
            }
            return new NotificationCompatBubbleMetadataApi30Impl(i6 == 0 ? Collections.EMPTY_LIST : Collections.singletonList(bArr3), i2 + 1, i9, i10, i11, i12, i13, i14, i15, f, i16, strAsBinder);
        } catch (ArrayIndexOutOfBoundsException e) {
            throw ParserException.onTransact("Error parsing HEVC config", e);
        }
    }
}
