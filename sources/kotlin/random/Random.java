package kotlin.random;

import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import kotlin.IgnorableReturnValue;
import kotlin.Metadata;
import kotlin.internal.PlatformImplementationsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0006\b'\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\b\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\b\u0010\u0007J\u001f\u0010\b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\b\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\fH\u0016¢\u0006\u0004\b\r\u0010\u000fJ\u001f\u0010\r\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\fH\u0016¢\u0006\u0004\b\r\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0015\u0010\u0017J\u001f\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0015\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ+\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u0005\u001a\u00020\u001c2\b\b\u0002\u0010\n\u001a\u00020\u00042\b\b\u0002\u0010\u001d\u001a\u00020\u0004H\u0017¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u0005\u001a\u00020\u001cH\u0017¢\u0006\u0004\b\u001e\u0010 J\u0017\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0017¢\u0006\u0004\b\u001e\u0010!"}, d2 = {"Lkotlin/random/Random;", "", "<init>", "()V", "", "p0", "nextBits", "(I)I", "nextInt", "()I", "p1", "(II)I", "", "nextLong", "()J", "(J)J", "(JJ)J", "", "nextBoolean", "()Z", "", "nextDouble", "()D", "(D)D", "(DD)D", "", "nextFloat", "()F", "", "p2", "nextBytes", "([BII)[B", "([B)[B", "(I)[B", "Default"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class Random {

    /* JADX INFO: renamed from: Default, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final Random defaultRandom = PlatformImplementationsKt.IMPLEMENTATIONS.defaultPlatformRandom();

    public abstract int nextBits(int p0);

    public int nextInt() {
        return nextBits(32);
    }

    public int nextInt(int p0) {
        return nextInt(0, p0);
    }

    public int nextInt(int p0, int p1) {
        int iNextInt;
        int i;
        int iNextBits;
        RandomKt.checkRangeBounds(p0, p1);
        int i2 = p1 - p0;
        if (i2 > 0 || i2 == Integer.MIN_VALUE) {
            if (((-i2) & i2) == i2) {
                iNextBits = nextBits(RandomKt.fastLog2(i2));
            } else {
                do {
                    iNextInt = nextInt() >>> 1;
                    i = iNextInt % i2;
                } while ((iNextInt - i) + (i2 - 1) < 0);
                iNextBits = i;
            }
            return p0 + iNextBits;
        }
        while (true) {
            int iNextInt2 = nextInt();
            if (p0 <= iNextInt2 && iNextInt2 < p1) {
                return iNextInt2;
            }
        }
    }

    public long nextLong() {
        return (((long) nextInt()) << 32) + ((long) nextInt());
    }

    public long nextLong(long p0) {
        return nextLong(0L, p0);
    }

    public long nextLong(long p0, long p1) {
        long jNextLong;
        long j;
        long jNextInt;
        int iNextInt;
        RandomKt.checkRangeBounds(p0, p1);
        long j2 = p1 - p0;
        if (j2 > 0) {
            if (((-j2) & j2) == j2) {
                int i = (int) j2;
                int i2 = (int) (j2 >>> 32);
                if (i != 0) {
                    iNextInt = nextBits(RandomKt.fastLog2(i));
                } else if (i2 == 1) {
                    iNextInt = nextInt();
                } else {
                    long j3 = -1;
                    jNextInt = (((((long) 0) << 32) | (j3 - ((j3 >> 63) << 32))) & ((long) nextInt())) + (((long) nextBits(RandomKt.fastLog2(i2))) << 32);
                }
                long j4 = -1;
                jNextInt = ((((long) 0) << 32) | (j4 - ((j4 >> 63) << 32))) & ((long) iNextInt);
            } else {
                do {
                    jNextLong = nextLong() >>> 1;
                    j = jNextLong % j2;
                } while ((jNextLong - j) + (j2 - 1) < 0);
                jNextInt = j;
            }
            return p0 + jNextInt;
        }
        while (true) {
            long jNextLong2 = nextLong();
            if (p0 <= jNextLong2 && jNextLong2 < p1) {
                return jNextLong2;
            }
        }
    }

    public boolean nextBoolean() {
        return nextBits(1) != 0;
    }

    public double nextDouble() {
        return PlatformRandomKt.doubleFromParts(nextBits(26), nextBits(27));
    }

    public double nextDouble(double p0) {
        return nextDouble(FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, p0);
    }

    public double nextDouble(double p0, double p1) {
        double dNextDouble;
        RandomKt.checkRangeBounds(p0, p1);
        double d = p1 - p0;
        if (Double.isInfinite(d) && Math.abs(p0) <= Double.MAX_VALUE && Math.abs(p1) <= Double.MAX_VALUE) {
            double dNextDouble2 = nextDouble() * ((p1 / 2.0d) - (p0 / 2.0d));
            dNextDouble = p0 + dNextDouble2 + dNextDouble2;
        } else {
            dNextDouble = p0 + (nextDouble() * d);
        }
        return dNextDouble >= p1 ? Math.nextAfter(p1, Double.NEGATIVE_INFINITY) : dNextDouble;
    }

    public float nextFloat() {
        return nextBits(24) / 1.6777216E7f;
    }

    public static /* synthetic */ byte[] nextBytes$default(Random random, byte[] bArr, int i, int i2, int i3, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: nextBytes");
        }
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = bArr.length;
        }
        return random.nextBytes(bArr, i, i2);
    }

    @IgnorableReturnValue
    public byte[] nextBytes(byte[] p0, int p1, int p2) {
        Intrinsics.checkNotNullParameter(p0, "");
        if (p1 < 0 || p1 > p0.length || p2 < 0 || p2 > p0.length) {
            StringBuilder sb = new StringBuilder("fromIndex (");
            sb.append(p1);
            sb.append(") or toIndex (");
            sb.append(p2);
            sb.append(") are out of range: 0..");
            sb.append(p0.length);
            sb.append('.');
            throw new IllegalArgumentException(sb.toString().toString());
        }
        if (p1 > p2) {
            StringBuilder sb2 = new StringBuilder("fromIndex (");
            sb2.append(p1);
            sb2.append(") must be not greater than toIndex (");
            sb2.append(p2);
            sb2.append(").");
            throw new IllegalArgumentException(sb2.toString().toString());
        }
        int i = (p2 - p1) / 4;
        for (int i2 = 0; i2 < i; i2++) {
            int iNextInt = nextInt();
            p0[p1] = (byte) iNextInt;
            p0[p1 + 1] = (byte) (iNextInt >>> 8);
            p0[p1 + 2] = (byte) (iNextInt >>> 16);
            p0[p1 + 3] = (byte) (iNextInt >>> 24);
            p1 += 4;
        }
        int i3 = p2 - p1;
        int iNextBits = nextBits(i3 << 3);
        for (int i4 = 0; i4 < i3; i4++) {
            p0[p1 + i4] = (byte) (iNextBits >>> (i4 << 3));
        }
        return p0;
    }

    @IgnorableReturnValue
    public byte[] nextBytes(byte[] p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return nextBytes(p0, 0, p0.length);
    }

    public byte[] nextBytes(int p0) {
        return nextBytes(new byte[p0]);
    }

    /* JADX INFO: renamed from: kotlin.random.Random$Default, reason: from kotlin metadata */
    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\b\b\u0086\u0003\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003:\u0001.B\t\b\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u001b\u0010\r\u001a\u00020\f2\n\u0010\u000b\u001a\u00060\tj\u0002`\nH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0012\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0012\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0017\u0010\u0019J\u001f\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0017\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0016¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u000b\u001a\u00020\u001eH\u0016¢\u0006\u0004\b\u001f\u0010!J\u001f\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u000b\u001a\u00020\u001e2\u0006\u0010\u0014\u001a\u00020\u001eH\u0016¢\u0006\u0004\b\u001f\u0010\"J\u000f\u0010$\u001a\u00020#H\u0016¢\u0006\u0004\b$\u0010%J\u0017\u0010'\u001a\u00020&2\u0006\u0010\u000b\u001a\u00020&H\u0017¢\u0006\u0004\b'\u0010(J\u0017\u0010'\u001a\u00020&2\u0006\u0010\u000b\u001a\u00020\u000fH\u0017¢\u0006\u0004\b'\u0010)J'\u0010'\u001a\u00020&2\u0006\u0010\u000b\u001a\u00020&2\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010*\u001a\u00020\u000fH\u0017¢\u0006\u0004\b'\u0010+R\u0014\u0010,\u001a\u00020\u00018\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b,\u0010-"}, d2 = {"Lkotlin/random/Random$Default;", "Lkotlin/random/Random;", "Ljava/io/Serializable;", "Lkotlin/io/asBinder;", "<init>", "()V", "", "writeReplace", "()Ljava/lang/Object;", "Ljava/io/ObjectInputStream;", "Lkotlin/internal/RemoteActionCompatParcelizer;", "p0", "", "readObject", "(Ljava/io/ObjectInputStream;)V", "", "nextBits", "(I)I", "nextInt", "()I", "p1", "(II)I", "", "nextLong", "()J", "(J)J", "(JJ)J", "", "nextBoolean", "()Z", "", "nextDouble", "()D", "(D)D", "(DD)D", "", "nextFloat", "()F", "", "nextBytes", "([B)[B", "(I)[B", "p2", "([BII)[B", "defaultRandom", "Lkotlin/random/Random;", "Serialized"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion extends Random implements Serializable {
        private Companion() {
        }

        /* JADX INFO: renamed from: kotlin.random.Random$Default$Serialized */
        @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\bÂ\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\n"}, d2 = {"Lkotlin/random/Random$Default$Serialized;", "Ljava/io/Serializable;", "Lkotlin/io/asBinder;", "<init>", "()V", "", "readResolve", "()Ljava/lang/Object;", "", "serialVersionUID", "J"}, k = 1, mv = {2, 3, 0}, xi = 48)
        static final class Serialized implements Serializable {
            public static final Serialized INSTANCE = new Serialized();
            private static final long serialVersionUID = 0;

            private Serialized() {
            }

            private final Object readResolve() {
                return Random.INSTANCE;
            }
        }

        private final Object writeReplace() {
            return Serialized.INSTANCE;
        }

        private final void readObject(ObjectInputStream p0) throws InvalidObjectException {
            throw new InvalidObjectException("Deserialization is supported via proxy only");
        }

        @Override // kotlin.random.Random
        public final int nextBits(int p0) {
            return Random.defaultRandom.nextBits(p0);
        }

        @Override // kotlin.random.Random
        public final int nextInt() {
            return Random.defaultRandom.nextInt();
        }

        @Override // kotlin.random.Random
        public final int nextInt(int p0) {
            return Random.defaultRandom.nextInt(p0);
        }

        @Override // kotlin.random.Random
        public final int nextInt(int p0, int p1) {
            return Random.defaultRandom.nextInt(p0, p1);
        }

        @Override // kotlin.random.Random
        public final long nextLong() {
            return Random.defaultRandom.nextLong();
        }

        @Override // kotlin.random.Random
        public final long nextLong(long p0) {
            return Random.defaultRandom.nextLong(p0);
        }

        @Override // kotlin.random.Random
        public final long nextLong(long p0, long p1) {
            return Random.defaultRandom.nextLong(p0, p1);
        }

        @Override // kotlin.random.Random
        public final boolean nextBoolean() {
            return Random.defaultRandom.nextBoolean();
        }

        @Override // kotlin.random.Random
        public final double nextDouble() {
            return Random.defaultRandom.nextDouble();
        }

        @Override // kotlin.random.Random
        public final double nextDouble(double p0) {
            return Random.defaultRandom.nextDouble(p0);
        }

        @Override // kotlin.random.Random
        public final double nextDouble(double p0, double p1) {
            return Random.defaultRandom.nextDouble(p0, p1);
        }

        @Override // kotlin.random.Random
        public final float nextFloat() {
            return Random.defaultRandom.nextFloat();
        }

        @Override // kotlin.random.Random
        @IgnorableReturnValue
        public final byte[] nextBytes(byte[] p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            return Random.defaultRandom.nextBytes(p0);
        }

        @Override // kotlin.random.Random
        public final byte[] nextBytes(int p0) {
            return Random.defaultRandom.nextBytes(p0);
        }

        @Override // kotlin.random.Random
        public final byte[] nextBytes(byte[] p0, int p1, int p2) {
            Intrinsics.checkNotNullParameter(p0, "");
            return Random.defaultRandom.nextBytes(p0, p1, p2);
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
