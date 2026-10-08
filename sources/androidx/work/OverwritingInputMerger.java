package androidx.work;

import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.FileProviderSimplePathStrategy;
import kotlin.Metadata;
import kotlin.belongsToRoot;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\u0007\u001a\u00020\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0017¢\u0006\u0004\b\u0007\u0010\b"}, d2 = {"Landroidx/work/OverwritingInputMerger;", "Lo/FileProviderSimplePathStrategy;", "<init>", "()V", "", "Lo/belongsToRoot;", "p0", "RemoteActionCompatParcelizer", "(Ljava/util/List;)Lo/belongsToRoot;"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class OverwritingInputMerger extends FileProviderSimplePathStrategy {
    @Override // kotlin.FileProviderSimplePathStrategy
    public final belongsToRoot RemoteActionCompatParcelizer(List<belongsToRoot> p0) throws Throwable {
        Intrinsics.checkNotNullParameter(p0, "");
        belongsToRoot.asInterface asinterface = new belongsToRoot.asInterface();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator<belongsToRoot> it = p0.iterator();
        while (it.hasNext()) {
            Map<? extends String, ? extends Object> mapUnmodifiableMap = Collections.unmodifiableMap(it.next().asBinder);
            Intrinsics.checkNotNullExpressionValue(mapUnmodifiableMap, "");
            linkedHashMap.putAll(mapUnmodifiableMap);
        }
        asinterface.read(linkedHashMap);
        belongsToRoot belongstoroot = new belongsToRoot((Map<String, ?>) asinterface.asBinder);
        belongsToRoot.read(belongstoroot);
        Intrinsics.checkNotNullExpressionValue(belongstoroot, "");
        return belongstoroot;
    }
}
