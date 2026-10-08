package kotlin;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import android.view.View;
import android.widget.RatingBar;
import com.yas.selfcare.app.R;

/* JADX INFO: loaded from: classes.dex */
public class setRecycleOnMeasureEnabled extends RatingBar {
    private final setOnItemSelectedListener asInterface;

    public setRecycleOnMeasureEnabled(Context context) {
        this(context, null);
    }

    public setRecycleOnMeasureEnabled(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr._2130969393_res_0x7f040331);
    }

    public setRecycleOnMeasureEnabled(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        onSupportActionModeFinished.read(getContext());
        setOnItemSelectedListener setonitemselectedlistener = new setOnItemSelectedListener(this);
        this.asInterface = setonitemselectedlistener;
        setonitemselectedlistener.onTransact(attributeSet, i);
    }

    @Override // android.widget.RatingBar, android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    protected void onMeasure(int i, int i2) {
        synchronized (this) {
            super.onMeasure(i, i2);
            Bitmap bitmapAsBinder = this.asInterface.asBinder();
            if (bitmapAsBinder != null) {
                setMeasuredDimension(View.resolveSizeAndState(bitmapAsBinder.getWidth() * getNumStars(), i, 0), getMeasuredHeight());
            }
        }
    }
}
