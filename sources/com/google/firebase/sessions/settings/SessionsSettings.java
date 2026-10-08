package com.google.firebase.sessions.settings;

import com.google.firebase.Firebase;
import com.google.firebase.FirebaseKt;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.google.firebase.sessions.FirebaseSessionsComponent;
import com.google.firebase.sessions.LocalOverrideSettingsProvider;
import com.google.firebase.sessions.RemoteSettingsProvider;
import kotlin.HalfKt;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.flush;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.Duration;
import kotlin.time.DurationKt;
import kotlin.time.DurationUnit;

/* JADX INFO: loaded from: classes3.dex */
@flush
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u000f\b\u0001\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u001d\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u0010\u001a\u00020\u000fH\u0087@¢\u0006\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0013R\u0011\u0010\u0017\u001a\u00020\b8G¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\u001a\u001a\u00020\u00078G¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019R\u0011\u0010\u001d\u001a\u00020\u000b8G¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001c"}, d2 = {"Lcom/google/firebase/sessions/settings/SessionsSettings;", "", "Lcom/google/firebase/sessions/settings/SettingsProvider;", "p0", "p1", "<init>", "(Lcom/google/firebase/sessions/settings/SettingsProvider;Lcom/google/firebase/sessions/settings/SettingsProvider;)V", "", "", "isValidSamplingRate", "(D)Z", "Lkotlin/time/Duration;", "isValidSessionRestartTimeout-LRDsOJo", "(J)Z", "isValidSessionRestartTimeout", "", "updateSettings", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "localOverrideSettings", "Lcom/google/firebase/sessions/settings/SettingsProvider;", "remoteSettings", "getSessionsEnabled", "()Z", "sessionsEnabled", "getSamplingRate", "()D", "samplingRate", "getSessionRestartTimeout-UwyO8pc", "()J", "sessionRestartTimeout", "Companion"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SessionsSettings {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final SettingsProvider localOverrideSettings;
    private final SettingsProvider remoteSettings;

    private final boolean isValidSamplingRate(double p0) {
        return FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE <= p0 && p0 <= 1.0d;
    }

    @HalfKt
    public SessionsSettings(@LocalOverrideSettingsProvider SettingsProvider settingsProvider, @RemoteSettingsProvider SettingsProvider settingsProvider2) {
        Intrinsics.checkNotNullParameter(settingsProvider, "");
        Intrinsics.checkNotNullParameter(settingsProvider2, "");
        this.localOverrideSettings = settingsProvider;
        this.remoteSettings = settingsProvider2;
    }

    public final boolean getSessionsEnabled() {
        Boolean sessionEnabled = this.localOverrideSettings.getSessionEnabled();
        if (sessionEnabled != null) {
            return sessionEnabled.booleanValue();
        }
        Boolean sessionEnabled2 = this.remoteSettings.getSessionEnabled();
        if (sessionEnabled2 != null) {
            return sessionEnabled2.booleanValue();
        }
        return true;
    }

    public final double getSamplingRate() {
        Double samplingRate = this.localOverrideSettings.getSamplingRate();
        if (samplingRate != null) {
            double dDoubleValue = samplingRate.doubleValue();
            if (isValidSamplingRate(dDoubleValue)) {
                return dDoubleValue;
            }
        }
        Double samplingRate2 = this.remoteSettings.getSamplingRate();
        if (samplingRate2 == null) {
            return 1.0d;
        }
        double dDoubleValue2 = samplingRate2.doubleValue();
        if (isValidSamplingRate(dDoubleValue2)) {
            return dDoubleValue2;
        }
        return 1.0d;
    }

    /* JADX INFO: renamed from: getSessionRestartTimeout-UwyO8pc, reason: not valid java name */
    public final long m459getSessionRestartTimeoutUwyO8pc() {
        Duration durationMo457getSessionRestartTimeoutFghU774 = this.localOverrideSettings.mo457getSessionRestartTimeoutFghU774();
        if (durationMo457getSessionRestartTimeoutFghU774 != null) {
            long rawValue = durationMo457getSessionRestartTimeoutFghU774.getRawValue();
            if (m458isValidSessionRestartTimeoutLRDsOJo(rawValue)) {
                return rawValue;
            }
        }
        Duration durationMo457getSessionRestartTimeoutFghU7742 = this.remoteSettings.mo457getSessionRestartTimeoutFghU774();
        if (durationMo457getSessionRestartTimeoutFghU7742 != null) {
            long rawValue2 = durationMo457getSessionRestartTimeoutFghU7742.getRawValue();
            if (m458isValidSessionRestartTimeoutLRDsOJo(rawValue2)) {
                return rawValue2;
            }
        }
        Duration.Companion companion = Duration.INSTANCE;
        return DurationKt.toDuration(30, DurationUnit.MINUTES);
    }

    /* JADX INFO: renamed from: isValidSessionRestartTimeout-LRDsOJo, reason: not valid java name */
    private final boolean m458isValidSessionRestartTimeoutLRDsOJo(long p0) {
        return Duration.m1983isPositiveimpl(p0) && Duration.m1978isFiniteimpl(p0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0057, code lost:
    
        if (r5.updateSettings(r0) == r1) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object updateSettings(kotlin.coroutines.Continuation<? super kotlin.Unit> r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof com.google.firebase.sessions.settings.SessionsSettings.AnonymousClass1
            if (r0 == 0) goto L14
            r0 = r6
            com.google.firebase.sessions.settings.SessionsSettings$updateSettings$1 r0 = (com.google.firebase.sessions.settings.SessionsSettings.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r6 = r0.label
            int r6 = r6 + r2
            r0.label = r6
            goto L19
        L14:
            com.google.firebase.sessions.settings.SessionsSettings$updateSettings$1 r0 = new com.google.firebase.sessions.settings.SessionsSettings$updateSettings$1
            r0.<init>(r6)
        L19:
            java.lang.Object r6 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3d
            if (r2 == r4) goto L35
            if (r2 != r3) goto L2d
            kotlin.ResultKt.throwOnFailure(r6)
            goto L5a
        L2d:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L35:
            java.lang.Object r5 = r0.L$0
            com.google.firebase.sessions.settings.SessionsSettings r5 = (com.google.firebase.sessions.settings.SessionsSettings) r5
            kotlin.ResultKt.throwOnFailure(r6)
            goto L4c
        L3d:
            kotlin.ResultKt.throwOnFailure(r6)
            com.google.firebase.sessions.settings.SettingsProvider r6 = r5.localOverrideSettings
            r0.L$0 = r5
            r0.label = r4
            java.lang.Object r6 = r6.updateSettings(r0)
            if (r6 == r1) goto L5d
        L4c:
            com.google.firebase.sessions.settings.SettingsProvider r5 = r5.remoteSettings
            r6 = 0
            r0.L$0 = r6
            r0.label = r3
            java.lang.Object r5 = r5.updateSettings(r0)
            if (r5 != r1) goto L5a
            goto L5d
        L5a:
            kotlin.Unit r5 = kotlin.Unit.INSTANCE
            return r5
        L5d:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.sessions.settings.SessionsSettings.updateSettings(kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0007\u001a\u00020\u00048G¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006"}, d2 = {"Lcom/google/firebase/sessions/settings/SessionsSettings$Companion;", "", "<init>", "()V", "Lcom/google/firebase/sessions/settings/SessionsSettings;", "getInstance", "()Lcom/google/firebase/sessions/settings/SessionsSettings;", "instance"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public final SessionsSettings getInstance() {
            return ((FirebaseSessionsComponent) FirebaseKt.getApp(Firebase.INSTANCE).get(FirebaseSessionsComponent.class)).getSessionsSettings();
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX INFO: renamed from: com.google.firebase.sessions.settings.SessionsSettings$updateSettings$1, reason: invalid class name */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.google.firebase.sessions.settings.SessionsSettings", f = "SessionsSettings.kt", i = {0}, l = {98, 99}, m = "updateSettings", n = {"this"}, s = {"L$0"})
    static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SessionsSettings.this.updateSettings(this);
        }

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }
    }
}
