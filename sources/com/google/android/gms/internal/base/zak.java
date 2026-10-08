package com.google.android.gms.internal.base;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Build;

/* JADX INFO: loaded from: classes2.dex */
public final class zak {
    public static final int zaa;
    private static volatile boolean zab = false;

    public static PendingIntent zaa(Context context, int i, Intent intent, int i2) {
        return PendingIntent.getActivity(context, i, intent, i2);
    }

    static {
        zaa = Build.VERSION.SDK_INT >= 31 ? 33554432 : 0;
    }
}
