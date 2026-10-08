package kotlin;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\b \u0018\u0000 \n*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0001:\u0001\nB\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0011\u0010\u0005\u001a\u0004\u0018\u00018\u0000H'¢\u0006\u0004\b\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\bH\u0005¢\u0006\u0004\b\n\u0010\u000bJ6\u0010\u000f\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0007\u001a\u00020\b2\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\r0\f¢\u0006\u0002\b\u000eH'¢\u0006\u0004\b\u000f\u0010\u0010"}, d2 = {"Lo/getExternalFilesDirs;", "", "T", "<init>", "()V", "RemoteActionCompatParcelizer", "()Ljava/lang/Object;", "p0", "", "p1", "asInterface", "(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;", "Lkotlin/Function1;", "", "Lkotlin/ExtensionFunctionType;", "onTransact", "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lo/getExternalFilesDirs;"}, k = 1, mv = {1, 8, 0}, xi = 48)
public abstract class getExternalFilesDirs<T> {

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    public abstract T RemoteActionCompatParcelizer();

    public abstract getExternalFilesDirs<T> onTransact(String p0, Function1<? super T, Boolean> p1);

    protected static String asInterface(Object p0, String p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        StringBuilder sb = new StringBuilder();
        sb.append(p1);
        sb.append(" value: ");
        sb.append(p0);
        return sb.toString();
    }

    /* JADX INFO: renamed from: o.getExternalFilesDirs$asInterface, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lo/getExternalFilesDirs$asInterface;", "", "<init>", "()V"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public static /* synthetic */ getExternalFilesDirs read(Object obj, String str, getDisplayOrDefault getdisplayordefault) {
            contentValuesOf contentvaluesof = contentValuesOf.INSTANCE;
            Intrinsics.checkNotNullParameter(obj, "");
            Intrinsics.checkNotNullParameter(str, "");
            Intrinsics.checkNotNullParameter(getdisplayordefault, "");
            Intrinsics.checkNotNullParameter(contentvaluesof, "");
            return new getDrawable(obj, str, getdisplayordefault, contentvaluesof);
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
