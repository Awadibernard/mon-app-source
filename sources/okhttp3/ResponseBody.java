package okhttp3;

import java.io.Closeable;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.Reader;
import java.nio.charset.Charset;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.Unit;
import kotlin.getClipBounds;
import kotlin.getContentCaptureSession;
import kotlin.io.CloseableKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import okhttp3.internal.Util;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b&\u0018\u0000 \u00182\u00020\u0001:\u0002\u0019\u0018B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\u0003J\u000f\u0010\n\u001a\u00020\tH&¢\u0006\u0004\b\n\u0010\u000bJ\u0011\u0010\r\u001a\u0004\u0018\u00010\fH'¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH'¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0007¢\u0006\u0004\b\u0013\u0010\u0014R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017"}, d2 = {"Lokhttp3/ResponseBody;", "Ljava/io/Closeable;", "<init>", "()V", "Ljava/nio/charset/Charset;", "asBinder", "()Ljava/nio/charset/Charset;", "", "close", "", "read", "()J", "Lokhttp3/MediaType;", "onTransact", "()Lokhttp3/MediaType;", "Lo/getClipBounds;", "RemoteActionCompatParcelizer", "()Lo/getClipBounds;", "", "asInterface", "()Ljava/lang/String;", "Ljava/io/Reader;", "reader", "Ljava/io/Reader;", "Companion", "BomAwareReader"}, k = 1, mv = {1, 6, 0}, xi = 48)
public abstract class ResponseBody implements Closeable {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public Reader reader;

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer */
    public abstract getClipBounds getRemoteActionCompatParcelizer();

    /* JADX INFO: renamed from: onTransact */
    public abstract MediaType getOnTransact();

    /* JADX INFO: renamed from: read */
    public abstract long getAsInterface();

    public final String asInterface() throws IOException {
        getClipBounds getclipboundsRemoteActionCompatParcelizer = getRemoteActionCompatParcelizer();
        try {
            getClipBounds getclipbounds = getclipboundsRemoteActionCompatParcelizer;
            String strOnTransact = getclipbounds.onTransact(Util.asBinder(getclipbounds, asBinder()));
            CloseableKt.closeFinally(getclipboundsRemoteActionCompatParcelizer, null);
            return strOnTransact;
        } finally {
        }
    }

    public final Charset asBinder() {
        MediaType mediaTypeOnTransact = getOnTransact();
        Charset charsetAsInterface = mediaTypeOnTransact == null ? null : mediaTypeOnTransact.asInterface(Charsets.UTF_8);
        return charsetAsInterface == null ? Charsets.UTF_8 : charsetAsInterface;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        Util.read((Closeable) getRemoteActionCompatParcelizer());
    }

    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0019\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\nJ'\u0010\u000e\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u0010R\u0016\u0010\u000e\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0013R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017"}, d2 = {"Lokhttp3/ResponseBody$BomAwareReader;", "Ljava/io/Reader;", "Lo/getClipBounds;", "p0", "Ljava/nio/charset/Charset;", "p1", "<init>", "(Lo/getClipBounds;Ljava/nio/charset/Charset;)V", "", "close", "()V", "", "", "p2", "read", "([CII)I", "Ljava/nio/charset/Charset;", "RemoteActionCompatParcelizer", "", "Z", "onTransact", "Ljava/io/Reader;", "asInterface", "Lo/getClipBounds;", "asBinder"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static final class BomAwareReader extends Reader {

        /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
        private boolean read;

        /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
        private final getClipBounds asBinder;

        /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
        private Reader asInterface;

        /* JADX INFO: renamed from: read, reason: from kotlin metadata */
        private final Charset RemoteActionCompatParcelizer;

        public BomAwareReader(getClipBounds getclipbounds, Charset charset) {
            Intrinsics.checkNotNullParameter(getclipbounds, "");
            Intrinsics.checkNotNullParameter(charset, "");
            this.asBinder = getclipbounds;
            this.RemoteActionCompatParcelizer = charset;
        }

        @Override // java.io.Reader
        public final int read(char[] p0, int p1, int p2) throws IOException {
            Intrinsics.checkNotNullParameter(p0, "");
            if (this.read) {
                throw new IOException("Stream closed");
            }
            InputStreamReader inputStreamReader = this.asInterface;
            if (inputStreamReader == null) {
                inputStreamReader = new InputStreamReader(this.asBinder.AudioAttributesCompatParcelizer(), Util.asBinder(this.asBinder, this.RemoteActionCompatParcelizer));
                this.asInterface = inputStreamReader;
            }
            return inputStreamReader.read(p0, p1, p2);
        }

        @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
        public final void close() throws IOException {
            Unit unit;
            this.read = true;
            Reader reader = this.asInterface;
            if (reader == null) {
                unit = null;
            } else {
                reader.close();
                unit = Unit.INSTANCE;
            }
            if (unit == null) {
                this.asBinder.close();
            }
        }
    }

    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J%\u0010\n\u001a\u00020\t*\u00020\u00042\b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\n\u0010\u000b"}, d2 = {"Lokhttp3/ResponseBody$Companion;", "", "<init>", "()V", "Lo/getClipBounds;", "Lokhttp3/MediaType;", "p0", "", "p1", "Lokhttp3/ResponseBody;", "asInterface", "(Lo/getClipBounds;Lokhttp3/MediaType;J)Lokhttp3/ResponseBody;"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public static /* synthetic */ ResponseBody RemoteActionCompatParcelizer(Companion companion, byte[] bArr) {
            Intrinsics.checkNotNullParameter(bArr, "");
            getContentCaptureSession getcontentcapturesession = new getContentCaptureSession();
            Intrinsics.checkNotNullParameter(bArr, "");
            getContentCaptureSession getcontentcapturesessionAsInterface = getcontentcapturesession.RemoteActionCompatParcelizer(bArr, 0, bArr.length);
            int length = bArr.length;
            Intrinsics.checkNotNullParameter(getcontentcapturesessionAsInterface, "");
            return new ResponseBody$Companion$asResponseBody$1(null, 0L, getcontentcapturesessionAsInterface);
        }

        @JvmStatic
        public static ResponseBody asInterface(getClipBounds getclipbounds, MediaType mediaType, long j) {
            Intrinsics.checkNotNullParameter(getclipbounds, "");
            return new ResponseBody$Companion$asResponseBody$1(mediaType, j, getclipbounds);
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    @Deprecated(level = DeprecationLevel.WARNING, message = "Moved to extension function. Put the 'content' argument first to fix Java", replaceWith = @ReplaceWith(expression = "content.asResponseBody(contentType, contentLength)", imports = {"okhttp3.ResponseBody.Companion.asResponseBody"}))
    @JvmStatic
    public static final ResponseBody onTransact(MediaType mediaType, long j, getClipBounds getclipbounds) {
        Intrinsics.checkNotNullParameter(getclipbounds, "");
        return Companion.asInterface(getclipbounds, mediaType, j);
    }
}
