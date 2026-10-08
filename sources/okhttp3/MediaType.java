package okhttp3;

import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.Metadata;
import kotlin.internal.ProgressionUtilKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.Typography;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B-\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u0007¢\u0006\u0002\u0010\bJ\u0016\u0010\u000b\u001a\u0004\u0018\u00010\f2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\fH\u0007J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0014\u001a\u00020\u0003J\r\u0010\u0005\u001a\u00020\u0003H\u0007¢\u0006\u0002\b\u0015J\b\u0010\u0016\u001a\u00020\u0003H\u0016J\r\u0010\u0004\u001a\u00020\u0003H\u0007¢\u0006\u0002\b\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u0007X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\tR\u0013\u0010\u0005\u001a\u00020\u00038\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\nR\u0013\u0010\u0004\u001a\u00020\u00038\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\n¨\u0006\u0019"}, d2 = {"Lokhttp3/MediaType;", "", "mediaType", "", "type", "subtype", "parameterNamesAndValues", "", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V", "[Ljava/lang/String;", "()Ljava/lang/String;", "charset", "Ljava/nio/charset/Charset;", "defaultValue", "equals", "", "other", "hashCode", "", "parameter", "name", "-deprecated_subtype", "toString", "-deprecated_type", "Companion", "okhttp"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class MediaType {
    private final String AudioAttributesImplApi26Parcelizer;
    private final String[] IconCompatParcelizer;
    private final String asBinder;
    public final String onTransact;
    public static final Companion asInterface = new Companion(null);
    private static final Pattern RemoteActionCompatParcelizer = Pattern.compile("([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)");
    private static final Pattern read = Pattern.compile(";\\s*(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)|\"([^\"]*)\"))?");

    private MediaType(String str, String str2, String str3, String[] strArr) {
        this.asBinder = str;
        this.onTransact = str2;
        this.AudioAttributesImplApi26Parcelizer = str3;
        this.IconCompatParcelizer = strArr;
    }

    public final Charset asInterface(Charset charset) {
        String str;
        Intrinsics.checkNotNullParameter("charset", "");
        int i = 0;
        int progressionLastElement = ProgressionUtilKt.getProgressionLastElement(0, this.IconCompatParcelizer.length - 1, 2);
        if (progressionLastElement < 0) {
            str = null;
            break;
        }
        while (!StringsKt.equals(this.IconCompatParcelizer[i], "charset", true)) {
            if (i == progressionLastElement) {
                str = null;
                break;
            }
            i += 2;
        }
        str = this.IconCompatParcelizer[i + 1];
        if (str != null) {
            try {
                return Charset.forName(str);
            } catch (IllegalArgumentException unused) {
            }
        }
        return charset;
    }

    /* JADX INFO: renamed from: toString, reason: from getter */
    public final String getAsBinder() {
        return this.asBinder;
    }

    public final boolean equals(Object other) {
        return (other instanceof MediaType) && Intrinsics.areEqual(((MediaType) other).asBinder, this.asBinder);
    }

    public final int hashCode() {
        return this.asBinder.hashCode();
    }

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0007¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\b\u001a\u0004\u0018\u00010\u0005*\u00020\u0004H\u0007¢\u0006\u0004\b\b\u0010\u0007R\u0018\u0010\f\u001a\u0006*\u00020\t0\t8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0018\u0010\r\u001a\u0006*\u00020\t0\t8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u000b"}, d2 = {"Lokhttp3/MediaType$Companion;", "", "<init>", "()V", "", "Lokhttp3/MediaType;", "onTransact", "(Ljava/lang/String;)Lokhttp3/MediaType;", "asInterface", "Ljava/util/regex/Pattern;", "read", "Ljava/util/regex/Pattern;", "RemoteActionCompatParcelizer", "asBinder"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @JvmStatic
        public static MediaType onTransact(String str) {
            Intrinsics.checkNotNullParameter(str, "");
            String str2 = str;
            Matcher matcher = MediaType.RemoteActionCompatParcelizer.matcher(str2);
            if (!matcher.lookingAt()) {
                StringBuilder sb = new StringBuilder("No subtype found for: \"");
                sb.append(str);
                sb.append(Typography.quote);
                throw new IllegalArgumentException(sb.toString().toString());
            }
            String strGroup = matcher.group(1);
            Intrinsics.checkNotNullExpressionValue(strGroup, "");
            Locale locale = Locale.US;
            Intrinsics.checkNotNullExpressionValue(locale, "");
            String lowerCase = strGroup.toLowerCase(locale);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "");
            String strGroup2 = matcher.group(2);
            Intrinsics.checkNotNullExpressionValue(strGroup2, "");
            Locale locale2 = Locale.US;
            Intrinsics.checkNotNullExpressionValue(locale2, "");
            String lowerCase2 = strGroup2.toLowerCase(locale2);
            Intrinsics.checkNotNullExpressionValue(lowerCase2, "");
            ArrayList arrayList = new ArrayList();
            Matcher matcher2 = MediaType.read.matcher(str2);
            int iEnd = matcher.end();
            while (iEnd < str.length()) {
                matcher2.region(iEnd, str.length());
                if (!matcher2.lookingAt()) {
                    StringBuilder sb2 = new StringBuilder("Parameter is not formatted correctly: \"");
                    String strSubstring = str.substring(iEnd);
                    Intrinsics.checkNotNullExpressionValue(strSubstring, "");
                    sb2.append(strSubstring);
                    sb2.append("\" for: \"");
                    sb2.append(str);
                    sb2.append(Typography.quote);
                    throw new IllegalArgumentException(sb2.toString().toString());
                }
                String strGroup3 = matcher2.group(1);
                if (strGroup3 == null) {
                    iEnd = matcher2.end();
                } else {
                    String strGroup4 = matcher2.group(2);
                    if (strGroup4 == null) {
                        strGroup4 = matcher2.group(3);
                    } else if (StringsKt.startsWith$default(strGroup4, "'", false, 2, (Object) null) && StringsKt.endsWith$default(strGroup4, "'", false, 2, (Object) null) && strGroup4.length() > 2) {
                        strGroup4 = strGroup4.substring(1, strGroup4.length() - 1);
                        Intrinsics.checkNotNullExpressionValue(strGroup4, "");
                    }
                    ArrayList arrayList2 = arrayList;
                    arrayList2.add(strGroup3);
                    arrayList2.add(strGroup4);
                    iEnd = matcher2.end();
                }
            }
            Object[] array = arrayList.toArray(new String[0]);
            if (array != null) {
                return new MediaType(str, lowerCase, lowerCase2, (String[]) array, null);
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
        }

        @JvmStatic
        public static MediaType asInterface(String str) {
            Intrinsics.checkNotNullParameter(str, "");
            try {
                return onTransact(str);
            } catch (IllegalArgumentException unused) {
                return null;
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    @JvmStatic
    public static final MediaType read(String str) {
        return Companion.asInterface(str);
    }

    @JvmStatic
    public static final MediaType asBinder(String str) {
        return Companion.onTransact(str);
    }

    public /* synthetic */ MediaType(String str, String str2, String str3, String[] strArr, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, strArr);
    }
}
