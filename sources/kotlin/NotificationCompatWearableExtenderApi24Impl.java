package kotlin;

import android.adservices.measurement.DeletionRequest;
import android.net.Uri;
import java.time.Instant;
import java.util.HashSet;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0001¢\u0006\u0004\b\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0017¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00120\u00118\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00168\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0014\u0010\u0013\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0010R\u001a\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00120\u00118\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u0018"}, d2 = {"Lo/NotificationCompatWearableExtenderApi24Impl;", "", "Landroid/adservices/measurement/DeletionRequest;", "cv_", "()Landroid/adservices/measurement/DeletionRequest;", "p0", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "RemoteActionCompatParcelizer", "I", "", "Landroid/net/Uri;", "onTransact", "Ljava/util/List;", "read", "Ljava/time/Instant;", "asInterface", "Ljava/time/Instant;", "AudioAttributesImplApi21Parcelizer", "asBinder", "AudioAttributesCompatParcelizer"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class NotificationCompatWearableExtenderApi24Impl {

    /* JADX INFO: renamed from: AudioAttributesCompatParcelizer, reason: from kotlin metadata */
    private final Instant AudioAttributesImplApi21Parcelizer;

    /* JADX INFO: renamed from: AudioAttributesImplApi21Parcelizer, reason: from kotlin metadata */
    private final List<Uri> asBinder;
    private final int RemoteActionCompatParcelizer;
    private final Instant asInterface;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    private final List<Uri> read;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    private final int onTransact;

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.RemoteActionCompatParcelizer);
        int iHashCode2 = this.read.hashCode();
        int iHashCode3 = this.asBinder.hashCode();
        return (((((((((iHashCode * 31) + iHashCode2) * 31) + iHashCode3) * 31) + this.AudioAttributesImplApi21Parcelizer.hashCode()) * 31) + this.asInterface.hashCode()) * 31) + Integer.hashCode(this.onTransact);
    }

    public final boolean equals(Object p0) {
        if (this == p0) {
            return true;
        }
        if (!(p0 instanceof NotificationCompatWearableExtenderApi24Impl)) {
            return false;
        }
        NotificationCompatWearableExtenderApi24Impl notificationCompatWearableExtenderApi24Impl = (NotificationCompatWearableExtenderApi24Impl) p0;
        return this.RemoteActionCompatParcelizer == notificationCompatWearableExtenderApi24Impl.RemoteActionCompatParcelizer && Intrinsics.areEqual(new HashSet(this.read), new HashSet(notificationCompatWearableExtenderApi24Impl.read)) && Intrinsics.areEqual(new HashSet(this.asBinder), new HashSet(notificationCompatWearableExtenderApi24Impl.asBinder)) && Intrinsics.areEqual(this.AudioAttributesImplApi21Parcelizer, notificationCompatWearableExtenderApi24Impl.AudioAttributesImplApi21Parcelizer) && Intrinsics.areEqual(this.asInterface, notificationCompatWearableExtenderApi24Impl.asInterface) && this.onTransact == notificationCompatWearableExtenderApi24Impl.onTransact;
    }

    public final String toString() {
        String str = this.RemoteActionCompatParcelizer == 0 ? "DELETION_MODE_ALL" : "DELETION_MODE_EXCLUDE_INTERNAL_DATA";
        String str2 = this.onTransact == 0 ? "MATCH_BEHAVIOR_DELETE" : "MATCH_BEHAVIOR_PRESERVE";
        StringBuilder sb = new StringBuilder("DeletionRequest { DeletionMode=");
        sb.append(str);
        sb.append(", MatchBehavior=");
        sb.append(str2);
        sb.append(", Start=");
        sb.append(this.AudioAttributesImplApi21Parcelizer);
        sb.append(", End=");
        sb.append(this.asInterface);
        sb.append(", DomainUris=");
        sb.append(this.read);
        sb.append(", OriginUris=");
        sb.append(this.asBinder);
        sb.append(" }");
        return sb.toString();
    }

    public final DeletionRequest cv_() {
        DeletionRequest deletionRequestBuild = setStartScrollBottom.cf_().setDeletionMode(this.RemoteActionCompatParcelizer).setMatchBehavior(this.onTransact).setStart(this.AudioAttributesImplApi21Parcelizer).setEnd(this.asInterface).setDomainUris(this.read).setOriginUris(this.asBinder).build();
        Intrinsics.checkNotNullExpressionValue(deletionRequestBuild, "");
        return deletionRequestBuild;
    }
}
