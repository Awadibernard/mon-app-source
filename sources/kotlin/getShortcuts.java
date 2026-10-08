package kotlin;

import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\b\b\u0086\b\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001a\u0010\u0007\u001a\u00020\u00062\b\u0010\u0003\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\f\u001a\u00020\u0002H×\u0001¢\u0006\u0004\b\f\u0010\rR\u0016\u0010\u0010\u001a\u00020\u00028\u0007@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f"}, d2 = {"Lo/getShortcuts;", "", "", "p0", "<init>", "(Ljava/lang/String;)V", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "read", "Ljava/lang/String;", "RemoteActionCompatParcelizer", "asInterface"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class getShortcuts {

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    public String RemoteActionCompatParcelizer;

    public getShortcuts(String str) {
        Intrinsics.checkNotNullParameter(str, "");
        this.RemoteActionCompatParcelizer = str;
    }

    /* JADX INFO: renamed from: o.getShortcuts$asInterface, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J#\u0010\b\u001a\u00020\u00072\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004H\u0007¢\u0006\u0004\b\b\u0010\t"}, d2 = {"Lo/getShortcuts$asInterface;", "", "<init>", "()V", "", "", "p0", "Lo/getShortcuts;", "onTransact", "(Ljava/util/Map;)Lo/getShortcuts;"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public static getShortcuts onTransact(Map<String, ? extends Object> p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            Object obj = p0.get("note");
            Intrinsics.checkNotNull(obj, "");
            return new getShortcuts((String) obj);
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public final String toString() {
        String str = this.RemoteActionCompatParcelizer;
        StringBuilder sb = new StringBuilder("getShortcuts(RemoteActionCompatParcelizer=");
        sb.append(str);
        sb.append(")");
        return sb.toString();
    }

    public final int hashCode() {
        return this.RemoteActionCompatParcelizer.hashCode();
    }

    public final boolean equals(Object p0) {
        if (this == p0) {
            return true;
        }
        return (p0 instanceof getShortcuts) && Intrinsics.areEqual(this.RemoteActionCompatParcelizer, ((getShortcuts) p0).RemoteActionCompatParcelizer);
    }
}
