package kotlin;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes4.dex */
public final class WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener2 extends WindowInsetsAnimationCompatImpl30ProxyCallback {
    public final WindowInsetsAnimationCompatImpl30 asBinder;
    public final int asInterface;

    public static WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener2 read(Object obj) throws Throwable {
        DataInputStream dataInputStream;
        while (!(obj instanceof WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener2)) {
            if (obj instanceof DataInputStream) {
                return new WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener2(((DataInputStream) obj).readInt(), WindowInsetsAnimationCompatImpl30.asInterface(obj));
            }
            if (obj instanceof byte[]) {
                try {
                    dataInputStream = new DataInputStream(new ByteArrayInputStream((byte[]) obj));
                    try {
                        WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener2 windowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener2 = read(dataInputStream);
                        dataInputStream.close();
                        return windowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener2;
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
        return (WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener2) obj;
    }

    @Override // kotlin.WindowInsetsAnimationCompatImpl30ProxyCallback, kotlin.unsetSystemUiFlag
    public final byte[] MediaBrowserCompatItemReceiver() throws IOException {
        return new WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1().read(this.asInterface).RemoteActionCompatParcelizer(this.asBinder.MediaBrowserCompatItemReceiver()).RemoteActionCompatParcelizer.toByteArray();
    }

    public final int hashCode() {
        return (this.asInterface * 31) + this.asBinder.hashCode();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener2 windowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener2 = (WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener2) obj;
        if (this.asInterface != windowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener2.asInterface) {
            return false;
        }
        return this.asBinder.equals(windowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener2.asBinder);
    }

    public WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener2(int i, WindowInsetsAnimationCompatImpl30 windowInsetsAnimationCompatImpl30) {
        super(false);
        this.asInterface = i;
        this.asBinder = windowInsetsAnimationCompatImpl30;
    }
}
