package kotlin;

import java.util.Set;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\"\n\u0002\b\u0003\u0018\u0000 \u00112\u00020\u0001:\u0003\u0011\u000f\rJ\u001a\u0010\u0004\u001a\u00020\u00032\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0017¢\u0006\u0004\b\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\f8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0013\u001a\u00020\u00168\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0017R\u0014\u0010\r\u001a\u00020\u00168\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u001d8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0014\u0010\u001a\u001a\u00020\u00198\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u00068\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b \u0010\u0010R\u0014\u0010 \u001a\u00020!8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R\u0014\u0010%\u001a\u00020\u00068\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b$\u0010\u0010R\u001a\u0010)\u001a\b\u0012\u0004\u0012\u00020\t0&8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b'\u0010("}, d2 = {"Lo/access1402;", "", "p0", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "Lo/getExternalMediaDirs;", "asBinder", "Lo/getExternalMediaDirs;", "read", "I", "onTransact", "Ljava/util/UUID;", "RemoteActionCompatParcelizer", "Ljava/util/UUID;", "asInterface", "", "J", "AudioAttributesCompatParcelizer", "Lo/belongsToRoot;", "AudioAttributesImplApi26Parcelizer", "Lo/belongsToRoot;", "write", "Lo/access1402$read;", "IconCompatParcelizer", "Lo/access1402$read;", "AudioAttributesImplApi21Parcelizer", "Lo/access1402$asBinder;", "MediaBrowserCompatCustomActionResultReceiver", "Lo/access1402$asBinder;", "MediaBrowserCompatItemReceiver", "MediaBrowserCompatSearchResultReceiver", "", "MediaBrowserCompatMediaItem", "Ljava/util/Set;", "AudioAttributesImplBaseParcelizer"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class access1402 {

    /* JADX INFO: renamed from: AudioAttributesCompatParcelizer, reason: from kotlin metadata */
    private final long asBinder;

    /* JADX INFO: renamed from: AudioAttributesImplApi21Parcelizer, reason: from kotlin metadata */
    private final int IconCompatParcelizer;

    /* JADX INFO: renamed from: AudioAttributesImplApi26Parcelizer, reason: from kotlin metadata */
    private final belongsToRoot write;

    /* JADX INFO: renamed from: IconCompatParcelizer, reason: from kotlin metadata */
    private final read AudioAttributesCompatParcelizer;

    /* JADX INFO: renamed from: MediaBrowserCompatCustomActionResultReceiver, reason: from kotlin metadata */
    private final asBinder AudioAttributesImplApi21Parcelizer;

    /* JADX INFO: renamed from: MediaBrowserCompatItemReceiver, reason: from kotlin metadata */
    private final int MediaBrowserCompatSearchResultReceiver;

    /* JADX INFO: renamed from: MediaBrowserCompatMediaItem, reason: from kotlin metadata */
    private final Set<String> AudioAttributesImplBaseParcelizer;

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    private final UUID asInterface;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    private final getExternalMediaDirs read;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    private final long RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    private final int onTransact;

    /* JADX INFO: renamed from: write, reason: from kotlin metadata */
    private final belongsToRoot AudioAttributesImplApi26Parcelizer;

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t"}, d2 = {"Lo/access1402$asBinder;", "", "<init>", "(Ljava/lang/String;I)V", "asInterface", "read", "IconCompatParcelizer", "asBinder", "onTransact", "RemoteActionCompatParcelizer"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public enum asBinder {
        ENQUEUED,
        RUNNING,
        SUCCEEDED,
        FAILED,
        BLOCKED,
        CANCELLED
    }

    public final boolean equals(Object p0) {
        if (this == p0) {
            return true;
        }
        if (p0 == null || !Intrinsics.areEqual(getClass(), p0.getClass())) {
            return false;
        }
        access1402 access1402Var = (access1402) p0;
        if (this.IconCompatParcelizer == access1402Var.IconCompatParcelizer && this.onTransact == access1402Var.onTransact && Intrinsics.areEqual(this.asInterface, access1402Var.asInterface) && this.AudioAttributesImplApi21Parcelizer == access1402Var.AudioAttributesImplApi21Parcelizer && Intrinsics.areEqual(this.write, access1402Var.write) && Intrinsics.areEqual(this.read, access1402Var.read) && this.RemoteActionCompatParcelizer == access1402Var.RemoteActionCompatParcelizer && Intrinsics.areEqual(this.AudioAttributesCompatParcelizer, access1402Var.AudioAttributesCompatParcelizer) && this.asBinder == access1402Var.asBinder && this.MediaBrowserCompatSearchResultReceiver == access1402Var.MediaBrowserCompatSearchResultReceiver && Intrinsics.areEqual(this.AudioAttributesImplBaseParcelizer, access1402Var.AudioAttributesImplBaseParcelizer)) {
            return Intrinsics.areEqual(this.AudioAttributesImplApi26Parcelizer, access1402Var.AudioAttributesImplApi26Parcelizer);
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.asInterface.hashCode();
        int iHashCode2 = this.AudioAttributesImplApi21Parcelizer.hashCode();
        int iHashCode3 = this.write.hashCode();
        int iHashCode4 = this.AudioAttributesImplBaseParcelizer.hashCode();
        int iHashCode5 = this.AudioAttributesImplApi26Parcelizer.hashCode();
        int i = this.IconCompatParcelizer;
        int i2 = this.onTransact;
        int iHashCode6 = this.read.hashCode();
        int iHashCode7 = Long.hashCode(this.RemoteActionCompatParcelizer);
        read readVar = this.AudioAttributesCompatParcelizer;
        return (((((((((((((((((((((iHashCode * 31) + iHashCode2) * 31) + iHashCode3) * 31) + iHashCode4) * 31) + iHashCode5) * 31) + i) * 31) + i2) * 31) + iHashCode6) * 31) + iHashCode7) * 31) + (readVar != null ? readVar.hashCode() : 0)) * 31) + Long.hashCode(this.asBinder)) * 31) + Integer.hashCode(this.MediaBrowserCompatSearchResultReceiver);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WorkInfo{id='");
        sb.append(this.asInterface);
        sb.append("', state=");
        sb.append(this.AudioAttributesImplApi21Parcelizer);
        sb.append(", outputData=");
        sb.append(this.write);
        sb.append(", tags=");
        sb.append(this.AudioAttributesImplBaseParcelizer);
        sb.append(", progress=");
        sb.append(this.AudioAttributesImplApi26Parcelizer);
        sb.append(", runAttemptCount=");
        sb.append(this.IconCompatParcelizer);
        sb.append(", generation=");
        sb.append(this.onTransact);
        sb.append(", constraints=");
        sb.append(this.read);
        sb.append(", initialDelayMillis=");
        sb.append(this.RemoteActionCompatParcelizer);
        sb.append(", periodicityInfo=");
        sb.append(this.AudioAttributesCompatParcelizer);
        sb.append(", nextScheduleTimeMillis=");
        sb.append(this.asBinder);
        sb.append("}, stopReason=");
        sb.append(this.MediaBrowserCompatSearchResultReceiver);
        return sb.toString();
    }

    public static final class read {
        private final long asBinder;
        private final long onTransact;

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !Intrinsics.areEqual(getClass(), obj.getClass())) {
                return false;
            }
            read readVar = (read) obj;
            return readVar.asBinder == this.asBinder && readVar.onTransact == this.onTransact;
        }

        public final int hashCode() {
            return (Long.hashCode(this.asBinder) * 31) + Long.hashCode(this.onTransact);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("PeriodicityInfo{repeatIntervalMillis=");
            sb.append(this.asBinder);
            sb.append(", flexIntervalMillis=");
            sb.append(this.onTransact);
            sb.append('}');
            return sb.toString();
        }
    }
}
