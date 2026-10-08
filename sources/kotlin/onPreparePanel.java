package kotlin;

import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public abstract class onPreparePanel {
    Object asInterface;
    boolean read;

    public interface read {
        boolean asBinder(onPreparePanel onpreparepanel, Menu menu);

        boolean asBinder(onPreparePanel onpreparepanel, MenuItem menuItem);

        void read(onPreparePanel onpreparepanel);

        boolean read(onPreparePanel onpreparepanel, Menu menu);
    }

    public abstract CharSequence AudioAttributesCompatParcelizer();

    public abstract CharSequence AudioAttributesImplApi21Parcelizer();

    public boolean AudioAttributesImplApi26Parcelizer() {
        return false;
    }

    public abstract View RemoteActionCompatParcelizer();

    public abstract Menu asBinder();

    public abstract void onTransact();

    public abstract void onTransact(int i);

    public abstract void onTransact(CharSequence charSequence);

    public abstract MenuInflater read();

    public abstract void read(int i);

    public abstract void read(View view);

    public abstract void read(CharSequence charSequence);

    public abstract void write();

    public void onTransact(boolean z) {
        this.read = z;
    }
}
