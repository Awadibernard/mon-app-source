package kotlin;

import kotlin.Metadata;
import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0010\u0003\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\b\b\u0087@\u0018\u0000 \u0011*\u0006\b\u0000\u0010\u0001 \u00012\u00020\u0002:\u0003\b\u0014\u0011B\u0013\b\u0001\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0011\u0010\u0006\u001a\u0004\u0018\u00018\u0000H\u0007¢\u0006\u0004\b\u0006\u0010\u0005J\u0011\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0007¢\u0006\u0004\b\b\u0010\tJ\u001a\u0010\u000b\u001a\u00020\n2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002HÖ\u0003¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0000X\u0081\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0010R\u0011\u0010\b\u001a\u00020\n8G¢\u0006\u0006\u001a\u0004\b\u0012\u0010\fR\u0011\u0010\u0006\u001a\u00020\n8G¢\u0006\u0006\u001a\u0004\b\u0013\u0010\fR\u0011\u0010\u0014\u001a\u00020\n8G¢\u0006\u0006\u001a\u0004\b\u0014\u0010\f\u0088\u0001\u0015\u0092\u0001\u0004\u0018\u00010\u0002"}, d2 = {"Lo/overridesItemVisibility;", "T", "", "p0", "onTransact", "(Ljava/lang/Object;)Ljava/lang/Object;", "asInterface", "", "read", "(Ljava/lang/Object;)Ljava/lang/Throwable;", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "Ljava/lang/Object;", "RemoteActionCompatParcelizer", "AudioAttributesImplApi26Parcelizer", "IconCompatParcelizer", "asBinder", "holder"}, k = 1, mv = {2, 0, 0}, xi = 48)
@JvmInline
public final class overridesItemVisibility<T> {

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final read asBinder = new read();

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    public final Object RemoteActionCompatParcelizer;

    public static <T> Object onTransact(Object obj) {
        return obj;
    }

    private /* synthetic */ overridesItemVisibility(Object obj) {
        this.RemoteActionCompatParcelizer = obj;
    }

    public static final boolean AudioAttributesImplApi26Parcelizer(Object obj) {
        return !(obj instanceof read);
    }

    public static final boolean IconCompatParcelizer(Object obj) {
        return obj instanceof read;
    }

    public static final boolean asBinder(Object obj) {
        return obj instanceof asBinder;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final T asInterface(Object obj) {
        if (obj instanceof read) {
            return null;
        }
        return obj;
    }

    public static final Throwable read(Object obj) {
        asBinder asbinder = obj instanceof asBinder ? (asBinder) obj : null;
        if (asbinder != null) {
            return asbinder.read;
        }
        return null;
    }

    /* JADX INFO: loaded from: classes4.dex */
    public static class read {
        public String toString() {
            return "Failed";
        }
    }

    /* JADX INFO: loaded from: classes4.dex */
    public static final class asBinder extends read {
        public final Throwable read;

        public asBinder(Throwable th) {
            this.read = th;
        }

        public final boolean equals(Object obj) {
            return (obj instanceof asBinder) && Intrinsics.areEqual(this.read, ((asBinder) obj).read);
        }

        public final int hashCode() {
            Throwable th = this.read;
            if (th != null) {
                return th.hashCode();
            }
            return 0;
        }

        @Override // o.overridesItemVisibility.read
        public final String toString() {
            StringBuilder sb = new StringBuilder("Closed(");
            sb.append(this.read);
            sb.append(')');
            return sb.toString();
        }
    }

    /* JADX INFO: renamed from: o.overridesItemVisibility$RemoteActionCompatParcelizer, reason: from kotlin metadata */
    /* JADX INFO: loaded from: classes4.dex */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J#\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00010\u0006\"\u0004\b\u0001\u0010\u00042\u0006\u0010\u0005\u001a\u00028\u0001H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u001b\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00010\u0006\"\u0004\b\u0001\u0010\u0004H\u0007¢\u0006\u0004\b\t\u0010\nJ%\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00010\u0006\"\u0004\b\u0001\u0010\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u000bH\u0007¢\u0006\u0004\b\t\u0010\fR\u0014\u0010\t\u001a\u00020\r8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000e"}, d2 = {"Lo/overridesItemVisibility$RemoteActionCompatParcelizer;", "", "<init>", "()V", "E", "p0", "Lo/overridesItemVisibility;", "asBinder", "(Ljava/lang/Object;)Ljava/lang/Object;", "onTransact", "()Ljava/lang/Object;", "", "(Ljava/lang/Throwable;)Ljava/lang/Object;", "Lo/overridesItemVisibility$read;", "Lo/overridesItemVisibility$read;"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public static <E> Object asBinder(E p0) {
            return overridesItemVisibility.onTransact(p0);
        }

        public static <E> Object onTransact() {
            return overridesItemVisibility.onTransact(overridesItemVisibility.asBinder);
        }

        public static <E> Object onTransact(Throwable p0) {
            return overridesItemVisibility.onTransact(new asBinder(p0));
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public final String toString() {
        Object obj = this.RemoteActionCompatParcelizer;
        if (obj instanceof asBinder) {
            return ((asBinder) obj).toString();
        }
        StringBuilder sb = new StringBuilder("Value(");
        sb.append(obj);
        sb.append(')');
        return sb.toString();
    }

    public final boolean equals(Object p0) {
        return (p0 instanceof overridesItemVisibility) && Intrinsics.areEqual(this.RemoteActionCompatParcelizer, ((overridesItemVisibility) p0).RemoteActionCompatParcelizer);
    }

    public final int hashCode() {
        Object obj = this.RemoteActionCompatParcelizer;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public static final /* synthetic */ overridesItemVisibility RemoteActionCompatParcelizer(Object obj) {
        return new overridesItemVisibility(obj);
    }
}
