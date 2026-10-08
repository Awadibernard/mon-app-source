package kotlin;

import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000b\b\u0086\b\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u001a\u0010\u000b\u001a\u00020\n2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H×\u0001¢\u0006\u0004\b\u0010\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u00028\u0007@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00028\u0007@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\u0015\u0010\u0013R\u0016\u0010\u0012\u001a\u00020\u00028\u0007@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\u0014\u0010\u0013R\u001c\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00020\u00068\u0007@\u0007X\u0087\f¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017"}, d2 = {"Lo/setPersons;", "", "", "p0", "p1", "p2", "", "p3", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "read", "Ljava/lang/String;", "asBinder", "asInterface", "onTransact", "Ljava/util/List;", "RemoteActionCompatParcelizer"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class setPersons {

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    public String read;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    public String onTransact;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    public List<String> RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    public String asBinder;

    public setPersons(String str, String str2, String str3, List<String> list) {
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(str2, "");
        Intrinsics.checkNotNullParameter(str3, "");
        Intrinsics.checkNotNullParameter(list, "");
        this.asBinder = str;
        this.onTransact = str2;
        this.read = str3;
        this.RemoteActionCompatParcelizer = list;
    }

    /* JADX INFO: renamed from: o.setPersons$RemoteActionCompatParcelizer, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J#\u0010\b\u001a\u00020\u00072\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004H\u0007¢\u0006\u0004\b\b\u0010\t"}, d2 = {"Lo/setPersons$RemoteActionCompatParcelizer;", "", "<init>", "()V", "", "", "p0", "Lo/setPersons;", "onTransact", "(Ljava/util/Map;)Lo/setPersons;"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public static setPersons onTransact(Map<String, ? extends Object> p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            Object obj = p0.get("rawId");
            Intrinsics.checkNotNull(obj, "");
            Object obj2 = p0.get("type");
            Intrinsics.checkNotNull(obj2, "");
            Object obj3 = p0.get("name");
            Intrinsics.checkNotNull(obj3, "");
            Object obj4 = p0.get("mimetypes");
            Intrinsics.checkNotNull(obj4, "");
            return new setPersons((String) obj, (String) obj2, (String) obj3, (List) obj4);
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public final String toString() {
        String str = this.asBinder;
        String str2 = this.onTransact;
        String str3 = this.read;
        List<String> list = this.RemoteActionCompatParcelizer;
        StringBuilder sb = new StringBuilder("setPersons(asBinder=");
        sb.append(str);
        sb.append(", onTransact=");
        sb.append(str2);
        sb.append(", read=");
        sb.append(str3);
        sb.append(", RemoteActionCompatParcelizer=");
        sb.append(list);
        sb.append(")");
        return sb.toString();
    }

    public final int hashCode() {
        return (((((this.asBinder.hashCode() * 31) + this.onTransact.hashCode()) * 31) + this.read.hashCode()) * 31) + this.RemoteActionCompatParcelizer.hashCode();
    }

    public final boolean equals(Object p0) {
        if (this == p0) {
            return true;
        }
        if (!(p0 instanceof setPersons)) {
            return false;
        }
        setPersons setpersons = (setPersons) p0;
        return Intrinsics.areEqual(this.asBinder, setpersons.asBinder) && Intrinsics.areEqual(this.onTransact, setpersons.onTransact) && Intrinsics.areEqual(this.read, setpersons.read) && Intrinsics.areEqual(this.RemoteActionCompatParcelizer, setpersons.RemoteActionCompatParcelizer);
    }
}
