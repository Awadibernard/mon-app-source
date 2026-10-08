package kotlin;

import java.util.Map;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\b\b\u0086\b\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u001b\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0007H\u0007¢\u0006\u0004\b\b\u0010\tJ\u001a\u0010\u000b\u001a\u00020\n2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H×\u0001¢\u0006\u0004\b\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00028\u0007@\u0007X\u0087\f¢\u0006\u0006\n\u0004\b\b\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00028\u0007@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\u0013\u0010\u0012"}, d2 = {"Lo/ShortcutInfoCompatSurface;", "", "", "p0", "p1", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "", "asInterface", "()Ljava/util/Map;", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "asBinder", "read", "onTransact"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ShortcutInfoCompatSurface {

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    public String read;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    public String asBinder;

    public ShortcutInfoCompatSurface(String str, String str2) {
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(str2, "");
        this.asBinder = str;
        this.read = str2;
    }

    /* JADX INFO: renamed from: o.ShortcutInfoCompatSurface$onTransact, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J#\u0010\b\u001a\u00020\u00072\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004H\u0007¢\u0006\u0004\b\b\u0010\t"}, d2 = {"Lo/ShortcutInfoCompatSurface$onTransact;", "", "<init>", "()V", "", "", "p0", "Lo/ShortcutInfoCompatSurface;", "RemoteActionCompatParcelizer", "(Ljava/util/Map;)Lo/ShortcutInfoCompatSurface;"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public static ShortcutInfoCompatSurface RemoteActionCompatParcelizer(Map<String, ? extends Object> p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            Object obj = p0.get("id");
            Intrinsics.checkNotNull(obj, "");
            Object obj2 = p0.get("name");
            Intrinsics.checkNotNull(obj2, "");
            return new ShortcutInfoCompatSurface((String) obj, (String) obj2);
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public final Map<String, Object> asInterface() {
        return MapsKt.mapOf(TuplesKt.to("id", this.asBinder), TuplesKt.to("name", this.read));
    }

    public final String toString() {
        String str = this.asBinder;
        String str2 = this.read;
        StringBuilder sb = new StringBuilder("ShortcutInfoCompatSurface(asBinder=");
        sb.append(str);
        sb.append(", read=");
        sb.append(str2);
        sb.append(")");
        return sb.toString();
    }

    public final int hashCode() {
        return (this.asBinder.hashCode() * 31) + this.read.hashCode();
    }

    public final boolean equals(Object p0) {
        if (this == p0) {
            return true;
        }
        if (!(p0 instanceof ShortcutInfoCompatSurface)) {
            return false;
        }
        ShortcutInfoCompatSurface shortcutInfoCompatSurface = (ShortcutInfoCompatSurface) p0;
        return Intrinsics.areEqual(this.asBinder, shortcutInfoCompatSurface.asBinder) && Intrinsics.areEqual(this.read, shortcutInfoCompatSurface.read);
    }
}
