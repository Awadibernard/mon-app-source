package kotlin;

import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import io.grpc.StatusRuntimeException;
import java.io.Closeable;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import kotlin.SelfDestructiveThread2;
import kotlin.matchState;

/* JADX INFO: loaded from: classes3.dex */
public final class underline implements Closeable, getParagraphEnd {
    private boolean AudioAttributesImplApi26Parcelizer;
    private int AudioAttributesImplBaseParcelizer;
    private PrecomputedTextCompat MediaBrowserCompatCustomActionResultReceiver;
    private long MediaBrowserCompatItemReceiver;
    private byte[] MediaBrowserCompatMediaItem;
    private int MediaBrowserCompatSearchResultReceiver;
    private final LinkifyCompat MediaDescriptionCompat;
    private final matchHouseNumber MediaMetadataCompat;
    PendingIntentActivityWrapper RemoteActionCompatParcelizer;
    onTransact asBinder;
    int onTransact;
    setHyphenationFrequency read;
    private read MediaSessionCompatQueueItem = read.HEADER;
    private int RatingCompat = 5;
    PrecomputedTextCompat write = new PrecomputedTextCompat();
    private boolean IconCompatParcelizer = false;
    private int AudioAttributesImplApi21Parcelizer = -1;
    boolean asInterface = false;
    volatile boolean AudioAttributesCompatParcelizer = false;

    public interface onTransact {
        void asBinder(int i);

        void asBinder(boolean z);

        void asInterface(matchState.RemoteActionCompatParcelizer remoteActionCompatParcelizer);

        void read(Throwable th);
    }

    enum read {
        HEADER,
        BODY
    }

    public underline(onTransact ontransact, PendingIntentActivityWrapper pendingIntentActivityWrapper, int i, matchHouseNumber matchhousenumber, LinkifyCompat linkifyCompat) {
        this.asBinder = (onTransact) Preconditions.checkNotNull(ontransact, "sink");
        this.RemoteActionCompatParcelizer = (PendingIntentActivityWrapper) Preconditions.checkNotNull(pendingIntentActivityWrapper, "decompressor");
        this.onTransact = i;
        this.MediaMetadataCompat = (matchHouseNumber) Preconditions.checkNotNull(matchhousenumber, "statsTraceCtx");
        this.MediaDescriptionCompat = (LinkifyCompat) Preconditions.checkNotNull(linkifyCompat, "transportTracer");
    }

    @Override // kotlin.getParagraphEnd
    public final void asBinder(int i) {
        this.onTransact = i;
    }

    @Override // kotlin.getParagraphEnd
    public final void RemoteActionCompatParcelizer(PendingIntentActivityWrapper pendingIntentActivityWrapper) {
        Preconditions.checkState(this.read == null, "Already set full stream decompressor");
        this.RemoteActionCompatParcelizer = (PendingIntentActivityWrapper) Preconditions.checkNotNull(pendingIntentActivityWrapper, "Can't pass an empty decompressor");
    }

    @Override // kotlin.getParagraphEnd
    public final void onTransact(int i) {
        Preconditions.checkArgument(i > 0, "numMessages must be > 0");
        if (this.write == null && this.read == null) {
            return;
        }
        this.MediaBrowserCompatItemReceiver += (long) i;
        asInterface();
    }

    @Override // kotlin.getParagraphEnd
    public final void onTransact(TextDirectionHeuristicsCompatFirstStrong textDirectionHeuristicsCompatFirstStrong) throws Throwable {
        Preconditions.checkNotNull(textDirectionHeuristicsCompatFirstStrong, "data");
        boolean z = true;
        try {
            if (!asBinder()) {
                setHyphenationFrequency sethyphenationfrequency = this.read;
                if (sethyphenationfrequency == null) {
                    this.write.onTransact(textDirectionHeuristicsCompatFirstStrong);
                } else {
                    Preconditions.checkState(!sethyphenationfrequency.asInterface, "GzipInflatingBuffer is closed");
                    sethyphenationfrequency.AudioAttributesImplApi26Parcelizer.onTransact(textDirectionHeuristicsCompatFirstStrong);
                    sethyphenationfrequency.AudioAttributesImplBaseParcelizer = false;
                }
                try {
                    asInterface();
                    return;
                } catch (Throwable th) {
                    th = th;
                    z = false;
                    if (z) {
                        textDirectionHeuristicsCompatFirstStrong.close();
                    }
                    throw th;
                }
            }
            textDirectionHeuristicsCompatFirstStrong.close();
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x0154, code lost:
    
        if (r14.AudioAttributesCompatParcelizer == false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0156, code lost:
    
        close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x015b, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x015e, code lost:
    
        if (r14.asInterface == false) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0160, code lost:
    
        r2 = r14.read;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0162, code lost:
    
        if (r2 == null) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0164, code lost:
    
        com.google.common.base.Preconditions.checkState(true ^ r2.asInterface, "GzipInflatingBuffer is closed");
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x016e, code lost:
    
        if (r2.AudioAttributesImplBaseParcelizer == false) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0175, code lost:
    
        if (r14.write.RemoteActionCompatParcelizer != 0) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0177, code lost:
    
        close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x017c, code lost:
    
        return;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void asInterface() {
        /*
            Method dump skipped, instruction units count: 385
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.underline.asInterface():void");
    }

    /* JADX INFO: renamed from: o.underline$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] read;

        static {
            int[] iArr = new int[read.values().length];
            read = iArr;
            try {
                iArr[read.HEADER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                read[read.BODY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x022a, code lost:
    
        r3 = r5.write;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x023c, code lost:
    
        if (((kotlin.setHyphenationFrequency.this.MediaBrowserCompatMediaItem - kotlin.setHyphenationFrequency.this.MediaBrowserCompatItemReceiver) + kotlin.setHyphenationFrequency.this.AudioAttributesImplApi26Parcelizer.RemoteActionCompatParcelizer) >= 10) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x023f, code lost:
    
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0240, code lost:
    
        r5.AudioAttributesImplBaseParcelizer = r4;
        r3 = r15.read;
        r4 = r3.onTransact;
        r3.onTransact = 0;
        r1 = r1 + r4;
        r3 = r15.read;
        r4 = r3.read;
        r3.read = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x024f, code lost:
    
        r2 = r2 + r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0250, code lost:
    
        if (r8 != 0) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0252, code lost:
    
        if (r1 <= 0) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0254, code lost:
    
        r15.asBinder.asBinder(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x025d, code lost:
    
        if (r15.MediaSessionCompatQueueItem != o.underline.read.onTransact) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0261, code lost:
    
        if (r15.read == null) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x026f, code lost:
    
        r15.MediaMetadataCompat.asBinder(r1);
        r15.AudioAttributesImplBaseParcelizer += r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x027a, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x027b, code lost:
    
        r15.MediaBrowserCompatCustomActionResultReceiver.onTransact(kotlin.doCheck.onTransact(r15.MediaBrowserCompatMediaItem, r15.MediaBrowserCompatSearchResultReceiver, r8));
        r15.MediaBrowserCompatSearchResultReceiver += r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0222, code lost:
    
        if (r9 == false) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0228, code lost:
    
        if (r5.MediaBrowserCompatCustomActionResultReceiver != o.setHyphenationFrequency.asBinder.HEADER) goto L103;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private boolean read() throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 840
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.underline.read():boolean");
    }

    private InputStream onTransact() {
        if (this.RemoteActionCompatParcelizer == SelfDestructiveThread2.asInterface.read) {
            skipEntityBackward skipentitybackward = skipEntityBackward.RemoteActionCompatParcelizer;
            if (!Objects.equal(skipentitybackward.MediaMetadataCompat, "Can't decode compressed gRPC message as compression not configured")) {
                skipentitybackward = new skipEntityBackward(skipentitybackward.AudioAttributesImplBaseParcelizer, "Can't decode compressed gRPC message as compression not configured", skipentitybackward.MediaBrowserCompatSearchResultReceiver);
            }
            throw new StatusRuntimeException(skipentitybackward);
        }
        try {
            return new RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer.asBinder(doCheck.asBinder(this.MediaBrowserCompatCustomActionResultReceiver)), this.onTransact, this.MediaMetadataCompat);
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    static final class RemoteActionCompatParcelizer extends FilterInputStream {
        private long RemoteActionCompatParcelizer;
        private final matchHouseNumber asBinder;
        private long asInterface;
        private final int onTransact;
        private long read;

        RemoteActionCompatParcelizer(InputStream inputStream, int i, matchHouseNumber matchhousenumber) {
            super(inputStream);
            this.RemoteActionCompatParcelizer = -1L;
            this.onTransact = i;
            this.asBinder = matchhousenumber;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public final int read() throws IOException {
            int i = ((FilterInputStream) this).in.read();
            if (i != -1) {
                this.read++;
            }
            onTransact();
            RemoteActionCompatParcelizer();
            return i;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public final int read(byte[] bArr, int i, int i2) throws IOException {
            int i3 = ((FilterInputStream) this).in.read(bArr, i, i2);
            if (i3 != -1) {
                this.read += (long) i3;
            }
            onTransact();
            RemoteActionCompatParcelizer();
            return i3;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public final long skip(long j) throws IOException {
            long jSkip = ((FilterInputStream) this).in.skip(j);
            this.read += jSkip;
            onTransact();
            RemoteActionCompatParcelizer();
            return jSkip;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public final void mark(int i) {
            synchronized (this) {
                ((FilterInputStream) this).in.mark(i);
                this.RemoteActionCompatParcelizer = this.read;
            }
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public final void reset() throws IOException {
            synchronized (this) {
                if (!((FilterInputStream) this).in.markSupported()) {
                    throw new IOException("Mark not supported");
                }
                if (this.RemoteActionCompatParcelizer == -1) {
                    throw new IOException("Mark not set");
                }
                ((FilterInputStream) this).in.reset();
                this.read = this.RemoteActionCompatParcelizer;
            }
        }

        private void RemoteActionCompatParcelizer() {
            long j = this.read;
            long j2 = this.asInterface;
            if (j > j2) {
                this.asBinder.RemoteActionCompatParcelizer(j - j2);
                this.asInterface = this.read;
            }
        }

        private void onTransact() {
            if (this.read <= this.onTransact) {
                return;
            }
            skipEntityBackward skipentitybackward = skipEntityBackward.IconCompatParcelizer;
            StringBuilder sb = new StringBuilder("Decompressed gRPC message exceeds maximum size ");
            sb.append(this.onTransact);
            String string = sb.toString();
            if (!Objects.equal(skipentitybackward.MediaMetadataCompat, string)) {
                skipentitybackward = new skipEntityBackward(skipentitybackward.AudioAttributesImplBaseParcelizer, string, skipentitybackward.MediaBrowserCompatSearchResultReceiver);
            }
            throw new StatusRuntimeException(skipentitybackward);
        }
    }

    static class asBinder implements matchState.RemoteActionCompatParcelizer {
        private InputStream asInterface;

        /* synthetic */ asBinder(InputStream inputStream, byte b) {
            this(inputStream);
        }

        private asBinder(InputStream inputStream) {
            this.asInterface = inputStream;
        }

        @Override // o.matchState.RemoteActionCompatParcelizer
        public final InputStream RemoteActionCompatParcelizer() {
            InputStream inputStream = this.asInterface;
            this.asInterface = null;
            return inputStream;
        }
    }

    private boolean asBinder() {
        return (this.write == null && this.read == null) || this.asInterface;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0040  */
    @Override // java.io.Closeable, java.lang.AutoCloseable, kotlin.getParagraphEnd
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void close() {
        /*
            r7 = this;
            o.PrecomputedTextCompat r0 = r7.write
            if (r0 != 0) goto L9
            o.setHyphenationFrequency r0 = r7.read
            if (r0 != 0) goto L9
            return
        L9:
            o.PrecomputedTextCompat r0 = r7.MediaBrowserCompatCustomActionResultReceiver
            r1 = 0
            r2 = 1
            if (r0 == 0) goto L15
            int r0 = r0.RemoteActionCompatParcelizer
            if (r0 <= 0) goto L15
            r0 = r2
            goto L16
        L15:
            r0 = r1
        L16:
            r3 = 0
            o.setHyphenationFrequency r4 = r7.read     // Catch: java.lang.Throwable -> L61
            if (r4 == 0) goto L47
            if (r0 != 0) goto L40
            boolean r0 = r4.asInterface     // Catch: java.lang.Throwable -> L61
            r0 = r0 ^ r2
            java.lang.String r5 = "GzipInflatingBuffer is closed"
            com.google.common.base.Preconditions.checkState(r0, r5)     // Catch: java.lang.Throwable -> L61
            o.setHyphenationFrequency$read r0 = r4.write     // Catch: java.lang.Throwable -> L61
            o.setHyphenationFrequency r5 = kotlin.setHyphenationFrequency.this     // Catch: java.lang.Throwable -> L61
            int r5 = r5.MediaBrowserCompatMediaItem     // Catch: java.lang.Throwable -> L61
            o.setHyphenationFrequency r6 = kotlin.setHyphenationFrequency.this     // Catch: java.lang.Throwable -> L61
            int r6 = r6.MediaBrowserCompatItemReceiver     // Catch: java.lang.Throwable -> L61
            int r5 = r5 - r6
            o.setHyphenationFrequency r0 = kotlin.setHyphenationFrequency.this     // Catch: java.lang.Throwable -> L61
            o.PrecomputedTextCompat r0 = r0.AudioAttributesImplApi26Parcelizer     // Catch: java.lang.Throwable -> L61
            int r0 = r0.RemoteActionCompatParcelizer     // Catch: java.lang.Throwable -> L61
            int r5 = r5 + r0
            if (r5 != 0) goto L40
            o.setHyphenationFrequency$asBinder r0 = r4.MediaBrowserCompatCustomActionResultReceiver     // Catch: java.lang.Throwable -> L61
            o.setHyphenationFrequency$asBinder r4 = o.setHyphenationFrequency.asBinder.HEADER     // Catch: java.lang.Throwable -> L61
            if (r0 != r4) goto L40
            goto L41
        L40:
            r1 = r2
        L41:
            o.setHyphenationFrequency r0 = r7.read     // Catch: java.lang.Throwable -> L61
            r0.close()     // Catch: java.lang.Throwable -> L61
            r0 = r1
        L47:
            o.PrecomputedTextCompat r1 = r7.write     // Catch: java.lang.Throwable -> L61
            if (r1 == 0) goto L4e
            r1.close()     // Catch: java.lang.Throwable -> L61
        L4e:
            o.PrecomputedTextCompat r1 = r7.MediaBrowserCompatCustomActionResultReceiver     // Catch: java.lang.Throwable -> L61
            if (r1 == 0) goto L55
            r1.close()     // Catch: java.lang.Throwable -> L61
        L55:
            r7.read = r3
            r7.write = r3
            r7.MediaBrowserCompatCustomActionResultReceiver = r3
            o.underline$onTransact r7 = r7.asBinder
            r7.asBinder(r0)
            return
        L61:
            r0 = move-exception
            r7.read = r3
            r7.write = r3
            r7.MediaBrowserCompatCustomActionResultReceiver = r3
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.underline.close():void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0018, code lost:
    
        if (r1.AudioAttributesImplBaseParcelizer != false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x001d, code lost:
    
        if (r0.RemoteActionCompatParcelizer == 0) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x001f, code lost:
    
        close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0022, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0023, code lost:
    
        r4.asInterface = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0025, code lost:
    
        return;
     */
    @Override // kotlin.getParagraphEnd
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void RemoteActionCompatParcelizer() {
        /*
            r4 = this;
            o.PrecomputedTextCompat r0 = r4.write
            if (r0 != 0) goto L9
            o.setHyphenationFrequency r1 = r4.read
            if (r1 != 0) goto L9
            return
        L9:
            o.setHyphenationFrequency r1 = r4.read
            r2 = 1
            if (r1 == 0) goto L1b
            boolean r0 = r1.asInterface
            r0 = r0 ^ r2
            java.lang.String r3 = "GzipInflatingBuffer is closed"
            com.google.common.base.Preconditions.checkState(r0, r3)
            boolean r0 = r1.AudioAttributesImplBaseParcelizer
            if (r0 == 0) goto L23
            goto L1f
        L1b:
            int r0 = r0.RemoteActionCompatParcelizer
            if (r0 != 0) goto L23
        L1f:
            r4.close()
            return
        L23:
            r4.asInterface = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.underline.RemoteActionCompatParcelizer():void");
    }
}
