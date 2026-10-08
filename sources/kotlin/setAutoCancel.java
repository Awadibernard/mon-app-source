package kotlin;

import androidx.media3.common.ParserException;
import androidx.media3.extractor.flv.TagPayloadReader;
import java.util.Collections;
import kotlin.asIconCompat;
import kotlin.setContentPadding;

/* JADX INFO: loaded from: classes.dex */
final class setAutoCancel extends TagPayloadReader {
    private static final int[] RemoteActionCompatParcelizer = {5512, 11025, 22050, 44100};
    private boolean asBinder;
    private boolean asInterface;
    private int read;

    public setAutoCancel(limitCharSequenceLength limitcharsequencelength) {
        super(limitcharsequencelength);
    }

    @Override // androidx.media3.extractor.flv.TagPayloadReader
    public final boolean asInterface(setOnHide setonhide) throws TagPayloadReader.UnsupportedFormatException {
        if (!this.asInterface) {
            byte[] bArr = setonhide.onTransact;
            int i = setonhide.asInterface;
            setonhide.asInterface = i + 1;
            int i2 = bArr[i] & 255;
            int i3 = (i2 >> 4) & 15;
            this.read = i3;
            if (i3 == 2) {
                int i4 = RemoteActionCompatParcelizer[(i2 >> 2) & 3];
                setContentPadding.read readVar = new setContentPadding.read();
                readVar.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = setRadius.MediaBrowserCompatCustomActionResultReceiver("audio/mpeg");
                readVar.RemoteActionCompatParcelizer = 1;
                readVar.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = i4;
                this.onTransact.read(new setContentPadding(readVar, (byte) 0));
                this.asBinder = true;
            } else if (i3 == 7 || i3 == 8) {
                String str = i3 == 7 ? "audio/g711-alaw" : "audio/g711-mlaw";
                setContentPadding.read readVar2 = new setContentPadding.read();
                readVar2.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = setRadius.MediaBrowserCompatCustomActionResultReceiver(str);
                readVar2.RemoteActionCompatParcelizer = 1;
                readVar2.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = 8000;
                this.onTransact.read(new setContentPadding(readVar2, (byte) 0));
                this.asBinder = true;
            } else if (i3 != 10) {
                StringBuilder sb = new StringBuilder("Audio format not supported: ");
                sb.append(this.read);
                throw new TagPayloadReader.UnsupportedFormatException(sb.toString());
            }
            this.asInterface = true;
        } else {
            setonhide.read(setonhide.asInterface + 1);
        }
        return true;
    }

    @Override // androidx.media3.extractor.flv.TagPayloadReader
    public final boolean asBinder(setOnHide setonhide, long j) throws ParserException {
        if (this.read == 2) {
            int i = setonhide.RemoteActionCompatParcelizer - setonhide.asInterface;
            this.onTransact.asInterface(setonhide, i);
            this.onTransact.asInterface(j, 1, i, 0, null);
            return true;
        }
        byte[] bArr = setonhide.onTransact;
        int i2 = setonhide.asInterface;
        setonhide.asInterface = i2 + 1;
        int i3 = bArr[i2] & 255;
        if (i3 != 0 || this.asBinder) {
            if (this.read == 10 && i3 != 1) {
                return false;
            }
            int i4 = setonhide.RemoteActionCompatParcelizer - setonhide.asInterface;
            this.onTransact.asInterface(setonhide, i4);
            this.onTransact.asInterface(j, 1, i4, 0, null);
            return true;
        }
        int i5 = setonhide.RemoteActionCompatParcelizer - setonhide.asInterface;
        byte[] bArr2 = new byte[i5];
        System.arraycopy(setonhide.onTransact, setonhide.asInterface, bArr2, 0, i5);
        setonhide.asInterface += i5;
        asIconCompat.onTransact onTransact = asIconCompat.onTransact(bArr2);
        setContentPadding.read readVar = new setContentPadding.read();
        readVar.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = setRadius.MediaBrowserCompatCustomActionResultReceiver("audio/mp4a-latm");
        readVar.read = onTransact.onTransact;
        readVar.RemoteActionCompatParcelizer = onTransact.asInterface;
        readVar.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = onTransact.asBinder;
        readVar.MediaDescriptionCompat = Collections.singletonList(bArr2);
        this.onTransact.read(new setContentPadding(readVar, (byte) 0));
        this.asBinder = true;
        return false;
    }
}
