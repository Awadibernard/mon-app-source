package kotlin;

import android.net.Uri;
import android.view.InputEvent;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00032\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0017¢\u0006\u0004\b\n\u0010\u000bR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\f8\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R \u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\u00118\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0013\u0010\u0015"}, d2 = {"Lo/NotificationCompatBuilderApi29Impl;", "", "p0", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "Landroid/view/InputEvent;", "onTransact", "Landroid/view/InputEvent;", "RemoteActionCompatParcelizer", "()Landroid/view/InputEvent;", "", "Landroid/net/Uri;", "asBinder", "Ljava/util/List;", "()Ljava/util/List;"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class NotificationCompatBuilderApi29Impl {
    private final List<Uri> asBinder;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    private final InputEvent RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from getter */
    public final InputEvent getRemoteActionCompatParcelizer() {
        return this.RemoteActionCompatParcelizer;
    }

    public final List<Uri> asBinder() {
        return this.asBinder;
    }

    public final boolean equals(Object p0) {
        if (this == p0) {
            return true;
        }
        if (!(p0 instanceof NotificationCompatBuilderApi29Impl)) {
            return false;
        }
        NotificationCompatBuilderApi29Impl notificationCompatBuilderApi29Impl = (NotificationCompatBuilderApi29Impl) p0;
        return Intrinsics.areEqual(this.asBinder, notificationCompatBuilderApi29Impl.asBinder) && Intrinsics.areEqual(this.RemoteActionCompatParcelizer, notificationCompatBuilderApi29Impl.RemoteActionCompatParcelizer);
    }

    public final int hashCode() {
        int iHashCode = this.asBinder.hashCode();
        InputEvent inputEvent = this.RemoteActionCompatParcelizer;
        return inputEvent != null ? (iHashCode * 31) + inputEvent.hashCode() : iHashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RegistrationUris=[");
        sb.append(this.asBinder);
        sb.append("], InputEvent=");
        sb.append(this.RemoteActionCompatParcelizer);
        String string = sb.toString();
        StringBuilder sb2 = new StringBuilder("AppSourcesRegistrationRequest { ");
        sb2.append(string);
        sb2.append(" }");
        return sb2.toString();
    }
}
