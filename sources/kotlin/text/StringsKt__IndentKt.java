package kotlin.text;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.SequencesKt;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0003\u001a\u001d\u0010\u0002\u001a\u00020\u0000*\u00020\u00002\b\b\u0002\u0010\u0001\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0002\u0010\u0003\u001a'\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\b\b\u0002\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0005\u0010\u0006\u001a\u0013\u0010\u0007\u001a\u00020\u0000*\u00020\u0000H\u0007¢\u0006\u0004\b\u0007\u0010\b\u001a\u001d\u0010\t\u001a\u00020\u0000*\u00020\u00002\b\b\u0002\u0010\u0001\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\t\u0010\u0003\u001a\u001d\u0010\n\u001a\u00020\u0000*\u00020\u00002\b\b\u0002\u0010\u0001\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\n\u0010\u0003\u001a\u0013\u0010\f\u001a\u00020\u000b*\u00020\u0000H\u0002¢\u0006\u0004\b\f\u0010\r\u001a#\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000\u000e2\u0006\u0010\u0001\u001a\u00020\u0000H\u0002¢\u0006\u0004\b\u000f\u0010\u0010\u001aL\u0010\u0013\u001a\u00020\u0000*\b\u0012\u0004\u0012\u00020\u00000\u00112\u0006\u0010\u0001\u001a\u00020\u000b2\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000\u000e2\u0014\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u000eH\u0082\b¢\u0006\u0004\b\u0013\u0010\u0014"}, d2 = {"", "p0", "trimMargin", "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "p1", "replaceIndentByMargin", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "trimIndent", "(Ljava/lang/String;)Ljava/lang/String;", "replaceIndent", "prependIndent", "", "indentWidth$StringsKt__IndentKt", "(Ljava/lang/String;)I", "Lkotlin/Function1;", "getIndentFunction$StringsKt__IndentKt", "(Ljava/lang/String;)Lkotlin/jvm/functions/Function1;", "", "p2", "reindent$StringsKt__IndentKt", "(Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;"}, k = 5, mv = {2, 3, 0}, xi = 49, xs = "kotlin/text/StringsKt")
public class StringsKt__IndentKt extends StringsKt__AppendableKt {
    public static /* synthetic */ String trimMargin$default(String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str2 = "|";
        }
        return StringsKt.trimMargin(str, str2);
    }

    public static final String trimMargin(String str, String str2) {
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(str2, "");
        return StringsKt.replaceIndentByMargin(str, "", str2);
    }

    public static /* synthetic */ String replaceIndentByMargin$default(String str, String str2, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str2 = "";
        }
        if ((i & 2) != 0) {
            str3 = "|";
        }
        return StringsKt.replaceIndentByMargin(str, str2, str3);
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00bd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.String replaceIndentByMargin(java.lang.String r24, java.lang.String r25, java.lang.String r26) {
        /*
            Method dump skipped, instruction units count: 257
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.text.StringsKt__IndentKt.replaceIndentByMargin(java.lang.String, java.lang.String, java.lang.String):java.lang.String");
    }

    public static final String trimIndent(String str) {
        Intrinsics.checkNotNullParameter(str, "");
        return StringsKt.replaceIndent(str, "");
    }

    public static /* synthetic */ String replaceIndent$default(String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str2 = "";
        }
        return StringsKt.replaceIndent(str, str2);
    }

    public static final String replaceIndent(String str, String str2) {
        String strInvoke;
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(str2, "");
        List<String> listLines = StringsKt.lines(str);
        List<String> list = listLines;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!StringsKt.isBlank((String) obj)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = arrayList;
        ArrayList arrayList3 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList2, 10));
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            arrayList3.add(Integer.valueOf(indentWidth$StringsKt__IndentKt((String) it.next())));
        }
        Integer num = (Integer) CollectionsKt.minOrNull((Iterable) arrayList3);
        int i = 0;
        int iIntValue = num != null ? num.intValue() : 0;
        int length = str.length();
        int length2 = str2.length();
        int size = listLines.size();
        Function1<String, String> indentFunction$StringsKt__IndentKt = getIndentFunction$StringsKt__IndentKt(str2);
        int lastIndex = CollectionsKt.getLastIndex(listLines);
        ArrayList arrayList4 = new ArrayList();
        for (Object obj2 : list) {
            if (i < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            String str3 = (String) obj2;
            if ((i == 0 || i == lastIndex) && StringsKt.isBlank(str3)) {
                str3 = null;
            } else {
                String strDrop = StringsKt.drop(str3, iIntValue);
                if (strDrop != null && (strInvoke = indentFunction$StringsKt__IndentKt.invoke(strDrop)) != null) {
                    str3 = strInvoke;
                }
            }
            if (str3 != null) {
                arrayList4.add(str3);
            }
            i++;
        }
        return ((StringBuilder) CollectionsKt.joinTo(arrayList4, new StringBuilder(length + (length2 * size)), (112 & 2) != 0 ? ", " : "\n", (112 & 4) != 0 ? "" : null, (112 & 8) != 0 ? "" : null, (112 & 16) != 0 ? -1 : 0, (112 & 32) != 0 ? "..." : null, (112 & 64) != 0 ? null : null)).toString();
    }

    public static /* synthetic */ String prependIndent$default(String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str2 = "    ";
        }
        return StringsKt.prependIndent(str, str2);
    }

    public static final String prependIndent(String str, final String str2) {
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(str2, "");
        return SequencesKt.joinToString$default(SequencesKt.map(StringsKt.lineSequence(str), new Function1() { // from class: kotlin.text.StringsKt__IndentKt$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return StringsKt__IndentKt.prependIndent$lambda$0$StringsKt__IndentKt(str2, (String) obj);
            }
        }), "\n", null, null, 0, null, null, 62, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String prependIndent$lambda$0$StringsKt__IndentKt(String str, String str2) {
        Intrinsics.checkNotNullParameter(str2, "");
        if (StringsKt.isBlank(str2)) {
            return str2.length() < str.length() ? str : str2;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(str2);
        return sb.toString();
    }

    private static final int indentWidth$StringsKt__IndentKt(String str) {
        String str2 = str;
        int length = str2.length();
        int i = 0;
        while (true) {
            if (i >= length) {
                i = -1;
                break;
            }
            if (!CharsKt.isWhitespace(str2.charAt(i))) {
                break;
            }
            i++;
        }
        return i == -1 ? str.length() : i;
    }

    private static final Function1<String, String> getIndentFunction$StringsKt__IndentKt(final String str) {
        return str.length() == 0 ? new Function1() { // from class: kotlin.text.StringsKt__IndentKt$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return StringsKt__IndentKt.getIndentFunction$lambda$0$StringsKt__IndentKt((String) obj);
            }
        } : new Function1() { // from class: kotlin.text.StringsKt__IndentKt$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return StringsKt__IndentKt.getIndentFunction$lambda$1$StringsKt__IndentKt(str, (String) obj);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String getIndentFunction$lambda$1$StringsKt__IndentKt(String str, String str2) {
        Intrinsics.checkNotNullParameter(str2, "");
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(str2);
        return sb.toString();
    }

    private static final String reindent$StringsKt__IndentKt(List<String> list, int i, Function1<? super String, String> function1, Function1<? super String, String> function12) {
        String strInvoke;
        int lastIndex = CollectionsKt.getLastIndex(list);
        ArrayList arrayList = new ArrayList();
        int i2 = 0;
        for (Object obj : list) {
            if (i2 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            String str = (String) obj;
            if ((i2 == 0 || i2 == lastIndex) && StringsKt.isBlank(str)) {
                str = null;
            } else {
                String strInvoke2 = function12.invoke(str);
                if (strInvoke2 != null && (strInvoke = function1.invoke(strInvoke2)) != null) {
                    str = strInvoke;
                }
            }
            if (str != null) {
                arrayList.add(str);
            }
            i2++;
        }
        return ((StringBuilder) CollectionsKt.joinTo(arrayList, new StringBuilder(i), (112 & 2) != 0 ? ", " : "\n", (112 & 4) != 0 ? "" : null, (112 & 8) != 0 ? "" : null, (112 & 16) != 0 ? -1 : 0, (112 & 32) != 0 ? "..." : null, (112 & 64) != 0 ? null : null)).toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String getIndentFunction$lambda$0$StringsKt__IndentKt(String str) {
        Intrinsics.checkNotNullParameter(str, "");
        return str;
    }
}
