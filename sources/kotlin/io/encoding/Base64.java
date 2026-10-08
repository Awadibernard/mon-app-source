package kotlin.io.encoding;

import com.google.common.base.Ascii;
import java.io.IOException;
import java.nio.charset.Charset;
import kotlin.IgnorableReturnValue;
import kotlin.Metadata;
import kotlin.collections.AbstractList;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0012\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\r\n\u0002\b\u0010\n\u0002\u0010\u0002\n\u0002\b\u0016\b\u0017\u0018\u0000 C2\u00020\u0001:\u0002DCB)\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\u000b\u0010\fJ+\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\r2\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0005H\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ;\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\r2\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00052\b\b\u0002\u0010\u0010\u001a\u00020\u0005¢\u0006\u0004\b\u0011\u0010\u0012J+\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\r2\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0005H\u0007¢\u0006\u0004\b\u0014\u0010\u0015JA\u0010\u0019\u001a\u00028\u0000\"\f\b\u0000\u0010\u0018*\u00060\u0016j\u0002`\u00172\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00028\u00002\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u0005H\u0007¢\u0006\u0004\b\u0019\u0010\u001aJ+\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\r2\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0005H\u0007¢\u0006\u0004\b\u001b\u0010\u000fJ;\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\r2\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00052\b\b\u0002\u0010\u0010\u001a\u00020\u0005¢\u0006\u0004\b\u001c\u0010\u0012J+\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u001d2\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0005H\u0007¢\u0006\u0004\b\u001b\u0010\u001eJ;\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\r2\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00052\b\b\u0002\u0010\u0010\u001a\u00020\u0005¢\u0006\u0004\b\u001c\u0010\u001fJ'\u0010 \u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0001¢\u0006\u0004\b \u0010\u000fJ7\u0010!\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0005H\u0000¢\u0006\u0004\b!\u0010\u0012J\u0017\u0010\"\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0005H\u0000¢\u0006\u0004\b\"\u0010#J\u000f\u0010$\u001a\u00020\u0002H\u0002¢\u0006\u0004\b$\u0010%J7\u0010&\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0005H\u0002¢\u0006\u0004\b&\u0010\u0012J'\u0010'\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0000¢\u0006\u0004\b'\u0010(J'\u0010)\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0001¢\u0006\u0004\b)\u0010\u001eJ\u0017\u0010*\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\rH\u0001¢\u0006\u0004\b*\u0010+J/\u0010,\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0005H\u0002¢\u0006\u0004\b,\u0010-J\u0017\u0010/\u001a\u00020.2\u0006\u0010\u0003\u001a\u00020\u0005H\u0002¢\u0006\u0004\b/\u00100J'\u00101\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b1\u0010(J'\u00102\u001a\u00020.2\u0006\u0010\u0003\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0000¢\u0006\u0004\b2\u00103J'\u00104\u001a\u00020.2\u0006\u0010\u0003\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b4\u00103R\u001a\u00105\u001a\u00020\u00028\u0001X\u0081\u0004¢\u0006\f\n\u0004\b5\u00106\u001a\u0004\b7\u0010%R\u001a\u00108\u001a\u00020\u00028\u0001X\u0081\u0004¢\u0006\f\n\u0004\b8\u00106\u001a\u0004\b9\u0010%R\u001a\u0010:\u001a\u00020\u00058\u0001X\u0081\u0004¢\u0006\f\n\u0004\b:\u0010;\u001a\u0004\b<\u0010=R\u001a\u0010>\u001a\u00020\u00078\u0001X\u0081\u0004¢\u0006\f\n\u0004\b>\u0010?\u001a\u0004\b@\u0010AR\u0014\u0010B\u001a\u00020\u00058\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\bB\u0010;"}, d2 = {"Lkotlin/io/encoding/Base64;", "", "", "p0", "p1", "", "p2", "Lkotlin/io/encoding/Base64$PaddingOption;", "p3", "<init>", "(ZZILkotlin/io/encoding/Base64$PaddingOption;)V", "withPadding", "(Lkotlin/io/encoding/Base64$PaddingOption;)Lkotlin/io/encoding/Base64;", "", "encodeToByteArray", "([BII)[B", "p4", "encodeIntoByteArray", "([B[BIII)I", "", "encode", "([BII)Ljava/lang/String;", "Ljava/lang/Appendable;", "Lkotlin/text/read;", "A", "encodeToAppendable", "([BLjava/lang/Appendable;II)Ljava/lang/Appendable;", "decode", "decodeIntoByteArray", "", "(Ljava/lang/CharSequence;II)[B", "(Ljava/lang/CharSequence;[BIII)I", "encodeToByteArrayImpl$kotlin_stdlib", "encodeIntoByteArrayImpl$kotlin_stdlib", "encodeSize$kotlin_stdlib", "(I)I", "shouldPadOnEncode", "()Z", "decodeImpl", "decodeSize$kotlin_stdlib", "([BII)I", "charsToBytesImpl$kotlin_stdlib", "bytesToStringImpl$kotlin_stdlib", "([B)Ljava/lang/String;", "handlePaddingSymbol", "([BIII)I", "", "checkPaddingIsAllowed", "(I)V", "skipIllegalSymbolsIfMime", "checkSourceBounds$kotlin_stdlib", "(III)V", "checkDestinationBounds", "isUrlSafe", "Z", "isUrlSafe$kotlin_stdlib", "isMimeScheme", "isMimeScheme$kotlin_stdlib", "mimeLineLength", "I", "getMimeLineLength$kotlin_stdlib", "()I", "paddingOption", "Lkotlin/io/encoding/Base64$PaddingOption;", "getPaddingOption$kotlin_stdlib", "()Lkotlin/io/encoding/Base64$PaddingOption;", "mimeGroupsPerLine", "Default", "PaddingOption"}, k = 1, mv = {2, 3, 0}, xi = 48)
public class Base64 {
    private static final int bitsPerByte = 8;
    private static final int bitsPerSymbol = 6;
    public static final int bytesPerGroup = 3;
    private static final int lineLengthPem = 64;
    public static final byte padSymbol = 61;
    public static final int symbolsPerGroup = 4;
    private final boolean isMimeScheme;
    private final boolean isUrlSafe;
    private final int mimeGroupsPerLine;
    private final int mimeLineLength;
    private final PaddingOption paddingOption;

    /* JADX INFO: renamed from: Default, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final byte[] mimeLineSeparatorSymbols = {Ascii.CR, 10};
    private static final Base64 UrlSafe = new Base64(true, false, -1, PaddingOption.PRESENT);
    private static final int lineLengthMime = 76;
    private static final Base64 Mime = new Base64(false, true, lineLengthMime, PaddingOption.PRESENT);
    private static final Base64 Pem = new Base64(false, true, 64, PaddingOption.PRESENT);

    private Base64(boolean z, boolean z2, int i, PaddingOption paddingOption) {
        this.isUrlSafe = z;
        this.isMimeScheme = z2;
        this.mimeLineLength = i;
        this.paddingOption = paddingOption;
        if (z && z2) {
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
        this.mimeGroupsPerLine = i / 4;
    }

    /* JADX INFO: renamed from: isUrlSafe$kotlin_stdlib, reason: from getter */
    public final boolean getIsUrlSafe() {
        return this.isUrlSafe;
    }

    /* JADX INFO: renamed from: isMimeScheme$kotlin_stdlib, reason: from getter */
    public final boolean getIsMimeScheme() {
        return this.isMimeScheme;
    }

    /* JADX INFO: renamed from: getMimeLineLength$kotlin_stdlib, reason: from getter */
    public final int getMimeLineLength() {
        return this.mimeLineLength;
    }

    /* JADX INFO: renamed from: getPaddingOption$kotlin_stdlib, reason: from getter */
    public final PaddingOption getPaddingOption() {
        return this.paddingOption;
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0087\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007"}, d2 = {"Lkotlin/io/encoding/Base64$PaddingOption;", "", "<init>", "(Ljava/lang/String;I)V", "PRESENT", "ABSENT", "PRESENT_OPTIONAL", "ABSENT_OPTIONAL"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class PaddingOption {
        private static final /* synthetic */ EnumEntries $ENTRIES;
        private static final /* synthetic */ PaddingOption[] $VALUES;
        public static final PaddingOption PRESENT = new PaddingOption("PRESENT", 0);
        public static final PaddingOption ABSENT = new PaddingOption("ABSENT", 1);
        public static final PaddingOption PRESENT_OPTIONAL = new PaddingOption("PRESENT_OPTIONAL", 2);
        public static final PaddingOption ABSENT_OPTIONAL = new PaddingOption("ABSENT_OPTIONAL", 3);

        private PaddingOption(String str, int i) {
        }

        static {
            PaddingOption[] paddingOptionArr$values = $values();
            $VALUES = paddingOptionArr$values;
            $ENTRIES = EnumEntriesKt.enumEntries(paddingOptionArr$values);
        }

        public static PaddingOption[] values() {
            return (PaddingOption[]) $VALUES.clone();
        }

        public static PaddingOption valueOf(String str) {
            return (PaddingOption) Enum.valueOf(PaddingOption.class, str);
        }

        public static EnumEntries<PaddingOption> getEntries() {
            return $ENTRIES;
        }

        private static final /* synthetic */ PaddingOption[] $values() {
            return new PaddingOption[]{PRESENT, ABSENT, PRESENT_OPTIONAL, ABSENT_OPTIONAL};
        }
    }

    public final Base64 withPadding(PaddingOption p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return this.paddingOption == p0 ? this : new Base64(this.isUrlSafe, this.isMimeScheme, this.mimeLineLength, p0);
    }

    public static /* synthetic */ byte[] encodeToByteArray$default(Base64 base64, byte[] bArr, int i, int i2, int i3, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: encodeToByteArray");
        }
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = bArr.length;
        }
        return base64.encodeToByteArray(bArr, i, i2);
    }

    public final byte[] encodeToByteArray(byte[] p0, int p1, int p2) {
        Intrinsics.checkNotNullParameter(p0, "");
        return encodeToByteArrayImpl$kotlin_stdlib(p0, p1, p2);
    }

    public static /* synthetic */ int encodeIntoByteArray$default(Base64 base64, byte[] bArr, byte[] bArr2, int i, int i2, int i3, int i4, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: encodeIntoByteArray");
        }
        int i5 = (i4 & 4) != 0 ? 0 : i;
        int i6 = (i4 & 8) != 0 ? 0 : i2;
        if ((i4 & 16) != 0) {
            i3 = bArr.length;
        }
        return base64.encodeIntoByteArray(bArr, bArr2, i5, i6, i3);
    }

    public final int encodeIntoByteArray(byte[] p0, byte[] p1, int p2, int p3, int p4) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        return encodeIntoByteArrayImpl$kotlin_stdlib(p0, p1, p2, p3, p4);
    }

    public static /* synthetic */ String encode$default(Base64 base64, byte[] bArr, int i, int i2, int i3, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: encode");
        }
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = bArr.length;
        }
        return base64.encode(bArr, i, i2);
    }

    public final String encode(byte[] p0, int p1, int p2) {
        Intrinsics.checkNotNullParameter(p0, "");
        return new String(encodeToByteArrayImpl$kotlin_stdlib(p0, p1, p2), Charsets.ISO_8859_1);
    }

    public static /* synthetic */ Appendable encodeToAppendable$default(Base64 base64, byte[] bArr, Appendable appendable, int i, int i2, int i3, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: encodeToAppendable");
        }
        if ((i3 & 4) != 0) {
            i = 0;
        }
        if ((i3 & 8) != 0) {
            i2 = bArr.length;
        }
        return base64.encodeToAppendable(bArr, appendable, i, i2);
    }

    @IgnorableReturnValue
    public final <A extends Appendable> A encodeToAppendable(byte[] p0, A p1, int p2, int p3) throws IOException {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        p1.append(new String(encodeToByteArrayImpl$kotlin_stdlib(p0, p2, p3), Charsets.ISO_8859_1));
        return p1;
    }

    public static /* synthetic */ byte[] decode$default(Base64 base64, byte[] bArr, int i, int i2, int i3, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: decode");
        }
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = bArr.length;
        }
        return base64.decode(bArr, i, i2);
    }

    public final byte[] decode(byte[] p0, int p1, int p2) {
        Intrinsics.checkNotNullParameter(p0, "");
        checkSourceBounds$kotlin_stdlib(p0.length, p1, p2);
        int iDecodeSize$kotlin_stdlib = decodeSize$kotlin_stdlib(p0, p1, p2);
        byte[] bArr = new byte[iDecodeSize$kotlin_stdlib];
        if (decodeImpl(p0, bArr, 0, p1, p2) == iDecodeSize$kotlin_stdlib) {
            return bArr;
        }
        throw new IllegalStateException("Check failed.");
    }

    public static /* synthetic */ int decodeIntoByteArray$default(Base64 base64, byte[] bArr, byte[] bArr2, int i, int i2, int i3, int i4, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: decodeIntoByteArray");
        }
        int i5 = (i4 & 4) != 0 ? 0 : i;
        int i6 = (i4 & 8) != 0 ? 0 : i2;
        if ((i4 & 16) != 0) {
            i3 = bArr.length;
        }
        return base64.decodeIntoByteArray(bArr, bArr2, i5, i6, i3);
    }

    public final int decodeIntoByteArray(byte[] p0, byte[] p1, int p2, int p3, int p4) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        checkSourceBounds$kotlin_stdlib(p0.length, p3, p4);
        checkDestinationBounds(p1.length, p2, decodeSize$kotlin_stdlib(p0, p3, p4));
        return decodeImpl(p0, p1, p2, p3, p4);
    }

    public static /* synthetic */ byte[] decode$default(Base64 base64, CharSequence charSequence, int i, int i2, int i3, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: decode");
        }
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = charSequence.length();
        }
        return base64.decode(charSequence, i, i2);
    }

    public final byte[] decode(CharSequence p0, int p1, int p2) {
        byte[] bArrCharsToBytesImpl$kotlin_stdlib;
        Intrinsics.checkNotNullParameter(p0, "");
        if (p0 instanceof String) {
            String str = (String) p0;
            checkSourceBounds$kotlin_stdlib(str.length(), p1, p2);
            String strSubstring = str.substring(p1, p2);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "");
            Charset charset = Charsets.ISO_8859_1;
            Intrinsics.checkNotNull(strSubstring, "");
            bArrCharsToBytesImpl$kotlin_stdlib = strSubstring.getBytes(charset);
            Intrinsics.checkNotNullExpressionValue(bArrCharsToBytesImpl$kotlin_stdlib, "");
        } else {
            bArrCharsToBytesImpl$kotlin_stdlib = charsToBytesImpl$kotlin_stdlib(p0, p1, p2);
        }
        return decode$default(this, bArrCharsToBytesImpl$kotlin_stdlib, 0, 0, 6, (Object) null);
    }

    public static /* synthetic */ int decodeIntoByteArray$default(Base64 base64, CharSequence charSequence, byte[] bArr, int i, int i2, int i3, int i4, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: decodeIntoByteArray");
        }
        int i5 = (i4 & 4) != 0 ? 0 : i;
        int i6 = (i4 & 8) != 0 ? 0 : i2;
        if ((i4 & 16) != 0) {
            i3 = charSequence.length();
        }
        return base64.decodeIntoByteArray(charSequence, bArr, i5, i6, i3);
    }

    public final int decodeIntoByteArray(CharSequence p0, byte[] p1, int p2, int p3, int p4) {
        byte[] bArrCharsToBytesImpl$kotlin_stdlib;
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        if (p0 instanceof String) {
            String str = (String) p0;
            checkSourceBounds$kotlin_stdlib(str.length(), p3, p4);
            String strSubstring = str.substring(p3, p4);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "");
            Charset charset = Charsets.ISO_8859_1;
            Intrinsics.checkNotNull(strSubstring, "");
            bArrCharsToBytesImpl$kotlin_stdlib = strSubstring.getBytes(charset);
            Intrinsics.checkNotNullExpressionValue(bArrCharsToBytesImpl$kotlin_stdlib, "");
        } else {
            bArrCharsToBytesImpl$kotlin_stdlib = charsToBytesImpl$kotlin_stdlib(p0, p3, p4);
        }
        return decodeIntoByteArray$default(this, bArrCharsToBytesImpl$kotlin_stdlib, p1, p2, 0, 0, 24, (Object) null);
    }

    public final byte[] encodeToByteArrayImpl$kotlin_stdlib(byte[] p0, int p1, int p2) {
        Intrinsics.checkNotNullParameter(p0, "");
        checkSourceBounds$kotlin_stdlib(p0.length, p1, p2);
        byte[] bArr = new byte[encodeSize$kotlin_stdlib(p2 - p1)];
        encodeIntoByteArrayImpl$kotlin_stdlib(p0, bArr, 0, p1, p2);
        return bArr;
    }

    public final int encodeIntoByteArrayImpl$kotlin_stdlib(byte[] p0, byte[] p1, int p2, int p3, int p4) {
        int i;
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        checkSourceBounds$kotlin_stdlib(p0.length, p3, p4);
        checkDestinationBounds(p1.length, p2, encodeSize$kotlin_stdlib(p4 - p3));
        byte[] bArr = this.isUrlSafe ? Base64Kt.base64UrlEncodeMap : Base64Kt.base64EncodeMap;
        int i2 = this.isMimeScheme ? this.mimeGroupsPerLine : Integer.MAX_VALUE;
        int i3 = p2;
        while (true) {
            i = p3 + 2;
            if (i >= p4) {
                break;
            }
            int iMin = Math.min((p4 - p3) / 3, i2);
            int i4 = 0;
            while (i4 < iMin) {
                int i5 = p3 + 3;
                int i6 = (p0[p3 + 2] & 255) | ((p0[p3] & 255) << 16) | ((p0[p3 + 1] & 255) << 8);
                p1[i3] = bArr[i6 >>> 18];
                p1[i3 + 1] = bArr[(i6 >>> 12) & 63];
                p1[i3 + 2] = bArr[(i6 >>> 6) & 63];
                p1[i3 + 3] = bArr[i6 & 63];
                i4++;
                i3 += 4;
                p3 = i5;
            }
            if (iMin == i2 && p3 != p4) {
                byte[] bArr2 = mimeLineSeparatorSymbols;
                p1[i3] = bArr2[0];
                p1[i3 + 1] = bArr2[1];
                i3 += 2;
            }
        }
        int i7 = p4 - p3;
        if (i7 == 1) {
            int i8 = p3 + 1;
            int i9 = (p0[p3] & 255) << 4;
            p1[i3] = bArr[i9 >>> 6];
            int i10 = i3 + 2;
            p1[i3 + 1] = bArr[i9 & 63];
            if (shouldPadOnEncode()) {
                p1[i10] = padSymbol;
                p1[i3 + 3] = padSymbol;
                i3 += 4;
            } else {
                i3 = i10;
            }
            p3 = i8;
        } else if (i7 == 2) {
            int i11 = ((p0[p3 + 1] & 255) << 2) | ((p0[p3] & 255) << 10);
            p1[i3] = bArr[i11 >>> 12];
            p1[i3 + 1] = bArr[(i11 >>> 6) & 63];
            int i12 = i3 + 3;
            p1[i3 + 2] = bArr[i11 & 63];
            if (shouldPadOnEncode()) {
                i3 += 4;
                p1[i12] = padSymbol;
            } else {
                i3 = i12;
            }
            p3 = i;
        }
        if (p3 == p4) {
            return i3 - p2;
        }
        throw new IllegalStateException("Check failed.");
    }

    public final int encodeSize$kotlin_stdlib(int p0) {
        int i = p0 / 3;
        int i2 = p0 % 3;
        int i3 = i << 2;
        if (i2 != 0) {
            i3 += shouldPadOnEncode() ? 4 : i2 + 1;
        }
        if (i3 < 0) {
            throw new IllegalArgumentException("Input is too big");
        }
        if (this.isMimeScheme) {
            i3 += ((i3 - 1) / this.mimeLineLength) << 1;
        }
        if (i3 >= 0) {
            return i3;
        }
        throw new IllegalArgumentException("Input is too big");
    }

    private final boolean shouldPadOnEncode() {
        return this.paddingOption == PaddingOption.PRESENT || this.paddingOption == PaddingOption.PRESENT_OPTIONAL;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x00ca, code lost:
    
        if (r7 == (-2)) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00cd, code lost:
    
        if (r7 == (-8)) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00cf, code lost:
    
        if (r4 != false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00d5, code lost:
    
        if (r17.paddingOption == kotlin.io.encoding.Base64.PaddingOption.PRESENT) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00df, code lost:
    
        throw new java.lang.IllegalArgumentException("The padding option is set to PRESENT, but the input is not properly padded");
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00e0, code lost:
    
        if (r8 != 0) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00e2, code lost:
    
        r0 = skipIllegalSymbolsIfMime(r18, r6, r22);
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00e6, code lost:
    
        if (r0 < r22) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00ea, code lost:
    
        return r9 - r20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00eb, code lost:
    
        r1 = r18[r0] & 255;
        r2 = new java.lang.StringBuilder("Symbol '");
        r2.append((char) r1);
        r2.append("'(");
        r1 = java.lang.Integer.toString(r1, kotlin.text.CharsKt.checkRadix(8));
        kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, "");
        r2.append(r1);
        r2.append(") at index ");
        r2.append(r0 - 1);
        r2.append(" is prohibited after the pad character");
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0123, code lost:
    
        throw new java.lang.IllegalArgumentException(r2.toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x012b, code lost:
    
        throw new java.lang.IllegalArgumentException("The pad bits must be zeros");
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0133, code lost:
    
        throw new java.lang.IllegalArgumentException("The last unit of input does not have enough bits");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final int decodeImpl(byte[] r18, byte[] r19, int r20, int r21, int r22) {
        /*
            Method dump skipped, instruction units count: 308
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.io.encoding.Base64.decodeImpl(byte[], byte[], int, int, int):int");
    }

    public final int decodeSize$kotlin_stdlib(byte[] p0, int p1, int p2) {
        Intrinsics.checkNotNullParameter(p0, "");
        int i = p2 - p1;
        if (i == 0) {
            return 0;
        }
        if (i == 1) {
            StringBuilder sb = new StringBuilder("Input should have at least 2 symbols for Base64 decoding, startIndex: ");
            sb.append(p1);
            sb.append(", endIndex: ");
            sb.append(p2);
            throw new IllegalArgumentException(sb.toString());
        }
        if (this.isMimeScheme) {
            while (true) {
                if (p1 >= p2) {
                    break;
                }
                int i2 = Base64Kt.base64DecodeMap[p0[p1] & 255];
                if (i2 < 0) {
                    if (i2 == -2) {
                        i -= p2 - p1;
                        break;
                    }
                    i--;
                }
                p1++;
            }
        } else if (p0[p2 - 1] == 61) {
            i = p0[p2 + (-2)] == 61 ? i - 2 : i - 1;
        }
        return (int) ((((long) i) * 6) / 8);
    }

    public final byte[] charsToBytesImpl$kotlin_stdlib(CharSequence p0, int p1, int p2) {
        Intrinsics.checkNotNullParameter(p0, "");
        checkSourceBounds$kotlin_stdlib(p0.length(), p1, p2);
        byte[] bArr = new byte[p2 - p1];
        int i = 0;
        while (p1 < p2) {
            char cCharAt = p0.charAt(p1);
            if (cCharAt <= 255) {
                bArr[i] = (byte) cCharAt;
            } else {
                bArr[i] = 63;
            }
            i++;
            p1++;
        }
        return bArr;
    }

    public final String bytesToStringImpl$kotlin_stdlib(byte[] p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        StringBuilder sb = new StringBuilder(p0.length);
        for (byte b : p0) {
            sb.append((char) b);
        }
        return sb.toString();
    }

    private final int handlePaddingSymbol(byte[] p0, int p1, int p2, int p3) {
        if (p3 == -8) {
            StringBuilder sb = new StringBuilder("Redundant pad character at index ");
            sb.append(p1);
            throw new IllegalArgumentException(sb.toString());
        }
        if (p3 == -6) {
            checkPaddingIsAllowed(p1);
            return p1 + 1;
        }
        if (p3 != -4) {
            if (p3 == -2) {
                return p1 + 1;
            }
            throw new IllegalStateException("Unreachable".toString());
        }
        checkPaddingIsAllowed(p1);
        int iSkipIllegalSymbolsIfMime = skipIllegalSymbolsIfMime(p0, p1 + 1, p2);
        if (iSkipIllegalSymbolsIfMime != p2 && p0[iSkipIllegalSymbolsIfMime] == 61) {
            return iSkipIllegalSymbolsIfMime + 1;
        }
        StringBuilder sb2 = new StringBuilder("Missing one pad character at index ");
        sb2.append(iSkipIllegalSymbolsIfMime);
        throw new IllegalArgumentException(sb2.toString());
    }

    private final void checkPaddingIsAllowed(int p0) {
        if (this.paddingOption != PaddingOption.ABSENT) {
            return;
        }
        StringBuilder sb = new StringBuilder("The padding option is set to ABSENT, but the input has a pad character at index ");
        sb.append(p0);
        throw new IllegalArgumentException(sb.toString());
    }

    private final int skipIllegalSymbolsIfMime(byte[] p0, int p1, int p2) {
        if (!this.isMimeScheme) {
            return p1;
        }
        while (p1 < p2) {
            if (Base64Kt.base64DecodeMap[p0[p1] & 255] != -1) {
                break;
            }
            p1++;
        }
        return p1;
    }

    public final void checkSourceBounds$kotlin_stdlib(int p0, int p1, int p2) {
        AbstractList.INSTANCE.checkBoundsIndexes$kotlin_stdlib(p1, p2, p0);
    }

    private final void checkDestinationBounds(int p0, int p1, int p2) {
        if (p1 < 0 || p1 > p0) {
            StringBuilder sb = new StringBuilder("destination offset: ");
            sb.append(p1);
            sb.append(", destination size: ");
            sb.append(p0);
            throw new IndexOutOfBoundsException(sb.toString());
        }
        int i = p1 + p2;
        if (i < 0 || i > p0) {
            StringBuilder sb2 = new StringBuilder("The destination array does not have enough capacity, destination offset: ");
            sb2.append(p1);
            sb2.append(", destination size: ");
            sb2.append(p0);
            sb2.append(", capacity needed: ");
            sb2.append(p2);
            throw new IndexOutOfBoundsException(sb2.toString());
        }
    }

    /* JADX INFO: renamed from: kotlin.io.encoding.Base64$Default, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0005\n\u0002\b\u0004\n\u0002\u0010\u0012\n\u0002\b\f\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0083T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0083T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00048\u0000X\u0081T¢\u0006\u0006\n\u0004\b\b\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0000X\u0081T¢\u0006\u0006\n\u0004\b\t\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\n8\u0000X\u0081T¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0014\u0010\r\u001a\u00020\u00048\u0002X\u0083T¢\u0006\u0006\n\u0004\b\r\u0010\u0006R\u0014\u0010\u000e\u001a\u00020\u00048\u0002X\u0083T¢\u0006\u0006\n\u0004\b\u000e\u0010\u0006R\u001a\u0010\u0010\u001a\u00020\u000f8\u0001X\u0081\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u00018\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u00018\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0018\u0010\u0015\u001a\u0004\b\u0019\u0010\u0017R\u001a\u0010\u001a\u001a\u00020\u00018\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u001a\u0010\u0015\u001a\u0004\b\u001b\u0010\u0017"}, d2 = {"Lkotlin/io/encoding/Base64$Default;", "Lkotlin/io/encoding/Base64;", "<init>", "()V", "", "bitsPerByte", "I", "bitsPerSymbol", "bytesPerGroup", "symbolsPerGroup", "", "padSymbol", "B", "lineLengthMime", "lineLengthPem", "", "mimeLineSeparatorSymbols", "[B", "getMimeLineSeparatorSymbols$kotlin_stdlib", "()[B", "UrlSafe", "Lkotlin/io/encoding/Base64;", "getUrlSafe", "()Lkotlin/io/encoding/Base64;", "Mime", "getMime", "Pem", "getPem"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion extends Base64 {
        private Companion() {
            super(false, false, -1, PaddingOption.PRESENT, null);
        }

        public final byte[] getMimeLineSeparatorSymbols$kotlin_stdlib() {
            return Base64.mimeLineSeparatorSymbols;
        }

        public final Base64 getUrlSafe() {
            return Base64.UrlSafe;
        }

        public final Base64 getMime() {
            return Base64.Mime;
        }

        public final Base64 getPem() {
            return Base64.Pem;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public /* synthetic */ Base64(boolean z, boolean z2, int i, PaddingOption paddingOption, DefaultConstructorMarker defaultConstructorMarker) {
        this(z, z2, i, paddingOption);
    }
}
