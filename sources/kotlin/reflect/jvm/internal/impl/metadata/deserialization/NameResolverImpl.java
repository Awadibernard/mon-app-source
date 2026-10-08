package kotlin.reflect.jvm.internal.impl.metadata.deserialization;

import java.util.LinkedList;
import java.util.List;
import kotlin.Triple;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;

/* JADX INFO: loaded from: classes3.dex */
public final class NameResolverImpl implements NameResolver {
    private final ProtoBuf.QualifiedNameTable qualifiedNames;
    private final ProtoBuf.StringTable strings;

    public NameResolverImpl(ProtoBuf.StringTable stringTable, ProtoBuf.QualifiedNameTable qualifiedNameTable) {
        Intrinsics.checkNotNullParameter(stringTable, "");
        Intrinsics.checkNotNullParameter(qualifiedNameTable, "");
        this.strings = stringTable;
        this.qualifiedNames = qualifiedNameTable;
    }

    @Override // kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver
    public final String getString(int i) {
        String string = this.strings.getString(i);
        Intrinsics.checkNotNullExpressionValue(string, "");
        return string;
    }

    @Override // kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver
    public final String getQualifiedClassName(int i) {
        Triple<List<String>, List<String>, Boolean> tripleTraverseIds = traverseIds(i);
        List<String> listComponent1 = tripleTraverseIds.component1();
        String strJoinToString$default = CollectionsKt.joinToString$default(tripleTraverseIds.component2(), ".", null, null, 0, null, null, 62, null);
        if (listComponent1.isEmpty()) {
            return strJoinToString$default;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(CollectionsKt.joinToString$default(listComponent1, "/", null, null, 0, null, null, 62, null));
        sb.append('/');
        sb.append(strJoinToString$default);
        return sb.toString();
    }

    @Override // kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver
    public final boolean isLocalClassName(int i) {
        return traverseIds(i).getThird().booleanValue();
    }

    private final Triple<List<String>, List<String>, Boolean> traverseIds(int i) {
        LinkedList linkedList = new LinkedList();
        LinkedList linkedList2 = new LinkedList();
        boolean z = false;
        while (i != -1) {
            ProtoBuf.QualifiedNameTable.QualifiedName qualifiedName = this.qualifiedNames.getQualifiedName(i);
            String string = this.strings.getString(qualifiedName.getShortName());
            ProtoBuf.QualifiedNameTable.QualifiedName.Kind kind = qualifiedName.getKind();
            Intrinsics.checkNotNull(kind);
            int i2 = WhenMappings.$EnumSwitchMapping$0[kind.ordinal()];
            if (i2 == 1) {
                linkedList2.addFirst(string);
            } else if (i2 == 2) {
                linkedList.addFirst(string);
            } else if (i2 == 3) {
                linkedList2.addFirst(string);
                z = true;
            }
            i = qualifiedName.getParentQualifiedName();
        }
        return new Triple<>(linkedList, linkedList2, Boolean.valueOf(z));
    }

    public final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[ProtoBuf.QualifiedNameTable.QualifiedName.Kind.values().length];
            iArr[ProtoBuf.QualifiedNameTable.QualifiedName.Kind.CLASS.ordinal()] = 1;
            iArr[ProtoBuf.QualifiedNameTable.QualifiedName.Kind.PACKAGE.ordinal()] = 2;
            iArr[ProtoBuf.QualifiedNameTable.QualifiedName.Kind.LOCAL.ordinal()] = 3;
            $EnumSwitchMapping$0 = iArr;
        }
    }
}
