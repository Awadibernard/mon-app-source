package kotlin;

import android.view.View;
import android.view.ViewParent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;

/* JADX INFO: loaded from: classes.dex */
class setMultiChoiceItems {
    static InputConnection asInterface(InputConnection inputConnection, EditorInfo editorInfo, View view) {
        if (inputConnection != null && editorInfo.hintText == null) {
            for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
                if (parent instanceof setSupportProgressBarIndeterminate) {
                    editorInfo.hintText = ((setSupportProgressBarIndeterminate) parent).asInterface();
                    return inputConnection;
                }
            }
        }
        return inputConnection;
    }
}
