package com.google.android.play.core.integrity;

import android.content.Context;

/* JADX INFO: loaded from: classes2.dex */
final class q implements x {
    private Context a;

    private q() {
    }

    public final q a(Context context) {
        this.a = context;
        return this;
    }

    @Override // com.google.android.play.core.integrity.x
    public final s b() {
        com.google.android.play.integrity.internal.am.a(this.a, Context.class);
        return new s(this.a, null);
    }

    /* synthetic */ q(p pVar) {
    }
}
