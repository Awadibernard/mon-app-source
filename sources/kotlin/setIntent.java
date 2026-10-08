package kotlin;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class setIntent {
    public static long read(byte b, byte b2) {
        int i;
        int i2 = b & 3;
        if (i2 != 0) {
            i = 2;
            if (i2 != 1 && i2 != 2) {
                i = b2 & 63;
            }
        } else {
            i = 1;
        }
        int i3 = (b & 255) >> 3;
        int i4 = i3 & 3;
        return ((long) i) * ((long) (i3 >= 16 ? 2500 << i4 : i3 >= 12 ? 10000 << (i3 & 1) : i4 == 3 ? 60000 : 10000 << i4));
    }

    public static List<byte[]> asBinder(byte[] bArr) {
        long j = (((long) (((bArr[11] & 255) << 8) | (bArr[10] & 255))) * 1000000000) / 48000;
        long j2 = 3840000000000L / 48000;
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(bArr);
        arrayList.add(ByteBuffer.allocate(8).order(ByteOrder.nativeOrder()).putLong(j).array());
        arrayList.add(ByteBuffer.allocate(8).order(ByteOrder.nativeOrder()).putLong(80000000L).array());
        return arrayList;
    }
}
