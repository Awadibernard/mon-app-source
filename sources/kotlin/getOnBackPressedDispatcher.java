package kotlin;

import android.app.Dialog;
import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public class getOnBackPressedDispatcher extends addCustomViewsWithGravity {
    public getOnBackPressedDispatcher() {
    }

    public getOnBackPressedDispatcher(int i) {
        super(i);
    }

    @Override // kotlin.addCustomViewsWithGravity
    public Dialog onCreateDialog(Bundle bundle) {
        return new getLifecycle(getContext(), getTheme());
    }

    @Override // kotlin.addCustomViewsWithGravity
    public void setupDialog(Dialog dialog, int i) {
        if (dialog instanceof getLifecycle) {
            getLifecycle getlifecycle = (getLifecycle) dialog;
            if (i != 1 && i != 2) {
                if (i != 3) {
                    return;
                } else {
                    dialog.getWindow().addFlags(24);
                }
            }
            getlifecycle.supportRequestWindowFeature(1);
            return;
        }
        super.setupDialog(dialog, i);
    }
}
