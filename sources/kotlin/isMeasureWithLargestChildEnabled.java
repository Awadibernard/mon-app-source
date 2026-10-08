package kotlin;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class isMeasureWithLargestChildEnabled {
    public static final byte[] RemoteActionCompatParcelizer;
    public static final Charset asInterface;

    public interface AudioAttributesCompatParcelizer extends AudioAttributesImplApi21Parcelizer<Long> {
        @Override // o.isMeasureWithLargestChildEnabled.AudioAttributesImplApi21Parcelizer, o.isMeasureWithLargestChildEnabled.onTransact
        /* JADX INFO: renamed from: asBinder, reason: merged with bridge method [inline-methods] */
        AudioAttributesCompatParcelizer RemoteActionCompatParcelizer(int i);
    }

    public interface AudioAttributesImplApi21Parcelizer<E> extends List<E>, RandomAccess {
        AudioAttributesImplApi21Parcelizer<E> RemoteActionCompatParcelizer(int i);

        void asBinder();

        boolean asInterface();
    }

    public interface AudioAttributesImplApi26Parcelizer extends AudioAttributesImplApi21Parcelizer<Integer> {
        @Override // o.isMeasureWithLargestChildEnabled.AudioAttributesImplApi21Parcelizer, o.isMeasureWithLargestChildEnabled.onTransact
        /* JADX INFO: renamed from: asBinder, reason: merged with bridge method [inline-methods] */
        AudioAttributesImplApi26Parcelizer RemoteActionCompatParcelizer(int i);
    }

    public interface IconCompatParcelizer extends AudioAttributesImplApi21Parcelizer<Float> {
        @Override // o.isMeasureWithLargestChildEnabled.AudioAttributesImplApi21Parcelizer, o.isMeasureWithLargestChildEnabled.onTransact
        /* JADX INFO: renamed from: onTransact, reason: merged with bridge method [inline-methods] */
        IconCompatParcelizer RemoteActionCompatParcelizer(int i);
    }

    public interface RemoteActionCompatParcelizer {
        boolean RemoteActionCompatParcelizer();
    }

    public interface asBinder {
        int onTransact();
    }

    public interface asInterface<T extends asBinder> {
        T RemoteActionCompatParcelizer();
    }

    public interface onTransact extends AudioAttributesImplApi21Parcelizer<Double> {
        @Override // 
        /* JADX INFO: renamed from: onTransact, reason: merged with bridge method [inline-methods] */
        onTransact RemoteActionCompatParcelizer(int i);
    }

    public interface read extends AudioAttributesImplApi21Parcelizer<Boolean> {
        @Override // o.isMeasureWithLargestChildEnabled.AudioAttributesImplApi21Parcelizer, o.isMeasureWithLargestChildEnabled.onTransact
        /* JADX INFO: renamed from: asInterface, reason: merged with bridge method [inline-methods] */
        read RemoteActionCompatParcelizer(int i);
    }

    public static int RemoteActionCompatParcelizer(long j) {
        return (int) (j ^ (j >>> 32));
    }

    static <T> T asBinder(T t) {
        return t;
    }

    public static int asInterface(boolean z) {
        return z ? 1231 : 1237;
    }

    static {
        Charset.forName("US-ASCII");
        asInterface = Charset.forName("UTF-8");
        Charset.forName("ISO-8859-1");
        byte[] bArr = new byte[0];
        RemoteActionCompatParcelizer = bArr;
        ByteBuffer.wrap(bArr);
        getBaseline.read(bArr, 0, 0, false);
    }

    static <T> T onTransact(T t, String str) {
        if (t != null) {
            return t;
        }
        throw new NullPointerException(str);
    }

    public static int onTransact(byte[] bArr) {
        int length = bArr.length;
        for (byte b : bArr) {
            length = (length * 31) + b;
        }
        if (length == 0) {
            return 1;
        }
        return length;
    }

    static int onTransact(int i, byte[] bArr, int i2, int i3) {
        for (int i4 = i2; i4 < i2 + i3; i4++) {
            i = (i * 31) + bArr[i4];
        }
        return i;
    }

    static Object onTransact(Object obj, Object obj2) {
        return ((setWeightSum) obj).r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw().read((setWeightSum) obj2).RemoteActionCompatParcelizer();
    }
}
