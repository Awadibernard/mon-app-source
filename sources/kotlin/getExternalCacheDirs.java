package kotlin;

import java.math.BigInteger;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0000\u0018\u0000 \u00172\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0017B)\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u001a\u0010\f\u001a\u00020\u000b2\b\u0010\u0003\u001a\u0004\u0018\u00010\nH\u0096\u0002¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0017¢\u0006\u0004\b\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00128CX\u0083\u0084\u0002¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u001a\u0010\u0015\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u0013\u0010\u000fR\u001a\u0010\u0013\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u001c\u0010\u001b\u001a\u0004\b\u0017\u0010\u000fR\u001a\u0010\u0018\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u001d\u0010\u001b\u001a\u0004\b\u0018\u0010\u000f"}, d2 = {"Lo/getExternalCacheDirs;", "", "", "p0", "p1", "p2", "", "p3", "<init>", "(IIILjava/lang/String;)V", "", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/math/BigInteger;", "read", "Lkotlin/Lazy;", "RemoteActionCompatParcelizer", "()Ljava/math/BigInteger;", "asBinder", "onTransact", "Ljava/lang/String;", "asInterface", "I", "AudioAttributesImplApi26Parcelizer", "AudioAttributesImplApi21Parcelizer"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class getExternalCacheDirs implements Comparable<getExternalCacheDirs> {
    private static final getExternalCacheDirs RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: AudioAttributesImplApi21Parcelizer, reason: from kotlin metadata */
    private final int onTransact;

    /* JADX INFO: renamed from: AudioAttributesImplApi26Parcelizer, reason: from kotlin metadata */
    private final int read;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    private final int RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    private final String asInterface;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    private final Lazy asBinder;

    private getExternalCacheDirs(int i, int i2, int i3, String str) {
        this.RemoteActionCompatParcelizer = i;
        this.read = i2;
        this.onTransact = i3;
        this.asInterface = str;
        this.asBinder = LazyKt.lazy(new Function0<BigInteger>() { // from class: o.getExternalCacheDirs.1
            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: merged with bridge method [inline-methods] */
            public final BigInteger invoke() {
                return BigInteger.valueOf(getExternalCacheDirs.this.getRemoteActionCompatParcelizer()).shiftLeft(32).or(BigInteger.valueOf(getExternalCacheDirs.this.getRead())).shiftLeft(32).or(BigInteger.valueOf(getExternalCacheDirs.this.getOnTransact()));
            }

            {
                super(0);
            }
        });
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(getExternalCacheDirs getexternalcachedirs) {
        getExternalCacheDirs getexternalcachedirs2 = getexternalcachedirs;
        Intrinsics.checkNotNullParameter(getexternalcachedirs2, "");
        return RemoteActionCompatParcelizer().compareTo(getexternalcachedirs2.RemoteActionCompatParcelizer());
    }

    /* JADX INFO: renamed from: read, reason: from getter */
    public final int getRemoteActionCompatParcelizer() {
        return this.RemoteActionCompatParcelizer;
    }

    /* JADX INFO: renamed from: asBinder, reason: from getter */
    public final int getRead() {
        return this.read;
    }

    /* JADX INFO: renamed from: onTransact, reason: from getter */
    public final int getOnTransact() {
        return this.onTransact;
    }

    public final BigInteger RemoteActionCompatParcelizer() {
        Object value = this.asBinder.getValue();
        Intrinsics.checkNotNullExpressionValue(value, "");
        return (BigInteger) value;
    }

    public final String toString() {
        String string;
        if (!StringsKt.isBlank(this.asInterface)) {
            StringBuilder sb = new StringBuilder("-");
            sb.append(this.asInterface);
            string = sb.toString();
        } else {
            string = "";
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.RemoteActionCompatParcelizer);
        sb2.append('.');
        sb2.append(this.read);
        sb2.append('.');
        sb2.append(this.onTransact);
        sb2.append(string);
        return sb2.toString();
    }

    public final boolean equals(Object p0) {
        if (!(p0 instanceof getExternalCacheDirs)) {
            return false;
        }
        getExternalCacheDirs getexternalcachedirs = (getExternalCacheDirs) p0;
        return this.RemoteActionCompatParcelizer == getexternalcachedirs.RemoteActionCompatParcelizer && this.read == getexternalcachedirs.read && this.onTransact == getexternalcachedirs.onTransact;
    }

    public final int hashCode() {
        return ((((this.RemoteActionCompatParcelizer + 527) * 31) + this.read) * 31) + this.onTransact;
    }

    /* JADX INFO: renamed from: o.getExternalCacheDirs$asBinder, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bR\u001a\u0010\f\u001a\u00020\u00068\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\t\u001a\u0004\b\n\u0010\u000b"}, d2 = {"Lo/getExternalCacheDirs$asBinder;", "", "<init>", "()V", "", "p0", "Lo/getExternalCacheDirs;", "RemoteActionCompatParcelizer", "(Ljava/lang/String;)Lo/getExternalCacheDirs;", "Lo/getExternalCacheDirs;", "onTransact", "()Lo/getExternalCacheDirs;", "read"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public static getExternalCacheDirs onTransact() {
            return getExternalCacheDirs.RemoteActionCompatParcelizer;
        }

        @JvmStatic
        public static getExternalCacheDirs RemoteActionCompatParcelizer(String p0) {
            String strGroup;
            if (p0 != null) {
                String str = p0;
                if (!StringsKt.isBlank(str)) {
                    Matcher matcher = Pattern.compile("(\\d+)(?:\\.(\\d+))(?:\\.(\\d+))(?:-(.+))?").matcher(str);
                    if (matcher.matches() && (strGroup = matcher.group(1)) != null) {
                        int i = Integer.parseInt(strGroup);
                        String strGroup2 = matcher.group(2);
                        if (strGroup2 != null) {
                            int i2 = Integer.parseInt(strGroup2);
                            String strGroup3 = matcher.group(3);
                            if (strGroup3 != null) {
                                int i3 = Integer.parseInt(strGroup3);
                                String strGroup4 = matcher.group(4) != null ? matcher.group(4) : "";
                                Intrinsics.checkNotNullExpressionValue(strGroup4, "");
                                return new getExternalCacheDirs(i, i2, i3, strGroup4, null);
                            }
                        }
                    }
                }
            }
            return null;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    static {
        new getExternalCacheDirs(0, 0, 0, "");
        RemoteActionCompatParcelizer = new getExternalCacheDirs(0, 1, 0, "");
        new getExternalCacheDirs(1, 0, 0, "");
    }

    public /* synthetic */ getExternalCacheDirs(int i, int i2, int i3, String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, i2, i3, str);
    }
}
