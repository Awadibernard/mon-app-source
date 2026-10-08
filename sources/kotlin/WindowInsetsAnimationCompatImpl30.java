package kotlin;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class WindowInsetsAnimationCompatImpl30 extends WindowInsetsAnimationCompatImpl30ProxyCallback {
    private final createPlatformBounds RemoteActionCompatParcelizer;
    private final byte[] asBinder;
    private final byte[] onTransact;
    private final WindowInsetsAnimationControlListenerCompat read;

    public static WindowInsetsAnimationCompatImpl30 asInterface(Object obj) throws Throwable {
        DataInputStream dataInputStream;
        while (!(obj instanceof WindowInsetsAnimationCompatImpl30)) {
            if (obj instanceof DataInputStream) {
                DataInputStream dataInputStream2 = (DataInputStream) obj;
                WindowInsetsAnimationControlListenerCompat windowInsetsAnimationControlListenerCompatRemoteActionCompatParcelizer = WindowInsetsAnimationControlListenerCompat.RemoteActionCompatParcelizer(dataInputStream2.readInt());
                createPlatformBounds createplatformboundsOnTransact = createPlatformBounds.onTransact(dataInputStream2.readInt());
                byte[] bArr = new byte[16];
                dataInputStream2.readFully(bArr);
                byte[] bArr2 = new byte[windowInsetsAnimationControlListenerCompatRemoteActionCompatParcelizer.write];
                dataInputStream2.readFully(bArr2);
                return new WindowInsetsAnimationCompatImpl30(windowInsetsAnimationControlListenerCompatRemoteActionCompatParcelizer, createplatformboundsOnTransact, bArr2, bArr);
            }
            if (obj instanceof byte[]) {
                try {
                    dataInputStream = new DataInputStream(new ByteArrayInputStream((byte[]) obj));
                    try {
                        WindowInsetsAnimationCompatImpl30 windowInsetsAnimationCompatImpl30AsInterface = asInterface(dataInputStream);
                        dataInputStream.close();
                        return windowInsetsAnimationCompatImpl30AsInterface;
                    } catch (Throwable th) {
                        th = th;
                        if (dataInputStream != null) {
                            dataInputStream.close();
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    dataInputStream = null;
                }
            } else {
                if (!(obj instanceof InputStream)) {
                    StringBuilder sb = new StringBuilder("cannot parse ");
                    sb.append(obj);
                    throw new IllegalArgumentException(sb.toString());
                }
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                asRecord.asInterface((InputStream) obj, byteArrayOutputStream);
                obj = byteArrayOutputStream.toByteArray();
            }
        }
        return (WindowInsetsAnimationCompatImpl30) obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        WindowInsetsAnimationCompatImpl30 windowInsetsAnimationCompatImpl30 = (WindowInsetsAnimationCompatImpl30) obj;
        if (this.read.equals(windowInsetsAnimationCompatImpl30.read) && this.RemoteActionCompatParcelizer.equals(windowInsetsAnimationCompatImpl30.RemoteActionCompatParcelizer) && Arrays.equals(this.onTransact, windowInsetsAnimationCompatImpl30.onTransact)) {
            return Arrays.equals(this.asBinder, windowInsetsAnimationCompatImpl30.asBinder);
        }
        return false;
    }

    @Override // kotlin.WindowInsetsAnimationCompatImpl30ProxyCallback, kotlin.unsetSystemUiFlag
    public final byte[] MediaBrowserCompatItemReceiver() throws IOException {
        return new WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1().read(this.read.IconCompatParcelizer).read(this.RemoteActionCompatParcelizer.AudioAttributesCompatParcelizer).RemoteActionCompatParcelizer(this.onTransact).RemoteActionCompatParcelizer(this.asBinder).RemoteActionCompatParcelizer.toByteArray();
    }

    public final int hashCode() {
        return (((((this.read.hashCode() * 31) + this.RemoteActionCompatParcelizer.hashCode()) * 31) + setSystemBarsBehavior.RemoteActionCompatParcelizer(this.onTransact)) * 31) + setSystemBarsBehavior.RemoteActionCompatParcelizer(this.asBinder);
    }

    public WindowInsetsAnimationCompatImpl30(WindowInsetsAnimationControlListenerCompat windowInsetsAnimationControlListenerCompat, createPlatformBounds createplatformbounds, byte[] bArr, byte[] bArr2) {
        super(false);
        this.read = windowInsetsAnimationControlListenerCompat;
        this.RemoteActionCompatParcelizer = createplatformbounds;
        this.onTransact = setSystemBarsBehavior.read(bArr2);
        this.asBinder = setSystemBarsBehavior.read(bArr);
    }
}
