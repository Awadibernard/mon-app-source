package kotlin.reflect.jvm.internal.impl.name;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes3.dex */
public final class FqNamesUtilKt {
    public static final boolean isSubpackageOf(FqName fqName, FqName fqName2) {
        Intrinsics.checkNotNullParameter(fqName, "");
        Intrinsics.checkNotNullParameter(fqName2, "");
        if (Intrinsics.areEqual(fqName, fqName2) || fqName2.isRoot()) {
            return true;
        }
        String strAsString = fqName.asString();
        Intrinsics.checkNotNullExpressionValue(strAsString, "");
        String strAsString2 = fqName2.asString();
        Intrinsics.checkNotNullExpressionValue(strAsString2, "");
        return isSubpackageOf(strAsString, strAsString2);
    }

    public static final boolean isChildOf(FqName fqName, FqName fqName2) {
        Intrinsics.checkNotNullParameter(fqName, "");
        Intrinsics.checkNotNullParameter(fqName2, "");
        return Intrinsics.areEqual(parentOrNull(fqName), fqName2);
    }

    private static final boolean isSubpackageOf(String str, String str2) {
        return StringsKt.startsWith$default(str, str2, false, 2, (Object) null) && str.charAt(str2.length()) == '.';
    }

    public static final FqName tail(FqName fqName, FqName fqName2) {
        Intrinsics.checkNotNullParameter(fqName, "");
        Intrinsics.checkNotNullParameter(fqName2, "");
        if (!isSubpackageOf(fqName, fqName2) || fqName2.isRoot()) {
            return fqName;
        }
        if (Intrinsics.areEqual(fqName, fqName2)) {
            FqName fqName3 = FqName.ROOT;
            Intrinsics.checkNotNullExpressionValue(fqName3, "");
            return fqName3;
        }
        String strAsString = fqName.asString();
        Intrinsics.checkNotNullExpressionValue(strAsString, "");
        String strSubstring = strAsString.substring(fqName2.asString().length() + 1);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "");
        return new FqName(strSubstring);
    }

    public static final FqName parentOrNull(FqName fqName) {
        Intrinsics.checkNotNullParameter(fqName, "");
        if (fqName.isRoot()) {
            return null;
        }
        return fqName.parent();
    }

    public static final boolean isValidJavaFqName(String str) {
        if (str == null) {
            return false;
        }
        State state = State.BEGINNING;
        int i = 0;
        while (i < str.length()) {
            char cCharAt = str.charAt(i);
            i++;
            int i2 = WhenMappings.$EnumSwitchMapping$0[state.ordinal()];
            if (i2 == 1 || i2 == 2) {
                if (!Character.isJavaIdentifierPart(cCharAt)) {
                    return false;
                }
                state = State.MIDDLE;
            } else if (i2 != 3) {
                continue;
            } else if (cCharAt == '.') {
                state = State.AFTER_DOT;
            } else if (!Character.isJavaIdentifierPart(cCharAt)) {
                return false;
            }
        }
        return state != State.AFTER_DOT;
    }

    public static final <V> V findValueForMostSpecificFqname(FqName fqName, Map<FqName, ? extends V> map) {
        Object next;
        Intrinsics.checkNotNullParameter(fqName, "");
        Intrinsics.checkNotNullParameter(map, "");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<FqName, ? extends V> entry : map.entrySet()) {
            FqName key = entry.getKey();
            if (Intrinsics.areEqual(fqName, key) || isChildOf(fqName, key)) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        if (linkedHashMap.isEmpty()) {
            linkedHashMap = null;
        }
        if (linkedHashMap == null) {
            return null;
        }
        Iterator it = linkedHashMap.entrySet().iterator();
        if (it.hasNext()) {
            next = it.next();
            if (it.hasNext()) {
                int length = tail((FqName) ((Map.Entry) next).getKey(), fqName).asString().length();
                do {
                    Object next2 = it.next();
                    int length2 = tail((FqName) ((Map.Entry) next2).getKey(), fqName).asString().length();
                    if (length > length2) {
                        next = next2;
                        length = length2;
                    }
                } while (it.hasNext());
            }
        } else {
            next = null;
        }
        Map.Entry entry2 = (Map.Entry) next;
        if (entry2 == null) {
            return null;
        }
        return (V) entry2.getValue();
    }

    public final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[State.values().length];
            iArr[State.BEGINNING.ordinal()] = 1;
            iArr[State.AFTER_DOT.ordinal()] = 2;
            iArr[State.MIDDLE.ordinal()] = 3;
            $EnumSwitchMapping$0 = iArr;
        }
    }
}
