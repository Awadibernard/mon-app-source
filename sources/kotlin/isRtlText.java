package kotlin;

import com.google.common.base.Objects;
import com.google.common.base.Strings;
import java.util.Map;
import kotlin.TelephonyManagerCompatApi23Impl;
import kotlin.TextDirectionHeuristicsCompat;
import kotlin.markAfter;

/* JADX INFO: loaded from: classes3.dex */
public final class isRtlText extends getBestNameForService {
    private static boolean asInterface;

    @Override // kotlin.getBestNameForService
    public final boolean RemoteActionCompatParcelizer() {
        return true;
    }

    @Override // kotlin.getBestNameForService
    public final int asInterface() {
        return 5;
    }

    static {
        asInterface = !Strings.isNullOrEmpty(System.getenv("GRPC_EXPERIMENTAL_ENABLE_NEW_PICK_FIRST")) && Boolean.parseBoolean(System.getenv("GRPC_EXPERIMENTAL_ENABLE_NEW_PICK_FIRST"));
    }

    @Override // kotlin.getBestNameForService
    public final String read() {
        return "pick_first";
    }

    @Override // o.TelephonyManagerCompatApi23Impl.onTransact
    public final TelephonyManagerCompatApi23Impl read(TelephonyManagerCompatApi23Impl.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        if (asInterface) {
            return new htmlEncode(remoteActionCompatParcelizer);
        }
        return new TextDirectionHeuristicsCompat(remoteActionCompatParcelizer);
    }

    @Override // kotlin.getBestNameForService
    public final markAfter.asInterface onTransact(Map<String, ?> map) {
        try {
            return new markAfter.asInterface(new TextDirectionHeuristicsCompat.asInterface(bold.asInterface(map, "shuffleAddressList")));
        } catch (RuntimeException e) {
            skipEntityBackward skipentitybackward = skipEntityBackward.MediaBrowserCompatItemReceiver;
            if (!Objects.equal(skipentitybackward.MediaBrowserCompatSearchResultReceiver, e)) {
                skipentitybackward = new skipEntityBackward(skipentitybackward.AudioAttributesImplBaseParcelizer, skipentitybackward.MediaMetadataCompat, e);
            }
            StringBuilder sb = new StringBuilder("Failed parsing configuration for ");
            sb.append("pick_first");
            String string = sb.toString();
            if (!Objects.equal(skipentitybackward.MediaMetadataCompat, string)) {
                skipentitybackward = new skipEntityBackward(skipentitybackward.AudioAttributesImplBaseParcelizer, string, skipentitybackward.MediaBrowserCompatSearchResultReceiver);
            }
            return new markAfter.asInterface(skipentitybackward);
        }
    }
}
