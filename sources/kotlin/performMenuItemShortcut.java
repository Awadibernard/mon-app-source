package kotlin;

import android.view.Menu;
import android.view.Window;
import kotlin.onStart;

/* JADX INFO: loaded from: classes.dex */
public interface performMenuItemShortcut {
    boolean RemoteActionCompatParcelizer();

    void asBinder();

    void asBinder(int i);

    boolean asInterface();

    boolean onTransact();

    boolean read();

    void setMenu(Menu menu, onStart.read readVar);

    void setMenuPrepared();

    void setWindowCallback(Window.Callback callback);

    void setWindowTitle(CharSequence charSequence);

    boolean write();
}
