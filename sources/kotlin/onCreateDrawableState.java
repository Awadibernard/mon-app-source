package kotlin;

import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.EditText;
import androidx.core.util.Preconditions;

/* JADX INFO: loaded from: classes.dex */
public final class onCreateDrawableState {
    public final read read;
    private int onTransact = Integer.MAX_VALUE;
    private int asInterface = 0;

    public onCreateDrawableState(EditText editText) {
        Preconditions.checkNotNull(editText, "editText cannot be null");
        this.read = new RemoteActionCompatParcelizer(editText, false);
    }

    public static class read {
        public InputConnection RemoteActionCompatParcelizer(InputConnection inputConnection, EditorInfo editorInfo) {
            return inputConnection;
        }

        public KeyListener onTransact(KeyListener keyListener) {
            return keyListener;
        }

        public void read(boolean z) {
        }

        public boolean read() {
            return false;
        }

        read() {
        }
    }

    static class RemoteActionCompatParcelizer extends read {
        private final EditText asInterface;
        private final onEmojiCompatInitializedForSwitchText onTransact;

        RemoteActionCompatParcelizer(EditText editText, boolean z) {
            this.asInterface = editText;
            onEmojiCompatInitializedForSwitchText onemojicompatinitializedforswitchtext = new onEmojiCompatInitializedForSwitchText(editText, z);
            this.onTransact = onemojicompatinitializedforswitchtext;
            editText.addTextChangedListener(onemojicompatinitializedforswitchtext);
            editText.setEditableFactory(getTrackDrawable.read());
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // o.onCreateDrawableState.read
        public KeyListener onTransact(KeyListener keyListener) {
            if (!(keyListener instanceof onTouchEvent)) {
                if (keyListener == null) {
                    return null;
                }
                if (!(keyListener instanceof NumberKeyListener)) {
                    return new onTouchEvent(keyListener);
                }
            }
            return keyListener;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // o.onCreateDrawableState.read
        public InputConnection RemoteActionCompatParcelizer(InputConnection inputConnection, EditorInfo editorInfo) {
            return inputConnection instanceof getTrackTintMode ? inputConnection : new getTrackTintMode(this.asInterface, inputConnection, editorInfo);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // o.onCreateDrawableState.read
        public void read(boolean z) {
            this.onTransact.asInterface(z);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // o.onCreateDrawableState.read
        public boolean read() {
            return this.onTransact.asInterface();
        }
    }
}
