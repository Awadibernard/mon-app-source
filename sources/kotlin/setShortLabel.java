package kotlin;

import com.google.firebase.messaging.Constants;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u000b\b\u0086\b\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u001a\u0010\n\u001a\u00020\u00062\b\u0010\u0003\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H×\u0001¢\u0006\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u00028\u0007@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00028\u0007@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\u0014\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00028\u0007@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\u0015\u0010\u0012R\u0016\u0010\u0011\u001a\u00020\u00068\u0007@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017"}, d2 = {"Lo/setShortLabel;", "", "", "p0", "p1", "p2", "", "p3", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "RemoteActionCompatParcelizer", "Ljava/lang/String;", "asInterface", "read", "asBinder", "onTransact", "Z"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class setShortLabel {

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    public String asInterface;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    public String read;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    public boolean RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    public String asBinder;

    public setShortLabel(String str, String str2, String str3, boolean z) {
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(str2, "");
        Intrinsics.checkNotNullParameter(str3, "");
        this.asInterface = str;
        this.asBinder = str2;
        this.read = str3;
        this.RemoteActionCompatParcelizer = z;
    }

    /* JADX INFO: renamed from: o.setShortLabel$asInterface, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J#\u0010\b\u001a\u00020\u00072\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004H\u0007¢\u0006\u0004\b\b\u0010\t"}, d2 = {"Lo/setShortLabel$asInterface;", "", "<init>", "()V", "", "", "p0", "Lo/setShortLabel;", "asInterface", "(Ljava/util/Map;)Lo/setShortLabel;"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public static setShortLabel asInterface(Map<String, ? extends Object> p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            Object obj = p0.get("address");
            Intrinsics.checkNotNull(obj, "");
            Object obj2 = p0.get(Constants.ScionAnalytics.PARAM_LABEL);
            Intrinsics.checkNotNull(obj2, "");
            Object obj3 = p0.get("customLabel");
            Intrinsics.checkNotNull(obj3, "");
            Object obj4 = p0.get("isPrimary");
            Intrinsics.checkNotNull(obj4, "");
            return new setShortLabel((String) obj, (String) obj2, (String) obj3, ((Boolean) obj4).booleanValue());
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public final String toString() {
        String str = this.asInterface;
        String str2 = this.asBinder;
        String str3 = this.read;
        boolean z = this.RemoteActionCompatParcelizer;
        StringBuilder sb = new StringBuilder("setShortLabel(asInterface=");
        sb.append(str);
        sb.append(", asBinder=");
        sb.append(str2);
        sb.append(", read=");
        sb.append(str3);
        sb.append(", RemoteActionCompatParcelizer=");
        sb.append(z);
        sb.append(")");
        return sb.toString();
    }

    public final int hashCode() {
        return (((((this.asInterface.hashCode() * 31) + this.asBinder.hashCode()) * 31) + this.read.hashCode()) * 31) + Boolean.hashCode(this.RemoteActionCompatParcelizer);
    }

    public final boolean equals(Object p0) {
        if (this == p0) {
            return true;
        }
        if (!(p0 instanceof setShortLabel)) {
            return false;
        }
        setShortLabel setshortlabel = (setShortLabel) p0;
        return Intrinsics.areEqual(this.asInterface, setshortlabel.asInterface) && Intrinsics.areEqual(this.asBinder, setshortlabel.asBinder) && Intrinsics.areEqual(this.read, setshortlabel.read) && this.RemoteActionCompatParcelizer == setshortlabel.RemoteActionCompatParcelizer;
    }
}
