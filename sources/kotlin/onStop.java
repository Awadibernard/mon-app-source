package kotlin;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import androidx.core.internal.view.SupportMenu;

/* JADX INFO: loaded from: classes.dex */
public class onStop extends removeOnConfigurationChangedListener implements Menu {
    private final SupportMenu RemoteActionCompatParcelizer;

    public onStop(Context context, SupportMenu supportMenu) {
        super(context);
        if (supportMenu == null) {
            throw new IllegalArgumentException("Wrapped Object can not be null.");
        }
        this.RemoteActionCompatParcelizer = supportMenu;
    }

    @Override // android.view.Menu
    public MenuItem add(CharSequence charSequence) {
        return read(this.RemoteActionCompatParcelizer.add(charSequence));
    }

    @Override // android.view.Menu
    public MenuItem add(int i) {
        return read(this.RemoteActionCompatParcelizer.add(i));
    }

    @Override // android.view.Menu
    public MenuItem add(int i, int i2, int i3, CharSequence charSequence) {
        return read(this.RemoteActionCompatParcelizer.add(i, i2, i3, charSequence));
    }

    @Override // android.view.Menu
    public MenuItem add(int i, int i2, int i3, int i4) {
        return read(this.RemoteActionCompatParcelizer.add(i, i2, i3, i4));
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(CharSequence charSequence) {
        return RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer.addSubMenu(charSequence));
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(int i) {
        return RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer.addSubMenu(i));
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(int i, int i2, int i3, CharSequence charSequence) {
        return RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer.addSubMenu(i, i2, i3, charSequence));
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(int i, int i2, int i3, int i4) {
        return RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer.addSubMenu(i, i2, i3, i4));
    }

    @Override // android.view.Menu
    public int addIntentOptions(int i, int i2, int i3, ComponentName componentName, Intent[] intentArr, Intent intent, int i4, MenuItem[] menuItemArr) {
        MenuItem[] menuItemArr2 = menuItemArr != null ? new MenuItem[menuItemArr.length] : null;
        int iAddIntentOptions = this.RemoteActionCompatParcelizer.addIntentOptions(i, i2, i3, componentName, intentArr, intent, i4, menuItemArr2);
        if (menuItemArr2 != null) {
            int length = menuItemArr2.length;
            for (int i5 = 0; i5 < length; i5++) {
                menuItemArr[i5] = read(menuItemArr2[i5]);
            }
        }
        return iAddIntentOptions;
    }

    @Override // android.view.Menu
    public void removeItem(int i) {
        read(i);
        this.RemoteActionCompatParcelizer.removeItem(i);
    }

    @Override // android.view.Menu
    public void removeGroup(int i) {
        RemoteActionCompatParcelizer(i);
        this.RemoteActionCompatParcelizer.removeGroup(i);
    }

    @Override // android.view.Menu
    public void clear() {
        asInterface();
        this.RemoteActionCompatParcelizer.clear();
    }

    @Override // android.view.Menu
    public void setGroupCheckable(int i, boolean z, boolean z2) {
        this.RemoteActionCompatParcelizer.setGroupCheckable(i, z, z2);
    }

    @Override // android.view.Menu
    public void setGroupVisible(int i, boolean z) {
        this.RemoteActionCompatParcelizer.setGroupVisible(i, z);
    }

    @Override // android.view.Menu
    public void setGroupEnabled(int i, boolean z) {
        this.RemoteActionCompatParcelizer.setGroupEnabled(i, z);
    }

    @Override // android.view.Menu
    public boolean hasVisibleItems() {
        return this.RemoteActionCompatParcelizer.hasVisibleItems();
    }

    @Override // android.view.Menu
    public MenuItem findItem(int i) {
        return read(this.RemoteActionCompatParcelizer.findItem(i));
    }

    @Override // android.view.Menu
    public int size() {
        return this.RemoteActionCompatParcelizer.size();
    }

    @Override // android.view.Menu
    public MenuItem getItem(int i) {
        return read(this.RemoteActionCompatParcelizer.getItem(i));
    }

    @Override // android.view.Menu
    public void close() {
        this.RemoteActionCompatParcelizer.close();
    }

    @Override // android.view.Menu
    public boolean performShortcut(int i, KeyEvent keyEvent, int i2) {
        return this.RemoteActionCompatParcelizer.performShortcut(i, keyEvent, i2);
    }

    @Override // android.view.Menu
    public boolean isShortcutKey(int i, KeyEvent keyEvent) {
        return this.RemoteActionCompatParcelizer.isShortcutKey(i, keyEvent);
    }

    @Override // android.view.Menu
    public boolean performIdentifierAction(int i, int i2) {
        return this.RemoteActionCompatParcelizer.performIdentifierAction(i, i2);
    }

    @Override // android.view.Menu
    public void setQwertyMode(boolean z) {
        this.RemoteActionCompatParcelizer.setQwertyMode(z);
    }
}
