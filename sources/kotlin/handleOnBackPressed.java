package kotlin;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import androidx.core.internal.view.SupportSubMenu;

/* JADX INFO: loaded from: classes.dex */
final class handleOnBackPressed extends onStop implements SubMenu {
    private final SupportSubMenu asInterface;

    handleOnBackPressed(Context context, SupportSubMenu supportSubMenu) {
        super(context, supportSubMenu);
        this.asInterface = supportSubMenu;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(int i) {
        this.asInterface.setHeaderTitle(i);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(CharSequence charSequence) {
        this.asInterface.setHeaderTitle(charSequence);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(int i) {
        this.asInterface.setHeaderIcon(i);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(Drawable drawable) {
        this.asInterface.setHeaderIcon(drawable);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderView(View view) {
        this.asInterface.setHeaderView(view);
        return this;
    }

    @Override // android.view.SubMenu
    public final void clearHeader() {
        this.asInterface.clearHeader();
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(int i) {
        this.asInterface.setIcon(i);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(Drawable drawable) {
        this.asInterface.setIcon(drawable);
        return this;
    }

    @Override // android.view.SubMenu
    public final MenuItem getItem() {
        return read(this.asInterface.getItem());
    }
}
