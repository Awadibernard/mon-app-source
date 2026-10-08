package kotlin;

import com.google.android.gms.common.internal.ImagesContract;
import com.google.firebase.messaging.Constants;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\n\b\u0086\b\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u001a\u0010\t\u001a\u00020\b2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\f\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H×\u0001¢\u0006\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\u00028\u0007@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\u00028\u0007@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\u0012\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u00028\u0007@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\u0013\u0010\u0011"}, d2 = {"Lo/removeShortcuts;", "", "", "p0", "p1", "p2", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "RemoteActionCompatParcelizer", "Ljava/lang/String;", "asBinder", "read", "asInterface", "onTransact"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class removeShortcuts {

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public String RemoteActionCompatParcelizer;
    public String asBinder;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    public String asInterface;

    public removeShortcuts(String str, String str2, String str3) {
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(str2, "");
        Intrinsics.checkNotNullParameter(str3, "");
        this.RemoteActionCompatParcelizer = str;
        this.asBinder = str2;
        this.asInterface = str3;
    }

    /* JADX INFO: renamed from: o.removeShortcuts$onTransact, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J#\u0010\b\u001a\u00020\u00072\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004H\u0007¢\u0006\u0004\b\b\u0010\t"}, d2 = {"Lo/removeShortcuts$onTransact;", "", "<init>", "()V", "", "", "p0", "Lo/removeShortcuts;", "read", "(Ljava/util/Map;)Lo/removeShortcuts;"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public static removeShortcuts read(Map<String, ? extends Object> p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            Object obj = p0.get(ImagesContract.URL);
            Intrinsics.checkNotNull(obj, "");
            Object obj2 = p0.get(Constants.ScionAnalytics.PARAM_LABEL);
            Intrinsics.checkNotNull(obj2, "");
            Object obj3 = p0.get("customLabel");
            Intrinsics.checkNotNull(obj3, "");
            return new removeShortcuts((String) obj, (String) obj2, (String) obj3);
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public final String toString() {
        String str = this.RemoteActionCompatParcelizer;
        String str2 = this.asBinder;
        String str3 = this.asInterface;
        StringBuilder sb = new StringBuilder("removeShortcuts(RemoteActionCompatParcelizer=");
        sb.append(str);
        sb.append(", asBinder=");
        sb.append(str2);
        sb.append(", asInterface=");
        sb.append(str3);
        sb.append(")");
        return sb.toString();
    }

    public final int hashCode() {
        return (((this.RemoteActionCompatParcelizer.hashCode() * 31) + this.asBinder.hashCode()) * 31) + this.asInterface.hashCode();
    }

    public final boolean equals(Object p0) {
        if (this == p0) {
            return true;
        }
        if (!(p0 instanceof removeShortcuts)) {
            return false;
        }
        removeShortcuts removeshortcuts = (removeShortcuts) p0;
        return Intrinsics.areEqual(this.RemoteActionCompatParcelizer, removeshortcuts.RemoteActionCompatParcelizer) && Intrinsics.areEqual(this.asBinder, removeshortcuts.asBinder) && Intrinsics.areEqual(this.asInterface, removeshortcuts.asInterface);
    }
}
