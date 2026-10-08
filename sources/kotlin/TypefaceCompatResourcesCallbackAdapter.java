package kotlin;

import java.io.ObjectStreamException;
import java.io.Serializable;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\u0010&\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\b\u0000\u0018\u0000 \u001a2\u00020\u0001:\u0002\u001a\u0019B\t\b\u0016¢\u0006\u0004\b\u0002\u0010\u0003B9\b\u0016\u0012.\u0010\t\u001a*\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u00060\u0004j\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u0006`\b¢\u0006\u0004\b\u0002\u0010\nJ#\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00052\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00070\u000b¢\u0006\u0004\b\u000e\u0010\u000fJ'\u0010\u0012\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u00060\u00110\u0010H\u0007¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u0015\u0010\u0016R<\u0010\u0019\u001a*\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u00060\u0004j\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u0006`\b8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018"}, d2 = {"Lo/TypefaceCompatResourcesCallbackAdapter;", "Ljava/io/Serializable;", "<init>", "()V", "Ljava/util/HashMap;", "Lo/PathSegment;", "", "Lo/getStart;", "Lkotlin/collections/asInterface;", "p0", "(Ljava/util/HashMap;)V", "", "p1", "", "asInterface", "(Lo/PathSegment;Ljava/util/List;)V", "", "", "onTransact", "()Ljava/util/Set;", "", "writeReplace", "()Ljava/lang/Object;", "asBinder", "Ljava/util/HashMap;", "RemoteActionCompatParcelizer", "read"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class TypefaceCompatResourcesCallbackAdapter implements Serializable {
    private static final long serialVersionUID = 20160629001L;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    private final HashMap<PathSegment, List<getStart>> RemoteActionCompatParcelizer;

    public TypefaceCompatResourcesCallbackAdapter() {
        this.RemoteActionCompatParcelizer = new HashMap<>();
    }

    public TypefaceCompatResourcesCallbackAdapter(HashMap<PathSegment, List<getStart>> map) {
        Intrinsics.checkNotNullParameter(map, "");
        HashMap<PathSegment, List<getStart>> map2 = new HashMap<>();
        this.RemoteActionCompatParcelizer = map2;
        map2.putAll(map);
    }

    public final Set<Map.Entry<PathSegment, List<getStart>>> onTransact() {
        if (getMac.asInterface(this)) {
            return null;
        }
        try {
            Set<Map.Entry<PathSegment, List<getStart>>> setEntrySet = this.RemoteActionCompatParcelizer.entrySet();
            Intrinsics.checkNotNullExpressionValue(setEntrySet, "");
            return setEntrySet;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
            return null;
        }
    }

    public final void asInterface(PathSegment p0, List<getStart> p1) {
        if (getMac.asInterface(this)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p1, "");
            if (!this.RemoteActionCompatParcelizer.containsKey(p0)) {
                this.RemoteActionCompatParcelizer.put(p0, CollectionsKt.toMutableList((Collection) p1));
                return;
            }
            List<getStart> list = this.RemoteActionCompatParcelizer.get(p0);
            if (list != null) {
                list.addAll(p1);
            }
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
        }
    }

    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0006\b\u0000\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B7\u0012.\u0010\u0007\u001a*\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040\u0002j\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u0004`\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000b\u0010\fR<\u0010\u000f\u001a*\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040\u0002j\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u0004`\u00068\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000e"}, d2 = {"Lo/TypefaceCompatResourcesCallbackAdapter$RemoteActionCompatParcelizer;", "Ljava/io/Serializable;", "Ljava/util/HashMap;", "Lo/PathSegment;", "", "Lo/getStart;", "Lkotlin/collections/asInterface;", "p0", "<init>", "(Ljava/util/HashMap;)V", "", "readResolve", "()Ljava/lang/Object;", "asBinder", "Ljava/util/HashMap;", "RemoteActionCompatParcelizer", "onTransact"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class RemoteActionCompatParcelizer implements Serializable {
        private static final long serialVersionUID = 20160629001L;

        /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
        private final HashMap<PathSegment, List<getStart>> RemoteActionCompatParcelizer;

        public RemoteActionCompatParcelizer(HashMap<PathSegment, List<getStart>> map) {
            Intrinsics.checkNotNullParameter(map, "");
            this.RemoteActionCompatParcelizer = map;
        }

        private final Object readResolve() throws ObjectStreamException {
            return new TypefaceCompatResourcesCallbackAdapter(this.RemoteActionCompatParcelizer);
        }
    }

    private final Object writeReplace() throws ObjectStreamException {
        if (getMac.asInterface(this)) {
            return null;
        }
        try {
            return new RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer);
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
            return null;
        }
    }
}
