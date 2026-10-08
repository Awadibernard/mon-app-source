package kotlin;

import android.view.View;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.ProfilingExternalSyntheticApiModelOutline0;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048G¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007R\u0017\u0010\f\u001a\b\u0012\u0004\u0012\u00020\n0\t8G¢\u0006\u0006\u001a\u0004\b\u000b\u0010\u0007R\u0015\u0010\u000b\u001a\u00020\r8CX\u0083\u0084\u0002¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f"}, d2 = {"Lo/putBooleanArray;", "", "<init>", "()V", "", "Lo/Profiling;", "onTransact", "()Ljava/util/List;", "asInterface", "", "Landroid/view/View;", "read", "asBinder", "Lo/ProfilingExternalSyntheticApiModelOutline0;", "RemoteActionCompatParcelizer", "Lkotlin/Lazy;"}, k = 1, mv = {1, 4, 1})
public final class putBooleanArray {
    public static final putBooleanArray INSTANCE = new putBooleanArray();

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    private static final Lazy read = LazyKt.lazy(LazyThreadSafetyMode.NONE, (Function0) new Function0<ProfilingExternalSyntheticApiModelOutline0>() { // from class: o.putBooleanArray.5
        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: asInterface, reason: merged with bridge method [inline-methods] */
        public final ProfilingExternalSyntheticApiModelOutline0 invoke() {
            ProfilingExternalSyntheticApiModelOutline0.Companion companion = ProfilingExternalSyntheticApiModelOutline0.INSTANCE;
            return ProfilingExternalSyntheticApiModelOutline0.Companion.asInterface();
        }
    });

    private putBooleanArray() {
    }

    public static final List<Profiling> onTransact() {
        return ((ProfilingExternalSyntheticApiModelOutline0) read.getValue()).asBinder;
    }

    public static final List<View> read() {
        return CollectionsKt.toList(((ProfilingExternalSyntheticApiModelOutline0) read.getValue()).read);
    }
}
