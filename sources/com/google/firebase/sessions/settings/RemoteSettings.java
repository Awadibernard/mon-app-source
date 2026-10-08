package com.google.firebase.sessions.settings;

import com.google.firebase.installations.FirebaseInstallationsApi;
import com.google.firebase.sessions.ApplicationInfo;
import com.google.firebase.sessions.TimeProvider;
import kotlin.HalfKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.flush;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;
import kotlin.setActionProvider;
import kotlin.text.Regex;
import kotlin.time.Duration;
import kotlin.time.DurationKt;
import kotlin.time.DurationUnit;

/* JADX INFO: loaded from: classes3.dex */
@flush
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u0004\b\u0001\u0018\u0000 02\u00020\u0001:\u00010B1\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u0097@¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u000eH\u0081@¢\u0006\u0004\b\u0014\u0010\u0010J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00068\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\b8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\n8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b \u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b#\u0010$R\u0016\u0010'\u001a\u0004\u0018\u00010\u00118WX\u0096\u0004¢\u0006\u0006\u001a\u0004\b%\u0010&R\u0016\u0010+\u001a\u0004\u0018\u00010(8WX\u0096\u0004¢\u0006\u0006\u001a\u0004\b)\u0010*R\u0016\u0010/\u001a\u0004\u0018\u00010,8WX\u0096\u0004¢\u0006\u0006\u001a\u0004\b-\u0010."}, d2 = {"Lcom/google/firebase/sessions/settings/RemoteSettings;", "Lcom/google/firebase/sessions/settings/SettingsProvider;", "Lcom/google/firebase/sessions/TimeProvider;", "p0", "Lcom/google/firebase/installations/FirebaseInstallationsApi;", "p1", "Lcom/google/firebase/sessions/ApplicationInfo;", "p2", "Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;", "p3", "Lcom/google/firebase/sessions/settings/SettingsCache;", "p4", "<init>", "(Lcom/google/firebase/sessions/TimeProvider;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/sessions/ApplicationInfo;Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;Lcom/google/firebase/sessions/settings/SettingsCache;)V", "", "updateSettings", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "isSettingsStale", "()Z", "clearCachedSettings$com_google_firebase_firebase_sessions", "", "sanitize", "(Ljava/lang/String;)Ljava/lang/String;", "timeProvider", "Lcom/google/firebase/sessions/TimeProvider;", "firebaseInstallationsApi", "Lcom/google/firebase/installations/FirebaseInstallationsApi;", "appInfo", "Lcom/google/firebase/sessions/ApplicationInfo;", "configsFetcher", "Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;", "settingsCache", "Lcom/google/firebase/sessions/settings/SettingsCache;", "Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;", "fetchInProgress", "Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;", "getSessionEnabled", "()Ljava/lang/Boolean;", "sessionEnabled", "Lkotlin/time/Duration;", "getSessionRestartTimeout-FghU774", "()Lkotlin/time/Duration;", "sessionRestartTimeout", "", "getSamplingRate", "()Ljava/lang/Double;", "samplingRate", "Companion"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class RemoteSettings implements SettingsProvider {
    private static final Companion Companion = new Companion(null);
    private static final int defaultCacheDuration;
    private static final Regex sanitizeRegex;
    private final ApplicationInfo appInfo;
    private final CrashlyticsSettingsFetcher configsFetcher;
    private final lambdaaddMenuProvider0androidxcoreviewMenuHostHelper fetchInProgress;
    private final FirebaseInstallationsApi firebaseInstallationsApi;
    private final SettingsCache settingsCache;
    private final TimeProvider timeProvider;

    @HalfKt
    public RemoteSettings(TimeProvider timeProvider, FirebaseInstallationsApi firebaseInstallationsApi, ApplicationInfo applicationInfo, CrashlyticsSettingsFetcher crashlyticsSettingsFetcher, SettingsCache settingsCache) {
        Intrinsics.checkNotNullParameter(timeProvider, "");
        Intrinsics.checkNotNullParameter(firebaseInstallationsApi, "");
        Intrinsics.checkNotNullParameter(applicationInfo, "");
        Intrinsics.checkNotNullParameter(crashlyticsSettingsFetcher, "");
        Intrinsics.checkNotNullParameter(settingsCache, "");
        this.timeProvider = timeProvider;
        this.firebaseInstallationsApi = firebaseInstallationsApi;
        this.appInfo = applicationInfo;
        this.configsFetcher = crashlyticsSettingsFetcher;
        this.settingsCache = settingsCache;
        this.fetchInProgress = setActionProvider.asBinder();
    }

    @Override // com.google.firebase.sessions.settings.SettingsProvider
    public final Boolean getSessionEnabled() {
        return this.settingsCache.sessionsEnabled();
    }

    @Override // com.google.firebase.sessions.settings.SettingsProvider
    /* JADX INFO: renamed from: getSessionRestartTimeout-FghU774 */
    public final Duration mo457getSessionRestartTimeoutFghU774() {
        Integer numSessionRestartTimeout = this.settingsCache.sessionRestartTimeout();
        if (numSessionRestartTimeout == null) {
            return null;
        }
        Duration.Companion companion = Duration.INSTANCE;
        return Duration.m1954boximpl(DurationKt.toDuration(numSessionRestartTimeout.intValue(), DurationUnit.SECONDS));
    }

    @Override // com.google.firebase.sessions.settings.SettingsProvider
    public final Double getSamplingRate() {
        return this.settingsCache.sessionSamplingRate();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00af A[Catch: all -> 0x004c, TRY_LEAVE, TryCatch #0 {all -> 0x004c, blocks: (B:14:0x0033, B:49:0x0132, B:19:0x0048, B:40:0x00a3, B:42:0x00af, B:46:0x00b6), top: B:57:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0016  */
    /* JADX WARN: Type inference failed for: r11v19 */
    /* JADX WARN: Type inference failed for: r11v20 */
    /* JADX WARN: Type inference failed for: r11v21 */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r11v8, types: [java.lang.Object, o.lambdaaddMenuProvider0androidxcoreviewMenuHostHelper] */
    /* JADX WARN: Type inference failed for: r11v9, types: [o.lambdaaddMenuProvider0androidxcoreviewMenuHostHelper] */
    /* JADX WARN: Type inference failed for: r12v10, types: [java.lang.Object, o.lambdaaddMenuProvider0androidxcoreviewMenuHostHelper] */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r12v32 */
    /* JADX WARN: Type inference failed for: r12v36 */
    /* JADX WARN: Type inference failed for: r12v4, types: [o.lambdaaddMenuProvider0androidxcoreviewMenuHostHelper] */
    @Override // com.google.firebase.sessions.settings.SettingsProvider
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object updateSettings(kotlin.coroutines.Continuation<? super kotlin.Unit> r12) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 324
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.sessions.settings.RemoteSettings.updateSettings(kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // com.google.firebase.sessions.settings.SettingsProvider
    public final boolean isSettingsStale() {
        return this.settingsCache.hasCacheExpired();
    }

    public final Object clearCachedSettings$com_google_firebase_firebase_sessions(Continuation<? super Unit> continuation) {
        Object objUpdateConfigs = this.settingsCache.updateConfigs(SessionConfigsSerializer.INSTANCE.getDefaultValue(), continuation);
        return objUpdateConfigs == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objUpdateConfigs : Unit.INSTANCE;
    }

    private final String sanitize(String p0) {
        return sanitizeRegex.replace(p0, "");
    }

    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001a\u0010\u0005\u001a\u00020\u00048\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u001a\u0010\n\u001a\u00020\t8\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r"}, d2 = {"Lcom/google/firebase/sessions/settings/RemoteSettings$Companion;", "", "<init>", "()V", "", "defaultCacheDuration", "I", "getDefaultCacheDuration", "()I", "Lkotlin/text/Regex;", "sanitizeRegex", "Lkotlin/text/Regex;", "getSanitizeRegex", "()Lkotlin/text/Regex;"}, k = 1, mv = {2, 0, 0}, xi = 48)
    static final class Companion {
        private Companion() {
        }

        public final int getDefaultCacheDuration() {
            return RemoteSettings.defaultCacheDuration;
        }

        public final Regex getSanitizeRegex() {
            return RemoteSettings.sanitizeRegex;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    static {
        Duration.Companion companion = Duration.INSTANCE;
        defaultCacheDuration = (int) Duration.m1970getInWholeSecondsimpl(DurationKt.toDuration(24, DurationUnit.HOURS));
        sanitizeRegex = new Regex("/");
    }

    /* JADX INFO: renamed from: com.google.firebase.sessions.settings.RemoteSettings$updateSettings$1, reason: invalid class name */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.google.firebase.sessions.settings.RemoteSettings", f = "RemoteSettings.kt", i = {0, 0, 1, 1, 2}, l = {165, 78, 95}, m = "updateSettings", n = {"this", "$this$withLock_u24default$iv", "this", "$this$withLock_u24default$iv", "$this$withLock_u24default$iv"}, s = {"L$0", "L$1", "L$0", "L$1", "L$0"})
    static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return RemoteSettings.this.updateSettings(this);
        }

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }
    }
}
