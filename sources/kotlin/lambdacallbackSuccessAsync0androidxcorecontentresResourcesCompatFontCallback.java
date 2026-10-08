package kotlin;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class lambdacallbackSuccessAsync0androidxcorecontentresResourcesCompatFontCallback {
    public static final boolean onTransact(Map<String, ? extends Object> map, String str, boolean z) {
        Intrinsics.checkNotNullParameter(map, "");
        Intrinsics.checkNotNullParameter(str, "");
        Object obj = map.get(str);
        Boolean bool = obj instanceof Boolean ? (Boolean) obj : null;
        return bool != null ? bool.booleanValue() : z;
    }
}
