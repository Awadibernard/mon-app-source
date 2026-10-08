package kotlin;

import androidx.media3.common.ParserException;
import com.google.common.collect.ImmutableList;
import java.util.Arrays;
import java.util.List;
import kotlin.setContentPadding;
import kotlin.setLatestTimestamp;

/* JADX INFO: loaded from: classes.dex */
final class addMessage extends setLatestTimestamp {
    private boolean AudioAttributesImplBaseParcelizer;
    private static final byte[] MediaBrowserCompatItemReceiver = {79, 112, 117, 115, 72, 101, 97, 100};
    private static final byte[] AudioAttributesCompatParcelizer = {79, 112, 117, 115, 84, 97, 103, 115};

    addMessage() {
    }

    public static boolean asInterface(setOnHide setonhide) {
        return RemoteActionCompatParcelizer(setonhide, MediaBrowserCompatItemReceiver);
    }

    @Override // kotlin.setLatestTimestamp
    protected final void RemoteActionCompatParcelizer(boolean z) {
        super.RemoteActionCompatParcelizer(z);
        if (z) {
            this.AudioAttributesImplBaseParcelizer = false;
        }
    }

    @Override // kotlin.setLatestTimestamp
    protected final boolean read(setOnHide setonhide, long j, setLatestTimestamp.asInterface asinterface) throws ParserException {
        if (RemoteActionCompatParcelizer(setonhide, MediaBrowserCompatItemReceiver)) {
            byte[] bArrCopyOf = Arrays.copyOf(setonhide.onTransact, setonhide.RemoteActionCompatParcelizer);
            int i = bArrCopyOf[9] & 255;
            List<byte[]> listAsBinder = setIntent.asBinder(bArrCopyOf);
            if (asinterface.read != null) {
                return true;
            }
            setContentPadding.read readVar = new setContentPadding.read();
            readVar.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = setRadius.MediaBrowserCompatCustomActionResultReceiver("audio/opus");
            readVar.RemoteActionCompatParcelizer = i;
            readVar.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = 48000;
            readVar.MediaDescriptionCompat = listAsBinder;
            asinterface.read = new setContentPadding(readVar, (byte) 0);
            return true;
        }
        byte[] bArr = AudioAttributesCompatParcelizer;
        if (RemoteActionCompatParcelizer(setonhide, bArr)) {
            if (asinterface.read != null) {
                if (this.AudioAttributesImplBaseParcelizer) {
                    return true;
                }
                this.AudioAttributesImplBaseParcelizer = true;
                setonhide.read(setonhide.asInterface + bArr.length);
                setPaddingRelative setpaddingrelativeAsBinder = addAction.asBinder(ImmutableList.copyOf(addAction.RemoteActionCompatParcelizer(setonhide, false, false).asBinder));
                if (setpaddingrelativeAsBinder == null) {
                    return true;
                }
                setContentPadding.read readVar2 = new setContentPadding.read(asinterface.read, (byte) 0);
                setPaddingRelative setpaddingrelative = asinterface.read.MediaSessionCompatResultReceiverWrapper;
                if (setpaddingrelative != null) {
                    setpaddingrelativeAsBinder = setpaddingrelativeAsBinder.onTransact(setpaddingrelative.RemoteActionCompatParcelizer);
                }
                readVar2.ParcelableVolumeInfo = setpaddingrelativeAsBinder;
                asinterface.read = new setContentPadding(readVar2, (byte) 0);
                return true;
            }
            throw new IllegalStateException();
        }
        if (asinterface.read != null) {
            return false;
        }
        throw new IllegalStateException();
    }

    private static boolean RemoteActionCompatParcelizer(setOnHide setonhide, byte[] bArr) {
        if (setonhide.RemoteActionCompatParcelizer - setonhide.asInterface < bArr.length) {
            return false;
        }
        int i = setonhide.asInterface;
        byte[] bArr2 = new byte[bArr.length];
        int length = bArr.length;
        System.arraycopy(setonhide.onTransact, setonhide.asInterface, bArr2, 0, length);
        setonhide.asInterface += length;
        setonhide.read(i);
        return Arrays.equals(bArr2, bArr);
    }

    @Override // kotlin.setLatestTimestamp
    protected final long RemoteActionCompatParcelizer(setOnHide setonhide) {
        byte[] bArr = setonhide.onTransact;
        return (((long) this.IconCompatParcelizer) * setIntent.read(bArr[0], bArr.length > 1 ? bArr[1] : (byte) 0)) / 1000000;
    }
}
