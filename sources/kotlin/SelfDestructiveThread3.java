package kotlin;

import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import java.util.concurrent.TimeoutException;
import kotlin.skipEntityBackward;

/* JADX INFO: loaded from: classes3.dex */
public final class SelfDestructiveThread3 {
    public static skipEntityBackward read(onReply onreply) {
        Preconditions.checkNotNull(onreply, "context must not be null");
        if (!onreply.asBinder()) {
            return null;
        }
        Throwable thRemoteActionCompatParcelizer = onreply.RemoteActionCompatParcelizer();
        if (thRemoteActionCompatParcelizer == null) {
            skipEntityBackward skipentitybackward = skipEntityBackward.onTransact;
            return Objects.equal(skipentitybackward.MediaMetadataCompat, "io.grpc.Context was cancelled without error") ? skipentitybackward : new skipEntityBackward(skipentitybackward.AudioAttributesImplBaseParcelizer, "io.grpc.Context was cancelled without error", skipentitybackward.MediaBrowserCompatSearchResultReceiver);
        }
        if (thRemoteActionCompatParcelizer instanceof TimeoutException) {
            skipEntityBackward skipentitybackward2 = skipEntityBackward.read;
            String message = thRemoteActionCompatParcelizer.getMessage();
            if (!Objects.equal(skipentitybackward2.MediaMetadataCompat, message)) {
                skipentitybackward2 = new skipEntityBackward(skipentitybackward2.AudioAttributesImplBaseParcelizer, message, skipentitybackward2.MediaBrowserCompatSearchResultReceiver);
            }
            return Objects.equal(skipentitybackward2.MediaBrowserCompatSearchResultReceiver, thRemoteActionCompatParcelizer) ? skipentitybackward2 : new skipEntityBackward(skipentitybackward2.AudioAttributesImplBaseParcelizer, skipentitybackward2.MediaMetadataCompat, thRemoteActionCompatParcelizer);
        }
        skipEntityBackward skipentitybackwardAsInterface = skipEntityBackward.asInterface(thRemoteActionCompatParcelizer);
        if (!skipEntityBackward.onTransact.UNKNOWN.equals(skipentitybackwardAsInterface.AudioAttributesImplBaseParcelizer) || skipentitybackwardAsInterface.MediaBrowserCompatSearchResultReceiver != thRemoteActionCompatParcelizer) {
            return Objects.equal(skipentitybackwardAsInterface.MediaBrowserCompatSearchResultReceiver, thRemoteActionCompatParcelizer) ? skipentitybackwardAsInterface : new skipEntityBackward(skipentitybackwardAsInterface.AudioAttributesImplBaseParcelizer, skipentitybackwardAsInterface.MediaMetadataCompat, thRemoteActionCompatParcelizer);
        }
        skipEntityBackward skipentitybackward3 = skipEntityBackward.onTransact;
        if (!Objects.equal(skipentitybackward3.MediaMetadataCompat, "Context cancelled")) {
            skipentitybackward3 = new skipEntityBackward(skipentitybackward3.AudioAttributesImplBaseParcelizer, "Context cancelled", skipentitybackward3.MediaBrowserCompatSearchResultReceiver);
        }
        return Objects.equal(skipentitybackward3.MediaBrowserCompatSearchResultReceiver, thRemoteActionCompatParcelizer) ? skipentitybackward3 : new skipEntityBackward(skipentitybackward3.AudioAttributesImplBaseParcelizer, skipentitybackward3.MediaMetadataCompat, thRemoteActionCompatParcelizer);
    }
}
