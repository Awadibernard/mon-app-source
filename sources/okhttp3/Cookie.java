package okhttp3;

import java.util.Date;
import java.util.regex.Pattern;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import okhttp3.internal.http.DatesKt;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0016\u0018\u0000 '2\u00020\u0001:\u0002('BQ\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\t¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0010\u001a\u00020\t2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0002H\u0017¢\u0006\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u00058\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\t8\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0014\u0010!\u001a\u00020\t8\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b \u0010\u001eR\u0014\u0010\"\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b!\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b#\u0010\u0018R\u0014\u0010\u0017\u001a\u00020\t8\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b$\u0010\u001eR\u0014\u0010 \u001a\u00020\t8\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b%\u0010\u001eR\u0014\u0010&\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u0018"}, d2 = {"Lokhttp3/Cookie;", "", "", "p0", "p1", "", "p2", "p3", "p4", "", "p5", "p6", "p7", "p8", "<init>", "(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "write", "Ljava/lang/String;", "onTransact", "AudioAttributesCompatParcelizer", "J", "RemoteActionCompatParcelizer", "AudioAttributesImplApi26Parcelizer", "Z", "read", "IconCompatParcelizer", "asInterface", "asBinder", "MediaBrowserCompatSearchResultReceiver", "MediaBrowserCompatCustomActionResultReceiver", "AudioAttributesImplBaseParcelizer", "AudioAttributesImplApi21Parcelizer", "Companion", "Builder"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class Cookie {

    /* JADX INFO: renamed from: AudioAttributesCompatParcelizer, reason: from kotlin metadata */
    private final long RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: AudioAttributesImplApi26Parcelizer, reason: from kotlin metadata */
    private final boolean read;

    /* JADX INFO: renamed from: AudioAttributesImplBaseParcelizer, reason: from kotlin metadata */
    private final boolean IconCompatParcelizer;

    /* JADX INFO: renamed from: IconCompatParcelizer, reason: from kotlin metadata */
    private final boolean asInterface;

    /* JADX INFO: renamed from: MediaBrowserCompatCustomActionResultReceiver, reason: from kotlin metadata */
    private final boolean write;

    /* JADX INFO: renamed from: MediaBrowserCompatSearchResultReceiver, reason: from kotlin metadata */
    private final String AudioAttributesCompatParcelizer;

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    public final String AudioAttributesImplApi21Parcelizer;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    public final String asBinder;

    /* JADX INFO: renamed from: write, reason: from kotlin metadata */
    private final String onTransact;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final Pattern AudioAttributesImplApi21Parcelizer = Pattern.compile("(\\d{2,4})[^\\d]*");
    private static final Pattern onTransact = Pattern.compile("(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*");
    private static final Pattern read = Pattern.compile("(\\d{1,2})[^\\d]*");
    private static final Pattern asBinder = Pattern.compile("(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*");

    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u0016\u0010\u0007\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0016\u0010\t\u001a\u00020\b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\t\u0010\n"}, d2 = {"Lokhttp3/Cookie$Builder;", "", "<init>", "()V", "", "asBinder", "J", "read", "", "RemoteActionCompatParcelizer", "Ljava/lang/String;"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static final class Builder {

        /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
        private long read = 253402300799999L;
        private String RemoteActionCompatParcelizer = "/";
    }

    private Cookie(String str, String str2, long j, String str3, String str4, boolean z, boolean z2, boolean z3, boolean z4) {
        this.asBinder = str;
        this.AudioAttributesImplApi21Parcelizer = str2;
        this.RemoteActionCompatParcelizer = j;
        this.onTransact = str3;
        this.AudioAttributesCompatParcelizer = str4;
        this.IconCompatParcelizer = z;
        this.asInterface = z2;
        this.write = z3;
        this.read = z4;
    }

    public final boolean equals(Object p0) {
        if (!(p0 instanceof Cookie)) {
            return false;
        }
        Cookie cookie = (Cookie) p0;
        return Intrinsics.areEqual(cookie.asBinder, this.asBinder) && Intrinsics.areEqual(cookie.AudioAttributesImplApi21Parcelizer, this.AudioAttributesImplApi21Parcelizer) && cookie.RemoteActionCompatParcelizer == this.RemoteActionCompatParcelizer && Intrinsics.areEqual(cookie.onTransact, this.onTransact) && Intrinsics.areEqual(cookie.AudioAttributesCompatParcelizer, this.AudioAttributesCompatParcelizer) && cookie.IconCompatParcelizer == this.IconCompatParcelizer && cookie.asInterface == this.asInterface && cookie.write == this.write && cookie.read == this.read;
    }

    public final int hashCode() {
        int iHashCode = this.asBinder.hashCode();
        int iHashCode2 = this.AudioAttributesImplApi21Parcelizer.hashCode();
        int iHashCode3 = Long.hashCode(this.RemoteActionCompatParcelizer);
        int iHashCode4 = this.onTransact.hashCode();
        int iHashCode5 = this.AudioAttributesCompatParcelizer.hashCode();
        int iHashCode6 = Boolean.hashCode(this.IconCompatParcelizer);
        return ((((((((((((((((iHashCode + 527) * 31) + iHashCode2) * 31) + iHashCode3) * 31) + iHashCode4) * 31) + iHashCode5) * 31) + iHashCode6) * 31) + Boolean.hashCode(this.asInterface)) * 31) + Boolean.hashCode(this.write)) * 31) + Boolean.hashCode(this.read);
    }

    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J/\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\u000b\u0010\fJ)\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0005\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u000e2\u0006\u0010\b\u001a\u00020\u0004H\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0012\u0010\u0013R\u0018\u0010\u0012\u001a\u0006*\u00020\u00140\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0018\u0010\u0015\u001a\u0006*\u00020\u00140\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0016R\u0018\u0010\u0017\u001a\u0006*\u00020\u00140\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0016R\u0018\u0010\u0010\u001a\u0006*\u00020\u00140\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0016"}, d2 = {"Lokhttp3/Cookie$Companion;", "", "<init>", "()V", "", "p0", "", "p1", "p2", "", "p3", "RemoteActionCompatParcelizer", "(Ljava/lang/String;IIZ)I", "", "Lokhttp3/HttpUrl;", "Lokhttp3/Cookie;", "asInterface", "(JLokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/Cookie;", "asBinder", "(Ljava/lang/String;)J", "Ljava/util/regex/Pattern;", "read", "Ljava/util/regex/Pattern;", "onTransact", "AudioAttributesImplApi21Parcelizer"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:128:0x02bf A[PHI: r25
          0x02bf: PHI (r25v2 long) = (r25v1 long), (r25v3 long) binds: [B:118:0x029f, B:126:0x02bc] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Removed duplicated region for block: B:156:0x0377 A[RETURN] */
        /* JADX WARN: Type inference failed for: r10v21 */
        /* JADX WARN: Type inference failed for: r10v25 */
        /* JADX WARN: Type inference failed for: r10v7, types: [boolean, int] */
        /* JADX WARN: Type inference failed for: r5v0 */
        /* JADX WARN: Type inference failed for: r5v1, types: [boolean, int] */
        /* JADX WARN: Type inference failed for: r5v20 */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final okhttp3.Cookie asInterface(long r43, okhttp3.HttpUrl r45, java.lang.String r46) {
            /*
                Method dump skipped, instruction units count: 966
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: okhttp3.Cookie.Companion.asInterface(long, okhttp3.HttpUrl, java.lang.String):okhttp3.Cookie");
        }

        private static int RemoteActionCompatParcelizer(String p0, int p1, int p2, boolean p3) {
            while (p1 < p2) {
                char cCharAt = p0.charAt(p1);
                if (((cCharAt < ' ' && cCharAt != '\t') || cCharAt >= 127 || (cCharAt <= '9' && '0' <= cCharAt) || ((cCharAt <= 'z' && 'a' <= cCharAt) || ((cCharAt <= 'Z' && 'A' <= cCharAt) || cCharAt == ':'))) == (!p3)) {
                    return p1;
                }
                p1++;
            }
            return p2;
        }

        private static long asBinder(String p0) {
            try {
                long j = Long.parseLong(p0);
                if (j <= 0) {
                    return Long.MIN_VALUE;
                }
                return j;
            } catch (NumberFormatException e) {
                if (new Regex("-?\\d+").matches(p0)) {
                    return !StringsKt.startsWith$default(p0, "-", false, 2, (Object) null) ? Long.MAX_VALUE : Long.MIN_VALUE;
                }
                throw e;
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.asBinder);
        sb.append('=');
        sb.append(this.AudioAttributesImplApi21Parcelizer);
        if (this.write) {
            if (this.RemoteActionCompatParcelizer == Long.MIN_VALUE) {
                sb.append("; max-age=0");
            } else {
                sb.append("; expires=");
                sb.append(DatesKt.read(new Date(this.RemoteActionCompatParcelizer)));
            }
        }
        if (!this.read) {
            sb.append("; domain=");
            sb.append(this.onTransact);
        }
        sb.append("; path=");
        sb.append(this.AudioAttributesCompatParcelizer);
        if (this.IconCompatParcelizer) {
            sb.append("; secure");
        }
        if (this.asInterface) {
            sb.append("; httponly");
        }
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "");
        return string;
    }

    public /* synthetic */ Cookie(String str, String str2, long j, String str3, String str4, boolean z, boolean z2, boolean z3, boolean z4, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, j, str3, str4, z, z2, z3, z4);
    }
}
