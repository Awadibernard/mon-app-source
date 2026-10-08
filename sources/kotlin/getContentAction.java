package kotlin;

import java.util.List;
import kotlin.getDismissalId;
import kotlin.setContentPadding;

/* JADX INFO: loaded from: classes.dex */
public final class getContentAction {
    final limitCharSequenceLength[] asInterface;
    private final List<setContentPadding> read;

    public getContentAction(List<setContentPadding> list) {
        this.read = list;
        this.asInterface = new limitCharSequenceLength[list.size()];
    }

    public final void RemoteActionCompatParcelizer(setBigLargeIcon setbiglargeicon, getDismissalId.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        String str;
        for (int i = 0; i < this.asInterface.length; i++) {
            remoteActionCompatParcelizer.asInterface();
            if (remoteActionCompatParcelizer.asBinder != Integer.MIN_VALUE) {
                limitCharSequenceLength limitcharsequencelengthAsBinder = setbiglargeicon.asBinder(remoteActionCompatParcelizer.asBinder, 3);
                setContentPadding setcontentpadding = this.read.get(i);
                String str2 = setcontentpadding.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
                boolean z = "application/cea-608".equals(str2) || "application/cea-708".equals(str2);
                StringBuilder sb = new StringBuilder("Invalid closed caption MIME type provided: ");
                sb.append(str2);
                String string = sb.toString();
                if (z) {
                    if (setcontentpadding.MediaMetadataCompat != null) {
                        str = setcontentpadding.MediaMetadataCompat;
                    } else if (remoteActionCompatParcelizer.asBinder != Integer.MIN_VALUE) {
                        str = remoteActionCompatParcelizer.read;
                    } else {
                        throw new IllegalStateException("generateNewId() must be called before retrieving ids.");
                    }
                    setContentPadding.read readVar = new setContentPadding.read();
                    readVar.MediaBrowserCompatCustomActionResultReceiver = str;
                    readVar.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = setRadius.MediaBrowserCompatCustomActionResultReceiver(str2);
                    readVar._init_lambda2 = setcontentpadding._init_lambda2;
                    readVar.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = setcontentpadding.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
                    readVar.onTransact = setcontentpadding.onTransact;
                    readVar.MediaDescriptionCompat = setcontentpadding.MediaDescriptionCompat;
                    limitcharsequencelengthAsBinder.read(new setContentPadding(readVar, (byte) 0));
                    this.asInterface[i] = limitcharsequencelengthAsBinder;
                } else {
                    throw new IllegalArgumentException(String.valueOf(string));
                }
            } else {
                throw new IllegalStateException("generateNewId() must be called before retrieving ids.");
            }
        }
    }
}
