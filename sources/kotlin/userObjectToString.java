package kotlin;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class userObjectToString {
    private static final byte[] read = {0, 0, 0, 1};
    private static final String[] asBinder = {"", "A", "B", "C"};

    public static android.util.Pair<Integer, Integer> asInterface(byte[] bArr) {
        setOnHide setonhide = new setOnHide(bArr);
        if (9 <= setonhide.RemoteActionCompatParcelizer) {
            setonhide.asInterface = 9;
            byte[] bArr2 = setonhide.onTransact;
            int i = setonhide.asInterface;
            setonhide.asInterface = i + 1;
            int i2 = bArr2[i] & 255;
            if (20 <= setonhide.RemoteActionCompatParcelizer) {
                setonhide.asInterface = 20;
                return android.util.Pair.create(Integer.valueOf(setonhide.MediaDescriptionCompat()), Integer.valueOf(i2));
            }
            throw new IllegalArgumentException();
        }
        throw new IllegalArgumentException();
    }

    public static List<byte[]> RemoteActionCompatParcelizer(boolean z) {
        return Collections.singletonList(z ? new byte[]{1} : new byte[]{0});
    }

    public static boolean asBinder(List<byte[]> list) {
        return list.size() == 1 && list.get(0).length == 1 && list.get(0)[0] == 1;
    }

    public static String onTransact(int i, int i2, int i3) {
        return String.format("avc1.%02X%02X%02X", Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3));
    }

    public static String asBinder(int i, boolean z, int i2, int i3, int[] iArr, int i4) {
        StringBuilder sb = new StringBuilder(setTransition.onTransact("hvc1.%s%d.%X.%c%d", asBinder[i], Integer.valueOf(i2), Integer.valueOf(i3), Character.valueOf(z ? 'H' : 'L'), Integer.valueOf(i4)));
        int length = iArr.length;
        while (length > 0 && iArr[length - 1] == 0) {
            length--;
        }
        for (int i5 = 0; i5 < length; i5++) {
            sb.append(String.format(".%02X", Integer.valueOf(iArr[i5])));
        }
        return sb.toString();
    }

    public static byte[] onTransact(byte[] bArr, int i, int i2) {
        byte[] bArr2 = read;
        byte[] bArr3 = new byte[bArr2.length + i2];
        System.arraycopy(bArr2, 0, bArr3, 0, bArr2.length);
        System.arraycopy(bArr, i, bArr3, bArr2.length, i2);
        return bArr3;
    }

    public static byte[][] asBinder(byte[] bArr) {
        if (!onTransact(bArr, 0)) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        int length = 0;
        do {
            arrayList.add(Integer.valueOf(length));
            byte[] bArr2 = read;
            length += bArr2.length;
            int length2 = bArr.length;
            int length3 = bArr2.length;
            while (true) {
                if (length > length2 - length3) {
                    length = -1;
                    break;
                }
                if (onTransact(bArr, length)) {
                    break;
                }
                length++;
            }
        } while (length != -1);
        byte[][] bArr3 = new byte[arrayList.size()][];
        int i = 0;
        while (i < arrayList.size()) {
            int iIntValue = ((Integer) arrayList.get(i)).intValue();
            int iIntValue2 = (i < arrayList.size() + (-1) ? ((Integer) arrayList.get(i + 1)).intValue() : bArr.length) - iIntValue;
            byte[] bArr4 = new byte[iIntValue2];
            System.arraycopy(bArr, iIntValue, bArr4, 0, iIntValue2);
            bArr3[i] = bArr4;
            i++;
        }
        return bArr3;
    }

    private static boolean onTransact(byte[] bArr, int i) {
        if (bArr.length - i <= read.length) {
            return false;
        }
        int i2 = 0;
        while (true) {
            byte[] bArr2 = read;
            if (i2 >= bArr2.length) {
                return true;
            }
            if (bArr[i + i2] != bArr2[i2]) {
                return false;
            }
            i2++;
        }
    }
}
