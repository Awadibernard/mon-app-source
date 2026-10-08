package kotlin;

import java.nio.ByteBuffer;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public final class NotificationCompatCarExtenderApi20Impl {
    public static byte[] onTransact(UUID uuid, UUID[] uuidArr, byte[] bArr) {
        int length = (bArr != null ? bArr.length : 0) + 32;
        if (uuidArr != null) {
            length += (uuidArr.length << 4) + 4;
        }
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(length);
        byteBufferAllocate.putInt(length);
        byteBufferAllocate.putInt(1886614376);
        byteBufferAllocate.putInt(uuidArr != null ? 16777216 : 0);
        byteBufferAllocate.putLong(uuid.getMostSignificantBits());
        byteBufferAllocate.putLong(uuid.getLeastSignificantBits());
        if (uuidArr != null) {
            byteBufferAllocate.putInt(uuidArr.length);
            for (UUID uuid2 : uuidArr) {
                byteBufferAllocate.putLong(uuid2.getMostSignificantBits());
                byteBufferAllocate.putLong(uuid2.getLeastSignificantBits());
            }
        }
        if (bArr != null && bArr.length != 0) {
            byteBufferAllocate.putInt(bArr.length);
            byteBufferAllocate.put(bArr);
        } else {
            byteBufferAllocate.putInt(0);
        }
        return byteBufferAllocate.array();
    }

    public static byte[] RemoteActionCompatParcelizer(byte[] bArr, UUID uuid) {
        read readVarRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(bArr);
        if (readVarRemoteActionCompatParcelizer == null) {
            return null;
        }
        if (!uuid.equals(readVarRemoteActionCompatParcelizer.asInterface)) {
            StringBuilder sb = new StringBuilder("UUID mismatch. Expected: ");
            sb.append(uuid);
            sb.append(", got: ");
            sb.append(readVarRemoteActionCompatParcelizer.asInterface);
            sb.append(".");
            setException.asInterface("PsshAtomUtil", sb.toString());
            return null;
        }
        return readVarRemoteActionCompatParcelizer.onTransact;
    }

    public static read RemoteActionCompatParcelizer(byte[] bArr) {
        UUID[] uuidArr;
        setOnHide setonhide = new setOnHide(bArr);
        if (setonhide.RemoteActionCompatParcelizer < 32) {
            return null;
        }
        setonhide.read(0);
        int i = setonhide.RemoteActionCompatParcelizer - setonhide.asInterface;
        int i2 = setonhide.read();
        if (i2 != i) {
            StringBuilder sb = new StringBuilder("Advertised atom size (");
            sb.append(i2);
            sb.append(") does not match buffer size: ");
            sb.append(i);
            setException.asInterface("PsshAtomUtil", sb.toString());
            return null;
        }
        int i3 = setonhide.read();
        if (i3 != 1886614376) {
            StringBuilder sb2 = new StringBuilder("Atom type is not pssh: ");
            sb2.append(i3);
            setException.asInterface("PsshAtomUtil", sb2.toString());
            return null;
        }
        int i4 = setonhide.read() >>> 24;
        if (i4 > 1) {
            StringBuilder sb3 = new StringBuilder("Unsupported pssh version: ");
            sb3.append(i4);
            setException.asInterface("PsshAtomUtil", sb3.toString());
            return null;
        }
        UUID uuid = new UUID(setonhide.IconCompatParcelizer(), setonhide.IconCompatParcelizer());
        if (i4 == 1) {
            int iMediaDescriptionCompat = setonhide.MediaDescriptionCompat();
            uuidArr = new UUID[iMediaDescriptionCompat];
            for (int i5 = 0; i5 < iMediaDescriptionCompat; i5++) {
                uuidArr[i5] = new UUID(setonhide.IconCompatParcelizer(), setonhide.IconCompatParcelizer());
            }
        } else {
            uuidArr = null;
        }
        int iMediaDescriptionCompat2 = setonhide.MediaDescriptionCompat();
        int i6 = setonhide.RemoteActionCompatParcelizer - setonhide.asInterface;
        if (iMediaDescriptionCompat2 != i6) {
            StringBuilder sb4 = new StringBuilder("Atom data size (");
            sb4.append(iMediaDescriptionCompat2);
            sb4.append(") does not match the bytes left: ");
            sb4.append(i6);
            setException.asInterface("PsshAtomUtil", sb4.toString());
            return null;
        }
        byte[] bArr2 = new byte[iMediaDescriptionCompat2];
        System.arraycopy(setonhide.onTransact, setonhide.asInterface, bArr2, 0, iMediaDescriptionCompat2);
        setonhide.asInterface += iMediaDescriptionCompat2;
        return new read(uuid, i4, bArr2, uuidArr);
    }

    public static final class read {
        public final UUID[] RemoteActionCompatParcelizer;
        public final UUID asInterface;
        public final byte[] onTransact;
        public final int read;

        read(UUID uuid, int i, byte[] bArr, UUID[] uuidArr) {
            this.asInterface = uuid;
            this.read = i;
            this.onTransact = bArr;
            this.RemoteActionCompatParcelizer = uuidArr;
        }
    }
}
