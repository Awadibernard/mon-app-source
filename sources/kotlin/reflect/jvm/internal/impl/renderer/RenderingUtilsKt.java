package kotlin.reflect.jvm.internal.impl.renderer;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe;
import kotlin.reflect.jvm.internal.impl.name.Name;

/* JADX INFO: loaded from: classes4.dex */
public final class RenderingUtilsKt {
    public static final String render(Name name) {
        Intrinsics.checkNotNullParameter(name, "");
        boolean zShouldBeEscaped = shouldBeEscaped(name);
        String strAsString = name.asString();
        Intrinsics.checkNotNullExpressionValue(strAsString, "");
        if (!zShouldBeEscaped) {
            return strAsString;
        }
        StringBuilder sb = new StringBuilder("`");
        sb.append(strAsString);
        return Intrinsics.stringPlus(sb.toString(), "`");
    }

    private static final boolean shouldBeEscaped(Name name) {
        if (name.isSpecial()) {
            return false;
        }
        String strAsString = name.asString();
        Intrinsics.checkNotNullExpressionValue(strAsString, "");
        if (KeywordStringsGenerated.KEYWORDS.contains(strAsString)) {
            return true;
        }
        String str = strAsString;
        int i = 0;
        while (i < str.length()) {
            char cCharAt = str.charAt(i);
            i++;
            if (!Character.isLetterOrDigit(cCharAt) && cCharAt != '_') {
                return true;
            }
        }
        return false;
    }

    public static final String render(FqNameUnsafe fqNameUnsafe) {
        Intrinsics.checkNotNullParameter(fqNameUnsafe, "");
        List<Name> listPathSegments = fqNameUnsafe.pathSegments();
        Intrinsics.checkNotNullExpressionValue(listPathSegments, "");
        return renderFqName(listPathSegments);
    }

    public static final String renderFqName(List<Name> list) {
        Intrinsics.checkNotNullParameter(list, "");
        StringBuilder sb = new StringBuilder();
        for (Name name : list) {
            if (sb.length() > 0) {
                sb.append(".");
            }
            sb.append(render(name));
        }
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "");
        return string;
    }
}
