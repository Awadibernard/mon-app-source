package kotlin;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.text.Layout;
import android.util.AttributeSet;
import kotlin.addOnNewIntentListener;

/* JADX INFO: loaded from: classes.dex */
public class getResources extends setTitle {
    public getResources(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public getResources(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public getResources(Context context) {
        super(context);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // kotlin.setTitle, android.widget.TextView, android.view.View
    public void onMeasure(int i, int i2) {
        int lineCount;
        super.onMeasure(i, i2);
        Layout layout = getLayout();
        if (layout == null || (lineCount = layout.getLineCount()) <= 0 || layout.getEllipsisCount(lineCount - 1) <= 0) {
            return;
        }
        setSingleLine(false);
        setMaxLines(2);
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(null, addOnNewIntentListener.onTransact.themifyContext, R.attr.textAppearanceMedium, R.style.TextAppearance.Medium);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(addOnNewIntentListener.onTransact.createImageButton, 0);
        if (dimensionPixelSize != 0) {
            setTextSize(0, dimensionPixelSize);
        }
        typedArrayObtainStyledAttributes.recycle();
        super.onMeasure(i, i2);
    }
}
