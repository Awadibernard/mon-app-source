package com.google.android.material.navigation;

import android.content.Context;
import android.view.MenuItem;
import android.view.SubMenu;
import kotlin.onBackPressedDispatcherlambda1;
import kotlin.removeOnUserLeaveHintListener;

/* JADX INFO: loaded from: classes2.dex */
public final class NavigationBarMenu extends removeOnUserLeaveHintListener {
    private final int maxItemCount;
    private final Class<?> viewClass;

    public NavigationBarMenu(Context context, Class<?> cls, int i) {
        super(context);
        this.viewClass = cls;
        this.maxItemCount = i;
    }

    public final int getMaxItemCount() {
        return this.maxItemCount;
    }

    @Override // kotlin.removeOnUserLeaveHintListener, android.view.Menu
    public final SubMenu addSubMenu(int i, int i2, int i3, CharSequence charSequence) {
        StringBuilder sb = new StringBuilder();
        sb.append(this.viewClass.getSimpleName());
        sb.append(" does not support submenus");
        throw new UnsupportedOperationException(sb.toString());
    }

    @Override // kotlin.removeOnUserLeaveHintListener
    public final MenuItem addInternal(int i, int i2, int i3, CharSequence charSequence) {
        if (size() + 1 > this.maxItemCount) {
            String simpleName = this.viewClass.getSimpleName();
            StringBuilder sb = new StringBuilder("Maximum number of items supported by ");
            sb.append(simpleName);
            sb.append(" is ");
            sb.append(this.maxItemCount);
            sb.append(". Limit can be checked with ");
            sb.append(simpleName);
            sb.append("#getMaxItemCount()");
            throw new IllegalArgumentException(sb.toString());
        }
        stopDispatchingItemsChanged();
        MenuItem menuItemAddInternal = super.addInternal(i, i2, i3, charSequence);
        if (menuItemAddInternal instanceof onBackPressedDispatcherlambda1) {
            onBackPressedDispatcherlambda1 onbackpresseddispatcherlambda1 = (onBackPressedDispatcherlambda1) menuItemAddInternal;
            onbackpresseddispatcherlambda1.asInterface = (onbackpresseddispatcherlambda1.asInterface & (-5)) | 4;
        }
        startDispatchingItemsChanged();
        return menuItemAddInternal;
    }
}
