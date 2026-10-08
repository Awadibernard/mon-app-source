package kotlin.uuid;

import com.google.common.base.Ascii;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Comparator;
import kotlin.Deprecated;
import kotlin.DeprecatedSinceKotlin;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.UByteArray;
import kotlin.ULong;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.time.Clock;
import kotlin.time.Instant;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\n\b\u0007\u0018\u0000 52\b\u0012\u0004\u0012\u00020\u00000\u00012\u00060\u0002j\u0002`\u0003:\u00015B\u0019\b\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ^\u0010\u000f\u001a\u00028\u0000\"\u0004\b\u0000\u0010\t26\u0010\u0005\u001a2\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\r\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\u000e\u0012\u0004\u0012\u00028\u00000\nH\u0087\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0001¢\u0006\u0004\b\u000f\u0010\u0010J^\u0010\u0012\u001a\u00028\u0000\"\u0004\b\u0000\u0010\t26\u0010\u0005\u001a2\u0012\u0013\u0012\u00110\u0011¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\r\u0012\u0013\u0012\u00110\u0011¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\u000e\u0012\u0004\u0012\u00028\u00000\nH\u0087\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0001¢\u0006\u0004\b\u0012\u0010\u0010J\u000f\u0010\u0014\u001a\u00020\u0013H\u0017¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0013H\u0007¢\u0006\u0004\b\u0016\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0013H\u0007¢\u0006\u0004\b\u0017\u0010\u0015J\u000f\u0010\u0019\u001a\u00020\u0018H\u0007¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001d\u001a\u00020\u001bH\u0007¢\u0006\u0004\b\u001c\u0010\u001aJ\u001a\u0010 \u001a\u00020\u001f2\b\u0010\u0005\u001a\u0004\u0018\u00010\u001eH\u0096\u0002¢\u0006\u0004\b \u0010!J\u0018\u0010#\u001a\u00020\"2\u0006\u0010\u0005\u001a\u00020\u0000H\u0097\u0002¢\u0006\u0004\b#\u0010$J\u000f\u0010%\u001a\u00020\"H\u0016¢\u0006\u0004\b%\u0010&J\u000f\u0010'\u001a\u00020\u001eH\u0002¢\u0006\u0004\b'\u0010(J\u001b\u0010,\u001a\u00020+2\n\u0010\u0005\u001a\u00060)j\u0002`*H\u0002¢\u0006\u0004\b,\u0010-R \u0010\r\u001a\u00020\u00048\u0001X\u0081\u0004¢\u0006\u0012\n\u0004\b\r\u0010.\u0012\u0004\b1\u00102\u001a\u0004\b/\u00100R \u0010\u000e\u001a\u00020\u00048\u0001X\u0081\u0004¢\u0006\u0012\n\u0004\b\u000e\u0010.\u0012\u0004\b4\u00102\u001a\u0004\b3\u00100\u0082\u0002\u0007\n\u0005\b\u009920\u0001"}, d2 = {"Lkotlin/uuid/Uuid;", "", "Ljava/io/Serializable;", "Lkotlin/io/asBinder;", "", "p0", "p1", "<init>", "(JJ)V", "T", "Lkotlin/Function2;", "Lkotlin/ParameterName;", "name", "mostSignificantBits", "leastSignificantBits", "toLongs", "(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;", "Lkotlin/ULong;", "toULongs", "", "toString", "()Ljava/lang/String;", "toHexDashString", "toHexString", "", "toByteArray", "()[B", "Lkotlin/UByteArray;", "toUByteArray-TcUX1vc", "toUByteArray", "", "", "equals", "(Ljava/lang/Object;)Z", "", "compareTo", "(Lkotlin/uuid/Uuid;)I", "hashCode", "()I", "writeReplace", "()Ljava/lang/Object;", "Ljava/io/ObjectInputStream;", "Lkotlin/internal/RemoteActionCompatParcelizer;", "", "readObject", "(Ljava/io/ObjectInputStream;)V", "J", "getMostSignificantBits", "()J", "getMostSignificantBits$annotations", "()V", "getLeastSignificantBits", "getLeastSignificantBits$annotations", "Companion"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class Uuid implements Comparable<Uuid>, Serializable {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final Uuid NIL = new Uuid(0, 0);
    public static final int SIZE_BITS = 128;
    public static final int SIZE_BYTES = 16;
    private final long leastSignificantBits;
    private final long mostSignificantBits;

    public static /* synthetic */ void getLeastSignificantBits$annotations() {
    }

    public static /* synthetic */ void getMostSignificantBits$annotations() {
    }

    private Uuid(long j, long j2) {
        this.mostSignificantBits = j;
        this.leastSignificantBits = j2;
    }

    public final long getMostSignificantBits() {
        return this.mostSignificantBits;
    }

    public final long getLeastSignificantBits() {
        return this.leastSignificantBits;
    }

    private final <T> T toLongs(Function2<? super Long, ? super Long, ? extends T> p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return p0.invoke(Long.valueOf(getMostSignificantBits()), Long.valueOf(getLeastSignificantBits()));
    }

    private final <T> T toULongs(Function2<? super ULong, ? super ULong, ? extends T> p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return p0.invoke(ULong.m743boximpl(ULong.m749constructorimpl(getMostSignificantBits())), ULong.m743boximpl(ULong.m749constructorimpl(getLeastSignificantBits())));
    }

    public final String toString() {
        return toHexDashString();
    }

    public final String toHexDashString() {
        byte[] bArr = new byte[36];
        UuidKt.formatBytesInto(this.mostSignificantBits, bArr, 0, 0, 4);
        bArr[8] = 45;
        UuidKt.formatBytesInto(this.mostSignificantBits, bArr, 9, 4, 6);
        bArr[13] = 45;
        UuidKt.formatBytesInto(this.mostSignificantBits, bArr, 14, 6, 8);
        bArr[18] = 45;
        UuidKt.formatBytesInto(this.leastSignificantBits, bArr, 19, 0, 2);
        bArr[23] = 45;
        UuidKt.formatBytesInto(this.leastSignificantBits, bArr, 24, 2, 8);
        return StringsKt.decodeToString(bArr);
    }

    public final String toHexString() {
        byte[] bArr = new byte[32];
        UuidKt.formatBytesInto(this.mostSignificantBits, bArr, 0, 0, 8);
        UuidKt.formatBytesInto(this.leastSignificantBits, bArr, 16, 0, 8);
        return StringsKt.decodeToString(bArr);
    }

    public final byte[] toByteArray() {
        byte[] bArr = new byte[16];
        UuidKt.setLongAt(bArr, 0, this.mostSignificantBits);
        UuidKt.setLongAt(bArr, 8, this.leastSignificantBits);
        return bArr;
    }

    /* JADX INFO: renamed from: toUByteArray-TcUX1vc, reason: not valid java name */
    public final byte[] m2098toUByteArrayTcUX1vc() {
        return UByteArray.m646constructorimpl(toByteArray());
    }

    public final boolean equals(Object p0) {
        if (this == p0) {
            return true;
        }
        if (!(p0 instanceof Uuid)) {
            return false;
        }
        Uuid uuid = (Uuid) p0;
        return this.mostSignificantBits == uuid.mostSignificantBits && this.leastSignificantBits == uuid.leastSignificantBits;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Uuid p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        long j = this.mostSignificantBits;
        if (j != p0.mostSignificantBits) {
            return Long.compareUnsigned(ULong.m749constructorimpl(j), ULong.m749constructorimpl(p0.mostSignificantBits));
        }
        return Long.compareUnsigned(ULong.m749constructorimpl(this.leastSignificantBits), ULong.m749constructorimpl(p0.leastSignificantBits));
    }

    public final int hashCode() {
        return Long.hashCode(this.mostSignificantBits ^ this.leastSignificantBits);
    }

    private final Object writeReplace() {
        return UuidKt.serializedUuid(this);
    }

    private final void readObject(ObjectInputStream p0) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    @Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\b\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\b\u0010\tJ\u001f\u0010\f\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\nH\u0007¢\u0006\u0004\b\u000b\u0010\tJ\u0017\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\rH\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0010H\u0007¢\u0006\u0004\b\u0011\u0010\u000fJ\u0017\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0013H\u0007¢\u0006\u0004\b\u0014\u0010\u0015J\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0005\u001a\u00020\u0013H\u0007¢\u0006\u0004\b\u0016\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0013H\u0007¢\u0006\u0004\b\u0017\u0010\u0015J\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0005\u001a\u00020\u0013H\u0007¢\u0006\u0004\b\u0018\u0010\u0015J\u0017\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0013H\u0007¢\u0006\u0004\b\u0019\u0010\u0015J\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0005\u001a\u00020\u0013H\u0007¢\u0006\u0004\b\u001a\u0010\u0015J\u000f\u0010\u001b\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\u001d\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\u001e\u0010\u001cJ\u0017\u0010 \u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u001fH\u0007¢\u0006\u0004\b \u0010!J\u0017\u0010#\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\"H\u0001¢\u0006\u0004\b#\u0010$R\u001a\u0010%\u001a\u00020\u00078\u0007X\u0087\u0004¢\u0006\f\n\u0004\b%\u0010&\u001a\u0004\b'\u0010\u001cR\u0014\u0010)\u001a\u00020(8\u0006X\u0087T¢\u0006\u0006\n\u0004\b)\u0010*R\u0014\u0010+\u001a\u00020(8\u0006X\u0087T¢\u0006\u0006\n\u0004\b+\u0010*R*\u00101\u001a\u0012\u0012\u0004\u0012\u00020\u00070,j\b\u0012\u0004\u0012\u00020\u0007`-8GX\u0087\u0004¢\u0006\f\u0012\u0004\b0\u0010\u0003\u001a\u0004\b.\u0010/"}, d2 = {"Lkotlin/uuid/Uuid$Companion;", "", "<init>", "()V", "", "p0", "p1", "Lkotlin/uuid/Uuid;", "fromLongs", "(JJ)Lkotlin/uuid/Uuid;", "Lkotlin/ULong;", "fromULongs-eb3DHEI", "fromULongs", "", "fromByteArray", "([B)Lkotlin/uuid/Uuid;", "Lkotlin/UByteArray;", "fromUByteArray-GBYM_sE", "fromUByteArray", "", "parse", "(Ljava/lang/String;)Lkotlin/uuid/Uuid;", "parseOrNull", "parseHexDash", "parseHexDashOrNull", "parseHex", "parseHexOrNull", "random", "()Lkotlin/uuid/Uuid;", "generateV4", "generateV7", "Lkotlin/time/Instant;", "generateV7NonMonotonicAt", "(Lkotlin/time/Instant;)Lkotlin/uuid/Uuid;", "Lkotlin/time/Clock;", "generateV7$kotlin_stdlib", "(Lkotlin/time/Clock;)Lkotlin/uuid/Uuid;", "NIL", "Lkotlin/uuid/Uuid;", "getNIL", "", "SIZE_BYTES", "I", "SIZE_BITS", "Ljava/util/Comparator;", "Lkotlin/AudioAttributesImplBaseParcelizer;", "getLEXICAL_ORDER", "()Ljava/util/Comparator;", "getLEXICAL_ORDER$annotations", "LEXICAL_ORDER"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        @Deprecated(message = "Use naturalOrder<Uuid>() instead", replaceWith = @ReplaceWith(expression = "naturalOrder<Uuid>()", imports = {"kotlin.comparisons.naturalOrder"}))
        @DeprecatedSinceKotlin(warningSince = "2.1")
        public static /* synthetic */ void getLEXICAL_ORDER$annotations() {
        }

        private Companion() {
        }

        public final Uuid getNIL() {
            return Uuid.NIL;
        }

        public final Uuid fromLongs(long p0, long p1) {
            if (p0 == 0 && p1 == 0) {
                return getNIL();
            }
            return new Uuid(p0, p1, null);
        }

        /* JADX INFO: renamed from: fromULongs-eb3DHEI, reason: not valid java name */
        public final Uuid m2100fromULongseb3DHEI(long p0, long p1) {
            return fromLongs(p0, p1);
        }

        public final Uuid fromByteArray(byte[] p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            if (p0.length != 16) {
                StringBuilder sb = new StringBuilder("Expected exactly 16 bytes, but was ");
                sb.append(UuidKt__UuidKt.truncateForErrorMessage$UuidKt__UuidKt(p0, 32));
                sb.append(" of size ");
                sb.append(p0.length);
                throw new IllegalArgumentException(sb.toString().toString());
            }
            return fromLongs(UuidKt.getLongAt(p0, 0), UuidKt.getLongAt(p0, 8));
        }

        /* JADX INFO: renamed from: fromUByteArray-GBYM_sE, reason: not valid java name */
        public final Uuid m2099fromUByteArrayGBYM_sE(byte[] p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            return fromByteArray(p0);
        }

        public final Uuid parse(String p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            int length = p0.length();
            if (length == 32) {
                return UuidKt.uuidParseHex(p0);
            }
            if (length == 36) {
                return UuidKt.uuidParseHexDash(p0);
            }
            StringBuilder sb = new StringBuilder("Expected either a 36-char string in the standard hex-and-dash UUID format or a 32-char hexadecimal string, but was \"");
            sb.append(UuidKt__UuidKt.truncateForErrorMessage$UuidKt__UuidKt(p0, 64));
            sb.append("\" of length ");
            sb.append(p0.length());
            throw new IllegalArgumentException(sb.toString());
        }

        public final Uuid parseOrNull(String p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            int length = p0.length();
            if (length == 32) {
                return parseHexOrNull(p0);
            }
            if (length != 36) {
                return null;
            }
            return parseHexDashOrNull(p0);
        }

        public final Uuid parseHexDash(String p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            if (p0.length() != 36) {
                StringBuilder sb = new StringBuilder("Expected a 36-char string in the standard hex-and-dash UUID format, but was \"");
                sb.append(UuidKt__UuidKt.truncateForErrorMessage$UuidKt__UuidKt(p0, 64));
                sb.append("\" of length ");
                sb.append(p0.length());
                throw new IllegalArgumentException(sb.toString().toString());
            }
            return UuidKt.uuidParseHexDash(p0);
        }

        public final Uuid parseHexDashOrNull(String p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            if (p0.length() != 36) {
                return null;
            }
            return UuidKt.uuidParseHexDashOrNull(p0);
        }

        public final Uuid parseHex(String p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            if (p0.length() != 32) {
                StringBuilder sb = new StringBuilder("Expected a 32-char hexadecimal string, but was \"");
                sb.append(UuidKt__UuidKt.truncateForErrorMessage$UuidKt__UuidKt(p0, 64));
                sb.append("\" of length ");
                sb.append(p0.length());
                throw new IllegalArgumentException(sb.toString().toString());
            }
            return UuidKt.uuidParseHex(p0);
        }

        public final Uuid parseHexOrNull(String p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            if (p0.length() != 32) {
                return null;
            }
            return UuidKt.uuidParseHexOrNull(p0);
        }

        public final Uuid random() {
            return generateV4();
        }

        public final Uuid generateV4() {
            return UuidKt.secureRandomUuid();
        }

        public final Uuid generateV7() {
            return generateV7$kotlin_stdlib(Clock.System.INSTANCE);
        }

        public final Uuid generateV7NonMonotonicAt(Instant p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            byte[] bArr = new byte[10];
            UuidKt.secureRandomBytes(bArr);
            byte b = bArr[8];
            byte b2 = bArr[9];
            long epochMilliseconds = p0.toEpochMilliseconds();
            long j = (((b & Ascii.SI) | 112) << 8) | (b2 & 255);
            bArr[0] = (byte) (((byte) (bArr[0] & 63)) | (-128));
            return fromLongs((epochMilliseconds << 16) | j, UuidKt.getLongAt(bArr, 0));
        }

        public final Uuid generateV7$kotlin_stdlib(Clock p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            return UuidV7Generator.INSTANCE.generate(p0);
        }

        public final Comparator<Uuid> getLEXICAL_ORDER() {
            return ComparisonsKt.naturalOrder();
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public /* synthetic */ Uuid(long j, long j2, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, j2);
    }
}
