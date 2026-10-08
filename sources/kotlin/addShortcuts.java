package kotlin;

import com.google.firebase.messaging.Constants;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\n\b\u0086\b\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u001a\u0010\t\u001a\u00020\b2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\f\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H×\u0001¢\u0006\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\u00028\u0007@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u00028\u0007@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\u0013\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00028\u0007@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\u0015\u0010\u0011"}, d2 = {"Lo/addShortcuts;", "", "", "p0", "p1", "p2", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "read", "Ljava/lang/String;", "RemoteActionCompatParcelizer", "asBinder", "onTransact", "asInterface"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class addShortcuts {

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    public String onTransact;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    public String asBinder;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    public String RemoteActionCompatParcelizer;

    public addShortcuts(String str, String str2, String str3) {
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(str2, "");
        Intrinsics.checkNotNullParameter(str3, "");
        this.RemoteActionCompatParcelizer = str;
        this.onTransact = str2;
        this.asBinder = str3;
    }

    /* JADX INFO: renamed from: o.addShortcuts$RemoteActionCompatParcelizer, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J#\u0010\b\u001a\u00020\u00072\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004H\u0007¢\u0006\u0004\b\b\u0010\t"}, d2 = {"Lo/addShortcuts$RemoteActionCompatParcelizer;", "", "<init>", "()V", "", "", "p0", "Lo/addShortcuts;", "onTransact", "(Ljava/util/Map;)Lo/addShortcuts;"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public static addShortcuts onTransact(Map<String, ? extends Object> p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            Object obj = p0.get("userName");
            Intrinsics.checkNotNull(obj, "");
            Object obj2 = p0.get(Constants.ScionAnalytics.PARAM_LABEL);
            Intrinsics.checkNotNull(obj2, "");
            Object obj3 = p0.get("customLabel");
            Intrinsics.checkNotNull(obj3, "");
            return new addShortcuts((String) obj, (String) obj2, (String) obj3);
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public final String toString() {
        String str = this.RemoteActionCompatParcelizer;
        String str2 = this.onTransact;
        String str3 = this.asBinder;
        StringBuilder sb = new StringBuilder("addShortcuts(RemoteActionCompatParcelizer=");
        sb.append(str);
        sb.append(", onTransact=");
        sb.append(str2);
        sb.append(", asBinder=");
        sb.append(str3);
        sb.append(")");
        return sb.toString();
    }

    public final int hashCode() {
        return (((this.RemoteActionCompatParcelizer.hashCode() * 31) + this.onTransact.hashCode()) * 31) + this.asBinder.hashCode();
    }

    public final boolean equals(Object p0) {
        if (this == p0) {
            return true;
        }
        if (!(p0 instanceof addShortcuts)) {
            return false;
        }
        addShortcuts addshortcuts = (addShortcuts) p0;
        return Intrinsics.areEqual(this.RemoteActionCompatParcelizer, addshortcuts.RemoteActionCompatParcelizer) && Intrinsics.areEqual(this.onTransact, addshortcuts.onTransact) && Intrinsics.areEqual(this.asBinder, addshortcuts.asBinder);
    }
}
