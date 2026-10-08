package kotlin;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.ContextMenu;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewDebug;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.core.graphics.drawable.DrawableCompat;
import androidx.core.internal.view.SupportMenuItem;
import androidx.core.view.ActionProvider;

/* JADX INFO: loaded from: classes.dex */
public final class onBackPressedDispatcherlambda1 implements SupportMenuItem {
    char AudioAttributesCompatParcelizer;
    char AudioAttributesImplApi21Parcelizer;
    private MenuItem.OnMenuItemClickListener AudioAttributesImplBaseParcelizer;
    public remove MediaBrowserCompatCustomActionResultReceiver;
    private View MediaBrowserCompatItemReceiver;
    private final int MediaBrowserCompatMediaItem;
    private ActionProvider MediaBrowserCompatSearchResultReceiver;
    private CharSequence MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
    private final int MediaDescriptionCompat;
    private Intent MediaSessionCompatResultReceiverWrapper;
    private final int PlaybackStateCompatCustomAction;
    private Drawable RatingCompat;
    final int RemoteActionCompatParcelizer;
    private CharSequence _init_lambda3;
    ContextMenu.ContextMenuInfo onTransact;
    private Runnable r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;
    private CharSequence r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;
    private MenuItem.OnActionExpandListener r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;
    private CharSequence r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
    public removeOnUserLeaveHintListener read;
    public int write;
    int IconCompatParcelizer = 4096;
    int AudioAttributesImplApi26Parcelizer = 4096;
    private int MediaSessionCompatToken = 0;
    private ColorStateList ParcelableVolumeInfo = null;
    private PorterDuff.Mode PlaybackStateCompat = null;
    private boolean MediaMetadataCompat = false;
    private boolean MediaSessionCompatQueueItem = false;
    private boolean r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 = false;
    public int asInterface = 16;
    public boolean asBinder = false;

    onBackPressedDispatcherlambda1(removeOnUserLeaveHintListener removeonuserleavehintlistener, int i, int i2, int i3, int i4, CharSequence charSequence, int i5) {
        this.read = removeonuserleavehintlistener;
        this.PlaybackStateCompatCustomAction = i2;
        this.MediaDescriptionCompat = i;
        this.MediaBrowserCompatMediaItem = i3;
        this.RemoteActionCompatParcelizer = i4;
        this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = charSequence;
        this.write = i5;
    }

    public final boolean read() {
        MenuItem.OnMenuItemClickListener onMenuItemClickListener = this.AudioAttributesImplBaseParcelizer;
        if (onMenuItemClickListener != null && onMenuItemClickListener.onMenuItemClick(this)) {
            return true;
        }
        removeOnUserLeaveHintListener removeonuserleavehintlistener = this.read;
        if (removeonuserleavehintlistener.dispatchMenuItemSelected(removeonuserleavehintlistener, this)) {
            return true;
        }
        if (this.MediaSessionCompatResultReceiverWrapper != null) {
            try {
                this.read.getContext().startActivity(this.MediaSessionCompatResultReceiverWrapper);
                return true;
            } catch (ActivityNotFoundException unused) {
            }
        }
        ActionProvider actionProvider = this.MediaBrowserCompatSearchResultReceiver;
        return actionProvider != null && actionProvider.onPerformDefaultAction();
    }

    @Override // android.view.MenuItem
    public final boolean isEnabled() {
        return (this.asInterface & 16) != 0;
    }

    @Override // android.view.MenuItem
    public final MenuItem setEnabled(boolean z) {
        if (z) {
            this.asInterface |= 16;
        } else {
            this.asInterface &= -17;
        }
        this.read.onItemsChanged(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final int getGroupId() {
        return this.MediaDescriptionCompat;
    }

    @Override // android.view.MenuItem
    @ViewDebug.CapturedViewProperty
    public final int getItemId() {
        return this.PlaybackStateCompatCustomAction;
    }

    @Override // android.view.MenuItem
    public final int getOrder() {
        return this.MediaBrowserCompatMediaItem;
    }

    @Override // android.view.MenuItem
    public final Intent getIntent() {
        return this.MediaSessionCompatResultReceiverWrapper;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIntent(Intent intent) {
        this.MediaSessionCompatResultReceiverWrapper = intent;
        return this;
    }

    @Override // android.view.MenuItem
    public final char getAlphabeticShortcut() {
        return this.AudioAttributesCompatParcelizer;
    }

    @Override // android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c) {
        if (this.AudioAttributesCompatParcelizer == c) {
            return this;
        }
        this.AudioAttributesCompatParcelizer = Character.toLowerCase(c);
        this.read.onItemsChanged(false);
        return this;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c, int i) {
        if (this.AudioAttributesCompatParcelizer == c && this.AudioAttributesImplApi26Parcelizer == i) {
            return this;
        }
        this.AudioAttributesCompatParcelizer = Character.toLowerCase(c);
        this.AudioAttributesImplApi26Parcelizer = KeyEvent.normalizeMetaState(i);
        this.read.onItemsChanged(false);
        return this;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    public final int getAlphabeticModifiers() {
        return this.AudioAttributesImplApi26Parcelizer;
    }

    @Override // android.view.MenuItem
    public final char getNumericShortcut() {
        return this.AudioAttributesImplApi21Parcelizer;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    public final int getNumericModifiers() {
        return this.IconCompatParcelizer;
    }

    @Override // android.view.MenuItem
    public final MenuItem setNumericShortcut(char c) {
        if (this.AudioAttributesImplApi21Parcelizer == c) {
            return this;
        }
        this.AudioAttributesImplApi21Parcelizer = c;
        this.read.onItemsChanged(false);
        return this;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    public final MenuItem setNumericShortcut(char c, int i) {
        if (this.AudioAttributesImplApi21Parcelizer == c && this.IconCompatParcelizer == i) {
            return this;
        }
        this.AudioAttributesImplApi21Parcelizer = c;
        this.IconCompatParcelizer = KeyEvent.normalizeMetaState(i);
        this.read.onItemsChanged(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setShortcut(char c, char c2) {
        this.AudioAttributesImplApi21Parcelizer = c;
        this.AudioAttributesCompatParcelizer = Character.toLowerCase(c2);
        this.read.onItemsChanged(false);
        return this;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    public final MenuItem setShortcut(char c, char c2, int i, int i2) {
        this.AudioAttributesImplApi21Parcelizer = c;
        this.IconCompatParcelizer = KeyEvent.normalizeMetaState(i);
        this.AudioAttributesCompatParcelizer = Character.toLowerCase(c2);
        this.AudioAttributesImplApi26Parcelizer = KeyEvent.normalizeMetaState(i2);
        this.read.onItemsChanged(false);
        return this;
    }

    static void RemoteActionCompatParcelizer(StringBuilder sb, int i, int i2, String str) {
        if ((i & i2) == i2) {
            sb.append(str);
        }
    }

    @Override // android.view.MenuItem
    public final SubMenu getSubMenu() {
        return this.MediaBrowserCompatCustomActionResultReceiver;
    }

    @Override // android.view.MenuItem
    public final boolean hasSubMenu() {
        return this.MediaBrowserCompatCustomActionResultReceiver != null;
    }

    @Override // android.view.MenuItem
    @ViewDebug.CapturedViewProperty
    public final CharSequence getTitle() {
        return this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(CharSequence charSequence) {
        this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = charSequence;
        this.read.onItemsChanged(false);
        remove removeVar = this.MediaBrowserCompatCustomActionResultReceiver;
        if (removeVar != null) {
            removeVar.setHeaderTitle(charSequence);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(int i) {
        return setTitle(this.read.getContext().getString(i));
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitleCondensed() {
        CharSequence charSequence = this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;
        return charSequence == null ? this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 : charSequence;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitleCondensed(CharSequence charSequence) {
        this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 = charSequence;
        this.read.onItemsChanged(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final Drawable getIcon() {
        Drawable drawable = this.RatingCompat;
        if (drawable != null) {
            return RemoteActionCompatParcelizer(drawable);
        }
        if (this.MediaSessionCompatToken == 0) {
            return null;
        }
        Drawable drawableOnTransact = onPanelClosed.onTransact(this.read.getContext(), this.MediaSessionCompatToken);
        this.MediaSessionCompatToken = 0;
        this.RatingCompat = drawableOnTransact;
        return RemoteActionCompatParcelizer(drawableOnTransact);
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(Drawable drawable) {
        this.MediaSessionCompatToken = 0;
        this.RatingCompat = drawable;
        this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 = true;
        this.read.onItemsChanged(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(int i) {
        this.RatingCompat = null;
        this.MediaSessionCompatToken = i;
        this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 = true;
        this.read.onItemsChanged(false);
        return this;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    public final MenuItem setIconTintList(ColorStateList colorStateList) {
        this.ParcelableVolumeInfo = colorStateList;
        this.MediaMetadataCompat = true;
        this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 = true;
        this.read.onItemsChanged(false);
        return this;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    public final ColorStateList getIconTintList() {
        return this.ParcelableVolumeInfo;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    public final MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.PlaybackStateCompat = mode;
        this.MediaSessionCompatQueueItem = true;
        this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 = true;
        this.read.onItemsChanged(false);
        return this;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    public final PorterDuff.Mode getIconTintMode() {
        return this.PlaybackStateCompat;
    }

    private Drawable RemoteActionCompatParcelizer(Drawable drawable) {
        if (drawable != null && this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 && (this.MediaMetadataCompat || this.MediaSessionCompatQueueItem)) {
            drawable = DrawableCompat.wrap(drawable).mutate();
            if (this.MediaMetadataCompat) {
                DrawableCompat.setTintList(drawable, this.ParcelableVolumeInfo);
            }
            if (this.MediaSessionCompatQueueItem) {
                DrawableCompat.setTintMode(drawable, this.PlaybackStateCompat);
            }
            this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 = false;
        }
        return drawable;
    }

    @Override // android.view.MenuItem
    public final boolean isCheckable() {
        return (this.asInterface & 1) == 1;
    }

    @Override // android.view.MenuItem
    public final MenuItem setCheckable(boolean z) {
        int i = this.asInterface;
        int i2 = (z ? 1 : 0) | (i & (-2));
        this.asInterface = i2;
        if (i != i2) {
            this.read.onItemsChanged(false);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final boolean isChecked() {
        return (this.asInterface & 2) == 2;
    }

    @Override // android.view.MenuItem
    public final MenuItem setChecked(boolean z) {
        if ((this.asInterface & 4) != 0) {
            this.read.setExclusiveItemChecked(this);
            return this;
        }
        onTransact(z);
        return this;
    }

    final void onTransact(boolean z) {
        int i = this.asInterface;
        int i2 = (z ? 2 : 0) | (i & (-3));
        this.asInterface = i2;
        if (i != i2) {
            this.read.onItemsChanged(false);
        }
    }

    @Override // android.view.MenuItem
    public final boolean isVisible() {
        ActionProvider actionProvider = this.MediaBrowserCompatSearchResultReceiver;
        return (actionProvider == null || !actionProvider.overridesItemVisibility()) ? (this.asInterface & 8) == 0 : (this.asInterface & 8) == 0 && this.MediaBrowserCompatSearchResultReceiver.isVisible();
    }

    final boolean asInterface(boolean z) {
        int i = this.asInterface;
        int i2 = (z ? 0 : 8) | (i & (-9));
        this.asInterface = i2;
        return i != i2;
    }

    @Override // android.view.MenuItem
    public final MenuItem setVisible(boolean z) {
        if (asInterface(z)) {
            this.read.onItemVisibleChanged(this);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.AudioAttributesImplBaseParcelizer = onMenuItemClickListener;
        return this;
    }

    public final String toString() {
        CharSequence charSequence = this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
        if (charSequence != null) {
            return charSequence.toString();
        }
        return null;
    }

    @Override // android.view.MenuItem
    public final ContextMenu.ContextMenuInfo getMenuInfo() {
        return this.onTransact;
    }

    @Override // androidx.core.internal.view.SupportMenuItem
    public final boolean requiresActionButton() {
        return (this.write & 2) == 2;
    }

    @Override // androidx.core.internal.view.SupportMenuItem
    public final boolean requiresOverflow() {
        return (requiresActionButton() || (this.write & 1) == 1) ? false : true;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    public final void setShowAsAction(int i) {
        int i2 = i & 3;
        if (i2 != 0 && i2 != 1 && i2 != 2) {
            throw new IllegalArgumentException("SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive.");
        }
        this.write = i;
        this.read.onItemActionRequestChanged(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    /* JADX INFO: renamed from: onTransact, reason: merged with bridge method [inline-methods] */
    public SupportMenuItem setActionView(View view) {
        int i;
        this.MediaBrowserCompatItemReceiver = view;
        this.MediaBrowserCompatSearchResultReceiver = null;
        if (view != null && view.getId() == -1 && (i = this.PlaybackStateCompatCustomAction) > 0) {
            view.setId(i);
        }
        this.read.onItemActionRequestChanged(this);
        return this;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    public final View getActionView() {
        View view = this.MediaBrowserCompatItemReceiver;
        if (view != null) {
            return view;
        }
        ActionProvider actionProvider = this.MediaBrowserCompatSearchResultReceiver;
        if (actionProvider == null) {
            return null;
        }
        View viewOnCreateActionView = actionProvider.onCreateActionView(this);
        this.MediaBrowserCompatItemReceiver = viewOnCreateActionView;
        return viewOnCreateActionView;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionProvider(android.view.ActionProvider actionProvider) {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.setActionProvider()");
    }

    @Override // android.view.MenuItem
    public final android.view.ActionProvider getActionProvider() {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.getActionProvider()");
    }

    @Override // androidx.core.internal.view.SupportMenuItem
    public final ActionProvider getSupportActionProvider() {
        return this.MediaBrowserCompatSearchResultReceiver;
    }

    @Override // androidx.core.internal.view.SupportMenuItem
    public final SupportMenuItem setSupportActionProvider(ActionProvider actionProvider) {
        ActionProvider actionProvider2 = this.MediaBrowserCompatSearchResultReceiver;
        if (actionProvider2 != null) {
            actionProvider2.reset();
        }
        this.MediaBrowserCompatItemReceiver = null;
        this.MediaBrowserCompatSearchResultReceiver = actionProvider;
        this.read.onItemsChanged(true);
        ActionProvider actionProvider3 = this.MediaBrowserCompatSearchResultReceiver;
        if (actionProvider3 != null) {
            actionProvider3.setVisibilityListener(new ActionProvider.VisibilityListener() { // from class: o.onBackPressedDispatcherlambda1.1
                @Override // androidx.core.view.ActionProvider.VisibilityListener
                public final void onActionProviderVisibilityChanged(boolean z) {
                    onBackPressedDispatcherlambda1.this.read.onItemVisibleChanged(onBackPressedDispatcherlambda1.this);
                }
            });
        }
        return this;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    public final boolean expandActionView() {
        if (!RemoteActionCompatParcelizer()) {
            return false;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;
        if (onActionExpandListener == null || onActionExpandListener.onMenuItemActionExpand(this)) {
            return this.read.expandItemActionView(this);
        }
        return false;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    public final boolean collapseActionView() {
        if ((this.write & 8) == 0) {
            return false;
        }
        if (this.MediaBrowserCompatItemReceiver == null) {
            return true;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;
        if (onActionExpandListener == null || onActionExpandListener.onMenuItemActionCollapse(this)) {
            return this.read.collapseItemActionView(this);
        }
        return false;
    }

    public final boolean RemoteActionCompatParcelizer() {
        ActionProvider actionProvider;
        if ((this.write & 8) == 0) {
            return false;
        }
        if (this.MediaBrowserCompatItemReceiver == null && (actionProvider = this.MediaBrowserCompatSearchResultReceiver) != null) {
            this.MediaBrowserCompatItemReceiver = actionProvider.onCreateActionView(this);
        }
        return this.MediaBrowserCompatItemReceiver != null;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    public final boolean isActionViewExpanded() {
        return this.asBinder;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = onActionExpandListener;
        return this;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    public final SupportMenuItem setContentDescription(CharSequence charSequence) {
        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = charSequence;
        this.read.onItemsChanged(false);
        return this;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    public final CharSequence getContentDescription() {
        return this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    public final SupportMenuItem setTooltipText(CharSequence charSequence) {
        this._init_lambda3 = charSequence;
        this.read.onItemsChanged(false);
        return this;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    public final CharSequence getTooltipText() {
        return this._init_lambda3;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    public final /* synthetic */ MenuItem setActionView(int i) {
        Context context = this.read.getContext();
        setActionView(LayoutInflater.from(context).inflate(i, (ViewGroup) new LinearLayout(context), false));
        return this;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    public final /* synthetic */ MenuItem setShowAsActionFlags(int i) {
        setShowAsAction(i);
        return this;
    }
}
