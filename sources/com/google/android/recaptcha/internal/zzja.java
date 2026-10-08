package com.google.android.recaptcha.internal;

import android.app.Application;
import android.webkit.WebView;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.LruCacheKtlruCache2;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.getOrDefault;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.TimeoutCancellationException;

/* JADX INFO: loaded from: classes.dex */
public final class zzja extends zze {
    public LruCacheKtlruCache2 zza;
    public zzfo zzb;
    private final zzek zzc;
    private zzsc zzf;
    private final zzek zzj;
    private final Lazy zzk;
    private final Lazy zzl;
    private final Lazy zzm;
    private final Lazy zzn;
    private final Lazy zzo;
    private zzen zzp;
    private final zzbi zzq;
    private final Map zzd = zzjb.zza();
    private final Map zze = new LinkedHashMap();
    private final zzcb zzg = new zzcb(zzje.zza);
    private final zzjh zzh = zzjh.zzc();
    private final zzij zzi = new zzij(this);

    public zzja(zzek zzekVar, zzbi zzbiVar) {
        this.zzc = zzekVar;
        this.zzq = zzbiVar;
        zzek zzekVarZza = zzekVar.zza();
        zzekVarZza.zzc(zzekVar.zzd());
        this.zzj = zzekVarZza;
        this.zzk = LazyKt.lazy(zzis.zza);
        this.zzl = LazyKt.lazy(zzit.zza);
        this.zzm = LazyKt.lazy(zziu.zza);
        this.zzn = LazyKt.lazy(zziv.zza);
        this.zzo = LazyKt.lazy(zziw.zza);
    }

    private final Application zzD() {
        return (Application) this.zzo.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object zzE(com.google.android.recaptcha.internal.zzsc r5, kotlin.coroutines.Continuation r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.google.android.recaptcha.internal.zzim
            if (r0 == 0) goto L13
            r0 = r6
            com.google.android.recaptcha.internal.zzim r0 = (com.google.android.recaptcha.internal.zzim) r0
            int r1 = r0.zzc
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 + r2
            r0.zzc = r1
            goto L18
        L13:
            com.google.android.recaptcha.internal.zzim r0 = new com.google.android.recaptcha.internal.zzim
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.zza
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.zzc
            r3 = 1
            if (r2 == 0) goto L36
            if (r2 != r3) goto L2e
            com.google.android.recaptcha.internal.zzja r4 = r0.zzd
            r5 = r4
            com.google.android.recaptcha.internal.zzja r5 = (com.google.android.recaptcha.internal.zzja) r5
            kotlin.ResultKt.throwOnFailure(r6)     // Catch: com.google.android.recaptcha.internal.zzbd -> L63
            goto L4e
        L2e:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L36:
            kotlin.ResultKt.throwOnFailure(r6)
            kotlin.Lazy r6 = r4.zzn     // Catch: com.google.android.recaptcha.internal.zzbd -> L63
            java.lang.Object r6 = r6.getValue()     // Catch: com.google.android.recaptcha.internal.zzbd -> L63
            com.google.android.recaptcha.internal.zzff r6 = (com.google.android.recaptcha.internal.zzff) r6     // Catch: com.google.android.recaptcha.internal.zzbd -> L63
            com.google.android.recaptcha.internal.zzek r2 = r4.zzj     // Catch: com.google.android.recaptcha.internal.zzbd -> L63
            r0.zzd = r4     // Catch: com.google.android.recaptcha.internal.zzbd -> L63
            r0.zzc = r3     // Catch: com.google.android.recaptcha.internal.zzbd -> L63
            java.lang.Object r6 = r6.zzd(r5, r2, r0)     // Catch: com.google.android.recaptcha.internal.zzbd -> L63
            if (r6 != r1) goto L4e
            return r1
        L4e:
            java.lang.String r6 = (java.lang.String) r6     // Catch: com.google.android.recaptcha.internal.zzbd -> L63
            com.google.android.recaptcha.internal.zzbi r5 = r4.zzq     // Catch: com.google.android.recaptcha.internal.zzbd -> L63
            o.acquire r5 = r5.zzb()     // Catch: com.google.android.recaptcha.internal.zzbd -> L63
            com.google.android.recaptcha.internal.zzin r0 = new com.google.android.recaptcha.internal.zzin     // Catch: com.google.android.recaptcha.internal.zzbd -> L63
            r1 = 0
            r0.<init>(r4, r6, r1)     // Catch: com.google.android.recaptcha.internal.zzbd -> L63
            kotlin.jvm.functions.Function2 r0 = (kotlin.jvm.functions.Function2) r0     // Catch: com.google.android.recaptcha.internal.zzbd -> L63
            r6 = 3
            kotlin.getOrDefault.asBinder(r5, r1, r1, r0, r6)     // Catch: com.google.android.recaptcha.internal.zzbd -> L63
            goto L6d
        L63:
            r5 = move-exception
            o.LruCacheKtlruCache2 r4 = r4.zzA()
            java.lang.Throwable r5 = (java.lang.Throwable) r5
            r4.RemoteActionCompatParcelizer(r5)
        L6d:
            kotlin.Unit r4 = kotlin.Unit.INSTANCE
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.recaptcha.internal.zzja.zzE(com.google.android.recaptcha.internal.zzsc, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object zzF(java.lang.String r10, kotlin.coroutines.Continuation r11) {
        /*
            r9 = this;
            boolean r0 = r11 instanceof com.google.android.recaptcha.internal.zzio
            if (r0 == 0) goto L13
            r0 = r11
            com.google.android.recaptcha.internal.zzio r0 = (com.google.android.recaptcha.internal.zzio) r0
            int r1 = r0.zzc
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 + r2
            r0.zzc = r1
            goto L18
        L13:
            com.google.android.recaptcha.internal.zzio r0 = new com.google.android.recaptcha.internal.zzio
            r0.<init>(r9, r11)
        L18:
            java.lang.Object r11 = r0.zza
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.zzc
            r3 = 1
            if (r2 == 0) goto L45
            if (r2 != r3) goto L3d
            java.lang.String r9 = r0.zzf
            r10 = r9
            java.lang.String r10 = (java.lang.String) r10
            java.lang.String r10 = r0.zze
            r1 = r10
            java.lang.String r1 = (java.lang.String) r1
            com.google.android.recaptcha.internal.zzja r0 = r0.zzd
            r1 = r0
            com.google.android.recaptcha.internal.zzja r1 = (com.google.android.recaptcha.internal.zzja) r1
            kotlin.ResultKt.throwOnFailure(r11)     // Catch: java.lang.Exception -> L3b
            r3 = r9
            r4 = r10
            r9 = r0
            goto L6f
        L3b:
            r9 = move-exception
            goto L81
        L3d:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L45:
            kotlin.ResultKt.throwOnFailure(r11)
            com.google.android.recaptcha.internal.zzek r11 = r9.zzj
            r2 = 26
            com.google.android.recaptcha.internal.zzen r11 = r11.zzf(r2)
            r9.zzp = r11
            kotlin.Lazy r11 = r9.zzl     // Catch: java.lang.Exception -> L7c
            java.lang.Object r11 = r11.getValue()     // Catch: java.lang.Exception -> L7c
            com.google.android.recaptcha.internal.zzbr r11 = (com.google.android.recaptcha.internal.zzbr) r11     // Catch: java.lang.Exception -> L7c
            java.lang.String r11 = r11.zza()     // Catch: java.lang.Exception -> L7c
            r0.zzd = r9     // Catch: java.lang.Exception -> L7c
            r0.zze = r10     // Catch: java.lang.Exception -> L7c
            r0.zzf = r11     // Catch: java.lang.Exception -> L7c
            r0.zzc = r3     // Catch: java.lang.Exception -> L7c
            java.lang.Object r0 = r9.zzw(r0)     // Catch: java.lang.Exception -> L7c
            if (r0 == r1) goto L7b
            r4 = r10
            r3 = r11
            r11 = r0
        L6f:
            r2 = r11
            android.webkit.WebView r2 = (android.webkit.WebView) r2     // Catch: java.lang.Exception -> L7c
            java.lang.String r5 = "text/html"
            java.lang.String r6 = "utf-8"
            r7 = 0
            r2.loadDataWithBaseURL(r3, r4, r5, r6, r7)     // Catch: java.lang.Exception -> L7c
            goto La1
        L7b:
            return r1
        L7c:
            r10 = move-exception
            r8 = r10
            r10 = r9
            r9 = r8
            r0 = r10
        L81:
            com.google.android.recaptcha.internal.zzbb r10 = com.google.android.recaptcha.internal.zzbb.zzb
            com.google.android.recaptcha.internal.zzba r11 = com.google.android.recaptcha.internal.zzba.zzU
            java.lang.String r9 = r9.getMessage()
            com.google.android.recaptcha.internal.zzbd r1 = new com.google.android.recaptcha.internal.zzbd
            r1.<init>(r10, r11, r9)
            com.google.android.recaptcha.internal.zzen r9 = r0.zzp
            if (r9 == 0) goto L95
            r9.zzb(r1)
        L95:
            r9 = 0
            r0.zzp = r9
            o.LruCacheKtlruCache2 r9 = r0.zzA()
            java.lang.Throwable r1 = (java.lang.Throwable) r1
            r9.RemoteActionCompatParcelizer(r1)
        La1:
            kotlin.Unit r9 = kotlin.Unit.INSTANCE
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.recaptcha.internal.zzja.zzF(java.lang.String, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object zzG(java.lang.String r10, kotlin.coroutines.Continuation r11) {
        /*
            r9 = this;
            boolean r0 = r11 instanceof com.google.android.recaptcha.internal.zzix
            if (r0 == 0) goto L13
            r0 = r11
            com.google.android.recaptcha.internal.zzix r0 = (com.google.android.recaptcha.internal.zzix) r0
            int r1 = r0.zzc
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 + r2
            r0.zzc = r1
            goto L18
        L13:
            com.google.android.recaptcha.internal.zzix r0 = new com.google.android.recaptcha.internal.zzix
            r0.<init>(r9, r11)
        L18:
            java.lang.Object r11 = r0.zza
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.zzc
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L4d
            if (r2 == r5) goto L3f
            if (r2 != r4) goto L37
            java.lang.String r9 = r0.zze
            r10 = r9
            java.lang.String r10 = (java.lang.String) r10
            com.google.android.recaptcha.internal.zzja r10 = r0.zzd
            r0 = r10
            com.google.android.recaptcha.internal.zzja r0 = (com.google.android.recaptcha.internal.zzja) r0
            kotlin.ResultKt.throwOnFailure(r11)
            goto L8b
        L37:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L3f:
            java.lang.String r10 = r0.zze
            r9 = r10
            java.lang.String r9 = (java.lang.String) r9
            com.google.android.recaptcha.internal.zzja r9 = r0.zzd
            r2 = r9
            com.google.android.recaptcha.internal.zzja r2 = (com.google.android.recaptcha.internal.zzja) r2
            kotlin.ResultKt.throwOnFailure(r11)
            goto L6d
        L4d:
            kotlin.ResultKt.throwOnFailure(r11)
            com.google.android.recaptcha.internal.zzcb r11 = r9.zzg
            com.google.android.recaptcha.internal.zzje[] r2 = new com.google.android.recaptcha.internal.zzje[r3]
            com.google.android.recaptcha.internal.zzje r6 = com.google.android.recaptcha.internal.zzje.zzd
            r7 = 0
            r2[r7] = r6
            com.google.android.recaptcha.internal.zzje r6 = com.google.android.recaptcha.internal.zzje.zzc
            r2[r5] = r6
            com.google.android.recaptcha.internal.zzje r6 = com.google.android.recaptcha.internal.zzje.zzb
            r2[r4] = r6
            r0.zzd = r9
            r0.zze = r10
            r0.zzc = r5
            java.lang.Object r11 = r11.zzb(r2, r0)
            if (r11 == r1) goto Lb3
        L6d:
            java.lang.Boolean r11 = (java.lang.Boolean) r11
            boolean r11 = r11.booleanValue()
            if (r11 == 0) goto L78
            kotlin.Unit r9 = kotlin.Unit.INSTANCE
            return r9
        L78:
            com.google.android.recaptcha.internal.zzcb r11 = r9.zzg
            com.google.android.recaptcha.internal.zzje r2 = com.google.android.recaptcha.internal.zzje.zzb
            r0.zzd = r9
            r0.zze = r10
            r0.zzc = r4
            java.lang.Object r11 = r11.zzc(r2, r0)
            if (r11 == r1) goto Lb3
            r8 = r10
            r10 = r9
            r9 = r8
        L8b:
            o.ObjectsCompat r11 = new o.ObjectsCompat
            r0 = 0
            r11.<init>(r0)
            o.LruCacheKtlruCache2 r11 = (kotlin.LruCacheKtlruCache2) r11
            r10.zza = r11
            com.google.android.recaptcha.internal.zzek r11 = r10.zzj
            r11.zzc(r9)
            r9 = 42
            com.google.android.recaptcha.internal.zzen r9 = r11.zzf(r9)
            com.google.android.recaptcha.internal.zzbi r11 = r10.zzq
            o.acquire r11 = r11.zza()
            com.google.android.recaptcha.internal.zziz r1 = new com.google.android.recaptcha.internal.zziz
            r1.<init>(r10, r9, r0)
            kotlin.jvm.functions.Function2 r1 = (kotlin.jvm.functions.Function2) r1
            kotlin.getOrDefault.asBinder(r11, r0, r0, r1, r3)
            kotlin.Unit r9 = kotlin.Unit.INSTANCE
            return r9
        Lb3:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.recaptcha.internal.zzja.zzG(java.lang.String, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public static final /* synthetic */ zzfk zzp(zzja zzjaVar) {
        return (zzfk) zzjaVar.zzm.getValue();
    }

    public final zzft zzC(zzsc zzscVar, zzcg zzcgVar, WebView webView) {
        zzfw zzfwVar = new zzfw(webView, this.zzq.zzb());
        zzhy zzhyVar = new zzhy();
        zzhyVar.zzb(CollectionsKt.toLongArray(zzscVar.zzP()));
        zzgf zzgfVar = new zzgf(zzfwVar, zzcgVar, new zzbo());
        zzhz zzhzVar = new zzhz(zzhyVar, new zzhw());
        zzgfVar.zze(3, zzD());
        zzgfVar.zze(5, zzig.zza());
        zzgfVar.zze(6, new zzia(zzD()));
        zzgfVar.zze(7, new zzic());
        zzgfVar.zze(8, new zzii(zzD()));
        zzgfVar.zze(9, new zzid(zzD()));
        zzgfVar.zze(10, new zzib(zzD()));
        return new zzft(this.zzq.zzd(), zzgfVar, zzhzVar, zzfn.zza());
    }

    @Override // com.google.android.recaptcha.internal.zze
    protected final zzen zza(String str) {
        zzek zzekVar = this.zzc;
        zzekVar.zzc(str);
        return zzekVar.zzf(33);
    }

    @Override // com.google.android.recaptcha.internal.zze
    protected final zzen zzb() {
        zzek zzekVar = this.zzc;
        zzekVar.zzc(zzekVar.zzd());
        return zzekVar.zzf(32);
    }

    @Override // com.google.android.recaptcha.internal.zze
    protected final Object zzd(String str, Continuation continuation) {
        zzsh zzshVarZzf = zzsi.zzf();
        zzshVarZzf.zze(str);
        return zzshVarZzf.zzk();
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x012f, code lost:
    
        if (r12 == r1) goto L52;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00ee A[Catch: Exception -> 0x0058, PHI: r10 r11
      0x00ee: PHI (r10v16 ??) = (r10v29 ??), (r10v30 ??) binds: [B:42:0x00ec, B:21:0x0053] A[DONT_GENERATE, DONT_INLINE]
      0x00ee: PHI (r11v10 ??) = (r11v28 ??), (r11v29 ??) binds: [B:42:0x00ec, B:21:0x0053] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {Exception -> 0x0058, blocks: (B:16:0x003c, B:45:0x0131, B:21:0x0053, B:43:0x00ee, B:41:0x00de), top: B:53:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r0v4, types: [com.google.android.recaptcha.internal.zzmx, com.google.android.recaptcha.internal.zzsh] */
    /* JADX WARN: Type inference failed for: r10v14, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v15, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v16, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v17, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v27 */
    /* JADX WARN: Type inference failed for: r10v28 */
    /* JADX WARN: Type inference failed for: r10v29 */
    /* JADX WARN: Type inference failed for: r10v30 */
    /* JADX WARN: Type inference failed for: r10v31 */
    /* JADX WARN: Type inference failed for: r10v32 */
    /* JADX WARN: Type inference failed for: r10v33 */
    /* JADX WARN: Type inference failed for: r10v34 */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v1, types: [com.google.android.recaptcha.internal.zzja] */
    /* JADX WARN: Type inference failed for: r11v10, types: [com.google.android.recaptcha.internal.zzja] */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v26 */
    /* JADX WARN: Type inference failed for: r11v27 */
    /* JADX WARN: Type inference failed for: r11v28 */
    /* JADX WARN: Type inference failed for: r11v29 */
    /* JADX WARN: Type inference failed for: r11v30 */
    /* JADX WARN: Type inference failed for: r11v31 */
    /* JADX WARN: Type inference failed for: r11v32 */
    /* JADX WARN: Type inference failed for: r11v33 */
    /* JADX WARN: Type inference failed for: r11v34 */
    /* JADX WARN: Type inference failed for: r11v35 */
    /* JADX WARN: Type inference failed for: r11v5, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r11v8, types: [com.google.android.recaptcha.internal.zzja] */
    /* JADX WARN: Type inference failed for: r11v9, types: [com.google.android.recaptcha.internal.zzja] */
    /* JADX WARN: Type inference failed for: r2v5, types: [com.google.android.recaptcha.internal.zzmx, com.google.android.recaptcha.internal.zztp] */
    /* JADX WARN: Type inference failed for: r9v0 */
    @Override // com.google.android.recaptcha.internal.zze
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected final java.lang.Object zzf(java.lang.String r11, kotlin.coroutines.Continuation r12) {
        /*
            Method dump skipped, instruction units count: 411
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.recaptcha.internal.zzja.zzf(java.lang.String, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // com.google.android.recaptcha.internal.zze
    protected final Object zzg(zzbd zzbdVar, Continuation continuation) {
        if (Intrinsics.areEqual(zzbdVar.zza(), zzba.zzb)) {
            zzen zzenVar = this.zzp;
            if (zzenVar != null) {
                zzenVar.zzb(zzbdVar);
            }
            this.zzp = null;
        }
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x005b, code lost:
    
        if (zzG(r6, r0) != r1) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0070, code lost:
    
        if (r5.zzc(r6, r0) == r1) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // com.google.android.recaptcha.internal.zze
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected final java.lang.Object zzh(com.google.android.recaptcha.internal.zzsc r6, kotlin.coroutines.Continuation r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.google.android.recaptcha.internal.zzir
            if (r0 == 0) goto L13
            r0 = r7
            com.google.android.recaptcha.internal.zzir r0 = (com.google.android.recaptcha.internal.zzir) r0
            int r1 = r0.zzc
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 + r2
            r0.zzc = r1
            goto L18
        L13:
            com.google.android.recaptcha.internal.zzir r0 = new com.google.android.recaptcha.internal.zzir
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.zza
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.zzc
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L38
            if (r2 == r4) goto L34
            if (r2 != r3) goto L2c
            kotlin.ResultKt.throwOnFailure(r7)
            goto L5d
        L2c:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L34:
            kotlin.ResultKt.throwOnFailure(r7)
            goto L73
        L38:
            kotlin.ResultKt.throwOnFailure(r7)
            boolean r7 = r6.zzT()
            if (r7 == 0) goto L66
            boolean r7 = r6.zzR()
            if (r7 == 0) goto L66
            boolean r7 = r6.zzQ()
            if (r7 == 0) goto L66
            r5.zzf = r6
            com.google.android.recaptcha.internal.zzek r6 = r5.zzc
            java.lang.String r6 = r6.zzd()
            r0.zzc = r3
            java.lang.Object r5 = r5.zzG(r6, r0)
            if (r5 == r1) goto L72
        L5d:
            kotlin.Result$Companion r5 = kotlin.Result.INSTANCE
            kotlin.Unit r5 = kotlin.Unit.INSTANCE
            java.lang.Object r5 = kotlin.Result.m575constructorimpl(r5)
            return r5
        L66:
            com.google.android.recaptcha.internal.zzcb r5 = r5.zzg
            com.google.android.recaptcha.internal.zzje r6 = com.google.android.recaptcha.internal.zzje.zzd
            r0.zzc = r4
            java.lang.Object r5 = r5.zzc(r6, r0)
            if (r5 != r1) goto L73
        L72:
            return r1
        L73:
            kotlin.Result$Companion r5 = kotlin.Result.INSTANCE
            com.google.android.recaptcha.internal.zzbb r5 = com.google.android.recaptcha.internal.zzbb.zzb
            com.google.android.recaptcha.internal.zzba r6 = com.google.android.recaptcha.internal.zzba.zzav
            com.google.android.recaptcha.internal.zzbd r7 = new com.google.android.recaptcha.internal.zzbd
            r0 = 0
            r7.<init>(r5, r6, r0)
            java.lang.Throwable r7 = (java.lang.Throwable) r7
            java.lang.Object r5 = kotlin.ResultKt.createFailure(r7)
            java.lang.Object r5 = kotlin.Result.m575constructorimpl(r5)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.recaptcha.internal.zzja.zzh(com.google.android.recaptcha.internal.zzsc, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // com.google.android.recaptcha.internal.zze
    protected final Object zzi(String str, long j, Exception exc, Continuation continuation) {
        exc.getMessage();
        LruCacheKtlruCache2 lruCacheKtlruCache2 = (LruCacheKtlruCache2) this.zze.remove(str);
        if (lruCacheKtlruCache2 != null) {
            Boxing.boxBoolean(lruCacheKtlruCache2.RemoteActionCompatParcelizer(exc));
        }
        return Unit.INSTANCE;
    }

    @Override // com.google.android.recaptcha.internal.zze
    protected final Object zzj(Exception exc, Continuation continuation) {
        return ((exc instanceof TimeoutCancellationException) && this.zzi.zza() == null) ? new zzbd(zzbb.zzc, zzba.zzH, null) : zzf.zza(exc, new zzbd(zzbb.zzb, zzba.zzV, exc.getMessage()));
    }

    public final Object zzw(Continuation continuation) {
        return getOrDefault.read(this.zzq.zzb().read(), new zzjc((zzjd) this.zzk.getValue(), zzD(), null), continuation);
    }

    public final Object zzx(Continuation continuation) throws Throwable {
        Object obj = getOrDefault.read(this.zzq.zzb().read(), new zzil(this, null), continuation);
        return obj == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? obj : Unit.INSTANCE;
    }

    public final zzij zzq() {
        return this.zzi;
    }

    public final zzcb zzm() {
        return this.zzg;
    }

    public final LruCacheKtlruCache2 zzA() {
        LruCacheKtlruCache2 lruCacheKtlruCache2 = this.zza;
        if (lruCacheKtlruCache2 != null) {
            return lruCacheKtlruCache2;
        }
        return null;
    }
}
