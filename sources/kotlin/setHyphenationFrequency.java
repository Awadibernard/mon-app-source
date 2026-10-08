package kotlin;

import com.google.common.base.Preconditions;
import java.io.Closeable;
import java.util.zip.CRC32;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;
import java.util.zip.ZipException;

/* JADX INFO: loaded from: classes3.dex */
final class setHyphenationFrequency implements Closeable {
    int AudioAttributesCompatParcelizer;
    Inflater AudioAttributesImplApi21Parcelizer;
    int MediaBrowserCompatItemReceiver;
    int MediaBrowserCompatMediaItem;
    private long MediaBrowserCompatSearchResultReceiver;
    int RemoteActionCompatParcelizer;
    final PrecomputedTextCompat AudioAttributesImplApi26Parcelizer = new PrecomputedTextCompat();
    final CRC32 asBinder = new CRC32();
    final read write = new read(this, 0);
    final byte[] IconCompatParcelizer = new byte[512];
    asBinder MediaBrowserCompatCustomActionResultReceiver = asBinder.HEADER;
    boolean asInterface = false;
    int onTransact = 0;
    int read = 0;
    boolean AudioAttributesImplBaseParcelizer = true;

    enum asBinder {
        HEADER,
        HEADER_EXTRA_LEN,
        HEADER_EXTRA,
        HEADER_NAME,
        HEADER_COMMENT,
        HEADER_CRC,
        INITIALIZE_INFLATER,
        INFLATING,
        INFLATER_NEEDS_INPUT,
        TRAILER
    }

    setHyphenationFrequency() {
    }

    class read {
        private read() {
        }

        /* synthetic */ read(setHyphenationFrequency sethyphenationfrequency, byte b) {
            this();
        }

        final int asBinder() {
            int iAsInterface;
            if (setHyphenationFrequency.this.MediaBrowserCompatMediaItem - setHyphenationFrequency.this.MediaBrowserCompatItemReceiver > 0) {
                iAsInterface = setHyphenationFrequency.this.IconCompatParcelizer[setHyphenationFrequency.this.MediaBrowserCompatItemReceiver] & 255;
                setHyphenationFrequency.this.MediaBrowserCompatItemReceiver++;
            } else {
                iAsInterface = setHyphenationFrequency.this.AudioAttributesImplApi26Parcelizer.asInterface();
            }
            setHyphenationFrequency.this.asBinder.update(iAsInterface);
            setHyphenationFrequency.this.onTransact++;
            return iAsInterface;
        }

        final void asBinder(int i) {
            int i2;
            int i3 = setHyphenationFrequency.this.MediaBrowserCompatMediaItem - setHyphenationFrequency.this.MediaBrowserCompatItemReceiver;
            if (i3 > 0) {
                int iMin = Math.min(i3, i);
                setHyphenationFrequency.this.asBinder.update(setHyphenationFrequency.this.IconCompatParcelizer, setHyphenationFrequency.this.MediaBrowserCompatItemReceiver, iMin);
                setHyphenationFrequency.this.MediaBrowserCompatItemReceiver += iMin;
                i2 = i - iMin;
            } else {
                i2 = i;
            }
            if (i2 > 0) {
                byte[] bArr = new byte[512];
                int i4 = 0;
                while (i4 < i2) {
                    int iMin2 = Math.min(i2 - i4, 512);
                    setHyphenationFrequency.this.AudioAttributesImplApi26Parcelizer.asBinder(PrecomputedTextCompat.asBinder, iMin2, bArr, 0);
                    setHyphenationFrequency.this.asBinder.update(bArr, 0, iMin2);
                    i4 += iMin2;
                }
            }
            setHyphenationFrequency.this.onTransact += i;
        }

        static /* synthetic */ boolean asInterface(read readVar) {
            while ((setHyphenationFrequency.this.MediaBrowserCompatMediaItem - setHyphenationFrequency.this.MediaBrowserCompatItemReceiver) + setHyphenationFrequency.this.AudioAttributesImplApi26Parcelizer.RemoteActionCompatParcelizer > 0) {
                if (readVar.asBinder() == 0) {
                    return true;
                }
            }
            return false;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.asInterface) {
            return;
        }
        this.asInterface = true;
        this.AudioAttributesImplApi26Parcelizer.close();
        Inflater inflater = this.AudioAttributesImplApi21Parcelizer;
        if (inflater != null) {
            inflater.end();
            this.AudioAttributesImplApi21Parcelizer = null;
        }
    }

    /* JADX INFO: renamed from: o.setHyphenationFrequency$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] read;

        static {
            int[] iArr = new int[asBinder.values().length];
            read = iArr;
            try {
                iArr[asBinder.HEADER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                read[asBinder.HEADER_EXTRA_LEN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                read[asBinder.HEADER_EXTRA.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                read[asBinder.HEADER_NAME.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                read[asBinder.HEADER_COMMENT.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                read[asBinder.HEADER_CRC.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                read[asBinder.INITIALIZE_INFLATER.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                read[asBinder.INFLATING.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                read[asBinder.INFLATER_NEEDS_INPUT.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                read[asBinder.TRAILER.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
        }
    }

    final int asBinder(byte[] bArr, int i, int i2) throws ZipException, DataFormatException {
        Preconditions.checkState(this.AudioAttributesImplApi21Parcelizer != null, "inflater is null");
        try {
            int totalIn = this.AudioAttributesImplApi21Parcelizer.getTotalIn();
            int iInflate = this.AudioAttributesImplApi21Parcelizer.inflate(bArr, i, i2);
            int totalIn2 = this.AudioAttributesImplApi21Parcelizer.getTotalIn() - totalIn;
            this.onTransact += totalIn2;
            this.read += totalIn2;
            this.MediaBrowserCompatItemReceiver += totalIn2;
            this.asBinder.update(bArr, i, iInflate);
            if (this.AudioAttributesImplApi21Parcelizer.finished()) {
                long j = -1;
                this.MediaBrowserCompatSearchResultReceiver = this.AudioAttributesImplApi21Parcelizer.getBytesWritten() & ((((long) 0) << 32) | (j - ((j >> 63) << 32)));
                this.MediaBrowserCompatCustomActionResultReceiver = asBinder.TRAILER;
                return iInflate;
            }
            if (this.AudioAttributesImplApi21Parcelizer.needsInput()) {
                this.MediaBrowserCompatCustomActionResultReceiver = asBinder.INFLATER_NEEDS_INPUT;
            }
            return iInflate;
        } catch (DataFormatException e) {
            StringBuilder sb = new StringBuilder("Inflater data format exception: ");
            sb.append(e.getMessage());
            throw new DataFormatException(sb.toString());
        }
    }

    final boolean read() throws ZipException {
        if (this.AudioAttributesImplApi21Parcelizer != null) {
            read readVar = this.write;
            if ((setHyphenationFrequency.this.MediaBrowserCompatMediaItem - setHyphenationFrequency.this.MediaBrowserCompatItemReceiver) + setHyphenationFrequency.this.AudioAttributesImplApi26Parcelizer.RemoteActionCompatParcelizer <= 18) {
                this.AudioAttributesImplApi21Parcelizer.end();
                this.AudioAttributesImplApi21Parcelizer = null;
            }
        }
        read readVar2 = this.write;
        if ((setHyphenationFrequency.this.MediaBrowserCompatMediaItem - setHyphenationFrequency.this.MediaBrowserCompatItemReceiver) + setHyphenationFrequency.this.AudioAttributesImplApi26Parcelizer.RemoteActionCompatParcelizer < 8) {
            return false;
        }
        long value = this.asBinder.getValue();
        read readVar3 = this.write;
        if (value == (((long) (readVar3.asBinder() | (readVar3.asBinder() << 8))) | (((long) ((readVar3.asBinder() << 8) | readVar3.asBinder())) << 16))) {
            long j = this.MediaBrowserCompatSearchResultReceiver;
            read readVar4 = this.write;
            if (j == ((((long) ((readVar4.asBinder() << 8) | readVar4.asBinder())) << 16) | ((long) (readVar4.asBinder() | (readVar4.asBinder() << 8))))) {
                this.asBinder.reset();
                this.MediaBrowserCompatCustomActionResultReceiver = asBinder.HEADER;
                return true;
            }
        }
        throw new ZipException("Corrupt GZIP trailer");
    }
}
