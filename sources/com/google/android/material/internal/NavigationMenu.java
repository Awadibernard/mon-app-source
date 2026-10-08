package com.google.android.material.internal;

import android.content.Context;
import android.view.SubMenu;
import kotlin.onBackPressedDispatcherlambda1;
import kotlin.removeOnUserLeaveHintListener;

/* JADX INFO: loaded from: classes2.dex */
public class NavigationMenu extends removeOnUserLeaveHintListener {
    public NavigationMenu(Context context) {
        super(context);
    }

    @Override // kotlin.removeOnUserLeaveHintListener, android.view.Menu
    public SubMenu addSubMenu(int i, int i2, int i3, CharSequence charSequence) {
        onBackPressedDispatcherlambda1 onbackpresseddispatcherlambda1 = (onBackPressedDispatcherlambda1) addInternal(i, i2, i3, charSequence);
        NavigationSubMenu navigationSubMenu = new NavigationSubMenu(getContext(), this, onbackpresseddispatcherlambda1);
        onbackpresseddispatcherlambda1.MediaBrowserCompatCustomActionResultReceiver = navigationSubMenu;
        navigationSubMenu.setHeaderTitle(onbackpresseddispatcherlambda1.getTitle());
        return navigationSubMenu;
    }
}
