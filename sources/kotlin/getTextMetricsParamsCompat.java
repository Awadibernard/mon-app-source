package kotlin;

import android.content.Context;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.properties.ReadOnlyProperty;

/* JADX INFO: loaded from: classes.dex */
public final class getTextMetricsParamsCompat {
    public static /* synthetic */ ReadOnlyProperty asBinder(String str, access901 access901Var, Function1 function1, acquire acquireVar, int i) {
        if ((i & 2) != 0) {
            access901Var = null;
        }
        if ((i & 4) != 0) {
            function1 = new Function1<Context, List<? extends onDragEvent<forceUniformWidth>>>() { // from class: o.getTextMetricsParamsCompat.5
                @Override // kotlin.jvm.functions.Function1
                /* JADX INFO: renamed from: onTransact, reason: merged with bridge method [inline-methods] */
                public final List<onDragEvent<forceUniformWidth>> invoke(Context context) {
                    Intrinsics.checkNotNullParameter(context, "");
                    return CollectionsKt.emptyList();
                }
            };
        }
        if ((i & 8) != 0) {
            acquireVar = checkArgumentFinite.RemoteActionCompatParcelizer(PredicateExternalSyntheticLambda1.RemoteActionCompatParcelizer().plus(new printField(null)));
        }
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(function1, "");
        Intrinsics.checkNotNullParameter(acquireVar, "");
        return new getLastBaselineToBottomHeight(str, access901Var, function1, acquireVar);
    }
}
