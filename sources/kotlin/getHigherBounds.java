package kotlin;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Arrays;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes4.dex */
public final class getHigherBounds extends WindowInsetsAnimationCompatImpl30ProxyCallback {
    private static asBinder[] RemoteActionCompatParcelizer;
    private static asBinder asInterface;
    private WindowInsetsAnimationCompatImpl30 AudioAttributesCompatParcelizer;
    private int AudioAttributesImplApi21Parcelizer;
    private final WindowInsetsAnimationControlListenerCompat AudioAttributesImplApi26Parcelizer;
    private final Map<asBinder, byte[]> AudioAttributesImplBaseParcelizer;
    private final createPlatformBounds IconCompatParcelizer;
    private final getMarginLeft MediaBrowserCompatItemReceiver;
    private final byte[] asBinder;
    private final byte[] onTransact;
    private final int read;
    private final int write;

    private getHigherBounds(WindowInsetsAnimationControlListenerCompat windowInsetsAnimationControlListenerCompat, createPlatformBounds createplatformbounds, int i, byte[] bArr, int i2, byte[] bArr2) {
        super(true);
        this.AudioAttributesImplApi26Parcelizer = windowInsetsAnimationControlListenerCompat;
        this.IconCompatParcelizer = createplatformbounds;
        this.AudioAttributesImplApi21Parcelizer = i;
        this.onTransact = setSystemBarsBehavior.read(bArr);
        this.write = i2;
        this.asBinder = setSystemBarsBehavior.read(bArr2);
        this.read = 1 << (windowInsetsAnimationControlListenerCompat.AudioAttributesImplApi26Parcelizer + 1);
        this.AudioAttributesImplBaseParcelizer = new WeakHashMap();
        this.MediaBrowserCompatItemReceiver = WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener.read(windowInsetsAnimationControlListenerCompat.AudioAttributesImplApi21Parcelizer);
    }

    private byte[] asBinder(int i) throws IOException {
        int i2 = 1 << this.AudioAttributesImplApi26Parcelizer.AudioAttributesImplApi26Parcelizer;
        if (i < i2) {
            int i3 = i << 1;
            byte[] bArrAsInterface = asInterface(i3);
            byte[] bArrAsInterface2 = asInterface(i3 + 1);
            byte[] bArr = setSystemBarsBehavior.read(this.onTransact);
            this.MediaBrowserCompatItemReceiver.asBinder(bArr, 0, bArr.length);
            onFinished.read(i, this.MediaBrowserCompatItemReceiver);
            getMarginLeft getmarginleft = this.MediaBrowserCompatItemReceiver;
            getmarginleft.RemoteActionCompatParcelizer((byte) -125);
            getmarginleft.RemoteActionCompatParcelizer((byte) -125);
            this.MediaBrowserCompatItemReceiver.asBinder(bArrAsInterface, 0, bArrAsInterface.length);
            this.MediaBrowserCompatItemReceiver.asBinder(bArrAsInterface2, 0, bArrAsInterface2.length);
            byte[] bArr2 = new byte[this.MediaBrowserCompatItemReceiver.read()];
            this.MediaBrowserCompatItemReceiver.asBinder(bArr2, 0);
            return bArr2;
        }
        byte[] bArr3 = setSystemBarsBehavior.read(this.onTransact);
        this.MediaBrowserCompatItemReceiver.asBinder(bArr3, 0, bArr3.length);
        onFinished.read(i, this.MediaBrowserCompatItemReceiver);
        getMarginLeft getmarginleft2 = this.MediaBrowserCompatItemReceiver;
        getmarginleft2.RemoteActionCompatParcelizer((byte) -126);
        getmarginleft2.RemoteActionCompatParcelizer((byte) -126);
        createPlatformBounds createplatformbounds = this.IconCompatParcelizer;
        byte[] bArr4 = setSystemBarsBehavior.read(this.onTransact);
        int i4 = i - i2;
        byte[] bArr5 = setSystemBarsBehavior.read(this.asBinder);
        getMarginLeft getmarginleft3 = WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener.read(createplatformbounds.asBinder);
        WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1 windowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1 = new WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1().RemoteActionCompatParcelizer(bArr4).read(i4);
        windowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1.RemoteActionCompatParcelizer.write(-128);
        windowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1.RemoteActionCompatParcelizer.write(-128);
        while (windowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1.RemoteActionCompatParcelizer.size() < 22) {
            windowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1.RemoteActionCompatParcelizer.write(0);
        }
        byte[] byteArray = windowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1.RemoteActionCompatParcelizer.toByteArray();
        getmarginleft3.asBinder(byteArray, 0, byteArray.length);
        getMarginLeft getmarginleft4 = WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener.read(createplatformbounds.asBinder);
        WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1 windowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener12 = new WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1().RemoteActionCompatParcelizer(bArr4).read(i4);
        int i5 = getmarginleft4.read() + 23;
        while (windowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener12.RemoteActionCompatParcelizer.size() < i5) {
            windowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener12.RemoteActionCompatParcelizer.write(0);
        }
        byte[] byteArray2 = windowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener12.RemoteActionCompatParcelizer.toByteArray();
        getWindowInsetsAnimationCompat getwindowinsetsanimationcompat = new getWindowInsetsAnimationCompat(bArr4, bArr5, WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener.read(createplatformbounds.asBinder));
        getwindowinsetsanimationcompat.read = i4;
        getwindowinsetsanimationcompat.asBinder = 0;
        int i6 = createplatformbounds.AudioAttributesImplApi21Parcelizer;
        int i7 = createplatformbounds.AudioAttributesImplApi26Parcelizer;
        int i8 = createplatformbounds.write;
        int i9 = 0;
        while (i9 < i6) {
            boolean z = i9 < i6 + (-1);
            if (byteArray2.length < getwindowinsetsanimationcompat.asInterface.read()) {
                throw new IllegalArgumentException("target length is less than digest size.");
            }
            getMarginLeft getmarginleft5 = getwindowinsetsanimationcompat.asInterface;
            byte[] bArr6 = getwindowinsetsanimationcompat.RemoteActionCompatParcelizer;
            getmarginleft5.asBinder(bArr6, 0, bArr6.length);
            getwindowinsetsanimationcompat.asInterface.RemoteActionCompatParcelizer((byte) (getwindowinsetsanimationcompat.read >>> 24));
            getwindowinsetsanimationcompat.asInterface.RemoteActionCompatParcelizer((byte) (getwindowinsetsanimationcompat.read >>> 16));
            getwindowinsetsanimationcompat.asInterface.RemoteActionCompatParcelizer((byte) (getwindowinsetsanimationcompat.read >>> 8));
            getwindowinsetsanimationcompat.asInterface.RemoteActionCompatParcelizer((byte) getwindowinsetsanimationcompat.read);
            getwindowinsetsanimationcompat.asInterface.RemoteActionCompatParcelizer((byte) (getwindowinsetsanimationcompat.asBinder >>> 8));
            getwindowinsetsanimationcompat.asInterface.RemoteActionCompatParcelizer((byte) getwindowinsetsanimationcompat.asBinder);
            getwindowinsetsanimationcompat.asInterface.RemoteActionCompatParcelizer((byte) -1);
            getMarginLeft getmarginleft6 = getwindowinsetsanimationcompat.asInterface;
            byte[] bArr7 = getwindowinsetsanimationcompat.onTransact;
            getmarginleft6.asBinder(bArr7, 0, bArr7.length);
            getwindowinsetsanimationcompat.asInterface.asBinder(byteArray2, 23);
            if (z) {
                getwindowinsetsanimationcompat.asBinder++;
            }
            short s = (short) i9;
            byteArray2[20] = (byte) (s >>> 8);
            byteArray2[21] = (byte) s;
            for (int i10 = 0; i10 < (1 << i8) - 1; i10++) {
                byteArray2[22] = (byte) i10;
                getmarginleft4.asBinder(byteArray2, 0, byteArray2.length);
                getmarginleft4.asBinder(byteArray2, 23);
            }
            getmarginleft3.asBinder(byteArray2, 23, i7);
            i9++;
        }
        int i11 = getmarginleft3.read();
        byte[] bArr8 = new byte[i11];
        getmarginleft3.asBinder(bArr8, 0);
        this.MediaBrowserCompatItemReceiver.asBinder(bArr8, 0, i11);
        byte[] bArr9 = new byte[this.MediaBrowserCompatItemReceiver.read()];
        this.MediaBrowserCompatItemReceiver.asBinder(bArr9, 0);
        return bArr9;
    }

    private byte[] read(asBinder asbinder) {
        byte[] bArrAsBinder;
        synchronized (this.AudioAttributesImplBaseParcelizer) {
            bArrAsBinder = this.AudioAttributesImplBaseParcelizer.get(asbinder);
            if (bArrAsBinder == null) {
                bArrAsBinder = asBinder(asbinder.onTransact);
                this.AudioAttributesImplBaseParcelizer.put(asbinder, bArrAsBinder);
            }
        }
        return bArrAsBinder;
    }

    public static getHigherBounds asInterface(Object obj) throws Throwable {
        DataInputStream dataInputStream;
        while (!(obj instanceof getHigherBounds)) {
            if (obj instanceof DataInputStream) {
                DataInputStream dataInputStream2 = (DataInputStream) obj;
                if (dataInputStream2.readInt() != 0) {
                    throw new IllegalStateException("expected version 0 lms private key");
                }
                WindowInsetsAnimationControlListenerCompat windowInsetsAnimationControlListenerCompatRemoteActionCompatParcelizer = WindowInsetsAnimationControlListenerCompat.RemoteActionCompatParcelizer(dataInputStream2.readInt());
                createPlatformBounds createplatformboundsOnTransact = createPlatformBounds.onTransact(dataInputStream2.readInt());
                byte[] bArr = new byte[16];
                dataInputStream2.readFully(bArr);
                int i = dataInputStream2.readInt();
                int i2 = dataInputStream2.readInt();
                int i3 = dataInputStream2.readInt();
                if (i3 < 0) {
                    throw new IllegalStateException("secret length less than zero");
                }
                if (i3 <= dataInputStream2.available()) {
                    byte[] bArr2 = new byte[i3];
                    dataInputStream2.readFully(bArr2);
                    return new getHigherBounds(windowInsetsAnimationControlListenerCompatRemoteActionCompatParcelizer, createplatformboundsOnTransact, i, bArr, i2, bArr2);
                }
                StringBuilder sb = new StringBuilder("secret length exceeded ");
                sb.append(dataInputStream2.available());
                throw new IOException(sb.toString());
            }
            if (obj instanceof byte[]) {
                try {
                    dataInputStream = new DataInputStream(new ByteArrayInputStream((byte[]) obj));
                    try {
                        getHigherBounds gethigherboundsAsInterface = asInterface(dataInputStream);
                        dataInputStream.close();
                        return gethigherboundsAsInterface;
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
                    StringBuilder sb2 = new StringBuilder("cannot parse ");
                    sb2.append(obj);
                    throw new IllegalArgumentException(sb2.toString());
                }
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                asRecord.asInterface((InputStream) obj, byteArrayOutputStream);
                obj = byteArrayOutputStream.toByteArray();
            }
        }
        return (getHigherBounds) obj;
    }

    public final boolean equals(Object obj) {
        WindowInsetsAnimationCompatImpl30 windowInsetsAnimationCompatImpl30;
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        getHigherBounds gethigherbounds = (getHigherBounds) obj;
        if (this.AudioAttributesImplApi21Parcelizer != gethigherbounds.AudioAttributesImplApi21Parcelizer || this.write != gethigherbounds.write || !Arrays.equals(this.onTransact, gethigherbounds.onTransact)) {
            return false;
        }
        WindowInsetsAnimationControlListenerCompat windowInsetsAnimationControlListenerCompat = this.AudioAttributesImplApi26Parcelizer;
        if (windowInsetsAnimationControlListenerCompat == null ? gethigherbounds.AudioAttributesImplApi26Parcelizer != null : !windowInsetsAnimationControlListenerCompat.equals(gethigherbounds.AudioAttributesImplApi26Parcelizer)) {
            return false;
        }
        createPlatformBounds createplatformbounds = this.IconCompatParcelizer;
        if (createplatformbounds == null ? gethigherbounds.IconCompatParcelizer != null : !createplatformbounds.equals(gethigherbounds.IconCompatParcelizer)) {
            return false;
        }
        if (!Arrays.equals(this.asBinder, gethigherbounds.asBinder)) {
            return false;
        }
        WindowInsetsAnimationCompatImpl30 windowInsetsAnimationCompatImpl302 = this.AudioAttributesCompatParcelizer;
        if (windowInsetsAnimationCompatImpl302 == null || (windowInsetsAnimationCompatImpl30 = gethigherbounds.AudioAttributesCompatParcelizer) == null) {
            return true;
        }
        return windowInsetsAnimationCompatImpl302.equals(windowInsetsAnimationCompatImpl30);
    }

    @Override // kotlin.WindowInsetsAnimationCompatImpl30ProxyCallback, kotlin.unsetSystemUiFlag
    public final byte[] MediaBrowserCompatItemReceiver() throws IOException {
        return new WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1().read(0).read(this.AudioAttributesImplApi26Parcelizer.IconCompatParcelizer).read(this.IconCompatParcelizer.AudioAttributesCompatParcelizer).RemoteActionCompatParcelizer(this.onTransact).read(this.AudioAttributesImplApi21Parcelizer).read(this.write).read(this.asBinder.length).RemoteActionCompatParcelizer(this.asBinder).RemoteActionCompatParcelizer.toByteArray();
    }

    public final int hashCode() {
        int i = this.AudioAttributesImplApi21Parcelizer;
        int iRemoteActionCompatParcelizer = setSystemBarsBehavior.RemoteActionCompatParcelizer(this.onTransact);
        WindowInsetsAnimationControlListenerCompat windowInsetsAnimationControlListenerCompat = this.AudioAttributesImplApi26Parcelizer;
        int iHashCode = windowInsetsAnimationControlListenerCompat != null ? windowInsetsAnimationControlListenerCompat.hashCode() : 0;
        createPlatformBounds createplatformbounds = this.IconCompatParcelizer;
        int iHashCode2 = createplatformbounds != null ? createplatformbounds.hashCode() : 0;
        int i2 = this.write;
        int iRemoteActionCompatParcelizer2 = setSystemBarsBehavior.RemoteActionCompatParcelizer(this.asBinder);
        WindowInsetsAnimationCompatImpl30 windowInsetsAnimationCompatImpl30 = this.AudioAttributesCompatParcelizer;
        return (((((((((((i * 31) + iRemoteActionCompatParcelizer) * 31) + iHashCode) * 31) + iHashCode2) * 31) + i2) * 31) + iRemoteActionCompatParcelizer2) * 31) + (windowInsetsAnimationCompatImpl30 != null ? windowInsetsAnimationCompatImpl30.hashCode() : 0);
    }

    static class asBinder {
        final int onTransact;

        public final int hashCode() {
            return this.onTransact;
        }

        public final boolean equals(Object obj) {
            return (obj instanceof asBinder) && ((asBinder) obj).onTransact == this.onTransact;
        }

        asBinder(int i) {
            this.onTransact = i;
        }
    }

    public final WindowInsetsAnimationCompatImpl30 asInterface() {
        WindowInsetsAnimationCompatImpl30 windowInsetsAnimationCompatImpl30;
        synchronized (this) {
            if (this.AudioAttributesCompatParcelizer == null) {
                this.AudioAttributesCompatParcelizer = new WindowInsetsAnimationCompatImpl30(this.AudioAttributesImplApi26Parcelizer, this.IconCompatParcelizer, read(asInterface), this.onTransact);
            }
            windowInsetsAnimationCompatImpl30 = this.AudioAttributesCompatParcelizer;
        }
        return windowInsetsAnimationCompatImpl30;
    }

    private byte[] asInterface(int i) {
        if (i >= this.read) {
            return asBinder(i);
        }
        asBinder[] asbinderArr = RemoteActionCompatParcelizer;
        return read(i < asbinderArr.length ? asbinderArr[i] : new asBinder(i));
    }

    public static getHigherBounds asBinder(byte[] bArr, byte[] bArr2) throws Throwable {
        getHigherBounds gethigherboundsAsInterface = asInterface(bArr);
        gethigherboundsAsInterface.AudioAttributesCompatParcelizer = WindowInsetsAnimationCompatImpl30.asInterface(bArr2);
        return gethigherboundsAsInterface;
    }

    static {
        asBinder asbinder = new asBinder(1);
        asInterface = asbinder;
        asBinder[] asbinderArr = new asBinder[129];
        RemoteActionCompatParcelizer = asbinderArr;
        asbinderArr[1] = asbinder;
        int i = 2;
        while (true) {
            asBinder[] asbinderArr2 = RemoteActionCompatParcelizer;
            if (i >= asbinderArr2.length) {
                return;
            }
            asbinderArr2[i] = new asBinder(i);
            i++;
        }
    }
}
