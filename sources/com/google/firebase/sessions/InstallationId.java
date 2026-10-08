package com.google.firebase.sessions;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0000\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0019\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\b\u001a\u0004\b\f\u0010\n"}, d2 = {"Lcom/google/firebase/sessions/InstallationId;", "", "", "p0", "p1", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "fid", "Ljava/lang/String;", "getFid", "()Ljava/lang/String;", "authToken", "getAuthToken", "Companion"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class InstallationId {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final String authToken;
    private final String fid;

    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0087@¢\u0006\u0004\b\u0007\u0010\b"}, d2 = {"Lcom/google/firebase/sessions/InstallationId$Companion;", "", "<init>", "()V", "Lcom/google/firebase/installations/FirebaseInstallationsApi;", "p0", "Lcom/google/firebase/sessions/InstallationId;", "create", "(Lcom/google/firebase/installations/FirebaseInstallationsApi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        /* JADX WARN: Code restructure failed: missing block: B:24:0x0058, code lost:
        
            if (r6 != r8) goto L25;
         */
        /* JADX WARN: Code restructure failed: missing block: B:30:0x0078, code lost:
        
            if (r6 == r8) goto L31;
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x007a, code lost:
        
            return r8;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
        /* JADX WARN: Type inference failed for: r5v0 */
        /* JADX WARN: Type inference failed for: r6v19 */
        /* JADX WARN: Type inference failed for: r6v6 */
        /* JADX WARN: Type inference failed for: r6v7, types: [com.google.firebase.installations.FirebaseInstallationsApi] */
        /* JADX WARN: Type inference failed for: r7v0, types: [com.google.firebase.installations.FirebaseInstallationsApi, java.lang.Object] */
        /* JADX WARN: Type inference failed for: r7v1 */
        /* JADX WARN: Type inference failed for: r7v14 */
        /* JADX WARN: Type inference failed for: r7v15 */
        /* JADX WARN: Type inference failed for: r7v16 */
        /* JADX WARN: Type inference failed for: r7v17 */
        /* JADX WARN: Type inference failed for: r7v18 */
        /* JADX WARN: Type inference failed for: r7v19 */
        /* JADX WARN: Type inference failed for: r7v2 */
        /* JADX WARN: Type inference failed for: r7v20 */
        /* JADX WARN: Type inference failed for: r7v5, types: [java.lang.String] */
        /* JADX WARN: Type inference failed for: r7v6 */
        /* JADX WARN: Type inference failed for: r7v7 */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object create(com.google.firebase.installations.FirebaseInstallationsApi r7, kotlin.coroutines.Continuation<? super com.google.firebase.sessions.InstallationId> r8) {
            /*
                r6 = this;
                boolean r0 = r8 instanceof com.google.firebase.sessions.InstallationId$Companion$create$1
                if (r0 == 0) goto L14
                r0 = r8
                com.google.firebase.sessions.InstallationId$Companion$create$1 r0 = (com.google.firebase.sessions.InstallationId$Companion$create$1) r0
                int r1 = r0.label
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r1 = r1 & r2
                if (r1 == 0) goto L14
                int r6 = r0.label
                int r6 = r6 + r2
                r0.label = r6
                goto L19
            L14:
                com.google.firebase.sessions.InstallationId$Companion$create$1 r0 = new com.google.firebase.sessions.InstallationId$Companion$create$1
                r0.<init>(r6, r8)
            L19:
                java.lang.Object r6 = r0.result
                java.lang.Object r8 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                int r1 = r0.label
                r2 = 2
                r3 = 1
                java.lang.String r4 = ""
                if (r1 == 0) goto L45
                if (r1 == r3) goto L3d
                if (r1 != r2) goto L35
                java.lang.Object r7 = r0.L$0
                java.lang.String r7 = (java.lang.String) r7
                kotlin.ResultKt.throwOnFailure(r6)     // Catch: java.lang.Exception -> L33
                goto L7b
            L33:
                r6 = move-exception
                goto L82
            L35:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                r6.<init>(r7)
                throw r6
            L3d:
                java.lang.Object r7 = r0.L$0
                com.google.firebase.installations.FirebaseInstallationsApi r7 = (com.google.firebase.installations.FirebaseInstallationsApi) r7
                kotlin.ResultKt.throwOnFailure(r6)     // Catch: java.lang.Exception -> L64
                goto L5a
            L45:
                kotlin.ResultKt.throwOnFailure(r6)
                r6 = 0
                com.google.android.gms.tasks.Task r6 = r7.getToken(r6)     // Catch: java.lang.Exception -> L64
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r4)     // Catch: java.lang.Exception -> L64
                r0.L$0 = r7     // Catch: java.lang.Exception -> L64
                r0.label = r3     // Catch: java.lang.Exception -> L64
                java.lang.Object r6 = kotlin.MenuItemCompatApi26Impl.asInterface(r6, r0)     // Catch: java.lang.Exception -> L64
                if (r6 == r8) goto L7a
            L5a:
                com.google.firebase.installations.InstallationTokenResult r6 = (com.google.firebase.installations.InstallationTokenResult) r6     // Catch: java.lang.Exception -> L64
                java.lang.String r6 = r6.getToken()     // Catch: java.lang.Exception -> L64
                r5 = r7
                r7 = r6
                r6 = r5
                goto L69
            L64:
                r6 = move-exception
                java.lang.Throwable r6 = (java.lang.Throwable) r6
                r6 = r7
                r7 = r4
            L69:
                com.google.android.gms.tasks.Task r6 = r6.getId()     // Catch: java.lang.Exception -> L33
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r4)     // Catch: java.lang.Exception -> L33
                r0.L$0 = r7     // Catch: java.lang.Exception -> L33
                r0.label = r2     // Catch: java.lang.Exception -> L33
                java.lang.Object r6 = kotlin.MenuItemCompatApi26Impl.asInterface(r6, r0)     // Catch: java.lang.Exception -> L33
                if (r6 != r8) goto L7b
            L7a:
                return r8
            L7b:
                java.lang.String r6 = (java.lang.String) r6     // Catch: java.lang.Exception -> L33
                if (r6 != 0) goto L80
                goto L84
            L80:
                r4 = r6
                goto L84
            L82:
                java.lang.Throwable r6 = (java.lang.Throwable) r6
            L84:
                com.google.firebase.sessions.InstallationId r6 = new com.google.firebase.sessions.InstallationId
                r8 = 0
                r6.<init>(r4, r7, r8)
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.sessions.InstallationId.Companion.create(com.google.firebase.installations.FirebaseInstallationsApi, kotlin.coroutines.Continuation):java.lang.Object");
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    private InstallationId(String str, String str2) {
        this.fid = str;
        this.authToken = str2;
    }

    public final String getAuthToken() {
        return this.authToken;
    }

    public final String getFid() {
        return this.fid;
    }

    public /* synthetic */ InstallationId(String str, String str2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2);
    }
}
