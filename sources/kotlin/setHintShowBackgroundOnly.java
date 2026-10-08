package kotlin;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import kotlin.NotificationCompatWearableExtenderApi23Impl;

/* JADX INFO: loaded from: classes.dex */
public class setHintShowBackgroundOnly extends ImageView {
    private int asInterface;
    private int onTransact;

    public setHintShowBackgroundOnly(Context context) {
        this(context, null);
    }

    public setHintShowBackgroundOnly(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public setHintShowBackgroundOnly(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.onTransact = Integer.MAX_VALUE;
        this.asInterface = Integer.MAX_VALUE;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, NotificationCompatWearableExtenderApi23Impl.asBinder.createFullyDrawnExecutor, i, 0);
        setMaxWidth(typedArrayObtainStyledAttributes.getDimensionPixelSize(NotificationCompatWearableExtenderApi23Impl.asBinder.addMenuProvider, Integer.MAX_VALUE));
        setMaxHeight(typedArrayObtainStyledAttributes.getDimensionPixelSize(NotificationCompatWearableExtenderApi23Impl.asBinder.menuHostHelperlambda0, Integer.MAX_VALUE));
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // android.widget.ImageView
    public void setMaxWidth(int i) {
        this.onTransact = i;
        super.setMaxWidth(i);
    }

    @Override // android.widget.ImageView
    public int getMaxWidth() {
        return this.onTransact;
    }

    @Override // android.widget.ImageView
    public void setMaxHeight(int i) {
        this.asInterface = i;
        super.setMaxHeight(i);
    }

    @Override // android.widget.ImageView
    public int getMaxHeight() {
        return this.asInterface;
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onMeasure(int i, int i2) {
        int mode = View.MeasureSpec.getMode(i);
        if (mode == Integer.MIN_VALUE || mode == 0) {
            int size = View.MeasureSpec.getSize(i);
            int maxWidth = getMaxWidth();
            if (maxWidth != Integer.MAX_VALUE && (maxWidth < size || mode == 0)) {
                i = View.MeasureSpec.makeMeasureSpec(maxWidth, Integer.MIN_VALUE);
            }
        }
        int mode2 = View.MeasureSpec.getMode(i2);
        if (mode2 == Integer.MIN_VALUE || mode2 == 0) {
            int size2 = View.MeasureSpec.getSize(i2);
            int maxHeight = getMaxHeight();
            if (maxHeight != Integer.MAX_VALUE && (maxHeight < size2 || mode2 == 0)) {
                i2 = View.MeasureSpec.makeMeasureSpec(maxHeight, Integer.MIN_VALUE);
            }
        }
        super.onMeasure(i, i2);
    }
}
