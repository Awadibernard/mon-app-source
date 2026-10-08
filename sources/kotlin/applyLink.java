package kotlin;

import com.google.common.base.Charsets;
import com.google.common.io.BaseEncoding;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes3.dex */
public final class applyLink {
    private static final Logger RemoteActionCompatParcelizer = Logger.getLogger(applyLink.class.getName());
    private static final byte[] asBinder = "-bin".getBytes(Charsets.US_ASCII);

    public static byte[][] RemoteActionCompatParcelizer(MbmsHelperApi28Impl mbmsHelperApi28Impl) {
        byte[][] bArrAsInterface = getDeviceId.asInterface(mbmsHelperApi28Impl);
        int i = 0;
        for (int i2 = 0; i2 < bArrAsInterface.length; i2 += 2) {
            byte[] bArr = bArrAsInterface[i2];
            byte[] bArr2 = bArrAsInterface[i2 + 1];
            if (asInterface(bArr, asBinder)) {
                bArrAsInterface[i] = bArr;
                bArrAsInterface[i + 1] = getDeviceId.asBinder.encode(bArr2).getBytes(Charsets.US_ASCII);
            } else {
                for (byte b : bArr2) {
                    if (b < 32 || b > 126) {
                        String str = new String(bArr, Charsets.US_ASCII);
                        Logger logger = RemoteActionCompatParcelizer;
                        StringBuilder sb = new StringBuilder("Metadata key=");
                        sb.append(str);
                        sb.append(", value=");
                        sb.append(Arrays.toString(bArr2));
                        sb.append(" contains invalid ASCII characters");
                        logger.warning(sb.toString());
                        break;
                    }
                }
                bArrAsInterface[i] = bArr;
                bArrAsInterface[i + 1] = bArr2;
            }
            i += 2;
        }
        return i == bArrAsInterface.length ? bArrAsInterface : (byte[][]) Arrays.copyOfRange(bArrAsInterface, 0, i);
    }

    public static byte[][] read(byte[][] bArr) {
        int i = 0;
        while (i < bArr.length) {
            byte[] bArr2 = bArr[i];
            int i2 = i + 1;
            byte[] bArr3 = bArr[i2];
            if (asInterface(bArr2, asBinder)) {
                for (byte b : bArr3) {
                    if (b == 44) {
                        ArrayList arrayList = new ArrayList(bArr.length + 10);
                        for (int i3 = 0; i3 < i; i3++) {
                            arrayList.add(bArr[i3]);
                        }
                        while (i < bArr.length) {
                            byte[] bArr4 = bArr[i];
                            byte[] bArr5 = bArr[i + 1];
                            if (!asInterface(bArr4, asBinder)) {
                                arrayList.add(bArr4);
                                arrayList.add(bArr5);
                            } else {
                                int i4 = 0;
                                for (int i5 = 0; i5 <= bArr5.length; i5++) {
                                    if (i5 == bArr5.length || bArr5[i5] == 44) {
                                        byte[] bArrDecode = BaseEncoding.base64().decode(new String(bArr5, i4, i5 - i4, Charsets.US_ASCII));
                                        arrayList.add(bArr4);
                                        arrayList.add(bArrDecode);
                                        i4 = i5 + 1;
                                    }
                                }
                            }
                            i += 2;
                        }
                        return (byte[][]) arrayList.toArray(new byte[0][]);
                    }
                }
                bArr[i2] = BaseEncoding.base64().decode(new String(bArr3, Charsets.US_ASCII));
            }
            i += 2;
        }
        return bArr;
    }

    private static boolean asInterface(byte[] bArr, byte[] bArr2) {
        int length = bArr.length - bArr2.length;
        if (length < 0) {
            return false;
        }
        for (int i = length; i < bArr.length; i++) {
            if (bArr[i] != bArr2[i - length]) {
                return false;
            }
        }
        return true;
    }

    private applyLink() {
    }
}
