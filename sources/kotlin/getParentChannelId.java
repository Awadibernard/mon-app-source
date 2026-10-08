package kotlin;

import androidx.media3.decoder.DecoderInputBuffer;
import java.nio.ByteBuffer;
import java.util.Arrays;
import kotlin.getDataOnlyRemoteInputs;
import kotlin.getSound;
import kotlin.limitCharSequenceLength;

/* JADX INFO: loaded from: classes.dex */
final class getParentChannelId {
    long AudioAttributesCompatParcelizer;
    read RemoteActionCompatParcelizer;
    final int asBinder;
    final getDataOnlyRemoteInputs asInterface;
    final setOnHide onTransact;
    read read;
    read write;

    public getParentChannelId(getDataOnlyRemoteInputs getdataonlyremoteinputs) {
        this.asInterface = getdataonlyremoteinputs;
        int iAsBinder = getdataonlyremoteinputs.asBinder();
        this.asBinder = iAsBinder;
        this.onTransact = new setOnHide(32);
        read readVar = new read(0L, iAsBinder);
        this.read = readVar;
        this.RemoteActionCompatParcelizer = readVar;
        this.write = readVar;
    }

    public final void RemoteActionCompatParcelizer(long j) {
        if (j != -1) {
            while (j >= this.read.RemoteActionCompatParcelizer) {
                this.asInterface.onTransact(this.read.read);
                read readVar = this.read;
                readVar.read = null;
                read readVar2 = readVar.onTransact;
                readVar.onTransact = null;
                this.read = readVar2;
            }
            if (this.RemoteActionCompatParcelizer.asBinder < this.read.asBinder) {
                this.RemoteActionCompatParcelizer = this.read;
            }
        }
    }

    final void asInterface(read readVar) {
        if (readVar.read == null) {
            return;
        }
        this.asInterface.onTransact(readVar);
        readVar.read = null;
        read readVar2 = readVar.onTransact;
        readVar.onTransact = null;
    }

    final int RemoteActionCompatParcelizer(int i) {
        if (this.write.read == null) {
            read readVar = this.write;
            reduceLargeIconSize reducelargeiconsizeOnTransact = this.asInterface.onTransact();
            read readVar2 = new read(this.write.RemoteActionCompatParcelizer, this.asBinder);
            readVar.read = reducelargeiconsizeOnTransact;
            readVar.onTransact = readVar2;
        }
        return Math.min(i, (int) (this.write.RemoteActionCompatParcelizer - this.AudioAttributesCompatParcelizer));
    }

    final void read(int i) {
        long j = this.AudioAttributesCompatParcelizer + ((long) i);
        this.AudioAttributesCompatParcelizer = j;
        if (j == this.write.RemoteActionCompatParcelizer) {
            this.write = this.write.onTransact;
        }
    }

    static read onTransact(read readVar, DecoderInputBuffer decoderInputBuffer, getSound.asInterface asinterface, setOnHide setonhide) {
        if (decoderInputBuffer.asInterface()) {
            long j = asinterface.RemoteActionCompatParcelizer;
            int iMediaSessionCompatQueueItem = 1;
            setonhide.asBinder(1);
            read readVarOnTransact = onTransact(readVar, j, setonhide.onTransact, 1);
            long j2 = j + 1;
            byte b = setonhide.onTransact[0];
            boolean z = (b & 128) != 0;
            int i = b & 127;
            getMaxWidth getmaxwidth = decoderInputBuffer.RemoteActionCompatParcelizer;
            if (getmaxwidth.asInterface == null) {
                getmaxwidth.asInterface = new byte[16];
            } else {
                Arrays.fill(getmaxwidth.asInterface, (byte) 0);
            }
            readVar = onTransact(readVarOnTransact, j2, getmaxwidth.asInterface, i);
            long j3 = j2 + ((long) i);
            if (z) {
                setonhide.asBinder(2);
                readVar = onTransact(readVar, j3, setonhide.onTransact, 2);
                j3 += 2;
                iMediaSessionCompatQueueItem = setonhide.MediaSessionCompatQueueItem();
            }
            int[] iArr = getmaxwidth.write;
            if (iArr == null || iArr.length < iMediaSessionCompatQueueItem) {
                iArr = new int[iMediaSessionCompatQueueItem];
            }
            int[] iArr2 = getmaxwidth.AudioAttributesImplApi21Parcelizer;
            if (iArr2 == null || iArr2.length < iMediaSessionCompatQueueItem) {
                iArr2 = new int[iMediaSessionCompatQueueItem];
            }
            if (z) {
                int i2 = iMediaSessionCompatQueueItem * 6;
                setonhide.asBinder(i2);
                readVar = onTransact(readVar, j3, setonhide.onTransact, i2);
                j3 += (long) i2;
                setonhide.read(0);
                for (int i3 = 0; i3 < iMediaSessionCompatQueueItem; i3++) {
                    iArr[i3] = setonhide.MediaSessionCompatQueueItem();
                    iArr2[i3] = setonhide.MediaDescriptionCompat();
                }
            } else {
                iArr[0] = 0;
                iArr2[0] = asinterface.onTransact - ((int) (j3 - asinterface.RemoteActionCompatParcelizer));
            }
            limitCharSequenceLength.RemoteActionCompatParcelizer remoteActionCompatParcelizer = (limitCharSequenceLength.RemoteActionCompatParcelizer) setTransition.asInterface(asinterface.asInterface);
            byte[] bArr = remoteActionCompatParcelizer.onTransact;
            byte[] bArr2 = getmaxwidth.asInterface;
            int i4 = remoteActionCompatParcelizer.asInterface;
            int i5 = remoteActionCompatParcelizer.read;
            int i6 = remoteActionCompatParcelizer.asBinder;
            getmaxwidth.AudioAttributesCompatParcelizer = iMediaSessionCompatQueueItem;
            getmaxwidth.write = iArr;
            getmaxwidth.AudioAttributesImplApi21Parcelizer = iArr2;
            getmaxwidth.RemoteActionCompatParcelizer = bArr;
            getmaxwidth.asInterface = bArr2;
            getmaxwidth.AudioAttributesImplApi26Parcelizer = i4;
            getmaxwidth.onTransact = i5;
            getmaxwidth.asBinder = i6;
            getmaxwidth.read.numSubSamples = iMediaSessionCompatQueueItem;
            getmaxwidth.read.numBytesOfClearData = iArr;
            getmaxwidth.read.numBytesOfEncryptedData = iArr2;
            getmaxwidth.read.key = bArr;
            getmaxwidth.read.iv = bArr2;
            getmaxwidth.read.mode = i4;
            if (setTransition.IconCompatParcelizer >= 24) {
                getmaxwidth.IconCompatParcelizer.RemoteActionCompatParcelizer(i5, i6);
            }
            int i7 = (int) (j3 - asinterface.RemoteActionCompatParcelizer);
            asinterface.RemoteActionCompatParcelizer += (long) i7;
            asinterface.onTransact -= i7;
        }
        if ((decoderInputBuffer.asInterface & 268435456) == 268435456) {
            setonhide.asBinder(4);
            read readVarOnTransact2 = onTransact(readVar, asinterface.RemoteActionCompatParcelizer, setonhide.onTransact, 4);
            int iMediaDescriptionCompat = setonhide.MediaDescriptionCompat();
            asinterface.RemoteActionCompatParcelizer += 4;
            asinterface.onTransact -= 4;
            decoderInputBuffer.RemoteActionCompatParcelizer(iMediaDescriptionCompat);
            read readVarRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(readVarOnTransact2, asinterface.RemoteActionCompatParcelizer, decoderInputBuffer.onTransact, iMediaDescriptionCompat);
            asinterface.RemoteActionCompatParcelizer += (long) iMediaDescriptionCompat;
            asinterface.onTransact -= iMediaDescriptionCompat;
            int i8 = asinterface.onTransact;
            ByteBuffer byteBuffer = decoderInputBuffer.read;
            if (byteBuffer == null || byteBuffer.capacity() < i8) {
                decoderInputBuffer.read = ByteBuffer.allocate(i8);
            } else {
                decoderInputBuffer.read.clear();
            }
            return RemoteActionCompatParcelizer(readVarRemoteActionCompatParcelizer, asinterface.RemoteActionCompatParcelizer, decoderInputBuffer.read, asinterface.onTransact);
        }
        decoderInputBuffer.RemoteActionCompatParcelizer(asinterface.onTransact);
        return RemoteActionCompatParcelizer(readVar, asinterface.RemoteActionCompatParcelizer, decoderInputBuffer.onTransact, asinterface.onTransact);
    }

    static final class read implements getDataOnlyRemoteInputs.onTransact {
        public long RemoteActionCompatParcelizer;
        public long asBinder;
        public read onTransact;
        public reduceLargeIconSize read;

        public read(long j, int i) {
            asBinder(j, i);
        }

        public final void asBinder(long j, int i) {
            if (this.read == null) {
                this.asBinder = j;
                this.RemoteActionCompatParcelizer = j + ((long) i);
                return;
            }
            throw new IllegalStateException();
        }

        @Override // o.getDataOnlyRemoteInputs.onTransact
        public final reduceLargeIconSize onTransact() {
            return this.read;
        }

        @Override // o.getDataOnlyRemoteInputs.onTransact
        public final getDataOnlyRemoteInputs.onTransact asBinder() {
            read readVar = this.onTransact;
            if (readVar == null || readVar.read == null) {
                return null;
            }
            return readVar;
        }
    }

    private static read RemoteActionCompatParcelizer(read readVar, long j, ByteBuffer byteBuffer, int i) {
        while (j >= readVar.RemoteActionCompatParcelizer) {
            readVar = readVar.onTransact;
        }
        while (i > 0) {
            int iMin = Math.min(i, (int) (readVar.RemoteActionCompatParcelizer - j));
            byteBuffer.put(readVar.read.asBinder, ((int) (j - readVar.asBinder)) + readVar.read.read, iMin);
            i -= iMin;
            j += (long) iMin;
            if (j == readVar.RemoteActionCompatParcelizer) {
                readVar = readVar.onTransact;
            }
        }
        return readVar;
    }

    private static read onTransact(read readVar, long j, byte[] bArr, int i) {
        while (j >= readVar.RemoteActionCompatParcelizer) {
            readVar = readVar.onTransact;
        }
        int i2 = i;
        while (i2 > 0) {
            int iMin = Math.min(i2, (int) (readVar.RemoteActionCompatParcelizer - j));
            System.arraycopy(readVar.read.asBinder, ((int) (j - readVar.asBinder)) + readVar.read.read, bArr, i - i2, iMin);
            i2 -= iMin;
            j += (long) iMin;
            if (j == readVar.RemoteActionCompatParcelizer) {
                readVar = readVar.onTransact;
            }
        }
        return readVar;
    }
}
