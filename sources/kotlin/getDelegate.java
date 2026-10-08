package kotlin;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import kotlin.onContentChanged;

/* JADX INFO: loaded from: classes.dex */
public class getDelegate extends FrameLayout implements onContentChanged {
    private onContentChanged.onTransact RemoteActionCompatParcelizer;

    public getDelegate(Context context) {
        super(context);
    }

    public getDelegate(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public void setOnFitSystemWindowsListener(onContentChanged.onTransact ontransact) {
        this.RemoteActionCompatParcelizer = ontransact;
    }

    @Override // android.view.View
    protected boolean fitSystemWindows(Rect rect) {
        return super.fitSystemWindows(rect);
    }
}
