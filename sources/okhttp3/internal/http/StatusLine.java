package okhttp3.internal.http;

import java.io.IOException;
import java.net.ProtocolException;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.Protocol;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0006H\u0017¢\u0006\u0004\b\n\u0010\u000bR\u0014\u0010\f\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012"}, d2 = {"Lokhttp3/internal/http/StatusLine;", "", "Lokhttp3/Protocol;", "p0", "", "p1", "", "p2", "<init>", "(Lokhttp3/Protocol;ILjava/lang/String;)V", "toString", "()Ljava/lang/String;", "RemoteActionCompatParcelizer", "I", "read", "Ljava/lang/String;", "asBinder", "asInterface", "Lokhttp3/Protocol;", "Companion"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class StatusLine {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final int RemoteActionCompatParcelizer;
    public final Protocol asInterface;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    public final String asBinder;

    public StatusLine(Protocol protocol, int i, String str) {
        Intrinsics.checkNotNullParameter(protocol, "");
        Intrinsics.checkNotNullParameter(str, "");
        this.asInterface = protocol;
        this.RemoteActionCompatParcelizer = i;
        this.asBinder = str;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        if (this.asInterface == Protocol.HTTP_1_0) {
            sb.append("HTTP/1.0");
        } else {
            sb.append("HTTP/1.1");
        }
        sb.append(' ');
        sb.append(this.RemoteActionCompatParcelizer);
        sb.append(' ');
        sb.append(this.asBinder);
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "");
        return string;
    }

    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\b"}, d2 = {"Lokhttp3/internal/http/StatusLine$Companion;", "", "<init>", "()V", "", "p0", "Lokhttp3/internal/http/StatusLine;", "read", "(Ljava/lang/String;)Lokhttp3/internal/http/StatusLine;"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public static StatusLine read(String p0) throws IOException {
            Protocol protocol;
            int i;
            String str = "";
            Intrinsics.checkNotNullParameter(p0, "");
            if (StringsKt.startsWith$default(p0, "HTTP/1.", false, 2, (Object) null)) {
                i = 9;
                if (p0.length() < 9 || p0.charAt(8) != ' ') {
                    throw new ProtocolException(Intrinsics.stringPlus("Unexpected status line: ", p0));
                }
                int iCharAt = p0.charAt(7) - '0';
                if (iCharAt == 0) {
                    protocol = Protocol.HTTP_1_0;
                } else if (iCharAt == 1) {
                    protocol = Protocol.HTTP_1_1;
                } else {
                    throw new ProtocolException(Intrinsics.stringPlus("Unexpected status line: ", p0));
                }
            } else if (StringsKt.startsWith$default(p0, "ICY ", false, 2, (Object) null)) {
                protocol = Protocol.HTTP_1_0;
                i = 4;
            } else {
                throw new ProtocolException(Intrinsics.stringPlus("Unexpected status line: ", p0));
            }
            int i2 = i + 3;
            if (p0.length() < i2) {
                throw new ProtocolException(Intrinsics.stringPlus("Unexpected status line: ", p0));
            }
            try {
                String strSubstring = p0.substring(i, i2);
                Intrinsics.checkNotNullExpressionValue(strSubstring, "");
                int i3 = Integer.parseInt(strSubstring);
                if (p0.length() > i2) {
                    if (p0.charAt(i2) != ' ') {
                        throw new ProtocolException(Intrinsics.stringPlus("Unexpected status line: ", p0));
                    }
                    String strSubstring2 = p0.substring(i + 4);
                    Intrinsics.checkNotNullExpressionValue(strSubstring2, "");
                    str = strSubstring2;
                }
                return new StatusLine(protocol, i3, str);
            } catch (NumberFormatException unused) {
                throw new ProtocolException(Intrinsics.stringPlus("Unexpected status line: ", p0));
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
