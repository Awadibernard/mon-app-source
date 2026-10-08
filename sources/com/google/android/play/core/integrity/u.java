package com.google.android.play.core.integrity;

import android.content.Context;

/* JADX INFO: loaded from: classes2.dex */
final class u implements av {
    private Context a;

    private u() {
    }

    public final u a(Context context) {
        this.a = context;
        return this;
    }

    @Override // com.google.android.play.core.integrity.av
    public final aw b() {
        com.google.android.play.integrity.internal.am.a(this.a, Context.class);
        return new w(this.a, null);
    }

    /* synthetic */ u(t tVar) {
    }
}
