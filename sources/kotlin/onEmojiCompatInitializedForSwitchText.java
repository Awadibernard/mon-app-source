package kotlin;

import android.text.Editable;
import android.text.Selection;
import android.text.Spannable;
import android.text.TextWatcher;
import android.widget.EditText;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import kotlin.setTextOnInternal;

/* JADX INFO: loaded from: classes.dex */
final class onEmojiCompatInitializedForSwitchText implements TextWatcher {
    private setTextOnInternal.read RemoteActionCompatParcelizer;
    private final boolean asBinder;
    private final EditText asInterface;
    private int AudioAttributesCompatParcelizer = Integer.MAX_VALUE;
    private int onTransact = 0;
    private boolean read = true;

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    onEmojiCompatInitializedForSwitchText(EditText editText, boolean z) {
        this.asInterface = editText;
        this.asBinder = z;
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        if (this.asInterface.isInEditMode() || read() || i2 > i3 || !(charSequence instanceof Spannable)) {
            return;
        }
        int iRemoteActionCompatParcelizer = setTextOnInternal.asBinder().RemoteActionCompatParcelizer();
        if (iRemoteActionCompatParcelizer != 0) {
            if (iRemoteActionCompatParcelizer == 1) {
                setTextOnInternal.asBinder().read((Spannable) charSequence, i, i + i3, this.AudioAttributesCompatParcelizer, this.onTransact);
                return;
            } else if (iRemoteActionCompatParcelizer != 3) {
                return;
            }
        }
        setTextOnInternal.asBinder().read(onTransact());
    }

    private boolean read() {
        if (this.read) {
            return (this.asBinder || setTextOnInternal.onTransact()) ? false : true;
        }
        return true;
    }

    private setTextOnInternal.read onTransact() {
        if (this.RemoteActionCompatParcelizer == null) {
            this.RemoteActionCompatParcelizer = new asBinder(this.asInterface);
        }
        return this.RemoteActionCompatParcelizer;
    }

    public final boolean asInterface() {
        return this.read;
    }

    public final void asInterface(boolean z) {
        if (this.read != z) {
            if (this.RemoteActionCompatParcelizer != null) {
                setTextOnInternal.asBinder().asBinder(this.RemoteActionCompatParcelizer);
            }
            this.read = z;
            if (z) {
                asBinder(this.asInterface, setTextOnInternal.asBinder().RemoteActionCompatParcelizer());
            }
        }
    }

    static class asBinder extends setTextOnInternal.read {
        private final Reference<EditText> asInterface;

        asBinder(EditText editText) {
            this.asInterface = new WeakReference(editText);
        }

        @Override // o.setTextOnInternal.read
        public void asBinder() {
            super.asBinder();
            onEmojiCompatInitializedForSwitchText.asBinder(this.asInterface.get(), 1);
        }
    }

    static void asBinder(EditText editText, int i) {
        if (i == 1 && editText != null && editText.isAttachedToWindow()) {
            Editable editableText = editText.getEditableText();
            int selectionStart = Selection.getSelectionStart(editableText);
            int selectionEnd = Selection.getSelectionEnd(editableText);
            setTextOnInternal.asBinder().asBinder(editableText);
            setEnforceSwitchWidth.RemoteActionCompatParcelizer(editableText, selectionStart, selectionEnd);
        }
    }
}
