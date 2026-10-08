package kotlin;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import kotlin.onContentChanged;

/* JADX INFO: loaded from: classes.dex */
public class getMenuInflater extends LinearLayout implements onContentChanged {
    private onContentChanged.onTransact asInterface;

    public getMenuInflater(Context context) {
        super(context);
    }

    public getMenuInflater(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public void setOnFitSystemWindowsListener(onContentChanged.onTransact ontransact) {
        this.asInterface = ontransact;
    }

    @Override // android.view.View
    protected boolean fitSystemWindows(Rect rect) {
        return super.fitSystemWindows(rect);
    }
}
