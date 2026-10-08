package kotlin;

import android.text.TextPaint;
import androidx.core.graphics.PaintCompat;
import kotlin.setTextOnInternal;

/* JADX INFO: loaded from: classes.dex */
final class setOnStateDescriptionOnRAndAbove implements setTextOnInternal.onTransact {
    private static final ThreadLocal<StringBuilder> asBinder = new ThreadLocal<>();
    private final TextPaint RemoteActionCompatParcelizer;

    setOnStateDescriptionOnRAndAbove() {
        TextPaint textPaint = new TextPaint();
        this.RemoteActionCompatParcelizer = textPaint;
        textPaint.setTextSize(10.0f);
    }

    @Override // o.setTextOnInternal.onTransact
    public final boolean asBinder(CharSequence charSequence, int i, int i2, int i3) {
        ThreadLocal<StringBuilder> threadLocal = asBinder;
        if (threadLocal.get() == null) {
            threadLocal.set(new StringBuilder());
        }
        StringBuilder sb = threadLocal.get();
        sb.setLength(0);
        while (i < i2) {
            sb.append(charSequence.charAt(i));
            i++;
        }
        return PaintCompat.hasGlyph(this.RemoteActionCompatParcelizer, sb.toString());
    }
}
