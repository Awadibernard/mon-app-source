package kotlin;

import java.util.Collections;
import kotlin.setContentPadding;

/* JADX INFO: loaded from: classes.dex */
public final class getDesiredHeightResId {
    public final int AudioAttributesCompatParcelizer;
    public final int AudioAttributesImplApi21Parcelizer;
    public final int AudioAttributesImplApi26Parcelizer;
    public final int IconCompatParcelizer;
    public final read MediaBrowserCompatCustomActionResultReceiver;
    public final long MediaBrowserCompatSearchResultReceiver;
    public final int RemoteActionCompatParcelizer;
    public final int asBinder;
    public final int asInterface;
    public final int onTransact;
    public final int read;
    public final setPaddingRelative write;

    private static int asInterface(int i) {
        switch (i) {
            case 8000:
                return 4;
            case 16000:
                return 5;
            case 22050:
                return 6;
            case 24000:
                return 7;
            case 32000:
                return 8;
            case 44100:
                return 9;
            case 48000:
                return 10;
            case 88200:
                return 1;
            case 96000:
                return 11;
            case 176400:
                return 2;
            case 192000:
                return 3;
            default:
                return -1;
        }
    }

    private static int read(int i) {
        if (i == 8) {
            return 1;
        }
        if (i == 12) {
            return 2;
        }
        if (i == 16) {
            return 4;
        }
        if (i != 20) {
            return i != 24 ? -1 : 6;
        }
        return 5;
    }

    public static class read {
        public final long[] RemoteActionCompatParcelizer;
        public final long[] asInterface;

        public read(long[] jArr, long[] jArr2) {
            this.RemoteActionCompatParcelizer = jArr;
            this.asInterface = jArr2;
        }
    }

    public getDesiredHeightResId(byte[] bArr, int i) {
        setDebugMode setdebugmode = new setDebugMode(bArr);
        int i2 = i << 3;
        int i3 = i2 / 8;
        setdebugmode.asBinder = i3;
        setdebugmode.onTransact = i2 - (i3 << 3);
        setdebugmode.onTransact();
        this.AudioAttributesImplApi26Parcelizer = setdebugmode.onTransact(16);
        this.RemoteActionCompatParcelizer = setdebugmode.onTransact(16);
        this.IconCompatParcelizer = setdebugmode.onTransact(24);
        this.read = setdebugmode.onTransact(24);
        int iOnTransact = setdebugmode.onTransact(20);
        this.AudioAttributesCompatParcelizer = iOnTransact;
        this.AudioAttributesImplApi21Parcelizer = asInterface(iOnTransact);
        this.asBinder = setdebugmode.onTransact(3) + 1;
        int iOnTransact2 = setdebugmode.onTransact(5) + 1;
        this.onTransact = iOnTransact2;
        this.asInterface = read(iOnTransact2);
        this.MediaBrowserCompatSearchResultReceiver = setdebugmode.read(36);
        this.MediaBrowserCompatCustomActionResultReceiver = null;
        this.write = null;
    }

    public getDesiredHeightResId(int i, int i2, int i3, int i4, int i5, int i6, int i7, long j, read readVar, setPaddingRelative setpaddingrelative) {
        this.AudioAttributesImplApi26Parcelizer = i;
        this.RemoteActionCompatParcelizer = i2;
        this.IconCompatParcelizer = i3;
        this.read = i4;
        this.AudioAttributesCompatParcelizer = i5;
        this.AudioAttributesImplApi21Parcelizer = asInterface(i5);
        this.asBinder = i6;
        this.onTransact = i7;
        this.asInterface = read(i7);
        this.MediaBrowserCompatSearchResultReceiver = j;
        this.MediaBrowserCompatCustomActionResultReceiver = readVar;
        this.write = setpaddingrelative;
    }

    public final long asBinder() {
        long j;
        long j2;
        int i = this.read;
        if (i > 0) {
            j = (((long) i) + ((long) this.IconCompatParcelizer)) / 2;
            j2 = 1;
        } else {
            int i2 = this.AudioAttributesImplApi26Parcelizer;
            j = ((((i2 != this.RemoteActionCompatParcelizer || i2 <= 0) ? 4096L : i2) * ((long) this.asBinder)) * ((long) this.onTransact)) / 8;
            j2 = 64;
        }
        return j + j2;
    }

    public final setContentPadding read(byte[] bArr, setPaddingRelative setpaddingrelative) {
        bArr[4] = -128;
        int i = this.read;
        if (i <= 0) {
            i = -1;
        }
        setPaddingRelative setpaddingrelative2 = this.write;
        if (setpaddingrelative2 != null) {
            setpaddingrelative = setpaddingrelative == null ? setpaddingrelative2 : setpaddingrelative2.onTransact(setpaddingrelative.RemoteActionCompatParcelizer);
        }
        setContentPadding.read readVar = new setContentPadding.read();
        readVar.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = setRadius.MediaBrowserCompatCustomActionResultReceiver("audio/flac");
        readVar.MediaSessionCompatQueueItem = i;
        readVar.RemoteActionCompatParcelizer = this.asBinder;
        readVar.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = this.AudioAttributesCompatParcelizer;
        readVar.MediaSessionCompatResultReceiverWrapper = setTransition.asInterface(this.onTransact);
        readVar.MediaDescriptionCompat = Collections.singletonList(bArr);
        readVar.ParcelableVolumeInfo = setpaddingrelative;
        return new setContentPadding(readVar, (byte) 0);
    }

    public final getDesiredHeightResId asBinder(read readVar) {
        return new getDesiredHeightResId(this.AudioAttributesImplApi26Parcelizer, this.RemoteActionCompatParcelizer, this.IconCompatParcelizer, this.read, this.AudioAttributesCompatParcelizer, this.asBinder, this.onTransact, this.MediaBrowserCompatSearchResultReceiver, readVar, this.write);
    }
}
