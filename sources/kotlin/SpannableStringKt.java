package kotlin;

import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import com.google.common.io.ByteStreams;
import io.grpc.StatusRuntimeException;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.SelfDestructiveThread2;

/* JADX INFO: loaded from: classes3.dex */
public final class SpannableStringKt implements getTextDirection {
    private long AudioAttributesImplApi21Parcelizer;
    private int AudioAttributesImplApi26Parcelizer;
    private final matchHouseNumber AudioAttributesImplBaseParcelizer;
    private final asInterface MediaBrowserCompatItemReceiver;
    private gatherMapLinks asBinder;
    final makeUrl asInterface;
    private boolean read;
    private int AudioAttributesCompatParcelizer = -1;
    private postAndWait onTransact = SelfDestructiveThread2.asInterface.read;
    private boolean IconCompatParcelizer = true;
    private final onTransact MediaBrowserCompatSearchResultReceiver = new onTransact(this, 0);
    private final ByteBuffer write = ByteBuffer.allocate(5);
    private int RemoteActionCompatParcelizer = -1;

    public interface asInterface {
        void asInterface(gatherMapLinks gathermaplinks, boolean z, boolean z2, int i);
    }

    public SpannableStringKt(asInterface asinterface, makeUrl makeurl, matchHouseNumber matchhousenumber) {
        this.MediaBrowserCompatItemReceiver = (asInterface) Preconditions.checkNotNull(asinterface, "sink");
        this.asInterface = (makeUrl) Preconditions.checkNotNull(makeurl, "bufferAllocator");
        this.AudioAttributesImplBaseParcelizer = (matchHouseNumber) Preconditions.checkNotNull(matchhousenumber, "statsTraceCtx");
    }

    @Override // kotlin.getTextDirection
    public final void asInterface(int i) {
        Preconditions.checkState(this.AudioAttributesCompatParcelizer == -1, "max size already set");
        this.AudioAttributesCompatParcelizer = i;
    }

    @Override // kotlin.getTextDirection
    public final void read(InputStream inputStream) {
        int iAsInterface;
        if (!this.read) {
            this.AudioAttributesImplApi26Parcelizer++;
            int i = this.RemoteActionCompatParcelizer + 1;
            this.RemoteActionCompatParcelizer = i;
            this.AudioAttributesImplApi21Parcelizer = 0L;
            byte b = 0;
            for (dirTypeBackward dirtypebackward : this.AudioAttributesImplBaseParcelizer.onTransact) {
                dirtypebackward.onTransact(i);
            }
            boolean z = this.IconCompatParcelizer && this.onTransact != SelfDestructiveThread2.asInterface.read;
            try {
                int iAvailable = ((inputStream instanceof getSubscriptionId) || (inputStream instanceof ByteArrayInputStream)) ? inputStream.available() : -1;
                if (iAvailable != 0 && z) {
                    iAsInterface = asInterface(inputStream);
                } else if (iAvailable != -1) {
                    this.AudioAttributesImplApi21Parcelizer = iAvailable;
                    int i2 = this.AudioAttributesCompatParcelizer;
                    if (i2 >= 0 && iAvailable > i2) {
                        skipEntityBackward skipentitybackward = skipEntityBackward.IconCompatParcelizer;
                        String str = String.format(Locale.US, "message too large %d > %d", Integer.valueOf(iAvailable), Integer.valueOf(this.AudioAttributesCompatParcelizer));
                        if (!Objects.equal(skipentitybackward.MediaMetadataCompat, str)) {
                            skipentitybackward = new skipEntityBackward(skipentitybackward.AudioAttributesImplBaseParcelizer, str, skipentitybackward.MediaBrowserCompatSearchResultReceiver);
                        }
                        throw new StatusRuntimeException(skipentitybackward);
                    }
                    this.write.clear();
                    this.write.put((byte) 0).putInt(iAvailable);
                    if (this.asBinder == null) {
                        this.asBinder = this.asInterface.asInterface(this.write.position() + iAvailable);
                    }
                    asBinder(this.write.array(), 0, this.write.position());
                    iAsInterface = read(inputStream, this.MediaBrowserCompatSearchResultReceiver);
                } else {
                    read readVar = new read(this, b);
                    iAsInterface = read(inputStream, readVar);
                    onTransact(readVar, false);
                }
                if (iAvailable != -1 && iAsInterface != iAvailable) {
                    String str2 = String.format("Message length inaccurate %s != %s", Integer.valueOf(iAsInterface), Integer.valueOf(iAvailable));
                    skipEntityBackward skipentitybackward2 = skipEntityBackward.RemoteActionCompatParcelizer;
                    if (!Objects.equal(skipentitybackward2.MediaMetadataCompat, str2)) {
                        skipentitybackward2 = new skipEntityBackward(skipentitybackward2.AudioAttributesImplBaseParcelizer, str2, skipentitybackward2.MediaBrowserCompatSearchResultReceiver);
                    }
                    throw new StatusRuntimeException(skipentitybackward2);
                }
                long j = iAsInterface;
                this.AudioAttributesImplBaseParcelizer.asInterface(j);
                this.AudioAttributesImplBaseParcelizer.onTransact(this.AudioAttributesImplApi21Parcelizer);
                this.AudioAttributesImplBaseParcelizer.onTransact(this.RemoteActionCompatParcelizer, this.AudioAttributesImplApi21Parcelizer, j);
                return;
            } catch (StatusRuntimeException e) {
                throw e;
            } catch (IOException e2) {
                skipEntityBackward skipentitybackward3 = skipEntityBackward.RemoteActionCompatParcelizer;
                if (!Objects.equal(skipentitybackward3.MediaMetadataCompat, "Failed to frame message")) {
                    skipentitybackward3 = new skipEntityBackward(skipentitybackward3.AudioAttributesImplBaseParcelizer, "Failed to frame message", skipentitybackward3.MediaBrowserCompatSearchResultReceiver);
                }
                if (!Objects.equal(skipentitybackward3.MediaBrowserCompatSearchResultReceiver, e2)) {
                    skipentitybackward3 = new skipEntityBackward(skipentitybackward3.AudioAttributesImplBaseParcelizer, skipentitybackward3.MediaMetadataCompat, e2);
                }
                throw new StatusRuntimeException(skipentitybackward3);
            } catch (RuntimeException e3) {
                skipEntityBackward skipentitybackward4 = skipEntityBackward.RemoteActionCompatParcelizer;
                if (!Objects.equal(skipentitybackward4.MediaMetadataCompat, "Failed to frame message")) {
                    skipentitybackward4 = new skipEntityBackward(skipentitybackward4.AudioAttributesImplBaseParcelizer, "Failed to frame message", skipentitybackward4.MediaBrowserCompatSearchResultReceiver);
                }
                if (!Objects.equal(skipentitybackward4.MediaBrowserCompatSearchResultReceiver, e3)) {
                    skipentitybackward4 = new skipEntityBackward(skipentitybackward4.AudioAttributesImplBaseParcelizer, skipentitybackward4.MediaMetadataCompat, e3);
                }
                throw new StatusRuntimeException(skipentitybackward4);
            }
        }
        throw new IllegalStateException("Framer already closed");
    }

    private int asInterface(InputStream inputStream) throws IOException {
        read readVar = new read(this, (byte) 0);
        OutputStream outputStream = this.onTransact.read(readVar);
        try {
            int i = read(inputStream, outputStream);
            outputStream.close();
            int i2 = this.AudioAttributesCompatParcelizer;
            if (i2 >= 0 && i > i2) {
                skipEntityBackward skipentitybackward = skipEntityBackward.IconCompatParcelizer;
                String str = String.format(Locale.US, "message too large %d > %d", Integer.valueOf(i), Integer.valueOf(this.AudioAttributesCompatParcelizer));
                if (!Objects.equal(skipentitybackward.MediaMetadataCompat, str)) {
                    skipentitybackward = new skipEntityBackward(skipentitybackward.AudioAttributesImplBaseParcelizer, str, skipentitybackward.MediaBrowserCompatSearchResultReceiver);
                }
                throw new StatusRuntimeException(skipentitybackward);
            }
            onTransact(readVar, true);
            return i;
        } catch (Throwable th) {
            outputStream.close();
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static int read(InputStream inputStream, OutputStream outputStream) throws IOException {
        if (inputStream instanceof TileServiceCompat) {
            return ((TileServiceCompat) inputStream).onTransact(outputStream);
        }
        long jCopy = ByteStreams.copy(inputStream, outputStream);
        Preconditions.checkArgument(jCopy <= 2147483647L, "Message size overflow: %s", jCopy);
        return (int) jCopy;
    }

    final void asBinder(byte[] bArr, int i, int i2) {
        while (i2 > 0) {
            gatherMapLinks gathermaplinks = this.asBinder;
            if (gathermaplinks != null && gathermaplinks.read() == 0) {
                gatherMapLinks gathermaplinks2 = this.asBinder;
                this.asBinder = null;
                this.MediaBrowserCompatItemReceiver.asInterface(gathermaplinks2, false, false, this.AudioAttributesImplApi26Parcelizer);
                this.AudioAttributesImplApi26Parcelizer = 0;
            }
            if (this.asBinder == null) {
                this.asBinder = this.asInterface.asInterface(i2);
            }
            int iMin = Math.min(i2, this.asBinder.read());
            this.asBinder.RemoteActionCompatParcelizer(bArr, i, iMin);
            i += iMin;
            i2 -= iMin;
        }
    }

    @Override // kotlin.getTextDirection
    public final void asInterface() {
        gatherMapLinks gathermaplinks = this.asBinder;
        if (gathermaplinks == null || gathermaplinks.onTransact() <= 0) {
            return;
        }
        gatherMapLinks gathermaplinks2 = this.asBinder;
        this.asBinder = null;
        this.MediaBrowserCompatItemReceiver.asInterface(gathermaplinks2, false, true, this.AudioAttributesImplApi26Parcelizer);
        this.AudioAttributesImplApi26Parcelizer = 0;
    }

    @Override // kotlin.getTextDirection
    public final boolean asBinder() {
        return this.read;
    }

    class onTransact extends OutputStream {
        private onTransact() {
        }

        /* synthetic */ onTransact(SpannableStringKt spannableStringKt, byte b) {
            this();
        }

        @Override // java.io.OutputStream
        public final void write(int i) throws IOException {
            write(new byte[]{(byte) i}, 0, 1);
        }

        @Override // java.io.OutputStream
        public final void write(byte[] bArr, int i, int i2) {
            SpannableStringKt.this.asBinder(bArr, i, i2);
        }
    }

    final class read extends OutputStream {
        final List<gatherMapLinks> RemoteActionCompatParcelizer;
        private gatherMapLinks read;

        private read() {
            this.RemoteActionCompatParcelizer = new ArrayList();
        }

        /* synthetic */ read(SpannableStringKt spannableStringKt, byte b) {
            this();
        }

        @Override // java.io.OutputStream
        public final void write(int i) throws IOException {
            gatherMapLinks gathermaplinks = this.read;
            if (gathermaplinks != null && gathermaplinks.read() > 0) {
                this.read.read((byte) i);
            } else {
                write(new byte[]{(byte) i}, 0, 1);
            }
        }

        @Override // java.io.OutputStream
        public final void write(byte[] bArr, int i, int i2) {
            if (this.read == null) {
                gatherMapLinks gathermaplinksAsInterface = SpannableStringKt.this.asInterface.asInterface(i2);
                this.read = gathermaplinksAsInterface;
                this.RemoteActionCompatParcelizer.add(gathermaplinksAsInterface);
            }
            while (i2 > 0) {
                int iMin = Math.min(i2, this.read.read());
                if (iMin == 0) {
                    gatherMapLinks gathermaplinksAsInterface2 = SpannableStringKt.this.asInterface.asInterface(Math.max(i2, this.read.onTransact() << 1));
                    this.read = gathermaplinksAsInterface2;
                    this.RemoteActionCompatParcelizer.add(gathermaplinksAsInterface2);
                } else {
                    this.read.RemoteActionCompatParcelizer(bArr, i, iMin);
                    i += iMin;
                    i2 -= iMin;
                }
            }
        }
    }

    private void onTransact(read readVar, boolean z) {
        Iterator<gatherMapLinks> it = readVar.RemoteActionCompatParcelizer.iterator();
        int iOnTransact = 0;
        while (it.hasNext()) {
            iOnTransact += it.next().onTransact();
        }
        int i = this.AudioAttributesCompatParcelizer;
        if (i >= 0 && iOnTransact > i) {
            skipEntityBackward skipentitybackward = skipEntityBackward.IconCompatParcelizer;
            String str = String.format(Locale.US, "message too large %d > %d", Integer.valueOf(iOnTransact), Integer.valueOf(this.AudioAttributesCompatParcelizer));
            if (!Objects.equal(skipentitybackward.MediaMetadataCompat, str)) {
                skipentitybackward = new skipEntityBackward(skipentitybackward.AudioAttributesImplBaseParcelizer, str, skipentitybackward.MediaBrowserCompatSearchResultReceiver);
            }
            throw new StatusRuntimeException(skipentitybackward);
        }
        this.write.clear();
        this.write.put(z ? (byte) 1 : (byte) 0).putInt(iOnTransact);
        gatherMapLinks gathermaplinksAsInterface = this.asInterface.asInterface(5);
        gathermaplinksAsInterface.RemoteActionCompatParcelizer(this.write.array(), 0, this.write.position());
        if (iOnTransact == 0) {
            this.asBinder = gathermaplinksAsInterface;
            return;
        }
        this.MediaBrowserCompatItemReceiver.asInterface(gathermaplinksAsInterface, false, false, this.AudioAttributesImplApi26Parcelizer - 1);
        this.AudioAttributesImplApi26Parcelizer = 1;
        List<gatherMapLinks> list = readVar.RemoteActionCompatParcelizer;
        for (int i2 = 0; i2 < list.size() - 1; i2++) {
            this.MediaBrowserCompatItemReceiver.asInterface(list.get(i2), false, false, 0);
        }
        this.asBinder = list.get(list.size() - 1);
        this.AudioAttributesImplApi21Parcelizer = iOnTransact;
    }

    @Override // kotlin.getTextDirection
    public final void RemoteActionCompatParcelizer() {
        if (this.read) {
            return;
        }
        this.read = true;
        gatherMapLinks gathermaplinks = this.asBinder;
        if (gathermaplinks != null && gathermaplinks.onTransact() == 0 && this.asBinder != null) {
            this.asBinder = null;
        }
        gatherMapLinks gathermaplinks2 = this.asBinder;
        this.asBinder = null;
        this.MediaBrowserCompatItemReceiver.asInterface(gathermaplinks2, true, true, this.AudioAttributesImplApi26Parcelizer);
        this.AudioAttributesImplApi26Parcelizer = 0;
    }

    @Override // kotlin.getTextDirection
    public final /* synthetic */ getTextDirection read(postAndWait postandwait) {
        this.onTransact = (postAndWait) Preconditions.checkNotNull(postandwait, "Can't pass an empty compressor");
        return this;
    }

    @Override // kotlin.getTextDirection
    public final /* bridge */ /* synthetic */ getTextDirection asInterface(boolean z) {
        this.IconCompatParcelizer = z;
        return this;
    }
}
