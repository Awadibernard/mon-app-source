package com.google.android.recaptcha.internal;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.SizeKt;
import kotlin.Unit;
import kotlin.acquire;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.getOrDefault;
import kotlin.jvm.functions.Function2;
import kotlin.keyIterator;

/* JADX INFO: loaded from: classes2.dex */
final class zzs extends SuspendLambda implements Function2 {
    int zza;
    final /* synthetic */ zzv zzb;
    final /* synthetic */ String zzc;
    private /* synthetic */ Object zzd;

    @Override // kotlin.jvm.functions.Function2
    public final /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzs) create((acquire) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = this.zza;
        ResultKt.throwOnFailure(obj);
        if (i == 0) {
            acquire acquireVar = (acquire) this.zzd;
            ArrayList arrayList = new ArrayList();
            zzv zzvVar = this.zzb;
            zzvVar.zzo().put(this.zzc, arrayList);
            ArrayList arrayList2 = new ArrayList();
            List list = this.zzb.zzb;
            ArrayList arrayList3 = new ArrayList();
            for (Object obj2 : list) {
                if (((zzy) obj2).zzf()) {
                    arrayList3.add(obj2);
                }
            }
            Iterator it = arrayList3.iterator();
            while (it.hasNext()) {
                arrayList2.add(getOrDefault.asBinder(acquireVar, null, null, new zzr((zzy) it.next(), this.zzc, arrayList, null), 3));
            }
            SizeKt[] sizeKtArr = (SizeKt[]) arrayList2.toArray(new SizeKt[0]);
            this.zza = 1;
            if (keyIterator.asInterface((SizeKt[]) Arrays.copyOf(sizeKtArr, sizeKtArr.length), this) == coroutine_suspended) {
                return coroutine_suspended;
            }
        }
        Result.Companion companion = Result.INSTANCE;
        return Result.m574boximpl(Result.m575constructorimpl(this.zzb.zzq(this.zzc)));
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        zzs zzsVar = new zzs(this.zzb, this.zzc, continuation);
        zzsVar.zzd = obj;
        return zzsVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzs(zzv zzvVar, String str, Continuation continuation) {
        super(2, continuation);
        this.zzb = zzvVar;
        this.zzc = str;
    }
}
