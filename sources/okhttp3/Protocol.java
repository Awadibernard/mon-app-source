package okhttp3;

import java.io.IOException;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u000e\b\u0086\u0001\u0018\u0000 \u000b2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0017¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\b\u0010\tj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\n"}, d2 = {"Lokhttp3/Protocol;", "", "", "p0", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "toString", "()Ljava/lang/String;", "write", "Ljava/lang/String;", "read", "Companion", "asInterface", "onTransact", "AudioAttributesCompatParcelizer", "asBinder", "RemoteActionCompatParcelizer"}, k = 1, mv = {1, 6, 0}, xi = 48)
public enum Protocol {
    HTTP_1_0("http/1.0"),
    HTTP_1_1("http/1.1"),
    SPDY_3("spdy/3.1"),
    HTTP_2("h2"),
    H2_PRIOR_KNOWLEDGE("h2_prior_knowledge"),
    QUIC("quic");


    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: write, reason: from kotlin metadata */
    private final String read;

    Protocol(String str) {
        this.read = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.read;
    }

    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\b"}, d2 = {"Lokhttp3/Protocol$Companion;", "", "<init>", "()V", "", "p0", "Lokhttp3/Protocol;", "asBinder", "(Ljava/lang/String;)Lokhttp3/Protocol;"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @JvmStatic
        public static Protocol asBinder(String p0) throws IOException {
            Intrinsics.checkNotNullParameter(p0, "");
            if (Intrinsics.areEqual(p0, Protocol.HTTP_1_0.read)) {
                return Protocol.HTTP_1_0;
            }
            if (Intrinsics.areEqual(p0, Protocol.HTTP_1_1.read)) {
                return Protocol.HTTP_1_1;
            }
            if (Intrinsics.areEqual(p0, Protocol.H2_PRIOR_KNOWLEDGE.read)) {
                return Protocol.H2_PRIOR_KNOWLEDGE;
            }
            if (Intrinsics.areEqual(p0, Protocol.HTTP_2.read)) {
                return Protocol.HTTP_2;
            }
            if (Intrinsics.areEqual(p0, Protocol.SPDY_3.read)) {
                return Protocol.SPDY_3;
            }
            if (Intrinsics.areEqual(p0, Protocol.QUIC.read)) {
                return Protocol.QUIC;
            }
            throw new IOException(Intrinsics.stringPlus("Unexpected protocol: ", p0));
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
