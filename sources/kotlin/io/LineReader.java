package kotlin.io;

import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.CharacterCodingException;
import java.nio.charset.Charset;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.CoderResult;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0010\u0019\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J!\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\fH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u001f\u0010\u0011\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0016\u0010\u0003J\u000f\u0010\u0017\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0017\u0010\u0003R\u0014\u0010\u0018\u001a\u00020\f8\u0002X\u0083T¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0083.¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b \u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b#\u0010$R\u0014\u0010&\u001a\u00020%8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b&\u0010'R\u0014\u0010)\u001a\u00020(8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b)\u0010*R\u0018\u0010-\u001a\u00060+j\u0002`,8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b-\u0010."}, d2 = {"Lkotlin/io/LineReader;", "", "<init>", "()V", "Ljava/io/InputStream;", "p0", "Ljava/nio/charset/Charset;", "p1", "", "readLine", "(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;", "", "", "decode", "(Z)I", "compactBytes", "()I", "decodeEndOfInput", "(II)I", "", "updateCharset", "(Ljava/nio/charset/Charset;)V", "resetAll", "trimStringBuilder", "BUFFER_SIZE", "I", "Ljava/nio/charset/CharsetDecoder;", "decoder", "Ljava/nio/charset/CharsetDecoder;", "directEOL", "Z", "", "bytes", "[B", "", "chars", "[C", "Ljava/nio/ByteBuffer;", "byteBuf", "Ljava/nio/ByteBuffer;", "Ljava/nio/CharBuffer;", "charBuf", "Ljava/nio/CharBuffer;", "Ljava/lang/StringBuilder;", "Lkotlin/text/RemoteActionCompatParcelizer;", "sb", "Ljava/lang/StringBuilder;"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class LineReader {
    private static final int BUFFER_SIZE = 32;
    public static final LineReader INSTANCE = new LineReader();
    private static final ByteBuffer byteBuf;
    private static final byte[] bytes;
    private static final CharBuffer charBuf;
    private static final char[] chars;
    private static CharsetDecoder decoder;
    private static boolean directEOL;
    private static final StringBuilder sb;

    private LineReader() {
    }

    static {
        byte[] bArr = new byte[32];
        bytes = bArr;
        char[] cArr = new char[32];
        chars = cArr;
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
        Intrinsics.checkNotNullExpressionValue(byteBufferWrap, "");
        byteBuf = byteBufferWrap;
        CharBuffer charBufferWrap = CharBuffer.wrap(cArr);
        Intrinsics.checkNotNullExpressionValue(charBufferWrap, "");
        charBuf = charBufferWrap;
        sb = new StringBuilder();
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022 A[Catch: all -> 0x00c2, TryCatch #0 {, blocks: (B:3:0x0001, B:6:0x0012, B:7:0x0018, B:11:0x0028, B:13:0x0033, B:19:0x0043, B:33:0x0078, B:36:0x0082, B:40:0x008c, B:42:0x0097, B:45:0x00a0, B:47:0x00b4, B:48:0x00b7, B:20:0x0048, B:23:0x0053, B:27:0x005a, B:29:0x006a, B:31:0x0072, B:51:0x00bc, B:9:0x0022), top: B:56:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String readLine(java.io.InputStream r10, java.nio.charset.Charset r11) {
        /*
            r9 = this;
            monitor-enter(r9)
            java.lang.String r0 = ""
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)     // Catch: java.lang.Throwable -> Lc2
            java.lang.String r0 = ""
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)     // Catch: java.lang.Throwable -> Lc2
            java.nio.charset.CharsetDecoder r0 = kotlin.io.LineReader.decoder     // Catch: java.lang.Throwable -> Lc2
            r1 = 0
            if (r0 == 0) goto L22
            if (r0 != 0) goto L18
            java.lang.String r0 = ""
            kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r0)     // Catch: java.lang.Throwable -> Lc2
            r0 = r1
        L18:
            java.nio.charset.Charset r0 = r0.charset()     // Catch: java.lang.Throwable -> Lc2
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r11)     // Catch: java.lang.Throwable -> Lc2
            if (r0 != 0) goto L25
        L22:
            r9.updateCharset(r11)     // Catch: java.lang.Throwable -> Lc2
        L25:
            r11 = 0
            r0 = r11
            r2 = r0
        L28:
            int r3 = r10.read()     // Catch: java.lang.Throwable -> Lc2
            r4 = -1
            r5 = 32
            r6 = 10
            if (r3 != r4) goto L48
            java.lang.StringBuilder r10 = kotlin.io.LineReader.sb     // Catch: java.lang.Throwable -> Lc2
            java.lang.CharSequence r10 = (java.lang.CharSequence) r10     // Catch: java.lang.Throwable -> Lc2
            int r10 = r10.length()     // Catch: java.lang.Throwable -> Lc2
            if (r10 != 0) goto L43
            if (r0 != 0) goto L43
            if (r2 != 0) goto L43
            monitor-exit(r9)
            return r1
        L43:
            int r10 = r9.decodeEndOfInput(r0, r2)     // Catch: java.lang.Throwable -> Lc2
            goto L76
        L48:
            byte[] r4 = kotlin.io.LineReader.bytes     // Catch: java.lang.Throwable -> Lc2
            int r7 = r0 + 1
            byte r8 = (byte) r3     // Catch: java.lang.Throwable -> Lc2
            r4[r0] = r8     // Catch: java.lang.Throwable -> Lc2
            if (r3 == r6) goto L5a
            if (r7 == r5) goto L5a
            boolean r0 = kotlin.io.LineReader.directEOL     // Catch: java.lang.Throwable -> Lc2
            if (r0 != 0) goto L58
            goto L5a
        L58:
            r0 = r7
            goto L28
        L5a:
            java.nio.ByteBuffer r0 = kotlin.io.LineReader.byteBuf     // Catch: java.lang.Throwable -> Lc2
            r0.limit(r7)     // Catch: java.lang.Throwable -> Lc2
            java.nio.CharBuffer r3 = kotlin.io.LineReader.charBuf     // Catch: java.lang.Throwable -> Lc2
            r3.position(r2)     // Catch: java.lang.Throwable -> Lc2
            int r2 = r9.decode(r11)     // Catch: java.lang.Throwable -> Lc2
            if (r2 <= 0) goto Lbc
            char[] r3 = kotlin.io.LineReader.chars     // Catch: java.lang.Throwable -> Lc2
            int r4 = r2 + (-1)
            char r3 = r3[r4]     // Catch: java.lang.Throwable -> Lc2
            if (r3 != r6) goto Lbc
            r0.position(r11)     // Catch: java.lang.Throwable -> Lc2
            r10 = r2
        L76:
            if (r10 <= 0) goto L8c
            char[] r0 = kotlin.io.LineReader.chars     // Catch: java.lang.Throwable -> Lc2
            int r1 = r10 + (-1)
            char r2 = r0[r1]     // Catch: java.lang.Throwable -> Lc2
            if (r2 != r6) goto L8c
            if (r1 <= 0) goto L8b
            int r10 = r10 + (-2)
            char r0 = r0[r10]     // Catch: java.lang.Throwable -> Lc2
            r2 = 13
            if (r0 != r2) goto L8b
            goto L8c
        L8b:
            r10 = r1
        L8c:
            java.lang.StringBuilder r0 = kotlin.io.LineReader.sb     // Catch: java.lang.Throwable -> Lc2
            r1 = r0
            java.lang.CharSequence r1 = (java.lang.CharSequence) r1     // Catch: java.lang.Throwable -> Lc2
            int r1 = r1.length()     // Catch: java.lang.Throwable -> Lc2
            if (r1 != 0) goto La0
            java.lang.String r0 = new java.lang.String     // Catch: java.lang.Throwable -> Lc2
            char[] r1 = kotlin.io.LineReader.chars     // Catch: java.lang.Throwable -> Lc2
            r0.<init>(r1, r11, r10)     // Catch: java.lang.Throwable -> Lc2
            monitor-exit(r9)
            return r0
        La0:
            char[] r1 = kotlin.io.LineReader.chars     // Catch: java.lang.Throwable -> Lc2
            r0.append(r1, r11, r10)     // Catch: java.lang.Throwable -> Lc2
            java.lang.String r10 = r0.toString()     // Catch: java.lang.Throwable -> Lc2
            java.lang.String r1 = ""
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r10, r1)     // Catch: java.lang.Throwable -> Lc2
            int r1 = r0.length()     // Catch: java.lang.Throwable -> Lc2
            if (r1 <= r5) goto Lb7
            r9.trimStringBuilder()     // Catch: java.lang.Throwable -> Lc2
        Lb7:
            r0.setLength(r11)     // Catch: java.lang.Throwable -> Lc2
            monitor-exit(r9)
            return r10
        Lbc:
            int r0 = r9.compactBytes()     // Catch: java.lang.Throwable -> Lc2
            goto L28
        Lc2:
            r10 = move-exception
            monitor-exit(r9)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.io.LineReader.readLine(java.io.InputStream, java.nio.charset.Charset):java.lang.String");
    }

    private final int decode(boolean p0) throws CharacterCodingException {
        while (true) {
            CharsetDecoder charsetDecoder = decoder;
            if (charsetDecoder == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
                charsetDecoder = null;
            }
            ByteBuffer byteBuffer = byteBuf;
            CharBuffer charBuffer = charBuf;
            CoderResult coderResultDecode = charsetDecoder.decode(byteBuffer, charBuffer, p0);
            Intrinsics.checkNotNullExpressionValue(coderResultDecode, "");
            if (coderResultDecode.isError()) {
                resetAll();
                coderResultDecode.throwException();
            }
            int iPosition = charBuffer.position();
            if (!coderResultDecode.isOverflow()) {
                return iPosition;
            }
            StringBuilder sb2 = sb;
            char[] cArr = chars;
            int i = iPosition - 1;
            sb2.append(cArr, 0, i);
            charBuffer.position(0);
            charBuffer.limit(32);
            charBuffer.put(cArr[i]);
        }
    }

    private final int compactBytes() {
        ByteBuffer byteBuffer = byteBuf;
        byteBuffer.compact();
        int iPosition = byteBuffer.position();
        byteBuffer.position(0);
        return iPosition;
    }

    private final int decodeEndOfInput(int p0, int p1) throws CharacterCodingException {
        ByteBuffer byteBuffer = byteBuf;
        byteBuffer.limit(p0);
        charBuf.position(p1);
        int iDecode = decode(true);
        CharsetDecoder charsetDecoder = decoder;
        if (charsetDecoder == null) {
            Intrinsics.throwUninitializedPropertyAccessException("");
            charsetDecoder = null;
        }
        charsetDecoder.reset();
        byteBuffer.position(0);
        return iDecode;
    }

    private final void updateCharset(Charset p0) {
        CharsetDecoder charsetDecoderNewDecoder = p0.newDecoder();
        Intrinsics.checkNotNullExpressionValue(charsetDecoderNewDecoder, "");
        decoder = charsetDecoderNewDecoder;
        ByteBuffer byteBuffer = byteBuf;
        byteBuffer.clear();
        CharBuffer charBuffer = charBuf;
        charBuffer.clear();
        byteBuffer.put((byte) 10);
        byteBuffer.flip();
        CharsetDecoder charsetDecoder = decoder;
        if (charsetDecoder == null) {
            Intrinsics.throwUninitializedPropertyAccessException("");
            charsetDecoder = null;
        }
        boolean z = false;
        charsetDecoder.decode(byteBuffer, charBuffer, false);
        if (charBuffer.position() == 1 && charBuffer.get(0) == '\n') {
            z = true;
        }
        directEOL = z;
        resetAll();
    }

    private final void resetAll() {
        CharsetDecoder charsetDecoder = decoder;
        if (charsetDecoder == null) {
            Intrinsics.throwUninitializedPropertyAccessException("");
            charsetDecoder = null;
        }
        charsetDecoder.reset();
        byteBuf.position(0);
        sb.setLength(0);
    }

    private final void trimStringBuilder() {
        StringBuilder sb2 = sb;
        sb2.setLength(32);
        sb2.trimToSize();
    }
}
