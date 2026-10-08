package com.qualtrics.digital.utils;

import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0001\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J;\u0010\t\u001a\u0004\u0018\u00010\u00052\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00052\b\u0010\b\u001a\u0004\u0018\u00010\u0005H\u0007¢\u0006\u0004\b\t\u0010\nJS\u0010\u000b\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00042&\u0010\u0006\u001a\"\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0016\u0012\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00040\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0007¢\u0006\u0004\b\u000b\u0010\fJ'\u0010\u000e\u001a\u00020\r2\u0018\u0010\u0006\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0004¢\u0006\u0004\b\u000e\u0010\u000f"}, d2 = {"Lcom/qualtrics/digital/utils/TranslationUtils;", "", "<init>", "()V", "", "", "p0", "p1", "p2", "getTranslationFromMapOrDefault", "(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "getTranslationsInSupportedLang", "(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;", "", "isLanguageCodePresentAndEnabled", "(Ljava/util/Map;)Z", "Companion"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class TranslationUtils {
    private static final Map RemoteActionCompatParcelizer = MapsKt.mapOf(TuplesKt.to("ZH-S", CollectionsKt.listOf((Object[]) new String[]{"ZH-CN", "ZH-HANS"})), TuplesKt.to("ZH-T", CollectionsKt.listOf((Object[]) new String[]{"ZH-TW", "ZH-HANT"})));
    private static final Map asInterface = MapsKt.mapOf(TuplesKt.to("ES", "ES-419"), TuplesKt.to("ZH-S", "ZH-HANS"), TuplesKt.to("ZH-T", "ZH-HANT"), TuplesKt.to("ZH-CN", "ZH-HANS"), TuplesKt.to("ZH-TW", "ZH-HANT"));

    public final Map<String, String> getTranslationsInSupportedLang(Map<String, ? extends Map<String, String>> p0, String p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        List listListOf = (List) RemoteActionCompatParcelizer.get(p1);
        if (listListOf == null) {
            listListOf = CollectionsKt.listOf(p1);
        }
        Iterator it = listListOf.iterator();
        while (it.hasNext()) {
            Map<String, String> map = p0.get((String) it.next());
            if (isLanguageCodePresentAndEnabled(map)) {
                return map;
            }
        }
        return null;
    }

    public final boolean isLanguageCodePresentAndEnabled(Map<String, String> p0) {
        String str;
        Boolean booleanStrictOrNull;
        if (p0 == null || (str = p0.get("A")) == null || (booleanStrictOrNull = StringsKt.toBooleanStrictOrNull(str)) == null) {
            return false;
        }
        return booleanStrictOrNull.booleanValue();
    }

    public final String getTranslationFromMapOrDefault(Map<String, String> p0, String p1, String p2) {
        Intrinsics.checkNotNullParameter(p0, "");
        Map map = asInterface;
        if (map.containsKey(p1)) {
            p1 = (String) map.get(p1);
        }
        return p0.containsKey(p1) ? p0.get(p1) : p2;
    }
}
