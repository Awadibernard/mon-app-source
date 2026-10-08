package kotlin;

import android.text.Editable;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.widget.TextView;

/* JADX INFO: loaded from: classes.dex */
final class getTrackTintMode extends InputConnectionWrapper {
    private final asBinder RemoteActionCompatParcelizer;
    private final TextView asBinder;

    getTrackTintMode(TextView textView, InputConnection inputConnection, EditorInfo editorInfo) {
        this(textView, inputConnection, editorInfo, new asBinder());
    }

    getTrackTintMode(TextView textView, InputConnection inputConnection, EditorInfo editorInfo, asBinder asbinder) {
        super(inputConnection, false);
        this.asBinder = textView;
        this.RemoteActionCompatParcelizer = asbinder;
        asbinder.read(editorInfo);
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i, int i2) {
        return this.RemoteActionCompatParcelizer.asBinder(this, asBinder(), i, i2, false) || super.deleteSurroundingText(i, i2);
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i, int i2) {
        return this.RemoteActionCompatParcelizer.asBinder(this, asBinder(), i, i2, true) || super.deleteSurroundingTextInCodePoints(i, i2);
    }

    private Editable asBinder() {
        return this.asBinder.getEditableText();
    }

    public static class asBinder {
        public boolean asBinder(InputConnection inputConnection, Editable editable, int i, int i2, boolean z) {
            return setTextOnInternal.onTransact(inputConnection, editable, i, i2, z);
        }

        public void read(EditorInfo editorInfo) {
            if (setTextOnInternal.onTransact()) {
                setTextOnInternal.asBinder().read(editorInfo);
            }
        }
    }
}
