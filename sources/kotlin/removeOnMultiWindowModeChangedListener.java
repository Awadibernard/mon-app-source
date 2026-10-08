package kotlin;

import android.R;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.ContextMenu;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import androidx.core.content.ContextCompat;
import androidx.core.graphics.drawable.DrawableCompat;
import androidx.core.internal.view.SupportMenuItem;
import androidx.core.view.ActionProvider;

/* JADX INFO: loaded from: classes.dex */
public final class removeOnMultiWindowModeChangedListener implements SupportMenuItem {
    private char AudioAttributesImplBaseParcelizer;
    private Intent MediaBrowserCompatItemReceiver;
    private CharSequence MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
    private CharSequence MediaMetadataCompat;
    private char MediaSessionCompatQueueItem;
    private CharSequence RatingCompat;
    private CharSequence asInterface;
    private Context onTransact;
    private MenuItem.OnMenuItemClickListener read;
    private Drawable write;
    private int MediaDescriptionCompat = 4096;
    private int MediaBrowserCompatSearchResultReceiver = 4096;
    private ColorStateList IconCompatParcelizer = null;
    private PorterDuff.Mode AudioAttributesImplApi26Parcelizer = null;
    private boolean AudioAttributesCompatParcelizer = false;
    private boolean AudioAttributesImplApi21Parcelizer = false;
    private int asBinder = 16;
    private final int MediaBrowserCompatCustomActionResultReceiver = R.id.home;
    private final int RemoteActionCompatParcelizer = 0;
    private final int MediaBrowserCompatMediaItem = 0;

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    public final boolean collapseActionView() {
        return false;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    public final boolean expandActionView() {
        return false;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    public final View getActionView() {
        return null;
    }

    @Override // android.view.MenuItem
    public final ContextMenu.ContextMenuInfo getMenuInfo() {
        return null;
    }

    @Override // android.view.MenuItem
    public final SubMenu getSubMenu() {
        return null;
    }

    @Override // androidx.core.internal.view.SupportMenuItem
    public final ActionProvider getSupportActionProvider() {
        return null;
    }

    @Override // android.view.MenuItem
    public final boolean hasSubMenu() {
        return false;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    public final boolean isActionViewExpanded() {
        return false;
    }

    @Override // androidx.core.internal.view.SupportMenuItem
    public final boolean requiresActionButton() {
        return true;
    }

    @Override // androidx.core.internal.view.SupportMenuItem
    public final boolean requiresOverflow() {
        return false;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    public final void setShowAsAction(int i) {
    }

    public removeOnMultiWindowModeChangedListener(Context context, CharSequence charSequence) {
        this.onTransact = context;
        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = charSequence;
    }

    @Override // android.view.MenuItem
    public final char getAlphabeticShortcut() {
        return this.AudioAttributesImplBaseParcelizer;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    public final int getAlphabeticModifiers() {
        return this.MediaBrowserCompatSearchResultReceiver;
    }

    @Override // android.view.MenuItem
    public final int getGroupId() {
        return this.RemoteActionCompatParcelizer;
    }

    @Override // android.view.MenuItem
    public final Drawable getIcon() {
        return this.write;
    }

    @Override // android.view.MenuItem
    public final Intent getIntent() {
        return this.MediaBrowserCompatItemReceiver;
    }

    @Override // android.view.MenuItem
    public final int getItemId() {
        return this.MediaBrowserCompatCustomActionResultReceiver;
    }

    @Override // android.view.MenuItem
    public final char getNumericShortcut() {
        return this.MediaSessionCompatQueueItem;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    public final int getNumericModifiers() {
        return this.MediaDescriptionCompat;
    }

    @Override // android.view.MenuItem
    public final int getOrder() {
        return this.MediaBrowserCompatMediaItem;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitle() {
        return this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitleCondensed() {
        CharSequence charSequence = this.RatingCompat;
        return charSequence != null ? charSequence : this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
    }

    @Override // android.view.MenuItem
    public final boolean isCheckable() {
        return (this.asBinder & 1) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isChecked() {
        return (this.asBinder & 2) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isEnabled() {
        return (this.asBinder & 16) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isVisible() {
        return (this.asBinder & 8) == 0;
    }

    @Override // android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c) {
        this.AudioAttributesImplBaseParcelizer = Character.toLowerCase(c);
        return this;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c, int i) {
        this.AudioAttributesImplBaseParcelizer = Character.toLowerCase(c);
        this.MediaBrowserCompatSearchResultReceiver = KeyEvent.normalizeMetaState(i);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setCheckable(boolean z) {
        this.asBinder = (z ? 1 : 0) | (this.asBinder & (-2));
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setChecked(boolean z) {
        this.asBinder = (z ? 2 : 0) | (this.asBinder & (-3));
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setEnabled(boolean z) {
        this.asBinder = (z ? 16 : 0) | (this.asBinder & (-17));
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(Drawable drawable) {
        this.write = drawable;
        read();
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(int i) {
        this.write = ContextCompat.getDrawable(this.onTransact, i);
        read();
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIntent(Intent intent) {
        this.MediaBrowserCompatItemReceiver = intent;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setNumericShortcut(char c) {
        this.MediaSessionCompatQueueItem = c;
        return this;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    public final MenuItem setNumericShortcut(char c, int i) {
        this.MediaSessionCompatQueueItem = c;
        this.MediaDescriptionCompat = KeyEvent.normalizeMetaState(i);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.read = onMenuItemClickListener;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setShortcut(char c, char c2) {
        this.MediaSessionCompatQueueItem = c;
        this.AudioAttributesImplBaseParcelizer = Character.toLowerCase(c2);
        return this;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    public final MenuItem setShortcut(char c, char c2, int i, int i2) {
        this.MediaSessionCompatQueueItem = c;
        this.MediaDescriptionCompat = KeyEvent.normalizeMetaState(i);
        this.AudioAttributesImplBaseParcelizer = Character.toLowerCase(c2);
        this.MediaBrowserCompatSearchResultReceiver = KeyEvent.normalizeMetaState(i2);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(CharSequence charSequence) {
        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(int i) {
        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = this.onTransact.getResources().getString(i);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitleCondensed(CharSequence charSequence) {
        this.RatingCompat = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setVisible(boolean z) {
        this.asBinder = (z ? 0 : 8) | (this.asBinder & 8);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionProvider(android.view.ActionProvider actionProvider) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public final android.view.ActionProvider getActionProvider() {
        throw new UnsupportedOperationException();
    }

    @Override // androidx.core.internal.view.SupportMenuItem
    public final SupportMenuItem setSupportActionProvider(ActionProvider actionProvider) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        throw new UnsupportedOperationException();
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    public final SupportMenuItem setContentDescription(CharSequence charSequence) {
        this.asInterface = charSequence;
        return this;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    public final CharSequence getContentDescription() {
        return this.asInterface;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    public final SupportMenuItem setTooltipText(CharSequence charSequence) {
        this.MediaMetadataCompat = charSequence;
        return this;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    public final CharSequence getTooltipText() {
        return this.MediaMetadataCompat;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    public final MenuItem setIconTintList(ColorStateList colorStateList) {
        this.IconCompatParcelizer = colorStateList;
        this.AudioAttributesCompatParcelizer = true;
        read();
        return this;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    public final ColorStateList getIconTintList() {
        return this.IconCompatParcelizer;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    public final MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.AudioAttributesImplApi26Parcelizer = mode;
        this.AudioAttributesImplApi21Parcelizer = true;
        read();
        return this;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    public final PorterDuff.Mode getIconTintMode() {
        return this.AudioAttributesImplApi26Parcelizer;
    }

    private void read() {
        Drawable drawable = this.write;
        if (drawable != null) {
            if (this.AudioAttributesCompatParcelizer || this.AudioAttributesImplApi21Parcelizer) {
                Drawable drawableWrap = DrawableCompat.wrap(drawable);
                this.write = drawableWrap;
                Drawable drawableMutate = drawableWrap.mutate();
                this.write = drawableMutate;
                if (this.AudioAttributesCompatParcelizer) {
                    DrawableCompat.setTintList(drawableMutate, this.IconCompatParcelizer);
                }
                if (this.AudioAttributesImplApi21Parcelizer) {
                    DrawableCompat.setTintMode(this.write, this.AudioAttributesImplApi26Parcelizer);
                }
            }
        }
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    public final /* synthetic */ MenuItem setActionView(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    public final /* synthetic */ MenuItem setActionView(View view) {
        throw new UnsupportedOperationException();
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    public final /* synthetic */ MenuItem setShowAsActionFlags(int i) {
        setShowAsAction(i);
        return this;
    }
}
