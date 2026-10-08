package kotlin;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import androidx.media3.common.ParserException;
import java.io.ByteArrayInputStream;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class setReferencedIds {
    public static Bitmap RemoteActionCompatParcelizer(byte[] bArr, int i) throws IOException {
        int i2 = 0;
        Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, i, null);
        if (bitmapDecodeByteArray == null) {
            throw ParserException.onTransact("Could not decode image data", new IllegalStateException());
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        try {
            setSwitchPadding setswitchpadding = new setSwitchPadding(byteArrayInputStream);
            byteArrayInputStream.close();
            switch (setswitchpadding.read("Orientation")) {
                case 3:
                case 4:
                    i2 = 180;
                    break;
                case 5:
                case 8:
                    i2 = 270;
                    break;
                case 6:
                case 7:
                    i2 = 90;
                    break;
            }
            if (i2 == 0) {
                return bitmapDecodeByteArray;
            }
            Matrix matrix = new Matrix();
            matrix.postRotate(i2);
            return Bitmap.createBitmap(bitmapDecodeByteArray, 0, 0, bitmapDecodeByteArray.getWidth(), bitmapDecodeByteArray.getHeight(), matrix, false);
        } catch (Throwable th) {
            try {
                byteArrayInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }
}
