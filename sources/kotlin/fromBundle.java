package kotlin;

import android.net.Uri;
import android.view.InputEvent;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00032\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0017¢\u0006\u0004\b\n\u0010\u000bR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\f8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u000eR\u0016\u0010\u0014\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u000eR\u0016\u0010\r\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u000eR\u001a\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00160\u00158\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018"}, d2 = {"Lo/fromBundle;", "", "p0", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "Landroid/net/Uri;", "read", "Landroid/net/Uri;", "asInterface", "Landroid/view/InputEvent;", "asBinder", "Landroid/view/InputEvent;", "RemoteActionCompatParcelizer", "onTransact", "", "Lo/NotificationCompatJellybean;", "write", "Ljava/util/List;", "AudioAttributesImplApi21Parcelizer"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class fromBundle {
    final Uri RemoteActionCompatParcelizer;
    final InputEvent asBinder;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    final Uri onTransact;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    final Uri read;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    final Uri asInterface;

    /* JADX INFO: renamed from: write, reason: from kotlin metadata */
    final List<NotificationCompatJellybean> AudioAttributesImplApi21Parcelizer;

    public final boolean equals(Object p0) {
        if (this == p0) {
            return true;
        }
        if (!(p0 instanceof fromBundle)) {
            return false;
        }
        fromBundle frombundle = (fromBundle) p0;
        return Intrinsics.areEqual(this.AudioAttributesImplApi21Parcelizer, frombundle.AudioAttributesImplApi21Parcelizer) && Intrinsics.areEqual(this.read, frombundle.read) && Intrinsics.areEqual(this.asInterface, frombundle.asInterface) && Intrinsics.areEqual(this.RemoteActionCompatParcelizer, frombundle.RemoteActionCompatParcelizer) && Intrinsics.areEqual(this.asBinder, frombundle.asBinder) && Intrinsics.areEqual(this.onTransact, frombundle.onTransact);
    }

    public final int hashCode() {
        int iHashCode = (this.AudioAttributesImplApi21Parcelizer.hashCode() * 31) + this.RemoteActionCompatParcelizer.hashCode();
        InputEvent inputEvent = this.asBinder;
        if (inputEvent != null) {
            iHashCode = (iHashCode * 31) + inputEvent.hashCode();
        }
        Uri uri = this.asInterface;
        if (uri != null) {
            iHashCode = (iHashCode * 31) + uri.hashCode();
        }
        Uri uri2 = this.read;
        if (uri2 != null) {
            iHashCode = (iHashCode * 31) + uri2.hashCode();
        }
        int iHashCode2 = (iHashCode * 31) + this.RemoteActionCompatParcelizer.hashCode();
        InputEvent inputEvent2 = this.asBinder;
        if (inputEvent2 != null) {
            iHashCode2 = (iHashCode2 * 31) + inputEvent2.hashCode();
        }
        Uri uri3 = this.onTransact;
        return uri3 != null ? (iHashCode2 * 31) + uri3.hashCode() : iHashCode2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WebSourceParams=[");
        sb.append(this.AudioAttributesImplApi21Parcelizer);
        sb.append("], TopOriginUri=");
        sb.append(this.RemoteActionCompatParcelizer);
        sb.append(", InputEvent=");
        sb.append(this.asBinder);
        sb.append(", AppDestination=");
        sb.append(this.asInterface);
        sb.append(", WebDestination=");
        sb.append(this.read);
        sb.append(", VerifiedDestination=");
        sb.append(this.onTransact);
        String string = sb.toString();
        StringBuilder sb2 = new StringBuilder("WebSourceRegistrationRequest { ");
        sb2.append(string);
        sb2.append(" }");
        return sb2.toString();
    }
}
