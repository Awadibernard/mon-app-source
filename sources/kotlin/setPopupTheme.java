package kotlin;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import kotlin.setWindowTitle;

/* JADX INFO: loaded from: classes.dex */
public class setPopupTheme extends View {
    private boolean onTransact;

    @Override // android.view.View
    public void draw(Canvas canvas) {
    }

    @Override // android.view.View
    public void setVisibility(int i) {
    }

    public setPopupTheme(Context context) {
        super(context);
        this.onTransact = true;
        super.setVisibility(8);
    }

    public setPopupTheme(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.onTransact = true;
        super.setVisibility(8);
    }

    public setPopupTheme(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.onTransact = true;
        super.setVisibility(8);
    }

    @Override // android.view.View
    protected void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }

    public void setGuidelineBegin(int i) {
        setWindowTitle.asBinder asbinder = (setWindowTitle.asBinder) getLayoutParams();
        if (this.onTransact && asbinder.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 == i) {
            return;
        }
        asbinder.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = i;
        setLayoutParams(asbinder);
    }

    public void setGuidelineEnd(int i) {
        setWindowTitle.asBinder asbinder = (setWindowTitle.asBinder) getLayoutParams();
        if (this.onTransact && asbinder.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 == i) {
            return;
        }
        asbinder.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 = i;
        setLayoutParams(asbinder);
    }

    public void setGuidelinePercent(float f) {
        setWindowTitle.asBinder asbinder = (setWindowTitle.asBinder) getLayoutParams();
        if (this.onTransact && asbinder.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM == f) {
            return;
        }
        asbinder.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = f;
        setLayoutParams(asbinder);
    }

    public void setFilterRedundantCalls(boolean z) {
        this.onTransact = z;
    }
}
