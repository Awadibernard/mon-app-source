package kotlin;

import com.google.firebase.messaging.Constants;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\f\b\u0086\b\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u001a\u0010\u000b\u001a\u00020\u00072\b\u0010\u0003\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H×\u0001¢\u0006\u0004\b\u0010\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u00028\u0007@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00028\u0006@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\u0015\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\u00028\u0007@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\u0014\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00028\u0007@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\u0016\u0010\u0013R\u0016\u0010\u0019\u001a\u00020\u00078\u0007@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018"}, d2 = {"Lo/ShortcutInfoCompatSaverNoopImpl;", "", "", "p0", "p1", "p2", "p3", "", "p4", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "AudioAttributesCompatParcelizer", "Ljava/lang/String;", "read", "asBinder", "RemoteActionCompatParcelizer", "onTransact", "Z", "asInterface"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ShortcutInfoCompatSaverNoopImpl {

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: AudioAttributesCompatParcelizer, reason: from kotlin metadata */
    public String read;

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    public String asBinder;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    public String RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    public boolean asInterface;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    public String onTransact;

    public ShortcutInfoCompatSaverNoopImpl(String str, String str2, String str3, String str4, boolean z) {
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(str2, "");
        Intrinsics.checkNotNullParameter(str3, "");
        Intrinsics.checkNotNullParameter(str4, "");
        this.read = str;
        this.RemoteActionCompatParcelizer = str2;
        this.onTransact = str3;
        this.asBinder = str4;
        this.asInterface = z;
    }

    /* JADX INFO: renamed from: o.ShortcutInfoCompatSaverNoopImpl$asInterface, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J#\u0010\b\u001a\u00020\u00072\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004H\u0007¢\u0006\u0004\b\b\u0010\t"}, d2 = {"Lo/ShortcutInfoCompatSaverNoopImpl$asInterface;", "", "<init>", "()V", "", "", "p0", "Lo/ShortcutInfoCompatSaverNoopImpl;", "asBinder", "(Ljava/util/Map;)Lo/ShortcutInfoCompatSaverNoopImpl;"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public static ShortcutInfoCompatSaverNoopImpl asBinder(Map<String, ? extends Object> p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            Object obj = p0.get("number");
            Intrinsics.checkNotNull(obj, "");
            String str = (String) obj;
            Object obj2 = p0.get("normalizedNumber");
            Intrinsics.checkNotNull(obj2, "");
            String str2 = (String) obj2;
            Object obj3 = p0.get(Constants.ScionAnalytics.PARAM_LABEL);
            Intrinsics.checkNotNull(obj3, "");
            String str3 = (String) obj3;
            Object obj4 = p0.get("customLabel");
            Intrinsics.checkNotNull(obj4, "");
            Object obj5 = p0.get("isPrimary");
            Intrinsics.checkNotNull(obj5, "");
            return new ShortcutInfoCompatSaverNoopImpl(str, str2, str3, (String) obj4, ((Boolean) obj5).booleanValue());
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public final String toString() {
        String str = this.read;
        String str2 = this.RemoteActionCompatParcelizer;
        String str3 = this.onTransact;
        String str4 = this.asBinder;
        boolean z = this.asInterface;
        StringBuilder sb = new StringBuilder("ShortcutInfoCompatSaverNoopImpl(read=");
        sb.append(str);
        sb.append(", RemoteActionCompatParcelizer=");
        sb.append(str2);
        sb.append(", onTransact=");
        sb.append(str3);
        sb.append(", asBinder=");
        sb.append(str4);
        sb.append(", asInterface=");
        sb.append(z);
        sb.append(")");
        return sb.toString();
    }

    public final int hashCode() {
        return (((((((this.read.hashCode() * 31) + this.RemoteActionCompatParcelizer.hashCode()) * 31) + this.onTransact.hashCode()) * 31) + this.asBinder.hashCode()) * 31) + Boolean.hashCode(this.asInterface);
    }

    public final boolean equals(Object p0) {
        if (this == p0) {
            return true;
        }
        if (!(p0 instanceof ShortcutInfoCompatSaverNoopImpl)) {
            return false;
        }
        ShortcutInfoCompatSaverNoopImpl shortcutInfoCompatSaverNoopImpl = (ShortcutInfoCompatSaverNoopImpl) p0;
        return Intrinsics.areEqual(this.read, shortcutInfoCompatSaverNoopImpl.read) && Intrinsics.areEqual(this.RemoteActionCompatParcelizer, shortcutInfoCompatSaverNoopImpl.RemoteActionCompatParcelizer) && Intrinsics.areEqual(this.onTransact, shortcutInfoCompatSaverNoopImpl.onTransact) && Intrinsics.areEqual(this.asBinder, shortcutInfoCompatSaverNoopImpl.asBinder) && this.asInterface == shortcutInfoCompatSaverNoopImpl.asInterface;
    }
}
