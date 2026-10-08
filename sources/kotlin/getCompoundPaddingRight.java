package kotlin;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Typeface;

/* JADX INFO: loaded from: classes.dex */
public class getCompoundPaddingRight {
    private static final ThreadLocal<getThumbTintMode> RemoteActionCompatParcelizer = new ThreadLocal<>();
    private final getSplitTrack asBinder;
    private final int asInterface;
    private volatile int read = 0;

    getCompoundPaddingRight(getSplitTrack getsplittrack, int i) {
        this.asBinder = getsplittrack;
        this.asInterface = i;
    }

    public void read(Canvas canvas, float f, float f2, Paint paint) {
        Typeface typefaceRemoteActionCompatParcelizer = this.asBinder.RemoteActionCompatParcelizer();
        Typeface typeface = paint.getTypeface();
        paint.setTypeface(typefaceRemoteActionCompatParcelizer);
        canvas.drawText(this.asBinder.asBinder(), this.asInterface << 1, 2, f, f2, paint);
        paint.setTypeface(typeface);
    }

    private getThumbTintMode AudioAttributesImplApi21Parcelizer() {
        ThreadLocal<getThumbTintMode> threadLocal = RemoteActionCompatParcelizer;
        getThumbTintMode getthumbtintmode = threadLocal.get();
        if (getthumbtintmode == null) {
            getthumbtintmode = new getThumbTintMode();
            threadLocal.set(getthumbtintmode);
        }
        this.asBinder.read().asInterface(getthumbtintmode, this.asInterface);
        return getthumbtintmode;
    }

    public int asBinder() {
        return AudioAttributesImplApi21Parcelizer().asBinder();
    }

    public short IconCompatParcelizer() {
        return AudioAttributesImplApi21Parcelizer().write();
    }

    public short read() {
        return AudioAttributesImplApi21Parcelizer().asInterface();
    }

    public short onTransact() {
        return AudioAttributesImplApi21Parcelizer().onTransact();
    }

    public int asInterface() {
        return this.read;
    }

    public void asInterface(boolean z) {
        this.read = z ? 2 : 1;
    }

    public boolean write() {
        return AudioAttributesImplApi21Parcelizer().RemoteActionCompatParcelizer();
    }

    public int read(int i) {
        return AudioAttributesImplApi21Parcelizer().read(i);
    }

    public int RemoteActionCompatParcelizer() {
        return AudioAttributesImplApi21Parcelizer().read();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append(", id:");
        sb.append(Integer.toHexString(asBinder()));
        sb.append(", codepoints:");
        int iRemoteActionCompatParcelizer = RemoteActionCompatParcelizer();
        for (int i = 0; i < iRemoteActionCompatParcelizer; i++) {
            sb.append(Integer.toHexString(read(i)));
            sb.append(" ");
        }
        return sb.toString();
    }
}
