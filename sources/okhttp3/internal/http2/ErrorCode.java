package okhttp3.internal.http2;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u0014\b\u0086\u0001\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\b\u001a\u00020\u00028\u0007¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007j\u0002\b\nj\u0002\b\u000bj\u0002\b\bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016"}, d2 = {"Lokhttp3/internal/http2/ErrorCode;", "", "", "p0", "<init>", "(Ljava/lang/String;II)V", "AudioAttributesImplApi26Parcelizer", "I", "read", "Companion", "RemoteActionCompatParcelizer", "asBinder", "asInterface", "MediaBrowserCompatCustomActionResultReceiver", "MediaMetadataCompat", "MediaBrowserCompatSearchResultReceiver", "AudioAttributesCompatParcelizer", "onTransact", "AudioAttributesImplApi21Parcelizer", "IconCompatParcelizer", "MediaBrowserCompatMediaItem", "AudioAttributesImplBaseParcelizer", "MediaBrowserCompatItemReceiver"}, k = 1, mv = {1, 6, 0}, xi = 48)
public enum ErrorCode {
    NO_ERROR(0),
    PROTOCOL_ERROR(1),
    INTERNAL_ERROR(2),
    FLOW_CONTROL_ERROR(3),
    SETTINGS_TIMEOUT(4),
    STREAM_CLOSED(5),
    FRAME_SIZE_ERROR(6),
    REFUSED_STREAM(7),
    CANCEL(8),
    COMPRESSION_ERROR(9),
    CONNECT_ERROR(10),
    ENHANCE_YOUR_CALM(11),
    INADEQUATE_SECURITY(12),
    HTTP_1_1_REQUIRED(13);


    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: AudioAttributesImplApi26Parcelizer, reason: from kotlin metadata */
    final int read;

    ErrorCode(int i) {
        this.read = i;
    }

    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\b"}, d2 = {"Lokhttp3/internal/http2/ErrorCode$Companion;", "", "<init>", "()V", "", "p0", "Lokhttp3/internal/http2/ErrorCode;", "asInterface", "(I)Lokhttp3/internal/http2/ErrorCode;"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public static ErrorCode asInterface(int p0) {
            for (ErrorCode errorCode : ErrorCode.values()) {
                if (errorCode.read == p0) {
                    return errorCode;
                }
            }
            return null;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
