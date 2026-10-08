package kotlin;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import kotlin.removeOnUserLeaveHintListener;

/* JADX INFO: loaded from: classes.dex */
public class remove extends removeOnUserLeaveHintListener implements SubMenu {
    private onBackPressedDispatcherlambda1 mItem;
    private removeOnUserLeaveHintListener mParentMenu;

    public remove(Context context, removeOnUserLeaveHintListener removeonuserleavehintlistener, onBackPressedDispatcherlambda1 onbackpresseddispatcherlambda1) {
        super(context);
        this.mParentMenu = removeonuserleavehintlistener;
        this.mItem = onbackpresseddispatcherlambda1;
    }

    @Override // kotlin.removeOnUserLeaveHintListener, android.view.Menu
    public void setQwertyMode(boolean z) {
        this.mParentMenu.setQwertyMode(z);
    }

    @Override // kotlin.removeOnUserLeaveHintListener
    public boolean isQwertyMode() {
        return this.mParentMenu.isQwertyMode();
    }

    @Override // kotlin.removeOnUserLeaveHintListener
    public void setShortcutsVisible(boolean z) {
        this.mParentMenu.setShortcutsVisible(z);
    }

    @Override // kotlin.removeOnUserLeaveHintListener
    public boolean isShortcutsVisible() {
        return this.mParentMenu.isShortcutsVisible();
    }

    public Menu getParentMenu() {
        return this.mParentMenu;
    }

    @Override // android.view.SubMenu
    public MenuItem getItem() {
        return this.mItem;
    }

    @Override // kotlin.removeOnUserLeaveHintListener
    public void setCallback(removeOnUserLeaveHintListener.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        this.mParentMenu.setCallback(remoteActionCompatParcelizer);
    }

    @Override // kotlin.removeOnUserLeaveHintListener
    public removeOnUserLeaveHintListener getRootMenu() {
        return this.mParentMenu.getRootMenu();
    }

    @Override // kotlin.removeOnUserLeaveHintListener
    boolean dispatchMenuItemSelected(removeOnUserLeaveHintListener removeonuserleavehintlistener, MenuItem menuItem) {
        return super.dispatchMenuItemSelected(removeonuserleavehintlistener, menuItem) || this.mParentMenu.dispatchMenuItemSelected(removeonuserleavehintlistener, menuItem);
    }

    @Override // android.view.SubMenu
    public SubMenu setIcon(Drawable drawable) {
        this.mItem.setIcon(drawable);
        return this;
    }

    @Override // android.view.SubMenu
    public SubMenu setIcon(int i) {
        this.mItem.setIcon(i);
        return this;
    }

    @Override // android.view.SubMenu
    public SubMenu setHeaderIcon(Drawable drawable) {
        return (SubMenu) super.setHeaderIconInt(drawable);
    }

    @Override // android.view.SubMenu
    public SubMenu setHeaderIcon(int i) {
        return (SubMenu) super.setHeaderIconInt(i);
    }

    @Override // android.view.SubMenu
    public SubMenu setHeaderTitle(CharSequence charSequence) {
        return (SubMenu) super.setHeaderTitleInt(charSequence);
    }

    @Override // android.view.SubMenu
    public SubMenu setHeaderTitle(int i) {
        return (SubMenu) super.setHeaderTitleInt(i);
    }

    @Override // android.view.SubMenu
    public SubMenu setHeaderView(View view) {
        return (SubMenu) super.setHeaderViewInt(view);
    }

    @Override // kotlin.removeOnUserLeaveHintListener
    public boolean expandItemActionView(onBackPressedDispatcherlambda1 onbackpresseddispatcherlambda1) {
        return this.mParentMenu.expandItemActionView(onbackpresseddispatcherlambda1);
    }

    @Override // kotlin.removeOnUserLeaveHintListener
    public boolean collapseItemActionView(onBackPressedDispatcherlambda1 onbackpresseddispatcherlambda1) {
        return this.mParentMenu.collapseItemActionView(onbackpresseddispatcherlambda1);
    }

    @Override // kotlin.removeOnUserLeaveHintListener
    public String getActionViewStatesKey() {
        onBackPressedDispatcherlambda1 onbackpresseddispatcherlambda1 = this.mItem;
        int itemId = onbackpresseddispatcherlambda1 != null ? onbackpresseddispatcherlambda1.getItemId() : 0;
        if (itemId == 0) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(super.getActionViewStatesKey());
        sb.append(":");
        sb.append(itemId);
        return sb.toString();
    }

    @Override // kotlin.removeOnUserLeaveHintListener, androidx.core.internal.view.SupportMenu, android.view.Menu
    public void setGroupDividerEnabled(boolean z) {
        this.mParentMenu.setGroupDividerEnabled(z);
    }

    @Override // kotlin.removeOnUserLeaveHintListener
    public boolean isGroupDividerEnabled() {
        return this.mParentMenu.isGroupDividerEnabled();
    }
}
