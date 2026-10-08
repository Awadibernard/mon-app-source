package com.google.android.recaptcha.internal;

import android.webkit.JavascriptInterface;
import java.util.concurrent.TimeUnit;
import kotlin.LruCacheKtlruCache2;
import kotlin.Unit;

/* JADX INFO: loaded from: classes2.dex */
public final class zzij {
    final /* synthetic */ zzja zza;
    private Long zzb;
    private final zzjh zzc = zzjh.zzb();

    public zzij(zzja zzjaVar) {
        this.zza = zzjaVar;
    }

    private final void zzb() {
        if (this.zzb == null) {
            this.zzc.zzf();
            this.zzb = Long.valueOf(this.zzc.zza(TimeUnit.MILLISECONDS));
        }
    }

    @JavascriptInterface
    public final void zzlce(String str) throws zznn {
        zzja zzjaVar = this.zza;
        if (zzjaVar.zzq().zzb == null) {
            zzen zzenVar = zzjaVar.zzp;
            if (zzenVar != null) {
                zzenVar.zza();
            }
            this.zza.zzp = null;
        }
        zzb();
        zzrc zzrcVarZzl = zzrc.zzl(zzbt.zza(str));
        zztw zztwVarZzi = zztx.zzi();
        zztwVarZzi.zzf(zzrcVarZzl);
        this.zza.zzj.zze((zztx) zztwVarZzi.zzk());
    }

    @JavascriptInterface
    public final void zzlsm(String str) {
        zzb();
        zztw zztwVarZzi = zztx.zzi();
        zztwVarZzi.zzq(zzrr.zzi(zzbt.zza(str)));
        this.zza.zzj.zze((zztx) zztwVarZzi.zzk());
    }

    @JavascriptInterface
    public final void zzoid(String str) throws zznn {
        zzb();
        zzts zztsVarZzg = zzts.zzg(zzbt.zza(str));
        zztsVarZzg.zzi();
        if (zztsVarZzg.zzi() == zztv.JS_CODE_SUCCESS) {
            this.zza.zzA().hashCode();
            if (this.zza.zzA().asInterface(Unit.INSTANCE)) {
                return;
            }
            this.zza.zzA().hashCode();
            return;
        }
        zztsVarZzg.zzi();
        zzbd zzbdVarZza = zzbc.zza(zztsVarZzg.zzi());
        this.zza.zzA().hashCode();
        this.zza.zzA().RemoteActionCompatParcelizer(zzbdVarZza);
    }

    @JavascriptInterface
    public final void zzrp(String str) {
        zzb();
        zzfo zzfoVar = this.zza.zzb;
        if (zzfoVar == null) {
            zzfoVar = null;
        }
        zzfoVar.zza(str);
    }

    @JavascriptInterface
    public final void zzscd(String str) throws zznn {
        zzb();
        zzsi zzsiVarZzi = zzsi.zzi(zzbt.zza(str));
        LruCacheKtlruCache2 lruCacheKtlruCache2 = (LruCacheKtlruCache2) this.zza.zze.remove(zzsiVarZzi.zzk());
        if (lruCacheKtlruCache2 != null) {
            lruCacheKtlruCache2.asInterface(zzsiVarZzi);
        }
    }

    public final Long zza() {
        return this.zzb;
    }
}
