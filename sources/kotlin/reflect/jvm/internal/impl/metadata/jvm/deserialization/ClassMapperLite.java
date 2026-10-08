package kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.internal.ProgressionUtilKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.Typography;

/* JADX INFO: loaded from: classes3.dex */
public final class ClassMapperLite {
    public static final ClassMapperLite INSTANCE = new ClassMapperLite();

    /* JADX INFO: renamed from: kotlin, reason: collision with root package name */
    private static final String f11kotlin = CollectionsKt.joinToString$default(CollectionsKt.listOf((Object[]) new Character[]{'k', 'o', 't', 'l', 'i', 'n'}), "", null, null, 0, null, null, 62, null);
    private static final Map<String, String> map;

    private ClassMapperLite() {
    }

    static {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        List listListOf = CollectionsKt.listOf((Object[]) new String[]{"Boolean", "Z", "Char", "C", "Byte", "B", "Short", "S", "Int", "I", "Float", "F", "Long", "J", "Double", "D"});
        int progressionLastElement = ProgressionUtilKt.getProgressionLastElement(0, listListOf.size() - 1, 2);
        if (progressionLastElement >= 0) {
            int i = 0;
            while (true) {
                StringBuilder sb = new StringBuilder();
                String str = f11kotlin;
                sb.append(str);
                sb.append('/');
                sb.append((String) listListOf.get(i));
                int i2 = i + 1;
                linkedHashMap.put(sb.toString(), listListOf.get(i2));
                StringBuilder sb2 = new StringBuilder();
                sb2.append(str);
                sb2.append('/');
                sb2.append((String) listListOf.get(i));
                sb2.append("Array");
                linkedHashMap.put(sb2.toString(), Intrinsics.stringPlus("[", listListOf.get(i2)));
                if (i == progressionLastElement) {
                    break;
                } else {
                    i += 2;
                }
            }
        }
        linkedHashMap.put(Intrinsics.stringPlus(f11kotlin, "/Unit"), "V");
        m1876map$lambda0$add(linkedHashMap, "Any", "java/lang/Object");
        m1876map$lambda0$add(linkedHashMap, "Nothing", "java/lang/Void");
        m1876map$lambda0$add(linkedHashMap, "Annotation", "java/lang/annotation/Annotation");
        for (String str2 : CollectionsKt.listOf((Object[]) new String[]{"String", "CharSequence", "Throwable", "Cloneable", "Number", "Comparable", "Enum"})) {
            m1876map$lambda0$add(linkedHashMap, str2, Intrinsics.stringPlus("java/lang/", str2));
        }
        for (String str3 : CollectionsKt.listOf((Object[]) new String[]{"Iterator", "Collection", "List", "Set", "Map", "ListIterator"})) {
            m1876map$lambda0$add(linkedHashMap, Intrinsics.stringPlus("collections/", str3), Intrinsics.stringPlus("java/util/", str3));
            m1876map$lambda0$add(linkedHashMap, Intrinsics.stringPlus("collections/Mutable", str3), Intrinsics.stringPlus("java/util/", str3));
        }
        m1876map$lambda0$add(linkedHashMap, "collections/Iterable", "java/lang/Iterable");
        m1876map$lambda0$add(linkedHashMap, "collections/MutableIterable", "java/lang/Iterable");
        m1876map$lambda0$add(linkedHashMap, "collections/Map.Entry", "java/util/Map$Entry");
        m1876map$lambda0$add(linkedHashMap, "collections/MutableMap.MutableEntry", "java/util/Map$Entry");
        for (int i3 = 0; i3 < 23; i3++) {
            String strStringPlus = Intrinsics.stringPlus("Function", Integer.valueOf(i3));
            StringBuilder sb3 = new StringBuilder();
            String str4 = f11kotlin;
            sb3.append(str4);
            sb3.append("/jvm/functions/Function");
            sb3.append(i3);
            m1876map$lambda0$add(linkedHashMap, strStringPlus, sb3.toString());
            m1876map$lambda0$add(linkedHashMap, Intrinsics.stringPlus("reflect/KFunction", Integer.valueOf(i3)), Intrinsics.stringPlus(str4, "/reflect/KFunction"));
        }
        for (String str5 : CollectionsKt.listOf((Object[]) new String[]{"Char", "Byte", "Short", "Int", "Float", "Long", "Double", "String", "Enum"})) {
            String strStringPlus2 = Intrinsics.stringPlus(str5, ".Companion");
            StringBuilder sb4 = new StringBuilder();
            sb4.append(f11kotlin);
            sb4.append("/jvm/internal/");
            sb4.append(str5);
            sb4.append("CompanionObject");
            m1876map$lambda0$add(linkedHashMap, strStringPlus2, sb4.toString());
        }
        map = linkedHashMap;
    }

    /* JADX INFO: renamed from: map$lambda-0$add, reason: not valid java name */
    private static final void m1876map$lambda0$add(Map<String, String> map2, String str, String str2) {
        StringBuilder sb = new StringBuilder();
        sb.append(f11kotlin);
        sb.append('/');
        sb.append(str);
        String string = sb.toString();
        StringBuilder sb2 = new StringBuilder("L");
        sb2.append(str2);
        sb2.append(';');
        map2.put(string, sb2.toString());
    }

    @JvmStatic
    public static final String mapClass(String str) {
        Intrinsics.checkNotNullParameter(str, "");
        String str2 = map.get(str);
        if (str2 != null) {
            return str2;
        }
        StringBuilder sb = new StringBuilder("L");
        sb.append(StringsKt.replace$default(str, '.', Typography.dollar, false, 4, (Object) null));
        sb.append(';');
        return sb.toString();
    }
}
