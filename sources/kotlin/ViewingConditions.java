package kotlin;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u0000 \f2\u00020\u0001:\u0001\fB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\b\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\t8\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000b"}, d2 = {"Lo/ViewingConditions;", "", "Lo/make;", "p0", "<init>", "(Lo/make;)V", "read", "Lo/make;", "onTransact", "Lo/getNbb;", "RemoteActionCompatParcelizer", "Lo/getNbb;", "asInterface"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ViewingConditions {
    public final getNbb RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    private final make onTransact;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final Object asBinder = new Object();
    private static final Map<String, ViewingConditions> onTransact = new LinkedHashMap();

    private ViewingConditions(make makeVar) {
        this.onTransact = makeVar;
        this.RemoteActionCompatParcelizer = new getC(makeVar.read.read(makeVar), null, 2, null);
    }

    /* JADX INFO: renamed from: o.ViewingConditions$asInterface, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bR \u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00060\t8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0014\u0010\u000b\u001a\u00020\u00018\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f"}, d2 = {"Lo/ViewingConditions$asInterface;", "", "<init>", "()V", "Lo/make;", "p0", "Lo/ViewingConditions;", "asInterface", "(Lo/make;)Lo/ViewingConditions;", "", "", "onTransact", "Ljava/util/Map;", "RemoteActionCompatParcelizer", "asBinder", "Ljava/lang/Object;"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @JvmStatic
        public static ViewingConditions asInterface(make p0) {
            ViewingConditions viewingConditions;
            Intrinsics.checkNotNullParameter(p0, "");
            synchronized (ViewingConditions.asBinder) {
                Map map = ViewingConditions.onTransact;
                String str = p0.asInterface;
                Object viewingConditions2 = map.get(str);
                if (viewingConditions2 == null) {
                    viewingConditions2 = new ViewingConditions(p0, null);
                    map.put(str, viewingConditions2);
                }
                viewingConditions = (ViewingConditions) viewingConditions2;
            }
            return viewingConditions;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public /* synthetic */ ViewingConditions(make makeVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(makeVar);
    }
}
