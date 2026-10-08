package kotlin;

import androidx.media3.common.ParserException;
import com.google.common.base.Ascii;
import java.util.ArrayList;
import java.util.List;
import kotlin.setType;

/* JADX INFO: loaded from: classes.dex */
public final class bigPicture {
    public final int AudioAttributesCompatParcelizer;
    public final int AudioAttributesImplApi21Parcelizer;
    public final int AudioAttributesImplApi26Parcelizer;
    public final int IconCompatParcelizer;
    public final int MediaBrowserCompatCustomActionResultReceiver;
    public final float MediaBrowserCompatMediaItem;
    public final int RemoteActionCompatParcelizer;
    public final int asBinder;
    public final String asInterface;
    public final int onTransact;
    public final int read;
    public final List<byte[]> write;

    private bigPicture(List<byte[]> list, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, float f, String str) {
        this.write = list;
        this.AudioAttributesImplApi21Parcelizer = i;
        this.MediaBrowserCompatCustomActionResultReceiver = i2;
        this.IconCompatParcelizer = i3;
        this.read = i4;
        this.RemoteActionCompatParcelizer = i5;
        this.asBinder = i6;
        this.onTransact = i7;
        this.AudioAttributesCompatParcelizer = i8;
        this.AudioAttributesImplApi26Parcelizer = i9;
        this.MediaBrowserCompatMediaItem = f;
        this.asInterface = str;
    }

    private static byte[] read(setOnHide setonhide) {
        int iMediaSessionCompatQueueItem = setonhide.MediaSessionCompatQueueItem();
        int i = setonhide.asInterface;
        setonhide.read(setonhide.asInterface + iMediaSessionCompatQueueItem);
        return userObjectToString.onTransact(setonhide.onTransact, i, iMediaSessionCompatQueueItem);
    }

    public static bigPicture asBinder(setOnHide setonhide) throws ParserException {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        String strOnTransact;
        int i8;
        float f;
        try {
            setonhide.read(setonhide.asInterface + 4);
            byte[] bArr = setonhide.onTransact;
            int i9 = setonhide.asInterface;
            setonhide.asInterface = i9 + 1;
            int i10 = (bArr[i9] & 3) + 1;
            if (i10 == 3) {
                throw new IllegalStateException();
            }
            ArrayList arrayList = new ArrayList();
            byte[] bArr2 = setonhide.onTransact;
            int i11 = setonhide.asInterface;
            setonhide.asInterface = i11 + 1;
            int i12 = bArr2[i11] & Ascii.US;
            for (int i13 = 0; i13 < i12; i13++) {
                arrayList.add(read(setonhide));
            }
            byte[] bArr3 = setonhide.onTransact;
            int i14 = setonhide.asInterface;
            setonhide.asInterface = i14 + 1;
            int i15 = bArr3[i14] & 255;
            for (int i16 = 0; i16 < i15; i16++) {
                arrayList.add(read(setonhide));
            }
            if (i12 > 0) {
                setType.asBinder asbinderOnTransact = setType.onTransact((byte[]) arrayList.get(0), i10, ((byte[]) arrayList.get(0)).length);
                int i17 = asbinderOnTransact.MediaDescriptionCompat;
                int i18 = asbinderOnTransact.AudioAttributesImplApi21Parcelizer;
                int i19 = asbinderOnTransact.read;
                int i20 = asbinderOnTransact.asBinder;
                int i21 = asbinderOnTransact.onTransact;
                int i22 = asbinderOnTransact.asInterface;
                int i23 = asbinderOnTransact.RemoteActionCompatParcelizer;
                int i24 = asbinderOnTransact.AudioAttributesImplBaseParcelizer;
                float f2 = asbinderOnTransact.RatingCompat;
                strOnTransact = userObjectToString.onTransact(asbinderOnTransact.MediaMetadataCompat, asbinderOnTransact.write, asbinderOnTransact.MediaBrowserCompatSearchResultReceiver);
                i7 = i23;
                i8 = i24;
                f = f2;
                i4 = i20 + 8;
                i5 = i21;
                i6 = i22;
                i = i17;
                i2 = i18;
                i3 = i19 + 8;
            } else {
                i = -1;
                i2 = -1;
                i3 = -1;
                i4 = -1;
                i5 = -1;
                i6 = -1;
                i7 = -1;
                strOnTransact = null;
                i8 = 16;
                f = 1.0f;
            }
            return new bigPicture(arrayList, i10, i, i2, i3, i4, i5, i6, i7, i8, f, strOnTransact);
        } catch (ArrayIndexOutOfBoundsException e) {
            throw ParserException.onTransact("Error parsing AVC config", e);
        }
    }
}
