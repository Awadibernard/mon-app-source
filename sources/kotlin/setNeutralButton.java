package kotlin;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.PopupWindow;
import androidx.core.widget.PopupWindowCompat;
import kotlin.addOnNewIntentListener;

/* JADX INFO: loaded from: classes.dex */
class setNeutralButton extends PopupWindow {
    private static final boolean onTransact = false;
    private boolean asInterface;

    public setNeutralButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        onTransact(context, attributeSet, i, 0);
    }

    public setNeutralButton(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        onTransact(context, attributeSet, i, i2);
    }

    private void onTransact(Context context, AttributeSet attributeSet, int i, int i2) {
        onSupportContentChanged onsupportcontentchangedRemoteActionCompatParcelizer = onSupportContentChanged.RemoteActionCompatParcelizer(context, attributeSet, addOnNewIntentListener.onTransact.getSupportActionBar, i, i2);
        int i3 = addOnNewIntentListener.onTransact.getDelegate;
        if (onsupportcontentchangedRemoteActionCompatParcelizer.asInterface.hasValue(2)) {
            int i4 = addOnNewIntentListener.onTransact.getDelegate;
            asInterface(onsupportcontentchangedRemoteActionCompatParcelizer.asInterface.getBoolean(2, false));
        }
        setBackgroundDrawable(onsupportcontentchangedRemoteActionCompatParcelizer.RemoteActionCompatParcelizer(addOnNewIntentListener.onTransact.getDrawerToggleDelegate));
        onsupportcontentchangedRemoteActionCompatParcelizer.asInterface.recycle();
    }

    @Override // android.widget.PopupWindow
    public void showAsDropDown(View view, int i, int i2) {
        if (onTransact && this.asInterface) {
            i2 -= view.getHeight();
        }
        super.showAsDropDown(view, i, i2);
    }

    @Override // android.widget.PopupWindow
    public void showAsDropDown(View view, int i, int i2, int i3) {
        if (onTransact && this.asInterface) {
            i2 -= view.getHeight();
        }
        super.showAsDropDown(view, i, i2, i3);
    }

    @Override // android.widget.PopupWindow
    public void update(View view, int i, int i2, int i3, int i4) {
        if (onTransact && this.asInterface) {
            i2 -= view.getHeight();
        }
        super.update(view, i, i2, i3, i4);
    }

    private void asInterface(boolean z) {
        if (onTransact) {
            this.asInterface = z;
        } else {
            PopupWindowCompat.setOverlapAnchor(this, z);
        }
    }
}
