package kotlin;

import android.graphics.Matrix;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
class setResultsSource extends RemoteInputApi20Impl {
    private static boolean RemoteActionCompatParcelizer = true;
    private static boolean asInterface = true;

    setResultsSource() {
    }

    @Override // kotlin.RemoteInputBuilder
    public void asInterface(View view, Matrix matrix) {
        if (asInterface) {
            try {
                view.transformMatrixToGlobal(matrix);
            } catch (NoSuchMethodError unused) {
                asInterface = false;
            }
        }
    }

    @Override // kotlin.RemoteInputBuilder
    public void onTransact(View view, Matrix matrix) {
        if (RemoteActionCompatParcelizer) {
            try {
                view.transformMatrixToLocal(matrix);
            } catch (NoSuchMethodError unused) {
                RemoteActionCompatParcelizer = false;
            }
        }
    }
}
