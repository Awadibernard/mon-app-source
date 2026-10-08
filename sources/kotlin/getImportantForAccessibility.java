package kotlin;

import java.io.EOFException;
import java.io.IOException;
import java.util.Arrays;
import java.util.zip.CRC32;
import java.util.zip.Inflater;
import kotlin.UShort;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class getImportantForAccessibility implements getPaddingStart {
    private final getOnReceiveContentMimeTypes RemoteActionCompatParcelizer;
    private final CRC32 asBinder;
    private final Inflater asInterface;
    private byte onTransact;
    private final getFallback read;

    public getImportantForAccessibility(getPaddingStart getpaddingstart) {
        Intrinsics.checkNotNullParameter(getpaddingstart, "");
        getOnReceiveContentMimeTypes getonreceivecontentmimetypes = new getOnReceiveContentMimeTypes(getpaddingstart);
        this.RemoteActionCompatParcelizer = getonreceivecontentmimetypes;
        Inflater inflater = new Inflater(true);
        this.asInterface = inflater;
        this.read = new getFallback(getonreceivecontentmimetypes, inflater);
        this.asBinder = new CRC32();
    }

    @Override // kotlin.getPaddingStart
    public final long asInterface(getContentCaptureSession getcontentcapturesession, long j) throws IOException {
        long j2;
        Intrinsics.checkNotNullParameter(getcontentcapturesession, "");
        if (j < 0) {
            StringBuilder sb = new StringBuilder("byteCount < 0: ");
            sb.append(j);
            throw new IllegalArgumentException(sb.toString().toString());
        }
        if (j == 0) {
            return 0L;
        }
        if (this.onTransact == 0) {
            if (this.RemoteActionCompatParcelizer.asInterface(10L)) {
                byte bRemoteActionCompatParcelizer = this.RemoteActionCompatParcelizer.asBinder.RemoteActionCompatParcelizer(3L);
                boolean z = ((bRemoteActionCompatParcelizer >> 1) & 1) == 1;
                if (z) {
                    read(this.RemoteActionCompatParcelizer.asBinder, 0L, 10L);
                }
                getOnReceiveContentMimeTypes getonreceivecontentmimetypes = this.RemoteActionCompatParcelizer;
                if (getonreceivecontentmimetypes.asInterface(2L)) {
                    RemoteActionCompatParcelizer("ID1ID2", 8075, getonreceivecontentmimetypes.asBinder.MediaBrowserCompatSearchResultReceiver());
                    this.RemoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer(8L);
                    if (((bRemoteActionCompatParcelizer >> 2) & 1) == 1) {
                        if (!this.RemoteActionCompatParcelizer.asInterface(2L)) {
                            throw new EOFException();
                        }
                        if (z) {
                            read(this.RemoteActionCompatParcelizer.asBinder, 0L, 2L);
                        }
                        long j3 = getAccessibilityPaneTitle.read(this.RemoteActionCompatParcelizer.asBinder.MediaBrowserCompatSearchResultReceiver()) & UShort.MAX_VALUE;
                        if (this.RemoteActionCompatParcelizer.asInterface(j3)) {
                            if (z) {
                                j2 = j3;
                                read(this.RemoteActionCompatParcelizer.asBinder, 0L, j3);
                            } else {
                                j2 = j3;
                            }
                            this.RemoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer(j2);
                        } else {
                            throw new EOFException();
                        }
                    }
                    if (((bRemoteActionCompatParcelizer >> 3) & 1) == 1) {
                        long j4 = this.RemoteActionCompatParcelizer.read((byte) 0, 0L, Long.MAX_VALUE);
                        if (j4 == -1) {
                            throw new EOFException();
                        }
                        if (z) {
                            read(this.RemoteActionCompatParcelizer.asBinder, 0L, j4 + 1);
                        }
                        this.RemoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer(j4 + 1);
                    }
                    if (((bRemoteActionCompatParcelizer >> 4) & 1) == 1) {
                        long j5 = this.RemoteActionCompatParcelizer.read((byte) 0, 0L, Long.MAX_VALUE);
                        if (j5 == -1) {
                            throw new EOFException();
                        }
                        if (z) {
                            read(this.RemoteActionCompatParcelizer.asBinder, 0L, j5 + 1);
                        }
                        this.RemoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer(j5 + 1);
                    }
                    if (z) {
                        getOnReceiveContentMimeTypes getonreceivecontentmimetypes2 = this.RemoteActionCompatParcelizer;
                        if (getonreceivecontentmimetypes2.asInterface(2L)) {
                            RemoteActionCompatParcelizer("FHCRC", getAccessibilityPaneTitle.read(getonreceivecontentmimetypes2.asBinder.MediaBrowserCompatSearchResultReceiver()), (short) this.asBinder.getValue());
                            this.asBinder.reset();
                        } else {
                            throw new EOFException();
                        }
                    }
                    this.onTransact = (byte) 1;
                } else {
                    throw new EOFException();
                }
            } else {
                throw new EOFException();
            }
        }
        if (this.onTransact == 1) {
            long j6 = getcontentcapturesession.asInterface;
            long jAsInterface = this.read.asInterface(getcontentcapturesession, j);
            if (jAsInterface != -1) {
                read(getcontentcapturesession, j6, jAsInterface);
                return jAsInterface;
            }
            this.onTransact = (byte) 2;
        }
        if (this.onTransact == 2) {
            getOnReceiveContentMimeTypes getonreceivecontentmimetypes3 = this.RemoteActionCompatParcelizer;
            if (getonreceivecontentmimetypes3.asInterface(4L)) {
                RemoteActionCompatParcelizer("CRC", getAccessibilityPaneTitle.read(getonreceivecontentmimetypes3.asBinder.AudioAttributesImplBaseParcelizer()), (int) this.asBinder.getValue());
                getOnReceiveContentMimeTypes getonreceivecontentmimetypes4 = this.RemoteActionCompatParcelizer;
                if (getonreceivecontentmimetypes4.asInterface(4L)) {
                    RemoteActionCompatParcelizer("ISIZE", getAccessibilityPaneTitle.read(getonreceivecontentmimetypes4.asBinder.AudioAttributesImplBaseParcelizer()), (int) this.asInterface.getBytesWritten());
                    this.onTransact = (byte) 3;
                    if (!this.RemoteActionCompatParcelizer.asBinder()) {
                        throw new IOException("gzip finished without exhausting source");
                    }
                } else {
                    throw new EOFException();
                }
            } else {
                throw new EOFException();
            }
        }
        return -1L;
    }

    @Override // kotlin.getPaddingStart
    /* JADX INFO: renamed from: read */
    public final getPivotX getRead() {
        return this.RemoteActionCompatParcelizer.read.getRead();
    }

    @Override // kotlin.getPaddingStart, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.read.close();
    }

    private final void read(getContentCaptureSession getcontentcapturesession, long j, long j2) {
        getNextClusterForwardId getnextclusterforwardid = getcontentcapturesession.RemoteActionCompatParcelizer;
        Intrinsics.checkNotNull(getnextclusterforwardid);
        while (j >= getnextclusterforwardid.asBinder - getnextclusterforwardid.read) {
            j -= (long) (getnextclusterforwardid.asBinder - getnextclusterforwardid.read);
            getnextclusterforwardid = getnextclusterforwardid.onTransact;
            Intrinsics.checkNotNull(getnextclusterforwardid);
        }
        while (j2 > 0) {
            int i = (int) (((long) getnextclusterforwardid.read) + j);
            int iMin = (int) Math.min(getnextclusterforwardid.asBinder - i, j2);
            this.asBinder.update(getnextclusterforwardid.asInterface, i, iMin);
            j2 -= (long) iMin;
            getnextclusterforwardid = getnextclusterforwardid.onTransact;
            Intrinsics.checkNotNull(getnextclusterforwardid);
            j = 0;
        }
    }

    private static void RemoteActionCompatParcelizer(String str, int i, int i2) throws IOException {
        if (i2 == i) {
            return;
        }
        String str2 = String.format("%s: actual 0x%08x != expected 0x%08x", Arrays.copyOf(new Object[]{str, Integer.valueOf(i2), Integer.valueOf(i)}, 3));
        Intrinsics.checkNotNullExpressionValue(str2, "");
        throw new IOException(str2);
    }
}
