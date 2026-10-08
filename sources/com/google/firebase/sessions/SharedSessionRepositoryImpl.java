package com.google.firebase.sessions;

import com.google.firebase.annotations.concurrent.Background;
import com.google.firebase.sessions.settings.SessionsSettings;
import java.util.Map;
import kotlin.ContentInfoCompatApi31ImplExternalSyntheticLambda0;
import kotlin.ContentInfoCompatBuilderCompat31Impl;
import kotlin.HalfKt;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.acquire;
import kotlin.checkArgumentFinite;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.flush;
import kotlin.getOrDefault;
import kotlin.getTextClassifier;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.Duration;

/* JADX INFO: loaded from: classes3.dex */
@flush
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b%\b\u0001\u0018\u00002\u00020\u0001:\u0001@BI\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\b\b\u0001\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0016\u0010\u0015J \u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u0018H\u0082@¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u001e\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u001f\u0010\u001dR\u0014\u0010 \u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b \u0010!R\u0014\u0010\"\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R\u0014\u0010$\u001a\u00020\u00068\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b$\u0010%R\u0014\u0010&\u001a\u00020\b8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b&\u0010'R\u001a\u0010(\u001a\b\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b(\u0010)R\u0014\u0010*\u001a\u00020\r8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b*\u0010+R\u0014\u0010,\u001a\u00020\u000f8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b,\u0010-R\"\u0010.\u001a\u00020\u000b8\u0001@\u0001X\u0081.¢\u0006\u0012\n\u0004\b.\u0010/\u001a\u0004\b0\u00101\"\u0004\b2\u00103R$\u00104\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u001b8\u0017@RX\u0097\u000e¢\u0006\f\n\u0004\b4\u00105\u001a\u0004\b4\u00106R\u0016\u00107\u001a\u00020\u001b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b7\u00105R\"\u00108\u001a\u00020\u00188\u0001@\u0001X\u0081\u000e¢\u0006\u0012\n\u0004\b8\u00109\u001a\u0004\b:\u0010;\"\u0004\b<\u0010=R\u0016\u0010>\u001a\u00020\u00178\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b>\u0010?"}, d2 = {"Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;", "Lcom/google/firebase/sessions/SharedSessionRepository;", "Lcom/google/firebase/sessions/settings/SessionsSettings;", "p0", "Lcom/google/firebase/sessions/SessionGenerator;", "p1", "Lcom/google/firebase/sessions/SessionFirelogPublisher;", "p2", "Lcom/google/firebase/sessions/TimeProvider;", "p3", "Lo/getTextClassifier;", "Lcom/google/firebase/sessions/SessionData;", "p4", "Lcom/google/firebase/sessions/ProcessDataManager;", "p5", "Lkotlin/coroutines/CoroutineContext;", "p6", "<init>", "(Lcom/google/firebase/sessions/settings/SessionsSettings;Lcom/google/firebase/sessions/SessionGenerator;Lcom/google/firebase/sessions/SessionFirelogPublisher;Lcom/google/firebase/sessions/TimeProvider;Lo/getTextClassifier;Lcom/google/firebase/sessions/ProcessDataManager;Lkotlin/coroutines/CoroutineContext;)V", "", "appBackground", "()V", "appForeground", "", "Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;", "notifySubscribers", "(Ljava/lang/String;Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "isSessionExpired", "(Lcom/google/firebase/sessions/SessionData;)Z", "isColdStart", "isMyProcessStale", "sessionsSettings", "Lcom/google/firebase/sessions/settings/SessionsSettings;", "sessionGenerator", "Lcom/google/firebase/sessions/SessionGenerator;", "sessionFirelogPublisher", "Lcom/google/firebase/sessions/SessionFirelogPublisher;", "timeProvider", "Lcom/google/firebase/sessions/TimeProvider;", "sessionDataStore", "Lo/getTextClassifier;", "processDataManager", "Lcom/google/firebase/sessions/ProcessDataManager;", "backgroundDispatcher", "Lkotlin/coroutines/CoroutineContext;", "localSessionData", "Lcom/google/firebase/sessions/SessionData;", "getLocalSessionData$com_google_firebase_firebase_sessions", "()Lcom/google/firebase/sessions/SessionData;", "setLocalSessionData$com_google_firebase_firebase_sessions", "(Lcom/google/firebase/sessions/SessionData;)V", "isInForeground", "Z", "()Z", "pendingForegroundCheck", "previousNotificationType", "Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;", "getPreviousNotificationType$com_google_firebase_firebase_sessions", "()Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;", "setPreviousNotificationType$com_google_firebase_firebase_sessions", "(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;)V", "previousSessionId", "Ljava/lang/String;", "NotificationType"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SharedSessionRepositoryImpl implements SharedSessionRepository {
    private final CoroutineContext backgroundDispatcher;
    private boolean isInForeground;
    public SessionData localSessionData;
    private boolean pendingForegroundCheck;
    private NotificationType previousNotificationType;
    private String previousSessionId;
    private final ProcessDataManager processDataManager;
    private final getTextClassifier<SessionData> sessionDataStore;
    private final SessionFirelogPublisher sessionFirelogPublisher;
    private final SessionGenerator sessionGenerator;
    private final SessionsSettings sessionsSettings;
    private final TimeProvider timeProvider;

    @HalfKt
    public SharedSessionRepositoryImpl(SessionsSettings sessionsSettings, SessionGenerator sessionGenerator, SessionFirelogPublisher sessionFirelogPublisher, TimeProvider timeProvider, getTextClassifier<SessionData> gettextclassifier, ProcessDataManager processDataManager, @Background CoroutineContext coroutineContext) {
        Intrinsics.checkNotNullParameter(sessionsSettings, "");
        Intrinsics.checkNotNullParameter(sessionGenerator, "");
        Intrinsics.checkNotNullParameter(sessionFirelogPublisher, "");
        Intrinsics.checkNotNullParameter(timeProvider, "");
        Intrinsics.checkNotNullParameter(gettextclassifier, "");
        Intrinsics.checkNotNullParameter(processDataManager, "");
        Intrinsics.checkNotNullParameter(coroutineContext, "");
        this.sessionsSettings = sessionsSettings;
        this.sessionGenerator = sessionGenerator;
        this.sessionFirelogPublisher = sessionFirelogPublisher;
        this.timeProvider = timeProvider;
        this.sessionDataStore = gettextclassifier;
        this.processDataManager = processDataManager;
        this.backgroundDispatcher = coroutineContext;
        this.previousNotificationType = NotificationType.GENERAL;
        this.previousSessionId = "";
        getOrDefault.asBinder(checkArgumentFinite.RemoteActionCompatParcelizer(coroutineContext), null, null, new AnonymousClass1(null), 3);
    }

    public final SessionData getLocalSessionData$com_google_firebase_firebase_sessions() {
        SessionData sessionData = this.localSessionData;
        if (sessionData != null) {
            return sessionData;
        }
        Intrinsics.throwUninitializedPropertyAccessException("");
        return null;
    }

    public final void setLocalSessionData$com_google_firebase_firebase_sessions(SessionData sessionData) {
        Intrinsics.checkNotNullParameter(sessionData, "");
        this.localSessionData = sessionData;
    }

    @Override // com.google.firebase.sessions.SharedSessionRepository
    /* JADX INFO: renamed from: isInForeground, reason: from getter */
    public final boolean getIsInForeground() {
        return this.isInForeground;
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0080\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005"}, d2 = {"Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;", "", "<init>", "(Ljava/lang/String;I)V", "GENERAL", "FALLBACK"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class NotificationType {
        private static final /* synthetic */ EnumEntries $ENTRIES;
        private static final /* synthetic */ NotificationType[] $VALUES;
        public static final NotificationType GENERAL = new NotificationType("GENERAL", 0);
        public static final NotificationType FALLBACK = new NotificationType("FALLBACK", 1);

        private NotificationType(String str, int i) {
        }

        static {
            NotificationType[] notificationTypeArr$values = $values();
            $VALUES = notificationTypeArr$values;
            $ENTRIES = EnumEntriesKt.enumEntries(notificationTypeArr$values);
        }

        public static NotificationType valueOf(String str) {
            return (NotificationType) Enum.valueOf(NotificationType.class, str);
        }

        public static NotificationType[] values() {
            return (NotificationType[]) $VALUES.clone();
        }

        public static EnumEntries<NotificationType> getEntries() {
            return $ENTRIES;
        }

        private static final /* synthetic */ NotificationType[] $values() {
            return new NotificationType[]{GENERAL, FALLBACK};
        }
    }

    /* JADX INFO: renamed from: getPreviousNotificationType$com_google_firebase_firebase_sessions, reason: from getter */
    public final NotificationType getPreviousNotificationType() {
        return this.previousNotificationType;
    }

    public final void setPreviousNotificationType$com_google_firebase_firebase_sessions(NotificationType notificationType) {
        Intrinsics.checkNotNullParameter(notificationType, "");
        this.previousNotificationType = notificationType;
    }

    /* JADX INFO: renamed from: com.google.firebase.sessions.SharedSessionRepositoryImpl$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.google.firebase.sessions.SharedSessionRepositoryImpl$1", f = "SharedSessionRepository.kt", i = {}, l = {96}, m = "invokeSuspend", n = {}, s = {})
    static final class AnonymousClass1 extends SuspendLambda implements Function2<acquire, Continuation<? super Unit>, Object> {
        int label;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                ContentInfoCompatBuilderCompat31Impl.read readVar = new ContentInfoCompatBuilderCompat31Impl.read(SharedSessionRepositoryImpl.this.sessionDataStore.asBinder(), new C00351(SharedSessionRepositoryImpl.this, null));
                final SharedSessionRepositoryImpl sharedSessionRepositoryImpl = SharedSessionRepositoryImpl.this;
                this.label = 1;
                if (readVar.collect(new ContentInfoCompatApi31ImplExternalSyntheticLambda0() { // from class: com.google.firebase.sessions.SharedSessionRepositoryImpl.1.2
                    @Override // kotlin.ContentInfoCompatApi31ImplExternalSyntheticLambda0
                    public final /* bridge */ /* synthetic */ Object emit(Object obj2, Continuation continuation) {
                        return emit((SessionData) obj2, (Continuation<? super Unit>) continuation);
                    }

                    public final Object emit(SessionData sessionData, Continuation<? super Unit> continuation) {
                        sharedSessionRepositoryImpl.setLocalSessionData$com_google_firebase_firebase_sessions(sessionData);
                        if (sharedSessionRepositoryImpl.pendingForegroundCheck) {
                            sharedSessionRepositoryImpl.pendingForegroundCheck = false;
                            sharedSessionRepositoryImpl.appForeground();
                        }
                        Object objNotifySubscribers = sharedSessionRepositoryImpl.notifySubscribers(sessionData.getSessionDetails().getSessionId(), NotificationType.GENERAL, continuation);
                        return objNotifySubscribers == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objNotifySubscribers : Unit.INSTANCE;
                    }
                }, this) == coroutine_suspended) {
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

        /* JADX INFO: renamed from: com.google.firebase.sessions.SharedSessionRepositoryImpl$1$1, reason: invalid class name and collision with other inner class name */
        @Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/flow/FlowCollector;", "Lcom/google/firebase/sessions/SessionData;", "it", ""}, k = 3, mv = {2, 0, 0}, xi = 48)
        @DebugMetadata(c = "com.google.firebase.sessions.SharedSessionRepositoryImpl$1$1", f = "SharedSessionRepository.kt", i = {}, l = {94}, m = "invokeSuspend", n = {}, s = {})
        static final class C00351 extends SuspendLambda implements Function3<ContentInfoCompatApi31ImplExternalSyntheticLambda0<? super SessionData>, Throwable, Continuation<? super Unit>, Object> {
            private /* synthetic */ Object L$0;
            /* synthetic */ Object L$1;
            int label;
            final /* synthetic */ SharedSessionRepositoryImpl this$0;

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i = this.label;
                if (i == 0) {
                    ResultKt.throwOnFailure(obj);
                    ContentInfoCompatApi31ImplExternalSyntheticLambda0 contentInfoCompatApi31ImplExternalSyntheticLambda0 = (ContentInfoCompatApi31ImplExternalSyntheticLambda0) this.L$0;
                    Throwable th = (Throwable) this.L$1;
                    SessionData sessionData = new SessionData(this.this$0.sessionGenerator.generateNewSession(null), (Time) null, (Map) null, 4, (DefaultConstructorMarker) null);
                    th.getMessage();
                    sessionData.getSessionDetails().getSessionId();
                    this.L$0 = null;
                    this.label = 1;
                    if (contentInfoCompatApi31ImplExternalSyntheticLambda0.emit(sessionData, this) == coroutine_suspended) {
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

            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(ContentInfoCompatApi31ImplExternalSyntheticLambda0<? super SessionData> contentInfoCompatApi31ImplExternalSyntheticLambda0, Throwable th, Continuation<? super Unit> continuation) {
                C00351 c00351 = new C00351(this.this$0, continuation);
                c00351.L$0 = contentInfoCompatApi31ImplExternalSyntheticLambda0;
                c00351.L$1 = th;
                return c00351.invokeSuspend(Unit.INSTANCE);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C00351(SharedSessionRepositoryImpl sharedSessionRepositoryImpl, Continuation<? super C00351> continuation) {
                super(3, continuation);
                this.this$0 = sharedSessionRepositoryImpl;
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(acquire acquireVar, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return SharedSessionRepositoryImpl.this.new AnonymousClass1(continuation);
        }

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }
    }

    @Override // com.google.firebase.sessions.SharedSessionRepository
    public final void appBackground() {
        this.isInForeground = false;
        if (this.localSessionData == null) {
            return;
        }
        this.processDataManager.getMyProcessName();
        getOrDefault.asBinder(checkArgumentFinite.RemoteActionCompatParcelizer(this.backgroundDispatcher), null, null, new C01081(null), 3);
    }

    /* JADX INFO: renamed from: com.google.firebase.sessions.SharedSessionRepositoryImpl$appBackground$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.google.firebase.sessions.SharedSessionRepositoryImpl$appBackground$1", f = "SharedSessionRepository.kt", i = {}, l = {118}, m = "invokeSuspend", n = {}, s = {})
    static final class C01081 extends SuspendLambda implements Function2<acquire, Continuation<? super Unit>, Object> {
        int label;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r6v10 */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            try {
                if (i == 0) {
                    ResultKt.throwOnFailure(obj);
                    this.label = 1;
                    Object obj2 = SharedSessionRepositoryImpl.this.sessionDataStore.read(new C00361(SharedSessionRepositoryImpl.this, null), this);
                    this = obj2;
                    if (obj2 == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.throwOnFailure(obj);
                    this = this;
                }
            } catch (Exception e) {
                e.getMessage();
                SharedSessionRepositoryImpl sharedSessionRepositoryImpl = SharedSessionRepositoryImpl.this;
                sharedSessionRepositoryImpl.setLocalSessionData$com_google_firebase_firebase_sessions(SessionData.copy$default(sharedSessionRepositoryImpl.getLocalSessionData$com_google_firebase_firebase_sessions(), null, SharedSessionRepositoryImpl.this.timeProvider.currentTime(), null, 5, null));
            }
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: com.google.firebase.sessions.SharedSessionRepositoryImpl$appBackground$1$1, reason: invalid class name and collision with other inner class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", "Lcom/google/firebase/sessions/SessionData;", "sessionData"}, k = 3, mv = {2, 0, 0}, xi = 48)
        @DebugMetadata(c = "com.google.firebase.sessions.SharedSessionRepositoryImpl$appBackground$1$1", f = "SharedSessionRepository.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
        static final class C00361 extends SuspendLambda implements Function2<SessionData, Continuation<? super SessionData>, Object> {
            /* synthetic */ Object L$0;
            int label;
            final /* synthetic */ SharedSessionRepositoryImpl this$0;

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                if (this.label == 0) {
                    ResultKt.throwOnFailure(obj);
                    return SessionData.copy$default((SessionData) this.L$0, null, this.this$0.timeProvider.currentTime(), null, 5, null);
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(SessionData sessionData, Continuation<? super SessionData> continuation) {
                return ((C00361) create(sessionData, continuation)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                C00361 c00361 = new C00361(this.this$0, continuation);
                c00361.L$0 = obj;
                return c00361;
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C00361(SharedSessionRepositoryImpl sharedSessionRepositoryImpl, Continuation<? super C00361> continuation) {
                super(2, continuation);
                this.this$0 = sharedSessionRepositoryImpl;
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(acquire acquireVar, Continuation<? super Unit> continuation) {
            return ((C01081) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return SharedSessionRepositoryImpl.this.new C01081(continuation);
        }

        C01081(Continuation<? super C01081> continuation) {
            super(2, continuation);
        }
    }

    @Override // com.google.firebase.sessions.SharedSessionRepository
    public final void appForeground() {
        this.isInForeground = true;
        if (this.localSessionData == null) {
            this.pendingForegroundCheck = true;
            return;
        }
        SessionData localSessionData$com_google_firebase_firebase_sessions = getLocalSessionData$com_google_firebase_firebase_sessions();
        this.processDataManager.getMyProcessName();
        if (isSessionExpired(localSessionData$com_google_firebase_firebase_sessions) || isMyProcessStale(localSessionData$com_google_firebase_firebase_sessions)) {
            getOrDefault.asBinder(checkArgumentFinite.RemoteActionCompatParcelizer(this.backgroundDispatcher), null, null, new C01091(localSessionData$com_google_firebase_firebase_sessions, null), 3);
        }
    }

    /* JADX INFO: renamed from: com.google.firebase.sessions.SharedSessionRepositoryImpl$appForeground$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.google.firebase.sessions.SharedSessionRepositoryImpl$appForeground$1", f = "SharedSessionRepository.kt", i = {}, l = {142, 193}, m = "invokeSuspend", n = {}, s = {})
    static final class C01091 extends SuspendLambda implements Function2<acquire, Continuation<? super Unit>, Object> {
        final /* synthetic */ SessionData $sessionData;
        int label;

        /* JADX WARN: Code restructure failed: missing block: B:13:0x003b, code lost:
        
            if (r9 == r0) goto L20;
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x0086, code lost:
        
            if (r9.this$0.notifySubscribers(r10.getSessionId(), com.google.firebase.sessions.SharedSessionRepositoryImpl.NotificationType.FALLBACK, r9) == r0) goto L20;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x0088, code lost:
        
            return r0;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r9v8 */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r10) {
            /*
                r9 = this;
                java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                int r1 = r9.label
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1f
                if (r1 == r3) goto L1b
                if (r1 != r2) goto L13
                kotlin.ResultKt.throwOnFailure(r10)
                goto L89
            L13:
                java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
                java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
                r9.<init>(r10)
                throw r9
            L1b:
                kotlin.ResultKt.throwOnFailure(r10)     // Catch: java.lang.Exception -> L3e
                goto L89
            L1f:
                kotlin.ResultKt.throwOnFailure(r10)
                com.google.firebase.sessions.SharedSessionRepositoryImpl r10 = com.google.firebase.sessions.SharedSessionRepositoryImpl.this     // Catch: java.lang.Exception -> L3e
                o.getTextClassifier r10 = com.google.firebase.sessions.SharedSessionRepositoryImpl.access$getSessionDataStore$p(r10)     // Catch: java.lang.Exception -> L3e
                com.google.firebase.sessions.SharedSessionRepositoryImpl$appForeground$1$1 r1 = new com.google.firebase.sessions.SharedSessionRepositoryImpl$appForeground$1$1     // Catch: java.lang.Exception -> L3e
                com.google.firebase.sessions.SharedSessionRepositoryImpl r4 = com.google.firebase.sessions.SharedSessionRepositoryImpl.this     // Catch: java.lang.Exception -> L3e
                r5 = 0
                r1.<init>(r4, r5)     // Catch: java.lang.Exception -> L3e
                kotlin.jvm.functions.Function2 r1 = (kotlin.jvm.functions.Function2) r1     // Catch: java.lang.Exception -> L3e
                r4 = r9
                kotlin.coroutines.Continuation r4 = (kotlin.coroutines.Continuation) r4     // Catch: java.lang.Exception -> L3e
                r9.label = r3     // Catch: java.lang.Exception -> L3e
                java.lang.Object r9 = r10.read(r1, r4)     // Catch: java.lang.Exception -> L3e
                if (r9 != r0) goto L89
                goto L88
            L3e:
                r10 = move-exception
                r10.getMessage()
                com.google.firebase.sessions.SharedSessionRepositoryImpl r10 = com.google.firebase.sessions.SharedSessionRepositoryImpl.this
                com.google.firebase.sessions.SessionData r1 = r9.$sessionData
                boolean r10 = com.google.firebase.sessions.SharedSessionRepositoryImpl.access$isSessionExpired(r10, r1)
                if (r10 == 0) goto L89
                com.google.firebase.sessions.SharedSessionRepositoryImpl r10 = com.google.firebase.sessions.SharedSessionRepositoryImpl.this
                com.google.firebase.sessions.SessionGenerator r10 = com.google.firebase.sessions.SharedSessionRepositoryImpl.access$getSessionGenerator$p(r10)
                com.google.firebase.sessions.SessionData r1 = r9.$sessionData
                com.google.firebase.sessions.SessionDetails r1 = r1.getSessionDetails()
                com.google.firebase.sessions.SessionDetails r10 = r10.generateNewSession(r1)
                com.google.firebase.sessions.SharedSessionRepositoryImpl r1 = com.google.firebase.sessions.SharedSessionRepositoryImpl.this
                com.google.firebase.sessions.SessionData r3 = r9.$sessionData
                r5 = 0
                r6 = 0
                r7 = 4
                r8 = 0
                r4 = r10
                com.google.firebase.sessions.SessionData r3 = com.google.firebase.sessions.SessionData.copy$default(r3, r4, r5, r6, r7, r8)
                r1.setLocalSessionData$com_google_firebase_firebase_sessions(r3)
                com.google.firebase.sessions.SharedSessionRepositoryImpl r1 = com.google.firebase.sessions.SharedSessionRepositoryImpl.this
                com.google.firebase.sessions.SessionFirelogPublisher r1 = com.google.firebase.sessions.SharedSessionRepositoryImpl.access$getSessionFirelogPublisher$p(r1)
                r1.mayLogSession(r10)
                com.google.firebase.sessions.SharedSessionRepositoryImpl r1 = com.google.firebase.sessions.SharedSessionRepositoryImpl.this
                java.lang.String r10 = r10.getSessionId()
                com.google.firebase.sessions.SharedSessionRepositoryImpl$NotificationType r3 = com.google.firebase.sessions.SharedSessionRepositoryImpl.NotificationType.FALLBACK
                r4 = r9
                kotlin.coroutines.Continuation r4 = (kotlin.coroutines.Continuation) r4
                r9.label = r2
                java.lang.Object r9 = com.google.firebase.sessions.SharedSessionRepositoryImpl.access$notifySubscribers(r1, r10, r3, r4)
                if (r9 != r0) goto L89
            L88:
                return r0
            L89:
                kotlin.Unit r9 = kotlin.Unit.INSTANCE
                return r9
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.sessions.SharedSessionRepositoryImpl.C01091.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        /* JADX INFO: renamed from: com.google.firebase.sessions.SharedSessionRepositoryImpl$appForeground$1$1, reason: invalid class name and collision with other inner class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", "Lcom/google/firebase/sessions/SessionData;", "currentSessionData"}, k = 3, mv = {2, 0, 0}, xi = 48)
        @DebugMetadata(c = "com.google.firebase.sessions.SharedSessionRepositoryImpl$appForeground$1$1", f = "SharedSessionRepository.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
        static final class C00371 extends SuspendLambda implements Function2<SessionData, Continuation<? super SessionData>, Object> {
            /* synthetic */ Object L$0;
            int label;
            final /* synthetic */ SharedSessionRepositoryImpl this$0;

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                Map<String, ProcessData> mapUpdateProcessDataMap;
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                if (this.label == 0) {
                    ResultKt.throwOnFailure(obj);
                    SessionData sessionData = (SessionData) this.L$0;
                    boolean zIsSessionExpired = this.this$0.isSessionExpired(sessionData);
                    boolean zIsColdStart = this.this$0.isColdStart(sessionData);
                    boolean zIsMyProcessStale = this.this$0.isMyProcessStale(sessionData);
                    if (zIsColdStart) {
                        mapUpdateProcessDataMap = this.this$0.processDataManager.generateProcessDataMap();
                    } else {
                        mapUpdateProcessDataMap = zIsMyProcessStale ? this.this$0.processDataManager.updateProcessDataMap(sessionData.getProcessDataMap()) : sessionData.getProcessDataMap();
                    }
                    SessionDetails sessionDetails = zIsColdStart ? null : sessionData.getSessionDetails();
                    if (!zIsSessionExpired && !zIsColdStart) {
                        return zIsMyProcessStale ? SessionData.copy$default(sessionData, null, null, this.this$0.processDataManager.updateProcessDataMap(mapUpdateProcessDataMap), 3, null) : sessionData;
                    }
                    SessionDetails sessionDetailsGenerateNewSession = this.this$0.sessionGenerator.generateNewSession(sessionDetails);
                    this.this$0.sessionFirelogPublisher.mayLogSession(sessionDetailsGenerateNewSession);
                    this.this$0.processDataManager.onSessionGenerated();
                    return sessionData.copy(sessionDetailsGenerateNewSession, null, mapUpdateProcessDataMap);
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(SessionData sessionData, Continuation<? super SessionData> continuation) {
                return ((C00371) create(sessionData, continuation)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                C00371 c00371 = new C00371(this.this$0, continuation);
                c00371.L$0 = obj;
                return c00371;
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C00371(SharedSessionRepositoryImpl sharedSessionRepositoryImpl, Continuation<? super C00371> continuation) {
                super(2, continuation);
                this.this$0 = sharedSessionRepositoryImpl;
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(acquire acquireVar, Continuation<? super Unit> continuation) {
            return ((C01091) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return SharedSessionRepositoryImpl.this.new C01091(this.$sessionData, continuation);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C01091(SessionData sessionData, Continuation<? super C01091> continuation) {
            super(2, continuation);
            this.$sessionData = sessionData;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object notifySubscribers(java.lang.String r5, com.google.firebase.sessions.SharedSessionRepositoryImpl.NotificationType r6, kotlin.coroutines.Continuation<? super kotlin.Unit> r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof com.google.firebase.sessions.SharedSessionRepositoryImpl.C01101
            if (r0 == 0) goto L14
            r0 = r7
            com.google.firebase.sessions.SharedSessionRepositoryImpl$notifySubscribers$1 r0 = (com.google.firebase.sessions.SharedSessionRepositoryImpl.C01101) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r7 = r0.label
            int r7 = r7 + r2
            r0.label = r7
            goto L19
        L14:
            com.google.firebase.sessions.SharedSessionRepositoryImpl$notifySubscribers$1 r0 = new com.google.firebase.sessions.SharedSessionRepositoryImpl$notifySubscribers$1
            r0.<init>(r7)
        L19:
            java.lang.Object r7 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3c
            if (r2 != r3) goto L34
            java.lang.Object r4 = r0.L$1
            r6 = r4
            com.google.firebase.sessions.SharedSessionRepositoryImpl$NotificationType r6 = (com.google.firebase.sessions.SharedSessionRepositoryImpl.NotificationType) r6
            java.lang.Object r4 = r0.L$0
            r5 = r4
            java.lang.String r5 = (java.lang.String) r5
            kotlin.ResultKt.throwOnFailure(r7)
            goto L5d
        L34:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L3c:
            kotlin.ResultKt.throwOnFailure(r7)
            r4.previousNotificationType = r6
            java.lang.String r7 = r4.previousSessionId
            boolean r7 = kotlin.jvm.internal.Intrinsics.areEqual(r7, r5)
            if (r7 == 0) goto L4c
            kotlin.Unit r4 = kotlin.Unit.INSTANCE
            return r4
        L4c:
            r4.previousSessionId = r5
            com.google.firebase.sessions.api.FirebaseSessionsDependencies r4 = com.google.firebase.sessions.api.FirebaseSessionsDependencies.INSTANCE
            r0.L$0 = r5
            r0.L$1 = r6
            r0.label = r3
            java.lang.Object r7 = r4.getRegisteredSubscribers$com_google_firebase_firebase_sessions(r0)
            if (r7 != r1) goto L5d
            return r1
        L5d:
            java.util.Map r7 = (java.util.Map) r7
            java.util.Collection r4 = r7.values()
            java.lang.Iterable r4 = (java.lang.Iterable) r4
            java.util.Iterator r4 = r4.iterator()
        L69:
            boolean r7 = r4.hasNext()
            if (r7 == 0) goto L98
            java.lang.Object r7 = r4.next()
            com.google.firebase.sessions.api.SessionSubscriber r7 = (com.google.firebase.sessions.api.SessionSubscriber) r7
            com.google.firebase.sessions.api.SessionSubscriber$SessionDetails r0 = new com.google.firebase.sessions.api.SessionSubscriber$SessionDetails
            r0.<init>(r5)
            r7.onSessionChanged(r0)
            int[] r0 = com.google.firebase.sessions.SharedSessionRepositoryImpl.WhenMappings.$EnumSwitchMapping$0
            int r1 = r6.ordinal()
            r0 = r0[r1]
            if (r0 == r3) goto L94
            r1 = 2
            if (r0 != r1) goto L8e
            r7.getSessionSubscriberName()
            goto L69
        L8e:
            kotlin.NoWhenBranchMatchedException r4 = new kotlin.NoWhenBranchMatchedException
            r4.<init>()
            throw r4
        L94:
            r7.getSessionSubscriberName()
            goto L69
        L98:
            kotlin.Unit r4 = kotlin.Unit.INSTANCE
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.sessions.SharedSessionRepositoryImpl.notifySubscribers(java.lang.String, com.google.firebase.sessions.SharedSessionRepositoryImpl$NotificationType, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean isSessionExpired(SessionData p0) {
        Time backgroundTime = p0.getBackgroundTime();
        if (backgroundTime != null) {
            boolean z = Duration.m1955compareToLRDsOJo(this.timeProvider.currentTime().m455minus5sfh64U(backgroundTime), this.sessionsSettings.m459getSessionRestartTimeoutUwyO8pc()) > 0;
            if (z) {
                p0.getSessionDetails().getSessionId();
            }
            return z;
        }
        p0.getSessionDetails().getSessionId();
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean isColdStart(SessionData p0) {
        Map<String, ProcessData> processDataMap = p0.getProcessDataMap();
        if (processDataMap != null) {
            return this.processDataManager.isColdStart(processDataMap);
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean isMyProcessStale(SessionData p0) {
        Map<String, ProcessData> processDataMap = p0.getProcessDataMap();
        if (processDataMap != null) {
            boolean zIsMyProcessStale = this.processDataManager.isMyProcessStale(processDataMap);
            if (zIsMyProcessStale) {
                this.processDataManager.getMyProcessName();
            }
            return zIsMyProcessStale;
        }
        this.processDataManager.getMyProcessName();
        return true;
    }

    /* JADX INFO: renamed from: com.google.firebase.sessions.SharedSessionRepositoryImpl$notifySubscribers$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.google.firebase.sessions.SharedSessionRepositoryImpl", f = "SharedSessionRepository.kt", i = {0, 0}, l = {206}, m = "notifySubscribers", n = {"sessionId", "type"}, s = {"L$0", "L$1"})
    static final class C01101 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SharedSessionRepositoryImpl.this.notifySubscribers(null, null, this);
        }

        C01101(Continuation<? super C01101> continuation) {
            super(continuation);
        }
    }

    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[NotificationType.values().length];
            try {
                iArr[NotificationType.GENERAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[NotificationType.FALLBACK.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }
}
