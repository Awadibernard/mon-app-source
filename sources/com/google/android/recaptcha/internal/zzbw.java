package com.google.android.recaptcha.internal;

import java.util.concurrent.CancellationException;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.LruCacheKtlruCache2;
import kotlin.LruCacheKtlruCache4;
import kotlin.MenuCompat;
import kotlin.PredicateExternalSyntheticLambda2;
import kotlin.SizeKt;
import kotlin.checkState;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.lruCache;
import kotlin.sequences.Sequence;
import kotlin.setMarginEnd;

/* JADX INFO: loaded from: classes.dex */
public final class zzbw implements checkState {
    private final /* synthetic */ LruCacheKtlruCache2 zza;

    @Override // kotlin.SizeKt
    public final boolean start() {
        return this.zza.start();
    }

    @Override // kotlin.SizeKt
    @Deprecated(level = DeprecationLevel.ERROR, message = "Operator '+' on two Job objects is meaningless. Job is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The job to the right of `+` just replaces the job the left of `+`.")
    public final SizeKt plus(SizeKt sizeKt) {
        return this.zza.plus(sizeKt);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final CoroutineContext plus(CoroutineContext coroutineContext) {
        return this.zza.plus(coroutineContext);
    }

    @Override // kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
    public final CoroutineContext minusKey(CoroutineContext.Key key) {
        return this.zza.minusKey(key);
    }

    @Override // kotlin.SizeKt
    public final Object join(Continuation continuation) {
        return this.zza.join(continuation);
    }

    @Override // kotlin.SizeKt
    public final boolean isCompleted() {
        return this.zza.isCompleted();
    }

    @Override // kotlin.SizeKt
    public final boolean isCancelled() {
        return this.zza.isCancelled();
    }

    @Override // kotlin.SizeKt
    public final boolean isActive() {
        return this.zza.isActive();
    }

    @Override // kotlin.SizeKt
    public final PredicateExternalSyntheticLambda2 invokeOnCompletion(boolean z, boolean z2, Function1 function1) {
        return this.zza.invokeOnCompletion(z, z2, function1);
    }

    @Override // kotlin.SizeKt
    public final PredicateExternalSyntheticLambda2 invokeOnCompletion(Function1 function1) {
        return this.zza.invokeOnCompletion(function1);
    }

    @Override // kotlin.SizeKt
    public final SizeKt getParent() {
        return this.zza.getParent();
    }

    @Override // kotlin.SizeKt
    public final MenuCompat getOnJoin() {
        return this.zza.getOnJoin();
    }

    @Override // kotlin.checkState
    public final setMarginEnd getOnAwait() {
        return this.zza.getOnAwait();
    }

    @Override // kotlin.coroutines.CoroutineContext.Element
    public final CoroutineContext.Key getKey() {
        return this.zza.getKey();
    }

    @Override // kotlin.checkState
    public final Throwable getCompletionExceptionOrNull() {
        return this.zza.getCompletionExceptionOrNull();
    }

    @Override // kotlin.checkState
    public final Object getCompleted() {
        return this.zza.getCompleted();
    }

    @Override // kotlin.SizeKt
    public final Sequence getChildren() {
        return this.zza.getChildren();
    }

    @Override // kotlin.SizeKt
    public final CancellationException getCancellationException() {
        return this.zza.getCancellationException();
    }

    @Override // kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
    public final CoroutineContext.Element get(CoroutineContext.Key key) {
        return this.zza.get(key);
    }

    @Override // kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
    public final Object fold(Object obj, Function2 function2) {
        return this.zza.fold(obj, function2);
    }

    @Override // kotlin.SizeKt
    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Since 1.2.0, binary compatibility with versions <= 1.1.x")
    public final /* synthetic */ boolean cancel(Throwable th) {
        return this.zza.cancel(th);
    }

    @Override // kotlin.SizeKt
    public final void cancel(CancellationException cancellationException) {
        this.zza.cancel(cancellationException);
    }

    @Override // kotlin.SizeKt
    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Since 1.2.0, binary compatibility with versions <= 1.1.x")
    public final /* synthetic */ void cancel() {
        this.zza.cancel();
    }

    @Override // kotlin.checkState
    public final Object await(Continuation continuation) {
        return this.zza.await(continuation);
    }

    @Override // kotlin.SizeKt
    public final lruCache attachChild(LruCacheKtlruCache4 lruCacheKtlruCache4) {
        return this.zza.attachChild(lruCacheKtlruCache4);
    }

    zzbw(LruCacheKtlruCache2 lruCacheKtlruCache2) {
        this.zza = lruCacheKtlruCache2;
    }
}
