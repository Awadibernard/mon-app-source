package com.google.firebase.sessions.api;

import com.google.firebase.sessions.api.SessionSubscriber;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;
import kotlin.setActionProvider;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001:\u0001\u0018B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u001c\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\fH\u0081@¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0006H\u0000¢\u0006\u0004\b\u0011\u0010\u0003J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0013\u0010\u0014R@\u0010\u0016\u001a.\u0012\b\u0012\u0006*\u00020\u00040\u0004\u0012\b\u0012\u0006*\u00020\u00120\u0012*\u0016\u0012\b\u0012\u0006*\u00020\u00040\u0004\u0012\b\u0012\u0006*\u00020\u00120\u00120\f0\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017"}, d2 = {"Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;", "", "<init>", "()V", "Lcom/google/firebase/sessions/api/SessionSubscriber$Name;", "p0", "", "addDependency", "(Lcom/google/firebase/sessions/api/SessionSubscriber$Name;)V", "Lcom/google/firebase/sessions/api/SessionSubscriber;", "register", "(Lcom/google/firebase/sessions/api/SessionSubscriber;)V", "", "getRegisteredSubscribers$com_google_firebase_firebase_sessions", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getSubscriber$com_google_firebase_firebase_sessions", "(Lcom/google/firebase/sessions/api/SessionSubscriber$Name;)Lcom/google/firebase/sessions/api/SessionSubscriber;", "reset$com_google_firebase_firebase_sessions", "Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;", "getDependency", "(Lcom/google/firebase/sessions/api/SessionSubscriber$Name;)Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;", "", "dependencies", "Ljava/util/Map;", "Dependency"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class FirebaseSessionsDependencies {
    public static final FirebaseSessionsDependencies INSTANCE = new FirebaseSessionsDependencies();
    private static final Map<SessionSubscriber.Name, Dependency> dependencies = Collections.synchronizedMap(new LinkedHashMap());

    private FirebaseSessionsDependencies() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @JvmStatic
    public static final void addDependency(SessionSubscriber.Name p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        Map<SessionSubscriber.Name, Dependency> map = dependencies;
        if (map.containsKey(p0)) {
            return;
        }
        Intrinsics.checkNotNullExpressionValue(map, "");
        map.put(p0, new Dependency(setActionProvider.RemoteActionCompatParcelizer(true), null, 2, 0 == true ? 1 : 0));
    }

    @JvmStatic
    public static final void register(SessionSubscriber p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        Dependency dependency = INSTANCE.getDependency(p0.getSessionSubscriberName());
        if (dependency.getSubscriber() != null) {
            return;
        }
        dependency.setSubscriber(p0);
        dependency.getMutex().asBinder(null);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00b8 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x00a3 -> B:21:0x00a4). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object getRegisteredSubscribers$com_google_firebase_firebase_sessions(kotlin.coroutines.Continuation<? super java.util.Map<com.google.firebase.sessions.api.SessionSubscriber.Name, ? extends com.google.firebase.sessions.api.SessionSubscriber>> r10) {
        /*
            r9 = this;
            boolean r0 = r10 instanceof com.google.firebase.sessions.api.FirebaseSessionsDependencies$getRegisteredSubscribers$1
            if (r0 == 0) goto L14
            r0 = r10
            com.google.firebase.sessions.api.FirebaseSessionsDependencies$getRegisteredSubscribers$1 r0 = (com.google.firebase.sessions.api.FirebaseSessionsDependencies$getRegisteredSubscribers$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r9 = r0.label
            int r9 = r9 + r2
            r0.label = r9
            goto L19
        L14:
            com.google.firebase.sessions.api.FirebaseSessionsDependencies$getRegisteredSubscribers$1 r0 = new com.google.firebase.sessions.api.FirebaseSessionsDependencies$getRegisteredSubscribers$1
            r0.<init>(r9, r10)
        L19:
            java.lang.Object r9 = r0.result
            java.lang.Object r10 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r1 = r0.label
            r2 = 1
            if (r1 == 0) goto L48
            if (r1 != r2) goto L40
            java.lang.Object r1 = r0.L$5
            java.lang.Object r3 = r0.L$4
            java.util.Map r3 = (java.util.Map) r3
            java.lang.Object r4 = r0.L$3
            o.lambdaaddMenuProvider0androidxcoreviewMenuHostHelper r4 = (kotlin.lambdaaddMenuProvider0androidxcoreviewMenuHostHelper) r4
            java.lang.Object r5 = r0.L$2
            com.google.firebase.sessions.api.SessionSubscriber$Name r5 = (com.google.firebase.sessions.api.SessionSubscriber.Name) r5
            java.lang.Object r6 = r0.L$1
            java.util.Iterator r6 = (java.util.Iterator) r6
            java.lang.Object r7 = r0.L$0
            java.util.Map r7 = (java.util.Map) r7
            kotlin.ResultKt.throwOnFailure(r9)
            goto La4
        L40:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L48:
            kotlin.ResultKt.throwOnFailure(r9)
            java.util.Map<com.google.firebase.sessions.api.SessionSubscriber$Name, com.google.firebase.sessions.api.FirebaseSessionsDependencies$Dependency> r9 = com.google.firebase.sessions.api.FirebaseSessionsDependencies.dependencies
            java.lang.String r1 = ""
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r9, r1)
            java.util.LinkedHashMap r1 = new java.util.LinkedHashMap
            int r3 = r9.size()
            int r3 = kotlin.collections.MapsKt.mapCapacity(r3)
            r1.<init>(r3)
            java.util.Map r1 = (java.util.Map) r1
            java.util.Set r9 = r9.entrySet()
            java.lang.Iterable r9 = (java.lang.Iterable) r9
            java.util.Iterator r9 = r9.iterator()
            r6 = r9
            r3 = r1
        L6d:
            boolean r9 = r6.hasNext()
            if (r9 == 0) goto Lb8
            java.lang.Object r9 = r6.next()
            java.util.Map$Entry r9 = (java.util.Map.Entry) r9
            java.lang.Object r1 = r9.getKey()
            java.lang.Object r4 = r9.getKey()
            r5 = r4
            com.google.firebase.sessions.api.SessionSubscriber$Name r5 = (com.google.firebase.sessions.api.SessionSubscriber.Name) r5
            java.lang.Object r9 = r9.getValue()
            com.google.firebase.sessions.api.FirebaseSessionsDependencies$Dependency r9 = (com.google.firebase.sessions.api.FirebaseSessionsDependencies.Dependency) r9
            o.lambdaaddMenuProvider0androidxcoreviewMenuHostHelper r4 = r9.getMutex()
            r0.L$0 = r3
            r0.L$1 = r6
            r0.L$2 = r5
            r0.L$3 = r4
            r0.L$4 = r3
            r0.L$5 = r1
            r0.label = r2
            java.lang.Object r9 = r4.asInterface(r0)
            if (r9 != r10) goto La3
            return r10
        La3:
            r7 = r3
        La4:
            r9 = 0
            com.google.firebase.sessions.api.FirebaseSessionsDependencies r8 = com.google.firebase.sessions.api.FirebaseSessionsDependencies.INSTANCE     // Catch: java.lang.Throwable -> Lb3
            com.google.firebase.sessions.api.SessionSubscriber r5 = r8.getSubscriber$com_google_firebase_firebase_sessions(r5)     // Catch: java.lang.Throwable -> Lb3
            r4.asBinder(r9)
            r3.put(r1, r5)
            r3 = r7
            goto L6d
        Lb3:
            r10 = move-exception
            r4.asBinder(r9)
            throw r10
        Lb8:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.sessions.api.FirebaseSessionsDependencies.getRegisteredSubscribers$com_google_firebase_firebase_sessions(kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final SessionSubscriber getSubscriber$com_google_firebase_firebase_sessions(SessionSubscriber.Name p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        SessionSubscriber subscriber = getDependency(p0).getSubscriber();
        if (subscriber != null) {
            return subscriber;
        }
        StringBuilder sb = new StringBuilder("Subscriber ");
        sb.append(p0);
        sb.append(" has not been registered.");
        throw new IllegalStateException(sb.toString());
    }

    public final void reset$com_google_firebase_firebase_sessions() {
        dependencies.clear();
    }

    private final Dependency getDependency(SessionSubscriber.Name p0) {
        Map<SessionSubscriber.Name, Dependency> map = dependencies;
        Intrinsics.checkNotNullExpressionValue(map, "");
        Dependency dependency = map.get(p0);
        if (dependency != null) {
            Intrinsics.checkNotNullExpressionValue(dependency, "");
            return dependency;
        }
        StringBuilder sb = new StringBuilder("Cannot get dependency ");
        sb.append(p0);
        sb.append(". Dependencies should be added at class load time.");
        throw new IllegalStateException(sb.toString());
    }

    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\n\b\u0082\b\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\b\u001a\u00020\u0002HÇ\u0003¢\u0006\u0004\b\b\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u0004HÇ\u0003¢\u0006\u0004\b\n\u0010\u000bJ&\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004HÇ\u0001¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H×\u0001¢\u0006\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\tR$\u0010\u001a\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e¢\u0006\u0012\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u000b\"\u0004\b\u001d\u0010\u001e"}, d2 = {"Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;", "", "Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;", "p0", "Lcom/google/firebase/sessions/api/SessionSubscriber;", "p1", "<init>", "(Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;Lcom/google/firebase/sessions/api/SessionSubscriber;)V", "component1", "()Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;", "component2", "()Lcom/google/firebase/sessions/api/SessionSubscriber;", "copy", "(Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;Lcom/google/firebase/sessions/api/SessionSubscriber;)Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "mutex", "Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;", "getMutex", "subscriber", "Lcom/google/firebase/sessions/api/SessionSubscriber;", "getSubscriber", "setSubscriber", "(Lcom/google/firebase/sessions/api/SessionSubscriber;)V"}, k = 1, mv = {2, 0, 0}, xi = 48)
    static final /* data */ class Dependency {
        private final lambdaaddMenuProvider0androidxcoreviewMenuHostHelper mutex;
        private SessionSubscriber subscriber;

        public Dependency(lambdaaddMenuProvider0androidxcoreviewMenuHostHelper lambdaaddmenuprovider0androidxcoreviewmenuhosthelper, SessionSubscriber sessionSubscriber) {
            Intrinsics.checkNotNullParameter(lambdaaddmenuprovider0androidxcoreviewmenuhosthelper, "");
            this.mutex = lambdaaddmenuprovider0androidxcoreviewmenuhosthelper;
            this.subscriber = sessionSubscriber;
        }

        public /* synthetic */ Dependency(lambdaaddMenuProvider0androidxcoreviewMenuHostHelper lambdaaddmenuprovider0androidxcoreviewmenuhosthelper, SessionSubscriber sessionSubscriber, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(lambdaaddmenuprovider0androidxcoreviewmenuhosthelper, (i & 2) != 0 ? null : sessionSubscriber);
        }

        public final lambdaaddMenuProvider0androidxcoreviewMenuHostHelper getMutex() {
            return this.mutex;
        }

        public final SessionSubscriber getSubscriber() {
            return this.subscriber;
        }

        public final void setSubscriber(SessionSubscriber sessionSubscriber) {
            this.subscriber = sessionSubscriber;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Dependency(mutex=");
            sb.append(this.mutex);
            sb.append(", subscriber=");
            sb.append(this.subscriber);
            sb.append(')');
            return sb.toString();
        }

        public final int hashCode() {
            int iHashCode = this.mutex.hashCode();
            SessionSubscriber sessionSubscriber = this.subscriber;
            return (iHashCode * 31) + (sessionSubscriber == null ? 0 : sessionSubscriber.hashCode());
        }

        public final boolean equals(Object p0) {
            if (this == p0) {
                return true;
            }
            if (!(p0 instanceof Dependency)) {
                return false;
            }
            Dependency dependency = (Dependency) p0;
            return Intrinsics.areEqual(this.mutex, dependency.mutex) && Intrinsics.areEqual(this.subscriber, dependency.subscriber);
        }

        public final Dependency copy(lambdaaddMenuProvider0androidxcoreviewMenuHostHelper p0, SessionSubscriber p1) {
            Intrinsics.checkNotNullParameter(p0, "");
            return new Dependency(p0, p1);
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final SessionSubscriber getSubscriber() {
            return this.subscriber;
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final lambdaaddMenuProvider0androidxcoreviewMenuHostHelper getMutex() {
            return this.mutex;
        }

        public static /* synthetic */ Dependency copy$default(Dependency dependency, lambdaaddMenuProvider0androidxcoreviewMenuHostHelper lambdaaddmenuprovider0androidxcoreviewmenuhosthelper, SessionSubscriber sessionSubscriber, int i, Object obj) {
            if ((i & 1) != 0) {
                lambdaaddmenuprovider0androidxcoreviewmenuhosthelper = dependency.mutex;
            }
            if ((i & 2) != 0) {
                sessionSubscriber = dependency.subscriber;
            }
            return dependency.copy(lambdaaddmenuprovider0androidxcoreviewmenuhosthelper, sessionSubscriber);
        }
    }
}
