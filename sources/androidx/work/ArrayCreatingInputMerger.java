package androidx.work;

import java.lang.reflect.Array;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.FileProviderSimplePathStrategy;
import kotlin.Metadata;
import kotlin.belongsToRoot;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\u0007\u001a\u00020\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0017¢\u0006\u0004\b\u0007\u0010\b"}, d2 = {"Landroidx/work/ArrayCreatingInputMerger;", "Lo/FileProviderSimplePathStrategy;", "<init>", "()V", "", "Lo/belongsToRoot;", "p0", "RemoteActionCompatParcelizer", "(Ljava/util/List;)Lo/belongsToRoot;"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ArrayCreatingInputMerger extends FileProviderSimplePathStrategy {
    @Override // kotlin.FileProviderSimplePathStrategy
    public final belongsToRoot RemoteActionCompatParcelizer(List<belongsToRoot> p0) throws Throwable {
        Class<?> cls;
        Object objNewInstance;
        Intrinsics.checkNotNullParameter(p0, "");
        belongsToRoot.asInterface asinterface = new belongsToRoot.asInterface();
        HashMap map = new HashMap();
        Iterator<belongsToRoot> it = p0.iterator();
        while (it.hasNext()) {
            Map mapUnmodifiableMap = Collections.unmodifiableMap(it.next().asBinder);
            Intrinsics.checkNotNullExpressionValue(mapUnmodifiableMap, "");
            for (Map.Entry entry : mapUnmodifiableMap.entrySet()) {
                String str = (String) entry.getKey();
                Object value = entry.getValue();
                if (value == null || (cls = value.getClass()) == null) {
                    cls = String.class;
                }
                Object obj = map.get(str);
                Intrinsics.checkNotNullExpressionValue(str, "");
                if (obj == null) {
                    if (!cls.isArray()) {
                        objNewInstance = Array.newInstance(cls, 1);
                        Array.set(objNewInstance, 0, value);
                        Intrinsics.checkNotNullExpressionValue(objNewInstance, "");
                        value = objNewInstance;
                    }
                } else {
                    Class<?> cls2 = obj.getClass();
                    if (Intrinsics.areEqual(cls2, cls)) {
                        Intrinsics.checkNotNullExpressionValue(value, "");
                        int length = Array.getLength(obj);
                        int length2 = Array.getLength(value);
                        Class<?> componentType = obj.getClass().getComponentType();
                        Intrinsics.checkNotNull(componentType);
                        Object objNewInstance2 = Array.newInstance(componentType, length + length2);
                        System.arraycopy(obj, 0, objNewInstance2, 0, length);
                        System.arraycopy(value, 0, objNewInstance2, length, length2);
                        Intrinsics.checkNotNullExpressionValue(objNewInstance2, "");
                        value = objNewInstance2;
                    } else {
                        if (!Intrinsics.areEqual(cls2.getComponentType(), cls)) {
                            throw new IllegalArgumentException();
                        }
                        int length3 = Array.getLength(obj);
                        objNewInstance = Array.newInstance(cls, length3 + 1);
                        System.arraycopy(obj, 0, objNewInstance, 0, length3);
                        Array.set(objNewInstance, length3, value);
                        Intrinsics.checkNotNullExpressionValue(objNewInstance, "");
                        value = objNewInstance;
                    }
                }
                Intrinsics.checkNotNullExpressionValue(value, "");
                map.put(str, value);
            }
        }
        asinterface.read(map);
        belongsToRoot belongstoroot = new belongsToRoot((Map<String, ?>) asinterface.asBinder);
        belongsToRoot.read(belongstoroot);
        Intrinsics.checkNotNullExpressionValue(belongstoroot, "");
        return belongstoroot;
    }
}
