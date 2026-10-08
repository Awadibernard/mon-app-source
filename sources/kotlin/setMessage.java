package kotlin;

import android.content.res.TypedArray;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.EditText;
import kotlin.addOnNewIntentListener;

/* JADX INFO: loaded from: classes.dex */
class setMessage {
    private final onCreateDrawableState RemoteActionCompatParcelizer;
    private final EditText onTransact;

    setMessage(EditText editText) {
        this.onTransact = editText;
        this.RemoteActionCompatParcelizer = new onCreateDrawableState(editText);
    }

    void RemoteActionCompatParcelizer(AttributeSet attributeSet, int i) {
        TypedArray typedArrayObtainStyledAttributes = this.onTransact.getContext().obtainStyledAttributes(attributeSet, addOnNewIntentListener.onTransact.getDefaultViewModelCreationExtras, i, 0);
        try {
            boolean z = typedArrayObtainStyledAttributes.hasValue(addOnNewIntentListener.onTransact.onMenuItemSelected) ? typedArrayObtainStyledAttributes.getBoolean(addOnNewIntentListener.onTransact.onMenuItemSelected, true) : true;
            typedArrayObtainStyledAttributes.recycle();
            onTransact(z);
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    boolean RemoteActionCompatParcelizer(KeyListener keyListener) {
        return !(keyListener instanceof NumberKeyListener);
    }

    void onTransact(boolean z) {
        this.RemoteActionCompatParcelizer.read.read(z);
    }

    boolean RemoteActionCompatParcelizer() {
        return this.RemoteActionCompatParcelizer.read.read();
    }

    KeyListener asBinder(KeyListener keyListener) {
        return RemoteActionCompatParcelizer(keyListener) ? this.RemoteActionCompatParcelizer.read.onTransact(keyListener) : keyListener;
    }

    InputConnection read(InputConnection inputConnection, EditorInfo editorInfo) {
        onCreateDrawableState oncreatedrawablestate = this.RemoteActionCompatParcelizer;
        if (inputConnection == null) {
            return null;
        }
        return oncreatedrawablestate.read.RemoteActionCompatParcelizer(inputConnection, editorInfo);
    }
}
