package kotlin;

import android.adservices.measurement.WebTriggerParams;
import android.net.Uri;
import com.appsflyer.internal.AFc1kSDK$$ExternalSyntheticApiModelOutline0;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014J\u001a\u0010\u0004\u001a\u00020\u00032\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0017¢\u0006\u0004\b\n\u0010\u000bR\u0017\u0010\u0010\u001a\u00020\u00038\u0007¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0014\u001a\u00020\u00118\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u0012\u001a\u0004\b\f\u0010\u0013"}, d2 = {"Lo/buildActionExtrasMap;", "", "p0", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "asInterface", "Z", "onTransact", "()Z", "RemoteActionCompatParcelizer", "Landroid/net/Uri;", "Landroid/net/Uri;", "()Landroid/net/Uri;", "asBinder"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class buildActionExtrasMap {

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    private final boolean RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    private final Uri asBinder;

    /* JADX INFO: renamed from: asInterface, reason: from getter */
    public final Uri getAsBinder() {
        return this.asBinder;
    }

    /* JADX INFO: renamed from: onTransact, reason: from getter */
    public final boolean getRemoteActionCompatParcelizer() {
        return this.RemoteActionCompatParcelizer;
    }

    public final boolean equals(Object p0) {
        if (this == p0) {
            return true;
        }
        if (!(p0 instanceof buildActionExtrasMap)) {
            return false;
        }
        buildActionExtrasMap buildactionextrasmap = (buildActionExtrasMap) p0;
        return Intrinsics.areEqual(this.asBinder, buildactionextrasmap.asBinder) && this.RemoteActionCompatParcelizer == buildactionextrasmap.RemoteActionCompatParcelizer;
    }

    public final int hashCode() {
        return (this.asBinder.hashCode() * 31) + Boolean.hashCode(this.RemoteActionCompatParcelizer);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WebTriggerParams { RegistrationUri=");
        sb.append(this.asBinder);
        sb.append(", DebugKeyAllowed=");
        sb.append(this.RemoteActionCompatParcelizer);
        sb.append(" }");
        return sb.toString();
    }

    /* JADX INFO: renamed from: o.buildActionExtrasMap$asBinder, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J#\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00042\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0001¢\u0006\u0004\b\b\u0010\t"}, d2 = {"Lo/buildActionExtrasMap$asBinder;", "", "<init>", "()V", "", "Lo/buildActionExtrasMap;", "p0", "Landroid/adservices/measurement/WebTriggerParams;", "onTransact", "(Ljava/util/List;)Ljava/util/List;"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public static List<WebTriggerParams> onTransact(List<buildActionExtrasMap> p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            ArrayList arrayList = new ArrayList();
            for (buildActionExtrasMap buildactionextrasmap : p0) {
                AFc1kSDK$$ExternalSyntheticApiModelOutline0.m$2();
                WebTriggerParams webTriggerParamsBuild = AFc1kSDK$$ExternalSyntheticApiModelOutline0.m108m(buildactionextrasmap.getAsBinder()).setDebugKeyAllowed(buildactionextrasmap.getRemoteActionCompatParcelizer()).build();
                Intrinsics.checkNotNullExpressionValue(webTriggerParamsBuild, "");
                arrayList.add(webTriggerParamsBuild);
            }
            return arrayList;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
