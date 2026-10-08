package kotlin;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.zip.DataFormatException;
import java.util.zip.Deflater;
import java.util.zip.DeflaterOutputStream;
import java.util.zip.Inflater;

/* JADX INFO: loaded from: classes.dex */
final class getActionObjectsLocked {
    static void asInterface(OutputStream outputStream, long j, int i) throws IOException {
        byte[] bArr = new byte[i];
        for (int i2 = 0; i2 < i; i2++) {
            bArr[i2] = (byte) ((j >> (i2 << 3)) & 255);
        }
        outputStream.write(bArr);
    }

    static byte[] onTransact(InputStream inputStream, int i) throws IOException {
        byte[] bArr = new byte[i];
        int i2 = 0;
        while (i2 < i) {
            int i3 = inputStream.read(bArr, i2, i - i2);
            if (i3 < 0) {
                StringBuilder sb = new StringBuilder("Not enough bytes to read: ");
                sb.append(i);
                throw new IllegalStateException(sb.toString());
            }
            i2 += i3;
        }
        return bArr;
    }

    static long RemoteActionCompatParcelizer(InputStream inputStream, int i) throws IOException {
        byte[] bArrOnTransact = onTransact(inputStream, i);
        long j = 0;
        for (int i2 = 0; i2 < i; i2++) {
            j += ((long) (bArrOnTransact[i2] & 255)) << (i2 << 3);
        }
        return j;
    }

    static byte[] asInterface(InputStream inputStream, int i, int i2) throws IOException {
        Inflater inflater = new Inflater();
        try {
            byte[] bArr = new byte[i2];
            byte[] bArr2 = new byte[2048];
            int i3 = 0;
            int iInflate = 0;
            while (!inflater.finished() && !inflater.needsDictionary() && i3 < i) {
                int i4 = inputStream.read(bArr2);
                if (i4 < 0) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Invalid zip data. Stream ended after $totalBytesRead bytes. Expected ");
                    sb.append(i);
                    sb.append(" bytes");
                    throw new IllegalStateException(sb.toString());
                }
                inflater.setInput(bArr2, 0, i4);
                try {
                    iInflate += inflater.inflate(bArr, iInflate, i2 - iInflate);
                    i3 += i4;
                } catch (DataFormatException e) {
                    throw new IllegalStateException(e.getMessage());
                }
            }
            if (i3 != i) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Didn't read enough bytes during decompression. expected=");
                sb2.append(i);
                sb2.append(" actual=");
                sb2.append(i3);
                throw new IllegalStateException(sb2.toString());
            }
            if (inflater.finished()) {
                return bArr;
            }
            throw new IllegalStateException("Inflater did not finish");
        } finally {
            inflater.end();
        }
    }

    static byte[] read(byte[] bArr) throws IOException {
        Deflater deflater = new Deflater(1);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            DeflaterOutputStream deflaterOutputStream = new DeflaterOutputStream(byteArrayOutputStream, deflater);
            try {
                deflaterOutputStream.write(bArr);
                deflaterOutputStream.close();
                deflater.end();
                return byteArrayOutputStream.toByteArray();
            } finally {
            }
        } catch (Throwable th) {
            deflater.end();
            throw th;
        }
    }
}
