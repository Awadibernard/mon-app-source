package kotlin;

import android.content.Context;
import android.view.MenuItem;
import android.view.SubMenu;
import androidx.core.internal.view.SupportMenuItem;
import androidx.core.internal.view.SupportSubMenu;

/* JADX INFO: loaded from: classes.dex */
abstract class removeOnConfigurationChangedListener {
    private findInsertIndex<SupportSubMenu, SubMenu> RemoteActionCompatParcelizer;
    private findInsertIndex<SupportMenuItem, MenuItem> asBinder;
    final Context onTransact;

    removeOnConfigurationChangedListener(Context context) {
        this.onTransact = context;
    }

    final MenuItem read(MenuItem menuItem) {
        if (!(menuItem instanceof SupportMenuItem)) {
            return menuItem;
        }
        SupportMenuItem supportMenuItem = (SupportMenuItem) menuItem;
        if (this.asBinder == null) {
            this.asBinder = new findInsertIndex<>();
        }
        MenuItem menuItem2 = this.asBinder.get(supportMenuItem);
        if (menuItem2 != null) {
            return menuItem2;
        }
        startActivityForResult startactivityforresult = new startActivityForResult(this.onTransact, supportMenuItem);
        this.asBinder.put(supportMenuItem, startactivityforresult);
        return startactivityforresult;
    }

    final SubMenu RemoteActionCompatParcelizer(SubMenu subMenu) {
        if (!(subMenu instanceof SupportSubMenu)) {
            return subMenu;
        }
        SupportSubMenu supportSubMenu = (SupportSubMenu) subMenu;
        if (this.RemoteActionCompatParcelizer == null) {
            this.RemoteActionCompatParcelizer = new findInsertIndex<>();
        }
        SubMenu subMenu2 = this.RemoteActionCompatParcelizer.get(supportSubMenu);
        if (subMenu2 != null) {
            return subMenu2;
        }
        handleOnBackPressed handleonbackpressed = new handleOnBackPressed(this.onTransact, supportSubMenu);
        this.RemoteActionCompatParcelizer.put(supportSubMenu, handleonbackpressed);
        return handleonbackpressed;
    }

    final void asInterface() {
        findInsertIndex<SupportMenuItem, MenuItem> findinsertindex = this.asBinder;
        if (findinsertindex != null) {
            findinsertindex.clear();
        }
        findInsertIndex<SupportSubMenu, SubMenu> findinsertindex2 = this.RemoteActionCompatParcelizer;
        if (findinsertindex2 != null) {
            findinsertindex2.clear();
        }
    }

    final void RemoteActionCompatParcelizer(int i) {
        if (this.asBinder != null) {
            int i2 = 0;
            while (i2 < this.asBinder.getAsInterface()) {
                if (this.asBinder.RemoteActionCompatParcelizer(i2).getGroupId() == i) {
                    this.asBinder.asInterface(i2);
                    i2--;
                }
                i2++;
            }
        }
    }

    final void read(int i) {
        if (this.asBinder != null) {
            for (int i2 = 0; i2 < this.asBinder.getAsInterface(); i2++) {
                if (this.asBinder.RemoteActionCompatParcelizer(i2).getItemId() == i) {
                    this.asBinder.asInterface(i2);
                    return;
                }
            }
        }
    }
}
