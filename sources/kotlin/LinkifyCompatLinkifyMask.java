package kotlin;

import com.google.common.base.Preconditions;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
final class LinkifyCompatLinkifyMask {
    private static TransitionKtaddListener4 asInterface = new TransitionKtaddListener4(TransitionKtaddListener4.read, "https");
    private static TransitionKtaddListener4 asBinder = new TransitionKtaddListener4(TransitionKtaddListener4.read, "http");
    private static TransitionKtaddListener4 read = new TransitionKtaddListener4(TransitionKtaddListener4.RemoteActionCompatParcelizer, "POST");
    private static TransitionKtaddListener4 RemoteActionCompatParcelizer = new TransitionKtaddListener4(TransitionKtaddListener4.RemoteActionCompatParcelizer, "GET");
    private static TransitionKtaddListener4 onTransact = new TransitionKtaddListener4(PrecomputedTextCompatParamsBuilder.read.asBinder, "application/grpc");
    private static TransitionKtaddListener4 write = new TransitionKtaddListener4("te", "trailers");

    LinkifyCompatLinkifyMask() {
    }

    public static List<TransitionKtaddListener4> onTransact(MbmsHelperApi28Impl mbmsHelperApi28Impl, String str, String str2, String str3, boolean z, boolean z2) {
        Preconditions.checkNotNull(mbmsHelperApi28Impl, "headers");
        Preconditions.checkNotNull(str, "defaultPath");
        Preconditions.checkNotNull(str2, "authority");
        mbmsHelperApi28Impl.RemoteActionCompatParcelizer(PrecomputedTextCompatParamsBuilder.read);
        mbmsHelperApi28Impl.RemoteActionCompatParcelizer(PrecomputedTextCompatParamsBuilder.AudioAttributesImplBaseParcelizer);
        mbmsHelperApi28Impl.RemoteActionCompatParcelizer(PrecomputedTextCompatParamsBuilder.MediaBrowserCompatSearchResultReceiver);
        ArrayList arrayList = new ArrayList(getDeviceId.onTransact(mbmsHelperApi28Impl) + 7);
        if (z2) {
            arrayList.add(asBinder);
        } else {
            arrayList.add(asInterface);
        }
        if (z) {
            arrayList.add(RemoteActionCompatParcelizer);
        } else {
            arrayList.add(read);
        }
        arrayList.add(new TransitionKtaddListener4(TransitionKtaddListener4.onTransact, str2));
        arrayList.add(new TransitionKtaddListener4(TransitionKtaddListener4.asInterface, str));
        arrayList.add(new TransitionKtaddListener4(PrecomputedTextCompatParamsBuilder.MediaBrowserCompatSearchResultReceiver.asBinder, str3));
        arrayList.add(onTransact);
        arrayList.add(write);
        byte[][] bArrRemoteActionCompatParcelizer = applyLink.RemoteActionCompatParcelizer(mbmsHelperApi28Impl);
        for (int i = 0; i < bArrRemoteActionCompatParcelizer.length; i += 2) {
            getAvailableActionIdFromResources getavailableactionidfromresourcesAsInterface = getAvailableActionIdFromResources.asInterface(bArrRemoteActionCompatParcelizer[i]);
            if (getavailableactionidfromresourcesAsInterface.RemoteActionCompatParcelizer() != 0 && getavailableactionidfromresourcesAsInterface.asBinder(0) != 58) {
                arrayList.add(new TransitionKtaddListener4(getavailableactionidfromresourcesAsInterface, getAvailableActionIdFromResources.asInterface(bArrRemoteActionCompatParcelizer[i + 1])));
            }
        }
        return arrayList;
    }
}
