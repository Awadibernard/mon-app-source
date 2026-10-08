package kotlin;

import android.content.Context;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.core.internal.view.SupportMenu;
import androidx.core.internal.view.SupportMenuItem;
import java.util.ArrayList;
import kotlin.onPreparePanel;

/* JADX INFO: loaded from: classes.dex */
public final class registerForActivityResult extends ActionMode {
    final onPreparePanel asInterface;
    final Context onTransact;

    public registerForActivityResult(Context context, onPreparePanel onpreparepanel) {
        this.onTransact = context;
        this.asInterface = onpreparepanel;
    }

    @Override // android.view.ActionMode
    public final Object getTag() {
        return this.asInterface.asInterface;
    }

    @Override // android.view.ActionMode
    public final void setTag(Object obj) {
        this.asInterface.asInterface = obj;
    }

    @Override // android.view.ActionMode
    public final void setTitle(CharSequence charSequence) {
        this.asInterface.onTransact(charSequence);
    }

    @Override // android.view.ActionMode
    public final void setSubtitle(CharSequence charSequence) {
        this.asInterface.read(charSequence);
    }

    @Override // android.view.ActionMode
    public final void invalidate() {
        this.asInterface.write();
    }

    @Override // android.view.ActionMode
    public final void finish() {
        this.asInterface.onTransact();
    }

    @Override // android.view.ActionMode
    public final Menu getMenu() {
        return new onStop(this.onTransact, (SupportMenu) this.asInterface.asBinder());
    }

    @Override // android.view.ActionMode
    public final CharSequence getTitle() {
        return this.asInterface.AudioAttributesCompatParcelizer();
    }

    @Override // android.view.ActionMode
    public final void setTitle(int i) {
        this.asInterface.read(i);
    }

    @Override // android.view.ActionMode
    public final CharSequence getSubtitle() {
        return this.asInterface.AudioAttributesImplApi21Parcelizer();
    }

    @Override // android.view.ActionMode
    public final void setSubtitle(int i) {
        this.asInterface.onTransact(i);
    }

    @Override // android.view.ActionMode
    public final View getCustomView() {
        return this.asInterface.RemoteActionCompatParcelizer();
    }

    @Override // android.view.ActionMode
    public final void setCustomView(View view) {
        this.asInterface.read(view);
    }

    @Override // android.view.ActionMode
    public final MenuInflater getMenuInflater() {
        return this.asInterface.read();
    }

    @Override // android.view.ActionMode
    public final boolean getTitleOptionalHint() {
        return this.asInterface.read;
    }

    @Override // android.view.ActionMode
    public final void setTitleOptionalHint(boolean z) {
        this.asInterface.onTransact(z);
    }

    @Override // android.view.ActionMode
    public final boolean isTitleOptional() {
        return this.asInterface.AudioAttributesImplApi26Parcelizer();
    }

    public static class asBinder implements onPreparePanel.read {
        final ActionMode.Callback asBinder;
        final Context onTransact;
        final ArrayList<registerForActivityResult> asInterface = new ArrayList<>();
        final findInsertIndex<Menu, Menu> read = new findInsertIndex<>();

        public asBinder(Context context, ActionMode.Callback callback) {
            this.onTransact = context;
            this.asBinder = callback;
        }

        @Override // o.onPreparePanel.read
        public final boolean asBinder(onPreparePanel onpreparepanel, Menu menu) {
            return this.asBinder.onCreateActionMode(asInterface(onpreparepanel), RemoteActionCompatParcelizer(menu));
        }

        @Override // o.onPreparePanel.read
        public final boolean read(onPreparePanel onpreparepanel, Menu menu) {
            return this.asBinder.onPrepareActionMode(asInterface(onpreparepanel), RemoteActionCompatParcelizer(menu));
        }

        @Override // o.onPreparePanel.read
        public final boolean asBinder(onPreparePanel onpreparepanel, MenuItem menuItem) {
            return this.asBinder.onActionItemClicked(asInterface(onpreparepanel), new startActivityForResult(this.onTransact, (SupportMenuItem) menuItem));
        }

        @Override // o.onPreparePanel.read
        public final void read(onPreparePanel onpreparepanel) {
            this.asBinder.onDestroyActionMode(asInterface(onpreparepanel));
        }

        private Menu RemoteActionCompatParcelizer(Menu menu) {
            Menu menu2 = this.read.get(menu);
            if (menu2 != null) {
                return menu2;
            }
            onStop onstop = new onStop(this.onTransact, (SupportMenu) menu);
            this.read.put(menu, onstop);
            return onstop;
        }

        public final ActionMode asInterface(onPreparePanel onpreparepanel) {
            int size = this.asInterface.size();
            for (int i = 0; i < size; i++) {
                registerForActivityResult registerforactivityresult = this.asInterface.get(i);
                if (registerforactivityresult != null && registerforactivityresult.asInterface == onpreparepanel) {
                    return registerforactivityresult;
                }
            }
            registerForActivityResult registerforactivityresult2 = new registerForActivityResult(this.onTransact, onpreparepanel);
            this.asInterface.add(registerforactivityresult2);
            return registerforactivityresult2;
        }
    }
}
