package kotlin;

import android.R;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import androidx.preference.EditTextPreference;

/* JADX INFO: loaded from: classes.dex */
public class setBridgeTag extends setCustomContentHeight {
    private CharSequence asInterface;
    private EditText onTransact;
    private final Runnable asBinder = new Runnable() { // from class: o.setBridgeTag.2
        @Override // java.lang.Runnable
        public void run() {
            setBridgeTag.this.RemoteActionCompatParcelizer();
        }
    };
    private long read = -1;

    @Override // kotlin.setCustomContentHeight
    protected boolean asBinder() {
        return true;
    }

    @Override // kotlin.setCustomContentHeight, kotlin.addCustomViewsWithGravity, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle == null) {
            this.asInterface = asInterface().write;
        } else {
            this.asInterface = bundle.getCharSequence("EditTextPreferenceDialogFragment.text");
        }
    }

    @Override // kotlin.setCustomContentHeight, kotlin.addCustomViewsWithGravity, androidx.fragment.app.Fragment
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putCharSequence("EditTextPreferenceDialogFragment.text", this.asInterface);
    }

    @Override // kotlin.setCustomContentHeight
    protected void RemoteActionCompatParcelizer(View view) {
        super.RemoteActionCompatParcelizer(view);
        EditText editText = (EditText) view.findViewById(R.id.edit);
        this.onTransact = editText;
        if (editText == null) {
            throw new IllegalStateException("Dialog view must contain an EditText with id @android:id/edit");
        }
        editText.requestFocus();
        this.onTransact.setText(this.asInterface);
        EditText editText2 = this.onTransact;
        editText2.setSelection(editText2.getText().length());
        EditTextPreference.asBinder asbinder = asInterface().AudioAttributesCompatParcelizer;
    }

    private EditTextPreference asInterface() {
        return (EditTextPreference) onTransact();
    }

    private boolean AudioAttributesCompatParcelizer() {
        long j = this.read;
        return j != -1 && j + 1000 > SystemClock.currentThreadTimeMillis();
    }

    private void asInterface(boolean z) {
        this.read = z ? SystemClock.currentThreadTimeMillis() : -1L;
    }

    @Override // kotlin.setCustomContentHeight
    protected void read() {
        asInterface(true);
        RemoteActionCompatParcelizer();
    }

    void RemoteActionCompatParcelizer() {
        if (AudioAttributesCompatParcelizer()) {
            EditText editText = this.onTransact;
            if (editText == null || !editText.isFocused()) {
                asInterface(false);
            } else if (((InputMethodManager) this.onTransact.getContext().getSystemService("input_method")).showSoftInput(this.onTransact, 0)) {
                asInterface(false);
            } else {
                this.onTransact.removeCallbacks(this.asBinder);
                this.onTransact.postDelayed(this.asBinder, 50L);
            }
        }
    }

    @Override // kotlin.setCustomContentHeight
    public void read(boolean z) {
        if (z) {
            String string = this.onTransact.getText().toString();
            EditTextPreference editTextPreferenceAsInterface = asInterface();
            if (editTextPreferenceAsInterface.RemoteActionCompatParcelizer((Object) string)) {
                editTextPreferenceAsInterface.asInterface(string);
            }
        }
    }
}
