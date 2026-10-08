package kotlin;

import java.util.Locale;
import java.util.Map;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
public final class ShortcutXmlParser {
    public static final Map<String, Object> asInterface(ShortcutManagerCompatApi25Impl shortcutManagerCompatApi25Impl, String str) {
        Intrinsics.checkNotNullParameter(shortcutManagerCompatApi25Impl, "");
        Intrinsics.checkNotNullParameter(str, "");
        return MapsKt.mapOf(TuplesKt.to("[Amplitude] Action", "touch"), TuplesKt.to("[Amplitude] Target Class", shortcutManagerCompatApi25Impl.read), TuplesKt.to("[Amplitude] Target Resource", shortcutManagerCompatApi25Impl.IconCompatParcelizer), TuplesKt.to("[Amplitude] Target Tag", shortcutManagerCompatApi25Impl.AudioAttributesCompatParcelizer), TuplesKt.to("[Amplitude] Target Text", shortcutManagerCompatApi25Impl.AudioAttributesImplApi26Parcelizer), TuplesKt.to("[Amplitude] Target Accessibility Label", shortcutManagerCompatApi25Impl.RemoteActionCompatParcelizer), TuplesKt.to("[Amplitude] Target Source", CollectionsKt.joinToString$default(StringsKt.split$default((CharSequence) StringsKt.replace$default(shortcutManagerCompatApi25Impl.AudioAttributesImplApi21Parcelizer, "_", " ", false, 4, (Object) null), new String[]{" "}, false, 0, 6, (Object) null), " ", null, null, 0, null, new Function1<String, CharSequence>() { // from class: o.ShortcutXmlParser.4
            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: read, reason: merged with bridge method [inline-methods] */
            public final CharSequence invoke(String str2) {
                Intrinsics.checkNotNullParameter(str2, "");
                if (str2.length() > 0) {
                    StringBuilder sb = new StringBuilder();
                    String strValueOf = String.valueOf(str2.charAt(0));
                    Intrinsics.checkNotNull(strValueOf, "");
                    String upperCase = strValueOf.toUpperCase(Locale.ROOT);
                    Intrinsics.checkNotNullExpressionValue(upperCase, "");
                    sb.append((Object) upperCase);
                    String strSubstring = str2.substring(1);
                    Intrinsics.checkNotNullExpressionValue(strSubstring, "");
                    sb.append(strSubstring);
                    str2 = sb.toString();
                }
                return str2;
            }
        }, 30, null)), TuplesKt.to("[Amplitude] Hierarchy", shortcutManagerCompatApi25Impl.write), TuplesKt.to("[Amplitude] Screen Name", str));
    }
}
