package kotlin;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
final class getLowerBounds implements unsetSystemUiFlag {
    private final byte[] RemoteActionCompatParcelizer;
    private final byte[] asBinder;
    private final createPlatformBounds onTransact;

    public static getLowerBounds asInterface(Object obj) throws Throwable {
        DataInputStream dataInputStream;
        while (!(obj instanceof getLowerBounds)) {
            if (obj instanceof DataInputStream) {
                DataInputStream dataInputStream2 = (DataInputStream) obj;
                createPlatformBounds createplatformboundsOnTransact = createPlatformBounds.onTransact(dataInputStream2.readInt());
                byte[] bArr = new byte[createplatformboundsOnTransact.AudioAttributesImplApi26Parcelizer];
                dataInputStream2.readFully(bArr);
                byte[] bArr2 = new byte[createplatformboundsOnTransact.AudioAttributesImplApi21Parcelizer * createplatformboundsOnTransact.AudioAttributesImplApi26Parcelizer];
                dataInputStream2.readFully(bArr2);
                return new getLowerBounds(createplatformboundsOnTransact, bArr, bArr2);
            }
            if (obj instanceof byte[]) {
                try {
                    dataInputStream = new DataInputStream(new ByteArrayInputStream((byte[]) obj));
                    try {
                        getLowerBounds getlowerboundsAsInterface = asInterface(dataInputStream);
                        dataInputStream.close();
                        return getlowerboundsAsInterface;
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
        return (getLowerBounds) obj;
    }

    @Override // kotlin.unsetSystemUiFlag
    public final byte[] MediaBrowserCompatItemReceiver() throws IOException {
        return new WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1().read(this.onTransact.AudioAttributesCompatParcelizer).RemoteActionCompatParcelizer(this.asBinder).RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer).RemoteActionCompatParcelizer.toByteArray();
    }

    public final int hashCode() {
        createPlatformBounds createplatformbounds = this.onTransact;
        return ((((createplatformbounds != null ? createplatformbounds.hashCode() : 0) * 31) + Arrays.hashCode(this.asBinder)) * 31) + Arrays.hashCode(this.RemoteActionCompatParcelizer);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        getLowerBounds getlowerbounds = (getLowerBounds) obj;
        createPlatformBounds createplatformbounds = this.onTransact;
        if (createplatformbounds == null ? getlowerbounds.onTransact != null : !createplatformbounds.equals(getlowerbounds.onTransact)) {
            return false;
        }
        if (Arrays.equals(this.asBinder, getlowerbounds.asBinder)) {
            return Arrays.equals(this.RemoteActionCompatParcelizer, getlowerbounds.RemoteActionCompatParcelizer);
        }
        return false;
    }

    private getLowerBounds(createPlatformBounds createplatformbounds, byte[] bArr, byte[] bArr2) {
        this.onTransact = createplatformbounds;
        this.asBinder = bArr;
        this.RemoteActionCompatParcelizer = bArr2;
    }
}
