package com.google.android.play.core.integrity;

import android.content.Context;

/* JADX INFO: loaded from: classes2.dex */
final class ax {
    private static aw a;

    static aw a(Context context) {
        aw awVar;
        synchronized (ax.class) {
            if (a == null) {
                u uVar = new u(null);
                uVar.a(com.google.android.play.integrity.internal.ag.a(context));
                a = uVar.b();
            }
            awVar = a;
        }
        return awVar;
    }
}
