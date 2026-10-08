package kotlin;

import android.text.Editable;
import android.text.method.KeyListener;
import android.view.KeyEvent;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
final class onTouchEvent implements KeyListener {
    private final asBinder RemoteActionCompatParcelizer;
    private final KeyListener onTransact;

    onTouchEvent(KeyListener keyListener) {
        this(keyListener, new asBinder());
    }

    onTouchEvent(KeyListener keyListener, asBinder asbinder) {
        this.onTransact = keyListener;
        this.RemoteActionCompatParcelizer = asbinder;
    }

    @Override // android.text.method.KeyListener
    public final int getInputType() {
        return this.onTransact.getInputType();
    }

    @Override // android.text.method.KeyListener
    public final boolean onKeyDown(View view, Editable editable, int i, KeyEvent keyEvent) {
        return this.RemoteActionCompatParcelizer.asInterface(editable, i, keyEvent) || this.onTransact.onKeyDown(view, editable, i, keyEvent);
    }

    @Override // android.text.method.KeyListener
    public final boolean onKeyUp(View view, Editable editable, int i, KeyEvent keyEvent) {
        return this.onTransact.onKeyUp(view, editable, i, keyEvent);
    }

    @Override // android.text.method.KeyListener
    public final boolean onKeyOther(View view, Editable editable, KeyEvent keyEvent) {
        return this.onTransact.onKeyOther(view, editable, keyEvent);
    }

    @Override // android.text.method.KeyListener
    public final void clearMetaKeyState(View view, Editable editable, int i) {
        this.onTransact.clearMetaKeyState(view, editable, i);
    }

    public static class asBinder {
        public boolean asInterface(Editable editable, int i, KeyEvent keyEvent) {
            return setTextOnInternal.asBinder(editable, i, keyEvent);
        }
    }
}
