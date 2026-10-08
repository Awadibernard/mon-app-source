package kotlin;

import android.graphics.Paint;
import android.text.style.ReplacementSpan;
import androidx.core.util.Preconditions;

/* JADX INFO: loaded from: classes.dex */
public abstract class drawableHotspotChanged extends ReplacementSpan {
    private final getCompoundPaddingRight RemoteActionCompatParcelizer;
    private final Paint.FontMetricsInt asBinder = new Paint.FontMetricsInt();
    private short onTransact = -1;
    private short read = -1;
    private float asInterface = 1.0f;

    drawableHotspotChanged(getCompoundPaddingRight getcompoundpaddingright) {
        Preconditions.checkNotNull(getcompoundpaddingright, "metadata cannot be null");
        this.RemoteActionCompatParcelizer = getcompoundpaddingright;
    }

    @Override // android.text.style.ReplacementSpan
    public int getSize(Paint paint, CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt) {
        paint.getFontMetricsInt(this.asBinder);
        this.asInterface = Math.abs(this.asBinder.descent - this.asBinder.ascent) / this.RemoteActionCompatParcelizer.read();
        this.read = (short) (this.RemoteActionCompatParcelizer.read() * this.asInterface);
        this.onTransact = (short) (this.RemoteActionCompatParcelizer.IconCompatParcelizer() * this.asInterface);
        if (fontMetricsInt != null) {
            fontMetricsInt.ascent = this.asBinder.ascent;
            fontMetricsInt.descent = this.asBinder.descent;
            fontMetricsInt.top = this.asBinder.top;
            fontMetricsInt.bottom = this.asBinder.bottom;
        }
        return this.onTransact;
    }

    public final getCompoundPaddingRight asInterface() {
        return this.RemoteActionCompatParcelizer;
    }

    final int read() {
        return this.onTransact;
    }
}
