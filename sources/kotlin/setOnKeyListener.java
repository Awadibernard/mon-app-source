package kotlin;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.widget.SeekBar;
import com.yas.selfcare.app.R;

/* JADX INFO: loaded from: classes.dex */
public class setOnKeyListener extends SeekBar {
    private final setSingleChoiceItems RemoteActionCompatParcelizer;

    public setOnKeyListener(Context context) {
        this(context, null);
    }

    public setOnKeyListener(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr._2130969423_res_0x7f04034f);
    }

    public setOnKeyListener(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        onSupportActionModeFinished.read(getContext());
        setSingleChoiceItems setsinglechoiceitems = new setSingleChoiceItems(this);
        this.RemoteActionCompatParcelizer = setsinglechoiceitems;
        setsinglechoiceitems.onTransact(attributeSet, i);
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    protected void onDraw(Canvas canvas) {
        synchronized (this) {
            super.onDraw(canvas);
            this.RemoteActionCompatParcelizer.asInterface(canvas);
        }
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    protected void drawableStateChanged() {
        super.drawableStateChanged();
        this.RemoteActionCompatParcelizer.read();
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        this.RemoteActionCompatParcelizer.onTransact();
    }
}
