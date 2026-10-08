package kotlin;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import androidx.core.view.GravityCompat;
import androidx.core.view.ViewCompat;
import com.yas.selfcare.app.R;
import kotlin.addOnNewIntentListener;

/* JADX INFO: loaded from: classes.dex */
public class dispatchKeyEvent extends LinearLayout {
    private boolean RemoteActionCompatParcelizer;
    private boolean asBinder;
    private int asInterface;

    public dispatchKeyEvent(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.asInterface = -1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, addOnNewIntentListener.onTransact.reportFullyDrawn);
        ViewCompat.saveAttributeDataForStyleable(this, context, addOnNewIntentListener.onTransact.reportFullyDrawn, attributeSet, typedArrayObtainStyledAttributes, 0, 0);
        this.asBinder = typedArrayObtainStyledAttributes.getBoolean(addOnNewIntentListener.onTransact.removeOnTrimMemoryListener, true);
        typedArrayObtainStyledAttributes.recycle();
        if (getOrientation() == 1) {
            onTransact(this.asBinder);
        }
    }

    public void setAllowStacking(boolean z) {
        if (this.asBinder != z) {
            this.asBinder = z;
            if (!z && this.RemoteActionCompatParcelizer) {
                onTransact(false);
            }
            requestLayout();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0062 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:56:? A[RETURN, SYNTHETIC] */
    @Override // android.widget.LinearLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected void onMeasure(int r7, int r8) {
        /*
            Method dump skipped, instruction units count: 201
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.dispatchKeyEvent.onMeasure(int, int):void");
    }

    private void onTransact(boolean z) {
        if (this.RemoteActionCompatParcelizer != z) {
            if (!z || this.asBinder) {
                this.RemoteActionCompatParcelizer = z;
                setOrientation(z ? 1 : 0);
                setGravity(z ? GravityCompat.END : 80);
                View viewFindViewById = findViewById(R.id._2131362311_res_0x7f0a0207);
                if (viewFindViewById != null) {
                    viewFindViewById.setVisibility(z ? 8 : 4);
                }
                for (int childCount = getChildCount() - 2; childCount >= 0; childCount--) {
                    bringChildToFront(getChildAt(childCount));
                }
            }
        }
    }
}
