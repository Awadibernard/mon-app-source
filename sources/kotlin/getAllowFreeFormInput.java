package kotlin;

import java.util.ArrayList;
import kotlin.NotificationCompatApi20Impl;

/* JADX INFO: loaded from: classes.dex */
final class getAllowFreeFormInput {
    public static NotificationCompatApi20Impl asInterface(byte[] bArr, int i) {
        ArrayList<NotificationCompatApi20Impl.read> arrayList;
        int i2;
        setOnHide setonhide = new setOnHide(bArr);
        try {
            setonhide.read(setonhide.asInterface + 4);
            i2 = setonhide.read();
            setonhide.read(0);
        } catch (ArrayIndexOutOfBoundsException unused) {
        }
        if (i2 != 1886547818) {
            arrayList = read(setonhide);
        } else {
            setonhide.read(setonhide.asInterface + 8);
            int i3 = setonhide.asInterface;
            int i4 = setonhide.RemoteActionCompatParcelizer;
            while (i3 < i4) {
                int i5 = setonhide.read() + i3;
                if (i5 <= i3 || i5 > i4) {
                    break;
                }
                int i6 = setonhide.read();
                if (i6 == 2037673328 || i6 == 1836279920) {
                    setonhide.RemoteActionCompatParcelizer(i5);
                    arrayList = read(setonhide);
                    break;
                }
                setonhide.read(i5);
                i3 = i5;
            }
            arrayList = null;
        }
        if (arrayList == null) {
            return null;
        }
        int size = arrayList.size();
        if (size == 1) {
            return new NotificationCompatApi20Impl(arrayList.get(0), i);
        }
        if (size != 2) {
            return null;
        }
        return new NotificationCompatApi20Impl(arrayList.get(0), arrayList.get(1), i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:28:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01b0 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.util.ArrayList<o.NotificationCompatApi20Impl$read>] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static java.util.ArrayList<o.NotificationCompatApi20Impl.read> read(kotlin.setOnHide r28) {
        /*
            Method dump skipped, instruction units count: 458
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getAllowFreeFormInput.read(o.setOnHide):java.util.ArrayList");
    }
}
