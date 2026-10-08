package kotlin;

import java.util.List;
import kotlin.getDismissalId;
import kotlin.setContentPadding;

/* JADX INFO: loaded from: classes.dex */
final class getHintShowBackgroundOnly {
    private final List<setContentPadding> asBinder;
    private final limitCharSequenceLength[] read;

    public getHintShowBackgroundOnly(List<setContentPadding> list) {
        this.asBinder = list;
        this.read = new limitCharSequenceLength[list.size()];
    }

    public final void RemoteActionCompatParcelizer(setBigLargeIcon setbiglargeicon, getDismissalId.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        for (int i = 0; i < this.read.length; i++) {
            remoteActionCompatParcelizer.asInterface();
            if (remoteActionCompatParcelizer.asBinder != Integer.MIN_VALUE) {
                limitCharSequenceLength limitcharsequencelengthAsBinder = setbiglargeicon.asBinder(remoteActionCompatParcelizer.asBinder, 3);
                setContentPadding setcontentpadding = this.asBinder.get(i);
                String str = setcontentpadding.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
                boolean z = "application/cea-608".equals(str) || "application/cea-708".equals(str);
                StringBuilder sb = new StringBuilder("Invalid closed caption MIME type provided: ");
                sb.append(str);
                String string = sb.toString();
                if (z) {
                    setContentPadding.read readVar = new setContentPadding.read();
                    if (remoteActionCompatParcelizer.asBinder == Integer.MIN_VALUE) {
                        throw new IllegalStateException("generateNewId() must be called before retrieving ids.");
                    }
                    readVar.MediaBrowserCompatCustomActionResultReceiver = remoteActionCompatParcelizer.read;
                    readVar.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = setRadius.MediaBrowserCompatCustomActionResultReceiver(str);
                    readVar._init_lambda2 = setcontentpadding._init_lambda2;
                    readVar.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = setcontentpadding.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
                    readVar.onTransact = setcontentpadding.onTransact;
                    readVar.MediaDescriptionCompat = setcontentpadding.MediaDescriptionCompat;
                    limitcharsequencelengthAsBinder.read(new setContentPadding(readVar, (byte) 0));
                    this.read[i] = limitcharsequencelengthAsBinder;
                } else {
                    throw new IllegalArgumentException(String.valueOf(string));
                }
            } else {
                throw new IllegalStateException("generateNewId() must be called before retrieving ids.");
            }
        }
    }

    public final void asInterface(long j, setOnHide setonhide) {
        if (setonhide.RemoteActionCompatParcelizer - setonhide.asInterface >= 9) {
            int i = setonhide.read();
            int i2 = setonhide.read();
            byte[] bArr = setonhide.onTransact;
            int i3 = setonhide.asInterface;
            setonhide.asInterface = i3 + 1;
            int i4 = bArr[i3] & 255;
            if (i == 434 && i2 == 1195456820 && i4 == 3) {
                clearCompatExtraKeys.read(j, setonhide, this.read);
            }
        }
    }
}
