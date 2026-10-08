package com.google.android.recaptcha.internal;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
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
final class zzk extends SuspendLambda implements Function2 {
    int zza;
    final /* synthetic */ zzl zzb;
    final /* synthetic */ zzek zzc;
    final /* synthetic */ long zzd;
    final /* synthetic */ zzsc zze;
    private /* synthetic */ Object zzf;

    @Override // kotlin.jvm.functions.Function2
    public final /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzk) create((acquire) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        zzen zzenVar;
        Object objM575constructorimpl;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        if (this.zza != 0) {
            zzenVar = (zzen) this.zzf;
            ResultKt.throwOnFailure(obj);
        } else {
            ResultKt.throwOnFailure(obj);
            acquire acquireVar = (acquire) this.zzf;
            this.zzb.zzb = this.zzc;
            zzek zzekVar = this.zzc;
            zzekVar.zzc(zzekVar.zzd());
            zzen zzenVarZzf = zzekVar.zzf(30);
            ArrayList arrayList = new ArrayList();
            Iterator it = this.zzb.zzd().iterator();
            while (it.hasNext()) {
                arrayList.add(getOrDefault.RemoteActionCompatParcelizer(acquireVar, null, null, new zzj((zze) it.next(), this.zzd, this.zze, null), 3));
            }
            checkState[] checkstateArr = (checkState[]) arrayList.toArray(new checkState[0]);
            checkState[] checkstateArr2 = (checkState[]) Arrays.copyOf(checkstateArr, checkstateArr.length);
            zzk zzkVar = this;
            this.zzf = zzenVarZzf;
            this.zza = 1;
            obj = checkstateArr2.length == 0 ? CollectionsKt.emptyList() : new containsKey(checkstateArr2).onTransact(zzkVar);
            if (obj == coroutine_suspended) {
                return coroutine_suspended;
            }
            zzenVar = zzenVarZzf;
        }
        List list = (List) obj;
        if ((list instanceof Collection) && list.isEmpty()) {
            zzbd zzbdVar = new zzbd(zzbb.zzb, zzba.zzY, null);
            zzenVar.zzb(zzbdVar);
            Result.Companion companion = Result.INSTANCE;
            objM575constructorimpl = Result.m575constructorimpl(ResultKt.createFailure(zzbdVar));
        } else {
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                if (!Result.m581isFailureimpl(((Result) it2.next()).getValue())) {
                    zzenVar.zza();
                    objM575constructorimpl = Result.m575constructorimpl(Unit.INSTANCE);
                    break;
                }
            }
            zzbd zzbdVar2 = new zzbd(zzbb.zzb, zzba.zzY, null);
            zzenVar.zzb(zzbdVar2);
            Result.Companion companion2 = Result.INSTANCE;
            objM575constructorimpl = Result.m575constructorimpl(ResultKt.createFailure(zzbdVar2));
        }
        return Result.m574boximpl(objM575constructorimpl);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        zzk zzkVar = new zzk(this.zzb, this.zzc, this.zzd, this.zze, continuation);
        zzkVar.zzf = obj;
        return zzkVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzk(zzl zzlVar, zzek zzekVar, long j, zzsc zzscVar, Continuation continuation) {
        super(2, continuation);
        this.zzb = zzlVar;
        this.zzc = zzekVar;
        this.zzd = j;
        this.zze = zzscVar;
    }
}
