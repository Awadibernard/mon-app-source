package kotlin;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes4.dex */
public class getInsetsIgnoringVisibility implements Serializable {
    private static final long serialVersionUID = -3464451825208522308L;
    public transient long asBinder;
    public final Map<Integer, getInsets> read = new TreeMap();

    /* JADX WARN: Removed duplicated region for block: B:29:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0100 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    getInsetsIgnoringVisibility(kotlin.hasInsets r25, long r26, byte[] r28, byte[] r29) {
        /*
            Method dump skipped, instruction units count: 281
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getInsetsIgnoringVisibility.<init>(o.hasInsets, long, byte[], byte[]):void");
    }

    private getInsets RemoteActionCompatParcelizer(int i, byte[] bArr, byte[] bArr2, getTappableElementInsets gettappableelementinsets) {
        return this.read.put(Integer.valueOf(i), new getInsets(this.read.get(Integer.valueOf(i)), bArr, bArr2, gettappableelementinsets));
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeLong(this.asBinder);
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        this.asBinder = objectInputStream.available() != 0 ? objectInputStream.readLong() : 0L;
    }

    public getInsetsIgnoringVisibility(getInsetsIgnoringVisibility getinsetsignoringvisibility, long j) {
        for (Integer num : getinsetsignoringvisibility.read.keySet()) {
            this.read.put(num, new getInsets(getinsetsignoringvisibility.read.get(num)));
        }
        this.asBinder = j;
    }

    public getInsetsIgnoringVisibility(long j) {
        this.asBinder = j;
    }
}
