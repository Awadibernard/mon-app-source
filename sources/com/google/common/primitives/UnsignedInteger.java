package com.google.common.primitives;

import com.google.common.base.Preconditions;
import java.math.BigInteger;

/* JADX INFO: loaded from: classes2.dex */
@ElementTypesAreNonnullByDefault
public final class UnsignedInteger extends Number implements Comparable<UnsignedInteger> {
    private final int value;
    public static final UnsignedInteger ZERO = fromIntBits(0);
    public static final UnsignedInteger ONE = fromIntBits(1);
    public static final UnsignedInteger MAX_VALUE = fromIntBits(-1);

    private UnsignedInteger(int i) {
        this.value = i;
    }

    public static UnsignedInteger fromIntBits(int i) {
        return new UnsignedInteger(i);
    }

    public static UnsignedInteger valueOf(long j) {
        long j2 = -1;
        Preconditions.checkArgument((((((long) 0) << 32) | (j2 - ((j2 >> 63) << 32))) & j) == j, "value (%s) is outside the range for an unsigned integer value", j);
        return fromIntBits((int) j);
    }

    public static UnsignedInteger valueOf(BigInteger bigInteger) {
        Preconditions.checkNotNull(bigInteger);
        Preconditions.checkArgument(bigInteger.signum() >= 0 && bigInteger.bitLength() <= 32, "value (%s) is outside the range for an unsigned integer value", bigInteger);
        return fromIntBits(bigInteger.intValue());
    }

    public static UnsignedInteger valueOf(String str) {
        return valueOf(str, 10);
    }

    public static UnsignedInteger valueOf(String str, int i) {
        return fromIntBits(UnsignedInts.parseUnsignedInt(str, i));
    }

    public final UnsignedInteger plus(UnsignedInteger unsignedInteger) {
        return fromIntBits(this.value + ((UnsignedInteger) Preconditions.checkNotNull(unsignedInteger)).value);
    }

    public final UnsignedInteger minus(UnsignedInteger unsignedInteger) {
        return fromIntBits(this.value - ((UnsignedInteger) Preconditions.checkNotNull(unsignedInteger)).value);
    }

    public final UnsignedInteger times(UnsignedInteger unsignedInteger) {
        return fromIntBits(this.value * ((UnsignedInteger) Preconditions.checkNotNull(unsignedInteger)).value);
    }

    public final UnsignedInteger dividedBy(UnsignedInteger unsignedInteger) {
        return fromIntBits(UnsignedInts.divide(this.value, ((UnsignedInteger) Preconditions.checkNotNull(unsignedInteger)).value));
    }

    public final UnsignedInteger mod(UnsignedInteger unsignedInteger) {
        return fromIntBits(UnsignedInts.remainder(this.value, ((UnsignedInteger) Preconditions.checkNotNull(unsignedInteger)).value));
    }

    @Override // java.lang.Number
    public final int intValue() {
        return this.value;
    }

    @Override // java.lang.Number
    public final long longValue() {
        return UnsignedInts.toLong(this.value);
    }

    @Override // java.lang.Number
    public final float floatValue() {
        return longValue();
    }

    @Override // java.lang.Number
    public final double doubleValue() {
        return longValue();
    }

    public final BigInteger bigIntegerValue() {
        return BigInteger.valueOf(longValue());
    }

    @Override // java.lang.Comparable
    public final int compareTo(UnsignedInteger unsignedInteger) {
        Preconditions.checkNotNull(unsignedInteger);
        return UnsignedInts.compare(this.value, unsignedInteger.value);
    }

    public final int hashCode() {
        return this.value;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof UnsignedInteger) && this.value == ((UnsignedInteger) obj).value;
    }

    public final String toString() {
        return toString(10);
    }

    public final String toString(int i) {
        return UnsignedInts.toString(this.value, i);
    }
}
