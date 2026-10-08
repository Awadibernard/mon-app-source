package com.google.android.recaptcha.internal;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes2.dex */
public final class zzeg {
    /* JADX INFO: Access modifiers changed from: private */
    public static final int zzc(String str) {
        return Integer.parseInt(StringsKt.substringBefore$default(StringsKt.replace$default("18.6.1", ".", "", false, 4, (Object) null), "-", (String) null, 2, (Object) null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String zzd(String str) {
        return "cesdb".concat(String.valueOf(StringsKt.substringAfter("18.6.1", "-", "")));
    }

    public /* synthetic */ zzeg(DefaultConstructorMarker defaultConstructorMarker) {
    }

    private zzeg() {
        throw null;
    }
}
