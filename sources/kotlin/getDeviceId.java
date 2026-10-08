package kotlin;

import com.google.common.io.BaseEncoding;
import java.nio.charset.Charset;
import kotlin.MbmsHelperApi28Impl;

/* JADX INFO: loaded from: classes3.dex */
public final class getDeviceId {
    public static final Charset asInterface = Charset.forName("US-ASCII");
    public static final BaseEncoding asBinder = MbmsHelperApi28Impl.RemoteActionCompatParcelizer;

    public interface asInterface<T> extends MbmsHelperApi28Impl.AudioAttributesImplApi21Parcelizer<T> {
    }

    public static <T> MbmsHelperApi28Impl.onTransact<T> onTransact(String str, asInterface<T> asinterface) {
        boolean z = false;
        if (!str.isEmpty() && str.charAt(0) == ':') {
            z = true;
        }
        return MbmsHelperApi28Impl.onTransact.read(str, z, asinterface);
    }

    public static MbmsHelperApi28Impl read(byte[]... bArr) {
        return new MbmsHelperApi28Impl(bArr);
    }

    public static int onTransact(MbmsHelperApi28Impl mbmsHelperApi28Impl) {
        return mbmsHelperApi28Impl.asInterface;
    }

    public static byte[][] asInterface(MbmsHelperApi28Impl mbmsHelperApi28Impl) {
        byte[] bArr;
        byte[][] bArr2 = new byte[mbmsHelperApi28Impl.asInterface << 1][];
        Object[] objArr = mbmsHelperApi28Impl.read;
        if (objArr instanceof byte[][]) {
            System.arraycopy(objArr, 0, bArr2, 0, mbmsHelperApi28Impl.asInterface << 1);
        } else {
            for (int i = 0; i < mbmsHelperApi28Impl.asInterface; i++) {
                int i2 = i << 1;
                bArr2[i2] = (byte[]) mbmsHelperApi28Impl.read[i2];
                int i3 = i2 + 1;
                Object obj = mbmsHelperApi28Impl.read[i3];
                if (obj instanceof byte[]) {
                    bArr = (byte[]) obj;
                } else {
                    bArr = ((MbmsHelperApi28Impl.RemoteActionCompatParcelizer) obj).read();
                }
                bArr2[i3] = bArr;
            }
        }
        return bArr2;
    }
}
