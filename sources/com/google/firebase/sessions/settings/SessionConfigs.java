package com.google.firebase.sessions.settings;

import kotlin.Metadata;
import kotlin.MotionEventCompat;
import kotlin.NestedScrollingChild2;
import kotlin.NestedScrollingChild3;
import kotlin.OnReceiveContentViewBehavior;
import kotlin.forEachIndexed;
import kotlin.getTempNestedScrollConsumed;
import kotlin.isNestedScrollingEnabled;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.onViewDetachedFromWindow;
import kotlin.setQuickScaleEnabled;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0012\b\u0080\b\u0018\u0000 62\u00020\u0001:\u000276B9\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fBM\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0006\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\r\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u000b\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0002HÇ\u0003¢\u0006\u0004\b\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0004HÇ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0006HÇ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0006HÇ\u0003¢\u0006\u0004\b\u0017\u0010\u0016J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\tHÇ\u0003¢\u0006\u0004\b\u0018\u0010\u0019JL\u0010\u001a\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\tHÇ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001c\u001a\u00020\u00022\b\u0010\u0003\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010!\u001a\u00020 H×\u0001¢\u0006\u0004\b!\u0010\"J'\u0010&\u001a\u00020%2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020#2\u0006\u0010\u0007\u001a\u00020$H\u0001¢\u0006\u0004\b&\u0010'R\u001c\u0010(\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b(\u0010)\u001a\u0004\b*\u0010\u0012R\u001c\u0010+\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004¢\u0006\f\n\u0004\b+\u0010,\u001a\u0004\b-\u0010\u0014R\u001c\u0010.\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004¢\u0006\f\n\u0004\b.\u0010/\u001a\u0004\b0\u0010\u0016R\u001c\u00101\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004¢\u0006\f\n\u0004\b1\u0010/\u001a\u0004\b2\u0010\u0016R\u001c\u00103\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004¢\u0006\f\n\u0004\b3\u00104\u001a\u0004\b5\u0010\u0019"}, d2 = {"Lcom/google/firebase/sessions/settings/SessionConfigs;", "", "", "p0", "", "p1", "", "p2", "p3", "", "p4", "<init>", "(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V", "p5", "Lo/setQuickScaleEnabled;", "p6", "(ILjava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Lo/setQuickScaleEnabled;)V", "component1", "()Ljava/lang/Boolean;", "component2", "()Ljava/lang/Double;", "component3", "()Ljava/lang/Integer;", "component4", "component5", "()Ljava/lang/Long;", "copy", "(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)Lcom/google/firebase/sessions/settings/SessionConfigs;", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "Lo/isNestedScrollingEnabled;", "Lo/MotionEventCompat;", "", "write$Self$com_google_firebase_firebase_sessions", "(Lcom/google/firebase/sessions/settings/SessionConfigs;Lo/isNestedScrollingEnabled;Lo/MotionEventCompat;)V", "sessionsEnabled", "Ljava/lang/Boolean;", "getSessionsEnabled", "sessionSamplingRate", "Ljava/lang/Double;", "getSessionSamplingRate", "sessionTimeoutSeconds", "Ljava/lang/Integer;", "getSessionTimeoutSeconds", "cacheDurationSeconds", "getCacheDurationSeconds", "cacheUpdatedTimeSeconds", "Ljava/lang/Long;", "getCacheUpdatedTimeSeconds", "Companion", "$serializer"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class SessionConfigs {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final Integer cacheDurationSeconds;
    private final Long cacheUpdatedTimeSeconds;
    private final Double sessionSamplingRate;
    private final Integer sessionTimeoutSeconds;
    private final Boolean sessionsEnabled;

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0007¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"Lcom/google/firebase/sessions/settings/SessionConfigs$Companion;", "", "<init>", "()V", "Lo/forEachIndexed;", "Lcom/google/firebase/sessions/settings/SessionConfigs;", "serializer", "()Lo/forEachIndexed;"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public final forEachIndexed<SessionConfigs> serializer() {
            return SessionConfigs$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public /* synthetic */ SessionConfigs(int i, Boolean bool, Double d, Integer num, Integer num2, Long l, setQuickScaleEnabled setquickscaleenabled) {
        if (31 != (i & 31)) {
            onViewDetachedFromWindow.asBinder(i, 31, SessionConfigs$$serializer.INSTANCE.getDescriptor());
        }
        this.sessionsEnabled = bool;
        this.sessionSamplingRate = d;
        this.sessionTimeoutSeconds = num;
        this.cacheDurationSeconds = num2;
        this.cacheUpdatedTimeSeconds = l;
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$com_google_firebase_firebase_sessions(SessionConfigs p0, isNestedScrollingEnabled p1, MotionEventCompat p2) {
        p1.RemoteActionCompatParcelizer(p2, 0, NestedScrollingChild3.INSTANCE, p0.sessionsEnabled);
        p1.RemoteActionCompatParcelizer(p2, 1, NestedScrollingChild2.INSTANCE, p0.sessionSamplingRate);
        p1.RemoteActionCompatParcelizer(p2, 2, getTempNestedScrollConsumed.INSTANCE, p0.sessionTimeoutSeconds);
        p1.RemoteActionCompatParcelizer(p2, 3, getTempNestedScrollConsumed.INSTANCE, p0.cacheDurationSeconds);
        p1.RemoteActionCompatParcelizer(p2, 4, OnReceiveContentViewBehavior.INSTANCE, p0.cacheUpdatedTimeSeconds);
    }

    public SessionConfigs(Boolean bool, Double d, Integer num, Integer num2, Long l) {
        this.sessionsEnabled = bool;
        this.sessionSamplingRate = d;
        this.sessionTimeoutSeconds = num;
        this.cacheDurationSeconds = num2;
        this.cacheUpdatedTimeSeconds = l;
    }

    public final Boolean getSessionsEnabled() {
        return this.sessionsEnabled;
    }

    public final Double getSessionSamplingRate() {
        return this.sessionSamplingRate;
    }

    public final Integer getSessionTimeoutSeconds() {
        return this.sessionTimeoutSeconds;
    }

    public final Integer getCacheDurationSeconds() {
        return this.cacheDurationSeconds;
    }

    public final Long getCacheUpdatedTimeSeconds() {
        return this.cacheUpdatedTimeSeconds;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SessionConfigs(sessionsEnabled=");
        sb.append(this.sessionsEnabled);
        sb.append(", sessionSamplingRate=");
        sb.append(this.sessionSamplingRate);
        sb.append(", sessionTimeoutSeconds=");
        sb.append(this.sessionTimeoutSeconds);
        sb.append(", cacheDurationSeconds=");
        sb.append(this.cacheDurationSeconds);
        sb.append(", cacheUpdatedTimeSeconds=");
        sb.append(this.cacheUpdatedTimeSeconds);
        sb.append(')');
        return sb.toString();
    }

    public final int hashCode() {
        Boolean bool = this.sessionsEnabled;
        int iHashCode = bool == null ? 0 : bool.hashCode();
        Double d = this.sessionSamplingRate;
        int iHashCode2 = d == null ? 0 : d.hashCode();
        Integer num = this.sessionTimeoutSeconds;
        int iHashCode3 = num == null ? 0 : num.hashCode();
        Integer num2 = this.cacheDurationSeconds;
        int iHashCode4 = num2 == null ? 0 : num2.hashCode();
        Long l = this.cacheUpdatedTimeSeconds;
        return (((((((iHashCode * 31) + iHashCode2) * 31) + iHashCode3) * 31) + iHashCode4) * 31) + (l != null ? l.hashCode() : 0);
    }

    public final boolean equals(Object p0) {
        if (this == p0) {
            return true;
        }
        if (!(p0 instanceof SessionConfigs)) {
            return false;
        }
        SessionConfigs sessionConfigs = (SessionConfigs) p0;
        return Intrinsics.areEqual(this.sessionsEnabled, sessionConfigs.sessionsEnabled) && Intrinsics.areEqual((Object) this.sessionSamplingRate, (Object) sessionConfigs.sessionSamplingRate) && Intrinsics.areEqual(this.sessionTimeoutSeconds, sessionConfigs.sessionTimeoutSeconds) && Intrinsics.areEqual(this.cacheDurationSeconds, sessionConfigs.cacheDurationSeconds) && Intrinsics.areEqual(this.cacheUpdatedTimeSeconds, sessionConfigs.cacheUpdatedTimeSeconds);
    }

    public final SessionConfigs copy(Boolean p0, Double p1, Integer p2, Integer p3, Long p4) {
        return new SessionConfigs(p0, p1, p2, p3, p4);
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Long getCacheUpdatedTimeSeconds() {
        return this.cacheUpdatedTimeSeconds;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Integer getCacheDurationSeconds() {
        return this.cacheDurationSeconds;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Integer getSessionTimeoutSeconds() {
        return this.sessionTimeoutSeconds;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Double getSessionSamplingRate() {
        return this.sessionSamplingRate;
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Boolean getSessionsEnabled() {
        return this.sessionsEnabled;
    }

    public static /* synthetic */ SessionConfigs copy$default(SessionConfigs sessionConfigs, Boolean bool, Double d, Integer num, Integer num2, Long l, int i, Object obj) {
        if ((i & 1) != 0) {
            bool = sessionConfigs.sessionsEnabled;
        }
        if ((i & 2) != 0) {
            d = sessionConfigs.sessionSamplingRate;
        }
        Double d2 = d;
        if ((i & 4) != 0) {
            num = sessionConfigs.sessionTimeoutSeconds;
        }
        Integer num3 = num;
        if ((i & 8) != 0) {
            num2 = sessionConfigs.cacheDurationSeconds;
        }
        Integer num4 = num2;
        if ((i & 16) != 0) {
            l = sessionConfigs.cacheUpdatedTimeSeconds;
        }
        return sessionConfigs.copy(bool, d2, num3, num4, l);
    }
}
