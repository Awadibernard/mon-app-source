package io.flutter.plugins.firebase.analytics;

import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0010\b\u0086\b\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u001a\b\u0002\u0010\u0005\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\bH\u0007¢\u0006\u0004\b\t\u0010\nJ\u001a\u0010\f\u001a\u00020\u000b2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002HÇ\u0003¢\u0006\u0004\b\u0011\u0010\u0012J\"\u0010\u0013\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0004HÇ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J6\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u001a\b\u0002\u0010\u0005\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0004HÇ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002H×\u0001¢\u0006\u0004\b\u0017\u0010\u0012R\u001a\u0010\u0018\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u0012R,\u0010\u001b\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00048\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u0014"}, d2 = {"Lio/flutter/plugins/firebase/analytics/AnalyticsEvent;", "", "", "p0", "", "p1", "<init>", "(Ljava/lang/String;Ljava/util/Map;)V", "", "toList", "()Ljava/util/List;", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "component1", "()Ljava/lang/String;", "component2", "()Ljava/util/Map;", "copy", "(Ljava/lang/String;Ljava/util/Map;)Lio/flutter/plugins/firebase/analytics/AnalyticsEvent;", "toString", "name", "Ljava/lang/String;", "getName", Constants.PARAMETERS, "Ljava/util/Map;", "getParameters", "Companion"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class AnalyticsEvent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final String name;
    private final Map<String, Object> parameters;

    public AnalyticsEvent(String str, Map<String, ? extends Object> map) {
        Intrinsics.checkNotNullParameter(str, "");
        this.name = str;
        this.parameters = map;
    }

    public /* synthetic */ AnalyticsEvent(String str, Map map, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : map);
    }

    public final String getName() {
        return this.name;
    }

    public final Map<String, Object> getParameters() {
        return this.parameters;
    }

    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\u0007\u001a\u00020\u00062\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\b"}, d2 = {"Lio/flutter/plugins/firebase/analytics/AnalyticsEvent$Companion;", "", "<init>", "()V", "", "p0", "Lio/flutter/plugins/firebase/analytics/AnalyticsEvent;", "fromList", "(Ljava/util/List;)Lio/flutter/plugins/firebase/analytics/AnalyticsEvent;"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public final AnalyticsEvent fromList(List<? extends Object> p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            Object obj = p0.get(0);
            Intrinsics.checkNotNull(obj, "");
            return new AnalyticsEvent((String) obj, (Map) p0.get(1));
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public final List<Object> toList() {
        return CollectionsKt.listOf(this.name, this.parameters);
    }

    public final boolean equals(Object p0) {
        if (!(p0 instanceof AnalyticsEvent)) {
            return false;
        }
        if (this == p0) {
            return true;
        }
        return GeneratedAndroidFirebaseAnalyticsPigeonUtils.INSTANCE.deepEquals(toList(), ((AnalyticsEvent) p0).toList());
    }

    public final int hashCode() {
        return toList().hashCode();
    }

    public final String toString() {
        String str = this.name;
        Map<String, Object> map = this.parameters;
        StringBuilder sb = new StringBuilder("AnalyticsEvent(name=");
        sb.append(str);
        sb.append(", parameters=");
        sb.append(map);
        sb.append(")");
        return sb.toString();
    }

    public final AnalyticsEvent copy(String p0, Map<String, ? extends Object> p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        return new AnalyticsEvent(p0, p1);
    }

    public final Map<String, Object> component2() {
        return this.parameters;
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ AnalyticsEvent copy$default(AnalyticsEvent analyticsEvent, String str, Map map, int i, Object obj) {
        if ((i & 1) != 0) {
            str = analyticsEvent.name;
        }
        if ((i & 2) != 0) {
            map = analyticsEvent.parameters;
        }
        return analyticsEvent.copy(str, map);
    }
}
