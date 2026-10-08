package kotlin;

import android.view.View;

/* JADX INFO: loaded from: classes.dex */
class isDataOnly extends setResultsSource {
    private static boolean asInterface = true;

    isDataOnly() {
    }

    @Override // kotlin.RemoteInputBuilder
    public void RemoteActionCompatParcelizer(View view, int i, int i2, int i3, int i4) {
        if (asInterface) {
            try {
                view.setLeftTopRightBottom(i, i2, i3, i4);
            } catch (NoSuchMethodError unused) {
                asInterface = false;
            }
        }
    }
}
