package com.google.android.recaptcha.internal;

import android.content.ContentValues;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.acquire;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes2.dex */
final class zzer extends SuspendLambda implements Function2 {
    final /* synthetic */ zzes zza;
    final /* synthetic */ zztx zzb;

    @Override // kotlin.jvm.functions.Function2
    public final /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzer) create((acquire) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        ResultKt.throwOnFailure(obj);
        zztx zztxVar = this.zzb;
        zzes zzesVar = this.zza;
        synchronized (zzeo.class) {
            if (zzesVar.zze != null) {
                byte[] bArrZzd = zztxVar.zzd();
                zzej zzejVar = new zzej(zzkh.zzg().zzi(bArrZzd, 0, bArrZzd.length), System.currentTimeMillis(), 0);
                zzei zzeiVar = zzesVar.zze;
                ContentValues contentValues = new ContentValues();
                contentValues.put("ss", zzejVar.zzc());
                contentValues.put("ts", Long.valueOf(zzejVar.zzb()));
                zzeiVar.getWritableDatabase().insert("ce", null, contentValues);
                int iZzb = zzesVar.zze.zzb() - 500;
                if (iZzb > 0) {
                    zzesVar.zze.zza(CollectionsKt.take(zzesVar.zze.zzd(), iZzb));
                }
                if (zzesVar.zze.zzb() >= 20) {
                    zzesVar.zzg();
                }
            }
            Unit unit = Unit.INSTANCE;
        }
        return Unit.INSTANCE;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new zzer(this.zza, this.zzb, continuation);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzer(zzes zzesVar, zztx zztxVar, Continuation continuation) {
        super(2, continuation);
        this.zza = zzesVar;
        this.zzb = zztxVar;
    }
}
