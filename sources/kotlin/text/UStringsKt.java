package kotlin.text;

import androidx.core.internal.view.SupportMenu;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.UByte;
import kotlin.UInt;
import kotlin.ULong;
import kotlin.UShort;
import kotlin.UnsignedKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u001a\u001a\u001b\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u001b\u0010\u0006\u001a\u00020\u0003*\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u0001H\u0007¢\u0006\u0004\b\b\u0010\t\u001a\u001b\u0010\u0006\u001a\u00020\u0003*\u00020\n2\u0006\u0010\u0002\u001a\u00020\u0001H\u0007¢\u0006\u0004\b\u000b\u0010\f\u001a\u001b\u0010\u0006\u001a\u00020\u0003*\u00020\r2\u0006\u0010\u0002\u001a\u00020\u0001H\u0007¢\u0006\u0004\b\u000e\u0010\u000f\u001a\u0013\u0010\u0010\u001a\u00020\u0000*\u00020\u0003H\u0007¢\u0006\u0004\b\u0010\u0010\u0011\u001a\u001b\u0010\u0010\u001a\u00020\u0000*\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001H\u0007¢\u0006\u0004\b\u0010\u0010\u0012\u001a\u0013\u0010\u0013\u001a\u00020\u0007*\u00020\u0003H\u0007¢\u0006\u0004\b\u0013\u0010\u0014\u001a\u001b\u0010\u0013\u001a\u00020\u0007*\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001H\u0007¢\u0006\u0004\b\u0013\u0010\u0015\u001a\u0013\u0010\u0016\u001a\u00020\n*\u00020\u0003H\u0007¢\u0006\u0004\b\u0016\u0010\u0017\u001a\u001b\u0010\u0016\u001a\u00020\n*\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001H\u0007¢\u0006\u0004\b\u0016\u0010\u0018\u001a\u0013\u0010\u0019\u001a\u00020\r*\u00020\u0003H\u0007¢\u0006\u0004\b\u0019\u0010\u001a\u001a\u001b\u0010\u0019\u001a\u00020\r*\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001H\u0007¢\u0006\u0004\b\u0019\u0010\u001b\u001a\u0015\u0010\u001c\u001a\u0004\u0018\u00010\u0000*\u00020\u0003H\u0007¢\u0006\u0004\b\u001c\u0010\u001d\u001a\u001d\u0010\u001c\u001a\u0004\u0018\u00010\u0000*\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001H\u0007¢\u0006\u0004\b\u001c\u0010\u001e\u001a\u0015\u0010\u001f\u001a\u0004\u0018\u00010\u0007*\u00020\u0003H\u0007¢\u0006\u0004\b\u001f\u0010 \u001a\u001d\u0010\u001f\u001a\u0004\u0018\u00010\u0007*\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001H\u0007¢\u0006\u0004\b\u001f\u0010!\u001a\u0015\u0010\"\u001a\u0004\u0018\u00010\n*\u00020\u0003H\u0007¢\u0006\u0004\b\"\u0010#\u001a\u001d\u0010\"\u001a\u0004\u0018\u00010\n*\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001H\u0007¢\u0006\u0004\b\"\u0010$\u001a\u0015\u0010%\u001a\u0004\u0018\u00010\r*\u00020\u0003H\u0007¢\u0006\u0004\b%\u0010&\u001a\u001d\u0010%\u001a\u0004\u0018\u00010\r*\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001H\u0007¢\u0006\u0004\b%\u0010'"}, d2 = {"Lkotlin/UByte;", "", "p0", "", "toString-LxnNnR4", "(BI)Ljava/lang/String;", "toString", "Lkotlin/UShort;", "toString-olVBNx4", "(SI)Ljava/lang/String;", "Lkotlin/UInt;", "toString-V7xB4Y4", "(II)Ljava/lang/String;", "Lkotlin/ULong;", "toString-JSWoG40", "(JI)Ljava/lang/String;", "toUByte", "(Ljava/lang/String;)B", "(Ljava/lang/String;I)B", "toUShort", "(Ljava/lang/String;)S", "(Ljava/lang/String;I)S", "toUInt", "(Ljava/lang/String;)I", "(Ljava/lang/String;I)I", "toULong", "(Ljava/lang/String;)J", "(Ljava/lang/String;I)J", "toUByteOrNull", "(Ljava/lang/String;)Lkotlin/UByte;", "(Ljava/lang/String;I)Lkotlin/UByte;", "toUShortOrNull", "(Ljava/lang/String;)Lkotlin/UShort;", "(Ljava/lang/String;I)Lkotlin/UShort;", "toUIntOrNull", "(Ljava/lang/String;)Lkotlin/UInt;", "(Ljava/lang/String;I)Lkotlin/UInt;", "toULongOrNull", "(Ljava/lang/String;)Lkotlin/ULong;", "(Ljava/lang/String;I)Lkotlin/ULong;"}, k = 2, mv = {2, 3, 0}, xi = 48)
public final class UStringsKt {
    /* JADX INFO: renamed from: toString-LxnNnR4, reason: not valid java name */
    public static final String m1941toStringLxnNnR4(byte b, int i) {
        String string = Integer.toString(b & 255, CharsKt.checkRadix(i));
        Intrinsics.checkNotNullExpressionValue(string, "");
        return string;
    }

    /* JADX INFO: renamed from: toString-olVBNx4, reason: not valid java name */
    public static final String m1943toStringolVBNx4(short s, int i) {
        String string = Integer.toString(s & UShort.MAX_VALUE, CharsKt.checkRadix(i));
        Intrinsics.checkNotNullExpressionValue(string, "");
        return string;
    }

    /* JADX INFO: renamed from: toString-V7xB4Y4, reason: not valid java name */
    public static final String m1942toStringV7xB4Y4(int i, int i2) {
        long j = -1;
        return UnsignedKt.ulongToString(((long) i) & ((((long) 0) << 32) | (j - ((j >> 63) << 32))), CharsKt.checkRadix(i2));
    }

    /* JADX INFO: renamed from: toString-JSWoG40, reason: not valid java name */
    public static final String m1940toStringJSWoG40(long j, int i) {
        return UnsignedKt.ulongToString(j, CharsKt.checkRadix(i));
    }

    public static final byte toUByte(String str) {
        Intrinsics.checkNotNullParameter(str, "");
        UByte uByteOrNull = toUByteOrNull(str);
        if (uByteOrNull != null) {
            return uByteOrNull.getData();
        }
        StringsKt.numberFormatError(str);
        throw new KotlinNothingValueException();
    }

    public static final byte toUByte(String str, int i) {
        Intrinsics.checkNotNullParameter(str, "");
        UByte uByteOrNull = toUByteOrNull(str, i);
        if (uByteOrNull != null) {
            return uByteOrNull.getData();
        }
        StringsKt.numberFormatError(str);
        throw new KotlinNothingValueException();
    }

    public static final short toUShort(String str) {
        Intrinsics.checkNotNullParameter(str, "");
        UShort uShortOrNull = toUShortOrNull(str);
        if (uShortOrNull != null) {
            return uShortOrNull.getData();
        }
        StringsKt.numberFormatError(str);
        throw new KotlinNothingValueException();
    }

    public static final short toUShort(String str, int i) {
        Intrinsics.checkNotNullParameter(str, "");
        UShort uShortOrNull = toUShortOrNull(str, i);
        if (uShortOrNull != null) {
            return uShortOrNull.getData();
        }
        StringsKt.numberFormatError(str);
        throw new KotlinNothingValueException();
    }

    public static final int toUInt(String str) {
        Intrinsics.checkNotNullParameter(str, "");
        UInt uIntOrNull = toUIntOrNull(str);
        if (uIntOrNull != null) {
            return uIntOrNull.getData();
        }
        StringsKt.numberFormatError(str);
        throw new KotlinNothingValueException();
    }

    public static final int toUInt(String str, int i) {
        Intrinsics.checkNotNullParameter(str, "");
        UInt uIntOrNull = toUIntOrNull(str, i);
        if (uIntOrNull != null) {
            return uIntOrNull.getData();
        }
        StringsKt.numberFormatError(str);
        throw new KotlinNothingValueException();
    }

    public static final long toULong(String str) {
        Intrinsics.checkNotNullParameter(str, "");
        ULong uLongOrNull = toULongOrNull(str);
        if (uLongOrNull != null) {
            return uLongOrNull.getData();
        }
        StringsKt.numberFormatError(str);
        throw new KotlinNothingValueException();
    }

    public static final long toULong(String str, int i) {
        Intrinsics.checkNotNullParameter(str, "");
        ULong uLongOrNull = toULongOrNull(str, i);
        if (uLongOrNull != null) {
            return uLongOrNull.getData();
        }
        StringsKt.numberFormatError(str);
        throw new KotlinNothingValueException();
    }

    public static final UByte toUByteOrNull(String str) {
        Intrinsics.checkNotNullParameter(str, "");
        return toUByteOrNull(str, 10);
    }

    public static final UByte toUByteOrNull(String str, int i) {
        Intrinsics.checkNotNullParameter(str, "");
        UInt uIntOrNull = toUIntOrNull(str, i);
        if (uIntOrNull == null) {
            return null;
        }
        int data = uIntOrNull.getData();
        if (Integer.compareUnsigned(data, UInt.m670constructorimpl(255)) > 0) {
            return null;
        }
        return UByte.m587boximpl(UByte.m593constructorimpl((byte) data));
    }

    public static final UShort toUShortOrNull(String str) {
        Intrinsics.checkNotNullParameter(str, "");
        return toUShortOrNull(str, 10);
    }

    public static final UShort toUShortOrNull(String str, int i) {
        Intrinsics.checkNotNullParameter(str, "");
        UInt uIntOrNull = toUIntOrNull(str, i);
        if (uIntOrNull == null) {
            return null;
        }
        int data = uIntOrNull.getData();
        if (Integer.compareUnsigned(data, UInt.m670constructorimpl(SupportMenu.USER_MASK)) > 0) {
            return null;
        }
        return UShort.m850boximpl(UShort.m856constructorimpl((short) data));
    }

    public static final UInt toUIntOrNull(String str) {
        Intrinsics.checkNotNullParameter(str, "");
        return toUIntOrNull(str, 10);
    }

    public static final UInt toUIntOrNull(String str, int i) {
        int i2;
        Intrinsics.checkNotNullParameter(str, "");
        CharsKt.checkRadix(i);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i3 = 0;
        char cCharAt = str.charAt(0);
        if (Intrinsics.compare((int) cCharAt, 48) < 0) {
            i2 = 1;
            if (length == 1 || cCharAt != '+') {
                return null;
            }
        } else {
            i2 = 0;
        }
        int iM670constructorimpl = UInt.m670constructorimpl(i);
        int iDivideUnsigned = 119304647;
        while (i2 < length) {
            int iDigitOf = CharsKt.digitOf(str.charAt(i2), i);
            if (iDigitOf < 0) {
                return null;
            }
            if (Integer.compareUnsigned(i3, iDivideUnsigned) > 0) {
                if (iDivideUnsigned == 119304647) {
                    iDivideUnsigned = Integer.divideUnsigned(-1, iM670constructorimpl);
                    if (Integer.compareUnsigned(i3, iDivideUnsigned) > 0) {
                    }
                }
                return null;
            }
            int iM670constructorimpl2 = UInt.m670constructorimpl(i3 * iM670constructorimpl);
            int iM670constructorimpl3 = UInt.m670constructorimpl(UInt.m670constructorimpl(iDigitOf) + iM670constructorimpl2);
            if (Integer.compareUnsigned(iM670constructorimpl3, iM670constructorimpl2) < 0) {
                return null;
            }
            i2++;
            i3 = iM670constructorimpl3;
        }
        return UInt.m664boximpl(i3);
    }

    public static final ULong toULongOrNull(String str) {
        Intrinsics.checkNotNullParameter(str, "");
        return toULongOrNull(str, 10);
    }

    public static final ULong toULongOrNull(String str, int i) {
        int i2;
        String str2 = str;
        int i3 = i;
        Intrinsics.checkNotNullParameter(str2, "");
        CharsKt.checkRadix(i);
        int length = str.length();
        ULong uLong = null;
        if (length == 0) {
            return null;
        }
        int i4 = 0;
        char cCharAt = str2.charAt(0);
        if (Intrinsics.compare((int) cCharAt, 48) < 0) {
            i2 = 1;
            if (length == 1 || cCharAt != '+') {
                return null;
            }
        } else {
            i2 = 0;
        }
        long jM749constructorimpl = ULong.m749constructorimpl(i3);
        long j = 512409557603043100L;
        long j2 = 0;
        long jDivideUnsigned = 512409557603043100L;
        while (i2 < length) {
            int iDigitOf = CharsKt.digitOf(str2.charAt(i2), i3);
            if (iDigitOf < 0) {
                return uLong;
            }
            if (Long.compareUnsigned(j2, jDivideUnsigned) > 0) {
                if (jDivideUnsigned == j) {
                    jDivideUnsigned = Long.divideUnsigned(-1L, jM749constructorimpl);
                    if (Long.compareUnsigned(j2, jDivideUnsigned) > 0) {
                    }
                }
                return uLong;
            }
            long jM749constructorimpl2 = ULong.m749constructorimpl(j2 * jM749constructorimpl);
            long j3 = -1;
            long jM749constructorimpl3 = ULong.m749constructorimpl(ULong.m749constructorimpl(((((long) i4) << 32) | (j3 - ((j3 >> 63) << 32))) & ((long) UInt.m670constructorimpl(iDigitOf))) + jM749constructorimpl2);
            if (Long.compareUnsigned(jM749constructorimpl3, jM749constructorimpl2) < 0) {
                return null;
            }
            uLong = null;
            i2++;
            j2 = jM749constructorimpl3;
            i4 = 0;
            j = 512409557603043100L;
            str2 = str;
            i3 = i;
        }
        return ULong.m743boximpl(j2);
    }
}
