package kotlin;

import kotlin.Metadata;
import kotlin.UInt;
import kotlin.ULong;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\b\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001"}, d2 = {"Lo/getDimensionPixelOffsetOrThrow;", "", "<init>", "()V", "", "p0", "Lkotlin/ULong;", "RemoteActionCompatParcelizer", "(Ljava/lang/String;)J"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class getDimensionPixelOffsetOrThrow {
    public static final getDimensionPixelOffsetOrThrow INSTANCE = new getDimensionPixelOffsetOrThrow();

    private getDimensionPixelOffsetOrThrow() {
    }

    public static long RemoteActionCompatParcelizer(String p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        byte[] bytes = p0.getBytes(Charsets.UTF_8);
        Intrinsics.checkNotNullExpressionValue(bytes, "");
        long jM749constructorimpl = -3750763034362895579L;
        for (byte b : bytes) {
            jM749constructorimpl = ULong.m749constructorimpl(ULong.m749constructorimpl(jM749constructorimpl ^ ULong.m749constructorimpl(ULong.m749constructorimpl(b) & 255)) * 1099511628211L);
        }
        return jM749constructorimpl;
    }

    public static /* synthetic */ int read(String str) {
        int iM670constructorimpl;
        Intrinsics.checkNotNullParameter(str, "");
        getFloatOrThrow getfloatorthrow = getFloatOrThrow.INSTANCE;
        Intrinsics.checkNotNullParameter(str, "");
        byte[] bytes = str.getBytes(Charsets.UTF_8);
        Intrinsics.checkNotNullExpressionValue(bytes, "");
        int length = bytes.length;
        int i = 0;
        if (length >= 16) {
            int iM670constructorimpl2 = UInt.m670constructorimpl(UInt.m670constructorimpl(-1640531535) - 2048144777);
            int iM670constructorimpl3 = UInt.m670constructorimpl(-2048144777);
            int iM670constructorimpl4 = UInt.m670constructorimpl(1640531535);
            int iRemoteActionCompatParcelizer = iM670constructorimpl3;
            int iRemoteActionCompatParcelizer2 = 0;
            while (i <= length - 16) {
                iM670constructorimpl2 = getFloatOrThrow.RemoteActionCompatParcelizer(iM670constructorimpl2, getFloatOrThrow.onTransact(bytes, i));
                iRemoteActionCompatParcelizer = getFloatOrThrow.RemoteActionCompatParcelizer(iRemoteActionCompatParcelizer, getFloatOrThrow.onTransact(bytes, i + 4));
                iRemoteActionCompatParcelizer2 = getFloatOrThrow.RemoteActionCompatParcelizer(iRemoteActionCompatParcelizer2, getFloatOrThrow.onTransact(bytes, i + 8));
                iM670constructorimpl4 = getFloatOrThrow.RemoteActionCompatParcelizer(iM670constructorimpl4, getFloatOrThrow.onTransact(bytes, i + 12));
                i += 16;
            }
            iM670constructorimpl = UInt.m670constructorimpl(UInt.m670constructorimpl(UInt.m670constructorimpl(UInt.m670constructorimpl(Integer.rotateLeft(iM670constructorimpl2, 1)) + UInt.m670constructorimpl(Integer.rotateLeft(iRemoteActionCompatParcelizer, 7))) + UInt.m670constructorimpl(Integer.rotateLeft(iRemoteActionCompatParcelizer2, 12))) + UInt.m670constructorimpl(Integer.rotateLeft(iM670constructorimpl4, 18)));
        } else {
            iM670constructorimpl = UInt.m670constructorimpl(374761393);
        }
        int iM670constructorimpl5 = UInt.m670constructorimpl(iM670constructorimpl + UInt.m670constructorimpl(length));
        while (i <= length - 4) {
            iM670constructorimpl5 = UInt.m670constructorimpl(UInt.m670constructorimpl(Integer.rotateLeft(UInt.m670constructorimpl(iM670constructorimpl5 + UInt.m670constructorimpl(getFloatOrThrow.onTransact(bytes, i) * (-1028477379))), 17)) * 668265263);
            i += 4;
        }
        while (i < length) {
            iM670constructorimpl5 = UInt.m670constructorimpl(UInt.m670constructorimpl(Integer.rotateLeft(UInt.m670constructorimpl(iM670constructorimpl5 + UInt.m670constructorimpl(UInt.m670constructorimpl(bytes[i] & 255) * 374761393)), 11)) * (-1640531535));
            i++;
        }
        int iM670constructorimpl6 = UInt.m670constructorimpl(UInt.m670constructorimpl(UInt.m670constructorimpl(iM670constructorimpl5 >>> 15) ^ iM670constructorimpl5) * (-2048144777));
        int iM670constructorimpl7 = UInt.m670constructorimpl(UInt.m670constructorimpl(iM670constructorimpl6 ^ UInt.m670constructorimpl(iM670constructorimpl6 >>> 13)) * (-1028477379));
        return UInt.m670constructorimpl(iM670constructorimpl7 ^ UInt.m670constructorimpl(iM670constructorimpl7 >>> 16));
    }
}
