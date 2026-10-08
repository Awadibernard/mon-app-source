package okhttp3;

import java.nio.charset.Charset;
import kotlin.Metadata;
import kotlin.getAvailableActionIdFromResources;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J'\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\t\u0010\n"}, d2 = {"Lokhttp3/Credentials;", "", "<init>", "()V", "", "p0", "p1", "Ljava/nio/charset/Charset;", "p2", "asBinder", "(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class Credentials {
    public static final Credentials INSTANCE = new Credentials();

    private Credentials() {
    }

    @JvmStatic
    public static final String asBinder(String p0, String p1, Charset p2) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        Intrinsics.checkNotNullParameter(p2, "");
        StringBuilder sb = new StringBuilder();
        sb.append(p0);
        sb.append(':');
        sb.append(p1);
        String string = sb.toString();
        getAvailableActionIdFromResources.Companion companion = getAvailableActionIdFromResources.INSTANCE;
        return Intrinsics.stringPlus("Basic ", getAvailableActionIdFromResources.Companion.onTransact(string, p2).asInterface());
    }
}
