package kotlin;

import android.adservices.measurement.WebSourceParams;
import android.net.Uri;
import com.appsflyer.internal.AFc1kSDK$$ExternalSyntheticApiModelOutline0;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015J\u001a\u0010\u0004\u001a\u00020\u00032\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0017¢\u0006\u0004\b\n\u0010\u000bR\u0017\u0010\u0010\u001a\u00020\u00038\u0007¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0012\u001a\u00020\u00118\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0012\u0010\u0014"}, d2 = {"Lo/NotificationCompatJellybean;", "", "p0", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "asBinder", "Z", "onTransact", "()Z", "asInterface", "Landroid/net/Uri;", "RemoteActionCompatParcelizer", "Landroid/net/Uri;", "()Landroid/net/Uri;", "read"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class NotificationCompatJellybean {

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final Uri RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    private final boolean asInterface;

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from getter */
    public final Uri getRemoteActionCompatParcelizer() {
        return this.RemoteActionCompatParcelizer;
    }

    /* JADX INFO: renamed from: onTransact, reason: from getter */
    public final boolean getAsInterface() {
        return this.asInterface;
    }

    public final boolean equals(Object p0) {
        if (this == p0) {
            return true;
        }
        if (!(p0 instanceof NotificationCompatJellybean)) {
            return false;
        }
        NotificationCompatJellybean notificationCompatJellybean = (NotificationCompatJellybean) p0;
        return Intrinsics.areEqual(this.RemoteActionCompatParcelizer, notificationCompatJellybean.RemoteActionCompatParcelizer) && this.asInterface == notificationCompatJellybean.asInterface;
    }

    public final int hashCode() {
        return (this.RemoteActionCompatParcelizer.hashCode() * 31) + Boolean.hashCode(this.asInterface);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WebSourceParams { RegistrationUri=");
        sb.append(this.RemoteActionCompatParcelizer);
        sb.append(", DebugKeyAllowed=");
        sb.append(this.asInterface);
        sb.append(" }");
        return sb.toString();
    }

    /* JADX INFO: renamed from: o.NotificationCompatJellybean$read, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J#\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00042\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0001¢\u0006\u0004\b\b\u0010\t"}, d2 = {"Lo/NotificationCompatJellybean$read;", "", "<init>", "()V", "", "Lo/NotificationCompatJellybean;", "p0", "Landroid/adservices/measurement/WebSourceParams;", "asBinder", "(Ljava/util/List;)Ljava/util/List;"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public static List<WebSourceParams> asBinder(List<NotificationCompatJellybean> p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            ArrayList arrayList = new ArrayList();
            for (NotificationCompatJellybean notificationCompatJellybean : p0) {
                AFc1kSDK$$ExternalSyntheticApiModelOutline0.m127m();
                WebSourceParams webSourceParamsBuild = AFc1kSDK$$ExternalSyntheticApiModelOutline0.m(notificationCompatJellybean.getRemoteActionCompatParcelizer()).setDebugKeyAllowed(notificationCompatJellybean.getAsInterface()).build();
                Intrinsics.checkNotNullExpressionValue(webSourceParamsBuild, "");
                arrayList.add(webSourceParamsBuild);
            }
            return arrayList;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
