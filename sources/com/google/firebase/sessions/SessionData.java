package com.google.firebase.sessions;

import java.util.Map;
import kotlin.Metadata;
import kotlin.MotionEventCompat;
import kotlin.NestedScrollingParent3;
import kotlin.computeHorizontalScrollExtent;
import kotlin.forEachIndexed;
import kotlin.isNestedScrollingEnabled;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.onViewDetachedFromWindow;
import kotlin.setQuickScaleEnabled;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\r\b\u0080\b\u0018\u0000 .2\u00020\u0001:\u0002/.B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0016\b\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0018\u00010\u0006¢\u0006\u0004\b\n\u0010\u000bBE\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\f\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0018\u00010\u0006\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\n\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002HÇ\u0003¢\u0006\u0004\b\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0004HÇ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u001e\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0018\u00010\u0006HÇ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J>\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0016\b\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0018\u00010\u0006HÇ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0003\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0007H×\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ'\u0010#\u001a\u00020\"2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020 2\u0006\u0010\t\u001a\u00020!H\u0001¢\u0006\u0004\b#\u0010$R\u001a\u0010%\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b%\u0010&\u001a\u0004\b'\u0010\u0012R\u001c\u0010(\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004¢\u0006\f\n\u0004\b(\u0010)\u001a\u0004\b*\u0010\u0014R(\u0010+\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0018\u00010\u00068\u0007X\u0087\u0004¢\u0006\f\n\u0004\b+\u0010,\u001a\u0004\b-\u0010\u0016"}, d2 = {"Lcom/google/firebase/sessions/SessionData;", "", "Lcom/google/firebase/sessions/SessionDetails;", "p0", "Lcom/google/firebase/sessions/Time;", "p1", "", "", "Lcom/google/firebase/sessions/ProcessData;", "p2", "<init>", "(Lcom/google/firebase/sessions/SessionDetails;Lcom/google/firebase/sessions/Time;Ljava/util/Map;)V", "", "p3", "Lo/setQuickScaleEnabled;", "p4", "(ILcom/google/firebase/sessions/SessionDetails;Lcom/google/firebase/sessions/Time;Ljava/util/Map;Lo/setQuickScaleEnabled;)V", "component1", "()Lcom/google/firebase/sessions/SessionDetails;", "component2", "()Lcom/google/firebase/sessions/Time;", "component3", "()Ljava/util/Map;", "copy", "(Lcom/google/firebase/sessions/SessionDetails;Lcom/google/firebase/sessions/Time;Ljava/util/Map;)Lcom/google/firebase/sessions/SessionData;", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Lo/isNestedScrollingEnabled;", "Lo/MotionEventCompat;", "", "write$Self$com_google_firebase_firebase_sessions", "(Lcom/google/firebase/sessions/SessionData;Lo/isNestedScrollingEnabled;Lo/MotionEventCompat;)V", "sessionDetails", "Lcom/google/firebase/sessions/SessionDetails;", "getSessionDetails", "backgroundTime", "Lcom/google/firebase/sessions/Time;", "getBackgroundTime", "processDataMap", "Ljava/util/Map;", "getProcessDataMap", "Companion", "$serializer"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class SessionData {
    private final Time backgroundTime;
    private final Map<String, ProcessData> processDataMap;
    private final SessionDetails sessionDetails;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final forEachIndexed<Object>[] $childSerializers = {null, null, new NestedScrollingParent3(computeHorizontalScrollExtent.INSTANCE, ProcessData$$serializer.INSTANCE)};

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0007¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"Lcom/google/firebase/sessions/SessionData$Companion;", "", "<init>", "()V", "Lo/forEachIndexed;", "Lcom/google/firebase/sessions/SessionData;", "serializer", "()Lo/forEachIndexed;"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public final forEachIndexed<SessionData> serializer() {
            return SessionData$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public /* synthetic */ SessionData(int i, SessionDetails sessionDetails, Time time, Map map, setQuickScaleEnabled setquickscaleenabled) {
        if (1 != (i & 1)) {
            onViewDetachedFromWindow.asBinder(i, 1, SessionData$$serializer.INSTANCE.getDescriptor());
        }
        this.sessionDetails = sessionDetails;
        if ((i & 2) == 0) {
            this.backgroundTime = null;
        } else {
            this.backgroundTime = time;
        }
        if ((i & 4) == 0) {
            this.processDataMap = null;
        } else {
            this.processDataMap = map;
        }
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$com_google_firebase_firebase_sessions(SessionData p0, isNestedScrollingEnabled p1, MotionEventCompat p2) {
        forEachIndexed<Object>[] foreachindexedArr = $childSerializers;
        p1.read(p2, 0, SessionDetails$$serializer.INSTANCE, p0.sessionDetails);
        if (p1.read(p2) || p0.backgroundTime != null) {
            p1.RemoteActionCompatParcelizer(p2, 1, Time$$serializer.INSTANCE, p0.backgroundTime);
        }
        if (p1.read(p2) || p0.processDataMap != null) {
            p1.RemoteActionCompatParcelizer(p2, 2, foreachindexedArr[2], p0.processDataMap);
        }
    }

    public SessionData(SessionDetails sessionDetails, Time time, Map<String, ProcessData> map) {
        Intrinsics.checkNotNullParameter(sessionDetails, "");
        this.sessionDetails = sessionDetails;
        this.backgroundTime = time;
        this.processDataMap = map;
    }

    public /* synthetic */ SessionData(SessionDetails sessionDetails, Time time, Map map, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(sessionDetails, (i & 2) != 0 ? null : time, (i & 4) != 0 ? null : map);
    }

    public final SessionDetails getSessionDetails() {
        return this.sessionDetails;
    }

    public final Time getBackgroundTime() {
        return this.backgroundTime;
    }

    public final Map<String, ProcessData> getProcessDataMap() {
        return this.processDataMap;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SessionData(sessionDetails=");
        sb.append(this.sessionDetails);
        sb.append(", backgroundTime=");
        sb.append(this.backgroundTime);
        sb.append(", processDataMap=");
        sb.append(this.processDataMap);
        sb.append(')');
        return sb.toString();
    }

    public final int hashCode() {
        int iHashCode = this.sessionDetails.hashCode();
        Time time = this.backgroundTime;
        int iHashCode2 = time == null ? 0 : time.hashCode();
        Map<String, ProcessData> map = this.processDataMap;
        return (((iHashCode * 31) + iHashCode2) * 31) + (map != null ? map.hashCode() : 0);
    }

    public final boolean equals(Object p0) {
        if (this == p0) {
            return true;
        }
        if (!(p0 instanceof SessionData)) {
            return false;
        }
        SessionData sessionData = (SessionData) p0;
        return Intrinsics.areEqual(this.sessionDetails, sessionData.sessionDetails) && Intrinsics.areEqual(this.backgroundTime, sessionData.backgroundTime) && Intrinsics.areEqual(this.processDataMap, sessionData.processDataMap);
    }

    public final SessionData copy(SessionDetails p0, Time p1, Map<String, ProcessData> p2) {
        Intrinsics.checkNotNullParameter(p0, "");
        return new SessionData(p0, p1, p2);
    }

    public final Map<String, ProcessData> component3() {
        return this.processDataMap;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Time getBackgroundTime() {
        return this.backgroundTime;
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final SessionDetails getSessionDetails() {
        return this.sessionDetails;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ SessionData copy$default(SessionData sessionData, SessionDetails sessionDetails, Time time, Map map, int i, Object obj) {
        if ((i & 1) != 0) {
            sessionDetails = sessionData.sessionDetails;
        }
        if ((i & 2) != 0) {
            time = sessionData.backgroundTime;
        }
        if ((i & 4) != 0) {
            map = sessionData.processDataMap;
        }
        return sessionData.copy(sessionDetails, time, map);
    }
}
