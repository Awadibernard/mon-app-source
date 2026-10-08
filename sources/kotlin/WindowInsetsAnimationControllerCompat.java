package kotlin;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
final class WindowInsetsAnimationControllerCompat implements unsetSystemUiFlag {
    private final int RemoteActionCompatParcelizer;
    private final getLowerBounds asBinder;
    private final byte[][] asInterface;
    private final WindowInsetsAnimationControlListenerCompat read;

    public static WindowInsetsAnimationControllerCompat read(Object obj) throws Throwable {
        DataInputStream dataInputStream;
        while (!(obj instanceof WindowInsetsAnimationControllerCompat)) {
            if (obj instanceof DataInputStream) {
                DataInputStream dataInputStream2 = (DataInputStream) obj;
                int i = dataInputStream2.readInt();
                getLowerBounds getlowerboundsAsInterface = getLowerBounds.asInterface(obj);
                WindowInsetsAnimationControlListenerCompat windowInsetsAnimationControlListenerCompatRemoteActionCompatParcelizer = WindowInsetsAnimationControlListenerCompat.RemoteActionCompatParcelizer(dataInputStream2.readInt());
                int i2 = windowInsetsAnimationControlListenerCompatRemoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer;
                byte[][] bArr = new byte[i2][];
                for (int i3 = 0; i3 < i2; i3++) {
                    byte[] bArr2 = new byte[windowInsetsAnimationControlListenerCompatRemoteActionCompatParcelizer.write];
                    bArr[i3] = bArr2;
                    dataInputStream2.readFully(bArr2);
                }
                return new WindowInsetsAnimationControllerCompat(i, getlowerboundsAsInterface, windowInsetsAnimationControlListenerCompatRemoteActionCompatParcelizer, bArr);
            }
            if (obj instanceof byte[]) {
                try {
                    dataInputStream = new DataInputStream(new ByteArrayInputStream((byte[]) obj));
                } catch (Throwable th) {
                    th = th;
                    dataInputStream = null;
                }
                try {
                    WindowInsetsAnimationControllerCompat windowInsetsAnimationControllerCompat = read(dataInputStream);
                    dataInputStream.close();
                    return windowInsetsAnimationControllerCompat;
                } catch (Throwable th2) {
                    th = th2;
                    if (dataInputStream != null) {
                        dataInputStream.close();
                    }
                    throw th;
                }
            }
            if (!(obj instanceof InputStream)) {
                StringBuilder sb = new StringBuilder("cannot parse ");
                sb.append(obj);
                throw new IllegalArgumentException(sb.toString());
            }
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            asRecord.asInterface((InputStream) obj, byteArrayOutputStream);
            obj = byteArrayOutputStream.toByteArray();
        }
        return (WindowInsetsAnimationControllerCompat) obj;
    }

    @Override // kotlin.unsetSystemUiFlag
    public final byte[] MediaBrowserCompatItemReceiver() throws IOException {
        return new WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1().read(this.RemoteActionCompatParcelizer).RemoteActionCompatParcelizer(this.asBinder.MediaBrowserCompatItemReceiver()).read(this.read.IconCompatParcelizer).RemoteActionCompatParcelizer(this.asInterface).RemoteActionCompatParcelizer.toByteArray();
    }

    public final int hashCode() {
        int i = this.RemoteActionCompatParcelizer;
        getLowerBounds getlowerbounds = this.asBinder;
        int iHashCode = getlowerbounds != null ? getlowerbounds.hashCode() : 0;
        WindowInsetsAnimationControlListenerCompat windowInsetsAnimationControlListenerCompat = this.read;
        return (((((i * 31) + iHashCode) * 31) + (windowInsetsAnimationControlListenerCompat != null ? windowInsetsAnimationControlListenerCompat.hashCode() : 0)) * 31) + Arrays.deepHashCode(this.asInterface);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        WindowInsetsAnimationControllerCompat windowInsetsAnimationControllerCompat = (WindowInsetsAnimationControllerCompat) obj;
        if (this.RemoteActionCompatParcelizer != windowInsetsAnimationControllerCompat.RemoteActionCompatParcelizer) {
            return false;
        }
        getLowerBounds getlowerbounds = this.asBinder;
        if (getlowerbounds == null ? windowInsetsAnimationControllerCompat.asBinder != null : !getlowerbounds.equals(windowInsetsAnimationControllerCompat.asBinder)) {
            return false;
        }
        WindowInsetsAnimationControlListenerCompat windowInsetsAnimationControlListenerCompat = this.read;
        if (windowInsetsAnimationControlListenerCompat == null ? windowInsetsAnimationControllerCompat.read == null : windowInsetsAnimationControlListenerCompat.equals(windowInsetsAnimationControllerCompat.read)) {
            return Arrays.deepEquals(this.asInterface, windowInsetsAnimationControllerCompat.asInterface);
        }
        return false;
    }

    private WindowInsetsAnimationControllerCompat(int i, getLowerBounds getlowerbounds, WindowInsetsAnimationControlListenerCompat windowInsetsAnimationControlListenerCompat, byte[][] bArr) {
        this.RemoteActionCompatParcelizer = i;
        this.asBinder = getlowerbounds;
        this.read = windowInsetsAnimationControlListenerCompat;
        this.asInterface = bArr;
    }
}
