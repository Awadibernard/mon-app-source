package kotlin;

import androidx.media3.common.ParserException;
import androidx.media3.extractor.flv.TagPayloadReader;
import com.google.common.base.Ascii;
import kotlin.setContentPadding;

/* JADX INFO: loaded from: classes.dex */
final class setColorized extends TagPayloadReader {
    private int AudioAttributesImplApi26Parcelizer;
    private final setOnHide IconCompatParcelizer;
    private final setOnHide RemoteActionCompatParcelizer;
    private int asBinder;
    private boolean asInterface;
    private boolean read;

    public setColorized(limitCharSequenceLength limitcharsequencelength) {
        super(limitcharsequencelength);
        this.IconCompatParcelizer = new setOnHide(setType.RemoteActionCompatParcelizer);
        this.RemoteActionCompatParcelizer = new setOnHide(4);
    }

    @Override // androidx.media3.extractor.flv.TagPayloadReader
    public final boolean asInterface(setOnHide setonhide) throws TagPayloadReader.UnsupportedFormatException {
        byte[] bArr = setonhide.onTransact;
        int i = setonhide.asInterface;
        setonhide.asInterface = i + 1;
        byte b = bArr[i];
        int i2 = ((b & 255) >> 4) & 15;
        int i3 = b & Ascii.SI;
        if (i3 != 7) {
            StringBuilder sb = new StringBuilder("Video format not supported: ");
            sb.append(i3);
            throw new TagPayloadReader.UnsupportedFormatException(sb.toString());
        }
        this.asBinder = i2;
        return i2 != 5;
    }

    @Override // androidx.media3.extractor.flv.TagPayloadReader
    public final boolean asBinder(setOnHide setonhide, long j) throws ParserException {
        byte[] bArr = setonhide.onTransact;
        int i = setonhide.asInterface;
        setonhide.asInterface = i + 1;
        int i2 = bArr[i] & 255;
        byte[] bArr2 = setonhide.onTransact;
        int i3 = setonhide.asInterface;
        int i4 = i3 + 1;
        setonhide.asInterface = i4;
        byte b = bArr2[i3];
        int i5 = i3 + 2;
        setonhide.asInterface = i5;
        byte b2 = bArr2[i4];
        setonhide.asInterface = i3 + 3;
        long j2 = (bArr2[i5] & 255) | ((b2 & 255) << 8) | (((b & 255) << 24) >> 8);
        if (i2 == 0 && !this.asInterface) {
            setOnHide setonhide2 = new setOnHide(new byte[setonhide.RemoteActionCompatParcelizer - setonhide.asInterface]);
            byte[] bArr3 = setonhide2.onTransact;
            int i6 = setonhide.RemoteActionCompatParcelizer - setonhide.asInterface;
            System.arraycopy(setonhide.onTransact, setonhide.asInterface, bArr3, 0, i6);
            setonhide.asInterface += i6;
            bigPicture bigpictureAsBinder = bigPicture.asBinder(setonhide2);
            this.AudioAttributesImplApi26Parcelizer = bigpictureAsBinder.AudioAttributesImplApi21Parcelizer;
            setContentPadding.read readVar = new setContentPadding.read();
            readVar.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = setRadius.MediaBrowserCompatCustomActionResultReceiver("video/avc");
            readVar.read = bigpictureAsBinder.asInterface;
            readVar.accessaddObserverForBackInvoker = bigpictureAsBinder.MediaBrowserCompatCustomActionResultReceiver;
            readVar.MediaBrowserCompatSearchResultReceiver = bigpictureAsBinder.IconCompatParcelizer;
            readVar.PlaybackStateCompat = bigpictureAsBinder.MediaBrowserCompatMediaItem;
            readVar.MediaDescriptionCompat = bigpictureAsBinder.write;
            this.onTransact.read(new setContentPadding(readVar, (byte) 0));
            this.asInterface = true;
            return false;
        }
        if (i2 != 1 || !this.asInterface) {
            return false;
        }
        int i7 = this.asBinder == 1 ? 1 : 0;
        if (!this.read && i7 == 0) {
            return false;
        }
        byte[] bArr4 = this.RemoteActionCompatParcelizer.onTransact;
        bArr4[0] = 0;
        bArr4[1] = 0;
        bArr4[2] = 0;
        int i8 = this.AudioAttributesImplApi26Parcelizer;
        int i9 = 0;
        while (setonhide.RemoteActionCompatParcelizer - setonhide.asInterface > 0) {
            int i10 = this.AudioAttributesImplApi26Parcelizer;
            System.arraycopy(setonhide.onTransact, setonhide.asInterface, this.RemoteActionCompatParcelizer.onTransact, 4 - i8, i10);
            setonhide.asInterface += i10;
            this.RemoteActionCompatParcelizer.read(0);
            int iMediaDescriptionCompat = this.RemoteActionCompatParcelizer.MediaDescriptionCompat();
            this.IconCompatParcelizer.read(0);
            this.onTransact.asInterface(this.IconCompatParcelizer, 4);
            this.onTransact.asInterface(setonhide, iMediaDescriptionCompat);
            i9 = i9 + 4 + iMediaDescriptionCompat;
        }
        this.onTransact.asInterface(j + (j2 * 1000), i7, i9, 0, null);
        this.read = true;
        return true;
    }
}
