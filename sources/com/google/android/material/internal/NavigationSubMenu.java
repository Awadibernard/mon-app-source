package com.google.android.material.internal;

import android.content.Context;
import kotlin.onBackPressedDispatcherlambda1;
import kotlin.remove;
import kotlin.removeOnUserLeaveHintListener;

/* JADX INFO: loaded from: classes2.dex */
public class NavigationSubMenu extends remove {
    public NavigationSubMenu(Context context, NavigationMenu navigationMenu, onBackPressedDispatcherlambda1 onbackpresseddispatcherlambda1) {
        super(context, navigationMenu, onbackpresseddispatcherlambda1);
    }

    @Override // kotlin.removeOnUserLeaveHintListener
    public void onItemsChanged(boolean z) {
        super.onItemsChanged(z);
        ((removeOnUserLeaveHintListener) getParentMenu()).onItemsChanged(z);
    }
}
