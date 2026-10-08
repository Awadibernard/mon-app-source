package androidx.datastore.preferences.protobuf;

import java.io.IOException;
import java.io.OutputStream;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.applyThumbTint;
import kotlin.drawDividersVertical;
import kotlin.drawHorizontalDivider;
import kotlin.drawVerticalDivider;
import kotlin.isMeasureWithLargestChildEnabled;
import kotlin.layoutVertical;
import kotlin.setDecorPadding;
import kotlin.setOnSearchClickListener;
import kotlin.setSuggestionsAdapter;
import kotlin.setThreshold;
import kotlin.setWeightSum;

/* JADX INFO: loaded from: classes.dex */
public abstract class CodedOutputStream extends drawHorizontalDivider {
    public drawVerticalDivider RemoteActionCompatParcelizer;
    public boolean asBinder;
    private static final Logger read = Logger.getLogger(CodedOutputStream.class.getName());
    private static final boolean onTransact = setSuggestionsAdapter.onTransact();

    public static int AudioAttributesImplApi21Parcelizer() {
        return 4;
    }

    public static int AudioAttributesImplApi26Parcelizer() {
        return 8;
    }

    public static int IconCompatParcelizer() {
        return 4;
    }

    public static int RemoteActionCompatParcelizer() {
        return 8;
    }

    public static int asBinder() {
        return 8;
    }

    public static int asInterface() {
        return 4;
    }

    public static int read() {
        return 1;
    }

    public static int write(int i) {
        if (i > 4096) {
            return 4096;
        }
        return i;
    }

    public abstract int AudioAttributesCompatParcelizer();

    public abstract void AudioAttributesCompatParcelizer(int i, int i2) throws IOException;

    public abstract void AudioAttributesImplApi21Parcelizer(int i, int i2) throws IOException;

    public abstract void MediaBrowserCompatItemReceiver(int i) throws IOException;

    public abstract void MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(int i) throws IOException;

    public abstract void MediaSessionCompatQueueItem(int i) throws IOException;

    public abstract void RemoteActionCompatParcelizer(int i, drawDividersVertical drawdividersvertical) throws IOException;

    public abstract void RemoteActionCompatParcelizer(int i, setWeightSum setweightsum, setOnSearchClickListener setonsearchclicklistener) throws IOException;

    public abstract void RemoteActionCompatParcelizer(byte[] bArr, int i) throws IOException;

    public abstract void asBinder(byte b) throws IOException;

    public abstract void asBinder(int i, boolean z) throws IOException;

    public abstract void asBinder(long j) throws IOException;

    public abstract void asInterface(int i, setWeightSum setweightsum) throws IOException;

    public abstract void asInterface(long j) throws IOException;

    public abstract void onTransact(int i, int i2) throws IOException;

    public abstract void onTransact(int i, long j) throws IOException;

    public abstract void onTransact(int i, String str) throws IOException;

    public abstract void onTransact(String str) throws IOException;

    public abstract void onTransact(drawDividersVertical drawdividersvertical) throws IOException;

    public abstract void onTransact(setWeightSum setweightsum) throws IOException;

    public abstract void read(int i, long j) throws IOException;

    public abstract void read(int i, drawDividersVertical drawdividersvertical) throws IOException;

    public abstract void write() throws IOException;

    public abstract void write(int i, int i2) throws IOException;

    /* synthetic */ CodedOutputStream(byte b) {
        this();
    }

    public static CodedOutputStream asInterface(OutputStream outputStream, int i) {
        return new asBinder(outputStream, i);
    }

    public static CodedOutputStream onTransact(byte[] bArr) {
        return new RemoteActionCompatParcelizer(bArr, 0, bArr.length);
    }

    private CodedOutputStream() {
    }

    public static int AudioAttributesImplBaseParcelizer(int i) {
        return (352 - (Integer.numberOfLeadingZeros(setThreshold.asInterface(i, 0)) * 9)) >>> 6;
    }

    public static int MediaBrowserCompatCustomActionResultReceiver(int i) {
        return (352 - (Integer.numberOfLeadingZeros(i) * 9)) >>> 6;
    }

    public static int onTransact(long j) {
        return (640 - (Long.numberOfLeadingZeros(j) * 9)) >>> 6;
    }

    public static int read(String str) {
        int length;
        try {
            length = applyThumbTint.onTransact(str);
        } catch (applyThumbTint.onTransact unused) {
            length = str.getBytes(isMeasureWithLargestChildEnabled.asInterface).length;
        }
        return ((352 - (Integer.numberOfLeadingZeros(length) * 9)) >>> 6) + length;
    }

    public static int onTransact(layoutVertical layoutvertical) {
        int iAsBinder = layoutvertical.asBinder();
        return ((352 - (Integer.numberOfLeadingZeros(iAsBinder) * 9)) >>> 6) + iAsBinder;
    }

    public static int read(drawDividersVertical drawdividersvertical) {
        int i = drawdividersvertical.read();
        return ((352 - (Integer.numberOfLeadingZeros(i) * 9)) >>> 6) + i;
    }

    public static int asInterface(byte[] bArr) {
        int length = bArr.length;
        return ((352 - (Integer.numberOfLeadingZeros(length) * 9)) >>> 6) + length;
    }

    public static int RemoteActionCompatParcelizer(setWeightSum setweightsum) {
        int iRatingCompat = setweightsum.RatingCompat();
        return ((352 - (Integer.numberOfLeadingZeros(iRatingCompat) * 9)) >>> 6) + iRatingCompat;
    }

    public static int RemoteActionCompatParcelizer(setWeightSum setweightsum, setOnSearchClickListener setonsearchclicklistener) {
        int iOnTransact = ((setDecorPadding) setweightsum).onTransact(setonsearchclicklistener);
        return ((352 - (Integer.numberOfLeadingZeros(iOnTransact) * 9)) >>> 6) + iOnTransact;
    }

    public static class OutOfSpaceException extends IOException {
        private static final long serialVersionUID = -6947486886997889499L;

        OutOfSpaceException() {
            super("CodedOutputStream was writing to a flat byte array and ran out of space.");
        }

        OutOfSpaceException(Throwable th) {
            super("CodedOutputStream was writing to a flat byte array and ran out of space.", th);
        }

        public OutOfSpaceException(String str, Throwable th) {
            StringBuilder sb = new StringBuilder("CodedOutputStream was writing to a flat byte array and ran out of space.: ");
            sb.append(str);
            super(sb.toString(), th);
        }
    }

    final void read(String str, applyThumbTint.onTransact ontransact) throws IOException {
        read.log(Level.WARNING, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) ontransact);
        byte[] bytes = str.getBytes(isMeasureWithLargestChildEnabled.asInterface);
        try {
            MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(bytes.length);
            read(bytes, 0, bytes.length);
        } catch (IndexOutOfBoundsException e) {
            throw new OutOfSpaceException(e);
        }
    }

    @Deprecated
    public static int read(setWeightSum setweightsum) {
        return setweightsum.RatingCompat();
    }

    static class RemoteActionCompatParcelizer extends CodedOutputStream {
        private int AudioAttributesImplApi21Parcelizer;
        private final byte[] asInterface;
        private final int onTransact;
        private final int read;

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void write() {
        }

        RemoteActionCompatParcelizer(byte[] bArr, int i, int i2) {
            super((byte) 0);
            if (bArr == null) {
                throw new NullPointerException("buffer");
            }
            if (((bArr.length - i2) | i2) < 0) {
                throw new IllegalArgumentException(String.format("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", Integer.valueOf(bArr.length), 0, Integer.valueOf(i2)));
            }
            this.asInterface = bArr;
            this.read = 0;
            this.AudioAttributesImplApi21Parcelizer = 0;
            this.onTransact = i2;
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void AudioAttributesCompatParcelizer(int i, int i2) throws IOException {
            MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(setThreshold.asInterface(i, i2));
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void onTransact(drawDividersVertical drawdividersvertical) throws IOException {
            MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(drawdividersvertical.read());
            drawdividersvertical.onTransact(this);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void RemoteActionCompatParcelizer(byte[] bArr, int i) throws IOException {
            MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(i);
            asBinder(bArr, 0, i);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void onTransact(setWeightSum setweightsum) throws IOException {
            MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(setweightsum.RatingCompat());
            setweightsum.asBinder(this);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void asBinder(byte b) throws IOException {
            try {
                byte[] bArr = this.asInterface;
                int i = this.AudioAttributesImplApi21Parcelizer;
                this.AudioAttributesImplApi21Parcelizer = i + 1;
                bArr[i] = b;
            } catch (IndexOutOfBoundsException e) {
                throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.AudioAttributesImplApi21Parcelizer), Integer.valueOf(this.onTransact), 1), e);
            }
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void MediaSessionCompatQueueItem(int i) throws IOException {
            if (i >= 0) {
                MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(i);
            } else {
                asBinder(i);
            }
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(int i) throws IOException {
            while ((i & (-128)) != 0) {
                try {
                    byte[] bArr = this.asInterface;
                    int i2 = this.AudioAttributesImplApi21Parcelizer;
                    this.AudioAttributesImplApi21Parcelizer = i2 + 1;
                    bArr[i2] = (byte) (i | 128);
                    i >>>= 7;
                } catch (IndexOutOfBoundsException e) {
                    throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.AudioAttributesImplApi21Parcelizer), Integer.valueOf(this.onTransact), 1), e);
                }
            }
            byte[] bArr2 = this.asInterface;
            int i3 = this.AudioAttributesImplApi21Parcelizer;
            this.AudioAttributesImplApi21Parcelizer = i3 + 1;
            bArr2[i3] = (byte) i;
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void MediaBrowserCompatItemReceiver(int i) throws IOException {
            try {
                byte[] bArr = this.asInterface;
                int i2 = this.AudioAttributesImplApi21Parcelizer;
                bArr[i2] = (byte) i;
                bArr[i2 + 1] = (byte) (i >> 8);
                bArr[i2 + 2] = (byte) (i >> 16);
                this.AudioAttributesImplApi21Parcelizer = i2 + 4;
                bArr[i2 + 3] = (byte) (i >>> 24);
            } catch (IndexOutOfBoundsException e) {
                throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.AudioAttributesImplApi21Parcelizer), Integer.valueOf(this.onTransact), 1), e);
            }
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void asBinder(long j) throws IOException {
            if (CodedOutputStream.onTransact && this.onTransact - this.AudioAttributesImplApi21Parcelizer >= 10) {
                while ((j & (-128)) != 0) {
                    byte[] bArr = this.asInterface;
                    int i = this.AudioAttributesImplApi21Parcelizer;
                    this.AudioAttributesImplApi21Parcelizer = i + 1;
                    setSuggestionsAdapter.asInterface(bArr, i, (byte) (((int) j) | 128));
                    j >>>= 7;
                }
                byte[] bArr2 = this.asInterface;
                int i2 = this.AudioAttributesImplApi21Parcelizer;
                this.AudioAttributesImplApi21Parcelizer = i2 + 1;
                setSuggestionsAdapter.asInterface(bArr2, i2, (byte) j);
                return;
            }
            while ((j & (-128)) != 0) {
                try {
                    byte[] bArr3 = this.asInterface;
                    int i3 = this.AudioAttributesImplApi21Parcelizer;
                    this.AudioAttributesImplApi21Parcelizer = i3 + 1;
                    bArr3[i3] = (byte) (((int) j) | 128);
                    j >>>= 7;
                } catch (IndexOutOfBoundsException e) {
                    throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.AudioAttributesImplApi21Parcelizer), Integer.valueOf(this.onTransact), 1), e);
                }
            }
            byte[] bArr4 = this.asInterface;
            int i4 = this.AudioAttributesImplApi21Parcelizer;
            this.AudioAttributesImplApi21Parcelizer = i4 + 1;
            bArr4[i4] = (byte) j;
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void asInterface(long j) throws IOException {
            try {
                byte[] bArr = this.asInterface;
                int i = this.AudioAttributesImplApi21Parcelizer;
                bArr[i] = (byte) j;
                bArr[i + 1] = (byte) (j >> 8);
                bArr[i + 2] = (byte) (j >> 16);
                bArr[i + 3] = (byte) (j >> 24);
                bArr[i + 4] = (byte) (j >> 32);
                bArr[i + 5] = (byte) (j >> 40);
                bArr[i + 6] = (byte) (j >> 48);
                this.AudioAttributesImplApi21Parcelizer = i + 8;
                bArr[i + 7] = (byte) (j >> 56);
            } catch (IndexOutOfBoundsException e) {
                throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.AudioAttributesImplApi21Parcelizer), Integer.valueOf(this.onTransact), 1), e);
            }
        }

        private void asBinder(byte[] bArr, int i, int i2) throws IOException {
            try {
                System.arraycopy(bArr, i, this.asInterface, this.AudioAttributesImplApi21Parcelizer, i2);
                this.AudioAttributesImplApi21Parcelizer += i2;
            } catch (IndexOutOfBoundsException e) {
                throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.AudioAttributesImplApi21Parcelizer), Integer.valueOf(this.onTransact), Integer.valueOf(i2)), e);
            }
        }

        @Override // kotlin.drawHorizontalDivider
        public final void read(byte[] bArr, int i, int i2) throws IOException {
            asBinder(bArr, i, i2);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void onTransact(String str) throws IOException {
            int i = this.AudioAttributesImplApi21Parcelizer;
            try {
                int iNumberOfLeadingZeros = (352 - (Integer.numberOfLeadingZeros(str.length() * 3) * 9)) >>> 6;
                int iNumberOfLeadingZeros2 = (352 - (Integer.numberOfLeadingZeros(str.length()) * 9)) >>> 6;
                if (iNumberOfLeadingZeros2 == iNumberOfLeadingZeros) {
                    int i2 = i + iNumberOfLeadingZeros2;
                    this.AudioAttributesImplApi21Parcelizer = i2;
                    int iOnTransact = applyThumbTint.onTransact(str, this.asInterface, i2, this.onTransact - i2);
                    this.AudioAttributesImplApi21Parcelizer = i;
                    MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver((iOnTransact - i) - iNumberOfLeadingZeros2);
                    this.AudioAttributesImplApi21Parcelizer = iOnTransact;
                    return;
                }
                MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(applyThumbTint.onTransact(str));
                byte[] bArr = this.asInterface;
                int i3 = this.AudioAttributesImplApi21Parcelizer;
                this.AudioAttributesImplApi21Parcelizer = applyThumbTint.onTransact(str, bArr, i3, this.onTransact - i3);
            } catch (IndexOutOfBoundsException e) {
                throw new OutOfSpaceException(e);
            } catch (applyThumbTint.onTransact e2) {
                this.AudioAttributesImplApi21Parcelizer = i;
                read(str, e2);
            }
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final int AudioAttributesCompatParcelizer() {
            return this.onTransact - this.AudioAttributesImplApi21Parcelizer;
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void asBinder(int i, boolean z) throws IOException {
            MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(setThreshold.asInterface(i, 0));
            asBinder(z ? (byte) 1 : (byte) 0);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void RemoteActionCompatParcelizer(int i, drawDividersVertical drawdividersvertical) throws IOException {
            MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(setThreshold.asInterface(i, 2));
            MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(drawdividersvertical.read());
            drawdividersvertical.onTransact(this);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void onTransact(int i, int i2) throws IOException {
            MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(setThreshold.asInterface(i, 5));
            MediaBrowserCompatItemReceiver(i2);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void onTransact(int i, long j) throws IOException {
            MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(setThreshold.asInterface(i, 1));
            asInterface(j);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void write(int i, int i2) throws IOException {
            MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(setThreshold.asInterface(i, 0));
            if (i2 >= 0) {
                MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(i2);
            } else {
                asBinder(i2);
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void RemoteActionCompatParcelizer(int i, setWeightSum setweightsum, setOnSearchClickListener setonsearchclicklistener) throws IOException {
            MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(setThreshold.asInterface(i, 2));
            MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(((setDecorPadding) setweightsum).onTransact(setonsearchclicklistener));
            setonsearchclicklistener.read(setweightsum, this.RemoteActionCompatParcelizer);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void asInterface(int i, setWeightSum setweightsum) throws IOException {
            MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(setThreshold.asInterface(1, 3));
            AudioAttributesCompatParcelizer(2, 0);
            MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(i);
            MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(setThreshold.asInterface(3, 2));
            MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(setweightsum.RatingCompat());
            setweightsum.asBinder(this);
            MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(setThreshold.asInterface(1, 4));
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void read(int i, drawDividersVertical drawdividersvertical) throws IOException {
            MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(setThreshold.asInterface(1, 3));
            AudioAttributesCompatParcelizer(2, 0);
            MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(i);
            RemoteActionCompatParcelizer(3, drawdividersvertical);
            MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(setThreshold.asInterface(1, 4));
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void onTransact(int i, String str) throws IOException {
            MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(setThreshold.asInterface(i, 2));
            onTransact(str);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void AudioAttributesImplApi21Parcelizer(int i, int i2) throws IOException {
            MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(setThreshold.asInterface(i, 0));
            MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(i2);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void read(int i, long j) throws IOException {
            MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(setThreshold.asInterface(i, 0));
            asBinder(j);
        }
    }

    static abstract class read extends CodedOutputStream {
        int asInterface;
        final int onTransact;
        final byte[] read;
        int write;

        read(int i) {
            super((byte) 0);
            if (i < 0) {
                throw new IllegalArgumentException("bufferSize must be >= 0");
            }
            int iMax = Math.max(i, 20);
            this.read = new byte[iMax];
            this.onTransact = iMax;
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final int AudioAttributesCompatParcelizer() {
            throw new UnsupportedOperationException("spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer.");
        }

        final void MediaMetadataCompat(int i) {
            if (CodedOutputStream.onTransact) {
                long j = this.asInterface;
                while ((i & (-128)) != 0) {
                    byte[] bArr = this.read;
                    int i2 = this.asInterface;
                    this.asInterface = i2 + 1;
                    setSuggestionsAdapter.asInterface(bArr, i2, (byte) (i | 128));
                    i >>>= 7;
                }
                byte[] bArr2 = this.read;
                int i3 = this.asInterface;
                this.asInterface = i3 + 1;
                setSuggestionsAdapter.asInterface(bArr2, i3, (byte) i);
                this.write += (int) (((long) this.asInterface) - j);
                return;
            }
            while ((i & (-128)) != 0) {
                byte[] bArr3 = this.read;
                int i4 = this.asInterface;
                this.asInterface = i4 + 1;
                bArr3[i4] = (byte) (i | 128);
                this.write++;
                i >>>= 7;
            }
            byte[] bArr4 = this.read;
            int i5 = this.asInterface;
            this.asInterface = i5 + 1;
            bArr4[i5] = (byte) i;
            this.write++;
        }

        final void AudioAttributesImplApi26Parcelizer(long j) {
            if (CodedOutputStream.onTransact) {
                long j2 = this.asInterface;
                while ((j & (-128)) != 0) {
                    byte[] bArr = this.read;
                    int i = this.asInterface;
                    this.asInterface = i + 1;
                    setSuggestionsAdapter.asInterface(bArr, i, (byte) (((int) j) | 128));
                    j >>>= 7;
                }
                byte[] bArr2 = this.read;
                int i2 = this.asInterface;
                this.asInterface = i2 + 1;
                setSuggestionsAdapter.asInterface(bArr2, i2, (byte) j);
                this.write += (int) (((long) this.asInterface) - j2);
                return;
            }
            while ((j & (-128)) != 0) {
                byte[] bArr3 = this.read;
                int i3 = this.asInterface;
                this.asInterface = i3 + 1;
                bArr3[i3] = (byte) (((int) j) | 128);
                this.write++;
                j >>>= 7;
            }
            byte[] bArr4 = this.read;
            int i4 = this.asInterface;
            this.asInterface = i4 + 1;
            bArr4[i4] = (byte) j;
            this.write++;
        }

        final void RatingCompat(int i) {
            byte[] bArr = this.read;
            int i2 = this.asInterface;
            bArr[i2] = (byte) i;
            bArr[i2 + 1] = (byte) (i >> 8);
            bArr[i2 + 2] = (byte) (i >> 16);
            this.asInterface = i2 + 4;
            bArr[i2 + 3] = (byte) (i >>> 24);
            this.write += 4;
        }

        final void write(long j) {
            byte[] bArr = this.read;
            int i = this.asInterface;
            bArr[i] = (byte) (j & 255);
            bArr[i + 1] = (byte) ((j >> 8) & 255);
            bArr[i + 2] = (byte) ((j >> 16) & 255);
            bArr[i + 3] = (byte) (255 & (j >> 24));
            bArr[i + 4] = (byte) (j >> 32);
            bArr[i + 5] = (byte) (j >> 40);
            bArr[i + 6] = (byte) (j >> 48);
            this.asInterface = i + 8;
            bArr[i + 7] = (byte) (j >> 56);
            this.write += 8;
        }
    }

    static final class asBinder extends read {
        private final OutputStream AudioAttributesImplApi26Parcelizer;

        asBinder(OutputStream outputStream, int i) {
            super(i);
            if (outputStream == null) {
                throw new NullPointerException("out");
            }
            this.AudioAttributesImplApi26Parcelizer = outputStream;
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void AudioAttributesCompatParcelizer(int i, int i2) throws IOException {
            int iAsInterface = setThreshold.asInterface(i, i2);
            MediaDescriptionCompat(5);
            MediaMetadataCompat(iAsInterface);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void write(int i, int i2) throws IOException {
            MediaDescriptionCompat(20);
            MediaMetadataCompat(setThreshold.asInterface(i, 0));
            if (i2 >= 0) {
                MediaMetadataCompat(i2);
            } else {
                AudioAttributesImplApi26Parcelizer(i2);
            }
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void AudioAttributesImplApi21Parcelizer(int i, int i2) throws IOException {
            MediaDescriptionCompat(20);
            MediaMetadataCompat(setThreshold.asInterface(i, 0));
            MediaMetadataCompat(i2);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void onTransact(int i, int i2) throws IOException {
            MediaDescriptionCompat(14);
            MediaMetadataCompat(setThreshold.asInterface(i, 5));
            RatingCompat(i2);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void read(int i, long j) throws IOException {
            MediaDescriptionCompat(20);
            MediaMetadataCompat(setThreshold.asInterface(i, 0));
            AudioAttributesImplApi26Parcelizer(j);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void onTransact(int i, long j) throws IOException {
            MediaDescriptionCompat(18);
            MediaMetadataCompat(setThreshold.asInterface(i, 1));
            write(j);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void asBinder(int i, boolean z) throws IOException {
            MediaDescriptionCompat(11);
            MediaMetadataCompat(setThreshold.asInterface(i, 0));
            byte b = z ? (byte) 1 : (byte) 0;
            byte[] bArr = this.read;
            int i2 = this.asInterface;
            this.asInterface = i2 + 1;
            bArr[i2] = b;
            this.write++;
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void onTransact(drawDividersVertical drawdividersvertical) throws IOException {
            int i = drawdividersvertical.read();
            MediaDescriptionCompat(5);
            MediaMetadataCompat(i);
            drawdividersvertical.onTransact(this);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void onTransact(setWeightSum setweightsum) throws IOException {
            int iRatingCompat = setweightsum.RatingCompat();
            MediaDescriptionCompat(5);
            MediaMetadataCompat(iRatingCompat);
            setweightsum.asBinder(this);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void asBinder(byte b) throws IOException {
            if (this.asInterface == this.onTransact) {
                this.AudioAttributesImplApi26Parcelizer.write(this.read, 0, this.asInterface);
                this.asInterface = 0;
            }
            byte[] bArr = this.read;
            int i = this.asInterface;
            this.asInterface = i + 1;
            bArr[i] = b;
            this.write++;
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(int i) throws IOException {
            MediaDescriptionCompat(5);
            MediaMetadataCompat(i);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void MediaBrowserCompatItemReceiver(int i) throws IOException {
            MediaDescriptionCompat(4);
            RatingCompat(i);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void asBinder(long j) throws IOException {
            MediaDescriptionCompat(10);
            AudioAttributesImplApi26Parcelizer(j);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void asInterface(long j) throws IOException {
            MediaDescriptionCompat(8);
            write(j);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void onTransact(String str) throws IOException {
            int iOnTransact;
            try {
                int length = str.length() * 3;
                int iNumberOfLeadingZeros = (352 - (Integer.numberOfLeadingZeros(length) * 9)) >>> 6;
                int i = iNumberOfLeadingZeros + length;
                if (i > this.onTransact) {
                    byte[] bArr = new byte[length];
                    int iOnTransact2 = applyThumbTint.onTransact(str, bArr, 0, length);
                    MediaDescriptionCompat(5);
                    MediaMetadataCompat(iOnTransact2);
                    onTransact(bArr, 0, iOnTransact2);
                    return;
                }
                if (i > this.onTransact - this.asInterface) {
                    this.AudioAttributesImplApi26Parcelizer.write(this.read, 0, this.asInterface);
                    this.asInterface = 0;
                }
                int iNumberOfLeadingZeros2 = (352 - (Integer.numberOfLeadingZeros(str.length()) * 9)) >>> 6;
                int i2 = this.asInterface;
                try {
                    try {
                        if (iNumberOfLeadingZeros2 == iNumberOfLeadingZeros) {
                            this.asInterface = i2 + iNumberOfLeadingZeros2;
                            int iOnTransact3 = applyThumbTint.onTransact(str, this.read, this.asInterface, this.onTransact - this.asInterface);
                            this.asInterface = i2;
                            iOnTransact = (iOnTransact3 - i2) - iNumberOfLeadingZeros2;
                            MediaMetadataCompat(iOnTransact);
                            this.asInterface = iOnTransact3;
                        } else {
                            iOnTransact = applyThumbTint.onTransact(str);
                            MediaMetadataCompat(iOnTransact);
                            this.asInterface = applyThumbTint.onTransact(str, this.read, this.asInterface, iOnTransact);
                        }
                        this.write += iOnTransact;
                    } catch (applyThumbTint.onTransact e) {
                        this.write -= this.asInterface - i2;
                        this.asInterface = i2;
                        throw e;
                    }
                } catch (ArrayIndexOutOfBoundsException e2) {
                    throw new OutOfSpaceException(e2);
                }
            } catch (applyThumbTint.onTransact e3) {
                read(str, e3);
            }
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void write() throws IOException {
            if (this.asInterface > 0) {
                this.AudioAttributesImplApi26Parcelizer.write(this.read, 0, this.asInterface);
                this.asInterface = 0;
            }
        }

        private void onTransact(byte[] bArr, int i, int i2) throws IOException {
            if (this.onTransact - this.asInterface >= i2) {
                System.arraycopy(bArr, i, this.read, this.asInterface, i2);
                this.asInterface += i2;
                this.write += i2;
                return;
            }
            int i3 = this.onTransact - this.asInterface;
            System.arraycopy(bArr, i, this.read, this.asInterface, i3);
            int i4 = i + i3;
            int i5 = i2 - i3;
            this.asInterface = this.onTransact;
            this.write += i3;
            this.AudioAttributesImplApi26Parcelizer.write(this.read, 0, this.asInterface);
            this.asInterface = 0;
            if (i5 <= this.onTransact) {
                System.arraycopy(bArr, i4, this.read, 0, i5);
                this.asInterface = i5;
            } else {
                this.AudioAttributesImplApi26Parcelizer.write(bArr, i4, i5);
            }
            this.write += i5;
        }

        @Override // kotlin.drawHorizontalDivider
        public final void read(byte[] bArr, int i, int i2) throws IOException {
            onTransact(bArr, i, i2);
        }

        private void MediaDescriptionCompat(int i) throws IOException {
            if (this.onTransact - this.asInterface < i) {
                this.AudioAttributesImplApi26Parcelizer.write(this.read, 0, this.asInterface);
                this.asInterface = 0;
            }
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void RemoteActionCompatParcelizer(byte[] bArr, int i) throws IOException {
            MediaDescriptionCompat(5);
            MediaMetadataCompat(i);
            onTransact(bArr, 0, i);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void RemoteActionCompatParcelizer(int i, drawDividersVertical drawdividersvertical) throws IOException {
            MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(setThreshold.asInterface(i, 2));
            MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(drawdividersvertical.read());
            drawdividersvertical.onTransact(this);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void MediaSessionCompatQueueItem(int i) throws IOException {
            if (i >= 0) {
                MediaDescriptionCompat(5);
                MediaMetadataCompat(i);
            } else {
                MediaDescriptionCompat(10);
                AudioAttributesImplApi26Parcelizer(i);
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void RemoteActionCompatParcelizer(int i, setWeightSum setweightsum, setOnSearchClickListener setonsearchclicklistener) throws IOException {
            MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(setThreshold.asInterface(i, 2));
            int iOnTransact = ((setDecorPadding) setweightsum).onTransact(setonsearchclicklistener);
            MediaDescriptionCompat(5);
            MediaMetadataCompat(iOnTransact);
            setonsearchclicklistener.read(setweightsum, this.RemoteActionCompatParcelizer);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void asInterface(int i, setWeightSum setweightsum) throws IOException {
            MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(setThreshold.asInterface(1, 3));
            MediaDescriptionCompat(20);
            MediaMetadataCompat(setThreshold.asInterface(2, 0));
            MediaMetadataCompat(i);
            MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(setThreshold.asInterface(3, 2));
            int iRatingCompat = setweightsum.RatingCompat();
            MediaDescriptionCompat(5);
            MediaMetadataCompat(iRatingCompat);
            setweightsum.asBinder(this);
            MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(setThreshold.asInterface(1, 4));
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void read(int i, drawDividersVertical drawdividersvertical) throws IOException {
            MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(setThreshold.asInterface(1, 3));
            MediaDescriptionCompat(20);
            MediaMetadataCompat(setThreshold.asInterface(2, 0));
            MediaMetadataCompat(i);
            RemoteActionCompatParcelizer(3, drawdividersvertical);
            MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(setThreshold.asInterface(1, 4));
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void onTransact(int i, String str) throws IOException {
            MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(setThreshold.asInterface(i, 2));
            onTransact(str);
        }
    }

    public static int asBinder(int i) {
        return ((352 - (Integer.numberOfLeadingZeros(setThreshold.asInterface(i, 0)) * 9)) >>> 6) + 1;
    }

    public static int asBinder(int i, drawDividersVertical drawdividersvertical) {
        int iNumberOfLeadingZeros = (352 - (Integer.numberOfLeadingZeros(setThreshold.asInterface(i, 0)) * 9)) >>> 6;
        int i2 = drawdividersvertical.read();
        return iNumberOfLeadingZeros + ((352 - (Integer.numberOfLeadingZeros(i2) * 9)) >>> 6) + i2;
    }

    public static int RemoteActionCompatParcelizer(int i) {
        return ((352 - (Integer.numberOfLeadingZeros(setThreshold.asInterface(i, 0)) * 9)) >>> 6) + 8;
    }

    public static int read(int i, int i2) {
        return ((352 - (Integer.numberOfLeadingZeros(setThreshold.asInterface(i, 0)) * 9)) >>> 6) + ((640 - (Long.numberOfLeadingZeros(i2) * 9)) >>> 6);
    }

    public static int onTransact(int i) {
        return (640 - (Long.numberOfLeadingZeros(i) * 9)) >>> 6;
    }

    public static int read(int i) {
        return ((352 - (Integer.numberOfLeadingZeros(setThreshold.asInterface(i, 0)) * 9)) >>> 6) + 4;
    }

    public static int asInterface(int i) {
        return ((352 - (Integer.numberOfLeadingZeros(setThreshold.asInterface(i, 0)) * 9)) >>> 6) + 8;
    }

    public static int AudioAttributesCompatParcelizer(int i) {
        return ((352 - (Integer.numberOfLeadingZeros(setThreshold.asInterface(i, 0)) * 9)) >>> 6) + 4;
    }

    @Deprecated
    public static int read(int i, setWeightSum setweightsum, setOnSearchClickListener setonsearchclicklistener) {
        return (((352 - (Integer.numberOfLeadingZeros(setThreshold.asInterface(i, 0)) * 9)) >>> 6) << 1) + ((setDecorPadding) setweightsum).onTransact(setonsearchclicklistener);
    }

    public static int RemoteActionCompatParcelizer(int i, int i2) {
        return ((352 - (Integer.numberOfLeadingZeros(setThreshold.asInterface(i, 0)) * 9)) >>> 6) + ((640 - (Long.numberOfLeadingZeros(i2) * 9)) >>> 6);
    }

    public static int IconCompatParcelizer(int i) {
        return (640 - (Long.numberOfLeadingZeros(i) * 9)) >>> 6;
    }

    public static int asBinder(int i, long j) {
        return ((352 - (Integer.numberOfLeadingZeros(setThreshold.asInterface(i, 0)) * 9)) >>> 6) + ((640 - (Long.numberOfLeadingZeros(j) * 9)) >>> 6);
    }

    public static int read(long j) {
        return (640 - (Long.numberOfLeadingZeros(j) * 9)) >>> 6;
    }

    public static int asBinder(int i, layoutVertical layoutvertical) {
        int iNumberOfLeadingZeros = (352 - (Integer.numberOfLeadingZeros(setThreshold.asInterface(1, 0)) * 9)) >>> 6;
        int iNumberOfLeadingZeros2 = ((352 - (Integer.numberOfLeadingZeros(setThreshold.asInterface(2, 0)) * 9)) >>> 6) + ((352 - (Integer.numberOfLeadingZeros(i) * 9)) >>> 6);
        int iNumberOfLeadingZeros3 = (352 - (Integer.numberOfLeadingZeros(setThreshold.asInterface(3, 0)) * 9)) >>> 6;
        int iAsBinder = layoutvertical.asBinder();
        return (iNumberOfLeadingZeros << 1) + iNumberOfLeadingZeros2 + iNumberOfLeadingZeros3 + ((352 - (Integer.numberOfLeadingZeros(iAsBinder) * 9)) >>> 6) + iAsBinder;
    }

    public static int RemoteActionCompatParcelizer(int i, layoutVertical layoutvertical) {
        int iNumberOfLeadingZeros = (352 - (Integer.numberOfLeadingZeros(setThreshold.asInterface(i, 0)) * 9)) >>> 6;
        int iAsBinder = layoutvertical.asBinder();
        return iNumberOfLeadingZeros + ((352 - (Integer.numberOfLeadingZeros(iAsBinder) * 9)) >>> 6) + iAsBinder;
    }

    public static int onTransact(int i, setWeightSum setweightsum) {
        int iNumberOfLeadingZeros = (352 - (Integer.numberOfLeadingZeros(setThreshold.asInterface(1, 0)) * 9)) >>> 6;
        int iNumberOfLeadingZeros2 = ((352 - (Integer.numberOfLeadingZeros(setThreshold.asInterface(2, 0)) * 9)) >>> 6) + ((352 - (Integer.numberOfLeadingZeros(i) * 9)) >>> 6);
        int iNumberOfLeadingZeros3 = (352 - (Integer.numberOfLeadingZeros(setThreshold.asInterface(3, 0)) * 9)) >>> 6;
        int iRatingCompat = setweightsum.RatingCompat();
        return (iNumberOfLeadingZeros << 1) + iNumberOfLeadingZeros2 + iNumberOfLeadingZeros3 + ((352 - (Integer.numberOfLeadingZeros(iRatingCompat) * 9)) >>> 6) + iRatingCompat;
    }

    public static int asBinder(int i, setWeightSum setweightsum, setOnSearchClickListener setonsearchclicklistener) {
        int iNumberOfLeadingZeros = (352 - (Integer.numberOfLeadingZeros(setThreshold.asInterface(i, 0)) * 9)) >>> 6;
        int iOnTransact = ((setDecorPadding) setweightsum).onTransact(setonsearchclicklistener);
        return iNumberOfLeadingZeros + ((352 - (Integer.numberOfLeadingZeros(iOnTransact) * 9)) >>> 6) + iOnTransact;
    }

    public static int onTransact(int i, drawDividersVertical drawdividersvertical) {
        int iNumberOfLeadingZeros = (352 - (Integer.numberOfLeadingZeros(setThreshold.asInterface(1, 0)) * 9)) >>> 6;
        return (iNumberOfLeadingZeros << 1) + ((352 - (Integer.numberOfLeadingZeros(setThreshold.asInterface(2, 0)) * 9)) >>> 6) + ((352 - (Integer.numberOfLeadingZeros(i) * 9)) >>> 6) + asBinder(3, drawdividersvertical);
    }

    public static int AudioAttributesImplApi26Parcelizer(int i) {
        return ((352 - (Integer.numberOfLeadingZeros(setThreshold.asInterface(i, 0)) * 9)) >>> 6) + 4;
    }

    public static int MediaBrowserCompatMediaItem(int i) {
        return ((352 - (Integer.numberOfLeadingZeros(setThreshold.asInterface(i, 0)) * 9)) >>> 6) + 8;
    }

    public static int asInterface(int i, int i2) {
        return ((352 - (Integer.numberOfLeadingZeros(setThreshold.asInterface(i, 0)) * 9)) >>> 6) + ((352 - (Integer.numberOfLeadingZeros((i2 << 1) ^ (i2 >> 31)) * 9)) >>> 6);
    }

    public static int RemoteActionCompatParcelizer(int i, long j) {
        return ((352 - (Integer.numberOfLeadingZeros(setThreshold.asInterface(i, 0)) * 9)) >>> 6) + ((640 - (Long.numberOfLeadingZeros((j << 1) ^ (j >> 63)) * 9)) >>> 6);
    }

    public static int read(int i, String str) {
        return ((352 - (Integer.numberOfLeadingZeros(setThreshold.asInterface(i, 0)) * 9)) >>> 6) + read(str);
    }

    public static int asBinder(int i, int i2) {
        return ((352 - (Integer.numberOfLeadingZeros(setThreshold.asInterface(i, 0)) * 9)) >>> 6) + ((352 - (Integer.numberOfLeadingZeros(i2) * 9)) >>> 6);
    }

    public static int AudioAttributesImplApi21Parcelizer(int i) {
        return ((352 - (Integer.numberOfLeadingZeros(i) * 9)) >>> 6) + i;
    }

    public static int asInterface(int i, long j) {
        return ((352 - (Integer.numberOfLeadingZeros(setThreshold.asInterface(i, 0)) * 9)) >>> 6) + ((640 - (Long.numberOfLeadingZeros(j) * 9)) >>> 6);
    }

    public static int MediaBrowserCompatSearchResultReceiver(int i) {
        return (352 - (Integer.numberOfLeadingZeros((i << 1) ^ (i >> 31)) * 9)) >>> 6;
    }

    public static int RemoteActionCompatParcelizer(long j) {
        return (640 - (Long.numberOfLeadingZeros((j << 1) ^ (j >> 63)) * 9)) >>> 6;
    }
}
