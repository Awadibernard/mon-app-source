package okhttp3;

import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010\u000e\n\u0002\b\u0018\u0018\u0000 '2\u00020\u0001:\u0002('Bs\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\f\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0010H\u0017¢\u0006\u0004\b\u0014\u0010\u0015R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u00058\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001fR\u0014\u0010 \u001a\u00020\u00058\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001fR\u0014\u0010!\u001a\u00020\u00058\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0014\u0010\"\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b!\u0010\u001aR\u0014\u0010#\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b#\u0010\u001aR\u0014\u0010\u0016\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b \u0010\u001aR\u0014\u0010%\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b$\u0010\u001aR\u0014\u0010\u0019\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\"\u0010\u001aR\u0014\u0010$\u001a\u00020\u00058\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b&\u0010\u001f"}, d2 = {"Lokhttp3/CacheControl;", "", "", "p0", "p1", "", "p2", "p3", "p4", "p5", "p6", "p7", "p8", "p9", "p10", "p11", "", "p12", "<init>", "(ZZIIZZZIIZZZLjava/lang/String;)V", "toString", "()Ljava/lang/String;", "IconCompatParcelizer", "Ljava/lang/String;", "RemoteActionCompatParcelizer", "MediaBrowserCompatSearchResultReceiver", "Z", "read", "asInterface", "asBinder", "onTransact", "I", "AudioAttributesImplApi26Parcelizer", "write", "AudioAttributesImplApi21Parcelizer", "AudioAttributesCompatParcelizer", "MediaBrowserCompatItemReceiver", "MediaBrowserCompatCustomActionResultReceiver", "MediaBrowserCompatMediaItem", "Companion", "Builder"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class CacheControl {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final boolean AudioAttributesCompatParcelizer;

    /* JADX INFO: renamed from: AudioAttributesImplApi21Parcelizer, reason: from kotlin metadata */
    public final boolean MediaBrowserCompatSearchResultReceiver;

    /* JADX INFO: renamed from: AudioAttributesImplApi26Parcelizer, reason: from kotlin metadata */
    public final boolean IconCompatParcelizer;

    /* JADX INFO: renamed from: IconCompatParcelizer, reason: from kotlin metadata */
    private String RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: MediaBrowserCompatItemReceiver, reason: from kotlin metadata */
    private final boolean MediaBrowserCompatCustomActionResultReceiver;

    /* JADX INFO: renamed from: MediaBrowserCompatMediaItem, reason: from kotlin metadata */
    private final int MediaBrowserCompatItemReceiver;

    /* JADX INFO: renamed from: MediaBrowserCompatSearchResultReceiver, reason: from kotlin metadata */
    private final boolean read;

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    public final boolean asInterface;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    public final boolean onTransact;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    public final int AudioAttributesImplApi26Parcelizer;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    public final int write;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    public final int asBinder;

    /* JADX INFO: renamed from: write, reason: from kotlin metadata */
    public final boolean AudioAttributesImplApi21Parcelizer;

    private CacheControl(boolean z, boolean z2, int i, int i2, boolean z3, boolean z4, boolean z5, int i3, int i4, boolean z6, boolean z7, boolean z8, String str) {
        this.AudioAttributesCompatParcelizer = z;
        this.IconCompatParcelizer = z2;
        this.asBinder = i;
        this.MediaBrowserCompatItemReceiver = i2;
        this.asInterface = z3;
        this.onTransact = z4;
        this.AudioAttributesImplApi21Parcelizer = z5;
        this.AudioAttributesImplApi26Parcelizer = i3;
        this.write = i4;
        this.MediaBrowserCompatSearchResultReceiver = z6;
        this.MediaBrowserCompatCustomActionResultReceiver = z7;
        this.read = z8;
        this.RemoteActionCompatParcelizer = str;
    }

    public final String toString() {
        String str = this.RemoteActionCompatParcelizer;
        if (str != null) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        if (this.AudioAttributesCompatParcelizer) {
            sb.append("no-cache, ");
        }
        if (this.IconCompatParcelizer) {
            sb.append("no-store, ");
        }
        if (this.asBinder != -1) {
            sb.append("max-age=");
            sb.append(this.asBinder);
            sb.append(", ");
        }
        if (this.MediaBrowserCompatItemReceiver != -1) {
            sb.append("s-maxage=");
            sb.append(this.MediaBrowserCompatItemReceiver);
            sb.append(", ");
        }
        if (this.asInterface) {
            sb.append("private, ");
        }
        if (this.onTransact) {
            sb.append("public, ");
        }
        if (this.AudioAttributesImplApi21Parcelizer) {
            sb.append("must-revalidate, ");
        }
        if (this.AudioAttributesImplApi26Parcelizer != -1) {
            sb.append("max-stale=");
            sb.append(this.AudioAttributesImplApi26Parcelizer);
            sb.append(", ");
        }
        if (this.write != -1) {
            sb.append("min-fresh=");
            sb.append(this.write);
            sb.append(", ");
        }
        if (this.MediaBrowserCompatSearchResultReceiver) {
            sb.append("only-if-cached, ");
        }
        if (this.MediaBrowserCompatCustomActionResultReceiver) {
            sb.append("no-transform, ");
        }
        if (this.read) {
            sb.append("immutable, ");
        }
        if (sb.length() == 0) {
            return "";
        }
        sb.delete(sb.length() - 2, sb.length());
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "");
        this.RemoteActionCompatParcelizer = string;
        return string;
    }

    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\t\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u0013\u0010\t\u001a\u00020\b*\u00020\u0007H\u0002¢\u0006\u0004\b\t\u0010\nR\u0016\u0010\r\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\fR\u0016\u0010\u000f\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u000eR\u0016\u0010\u0005\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u000eR\u0016\u0010\t\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\fR\u0016\u0010\u0013\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\fR\u0016\u0010\u0014\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\fR\u0016\u0010\u0012\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\f"}, d2 = {"Lokhttp3/CacheControl$Builder;", "", "<init>", "()V", "Lokhttp3/CacheControl;", "read", "()Lokhttp3/CacheControl;", "", "", "asBinder", "(J)I", "", "Z", "RemoteActionCompatParcelizer", "I", "onTransact", "asInterface", "AudioAttributesCompatParcelizer", "AudioAttributesImplApi21Parcelizer", "AudioAttributesImplApi26Parcelizer", "write"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static final class Builder {

        /* JADX INFO: renamed from: AudioAttributesImplApi21Parcelizer, reason: from kotlin metadata */
        private boolean AudioAttributesImplApi26Parcelizer;

        /* JADX INFO: renamed from: AudioAttributesImplApi26Parcelizer, reason: from kotlin metadata */
        private boolean write;

        /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
        boolean asBinder;

        /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
        boolean AudioAttributesImplApi21Parcelizer;

        /* JADX INFO: renamed from: read, reason: from kotlin metadata */
        private boolean RemoteActionCompatParcelizer;

        /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
        private int onTransact = -1;
        int asInterface = -1;

        /* JADX INFO: renamed from: AudioAttributesCompatParcelizer, reason: from kotlin metadata */
        private int read = -1;

        static int asBinder(long j) {
            if (j > 2147483647L) {
                return Integer.MAX_VALUE;
            }
            return (int) j;
        }

        public final CacheControl read() {
            return new CacheControl(this.asBinder, false, this.onTransact, -1, false, false, false, this.asInterface, this.read, this.AudioAttributesImplApi21Parcelizer, false, false, null, null);
        }
    }

    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ#\u0010\f\u001a\u00020\n*\u00020\t2\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\f\u0010\r"}, d2 = {"Lokhttp3/CacheControl$Companion;", "", "<init>", "()V", "Lokhttp3/Headers;", "p0", "Lokhttp3/CacheControl;", "read", "(Lokhttp3/Headers;)Lokhttp3/CacheControl;", "", "", "p1", "asBinder", "(Ljava/lang/String;Ljava/lang/String;I)I"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        private static int asBinder(String str, String str2, int i) {
            int length = str.length();
            while (i < length) {
                if (StringsKt.contains$default((CharSequence) str2, str.charAt(i), false, 2, (Object) null)) {
                    return i;
                }
                i++;
            }
            return str.length();
        }

        /* JADX WARN: Removed duplicated region for block: B:14:0x004d  */
        @kotlin.jvm.JvmStatic
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public static okhttp3.CacheControl read(okhttp3.Headers r31) {
            /*
                Method dump skipped, instruction units count: 378
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: okhttp3.CacheControl.Companion.read(okhttp3.Headers):okhttp3.CacheControl");
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    static {
        Builder builder = new Builder();
        builder.asBinder = true;
        builder.read();
        Builder builder2 = new Builder();
        builder2.AudioAttributesImplApi21Parcelizer = true;
        TimeUnit timeUnit = TimeUnit.SECONDS;
        Intrinsics.checkNotNullParameter(timeUnit, "");
        builder2.asInterface = Builder.asBinder(timeUnit.toSeconds(2147483647L));
        builder2.read();
    }

    public /* synthetic */ CacheControl(boolean z, boolean z2, int i, int i2, boolean z3, boolean z4, boolean z5, int i3, int i4, boolean z6, boolean z7, boolean z8, String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(z, z2, i, i2, z3, z4, z5, i3, i4, z6, z7, z8, str);
    }
}
