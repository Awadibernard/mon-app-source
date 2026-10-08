package kotlin;

import android.graphics.Matrix;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
class RemoteInputApi28Impl extends RemoteInputApi26Impl {
    RemoteInputApi28Impl() {
    }

    @Override // kotlin.RemoteInputApi20Impl, kotlin.RemoteInputBuilder
    public void onTransact(View view, float f) {
        view.setTransitionAlpha(f);
    }

    @Override // kotlin.RemoteInputApi20Impl, kotlin.RemoteInputBuilder
    public float RemoteActionCompatParcelizer(View view) {
        return view.getTransitionAlpha();
    }

    @Override // kotlin.RemoteInputApi26Impl, kotlin.RemoteInputBuilder
    public void RemoteActionCompatParcelizer(View view, int i) {
        view.setTransitionVisibility(i);
    }

    @Override // kotlin.isDataOnly, kotlin.RemoteInputBuilder
    public void RemoteActionCompatParcelizer(View view, int i, int i2, int i3, int i4) {
        view.setLeftTopRightBottom(i, i2, i3, i4);
    }

    @Override // kotlin.setResultsSource, kotlin.RemoteInputBuilder
    public void asInterface(View view, Matrix matrix) {
        view.transformMatrixToGlobal(matrix);
    }

    @Override // kotlin.setResultsSource, kotlin.RemoteInputBuilder
    public void onTransact(View view, Matrix matrix) {
        view.transformMatrixToLocal(matrix);
    }
}
