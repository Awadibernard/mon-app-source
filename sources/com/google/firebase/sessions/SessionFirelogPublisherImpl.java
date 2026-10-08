package com.google.firebase.sessions;

import com.google.firebase.FirebaseApp;
import com.google.firebase.annotations.concurrent.Background;
import com.google.firebase.installations.FirebaseInstallationsApi;
import com.google.firebase.sessions.settings.SessionsSettings;
import kotlin.HalfKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.acquire;
import kotlin.checkArgumentFinite;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.flush;
import kotlin.getOrDefault;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@flush
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u000f\b\u0001\u0018\u0000 $2\u00020\u0001:\u0001$B3\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\b\u0001\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u0082@¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u00068\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\b8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b \u0010!R\u0014\u0010\"\u001a\u00020\n8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\"\u0010#"}, d2 = {"Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;", "Lcom/google/firebase/sessions/SessionFirelogPublisher;", "Lcom/google/firebase/FirebaseApp;", "p0", "Lcom/google/firebase/installations/FirebaseInstallationsApi;", "p1", "Lcom/google/firebase/sessions/settings/SessionsSettings;", "p2", "Lcom/google/firebase/sessions/EventGDTLoggerInterface;", "p3", "Lkotlin/coroutines/CoroutineContext;", "p4", "<init>", "(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/sessions/settings/SessionsSettings;Lcom/google/firebase/sessions/EventGDTLoggerInterface;Lkotlin/coroutines/CoroutineContext;)V", "Lcom/google/firebase/sessions/SessionDetails;", "", "mayLogSession", "(Lcom/google/firebase/sessions/SessionDetails;)V", "Lcom/google/firebase/sessions/SessionEvent;", "attemptLoggingSessionEvent", "(Lcom/google/firebase/sessions/SessionEvent;)V", "", "shouldLogSession", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "shouldCollectEvents", "()Z", "firebaseApp", "Lcom/google/firebase/FirebaseApp;", "firebaseInstallations", "Lcom/google/firebase/installations/FirebaseInstallationsApi;", "sessionSettings", "Lcom/google/firebase/sessions/settings/SessionsSettings;", "eventGDTLogger", "Lcom/google/firebase/sessions/EventGDTLoggerInterface;", "backgroundDispatcher", "Lkotlin/coroutines/CoroutineContext;", "Companion"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SessionFirelogPublisherImpl implements SessionFirelogPublisher {
    private static final double randomValueForSampling = Math.random();
    private final CoroutineContext backgroundDispatcher;
    private final EventGDTLoggerInterface eventGDTLogger;
    private final FirebaseApp firebaseApp;
    private final FirebaseInstallationsApi firebaseInstallations;
    private final SessionsSettings sessionSettings;

    @HalfKt
    public SessionFirelogPublisherImpl(FirebaseApp firebaseApp, FirebaseInstallationsApi firebaseInstallationsApi, SessionsSettings sessionsSettings, EventGDTLoggerInterface eventGDTLoggerInterface, @Background CoroutineContext coroutineContext) {
        Intrinsics.checkNotNullParameter(firebaseApp, "");
        Intrinsics.checkNotNullParameter(firebaseInstallationsApi, "");
        Intrinsics.checkNotNullParameter(sessionsSettings, "");
        Intrinsics.checkNotNullParameter(eventGDTLoggerInterface, "");
        Intrinsics.checkNotNullParameter(coroutineContext, "");
        this.firebaseApp = firebaseApp;
        this.firebaseInstallations = firebaseInstallationsApi;
        this.sessionSettings = sessionsSettings;
        this.eventGDTLogger = eventGDTLoggerInterface;
        this.backgroundDispatcher = coroutineContext;
    }

    /* JADX INFO: renamed from: com.google.firebase.sessions.SessionFirelogPublisherImpl$mayLogSession$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.google.firebase.sessions.SessionFirelogPublisherImpl$mayLogSession$1", f = "SessionFirelogPublisher.kt", i = {2}, l = {70, 71, 77}, m = "invokeSuspend", n = {"installationId"}, s = {"L$0"})
    static final class AnonymousClass1 extends SuspendLambda implements Function2<acquire, Continuation<? super Unit>, Object> {
        final /* synthetic */ SessionDetails $sessionDetails;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        int label;

        /* JADX WARN: Removed duplicated region for block: B:21:0x009e  */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r12) {
            /*
                r11 = this;
                java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                int r1 = r11.label
                r2 = 3
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L45
                if (r1 == r4) goto L41
                if (r1 == r3) goto L3d
                if (r1 != r2) goto L35
                java.lang.Object r0 = r11.L$5
                com.google.firebase.sessions.settings.SessionsSettings r0 = (com.google.firebase.sessions.settings.SessionsSettings) r0
                java.lang.Object r1 = r11.L$4
                com.google.firebase.sessions.SessionDetails r1 = (com.google.firebase.sessions.SessionDetails) r1
                java.lang.Object r2 = r11.L$3
                com.google.firebase.FirebaseApp r2 = (com.google.firebase.FirebaseApp) r2
                java.lang.Object r3 = r11.L$2
                com.google.firebase.sessions.SessionEvents r3 = (com.google.firebase.sessions.SessionEvents) r3
                java.lang.Object r4 = r11.L$1
                com.google.firebase.sessions.SessionFirelogPublisherImpl r4 = (com.google.firebase.sessions.SessionFirelogPublisherImpl) r4
                java.lang.Object r11 = r11.L$0
                com.google.firebase.sessions.InstallationId r11 = (com.google.firebase.sessions.InstallationId) r11
                kotlin.ResultKt.throwOnFailure(r12)
                r7 = r4
                r9 = r3
                r3 = r0
                r0 = r9
                r10 = r2
                r2 = r1
                r1 = r10
                goto La5
            L35:
                java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
                java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
                r11.<init>(r12)
                throw r11
            L3d:
                kotlin.ResultKt.throwOnFailure(r12)
                goto L70
            L41:
                kotlin.ResultKt.throwOnFailure(r12)
                goto L55
            L45:
                kotlin.ResultKt.throwOnFailure(r12)
                com.google.firebase.sessions.SessionFirelogPublisherImpl r12 = com.google.firebase.sessions.SessionFirelogPublisherImpl.this
                r1 = r11
                kotlin.coroutines.Continuation r1 = (kotlin.coroutines.Continuation) r1
                r11.label = r4
                java.lang.Object r12 = com.google.firebase.sessions.SessionFirelogPublisherImpl.access$shouldLogSession(r12, r1)
                if (r12 == r0) goto Lba
            L55:
                java.lang.Boolean r12 = (java.lang.Boolean) r12
                boolean r12 = r12.booleanValue()
                if (r12 == 0) goto Lb7
                com.google.firebase.sessions.InstallationId$Companion r12 = com.google.firebase.sessions.InstallationId.INSTANCE
                com.google.firebase.sessions.SessionFirelogPublisherImpl r1 = com.google.firebase.sessions.SessionFirelogPublisherImpl.this
                com.google.firebase.installations.FirebaseInstallationsApi r1 = com.google.firebase.sessions.SessionFirelogPublisherImpl.access$getFirebaseInstallations$p(r1)
                r4 = r11
                kotlin.coroutines.Continuation r4 = (kotlin.coroutines.Continuation) r4
                r11.label = r3
                java.lang.Object r12 = r12.create(r1, r4)
                if (r12 == r0) goto Lba
            L70:
                com.google.firebase.sessions.InstallationId r12 = (com.google.firebase.sessions.InstallationId) r12
                com.google.firebase.sessions.SessionFirelogPublisherImpl r4 = com.google.firebase.sessions.SessionFirelogPublisherImpl.this
                com.google.firebase.sessions.SessionEvents r3 = com.google.firebase.sessions.SessionEvents.INSTANCE
                com.google.firebase.sessions.SessionFirelogPublisherImpl r1 = com.google.firebase.sessions.SessionFirelogPublisherImpl.this
                com.google.firebase.FirebaseApp r1 = com.google.firebase.sessions.SessionFirelogPublisherImpl.access$getFirebaseApp$p(r1)
                com.google.firebase.sessions.SessionDetails r5 = r11.$sessionDetails
                com.google.firebase.sessions.SessionFirelogPublisherImpl r6 = com.google.firebase.sessions.SessionFirelogPublisherImpl.this
                com.google.firebase.sessions.settings.SessionsSettings r6 = com.google.firebase.sessions.SessionFirelogPublisherImpl.access$getSessionSettings$p(r6)
                com.google.firebase.sessions.api.FirebaseSessionsDependencies r7 = com.google.firebase.sessions.api.FirebaseSessionsDependencies.INSTANCE
                r8 = r11
                kotlin.coroutines.Continuation r8 = (kotlin.coroutines.Continuation) r8
                r11.L$0 = r12
                r11.L$1 = r4
                r11.L$2 = r3
                r11.L$3 = r1
                r11.L$4 = r5
                r11.L$5 = r6
                r11.label = r2
                java.lang.Object r11 = r7.getRegisteredSubscribers$com_google_firebase_firebase_sessions(r8)
                if (r11 != r0) goto L9e
                goto Lba
            L9e:
                r0 = r3
                r7 = r4
                r2 = r5
                r3 = r6
                r9 = r12
                r12 = r11
                r11 = r9
            La5:
                r4 = r12
                java.util.Map r4 = (java.util.Map) r4
                java.lang.String r5 = r11.getFid()
                java.lang.String r6 = r11.getAuthToken()
                com.google.firebase.sessions.SessionEvent r11 = r0.buildSession(r1, r2, r3, r4, r5, r6)
                com.google.firebase.sessions.SessionFirelogPublisherImpl.access$attemptLoggingSessionEvent(r7, r11)
            Lb7:
                kotlin.Unit r11 = kotlin.Unit.INSTANCE
                return r11
            Lba:
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.sessions.SessionFirelogPublisherImpl.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(acquire acquireVar, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return SessionFirelogPublisherImpl.this.new AnonymousClass1(this.$sessionDetails, continuation);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(SessionDetails sessionDetails, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$sessionDetails = sessionDetails;
        }
    }

    @Override // com.google.firebase.sessions.SessionFirelogPublisher
    public final void mayLogSession(SessionDetails p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        getOrDefault.asBinder(checkArgumentFinite.RemoteActionCompatParcelizer(this.backgroundDispatcher), null, null, new AnonymousClass1(p0, null), 3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void attemptLoggingSessionEvent(SessionEvent p0) {
        try {
            this.eventGDTLogger.log(p0);
        } catch (RuntimeException e) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0086, code lost:
    
        if (r7.updateSettings(r0) == r1) goto L42;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object shouldLogSession(kotlin.coroutines.Continuation<? super java.lang.Boolean> r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof com.google.firebase.sessions.SessionFirelogPublisherImpl.C01071
            if (r0 == 0) goto L14
            r0 = r7
            com.google.firebase.sessions.SessionFirelogPublisherImpl$shouldLogSession$1 r0 = (com.google.firebase.sessions.SessionFirelogPublisherImpl.C01071) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r7 = r0.label
            int r7 = r7 + r2
            r0.label = r7
            goto L19
        L14:
            com.google.firebase.sessions.SessionFirelogPublisherImpl$shouldLogSession$1 r0 = new com.google.firebase.sessions.SessionFirelogPublisherImpl$shouldLogSession$1
            r0.<init>(r7)
        L19:
            java.lang.Object r7 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.label
            r3 = 2
            r4 = 0
            r5 = 1
            if (r2 == 0) goto L42
            if (r2 == r5) goto L3a
            if (r2 != r3) goto L32
            java.lang.Object r6 = r0.L$0
            com.google.firebase.sessions.SessionFirelogPublisherImpl r6 = (com.google.firebase.sessions.SessionFirelogPublisherImpl) r6
            kotlin.ResultKt.throwOnFailure(r7)
            goto L89
        L32:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3a:
            java.lang.Object r6 = r0.L$0
            com.google.firebase.sessions.SessionFirelogPublisherImpl r6 = (com.google.firebase.sessions.SessionFirelogPublisherImpl) r6
            kotlin.ResultKt.throwOnFailure(r7)
            goto L51
        L42:
            kotlin.ResultKt.throwOnFailure(r7)
            com.google.firebase.sessions.api.FirebaseSessionsDependencies r7 = com.google.firebase.sessions.api.FirebaseSessionsDependencies.INSTANCE
            r0.L$0 = r6
            r0.label = r5
            java.lang.Object r7 = r7.getRegisteredSubscribers$com_google_firebase_firebase_sessions(r0)
            if (r7 == r1) goto Lab
        L51:
            java.util.Map r7 = (java.util.Map) r7
            java.util.Collection r7 = r7.values()
            java.lang.Iterable r7 = (java.lang.Iterable) r7
            boolean r2 = r7 instanceof java.util.Collection
            if (r2 == 0) goto L66
            r2 = r7
            java.util.Collection r2 = (java.util.Collection) r2
            boolean r2 = r2.isEmpty()
            if (r2 != 0) goto La6
        L66:
            java.util.Iterator r7 = r7.iterator()
        L6a:
            boolean r2 = r7.hasNext()
            if (r2 == 0) goto La6
            java.lang.Object r2 = r7.next()
            com.google.firebase.sessions.api.SessionSubscriber r2 = (com.google.firebase.sessions.api.SessionSubscriber) r2
            boolean r2 = r2.isDataCollectionEnabled()
            if (r2 == 0) goto L6a
            com.google.firebase.sessions.settings.SessionsSettings r7 = r6.sessionSettings
            r0.L$0 = r6
            r0.label = r3
            java.lang.Object r7 = r7.updateSettings(r0)
            if (r7 != r1) goto L89
            goto Lab
        L89:
            com.google.firebase.sessions.settings.SessionsSettings r7 = r6.sessionSettings
            boolean r7 = r7.getSessionsEnabled()
            if (r7 != 0) goto L96
            java.lang.Boolean r6 = kotlin.coroutines.jvm.internal.Boxing.boxBoolean(r4)
            return r6
        L96:
            boolean r6 = r6.shouldCollectEvents()
            if (r6 != 0) goto La1
            java.lang.Boolean r6 = kotlin.coroutines.jvm.internal.Boxing.boxBoolean(r4)
            return r6
        La1:
            java.lang.Boolean r6 = kotlin.coroutines.jvm.internal.Boxing.boxBoolean(r5)
            return r6
        La6:
            java.lang.Boolean r6 = kotlin.coroutines.jvm.internal.Boxing.boxBoolean(r4)
            return r6
        Lab:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.sessions.SessionFirelogPublisherImpl.shouldLogSession(kotlin.coroutines.Continuation):java.lang.Object");
    }

    private final boolean shouldCollectEvents() {
        return randomValueForSampling <= this.sessionSettings.getSamplingRate();
    }

    /* JADX INFO: renamed from: com.google.firebase.sessions.SessionFirelogPublisherImpl$shouldLogSession$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.google.firebase.sessions.SessionFirelogPublisherImpl", f = "SessionFirelogPublisher.kt", i = {0, 1}, l = {98, 104}, m = "shouldLogSession", n = {"this", "this"}, s = {"L$0", "L$0"})
    static final class C01071 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SessionFirelogPublisherImpl.this.shouldLogSession(this);
        }

        C01071(Continuation<? super C01071> continuation) {
            super(continuation);
        }
    }
}
