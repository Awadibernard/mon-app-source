package com.google.android.recaptcha.internal;

import android.net.Uri;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import java.io.ByteArrayInputStream;
import java.util.concurrent.TimeUnit;
import kotlin.Deprecated;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class zzik extends WebViewClient {
    final /* synthetic */ zzja zza;

    zzik(zzja zzjaVar) {
        this.zza = zzjaVar;
    }

    @Override // android.webkit.WebViewClient
    public final void onLoadResource(WebView webView, String str) {
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        zzbk.zza(zzbl.zzg.zza(), this.zza.zzh.zza(TimeUnit.MICROSECONDS));
    }

    @Override // android.webkit.WebViewClient
    @Deprecated(message = "Use onReceivedError(WebView,request,error) instead")
    public final void onReceivedError(WebView webView, int i, String str, String str2) {
        super.onReceivedError(webView, i, str, str2);
        zzbb zzbbVar = zzbb.zzc;
        zzba zzbaVar = (zzba) this.zza.zzd.get(Integer.valueOf(i));
        if (zzbaVar == null) {
            zzbaVar = zzba.zzM;
        }
        zzbd zzbdVar = new zzbd(zzbbVar, zzbaVar, null);
        this.zza.zzA().hashCode();
        zzbdVar.getMessage();
        this.zza.zzA().RemoteActionCompatParcelizer(zzbdVar);
    }

    @Override // android.webkit.WebViewClient
    @Deprecated(message = "Use shouldInterceptRequest(WebView,WebResourceRequest) instead")
    public final WebResourceResponse shouldInterceptRequest(WebView webView, String str) {
        zzja zzjaVar = this.zza;
        Uri uri = Uri.parse(str);
        zzja.zzp(zzjaVar);
        Intrinsics.checkNotNull(uri);
        if (!zzfk.zzc(uri) || zzja.zzp(this.zza).zza(uri)) {
            return super.shouldInterceptRequest(webView, str);
        }
        zzbd zzbdVar = new zzbd(zzbb.zzb, zzba.zzQ, null);
        this.zza.zzA().hashCode();
        this.zza.zzA().RemoteActionCompatParcelizer(zzbdVar);
        return new WebResourceResponse("text/plain", "UTF-8", new ByteArrayInputStream(new byte[0]));
    }
}
