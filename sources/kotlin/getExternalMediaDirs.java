package kotlin;

import android.net.Uri;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0013\u0018\u0000  2\u00020\u0001:\u0002 \u001eB1\b\u0017\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0004¢\u0006\u0004\b\b\u0010\tB;\b\u0017\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0004\u0012\b\b\u0002\u0010\n\u001a\u00020\u0004¢\u0006\u0004\b\b\u0010\u000bB_\b\u0016\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0004\u0012\b\b\u0002\u0010\n\u001a\u00020\u0004\u0012\b\b\u0002\u0010\r\u001a\u00020\f\u0012\b\b\u0002\u0010\u000e\u001a\u00020\f\u0012\u000e\b\u0002\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f¢\u0006\u0004\b\b\u0010\u0012B\u0011\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0000¢\u0006\u0004\b\b\u0010\u0013J\u001a\u0010\u0014\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0097\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0017¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0017¢\u0006\u0004\b\u001a\u0010\u001bR\u0017\u0010 \u001a\u00020\f8G¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u001a\u0010#\u001a\u00020\f8GX\u0087\u0004¢\u0006\f\n\u0004\b!\u0010\u001d\u001a\u0004\b\"\u0010\u001fR \u0010$\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f8GX\u0087\u0004¢\u0006\f\n\u0004\b$\u0010%\u001a\u0004\b \u0010&R\u001a\u0010\u001e\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b'\u0010(\u001a\u0004\b#\u0010)R\u0014\u0010\"\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\"\u0010*R\u0014\u0010\u001c\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b#\u0010*R\u0014\u0010,\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b+\u0010*R\u0014\u0010'\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b,\u0010*"}, d2 = {"Lo/getExternalMediaDirs;", "", "Lo/createManageUnusedAppRestrictionsIntent;", "p0", "", "p1", "p2", "p3", "<init>", "(Lo/createManageUnusedAppRestrictionsIntent;ZZZ)V", "p4", "(Lo/createManageUnusedAppRestrictionsIntent;ZZZB)V", "", "p5", "p6", "", "Lo/getExternalMediaDirs$RemoteActionCompatParcelizer;", "p7", "(Lo/createManageUnusedAppRestrictionsIntent;ZZZZJJLjava/util/Set;)V", "(Lo/getExternalMediaDirs;)V", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "AudioAttributesCompatParcelizer", "J", "RemoteActionCompatParcelizer", "()J", "onTransact", "write", "asInterface", "read", "asBinder", "Ljava/util/Set;", "()Ljava/util/Set;", "IconCompatParcelizer", "Lo/createManageUnusedAppRestrictionsIntent;", "()Lo/createManageUnusedAppRestrictionsIntent;", "Z", "AudioAttributesImplApi21Parcelizer", "AudioAttributesImplApi26Parcelizer"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class getExternalMediaDirs {

    /* JADX INFO: renamed from: AudioAttributesCompatParcelizer, reason: from kotlin metadata */
    private final long onTransact;

    /* JADX INFO: renamed from: AudioAttributesImplApi21Parcelizer, reason: from kotlin metadata */
    public final boolean AudioAttributesImplApi26Parcelizer;

    /* JADX INFO: renamed from: AudioAttributesImplApi26Parcelizer, reason: from kotlin metadata */
    public final boolean IconCompatParcelizer;

    /* JADX INFO: renamed from: IconCompatParcelizer, reason: from kotlin metadata */
    private final createManageUnusedAppRestrictionsIntent RemoteActionCompatParcelizer;
    public final Set<RemoteActionCompatParcelizer> asBinder;
    public final boolean asInterface;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    public final boolean AudioAttributesCompatParcelizer;

    /* JADX INFO: renamed from: write, reason: from kotlin metadata */
    private final long read;
    public static final getExternalMediaDirs RemoteActionCompatParcelizer = new getExternalMediaDirs(null, false, false, false, 15, null);

    /* JADX INFO: renamed from: read, reason: from getter */
    public final createManageUnusedAppRestrictionsIntent getRemoteActionCompatParcelizer() {
        return this.RemoteActionCompatParcelizer;
    }

    /* JADX INFO: renamed from: asInterface, reason: from getter */
    public final long getRead() {
        return this.read;
    }

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from getter */
    public final long getOnTransact() {
        return this.onTransact;
    }

    public final Set<RemoteActionCompatParcelizer> onTransact() {
        return this.asBinder;
    }

    public /* synthetic */ getExternalMediaDirs(createManageUnusedAppRestrictionsIntent createmanageunusedapprestrictionsintent, boolean z, boolean z2, boolean z3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? createManageUnusedAppRestrictionsIntent.NOT_REQUIRED : createmanageunusedapprestrictionsintent, (i & 2) != 0 ? false : z, (i & 4) != 0 ? false : z2, (i & 8) != 0 ? false : z3);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    private getExternalMediaDirs(createManageUnusedAppRestrictionsIntent createmanageunusedapprestrictionsintent, boolean z, boolean z2, boolean z3) {
        this(createmanageunusedapprestrictionsintent, z, z2, z3, (byte) 0);
        Intrinsics.checkNotNullParameter(createmanageunusedapprestrictionsintent, "");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    private getExternalMediaDirs(createManageUnusedAppRestrictionsIntent createmanageunusedapprestrictionsintent, boolean z, boolean z2, boolean z3, byte b) {
        this(createmanageunusedapprestrictionsintent, z, false, z2, z3, -1L, 0L, null, 192, null);
        Intrinsics.checkNotNullParameter(createmanageunusedapprestrictionsintent, "");
    }

    public /* synthetic */ getExternalMediaDirs(createManageUnusedAppRestrictionsIntent createmanageunusedapprestrictionsintent, boolean z, boolean z2, boolean z3, boolean z4, long j, long j2, Set set, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? createManageUnusedAppRestrictionsIntent.NOT_REQUIRED : createmanageunusedapprestrictionsintent, (i & 2) != 0 ? false : z, (i & 4) != 0 ? false : z2, (i & 8) != 0 ? false : z3, (i & 16) == 0 ? z4 : false, (i & 32) != 0 ? -1L : j, (i & 64) == 0 ? j2 : -1L, (i & 128) != 0 ? SetsKt.emptySet() : set);
    }

    public getExternalMediaDirs(createManageUnusedAppRestrictionsIntent createmanageunusedapprestrictionsintent, boolean z, boolean z2, boolean z3, boolean z4, long j, long j2, Set<RemoteActionCompatParcelizer> set) {
        Intrinsics.checkNotNullParameter(createmanageunusedapprestrictionsintent, "");
        Intrinsics.checkNotNullParameter(set, "");
        this.RemoteActionCompatParcelizer = createmanageunusedapprestrictionsintent;
        this.AudioAttributesCompatParcelizer = z;
        this.AudioAttributesImplApi26Parcelizer = z2;
        this.asInterface = z3;
        this.IconCompatParcelizer = z4;
        this.read = j;
        this.onTransact = j2;
        this.asBinder = set;
    }

    public getExternalMediaDirs(getExternalMediaDirs getexternalmediadirs) {
        Intrinsics.checkNotNullParameter(getexternalmediadirs, "");
        this.AudioAttributesCompatParcelizer = getexternalmediadirs.AudioAttributesCompatParcelizer;
        this.AudioAttributesImplApi26Parcelizer = getexternalmediadirs.AudioAttributesImplApi26Parcelizer;
        this.RemoteActionCompatParcelizer = getexternalmediadirs.RemoteActionCompatParcelizer;
        this.asInterface = getexternalmediadirs.asInterface;
        this.IconCompatParcelizer = getexternalmediadirs.IconCompatParcelizer;
        this.asBinder = getexternalmediadirs.asBinder;
        this.read = getexternalmediadirs.read;
        this.onTransact = getexternalmediadirs.onTransact;
    }

    public final boolean equals(Object p0) {
        if (this == p0) {
            return true;
        }
        if (p0 == null || !Intrinsics.areEqual(getClass(), p0.getClass())) {
            return false;
        }
        getExternalMediaDirs getexternalmediadirs = (getExternalMediaDirs) p0;
        if (this.AudioAttributesCompatParcelizer == getexternalmediadirs.AudioAttributesCompatParcelizer && this.AudioAttributesImplApi26Parcelizer == getexternalmediadirs.AudioAttributesImplApi26Parcelizer && this.asInterface == getexternalmediadirs.asInterface && this.IconCompatParcelizer == getexternalmediadirs.IconCompatParcelizer && this.read == getexternalmediadirs.read && this.onTransact == getexternalmediadirs.onTransact && this.RemoteActionCompatParcelizer == getexternalmediadirs.RemoteActionCompatParcelizer) {
            return Intrinsics.areEqual(this.asBinder, getexternalmediadirs.asBinder);
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.RemoteActionCompatParcelizer.hashCode();
        boolean z = this.AudioAttributesCompatParcelizer;
        boolean z2 = this.AudioAttributesImplApi26Parcelizer;
        boolean z3 = this.asInterface;
        boolean z4 = this.IconCompatParcelizer;
        long j = this.read;
        long j2 = this.onTransact;
        return (((((((((((((iHashCode * 31) + (z ? 1 : 0)) * 31) + (z2 ? 1 : 0)) * 31) + (z3 ? 1 : 0)) * 31) + (z4 ? 1 : 0)) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) ((j2 >>> 32) ^ j2))) * 31) + this.asBinder.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Constraints{requiredNetworkType=");
        sb.append(this.RemoteActionCompatParcelizer);
        sb.append(", requiresCharging=");
        sb.append(this.AudioAttributesCompatParcelizer);
        sb.append(", requiresDeviceIdle=");
        sb.append(this.AudioAttributesImplApi26Parcelizer);
        sb.append(", requiresBatteryNotLow=");
        sb.append(this.asInterface);
        sb.append(", requiresStorageNotLow=");
        sb.append(this.IconCompatParcelizer);
        sb.append(", contentTriggerUpdateDelayMillis=");
        sb.append(this.read);
        sb.append(", contentTriggerMaxDelayMillis=");
        sb.append(this.onTransact);
        sb.append(", contentUriTriggers=");
        sb.append(this.asBinder);
        sb.append(", }");
        return sb.toString();
    }

    public static final class RemoteActionCompatParcelizer {
        private final Uri RemoteActionCompatParcelizer;
        private final boolean asBinder;

        public RemoteActionCompatParcelizer(Uri uri, boolean z) {
            Intrinsics.checkNotNullParameter(uri, "");
            this.RemoteActionCompatParcelizer = uri;
            this.asBinder = z;
        }

        public final boolean onTransact() {
            return this.asBinder;
        }

        public final Uri read() {
            return this.RemoteActionCompatParcelizer;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!Intrinsics.areEqual(getClass(), obj != null ? obj.getClass() : null)) {
                return false;
            }
            Intrinsics.checkNotNull(obj, "");
            RemoteActionCompatParcelizer remoteActionCompatParcelizer = (RemoteActionCompatParcelizer) obj;
            return Intrinsics.areEqual(this.RemoteActionCompatParcelizer, remoteActionCompatParcelizer.RemoteActionCompatParcelizer) && this.asBinder == remoteActionCompatParcelizer.asBinder;
        }

        public final int hashCode() {
            return (this.RemoteActionCompatParcelizer.hashCode() * 31) + Boolean.hashCode(this.asBinder);
        }
    }
}
