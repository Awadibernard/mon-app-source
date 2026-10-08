package com.google.android.recaptcha.internal;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.acquire;
import kotlin.checkState;
import kotlin.collections.CollectionsKt;
import kotlin.containsKey;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.getOrDefault;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes2.dex */
final class zzh extends SuspendLambda implements Function2 {
    int zza;
    final /* synthetic */ zzl zzb;
    final /* synthetic */ String zzc;
    final /* synthetic */ long zzd;
    private /* synthetic */ Object zze;

    @Override // kotlin.jvm.functions.Function2
    public final /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzh) create((acquire) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        zzen zzenVarZzf;
        zzen zzenVar;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        if (this.zza != 0) {
            zzenVar = (zzen) this.zze;
            ResultKt.throwOnFailure(obj);
        } else {
            ResultKt.throwOnFailure(obj);
            acquire acquireVar = (acquire) this.zze;
            zzek zzekVar = this.zzb.zzb;
            if (zzekVar != null) {
                zzekVar.zzc(this.zzc);
                zzenVarZzf = zzekVar.zzf(31);
            } else {
                zzenVarZzf = null;
            }
            ArrayList arrayList = new ArrayList();
            for (zze zzeVar : this.zzb.zzd()) {
                if (zzeVar.zzl()) {
                    arrayList.add(getOrDefault.RemoteActionCompatParcelizer(acquireVar, null, null, new zzg(zzeVar, this.zzc, this.zzd, null), 3));
                }
            }
            checkState[] checkstateArr = (checkState[]) arrayList.toArray(new checkState[0]);
            checkState[] checkstateArr2 = (checkState[]) Arrays.copyOf(checkstateArr, checkstateArr.length);
            zzh zzhVar = this;
            this.zze = zzenVarZzf;
            this.zza = 1;
            obj = checkstateArr2.length == 0 ? CollectionsKt.emptyList() : new containsKey(checkstateArr2).onTransact(zzhVar);
            if (obj == coroutine_suspended) {
                return coroutine_suspended;
            }
            zzenVar = zzenVarZzf;
        }
        String str = this.zzc;
        zzsh zzshVarZzf = zzsi.zzf();
        zzshVarZzf.zze(str);
        Iterator it = ((List) obj).iterator();
        while (it.hasNext()) {
            Object value = ((Result) it.next()).getValue();
            if (Result.m582isSuccessimpl(value)) {
                zzshVarZzf.zzh((zzsi) value);
            }
        }
        zzsi zzsiVar = (zzsi) zzshVarZzf.zzk();
        if (zzenVar != null) {
            zzenVar.zza();
        }
        return zzsiVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        zzh zzhVar = new zzh(this.zzb, this.zzc, this.zzd, continuation);
        zzhVar.zze = obj;
        return zzhVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzh(zzl zzlVar, String str, long j, Continuation continuation) {
        super(2, continuation);
        this.zzb = zzlVar;
        this.zzc = str;
        this.zzd = j;
    }
}
