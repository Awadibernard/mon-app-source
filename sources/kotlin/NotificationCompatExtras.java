package kotlin;

import android.net.Uri;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class NotificationCompatExtras {
    final List<buildActionExtrasMap> RemoteActionCompatParcelizer;
    final Uri asInterface;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NotificationCompatExtras)) {
            return false;
        }
        NotificationCompatExtras notificationCompatExtras = (NotificationCompatExtras) obj;
        return Intrinsics.areEqual(this.RemoteActionCompatParcelizer, notificationCompatExtras.RemoteActionCompatParcelizer) && Intrinsics.areEqual(this.asInterface, notificationCompatExtras.asInterface);
    }

    public final int hashCode() {
        return (this.RemoteActionCompatParcelizer.hashCode() * 31) + this.asInterface.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WebTriggerRegistrationRequest { WebTriggerParams=");
        sb.append(this.RemoteActionCompatParcelizer);
        sb.append(", Destination=");
        sb.append(this.asInterface);
        return sb.toString();
    }
}
