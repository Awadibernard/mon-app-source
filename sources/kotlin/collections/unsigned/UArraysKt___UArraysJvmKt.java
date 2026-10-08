package kotlin.collections.unsigned;

import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Comparator;
import java.util.List;
import kotlin.Deprecated;
import kotlin.DeprecatedSinceKotlin;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.UByte;
import kotlin.UByteArray;
import kotlin.UInt;
import kotlin.UIntArray;
import kotlin.ULong;
import kotlin.ULongArray;
import kotlin.UShort;
import kotlin.UShortArray;
import kotlin.UnsignedKt;
import kotlin.collections.AbstractList;
import kotlin.collections.ArraysKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u001d\n\u0002\u0010\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\u001c\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0087\b¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u001c\u0010\u0006\u001a\u00020\b*\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u0001H\u0087\b¢\u0006\u0004\b\t\u0010\n\u001a\u001c\u0010\u0006\u001a\u00020\f*\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u0001H\u0087\b¢\u0006\u0004\b\r\u0010\u000e\u001a\u001c\u0010\u0006\u001a\u00020\u0010*\u00020\u000f2\u0006\u0010\u0002\u001a\u00020\u0001H\u0087\b¢\u0006\u0004\b\u0011\u0010\u0012\u001a\u0019\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00030\u0013*\u00020\u0000H\u0007¢\u0006\u0004\b\u0014\u0010\u0015\u001a\u0019\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\b0\u0013*\u00020\u0007H\u0007¢\u0006\u0004\b\u0017\u0010\u0018\u001a\u0019\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\f0\u0013*\u00020\u000bH\u0007¢\u0006\u0004\b\u0019\u0010\u001a\u001a\u0019\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00100\u0013*\u00020\u000fH\u0007¢\u0006\u0004\b\u001b\u0010\u001c\u001a/\u0010!\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u001d\u001a\u00020\u00012\b\b\u0002\u0010\u001e\u001a\u00020\u0001H\u0007¢\u0006\u0004\b\u001f\u0010 \u001a/\u0010!\u001a\u00020\u0001*\u00020\u00072\u0006\u0010\u0002\u001a\u00020\b2\b\b\u0002\u0010\u001d\u001a\u00020\u00012\b\b\u0002\u0010\u001e\u001a\u00020\u0001H\u0007¢\u0006\u0004\b\"\u0010#\u001a/\u0010!\u001a\u00020\u0001*\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\f2\b\b\u0002\u0010\u001d\u001a\u00020\u00012\b\b\u0002\u0010\u001e\u001a\u00020\u0001H\u0007¢\u0006\u0004\b$\u0010%\u001a/\u0010!\u001a\u00020\u0001*\u00020\u000f2\u0006\u0010\u0002\u001a\u00020\u00102\b\b\u0002\u0010\u001d\u001a\u00020\u00012\b\b\u0002\u0010\u001e\u001a\u00020\u0001H\u0007¢\u0006\u0004\b&\u0010'\u001a\u0015\u0010*\u001a\u0004\u0018\u00010\u0003*\u00020\u0000H\u0007¢\u0006\u0004\b(\u0010)\u001a\u0015\u0010*\u001a\u0004\u0018\u00010\b*\u00020\u0007H\u0007¢\u0006\u0004\b+\u0010,\u001a\u0015\u0010*\u001a\u0004\u0018\u00010\f*\u00020\u000bH\u0007¢\u0006\u0004\b-\u0010.\u001a\u0015\u0010*\u001a\u0004\u0018\u00010\u0010*\u00020\u000fH\u0007¢\u0006\u0004\b/\u00100\u001a=\u00106\u001a\u0004\u0018\u00010\u0003\"\u000e\b\u0000\u00102*\b\u0012\u0004\u0012\u00028\u000001*\u00020\u00002\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00028\u000003H\u0087\bø\u0001\u0000¢\u0006\u0004\b4\u00105\u001a=\u00106\u001a\u0004\u0018\u00010\b\"\u000e\b\u0000\u00102*\b\u0012\u0004\u0012\u00028\u000001*\u00020\u00072\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00028\u000003H\u0087\bø\u0001\u0000¢\u0006\u0004\b7\u00108\u001a=\u00106\u001a\u0004\u0018\u00010\f\"\u000e\b\u0000\u00102*\b\u0012\u0004\u0012\u00028\u000001*\u00020\u000b2\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00028\u000003H\u0087\bø\u0001\u0000¢\u0006\u0004\b9\u0010:\u001a=\u00106\u001a\u0004\u0018\u00010\u0010\"\u000e\b\u0000\u00102*\b\u0012\u0004\u0012\u00028\u000001*\u00020\u000f2\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00028\u000003H\u0087\bø\u0001\u0000¢\u0006\u0004\b;\u0010<\u001a1\u0010A\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u001a\u0010\u0002\u001a\u0016\u0012\u0006\b\u0000\u0012\u00020\u00030=j\n\u0012\u0006\b\u0000\u0012\u00020\u0003`>H\u0007¢\u0006\u0004\b?\u0010@\u001a1\u0010A\u001a\u0004\u0018\u00010\b*\u00020\u00072\u001a\u0010\u0002\u001a\u0016\u0012\u0006\b\u0000\u0012\u00020\b0=j\n\u0012\u0006\b\u0000\u0012\u00020\b`>H\u0007¢\u0006\u0004\bB\u0010C\u001a1\u0010A\u001a\u0004\u0018\u00010\f*\u00020\u000b2\u001a\u0010\u0002\u001a\u0016\u0012\u0006\b\u0000\u0012\u00020\f0=j\n\u0012\u0006\b\u0000\u0012\u00020\f`>H\u0007¢\u0006\u0004\bD\u0010E\u001a1\u0010A\u001a\u0004\u0018\u00010\u0010*\u00020\u000f2\u001a\u0010\u0002\u001a\u0016\u0012\u0006\b\u0000\u0012\u00020\u00100=j\n\u0012\u0006\b\u0000\u0012\u00020\u0010`>H\u0007¢\u0006\u0004\bF\u0010G\u001a\u0015\u0010I\u001a\u0004\u0018\u00010\u0003*\u00020\u0000H\u0007¢\u0006\u0004\bH\u0010)\u001a\u0015\u0010I\u001a\u0004\u0018\u00010\b*\u00020\u0007H\u0007¢\u0006\u0004\bJ\u0010,\u001a\u0015\u0010I\u001a\u0004\u0018\u00010\f*\u00020\u000bH\u0007¢\u0006\u0004\bK\u0010.\u001a\u0015\u0010I\u001a\u0004\u0018\u00010\u0010*\u00020\u000fH\u0007¢\u0006\u0004\bL\u00100\u001a=\u0010N\u001a\u0004\u0018\u00010\u0003\"\u000e\b\u0000\u00102*\b\u0012\u0004\u0012\u00028\u000001*\u00020\u00002\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00028\u000003H\u0087\bø\u0001\u0000¢\u0006\u0004\bM\u00105\u001a=\u0010N\u001a\u0004\u0018\u00010\b\"\u000e\b\u0000\u00102*\b\u0012\u0004\u0012\u00028\u000001*\u00020\u00072\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00028\u000003H\u0087\bø\u0001\u0000¢\u0006\u0004\bO\u00108\u001a=\u0010N\u001a\u0004\u0018\u00010\f\"\u000e\b\u0000\u00102*\b\u0012\u0004\u0012\u00028\u000001*\u00020\u000b2\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00028\u000003H\u0087\bø\u0001\u0000¢\u0006\u0004\bP\u0010:\u001a=\u0010N\u001a\u0004\u0018\u00010\u0010\"\u000e\b\u0000\u00102*\b\u0012\u0004\u0012\u00028\u000001*\u00020\u000f2\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00028\u000003H\u0087\bø\u0001\u0000¢\u0006\u0004\bQ\u0010<\u001a1\u0010S\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u001a\u0010\u0002\u001a\u0016\u0012\u0006\b\u0000\u0012\u00020\u00030=j\n\u0012\u0006\b\u0000\u0012\u00020\u0003`>H\u0007¢\u0006\u0004\bR\u0010@\u001a1\u0010S\u001a\u0004\u0018\u00010\b*\u00020\u00072\u001a\u0010\u0002\u001a\u0016\u0012\u0006\b\u0000\u0012\u00020\b0=j\n\u0012\u0006\b\u0000\u0012\u00020\b`>H\u0007¢\u0006\u0004\bT\u0010C\u001a1\u0010S\u001a\u0004\u0018\u00010\f*\u00020\u000b2\u001a\u0010\u0002\u001a\u0016\u0012\u0006\b\u0000\u0012\u00020\f0=j\n\u0012\u0006\b\u0000\u0012\u00020\f`>H\u0007¢\u0006\u0004\bU\u0010E\u001a1\u0010S\u001a\u0004\u0018\u00010\u0010*\u00020\u000f2\u001a\u0010\u0002\u001a\u0016\u0012\u0006\b\u0000\u0012\u00020\u00100=j\n\u0012\u0006\b\u0000\u0012\u00020\u0010`>H\u0007¢\u0006\u0004\bV\u0010G\u001a+\u0010X\u001a\u00020W*\u00020\u00002\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020W03H\u0087\bø\u0001\u0000¢\u0006\u0004\bX\u0010Y\u001a+\u0010X\u001a\u00020W*\u00020\u00072\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020W03H\u0087\bø\u0001\u0000¢\u0006\u0004\bX\u0010Z\u001a+\u0010X\u001a\u00020W*\u00020\u000b2\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020W03H\u0087\bø\u0001\u0000¢\u0006\u0004\bX\u0010[\u001a+\u0010X\u001a\u00020W*\u00020\u000f2\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020W03H\u0087\bø\u0001\u0000¢\u0006\u0004\bX\u0010\\\u001a+\u0010^\u001a\u00020]*\u00020\u00002\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020]03H\u0087\bø\u0001\u0000¢\u0006\u0004\b^\u0010_\u001a+\u0010^\u001a\u00020]*\u00020\u00072\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020]03H\u0087\bø\u0001\u0000¢\u0006\u0004\b^\u0010`\u001a+\u0010^\u001a\u00020]*\u00020\u000b2\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020]03H\u0087\bø\u0001\u0000¢\u0006\u0004\b^\u0010a\u001a+\u0010^\u001a\u00020]*\u00020\u000f2\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020]03H\u0087\bø\u0001\u0000¢\u0006\u0004\b^\u0010b\u0082\u0002\u0007\n\u0005\b\u009920\u0001"}, d2 = {"Lkotlin/UIntArray;", "", "p0", "Lkotlin/UInt;", "elementAt-qFRl0hI", "([II)I", "elementAt", "Lkotlin/ULongArray;", "Lkotlin/ULong;", "elementAt-r7IrZao", "([JI)J", "Lkotlin/UByteArray;", "Lkotlin/UByte;", "elementAt-PpDY95g", "([BI)B", "Lkotlin/UShortArray;", "Lkotlin/UShort;", "elementAt-nggk6HY", "([SI)S", "", "asList--ajY-9A", "([I)Ljava/util/List;", "asList", "asList-QwZRm1k", "([J)Ljava/util/List;", "asList-GBYM_sE", "([B)Ljava/util/List;", "asList-rL5Bavg", "([S)Ljava/util/List;", "p1", "p2", "binarySearch-2fe2U9s", "([IIII)I", "binarySearch", "binarySearch-K6DWlUc", "([JJII)I", "binarySearch-WpHrYlw", "([BBII)I", "binarySearch-EtDCXyQ", "([SSII)I", "max--ajY-9A", "([I)Lkotlin/UInt;", "max", "max-QwZRm1k", "([J)Lkotlin/ULong;", "max-GBYM_sE", "([B)Lkotlin/UByte;", "max-rL5Bavg", "([S)Lkotlin/UShort;", "", "R", "Lkotlin/Function1;", "maxBy-jgv0xPQ", "([ILkotlin/jvm/functions/Function1;)Lkotlin/UInt;", "maxBy", "maxBy-MShoTSo", "([JLkotlin/jvm/functions/Function1;)Lkotlin/ULong;", "maxBy-JOV_ifY", "([BLkotlin/jvm/functions/Function1;)Lkotlin/UByte;", "maxBy-xTcfx_M", "([SLkotlin/jvm/functions/Function1;)Lkotlin/UShort;", "Ljava/util/Comparator;", "Lkotlin/AudioAttributesImplBaseParcelizer;", "maxWith-YmdZ_VM", "([ILjava/util/Comparator;)Lkotlin/UInt;", "maxWith", "maxWith-zrEWJaI", "([JLjava/util/Comparator;)Lkotlin/ULong;", "maxWith-XMRcp5o", "([BLjava/util/Comparator;)Lkotlin/UByte;", "maxWith-eOHTfZs", "([SLjava/util/Comparator;)Lkotlin/UShort;", "min--ajY-9A", "min", "min-QwZRm1k", "min-GBYM_sE", "min-rL5Bavg", "minBy-jgv0xPQ", "minBy", "minBy-MShoTSo", "minBy-JOV_ifY", "minBy-xTcfx_M", "minWith-YmdZ_VM", "minWith", "minWith-zrEWJaI", "minWith-XMRcp5o", "minWith-eOHTfZs", "Ljava/math/BigDecimal;", "sumOfBigDecimal", "([ILkotlin/jvm/functions/Function1;)Ljava/math/BigDecimal;", "([JLkotlin/jvm/functions/Function1;)Ljava/math/BigDecimal;", "([BLkotlin/jvm/functions/Function1;)Ljava/math/BigDecimal;", "([SLkotlin/jvm/functions/Function1;)Ljava/math/BigDecimal;", "Ljava/math/BigInteger;", "sumOfBigInteger", "([ILkotlin/jvm/functions/Function1;)Ljava/math/BigInteger;", "([JLkotlin/jvm/functions/Function1;)Ljava/math/BigInteger;", "([BLkotlin/jvm/functions/Function1;)Ljava/math/BigInteger;", "([SLkotlin/jvm/functions/Function1;)Ljava/math/BigInteger;"}, k = 5, mv = {2, 3, 0}, pn = "", xi = 49, xs = "kotlin/collections/unsigned/UArraysKt")
class UArraysKt___UArraysJvmKt {
    /* JADX INFO: renamed from: elementAt-qFRl0hI, reason: not valid java name */
    private static final int m1061elementAtqFRl0hI(int[] iArr, int i) {
        Intrinsics.checkNotNullParameter(iArr, "");
        return UIntArray.m730getpVg5ArA(iArr, i);
    }

    /* JADX INFO: renamed from: elementAt-r7IrZao, reason: not valid java name */
    private static final long m1062elementAtr7IrZao(long[] jArr, int i) {
        Intrinsics.checkNotNullParameter(jArr, "");
        return ULongArray.m809getsVKNKU(jArr, i);
    }

    /* JADX INFO: renamed from: elementAt-PpDY95g, reason: not valid java name */
    private static final byte m1059elementAtPpDY95g(byte[] bArr, int i) {
        Intrinsics.checkNotNullParameter(bArr, "");
        return UByteArray.m651getw2LRezQ(bArr, i);
    }

    /* JADX INFO: renamed from: elementAt-nggk6HY, reason: not valid java name */
    private static final short m1060elementAtnggk6HY(short[] sArr, int i) {
        Intrinsics.checkNotNullParameter(sArr, "");
        return UShortArray.m914getMh2AYeg(sArr, i);
    }

    /* JADX INFO: renamed from: asList--ajY-9A, reason: not valid java name */
    public static final List<UInt> m1047asListajY9A(int[] iArr) {
        Intrinsics.checkNotNullParameter(iArr, "");
        return new UArraysKt___UArraysJvmKt$asList$1(iArr);
    }

    /* JADX INFO: renamed from: asList-QwZRm1k, reason: not valid java name */
    public static final List<ULong> m1049asListQwZRm1k(long[] jArr) {
        Intrinsics.checkNotNullParameter(jArr, "");
        return new UArraysKt___UArraysJvmKt$asList$2(jArr);
    }

    /* JADX INFO: renamed from: asList-GBYM_sE, reason: not valid java name */
    public static final List<UByte> m1048asListGBYM_sE(byte[] bArr) {
        Intrinsics.checkNotNullParameter(bArr, "");
        return new UArraysKt___UArraysJvmKt$asList$3(bArr);
    }

    /* JADX INFO: renamed from: asList-rL5Bavg, reason: not valid java name */
    public static final List<UShort> m1050asListrL5Bavg(short[] sArr) {
        Intrinsics.checkNotNullParameter(sArr, "");
        return new UArraysKt___UArraysJvmKt$asList$4(sArr);
    }

    /* JADX INFO: renamed from: binarySearch-2fe2U9s$default, reason: not valid java name */
    public static /* synthetic */ int m1052binarySearch2fe2U9s$default(int[] iArr, int i, int i2, int i3, int i4, Object obj) {
        if ((i4 & 2) != 0) {
            i2 = 0;
        }
        if ((i4 & 4) != 0) {
            i3 = UIntArray.m731getSizeimpl(iArr);
        }
        return UArraysKt.m1051binarySearch2fe2U9s(iArr, i, i2, i3);
    }

    /* JADX INFO: renamed from: binarySearch-2fe2U9s, reason: not valid java name */
    public static final int m1051binarySearch2fe2U9s(int[] iArr, int i, int i2, int i3) {
        Intrinsics.checkNotNullParameter(iArr, "");
        AbstractList.INSTANCE.checkRangeIndexes$kotlin_stdlib(i2, i3, UIntArray.m731getSizeimpl(iArr));
        int i4 = i3 - 1;
        while (i2 <= i4) {
            int i5 = (i2 + i4) >>> 1;
            int iUintCompare = UnsignedKt.uintCompare(iArr[i5], i);
            if (iUintCompare < 0) {
                i2 = i5 + 1;
            } else {
                if (iUintCompare <= 0) {
                    return i5;
                }
                i4 = i5 - 1;
            }
        }
        return -(i2 + 1);
    }

    /* JADX INFO: renamed from: binarySearch-K6DWlUc$default, reason: not valid java name */
    public static /* synthetic */ int m1056binarySearchK6DWlUc$default(long[] jArr, long j, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = ULongArray.m810getSizeimpl(jArr);
        }
        return UArraysKt.m1055binarySearchK6DWlUc(jArr, j, i, i2);
    }

    /* JADX INFO: renamed from: binarySearch-K6DWlUc, reason: not valid java name */
    public static final int m1055binarySearchK6DWlUc(long[] jArr, long j, int i, int i2) {
        Intrinsics.checkNotNullParameter(jArr, "");
        AbstractList.INSTANCE.checkRangeIndexes$kotlin_stdlib(i, i2, ULongArray.m810getSizeimpl(jArr));
        int i3 = i2 - 1;
        while (i <= i3) {
            int i4 = (i + i3) >>> 1;
            int iUlongCompare = UnsignedKt.ulongCompare(jArr[i4], j);
            if (iUlongCompare < 0) {
                i = i4 + 1;
            } else {
                if (iUlongCompare <= 0) {
                    return i4;
                }
                i3 = i4 - 1;
            }
        }
        return -(i + 1);
    }

    /* JADX INFO: renamed from: binarySearch-WpHrYlw$default, reason: not valid java name */
    public static /* synthetic */ int m1058binarySearchWpHrYlw$default(byte[] bArr, byte b, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = UByteArray.m652getSizeimpl(bArr);
        }
        return UArraysKt.m1057binarySearchWpHrYlw(bArr, b, i, i2);
    }

    /* JADX INFO: renamed from: binarySearch-WpHrYlw, reason: not valid java name */
    public static final int m1057binarySearchWpHrYlw(byte[] bArr, byte b, int i, int i2) {
        Intrinsics.checkNotNullParameter(bArr, "");
        AbstractList.INSTANCE.checkRangeIndexes$kotlin_stdlib(i, i2, UByteArray.m652getSizeimpl(bArr));
        int i3 = i2 - 1;
        while (i <= i3) {
            int i4 = (i + i3) >>> 1;
            int iUintCompare = UnsignedKt.uintCompare(bArr[i4], b & 255);
            if (iUintCompare < 0) {
                i = i4 + 1;
            } else {
                if (iUintCompare <= 0) {
                    return i4;
                }
                i3 = i4 - 1;
            }
        }
        return -(i + 1);
    }

    /* JADX INFO: renamed from: binarySearch-EtDCXyQ$default, reason: not valid java name */
    public static /* synthetic */ int m1054binarySearchEtDCXyQ$default(short[] sArr, short s, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = UShortArray.m915getSizeimpl(sArr);
        }
        return UArraysKt.m1053binarySearchEtDCXyQ(sArr, s, i, i2);
    }

    /* JADX INFO: renamed from: binarySearch-EtDCXyQ, reason: not valid java name */
    public static final int m1053binarySearchEtDCXyQ(short[] sArr, short s, int i, int i2) {
        Intrinsics.checkNotNullParameter(sArr, "");
        AbstractList.INSTANCE.checkRangeIndexes$kotlin_stdlib(i, i2, UShortArray.m915getSizeimpl(sArr));
        int i3 = i2 - 1;
        while (i <= i3) {
            int i4 = (i + i3) >>> 1;
            int iUintCompare = UnsignedKt.uintCompare(sArr[i4], 65535 & s);
            if (iUintCompare < 0) {
                i = i4 + 1;
            } else {
                if (iUintCompare <= 0) {
                    return i4;
                }
                i3 = i4 - 1;
            }
        }
        return -(i + 1);
    }

    @Deprecated(message = "Use maxOrNull instead.", replaceWith = @ReplaceWith(expression = "this.maxOrNull()", imports = {}))
    @DeprecatedSinceKotlin(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    /* JADX INFO: renamed from: max--ajY-9A, reason: not valid java name */
    public static final /* synthetic */ UInt m1063maxajY9A(int[] iArr) {
        Intrinsics.checkNotNullParameter(iArr, "");
        return UArraysKt.m1438maxOrNullajY9A(iArr);
    }

    @Deprecated(message = "Use maxOrNull instead.", replaceWith = @ReplaceWith(expression = "this.maxOrNull()", imports = {}))
    @DeprecatedSinceKotlin(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    /* JADX INFO: renamed from: max-QwZRm1k, reason: not valid java name */
    public static final /* synthetic */ ULong m1065maxQwZRm1k(long[] jArr) {
        Intrinsics.checkNotNullParameter(jArr, "");
        return UArraysKt.m1440maxOrNullQwZRm1k(jArr);
    }

    @Deprecated(message = "Use maxOrNull instead.", replaceWith = @ReplaceWith(expression = "this.maxOrNull()", imports = {}))
    @DeprecatedSinceKotlin(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    /* JADX INFO: renamed from: max-GBYM_sE, reason: not valid java name */
    public static final /* synthetic */ UByte m1064maxGBYM_sE(byte[] bArr) {
        Intrinsics.checkNotNullParameter(bArr, "");
        return UArraysKt.m1439maxOrNullGBYM_sE(bArr);
    }

    @Deprecated(message = "Use maxOrNull instead.", replaceWith = @ReplaceWith(expression = "this.maxOrNull()", imports = {}))
    @DeprecatedSinceKotlin(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    /* JADX INFO: renamed from: max-rL5Bavg, reason: not valid java name */
    public static final /* synthetic */ UShort m1066maxrL5Bavg(short[] sArr) {
        Intrinsics.checkNotNullParameter(sArr, "");
        return UArraysKt.m1441maxOrNullrL5Bavg(sArr);
    }

    @Deprecated(message = "Use maxByOrNull instead.", replaceWith = @ReplaceWith(expression = "this.maxByOrNull(selector)", imports = {}))
    @DeprecatedSinceKotlin(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    /* JADX INFO: renamed from: maxBy-jgv0xPQ, reason: not valid java name */
    private static final /* synthetic */ <R extends Comparable<? super R>> UInt m1069maxByjgv0xPQ(int[] iArr, Function1<? super UInt, ? extends R> function1) {
        Intrinsics.checkNotNullParameter(iArr, "");
        Intrinsics.checkNotNullParameter(function1, "");
        if (UIntArray.m733isEmptyimpl(iArr)) {
            return null;
        }
        int iM730getpVg5ArA = UIntArray.m730getpVg5ArA(iArr, 0);
        int lastIndex = ArraysKt.getLastIndex(iArr);
        if (lastIndex == 0) {
            return UInt.m664boximpl(iM730getpVg5ArA);
        }
        R rInvoke = function1.invoke(UInt.m664boximpl(iM730getpVg5ArA));
        if (lastIndex > 0) {
            int i = 1;
            while (true) {
                int iM730getpVg5ArA2 = UIntArray.m730getpVg5ArA(iArr, i);
                R rInvoke2 = function1.invoke(UInt.m664boximpl(iM730getpVg5ArA2));
                if (rInvoke.compareTo(rInvoke2) < 0) {
                    iM730getpVg5ArA = iM730getpVg5ArA2;
                    rInvoke = rInvoke2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return UInt.m664boximpl(iM730getpVg5ArA);
    }

    @Deprecated(message = "Use maxByOrNull instead.", replaceWith = @ReplaceWith(expression = "this.maxByOrNull(selector)", imports = {}))
    @DeprecatedSinceKotlin(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    /* JADX INFO: renamed from: maxBy-MShoTSo, reason: not valid java name */
    private static final /* synthetic */ <R extends Comparable<? super R>> ULong m1068maxByMShoTSo(long[] jArr, Function1<? super ULong, ? extends R> function1) {
        Intrinsics.checkNotNullParameter(jArr, "");
        Intrinsics.checkNotNullParameter(function1, "");
        if (ULongArray.m812isEmptyimpl(jArr)) {
            return null;
        }
        long jM809getsVKNKU = ULongArray.m809getsVKNKU(jArr, 0);
        int lastIndex = ArraysKt.getLastIndex(jArr);
        if (lastIndex == 0) {
            return ULong.m743boximpl(jM809getsVKNKU);
        }
        R rInvoke = function1.invoke(ULong.m743boximpl(jM809getsVKNKU));
        if (lastIndex > 0) {
            int i = 1;
            while (true) {
                long jM809getsVKNKU2 = ULongArray.m809getsVKNKU(jArr, i);
                R rInvoke2 = function1.invoke(ULong.m743boximpl(jM809getsVKNKU2));
                if (rInvoke.compareTo(rInvoke2) < 0) {
                    jM809getsVKNKU = jM809getsVKNKU2;
                    rInvoke = rInvoke2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return ULong.m743boximpl(jM809getsVKNKU);
    }

    @Deprecated(message = "Use maxByOrNull instead.", replaceWith = @ReplaceWith(expression = "this.maxByOrNull(selector)", imports = {}))
    @DeprecatedSinceKotlin(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    /* JADX INFO: renamed from: maxBy-JOV_ifY, reason: not valid java name */
    private static final /* synthetic */ <R extends Comparable<? super R>> UByte m1067maxByJOV_ifY(byte[] bArr, Function1<? super UByte, ? extends R> function1) {
        Intrinsics.checkNotNullParameter(bArr, "");
        Intrinsics.checkNotNullParameter(function1, "");
        if (UByteArray.m654isEmptyimpl(bArr)) {
            return null;
        }
        byte bM651getw2LRezQ = UByteArray.m651getw2LRezQ(bArr, 0);
        int lastIndex = ArraysKt.getLastIndex(bArr);
        if (lastIndex == 0) {
            return UByte.m587boximpl(bM651getw2LRezQ);
        }
        R rInvoke = function1.invoke(UByte.m587boximpl(bM651getw2LRezQ));
        if (lastIndex > 0) {
            int i = 1;
            while (true) {
                byte bM651getw2LRezQ2 = UByteArray.m651getw2LRezQ(bArr, i);
                R rInvoke2 = function1.invoke(UByte.m587boximpl(bM651getw2LRezQ2));
                if (rInvoke.compareTo(rInvoke2) < 0) {
                    bM651getw2LRezQ = bM651getw2LRezQ2;
                    rInvoke = rInvoke2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return UByte.m587boximpl(bM651getw2LRezQ);
    }

    @Deprecated(message = "Use maxByOrNull instead.", replaceWith = @ReplaceWith(expression = "this.maxByOrNull(selector)", imports = {}))
    @DeprecatedSinceKotlin(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    /* JADX INFO: renamed from: maxBy-xTcfx_M, reason: not valid java name */
    private static final /* synthetic */ <R extends Comparable<? super R>> UShort m1070maxByxTcfx_M(short[] sArr, Function1<? super UShort, ? extends R> function1) {
        Intrinsics.checkNotNullParameter(sArr, "");
        Intrinsics.checkNotNullParameter(function1, "");
        if (UShortArray.m917isEmptyimpl(sArr)) {
            return null;
        }
        short sM914getMh2AYeg = UShortArray.m914getMh2AYeg(sArr, 0);
        int lastIndex = ArraysKt.getLastIndex(sArr);
        if (lastIndex == 0) {
            return UShort.m850boximpl(sM914getMh2AYeg);
        }
        R rInvoke = function1.invoke(UShort.m850boximpl(sM914getMh2AYeg));
        if (lastIndex > 0) {
            int i = 1;
            while (true) {
                short sM914getMh2AYeg2 = UShortArray.m914getMh2AYeg(sArr, i);
                R rInvoke2 = function1.invoke(UShort.m850boximpl(sM914getMh2AYeg2));
                if (rInvoke.compareTo(rInvoke2) < 0) {
                    sM914getMh2AYeg = sM914getMh2AYeg2;
                    rInvoke = rInvoke2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return UShort.m850boximpl(sM914getMh2AYeg);
    }

    @Deprecated(message = "Use maxWithOrNull instead.", replaceWith = @ReplaceWith(expression = "this.maxWithOrNull(comparator)", imports = {}))
    @DeprecatedSinceKotlin(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    /* JADX INFO: renamed from: maxWith-YmdZ_VM, reason: not valid java name */
    public static final /* synthetic */ UInt m1072maxWithYmdZ_VM(int[] iArr, Comparator comparator) {
        Intrinsics.checkNotNullParameter(iArr, "");
        Intrinsics.checkNotNullParameter(comparator, "");
        return UArraysKt.m1447maxWithOrNullYmdZ_VM(iArr, comparator);
    }

    @Deprecated(message = "Use maxWithOrNull instead.", replaceWith = @ReplaceWith(expression = "this.maxWithOrNull(comparator)", imports = {}))
    @DeprecatedSinceKotlin(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    /* JADX INFO: renamed from: maxWith-zrEWJaI, reason: not valid java name */
    public static final /* synthetic */ ULong m1074maxWithzrEWJaI(long[] jArr, Comparator comparator) {
        Intrinsics.checkNotNullParameter(jArr, "");
        Intrinsics.checkNotNullParameter(comparator, "");
        return UArraysKt.m1449maxWithOrNullzrEWJaI(jArr, comparator);
    }

    @Deprecated(message = "Use maxWithOrNull instead.", replaceWith = @ReplaceWith(expression = "this.maxWithOrNull(comparator)", imports = {}))
    @DeprecatedSinceKotlin(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    /* JADX INFO: renamed from: maxWith-XMRcp5o, reason: not valid java name */
    public static final /* synthetic */ UByte m1071maxWithXMRcp5o(byte[] bArr, Comparator comparator) {
        Intrinsics.checkNotNullParameter(bArr, "");
        Intrinsics.checkNotNullParameter(comparator, "");
        return UArraysKt.m1446maxWithOrNullXMRcp5o(bArr, comparator);
    }

    @Deprecated(message = "Use maxWithOrNull instead.", replaceWith = @ReplaceWith(expression = "this.maxWithOrNull(comparator)", imports = {}))
    @DeprecatedSinceKotlin(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    /* JADX INFO: renamed from: maxWith-eOHTfZs, reason: not valid java name */
    public static final /* synthetic */ UShort m1073maxWitheOHTfZs(short[] sArr, Comparator comparator) {
        Intrinsics.checkNotNullParameter(sArr, "");
        Intrinsics.checkNotNullParameter(comparator, "");
        return UArraysKt.m1448maxWithOrNulleOHTfZs(sArr, comparator);
    }

    @Deprecated(message = "Use minOrNull instead.", replaceWith = @ReplaceWith(expression = "this.minOrNull()", imports = {}))
    @DeprecatedSinceKotlin(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    /* JADX INFO: renamed from: min--ajY-9A, reason: not valid java name */
    public static final /* synthetic */ UInt m1075minajY9A(int[] iArr) {
        Intrinsics.checkNotNullParameter(iArr, "");
        return UArraysKt.m1494minOrNullajY9A(iArr);
    }

    @Deprecated(message = "Use minOrNull instead.", replaceWith = @ReplaceWith(expression = "this.minOrNull()", imports = {}))
    @DeprecatedSinceKotlin(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    /* JADX INFO: renamed from: min-QwZRm1k, reason: not valid java name */
    public static final /* synthetic */ ULong m1077minQwZRm1k(long[] jArr) {
        Intrinsics.checkNotNullParameter(jArr, "");
        return UArraysKt.m1496minOrNullQwZRm1k(jArr);
    }

    @Deprecated(message = "Use minOrNull instead.", replaceWith = @ReplaceWith(expression = "this.minOrNull()", imports = {}))
    @DeprecatedSinceKotlin(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    /* JADX INFO: renamed from: min-GBYM_sE, reason: not valid java name */
    public static final /* synthetic */ UByte m1076minGBYM_sE(byte[] bArr) {
        Intrinsics.checkNotNullParameter(bArr, "");
        return UArraysKt.m1495minOrNullGBYM_sE(bArr);
    }

    @Deprecated(message = "Use minOrNull instead.", replaceWith = @ReplaceWith(expression = "this.minOrNull()", imports = {}))
    @DeprecatedSinceKotlin(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    /* JADX INFO: renamed from: min-rL5Bavg, reason: not valid java name */
    public static final /* synthetic */ UShort m1078minrL5Bavg(short[] sArr) {
        Intrinsics.checkNotNullParameter(sArr, "");
        return UArraysKt.m1497minOrNullrL5Bavg(sArr);
    }

    @Deprecated(message = "Use minByOrNull instead.", replaceWith = @ReplaceWith(expression = "this.minByOrNull(selector)", imports = {}))
    @DeprecatedSinceKotlin(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    /* JADX INFO: renamed from: minBy-jgv0xPQ, reason: not valid java name */
    private static final /* synthetic */ <R extends Comparable<? super R>> UInt m1081minByjgv0xPQ(int[] iArr, Function1<? super UInt, ? extends R> function1) {
        Intrinsics.checkNotNullParameter(iArr, "");
        Intrinsics.checkNotNullParameter(function1, "");
        if (UIntArray.m733isEmptyimpl(iArr)) {
            return null;
        }
        int iM730getpVg5ArA = UIntArray.m730getpVg5ArA(iArr, 0);
        int lastIndex = ArraysKt.getLastIndex(iArr);
        if (lastIndex == 0) {
            return UInt.m664boximpl(iM730getpVg5ArA);
        }
        R rInvoke = function1.invoke(UInt.m664boximpl(iM730getpVg5ArA));
        if (lastIndex > 0) {
            int i = 1;
            while (true) {
                int iM730getpVg5ArA2 = UIntArray.m730getpVg5ArA(iArr, i);
                R rInvoke2 = function1.invoke(UInt.m664boximpl(iM730getpVg5ArA2));
                if (rInvoke.compareTo(rInvoke2) > 0) {
                    iM730getpVg5ArA = iM730getpVg5ArA2;
                    rInvoke = rInvoke2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return UInt.m664boximpl(iM730getpVg5ArA);
    }

    @Deprecated(message = "Use minByOrNull instead.", replaceWith = @ReplaceWith(expression = "this.minByOrNull(selector)", imports = {}))
    @DeprecatedSinceKotlin(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    /* JADX INFO: renamed from: minBy-MShoTSo, reason: not valid java name */
    private static final /* synthetic */ <R extends Comparable<? super R>> ULong m1080minByMShoTSo(long[] jArr, Function1<? super ULong, ? extends R> function1) {
        Intrinsics.checkNotNullParameter(jArr, "");
        Intrinsics.checkNotNullParameter(function1, "");
        if (ULongArray.m812isEmptyimpl(jArr)) {
            return null;
        }
        long jM809getsVKNKU = ULongArray.m809getsVKNKU(jArr, 0);
        int lastIndex = ArraysKt.getLastIndex(jArr);
        if (lastIndex == 0) {
            return ULong.m743boximpl(jM809getsVKNKU);
        }
        R rInvoke = function1.invoke(ULong.m743boximpl(jM809getsVKNKU));
        if (lastIndex > 0) {
            int i = 1;
            while (true) {
                long jM809getsVKNKU2 = ULongArray.m809getsVKNKU(jArr, i);
                R rInvoke2 = function1.invoke(ULong.m743boximpl(jM809getsVKNKU2));
                if (rInvoke.compareTo(rInvoke2) > 0) {
                    jM809getsVKNKU = jM809getsVKNKU2;
                    rInvoke = rInvoke2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return ULong.m743boximpl(jM809getsVKNKU);
    }

    @Deprecated(message = "Use minByOrNull instead.", replaceWith = @ReplaceWith(expression = "this.minByOrNull(selector)", imports = {}))
    @DeprecatedSinceKotlin(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    /* JADX INFO: renamed from: minBy-JOV_ifY, reason: not valid java name */
    private static final /* synthetic */ <R extends Comparable<? super R>> UByte m1079minByJOV_ifY(byte[] bArr, Function1<? super UByte, ? extends R> function1) {
        Intrinsics.checkNotNullParameter(bArr, "");
        Intrinsics.checkNotNullParameter(function1, "");
        if (UByteArray.m654isEmptyimpl(bArr)) {
            return null;
        }
        byte bM651getw2LRezQ = UByteArray.m651getw2LRezQ(bArr, 0);
        int lastIndex = ArraysKt.getLastIndex(bArr);
        if (lastIndex == 0) {
            return UByte.m587boximpl(bM651getw2LRezQ);
        }
        R rInvoke = function1.invoke(UByte.m587boximpl(bM651getw2LRezQ));
        if (lastIndex > 0) {
            int i = 1;
            while (true) {
                byte bM651getw2LRezQ2 = UByteArray.m651getw2LRezQ(bArr, i);
                R rInvoke2 = function1.invoke(UByte.m587boximpl(bM651getw2LRezQ2));
                if (rInvoke.compareTo(rInvoke2) > 0) {
                    bM651getw2LRezQ = bM651getw2LRezQ2;
                    rInvoke = rInvoke2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return UByte.m587boximpl(bM651getw2LRezQ);
    }

    @Deprecated(message = "Use minByOrNull instead.", replaceWith = @ReplaceWith(expression = "this.minByOrNull(selector)", imports = {}))
    @DeprecatedSinceKotlin(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    /* JADX INFO: renamed from: minBy-xTcfx_M, reason: not valid java name */
    private static final /* synthetic */ <R extends Comparable<? super R>> UShort m1082minByxTcfx_M(short[] sArr, Function1<? super UShort, ? extends R> function1) {
        Intrinsics.checkNotNullParameter(sArr, "");
        Intrinsics.checkNotNullParameter(function1, "");
        if (UShortArray.m917isEmptyimpl(sArr)) {
            return null;
        }
        short sM914getMh2AYeg = UShortArray.m914getMh2AYeg(sArr, 0);
        int lastIndex = ArraysKt.getLastIndex(sArr);
        if (lastIndex == 0) {
            return UShort.m850boximpl(sM914getMh2AYeg);
        }
        R rInvoke = function1.invoke(UShort.m850boximpl(sM914getMh2AYeg));
        if (lastIndex > 0) {
            int i = 1;
            while (true) {
                short sM914getMh2AYeg2 = UShortArray.m914getMh2AYeg(sArr, i);
                R rInvoke2 = function1.invoke(UShort.m850boximpl(sM914getMh2AYeg2));
                if (rInvoke.compareTo(rInvoke2) > 0) {
                    sM914getMh2AYeg = sM914getMh2AYeg2;
                    rInvoke = rInvoke2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return UShort.m850boximpl(sM914getMh2AYeg);
    }

    @Deprecated(message = "Use minWithOrNull instead.", replaceWith = @ReplaceWith(expression = "this.minWithOrNull(comparator)", imports = {}))
    @DeprecatedSinceKotlin(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    /* JADX INFO: renamed from: minWith-YmdZ_VM, reason: not valid java name */
    public static final /* synthetic */ UInt m1084minWithYmdZ_VM(int[] iArr, Comparator comparator) {
        Intrinsics.checkNotNullParameter(iArr, "");
        Intrinsics.checkNotNullParameter(comparator, "");
        return UArraysKt.m1503minWithOrNullYmdZ_VM(iArr, comparator);
    }

    @Deprecated(message = "Use minWithOrNull instead.", replaceWith = @ReplaceWith(expression = "this.minWithOrNull(comparator)", imports = {}))
    @DeprecatedSinceKotlin(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    /* JADX INFO: renamed from: minWith-zrEWJaI, reason: not valid java name */
    public static final /* synthetic */ ULong m1086minWithzrEWJaI(long[] jArr, Comparator comparator) {
        Intrinsics.checkNotNullParameter(jArr, "");
        Intrinsics.checkNotNullParameter(comparator, "");
        return UArraysKt.m1505minWithOrNullzrEWJaI(jArr, comparator);
    }

    @Deprecated(message = "Use minWithOrNull instead.", replaceWith = @ReplaceWith(expression = "this.minWithOrNull(comparator)", imports = {}))
    @DeprecatedSinceKotlin(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    /* JADX INFO: renamed from: minWith-XMRcp5o, reason: not valid java name */
    public static final /* synthetic */ UByte m1083minWithXMRcp5o(byte[] bArr, Comparator comparator) {
        Intrinsics.checkNotNullParameter(bArr, "");
        Intrinsics.checkNotNullParameter(comparator, "");
        return UArraysKt.m1502minWithOrNullXMRcp5o(bArr, comparator);
    }

    @Deprecated(message = "Use minWithOrNull instead.", replaceWith = @ReplaceWith(expression = "this.minWithOrNull(comparator)", imports = {}))
    @DeprecatedSinceKotlin(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    /* JADX INFO: renamed from: minWith-eOHTfZs, reason: not valid java name */
    public static final /* synthetic */ UShort m1085minWitheOHTfZs(short[] sArr, Comparator comparator) {
        Intrinsics.checkNotNullParameter(sArr, "");
        Intrinsics.checkNotNullParameter(comparator, "");
        return UArraysKt.m1504minWithOrNulleOHTfZs(sArr, comparator);
    }

    private static final BigDecimal sumOfBigDecimal(int[] iArr, Function1<? super UInt, ? extends BigDecimal> function1) {
        Intrinsics.checkNotNullParameter(iArr, "");
        Intrinsics.checkNotNullParameter(function1, "");
        BigDecimal bigDecimalValueOf = BigDecimal.valueOf(0L);
        Intrinsics.checkNotNullExpressionValue(bigDecimalValueOf, "");
        int iM731getSizeimpl = UIntArray.m731getSizeimpl(iArr);
        for (int i = 0; i < iM731getSizeimpl; i++) {
            bigDecimalValueOf = bigDecimalValueOf.add(function1.invoke(UInt.m664boximpl(UIntArray.m730getpVg5ArA(iArr, i))));
            Intrinsics.checkNotNullExpressionValue(bigDecimalValueOf, "");
        }
        return bigDecimalValueOf;
    }

    private static final BigDecimal sumOfBigDecimal(long[] jArr, Function1<? super ULong, ? extends BigDecimal> function1) {
        Intrinsics.checkNotNullParameter(jArr, "");
        Intrinsics.checkNotNullParameter(function1, "");
        BigDecimal bigDecimalValueOf = BigDecimal.valueOf(0L);
        Intrinsics.checkNotNullExpressionValue(bigDecimalValueOf, "");
        int iM810getSizeimpl = ULongArray.m810getSizeimpl(jArr);
        for (int i = 0; i < iM810getSizeimpl; i++) {
            bigDecimalValueOf = bigDecimalValueOf.add(function1.invoke(ULong.m743boximpl(ULongArray.m809getsVKNKU(jArr, i))));
            Intrinsics.checkNotNullExpressionValue(bigDecimalValueOf, "");
        }
        return bigDecimalValueOf;
    }

    private static final BigDecimal sumOfBigDecimal(byte[] bArr, Function1<? super UByte, ? extends BigDecimal> function1) {
        Intrinsics.checkNotNullParameter(bArr, "");
        Intrinsics.checkNotNullParameter(function1, "");
        BigDecimal bigDecimalValueOf = BigDecimal.valueOf(0L);
        Intrinsics.checkNotNullExpressionValue(bigDecimalValueOf, "");
        int iM652getSizeimpl = UByteArray.m652getSizeimpl(bArr);
        for (int i = 0; i < iM652getSizeimpl; i++) {
            bigDecimalValueOf = bigDecimalValueOf.add(function1.invoke(UByte.m587boximpl(UByteArray.m651getw2LRezQ(bArr, i))));
            Intrinsics.checkNotNullExpressionValue(bigDecimalValueOf, "");
        }
        return bigDecimalValueOf;
    }

    private static final BigDecimal sumOfBigDecimal(short[] sArr, Function1<? super UShort, ? extends BigDecimal> function1) {
        Intrinsics.checkNotNullParameter(sArr, "");
        Intrinsics.checkNotNullParameter(function1, "");
        BigDecimal bigDecimalValueOf = BigDecimal.valueOf(0L);
        Intrinsics.checkNotNullExpressionValue(bigDecimalValueOf, "");
        int iM915getSizeimpl = UShortArray.m915getSizeimpl(sArr);
        for (int i = 0; i < iM915getSizeimpl; i++) {
            bigDecimalValueOf = bigDecimalValueOf.add(function1.invoke(UShort.m850boximpl(UShortArray.m914getMh2AYeg(sArr, i))));
            Intrinsics.checkNotNullExpressionValue(bigDecimalValueOf, "");
        }
        return bigDecimalValueOf;
    }

    private static final BigInteger sumOfBigInteger(int[] iArr, Function1<? super UInt, ? extends BigInteger> function1) {
        Intrinsics.checkNotNullParameter(iArr, "");
        Intrinsics.checkNotNullParameter(function1, "");
        BigInteger bigIntegerValueOf = BigInteger.valueOf(0L);
        Intrinsics.checkNotNullExpressionValue(bigIntegerValueOf, "");
        int iM731getSizeimpl = UIntArray.m731getSizeimpl(iArr);
        for (int i = 0; i < iM731getSizeimpl; i++) {
            bigIntegerValueOf = bigIntegerValueOf.add(function1.invoke(UInt.m664boximpl(UIntArray.m730getpVg5ArA(iArr, i))));
            Intrinsics.checkNotNullExpressionValue(bigIntegerValueOf, "");
        }
        return bigIntegerValueOf;
    }

    private static final BigInteger sumOfBigInteger(long[] jArr, Function1<? super ULong, ? extends BigInteger> function1) {
        Intrinsics.checkNotNullParameter(jArr, "");
        Intrinsics.checkNotNullParameter(function1, "");
        BigInteger bigIntegerValueOf = BigInteger.valueOf(0L);
        Intrinsics.checkNotNullExpressionValue(bigIntegerValueOf, "");
        int iM810getSizeimpl = ULongArray.m810getSizeimpl(jArr);
        for (int i = 0; i < iM810getSizeimpl; i++) {
            bigIntegerValueOf = bigIntegerValueOf.add(function1.invoke(ULong.m743boximpl(ULongArray.m809getsVKNKU(jArr, i))));
            Intrinsics.checkNotNullExpressionValue(bigIntegerValueOf, "");
        }
        return bigIntegerValueOf;
    }

    private static final BigInteger sumOfBigInteger(byte[] bArr, Function1<? super UByte, ? extends BigInteger> function1) {
        Intrinsics.checkNotNullParameter(bArr, "");
        Intrinsics.checkNotNullParameter(function1, "");
        BigInteger bigIntegerValueOf = BigInteger.valueOf(0L);
        Intrinsics.checkNotNullExpressionValue(bigIntegerValueOf, "");
        int iM652getSizeimpl = UByteArray.m652getSizeimpl(bArr);
        for (int i = 0; i < iM652getSizeimpl; i++) {
            bigIntegerValueOf = bigIntegerValueOf.add(function1.invoke(UByte.m587boximpl(UByteArray.m651getw2LRezQ(bArr, i))));
            Intrinsics.checkNotNullExpressionValue(bigIntegerValueOf, "");
        }
        return bigIntegerValueOf;
    }

    private static final BigInteger sumOfBigInteger(short[] sArr, Function1<? super UShort, ? extends BigInteger> function1) {
        Intrinsics.checkNotNullParameter(sArr, "");
        Intrinsics.checkNotNullParameter(function1, "");
        BigInteger bigIntegerValueOf = BigInteger.valueOf(0L);
        Intrinsics.checkNotNullExpressionValue(bigIntegerValueOf, "");
        int iM915getSizeimpl = UShortArray.m915getSizeimpl(sArr);
        for (int i = 0; i < iM915getSizeimpl; i++) {
            bigIntegerValueOf = bigIntegerValueOf.add(function1.invoke(UShort.m850boximpl(UShortArray.m914getMh2AYeg(sArr, i))));
            Intrinsics.checkNotNullExpressionValue(bigIntegerValueOf, "");
        }
        return bigIntegerValueOf;
    }
}
