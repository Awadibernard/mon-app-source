package com.google.android.recaptcha.internal;

import kotlin.LruCacheKtlruCache2;
import kotlin.ObjectsCompat;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.getOrDefault;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class zzec implements zzcn {
    private final zzdt zza;
    private final zzek zzb;
    private zzbd zzd;
    private zzsc zze;
    private final zzbi zzg;
    private LruCacheKtlruCache2 zzc = new ObjectsCompat(null);
    private zzcm zzf = zzcm.zza;

    public zzec(zzdt zzdtVar, zzbi zzbiVar, zzek zzekVar, zzbo zzboVar) {
        this.zza = zzdtVar;
        this.zzg = zzbiVar;
        this.zzb = zzekVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object zzl(kotlin.jvm.functions.Function1 r5, kotlin.coroutines.Continuation r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.google.android.recaptcha.internal.zzdv
            if (r0 == 0) goto L13
            r0 = r6
            com.google.android.recaptcha.internal.zzdv r0 = (com.google.android.recaptcha.internal.zzdv) r0
            int r1 = r0.zzc
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 + r2
            r0.zzc = r1
            goto L18
        L13:
            com.google.android.recaptcha.internal.zzdv r0 = new com.google.android.recaptcha.internal.zzdv
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r4 = r0.zza
            java.lang.Object r6 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r1 = r0.zzc
            r2 = 1
            if (r1 == 0) goto L36
            if (r1 != r2) goto L2e
            com.google.android.recaptcha.internal.zzbn r5 = r0.zzd
            r6 = r5
            com.google.android.recaptcha.internal.zzbn r6 = (com.google.android.recaptcha.internal.zzbn) r6
            kotlin.ResultKt.throwOnFailure(r4)
            goto L49
        L2e:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L36:
            kotlin.ResultKt.throwOnFailure(r4)
            com.google.android.recaptcha.internal.zzbn r4 = new com.google.android.recaptcha.internal.zzbn
            r4.<init>()
            r0.zzd = r4
            r0.zzc = r2
            java.lang.Object r5 = r5.invoke(r0)
            if (r5 == r6) goto L57
            r5 = r4
        L49:
            r5.zzc()
            java.util.concurrent.TimeUnit r4 = java.util.concurrent.TimeUnit.MILLISECONDS
            long r4 = r5.zza(r4)
            java.lang.Long r4 = kotlin.coroutines.jvm.internal.Boxing.boxLong(r4)
            return r4
        L57:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.recaptcha.internal.zzec.zzl(kotlin.jvm.functions.Function1, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:28:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0080 A[Catch: Exception -> 0x0034, TRY_ENTER, TryCatch #1 {Exception -> 0x0034, blocks: (B:13:0x0030, B:25:0x006e, B:30:0x0080, B:31:0x0089), top: B:53:0x0030 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object zzm(long r9, kotlin.coroutines.Continuation r11) throws com.google.android.recaptcha.internal.zzbd {
        /*
            Method dump skipped, instruction units count: 201
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.recaptcha.internal.zzec.zzm(long, kotlin.coroutines.Continuation):java.lang.Object");
    }

    private final Object zzn(long j, Continuation continuation) {
        if (Intrinsics.areEqual(this.zzf, zzcm.zzb) || Intrinsics.areEqual(this.zzf, zzcm.zzc)) {
            return Unit.INSTANCE;
        }
        if (Intrinsics.areEqual(this.zzf, zzcm.zzd) && !zzo(this.zzd)) {
            return Unit.INSTANCE;
        }
        this.zzf = zzcm.zzc;
        ObjectsCompat objectsCompat = new ObjectsCompat(null);
        this.zzc = objectsCompat;
        getOrDefault.asBinder(this.zzg.zza(), null, null, new zzeb(this, objectsCompat, j, null), 3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean zzo(Exception exc) {
        if (!(exc instanceof zzbd)) {
            return true;
        }
        zzbd zzbdVar = (zzbd) exc;
        return (Intrinsics.areEqual(zzbdVar.zzb(), zzbb.zzd) || Intrinsics.areEqual(zzbdVar.zzb(), zzbb.zze) || Intrinsics.areEqual(zzbdVar.zzb(), zzbb.zzf)) ? false : true;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // com.google.android.recaptcha.internal.zzcn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object zza(java.lang.String r11, com.google.android.recaptcha.RecaptchaAction r12, long r13, kotlin.coroutines.Continuation r15) throws com.google.android.recaptcha.internal.zzbd {
        /*
            Method dump skipped, instruction units count: 239
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.recaptcha.internal.zzec.zza(java.lang.String, com.google.android.recaptcha.RecaptchaAction, long, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // com.google.android.recaptcha.internal.zzcn
    public final Object zzb(long j, Continuation continuation) {
        Object objZzn = zzn(j, continuation);
        return objZzn == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objZzn : Unit.INSTANCE;
    }
}
