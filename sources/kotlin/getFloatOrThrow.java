package kotlin;

import kotlin.Metadata;
import kotlin.UInt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\"\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002ø\u0001\u0000¢\u0006\u0004\b\t\u0010\nJ\"\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\bH\u0002ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\f\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001"}, d2 = {"Lo/getFloatOrThrow;", "", "<init>", "()V", "", "p0", "", "p1", "Lkotlin/UInt;", "onTransact", "([BI)I", "RemoteActionCompatParcelizer", "(II)I"}, k = 1, mv = {1, 9, 0}, xi = 48)
final class getFloatOrThrow {
    public static final getFloatOrThrow INSTANCE = new getFloatOrThrow();

    private getFloatOrThrow() {
    }

    static int RemoteActionCompatParcelizer(int p0, int p1) {
        return UInt.m670constructorimpl(UInt.m670constructorimpl(Integer.rotateLeft(UInt.m670constructorimpl(p0 + UInt.m670constructorimpl(p1 * (-2048144777))), 13)) * (-1640531535));
    }

    static int onTransact(byte[] p0, int p1) {
        byte b = p0[p1];
        byte b2 = p0[p1 + 1];
        byte b3 = p0[p1 + 2];
        return UInt.m670constructorimpl(((p0[p1 + 3] & 255) << 24) | (b & 255) | ((b2 & 255) << 8) | ((b3 & 255) << 16));
    }
}
