package kotlin;

import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.ActionProvider;
import android.view.CollapsibleActionView;
import android.view.ContextMenu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.widget.FrameLayout;
import androidx.core.internal.view.SupportMenuItem;
import androidx.core.view.ActionProvider;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public final class startActivityForResult extends removeOnConfigurationChangedListener implements MenuItem {
    private Method RemoteActionCompatParcelizer;
    private final SupportMenuItem asInterface;

    public startActivityForResult(Context context, SupportMenuItem supportMenuItem) {
        super(context);
        if (supportMenuItem == null) {
            throw new IllegalArgumentException("Wrapped Object can not be null.");
        }
        this.asInterface = supportMenuItem;
    }

    @Override // android.view.MenuItem
    public final int getItemId() {
        return this.asInterface.getItemId();
    }

    @Override // android.view.MenuItem
    public final int getGroupId() {
        return this.asInterface.getGroupId();
    }

    @Override // android.view.MenuItem
    public final int getOrder() {
        return this.asInterface.getOrder();
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(CharSequence charSequence) {
        this.asInterface.setTitle(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(int i) {
        this.asInterface.setTitle(i);
        return this;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitle() {
        return this.asInterface.getTitle();
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitleCondensed(CharSequence charSequence) {
        this.asInterface.setTitleCondensed(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitleCondensed() {
        return this.asInterface.getTitleCondensed();
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(Drawable drawable) {
        this.asInterface.setIcon(drawable);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(int i) {
        this.asInterface.setIcon(i);
        return this;
    }

    @Override // android.view.MenuItem
    public final Drawable getIcon() {
        return this.asInterface.getIcon();
    }

    @Override // android.view.MenuItem
    public final MenuItem setIntent(Intent intent) {
        this.asInterface.setIntent(intent);
        return this;
    }

    @Override // android.view.MenuItem
    public final Intent getIntent() {
        return this.asInterface.getIntent();
    }

    @Override // android.view.MenuItem
    public final MenuItem setShortcut(char c, char c2) {
        this.asInterface.setShortcut(c, c2);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setShortcut(char c, char c2, int i, int i2) {
        this.asInterface.setShortcut(c, c2, i, i2);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setNumericShortcut(char c) {
        this.asInterface.setNumericShortcut(c);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setNumericShortcut(char c, int i) {
        this.asInterface.setNumericShortcut(c, i);
        return this;
    }

    @Override // android.view.MenuItem
    public final char getNumericShortcut() {
        return this.asInterface.getNumericShortcut();
    }

    @Override // android.view.MenuItem
    public final int getNumericModifiers() {
        return this.asInterface.getNumericModifiers();
    }

    @Override // android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c) {
        this.asInterface.setAlphabeticShortcut(c);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c, int i) {
        this.asInterface.setAlphabeticShortcut(c, i);
        return this;
    }

    @Override // android.view.MenuItem
    public final char getAlphabeticShortcut() {
        return this.asInterface.getAlphabeticShortcut();
    }

    @Override // android.view.MenuItem
    public final int getAlphabeticModifiers() {
        return this.asInterface.getAlphabeticModifiers();
    }

    @Override // android.view.MenuItem
    public final MenuItem setCheckable(boolean z) {
        this.asInterface.setCheckable(z);
        return this;
    }

    @Override // android.view.MenuItem
    public final boolean isCheckable() {
        return this.asInterface.isCheckable();
    }

    @Override // android.view.MenuItem
    public final MenuItem setChecked(boolean z) {
        this.asInterface.setChecked(z);
        return this;
    }

    @Override // android.view.MenuItem
    public final boolean isChecked() {
        return this.asInterface.isChecked();
    }

    @Override // android.view.MenuItem
    public final MenuItem setVisible(boolean z) {
        return this.asInterface.setVisible(z);
    }

    @Override // android.view.MenuItem
    public final boolean isVisible() {
        return this.asInterface.isVisible();
    }

    @Override // android.view.MenuItem
    public final MenuItem setEnabled(boolean z) {
        this.asInterface.setEnabled(z);
        return this;
    }

    @Override // android.view.MenuItem
    public final boolean isEnabled() {
        return this.asInterface.isEnabled();
    }

    @Override // android.view.MenuItem
    public final boolean hasSubMenu() {
        return this.asInterface.hasSubMenu();
    }

    @Override // android.view.MenuItem
    public final SubMenu getSubMenu() {
        return RemoteActionCompatParcelizer(this.asInterface.getSubMenu());
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.asInterface.setOnMenuItemClickListener(onMenuItemClickListener != null ? new asInterface(onMenuItemClickListener) : null);
        return this;
    }

    @Override // android.view.MenuItem
    public final ContextMenu.ContextMenuInfo getMenuInfo() {
        return this.asInterface.getMenuInfo();
    }

    @Override // android.view.MenuItem
    public final void setShowAsAction(int i) {
        this.asInterface.setShowAsAction(i);
    }

    @Override // android.view.MenuItem
    public final MenuItem setShowAsActionFlags(int i) {
        this.asInterface.setShowAsActionFlags(i);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(View view) {
        if (view instanceof CollapsibleActionView) {
            view = new onTransact(view);
        }
        this.asInterface.setActionView(view);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(int i) {
        this.asInterface.setActionView(i);
        View actionView = this.asInterface.getActionView();
        if (actionView instanceof CollapsibleActionView) {
            this.asInterface.setActionView(new onTransact(actionView));
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final View getActionView() {
        View actionView = this.asInterface.getActionView();
        return actionView instanceof onTransact ? (View) ((onTransact) actionView).RemoteActionCompatParcelizer : actionView;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionProvider(ActionProvider actionProvider) {
        asBinder asbinder = new asBinder(this.onTransact, actionProvider);
        SupportMenuItem supportMenuItem = this.asInterface;
        if (actionProvider == null) {
            asbinder = null;
        }
        supportMenuItem.setSupportActionProvider(asbinder);
        return this;
    }

    @Override // android.view.MenuItem
    public final ActionProvider getActionProvider() {
        androidx.core.view.ActionProvider supportActionProvider = this.asInterface.getSupportActionProvider();
        if (supportActionProvider instanceof RemoteActionCompatParcelizer) {
            return ((RemoteActionCompatParcelizer) supportActionProvider).read;
        }
        return null;
    }

    @Override // android.view.MenuItem
    public final boolean expandActionView() {
        return this.asInterface.expandActionView();
    }

    @Override // android.view.MenuItem
    public final boolean collapseActionView() {
        return this.asInterface.collapseActionView();
    }

    @Override // android.view.MenuItem
    public final boolean isActionViewExpanded() {
        return this.asInterface.isActionViewExpanded();
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        this.asInterface.setOnActionExpandListener(onActionExpandListener != null ? new read(onActionExpandListener) : null);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setContentDescription(CharSequence charSequence) {
        this.asInterface.setContentDescription(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final CharSequence getContentDescription() {
        return this.asInterface.getContentDescription();
    }

    @Override // android.view.MenuItem
    public final MenuItem setTooltipText(CharSequence charSequence) {
        this.asInterface.setTooltipText(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTooltipText() {
        return this.asInterface.getTooltipText();
    }

    @Override // android.view.MenuItem
    public final MenuItem setIconTintList(ColorStateList colorStateList) {
        this.asInterface.setIconTintList(colorStateList);
        return this;
    }

    @Override // android.view.MenuItem
    public final ColorStateList getIconTintList() {
        return this.asInterface.getIconTintList();
    }

    @Override // android.view.MenuItem
    public final MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.asInterface.setIconTintMode(mode);
        return this;
    }

    @Override // android.view.MenuItem
    public final PorterDuff.Mode getIconTintMode() {
        return this.asInterface.getIconTintMode();
    }

    public final void read() {
        try {
            if (this.RemoteActionCompatParcelizer == null) {
                this.RemoteActionCompatParcelizer = this.asInterface.getClass().getDeclaredMethod("setExclusiveCheckable", Boolean.TYPE);
            }
            this.RemoteActionCompatParcelizer.invoke(this.asInterface, Boolean.TRUE);
        } catch (Exception unused) {
        }
    }

    class asInterface implements MenuItem.OnMenuItemClickListener {
        private final MenuItem.OnMenuItemClickListener onTransact;

        asInterface(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
            this.onTransact = onMenuItemClickListener;
        }

        @Override // android.view.MenuItem.OnMenuItemClickListener
        public final boolean onMenuItemClick(MenuItem menuItem) {
            return this.onTransact.onMenuItemClick(startActivityForResult.this.read(menuItem));
        }
    }

    class read implements MenuItem.OnActionExpandListener {
        private final MenuItem.OnActionExpandListener onTransact;

        read(MenuItem.OnActionExpandListener onActionExpandListener) {
            this.onTransact = onActionExpandListener;
        }

        @Override // android.view.MenuItem.OnActionExpandListener
        public final boolean onMenuItemActionExpand(MenuItem menuItem) {
            return this.onTransact.onMenuItemActionExpand(startActivityForResult.this.read(menuItem));
        }

        @Override // android.view.MenuItem.OnActionExpandListener
        public final boolean onMenuItemActionCollapse(MenuItem menuItem) {
            return this.onTransact.onMenuItemActionCollapse(startActivityForResult.this.read(menuItem));
        }
    }

    class RemoteActionCompatParcelizer extends androidx.core.view.ActionProvider {
        final ActionProvider read;

        RemoteActionCompatParcelizer(Context context, ActionProvider actionProvider) {
            super(context);
            this.read = actionProvider;
        }

        @Override // androidx.core.view.ActionProvider
        public View onCreateActionView() {
            return this.read.onCreateActionView();
        }

        @Override // androidx.core.view.ActionProvider
        public boolean onPerformDefaultAction() {
            return this.read.onPerformDefaultAction();
        }

        @Override // androidx.core.view.ActionProvider
        public boolean hasSubMenu() {
            return this.read.hasSubMenu();
        }

        @Override // androidx.core.view.ActionProvider
        public void onPrepareSubMenu(SubMenu subMenu) {
            this.read.onPrepareSubMenu(startActivityForResult.this.RemoteActionCompatParcelizer(subMenu));
        }
    }

    class asBinder extends RemoteActionCompatParcelizer implements ActionProvider.VisibilityListener {
        private ActionProvider.VisibilityListener asBinder;

        asBinder(Context context, android.view.ActionProvider actionProvider) {
            super(context, actionProvider);
        }

        @Override // androidx.core.view.ActionProvider
        public View onCreateActionView(MenuItem menuItem) {
            return this.read.onCreateActionView(menuItem);
        }

        @Override // androidx.core.view.ActionProvider
        public boolean overridesItemVisibility() {
            return this.read.overridesItemVisibility();
        }

        @Override // androidx.core.view.ActionProvider
        public boolean isVisible() {
            return this.read.isVisible();
        }

        @Override // androidx.core.view.ActionProvider
        public void refreshVisibility() {
            this.read.refreshVisibility();
        }

        @Override // androidx.core.view.ActionProvider
        public void setVisibilityListener(ActionProvider.VisibilityListener visibilityListener) {
            this.asBinder = visibilityListener;
            android.view.ActionProvider actionProvider = this.read;
            if (visibilityListener == null) {
                this = null;
            }
            actionProvider.setVisibilityListener(this);
        }

        @Override // android.view.ActionProvider.VisibilityListener
        public void onActionProviderVisibilityChanged(boolean z) {
            ActionProvider.VisibilityListener visibilityListener = this.asBinder;
            if (visibilityListener != null) {
                visibilityListener.onActionProviderVisibilityChanged(z);
            }
        }
    }

    static class onTransact extends FrameLayout implements onRetainNonConfigurationInstance {
        final CollapsibleActionView RemoteActionCompatParcelizer;

        /* JADX WARN: Multi-variable type inference failed */
        onTransact(View view) {
            super(view.getContext());
            this.RemoteActionCompatParcelizer = (CollapsibleActionView) view;
            addView(view);
        }

        @Override // kotlin.onRetainNonConfigurationInstance
        public final void asInterface() {
            this.RemoteActionCompatParcelizer.onActionViewExpanded();
        }

        @Override // kotlin.onRetainNonConfigurationInstance
        public final void RemoteActionCompatParcelizer() {
            this.RemoteActionCompatParcelizer.onActionViewCollapsed();
        }
    }
}
