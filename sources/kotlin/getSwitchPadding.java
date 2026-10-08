package kotlin;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.TextPaint;

/* JADX INFO: loaded from: classes.dex */
public final class getSwitchPadding extends drawableHotspotChanged {
    private static Paint onTransact;

    public getSwitchPadding(getCompoundPaddingRight getcompoundpaddingright) {
        super(getcompoundpaddingright);
    }

    @Override // android.text.style.ReplacementSpan
    public final void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
        if (setTextOnInternal.asBinder().read()) {
            canvas.drawRect(f, i3, f + read(), i5, onTransact());
        }
        asInterface().read(canvas, f, i4, paint);
    }

    private static Paint onTransact() {
        if (onTransact == null) {
            TextPaint textPaint = new TextPaint();
            onTransact = textPaint;
            textPaint.setColor(setTextOnInternal.asBinder().asInterface());
            onTransact.setStyle(Paint.Style.FILL);
        }
        return onTransact;
    }
}
