package kotlin.reflect.jvm.internal.impl.descriptors.runtime.components;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.text.StringsKt;
import kotlin.text.Typography;

/* JADX INFO: loaded from: classes3.dex */
public final class ReflectKotlinClassFinderKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final String toRuntimeFqName(ClassId classId) {
        String strAsString = classId.getRelativeClassName().asString();
        Intrinsics.checkNotNullExpressionValue(strAsString, "");
        String strReplace$default = StringsKt.replace$default(strAsString, '.', Typography.dollar, false, 4, (Object) null);
        if (classId.getPackageFqName().isRoot()) {
            return strReplace$default;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(classId.getPackageFqName());
        sb.append('.');
        sb.append(strReplace$default);
        return sb.toString();
    }
}
