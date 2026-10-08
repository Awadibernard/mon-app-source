package kotlin.reflect.jvm.internal.impl.load.kotlin;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class SignatureBuildingComponents {
    public static final SignatureBuildingComponents INSTANCE = new SignatureBuildingComponents();

    private SignatureBuildingComponents() {
    }

    public final String javaLang(String str) {
        Intrinsics.checkNotNullParameter(str, "");
        return Intrinsics.stringPlus("java/lang/", str);
    }

    public final String javaUtil(String str) {
        Intrinsics.checkNotNullParameter(str, "");
        return Intrinsics.stringPlus("java/util/", str);
    }

    public final String javaFunction(String str) {
        Intrinsics.checkNotNullParameter(str, "");
        return Intrinsics.stringPlus("java/util/function/", str);
    }

    public final Set<String> inJavaLang(String str, String... strArr) {
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(strArr, "");
        return inClass(javaLang(str), (String[]) Arrays.copyOf(strArr, strArr.length));
    }

    public final Set<String> inJavaUtil(String str, String... strArr) {
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(strArr, "");
        return inClass(javaUtil(str), (String[]) Arrays.copyOf(strArr, strArr.length));
    }

    public final Set<String> inClass(String str, String... strArr) {
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(strArr, "");
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        int length = strArr.length;
        int i = 0;
        while (i < length) {
            String str2 = strArr[i];
            i++;
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            sb.append('.');
            sb.append(str2);
            linkedHashSet.add(sb.toString());
        }
        return linkedHashSet;
    }

    public final String signature(String str, String str2) {
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(str2, "");
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append('.');
        sb.append(str2);
        return sb.toString();
    }

    public final String jvmDescriptor(String str, List<String> list, String str2) {
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(list, "");
        Intrinsics.checkNotNullParameter(str2, "");
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append('(');
        sb.append(CollectionsKt.joinToString$default(list, "", null, null, 0, null, new Function1<String, CharSequence>() { // from class: kotlin.reflect.jvm.internal.impl.load.kotlin.SignatureBuildingComponents.jvmDescriptor.1
            @Override // kotlin.jvm.functions.Function1
            public final CharSequence invoke(String str3) {
                Intrinsics.checkNotNullParameter(str3, "");
                return SignatureBuildingComponents.INSTANCE.escapeClassName(str3);
            }
        }, 30, null));
        sb.append(')');
        sb.append(escapeClassName(str2));
        return sb.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String escapeClassName(String str) {
        if (str.length() <= 1) {
            return str;
        }
        StringBuilder sb = new StringBuilder("L");
        sb.append(str);
        sb.append(';');
        return sb.toString();
    }

    public final String[] constructors(String... strArr) {
        Intrinsics.checkNotNullParameter(strArr, "");
        ArrayList arrayList = new ArrayList(strArr.length);
        int length = strArr.length;
        int i = 0;
        while (i < length) {
            String str = strArr[i];
            i++;
            StringBuilder sb = new StringBuilder("<init>(");
            sb.append(str);
            sb.append(")V");
            arrayList.add(sb.toString());
        }
        Object[] array = arrayList.toArray(new String[0]);
        if (array != null) {
            return (String[]) array;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
    }
}
