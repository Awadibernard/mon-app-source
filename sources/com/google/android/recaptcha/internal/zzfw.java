package com.google.android.recaptcha.internal;

import android.webkit.WebView;
import java.util.Arrays;
import kotlin.acquire;
import kotlin.getOrDefault;

/* JADX INFO: loaded from: classes2.dex */
public final class zzfw {
    private final WebView zza;
    private final acquire zzb;

    public final void zzb(String str, String... strArr) {
        getOrDefault.asBinder(this.zzb, null, null, new zzfv((String[]) Arrays.copyOf(strArr, strArr.length), this, str, null), 3);
    }

    public zzfw(WebView webView, acquire acquireVar) {
        this.zza = webView;
        this.zzb = acquireVar;
    }
}
