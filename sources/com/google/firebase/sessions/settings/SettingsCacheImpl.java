package com.google.firebase.sessions.settings;

import com.google.firebase.annotations.concurrent.Background;
import com.google.firebase.sessions.TimeProvider;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.ContentInfoCompatApi31ImplExternalSyntheticLambda0;
import kotlin.Function;
import kotlin.HalfKt;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.acquire;
import kotlin.checkArgumentFinite;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.flush;
import kotlin.getOrDefault;
import kotlin.getOrElse;
import kotlin.getTextClassifier;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@flush
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u0001B)\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\rJ\u0011\u0010\u000e\u001a\u0004\u0018\u00010\u000bH\u0017¢\u0006\u0004\b\u000e\u0010\u000fJ\u0011\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0017¢\u0006\u0004\b\u0011\u0010\u0012J\u0011\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0017¢\u0006\u0004\b\u0014\u0010\u0015J\u0018\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u0007H\u0097@¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019H\u0081@¢\u0006\u0004\b\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u001a\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b \u0010!R\u001a\u0010#\u001a\b\u0012\u0004\u0012\u00020\u00070\"8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b#\u0010$R\u0014\u0010'\u001a\u00020\u00078CX\u0082\u0004¢\u0006\u0006\u001a\u0004\b%\u0010&"}, d2 = {"Lcom/google/firebase/sessions/settings/SettingsCacheImpl;", "Lcom/google/firebase/sessions/settings/SettingsCache;", "Lkotlin/coroutines/CoroutineContext;", "p0", "Lcom/google/firebase/sessions/TimeProvider;", "p1", "Lo/getTextClassifier;", "Lcom/google/firebase/sessions/settings/SessionConfigs;", "p2", "<init>", "(Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/sessions/TimeProvider;Lo/getTextClassifier;)V", "", "hasCacheExpired", "()Z", "sessionsEnabled", "()Ljava/lang/Boolean;", "", "sessionSamplingRate", "()Ljava/lang/Double;", "", "sessionRestartTimeout", "()Ljava/lang/Integer;", "", "updateConfigs", "(Lcom/google/firebase/sessions/settings/SessionConfigs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "removeConfigs$com_google_firebase_firebase_sessions", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "backgroundDispatcher", "Lkotlin/coroutines/CoroutineContext;", "timeProvider", "Lcom/google/firebase/sessions/TimeProvider;", "sessionConfigsDataStore", "Lo/getTextClassifier;", "Ljava/util/concurrent/atomic/AtomicReference;", "sessionConfigsAtomicReference", "Ljava/util/concurrent/atomic/AtomicReference;", "getSessionConfigs", "()Lcom/google/firebase/sessions/settings/SessionConfigs;", "sessionConfigs"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SettingsCacheImpl implements SettingsCache {
    private final CoroutineContext backgroundDispatcher;
    private final AtomicReference<SessionConfigs> sessionConfigsAtomicReference;
    private final getTextClassifier<SessionConfigs> sessionConfigsDataStore;
    private final TimeProvider timeProvider;

    @HalfKt
    public SettingsCacheImpl(@Background CoroutineContext coroutineContext, TimeProvider timeProvider, getTextClassifier<SessionConfigs> gettextclassifier) {
        Intrinsics.checkNotNullParameter(coroutineContext, "");
        Intrinsics.checkNotNullParameter(timeProvider, "");
        Intrinsics.checkNotNullParameter(gettextclassifier, "");
        this.backgroundDispatcher = coroutineContext;
        this.timeProvider = timeProvider;
        this.sessionConfigsDataStore = gettextclassifier;
        this.sessionConfigsAtomicReference = new AtomicReference<>();
        getOrDefault.asBinder(checkArgumentFinite.RemoteActionCompatParcelizer(coroutineContext), null, null, new AnonymousClass1(null), 3);
    }

    private final SessionConfigs getSessionConfigs() throws InterruptedException {
        if (this.sessionConfigsAtomicReference.get() == null) {
            AtomicReference<SessionConfigs> atomicReference = this.sessionConfigsAtomicReference;
            Object objRemoteActionCompatParcelizer = getOrElse.RemoteActionCompatParcelizer(EmptyCoroutineContext.INSTANCE, new SettingsCacheImpl$sessionConfigs$1(this, null));
            while (!atomicReference.compareAndSet(null, (SessionConfigs) objRemoteActionCompatParcelizer) && atomicReference.get() == null) {
            }
        }
        SessionConfigs sessionConfigs = this.sessionConfigsAtomicReference.get();
        Intrinsics.checkNotNullExpressionValue(sessionConfigs, "");
        return sessionConfigs;
    }

    /* JADX INFO: renamed from: com.google.firebase.sessions.settings.SettingsCacheImpl$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.google.firebase.sessions.settings.SettingsCacheImpl$1", f = "SettingsCache.kt", i = {}, l = {73}, m = "invokeSuspend", n = {}, s = {})
    static final class AnonymousClass1 extends SuspendLambda implements Function2<acquire, Continuation<? super Unit>, Object> {
        int label;

        /* JADX INFO: renamed from: com.google.firebase.sessions.settings.SettingsCacheImpl$1$1, reason: invalid class name and collision with other inner class name */
        @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
        final /* synthetic */ class C00381 implements ContentInfoCompatApi31ImplExternalSyntheticLambda0, FunctionAdapter {
            final /* synthetic */ AtomicReference<SessionConfigs> $tmp0;

            public final Object emit(SessionConfigs sessionConfigs, Continuation<? super Unit> continuation) {
                Object objInvokeSuspend$set = AnonymousClass1.invokeSuspend$set(this.$tmp0, sessionConfigs, continuation);
                return objInvokeSuspend$set == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objInvokeSuspend$set : Unit.INSTANCE;
            }

            @Override // kotlin.ContentInfoCompatApi31ImplExternalSyntheticLambda0
            public final /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
                return emit((SessionConfigs) obj, (Continuation<? super Unit>) continuation);
            }

            public final int hashCode() {
                return getFunctionDelegate().hashCode();
            }

            @Override // kotlin.jvm.internal.FunctionAdapter
            public final Function<?> getFunctionDelegate() {
                return new AdaptedFunctionReference(2, this.$tmp0, AtomicReference.class, "set", "set(Ljava/lang/Object;)V", 4);
            }

            public final boolean equals(Object obj) {
                if ((obj instanceof ContentInfoCompatApi31ImplExternalSyntheticLambda0) && (obj instanceof FunctionAdapter)) {
                    return Intrinsics.areEqual(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
                }
                return false;
            }

            C00381(AtomicReference<SessionConfigs> atomicReference) {
                this.$tmp0 = atomicReference;
            }
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.label = 1;
                if (SettingsCacheImpl.this.sessionConfigsDataStore.asBinder().collect(new C00381(SettingsCacheImpl.this.sessionConfigsAtomicReference), this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
            }
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ Object invokeSuspend$set(AtomicReference atomicReference, SessionConfigs sessionConfigs, Continuation continuation) {
            atomicReference.set(sessionConfigs);
            return Unit.INSTANCE;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(acquire acquireVar, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return SettingsCacheImpl.this.new AnonymousClass1(continuation);
        }

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }
    }

    @Override // com.google.firebase.sessions.settings.SettingsCache
    public final boolean hasCacheExpired() {
        Long cacheUpdatedTimeSeconds = getSessionConfigs().getCacheUpdatedTimeSeconds();
        Integer cacheDurationSeconds = getSessionConfigs().getCacheDurationSeconds();
        return cacheUpdatedTimeSeconds == null || cacheDurationSeconds == null || this.timeProvider.currentTime().getSeconds() - cacheUpdatedTimeSeconds.longValue() >= ((long) cacheDurationSeconds.intValue());
    }

    @Override // com.google.firebase.sessions.settings.SettingsCache
    public final Boolean sessionsEnabled() {
        return getSessionConfigs().getSessionsEnabled();
    }

    @Override // com.google.firebase.sessions.settings.SettingsCache
    public final Double sessionSamplingRate() {
        return getSessionConfigs().getSessionSamplingRate();
    }

    @Override // com.google.firebase.sessions.settings.SettingsCache
    public final Integer sessionRestartTimeout() {
        return getSessionConfigs().getSessionTimeoutSeconds();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    @Override // com.google.firebase.sessions.settings.SettingsCache
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object updateConfigs(com.google.firebase.sessions.settings.SessionConfigs r5, kotlin.coroutines.Continuation<? super kotlin.Unit> r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.google.firebase.sessions.settings.SettingsCacheImpl.C01111
            if (r0 == 0) goto L14
            r0 = r6
            com.google.firebase.sessions.settings.SettingsCacheImpl$updateConfigs$1 r0 = (com.google.firebase.sessions.settings.SettingsCacheImpl.C01111) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r6 = r0.label
            int r6 = r6 + r2
            r0.label = r6
            goto L19
        L14:
            com.google.firebase.sessions.settings.SettingsCacheImpl$updateConfigs$1 r0 = new com.google.firebase.sessions.settings.SettingsCacheImpl$updateConfigs$1
            r0.<init>(r6)
        L19:
            java.lang.Object r6 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L32
            if (r2 != r3) goto L2a
            kotlin.ResultKt.throwOnFailure(r6)     // Catch: java.io.IOException -> L48
            goto L48
        L2a:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L32:
            kotlin.ResultKt.throwOnFailure(r6)
            o.getTextClassifier<com.google.firebase.sessions.settings.SessionConfigs> r4 = r4.sessionConfigsDataStore     // Catch: java.io.IOException -> L48
            com.google.firebase.sessions.settings.SettingsCacheImpl$updateConfigs$2 r6 = new com.google.firebase.sessions.settings.SettingsCacheImpl$updateConfigs$2     // Catch: java.io.IOException -> L48
            r2 = 0
            r6.<init>(r5, r2)     // Catch: java.io.IOException -> L48
            kotlin.jvm.functions.Function2 r6 = (kotlin.jvm.functions.Function2) r6     // Catch: java.io.IOException -> L48
            r0.label = r3     // Catch: java.io.IOException -> L48
            java.lang.Object r4 = r4.read(r6, r0)     // Catch: java.io.IOException -> L48
            if (r4 != r1) goto L48
            return r1
        L48:
            kotlin.Unit r4 = kotlin.Unit.INSTANCE
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.sessions.settings.SettingsCacheImpl.updateConfigs(com.google.firebase.sessions.settings.SessionConfigs, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: renamed from: com.google.firebase.sessions.settings.SettingsCacheImpl$updateConfigs$2, reason: invalid class name */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", "Lcom/google/firebase/sessions/settings/SessionConfigs;", "it"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.google.firebase.sessions.settings.SettingsCacheImpl$updateConfigs$2", f = "SettingsCache.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    static final class AnonymousClass2 extends SuspendLambda implements Function2<SessionConfigs, Continuation<? super SessionConfigs>, Object> {
        final /* synthetic */ SessionConfigs $sessionConfigs;
        int label;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            return this.$sessionConfigs;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(SessionConfigs sessionConfigs, Continuation<? super SessionConfigs> continuation) {
            return ((AnonymousClass2) create(sessionConfigs, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass2(this.$sessionConfigs, continuation);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass2(SessionConfigs sessionConfigs, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$sessionConfigs = sessionConfigs;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object removeConfigs$com_google_firebase_firebase_sessions(kotlin.coroutines.Continuation<java.lang.Object> r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.google.firebase.sessions.settings.SettingsCacheImpl$removeConfigs$1
            if (r0 == 0) goto L14
            r0 = r5
            com.google.firebase.sessions.settings.SettingsCacheImpl$removeConfigs$1 r0 = (com.google.firebase.sessions.settings.SettingsCacheImpl$removeConfigs$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r5 = r0.label
            int r5 = r5 + r2
            r0.label = r5
            goto L19
        L14:
            com.google.firebase.sessions.settings.SettingsCacheImpl$removeConfigs$1 r0 = new com.google.firebase.sessions.settings.SettingsCacheImpl$removeConfigs$1
            r0.<init>(r4, r5)
        L19:
            java.lang.Object r5 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L32
            if (r2 != r3) goto L2a
            kotlin.ResultKt.throwOnFailure(r5)     // Catch: java.io.IOException -> L49
            return r5
        L2a:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L32:
            kotlin.ResultKt.throwOnFailure(r5)
            o.getTextClassifier<com.google.firebase.sessions.settings.SessionConfigs> r4 = r4.sessionConfigsDataStore     // Catch: java.io.IOException -> L49
            com.google.firebase.sessions.settings.SettingsCacheImpl$removeConfigs$2 r5 = new com.google.firebase.sessions.settings.SettingsCacheImpl$removeConfigs$2     // Catch: java.io.IOException -> L49
            r2 = 0
            r5.<init>(r2)     // Catch: java.io.IOException -> L49
            kotlin.jvm.functions.Function2 r5 = (kotlin.jvm.functions.Function2) r5     // Catch: java.io.IOException -> L49
            r0.label = r3     // Catch: java.io.IOException -> L49
            java.lang.Object r4 = r4.read(r5, r0)     // Catch: java.io.IOException -> L49
            if (r4 != r1) goto L48
            return r1
        L48:
            return r4
        L49:
            r4 = move-exception
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            java.lang.String r0 = "Failed to remove config values: "
            r5.<init>(r0)
            r5.append(r4)
            java.lang.String r4 = "FirebaseSessions"
            java.lang.String r5 = r5.toString()
            int r4 = android.util.Log.w(r4, r5)
            java.lang.Integer r4 = kotlin.coroutines.jvm.internal.Boxing.boxInt(r4)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.sessions.settings.SettingsCacheImpl.removeConfigs$com_google_firebase_firebase_sessions(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: renamed from: com.google.firebase.sessions.settings.SettingsCacheImpl$updateConfigs$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.google.firebase.sessions.settings.SettingsCacheImpl", f = "SettingsCache.kt", i = {}, l = {98}, m = "updateConfigs", n = {}, s = {})
    static final class C01111 extends ContinuationImpl {
        int label;
        /* synthetic */ Object result;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SettingsCacheImpl.this.updateConfigs(null, this);
        }

        C01111(Continuation<? super C01111> continuation) {
            super(continuation);
        }
    }
}
