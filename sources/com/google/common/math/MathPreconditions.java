package com.google.common.math;

import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import java.math.BigInteger;
import java.math.RoundingMode;

/* JADX INFO: loaded from: classes2.dex */
@ElementTypesAreNonnullByDefault
final class MathPreconditions {
    static int checkPositive(String str, int i) {
        if (i > 0) {
            return i;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(" (");
        sb.append(i);
        sb.append(") must be > 0");
        throw new IllegalArgumentException(sb.toString());
    }

    static long checkPositive(String str, long j) {
        if (j > 0) {
            return j;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(" (");
        sb.append(j);
        sb.append(") must be > 0");
        throw new IllegalArgumentException(sb.toString());
    }

    static BigInteger checkPositive(String str, BigInteger bigInteger) {
        if (bigInteger.signum() > 0) {
            return bigInteger;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(" (");
        sb.append(bigInteger);
        sb.append(") must be > 0");
        throw new IllegalArgumentException(sb.toString());
    }

    static int checkNonNegative(String str, int i) {
        if (i >= 0) {
            return i;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(" (");
        sb.append(i);
        sb.append(") must be >= 0");
        throw new IllegalArgumentException(sb.toString());
    }

    static long checkNonNegative(String str, long j) {
        if (j >= 0) {
            return j;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(" (");
        sb.append(j);
        sb.append(") must be >= 0");
        throw new IllegalArgumentException(sb.toString());
    }

    static BigInteger checkNonNegative(String str, BigInteger bigInteger) {
        if (bigInteger.signum() >= 0) {
            return bigInteger;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(" (");
        sb.append(bigInteger);
        sb.append(") must be >= 0");
        throw new IllegalArgumentException(sb.toString());
    }

    static double checkNonNegative(String str, double d) {
        if (d >= FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) {
            return d;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(" (");
        sb.append(d);
        sb.append(") must be >= 0");
        throw new IllegalArgumentException(sb.toString());
    }

    static void checkRoundingUnnecessary(boolean z) {
        if (!z) {
            throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
        }
    }

    static void checkInRangeForRoundingInputs(boolean z, double d, RoundingMode roundingMode) {
        if (z) {
            return;
        }
        StringBuilder sb = new StringBuilder("rounded value is out of range for input ");
        sb.append(d);
        sb.append(" and rounding mode ");
        sb.append(roundingMode);
        throw new ArithmeticException(sb.toString());
    }

    static void checkNoOverflow(boolean z, String str, int i, int i2) {
        if (z) {
            return;
        }
        StringBuilder sb = new StringBuilder("overflow: ");
        sb.append(str);
        sb.append("(");
        sb.append(i);
        sb.append(", ");
        sb.append(i2);
        sb.append(")");
        throw new ArithmeticException(sb.toString());
    }

    static void checkNoOverflow(boolean z, String str, long j, long j2) {
        if (z) {
            return;
        }
        StringBuilder sb = new StringBuilder("overflow: ");
        sb.append(str);
        sb.append("(");
        sb.append(j);
        sb.append(", ");
        sb.append(j2);
        sb.append(")");
        throw new ArithmeticException(sb.toString());
    }

    private MathPreconditions() {
    }
}
