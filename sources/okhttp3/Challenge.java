package okhttp3;

import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0014\u0010\u0005\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001a\u0010\t\u001a\u00020\b2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0002H\u0017¢\u0006\u0004\b\u000e\u0010\u000fR\"\u0010\u0012\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00020\u00048GX\u0087\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0010\u001a\u00020\u00138G¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016"}, d2 = {"Lokhttp3/Challenge;", "", "", "p0", "", "p1", "<init>", "(Ljava/lang/String;Ljava/util/Map;)V", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "read", "Ljava/util/Map;", "onTransact", "Ljava/nio/charset/Charset;", "()Ljava/nio/charset/Charset;", "asBinder", "Ljava/lang/String;", "RemoteActionCompatParcelizer"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class Challenge {

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    public final String RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    public final Map<String, String> onTransact;

    public Challenge(String str, Map<String, String> map) {
        String lowerCase;
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(map, "");
        this.RemoteActionCompatParcelizer = str;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<String, String> entry : map.entrySet()) {
            String key = entry.getKey();
            String value = entry.getValue();
            if (key == null) {
                lowerCase = null;
            } else {
                Locale locale = Locale.US;
                Intrinsics.checkNotNullExpressionValue(locale, "");
                lowerCase = key.toLowerCase(locale);
                Intrinsics.checkNotNullExpressionValue(lowerCase, "");
            }
            linkedHashMap.put(lowerCase, value);
        }
        Map<String, String> mapUnmodifiableMap = Collections.unmodifiableMap(linkedHashMap);
        Intrinsics.checkNotNullExpressionValue(mapUnmodifiableMap, "");
        this.onTransact = mapUnmodifiableMap;
    }

    public final Charset read() {
        String str = this.onTransact.get("charset");
        if (str != null) {
            try {
                Charset charsetForName = Charset.forName(str);
                Intrinsics.checkNotNullExpressionValue(charsetForName, "");
                return charsetForName;
            } catch (Exception unused) {
            }
        }
        Charset charset = StandardCharsets.ISO_8859_1;
        Intrinsics.checkNotNullExpressionValue(charset, "");
        return charset;
    }

    public final boolean equals(Object p0) {
        if (!(p0 instanceof Challenge)) {
            return false;
        }
        Challenge challenge = (Challenge) p0;
        return Intrinsics.areEqual(challenge.RemoteActionCompatParcelizer, this.RemoteActionCompatParcelizer) && Intrinsics.areEqual(challenge.onTransact, this.onTransact);
    }

    public final int hashCode() {
        return ((this.RemoteActionCompatParcelizer.hashCode() + 899) * 31) + this.onTransact.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.RemoteActionCompatParcelizer);
        sb.append(" authParams=");
        sb.append(this.onTransact);
        return sb.toString();
    }
}
