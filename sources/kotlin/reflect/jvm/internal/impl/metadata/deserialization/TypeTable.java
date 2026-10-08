package kotlin.reflect.jvm.internal.impl.metadata.deserialization;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;

/* JADX INFO: loaded from: classes3.dex */
public final class TypeTable {
    private final List<ProtoBuf.Type> types;

    public TypeTable(ProtoBuf.TypeTable typeTable) {
        Intrinsics.checkNotNullParameter(typeTable, "");
        ArrayList typeList = typeTable.getTypeList();
        if (typeTable.hasFirstNullable()) {
            int firstNullable = typeTable.getFirstNullable();
            List<ProtoBuf.Type> typeList2 = typeTable.getTypeList();
            Intrinsics.checkNotNullExpressionValue(typeList2, "");
            List<ProtoBuf.Type> list = typeList2;
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
            int i = 0;
            for (Object obj : list) {
                if (i < 0) {
                    CollectionsKt.throwIndexOverflow();
                }
                ProtoBuf.Type typeBuild = (ProtoBuf.Type) obj;
                if (i >= firstNullable) {
                    typeBuild = typeBuild.toBuilder().setNullable(true).build();
                }
                arrayList.add(typeBuild);
                i++;
            }
            typeList = arrayList;
        }
        Intrinsics.checkNotNullExpressionValue(typeList, "");
        this.types = typeList;
    }

    public final ProtoBuf.Type get(int i) {
        return this.types.get(i);
    }
}
