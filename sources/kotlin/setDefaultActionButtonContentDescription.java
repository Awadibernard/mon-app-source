package kotlin;

import android.content.Context;
import android.util.AttributeSet;

/* JADX INFO: loaded from: classes.dex */
public abstract class setDefaultActionButtonContentDescription extends setShowingForActionMode {
    private boolean RemoteActionCompatParcelizer;
    private boolean asInterface;

    public setDefaultActionButtonContentDescription(Context context) {
        super(context);
    }

    public setDefaultActionButtonContentDescription(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public setDefaultActionButtonContentDescription(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    @Override // kotlin.setShowingForActionMode, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        read();
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        read();
    }
}
