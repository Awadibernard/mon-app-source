package kotlin;

import android.graphics.Rect;
import android.text.method.TransformationMethod;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
class onPopulateAccessibilityEvent implements TransformationMethod {
    private final TransformationMethod onTransact;

    onPopulateAccessibilityEvent(TransformationMethod transformationMethod) {
        this.onTransact = transformationMethod;
    }

    @Override // android.text.method.TransformationMethod
    public CharSequence getTransformation(CharSequence charSequence, View view) {
        if (view.isInEditMode()) {
            return charSequence;
        }
        TransformationMethod transformationMethod = this.onTransact;
        if (transformationMethod != null) {
            charSequence = transformationMethod.getTransformation(charSequence, view);
        }
        return (charSequence == null || setTextOnInternal.asBinder().RemoteActionCompatParcelizer() != 1) ? charSequence : setTextOnInternal.asBinder().asBinder(charSequence);
    }

    @Override // android.text.method.TransformationMethod
    public void onFocusChanged(View view, CharSequence charSequence, boolean z, int i, Rect rect) {
        TransformationMethod transformationMethod = this.onTransact;
        if (transformationMethod != null) {
            transformationMethod.onFocusChanged(view, charSequence, z, i, rect);
        }
    }

    public TransformationMethod asInterface() {
        return this.onTransact;
    }
}
