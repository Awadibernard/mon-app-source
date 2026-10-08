package com.google.android.play.core.integrity;

import android.content.Context;

/* JADX INFO: loaded from: classes2.dex */
final class z {
    private static s a;

    static s a(Context context) {
        s sVar;
        synchronized (z.class) {
            if (a == null) {
                q qVar = new q(null);
                qVar.a(com.google.android.play.integrity.internal.ag.a(context));
                a = qVar.b();
            }
            sVar = a;
        }
        return sVar;
    }
}
