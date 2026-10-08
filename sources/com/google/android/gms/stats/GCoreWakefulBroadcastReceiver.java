package com.google.android.gms.stats;

import android.content.Context;
import android.content.Intent;
import kotlin.getMenu;

/* JADX INFO: loaded from: classes2.dex */
public abstract class GCoreWakefulBroadcastReceiver extends getMenu {
    public static boolean completeWakefulIntent(Context context, Intent intent) {
        if (intent == null) {
            return false;
        }
        return getMenu.completeWakefulIntent(intent);
    }
}
