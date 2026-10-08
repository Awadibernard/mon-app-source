package kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IndexedValue;
import kotlin.collections.MapsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf;

/* JADX INFO: loaded from: classes3.dex */
public final class JvmNameResolver implements NameResolver {
    public static final Companion Companion = new Companion(null);
    private static final List<String> PREDEFINED_STRINGS;
    private static final Map<String, Integer> PREDEFINED_STRINGS_MAP;

    /* JADX INFO: renamed from: kotlin, reason: collision with root package name */
    private static final String f12kotlin;
    private final Set<Integer> localNameIndices;
    private final List<JvmProtoBuf.StringTableTypes.Record> records;
    private final String[] strings;
    private final JvmProtoBuf.StringTableTypes types;

    public JvmNameResolver(JvmProtoBuf.StringTableTypes stringTableTypes, String[] strArr) {
        Set<Integer> set;
        Intrinsics.checkNotNullParameter(stringTableTypes, "");
        Intrinsics.checkNotNullParameter(strArr, "");
        this.types = stringTableTypes;
        this.strings = strArr;
        List<Integer> localNameList = stringTableTypes.getLocalNameList();
        if (localNameList.isEmpty()) {
            set = SetsKt.emptySet();
        } else {
            Intrinsics.checkNotNullExpressionValue(localNameList, "");
            set = CollectionsKt.toSet(localNameList);
        }
        this.localNameIndices = set;
        ArrayList arrayList = new ArrayList();
        List<JvmProtoBuf.StringTableTypes.Record> recordList = getTypes().getRecordList();
        arrayList.ensureCapacity(recordList.size());
        for (JvmProtoBuf.StringTableTypes.Record record : recordList) {
            int range = record.getRange();
            int i = 0;
            while (i < range) {
                i++;
                arrayList.add(record);
            }
        }
        arrayList.trimToSize();
        Unit unit = Unit.INSTANCE;
        this.records = arrayList;
    }

    public final JvmProtoBuf.StringTableTypes getTypes() {
        return this.types;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0032  */
    @Override // kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String getString(int r14) {
        /*
            Method dump skipped, instruction units count: 257
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmNameResolver.getString(int):java.lang.String");
    }

    @Override // kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver
    public final String getQualifiedClassName(int i) {
        return getString(i);
    }

    @Override // kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver
    public final boolean isLocalClassName(int i) {
        return this.localNameIndices.contains(Integer.valueOf(i));
    }

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    static {
        String strJoinToString$default = CollectionsKt.joinToString$default(CollectionsKt.listOf((Object[]) new Character[]{'k', 'o', 't', 'l', 'i', 'n'}), "", null, null, 0, null, null, 62, null);
        f12kotlin = strJoinToString$default;
        List<String> listListOf = CollectionsKt.listOf((Object[]) new String[]{Intrinsics.stringPlus(strJoinToString$default, "/Any"), Intrinsics.stringPlus(strJoinToString$default, "/Nothing"), Intrinsics.stringPlus(strJoinToString$default, "/Unit"), Intrinsics.stringPlus(strJoinToString$default, "/Throwable"), Intrinsics.stringPlus(strJoinToString$default, "/Number"), Intrinsics.stringPlus(strJoinToString$default, "/Byte"), Intrinsics.stringPlus(strJoinToString$default, "/Double"), Intrinsics.stringPlus(strJoinToString$default, "/Float"), Intrinsics.stringPlus(strJoinToString$default, "/Int"), Intrinsics.stringPlus(strJoinToString$default, "/Long"), Intrinsics.stringPlus(strJoinToString$default, "/Short"), Intrinsics.stringPlus(strJoinToString$default, "/Boolean"), Intrinsics.stringPlus(strJoinToString$default, "/Char"), Intrinsics.stringPlus(strJoinToString$default, "/CharSequence"), Intrinsics.stringPlus(strJoinToString$default, "/String"), Intrinsics.stringPlus(strJoinToString$default, "/Comparable"), Intrinsics.stringPlus(strJoinToString$default, "/Enum"), Intrinsics.stringPlus(strJoinToString$default, "/Array"), Intrinsics.stringPlus(strJoinToString$default, "/ByteArray"), Intrinsics.stringPlus(strJoinToString$default, "/DoubleArray"), Intrinsics.stringPlus(strJoinToString$default, "/FloatArray"), Intrinsics.stringPlus(strJoinToString$default, "/IntArray"), Intrinsics.stringPlus(strJoinToString$default, "/LongArray"), Intrinsics.stringPlus(strJoinToString$default, "/ShortArray"), Intrinsics.stringPlus(strJoinToString$default, "/BooleanArray"), Intrinsics.stringPlus(strJoinToString$default, "/CharArray"), Intrinsics.stringPlus(strJoinToString$default, "/Cloneable"), Intrinsics.stringPlus(strJoinToString$default, "/Annotation"), Intrinsics.stringPlus(strJoinToString$default, "/collections/Iterable"), Intrinsics.stringPlus(strJoinToString$default, "/collections/MutableIterable"), Intrinsics.stringPlus(strJoinToString$default, "/collections/Collection"), Intrinsics.stringPlus(strJoinToString$default, "/collections/MutableCollection"), Intrinsics.stringPlus(strJoinToString$default, "/collections/List"), Intrinsics.stringPlus(strJoinToString$default, "/collections/MutableList"), Intrinsics.stringPlus(strJoinToString$default, "/collections/Set"), Intrinsics.stringPlus(strJoinToString$default, "/collections/MutableSet"), Intrinsics.stringPlus(strJoinToString$default, "/collections/Map"), Intrinsics.stringPlus(strJoinToString$default, "/collections/MutableMap"), Intrinsics.stringPlus(strJoinToString$default, "/collections/Map.Entry"), Intrinsics.stringPlus(strJoinToString$default, "/collections/MutableMap.MutableEntry"), Intrinsics.stringPlus(strJoinToString$default, "/collections/Iterator"), Intrinsics.stringPlus(strJoinToString$default, "/collections/MutableIterator"), Intrinsics.stringPlus(strJoinToString$default, "/collections/ListIterator"), Intrinsics.stringPlus(strJoinToString$default, "/collections/MutableListIterator")});
        PREDEFINED_STRINGS = listListOf;
        Iterable<IndexedValue> iterableWithIndex = CollectionsKt.withIndex(listListOf);
        LinkedHashMap linkedHashMap = new LinkedHashMap(RangesKt.coerceAtLeast(MapsKt.mapCapacity(CollectionsKt.collectionSizeOrDefault(iterableWithIndex, 10)), 16));
        for (IndexedValue indexedValue : iterableWithIndex) {
            linkedHashMap.put((String) indexedValue.getValue(), Integer.valueOf(indexedValue.getIndex()));
        }
        PREDEFINED_STRINGS_MAP = linkedHashMap;
    }

    public final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[JvmProtoBuf.StringTableTypes.Record.Operation.values().length];
            iArr[JvmProtoBuf.StringTableTypes.Record.Operation.NONE.ordinal()] = 1;
            iArr[JvmProtoBuf.StringTableTypes.Record.Operation.INTERNAL_TO_CLASS_ID.ordinal()] = 2;
            iArr[JvmProtoBuf.StringTableTypes.Record.Operation.DESC_TO_CLASS_ID.ordinal()] = 3;
            $EnumSwitchMapping$0 = iArr;
        }
    }
}
