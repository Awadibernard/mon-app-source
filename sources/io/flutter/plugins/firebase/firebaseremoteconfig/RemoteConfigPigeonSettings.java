package io.flutter.plugins.firebase.firebaseremoteconfig;

import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\b\b\u0086\b\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0007H\u0007¢\u0006\u0004\b\b\u0010\tJ\u001a\u0010\u000b\u001a\u00020\n2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0011J$\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u0002HÇ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H×\u0001¢\u0006\u0004\b\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u0011R\u001a\u0010\u001b\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u001b\u0010\u0019\u001a\u0004\b\u001c\u0010\u0011"}, d2 = {"Lio/flutter/plugins/firebase/firebaseremoteconfig/RemoteConfigPigeonSettings;", "", "", "p0", "p1", "<init>", "(JJ)V", "", "toList", "()Ljava/util/List;", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "component1", "()J", "component2", "copy", "(JJ)Lio/flutter/plugins/firebase/firebaseremoteconfig/RemoteConfigPigeonSettings;", "", "toString", "()Ljava/lang/String;", "fetchTimeoutSeconds", "J", "getFetchTimeoutSeconds", "minimumFetchIntervalSeconds", "getMinimumFetchIntervalSeconds", "Companion"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class RemoteConfigPigeonSettings {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final long fetchTimeoutSeconds;
    private final long minimumFetchIntervalSeconds;

    public RemoteConfigPigeonSettings(long j, long j2) {
        this.fetchTimeoutSeconds = j;
        this.minimumFetchIntervalSeconds = j2;
    }

    public final long getFetchTimeoutSeconds() {
        return this.fetchTimeoutSeconds;
    }

    public final long getMinimumFetchIntervalSeconds() {
        return this.minimumFetchIntervalSeconds;
    }

    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\u0007\u001a\u00020\u00062\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\b"}, d2 = {"Lio/flutter/plugins/firebase/firebaseremoteconfig/RemoteConfigPigeonSettings$Companion;", "", "<init>", "()V", "", "p0", "Lio/flutter/plugins/firebase/firebaseremoteconfig/RemoteConfigPigeonSettings;", "fromList", "(Ljava/util/List;)Lio/flutter/plugins/firebase/firebaseremoteconfig/RemoteConfigPigeonSettings;"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public final RemoteConfigPigeonSettings fromList(List<? extends Object> p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            Object obj = p0.get(0);
            Intrinsics.checkNotNull(obj, "");
            long jLongValue = ((Long) obj).longValue();
            Object obj2 = p0.get(1);
            Intrinsics.checkNotNull(obj2, "");
            return new RemoteConfigPigeonSettings(jLongValue, ((Long) obj2).longValue());
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public final List<Object> toList() {
        return CollectionsKt.listOf((Object[]) new Long[]{Long.valueOf(this.fetchTimeoutSeconds), Long.valueOf(this.minimumFetchIntervalSeconds)});
    }

    public final boolean equals(Object p0) {
        if (!(p0 instanceof RemoteConfigPigeonSettings)) {
            return false;
        }
        if (this == p0) {
            return true;
        }
        return GeneratedAndroidFirebaseRemoteConfigPigeonUtils.INSTANCE.deepEquals(toList(), ((RemoteConfigPigeonSettings) p0).toList());
    }

    public final int hashCode() {
        return toList().hashCode();
    }

    public final String toString() {
        long j = this.fetchTimeoutSeconds;
        long j2 = this.minimumFetchIntervalSeconds;
        StringBuilder sb = new StringBuilder("RemoteConfigPigeonSettings(fetchTimeoutSeconds=");
        sb.append(j);
        sb.append(", minimumFetchIntervalSeconds=");
        sb.append(j2);
        sb.append(")");
        return sb.toString();
    }

    public final RemoteConfigPigeonSettings copy(long p0, long p1) {
        return new RemoteConfigPigeonSettings(p0, p1);
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final long getMinimumFetchIntervalSeconds() {
        return this.minimumFetchIntervalSeconds;
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final long getFetchTimeoutSeconds() {
        return this.fetchTimeoutSeconds;
    }

    public static /* synthetic */ RemoteConfigPigeonSettings copy$default(RemoteConfigPigeonSettings remoteConfigPigeonSettings, long j, long j2, int i, Object obj) {
        if ((i & 1) != 0) {
            j = remoteConfigPigeonSettings.fetchTimeoutSeconds;
        }
        if ((i & 2) != 0) {
            j2 = remoteConfigPigeonSettings.minimumFetchIntervalSeconds;
        }
        return remoteConfigPigeonSettings.copy(j, j2);
    }
}
