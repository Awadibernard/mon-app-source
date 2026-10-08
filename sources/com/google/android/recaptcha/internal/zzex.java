package com.google.android.recaptcha.internal;

import com.google.common.net.HttpHeaders;
import java.net.HttpURLConnection;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes2.dex */
public final class zzex {
    private final zzfm zza;

    public /* synthetic */ zzex(zzfm zzfmVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this.zza = new zzfm();
    }

    public final zzew zza(String str) throws zzbd {
        try {
            HttpURLConnection httpURLConnectionZza = this.zza.zza(str);
            httpURLConnectionZza.setRequestMethod("POST");
            httpURLConnectionZza.setDoOutput(true);
            httpURLConnectionZza.setRequestProperty(HttpHeaders.CONTENT_TYPE, "application/x-protobuffer");
            return new zzew(httpURLConnectionZza);
        } catch (zzbd e) {
            throw e;
        } catch (Exception e2) {
            throw new zzbd(zzbb.zzc, zzba.zzai, e2.getMessage());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public zzex() {
        this(null, 1, 0 == true ? 1 : 0);
    }
}
