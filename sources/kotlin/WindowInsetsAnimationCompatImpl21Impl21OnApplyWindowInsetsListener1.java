package kotlin;

import java.io.ByteArrayOutputStream;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public final class WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1 {
    public final ByteArrayOutputStream RemoteActionCompatParcelizer = new ByteArrayOutputStream();

    public final WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1 read(int i) throws IOException {
        this.RemoteActionCompatParcelizer.write((byte) (i >>> 24));
        this.RemoteActionCompatParcelizer.write((byte) (i >>> 16));
        this.RemoteActionCompatParcelizer.write((byte) (i >>> 8));
        this.RemoteActionCompatParcelizer.write((byte) i);
        return this;
    }

    public final WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1 RemoteActionCompatParcelizer(byte[][] bArr) {
        try {
            for (byte[] bArr2 : bArr) {
                this.RemoteActionCompatParcelizer.write(bArr2);
            }
            return this;
        } catch (Exception e) {
            throw new RuntimeException(e.getMessage(), e);
        }
    }

    public final WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1 RemoteActionCompatParcelizer(byte[] bArr) {
        try {
            this.RemoteActionCompatParcelizer.write(bArr);
            return this;
        } catch (Exception e) {
            throw new RuntimeException(e.getMessage(), e);
        }
    }

    public final WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1 asInterface(unsetSystemUiFlag unsetsystemuiflag) {
        try {
            this.RemoteActionCompatParcelizer.write(unsetsystemuiflag.MediaBrowserCompatItemReceiver());
            return this;
        } catch (Exception e) {
            throw new RuntimeException(e.getMessage(), e);
        }
    }
}
