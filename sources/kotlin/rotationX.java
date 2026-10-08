package kotlin;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes4.dex */
final class rotationX {
    private final asBinder[] RemoteActionCompatParcelizer;

    private asBinder read(String str) {
        asBinder asbinder;
        int i = 0;
        while (true) {
            asBinder[] asbinderArr = this.RemoteActionCompatParcelizer;
            if (i == asbinderArr.length) {
                return null;
            }
            asbinder = asbinderArr[i];
            if (str.startsWith(asbinder.read) || str.startsWith(asbinder.onTransact)) {
                break;
            }
            i++;
        }
        return asbinder;
    }

    final isPaddingRelative read(InputStream inputStream, boolean z) throws IOException {
        StringBuffer stringBuffer = new StringBuffer();
        asBinder asbinder = null;
        while (asbinder == null) {
            String strAsBinder = asBinder(inputStream);
            if (strAsBinder == null) {
                break;
            }
            asbinder = read(strAsBinder);
            if (asbinder != null && !strAsBinder.startsWith(asbinder.read)) {
                throw new IOException("malformed PEM data: found footer where header was expected");
            }
        }
        if (asbinder == null) {
            if (z) {
                throw new IOException("malformed PEM data: no header found");
            }
            return null;
        }
        asBinder asbinder2 = null;
        while (asbinder2 == null) {
            String strAsBinder2 = asBinder(inputStream);
            if (strAsBinder2 == null) {
                break;
            }
            asbinder2 = read(strAsBinder2);
            if (asbinder2 == null) {
                stringBuffer.append(strAsBinder2);
            } else if (!strAsBinder2.startsWith(asbinder.onTransact)) {
                throw new IOException("malformed PEM data: header/footer mismatch");
            }
        }
        if (asbinder2 == null) {
            throw new IOException("malformed PEM data: no footer found");
        }
        if (stringBuffer.length() == 0) {
            return null;
        }
        try {
            return isPaddingRelative.onTransact(WindowInsetsControllerCompatImpl30.RemoteActionCompatParcelizer(stringBuffer.toString()));
        } catch (Exception unused) {
            throw new IOException("malformed PEM data encountered");
        }
    }

    class asBinder {
        final String onTransact;
        final String read;

        /* synthetic */ asBinder(rotationX rotationx, String str, byte b) {
            this(str);
        }

        private asBinder(String str) {
            StringBuilder sb = new StringBuilder("-----BEGIN ");
            sb.append(str);
            sb.append("-----");
            this.read = sb.toString();
            StringBuilder sb2 = new StringBuilder("-----END ");
            sb2.append(str);
            sb2.append("-----");
            this.onTransact = sb2.toString();
        }
    }

    private static String asBinder(InputStream inputStream) throws IOException {
        int i;
        StringBuffer stringBuffer = new StringBuffer();
        while (true) {
            i = inputStream.read();
            if (i != 13 && i != 10 && i >= 0) {
                stringBuffer.append((char) i);
            } else if (i < 0 || stringBuffer.length() != 0) {
                break;
            }
        }
        if (i < 0) {
            if (stringBuffer.length() == 0) {
                return null;
            }
            return stringBuffer.toString();
        }
        if (i == 13) {
            inputStream.mark(1);
            int i2 = inputStream.read();
            if (i2 == 10) {
                inputStream.mark(1);
            }
            if (i2 > 0) {
                inputStream.reset();
            }
        }
        return stringBuffer.toString();
    }

    rotationX(String str) {
        byte b = 0;
        asBinder asbinder = new asBinder(this, str, b);
        StringBuilder sb = new StringBuilder("X509 ");
        sb.append(str);
        this.RemoteActionCompatParcelizer = new asBinder[]{asbinder, new asBinder(this, sb.toString(), b), new asBinder(this, "PKCS7", b)};
    }
}
