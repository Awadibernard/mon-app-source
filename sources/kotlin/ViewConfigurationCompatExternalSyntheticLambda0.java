package kotlin;

import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public final class ViewConfigurationCompatExternalSyntheticLambda0 extends isImportantForAutofill {
    public static final isImportantForAccessibility AudioAttributesCompatParcelizer;
    public static final isImportantForAccessibility AudioAttributesImplApi21Parcelizer;
    public static final isImportantForAccessibility AudioAttributesImplApi26Parcelizer;
    public static final isImportantForAccessibility AudioAttributesImplBaseParcelizer;
    public static final isImportantForAccessibility IconCompatParcelizer;
    public static final isImportantForAccessibility MediaBrowserCompatCustomActionResultReceiver;
    public static final isImportantForAccessibility MediaBrowserCompatItemReceiver;
    public static final isImportantForAccessibility MediaBrowserCompatMediaItem;
    public static final isImportantForAccessibility MediaBrowserCompatSearchResultReceiver;
    public static final isImportantForAccessibility MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
    public static final isImportantForAccessibility MediaDescriptionCompat;
    public static final isImportantForAccessibility MediaMetadataCompat;
    public static final isImportantForAccessibility MediaSessionCompatQueueItem;
    public static final isImportantForAccessibility RatingCompat;
    public static final isImportantForAccessibility RemoteActionCompatParcelizer;
    public static final isImportantForAccessibility asBinder;
    public static final isImportantForAccessibility asInterface;
    public static final isImportantForAccessibility onTransact;
    public static final isImportantForAccessibility read;
    public static final isImportantForAccessibility write;
    public isImportantForContentCapture MediaSessionCompatResultReceiverWrapper;
    isImportantForAccessibility MediaSessionCompatToken;
    public boolean ParcelableVolumeInfo;

    private ViewConfigurationCompatExternalSyntheticLambda0(isPaddingRelative ispaddingrelative) {
        getStateDescription getstatedescriptionRemoteActionCompatParcelizer;
        if (ispaddingrelative.AudioAttributesImplApi26Parcelizer() == 2) {
            this.MediaSessionCompatToken = isImportantForAccessibility.asBinder(ispaddingrelative.RemoteActionCompatParcelizer(0));
            this.ParcelableVolumeInfo = false;
            getstatedescriptionRemoteActionCompatParcelizer = ispaddingrelative.RemoteActionCompatParcelizer(1);
        } else {
            if (ispaddingrelative.AudioAttributesImplApi26Parcelizer() != 3) {
                StringBuilder sb = new StringBuilder("Bad sequence size: ");
                sb.append(ispaddingrelative.AudioAttributesImplApi26Parcelizer());
                throw new IllegalArgumentException(sb.toString());
            }
            this.MediaSessionCompatToken = isImportantForAccessibility.asBinder(ispaddingrelative.RemoteActionCompatParcelizer(0));
            this.ParcelableVolumeInfo = getScaleX.asInterface(ispaddingrelative.RemoteActionCompatParcelizer(1)).onTransact != 0;
            getstatedescriptionRemoteActionCompatParcelizer = ispaddingrelative.RemoteActionCompatParcelizer(2);
        }
        this.MediaSessionCompatResultReceiverWrapper = isImportantForContentCapture.RemoteActionCompatParcelizer(getstatedescriptionRemoteActionCompatParcelizer);
    }

    public static isLayoutDirectionResolved read(ViewConfigurationCompatExternalSyntheticLambda0 viewConfigurationCompatExternalSyntheticLambda0) throws IllegalArgumentException {
        try {
            return isLayoutDirectionResolved.AudioAttributesCompatParcelizer(viewConfigurationCompatExternalSyntheticLambda0.MediaSessionCompatResultReceiverWrapper.read);
        } catch (IOException e) {
            StringBuilder sb = new StringBuilder("can't convert extension: ");
            sb.append(e);
            throw new IllegalArgumentException(sb.toString());
        }
    }

    @Override // kotlin.isImportantForAutofill
    public final boolean equals(Object obj) {
        isImportantForContentCapture isimportantforcontentcapture;
        isImportantForContentCapture isimportantforcontentcapture2;
        if (!(obj instanceof ViewConfigurationCompatExternalSyntheticLambda0)) {
            return false;
        }
        ViewConfigurationCompatExternalSyntheticLambda0 viewConfigurationCompatExternalSyntheticLambda0 = (ViewConfigurationCompatExternalSyntheticLambda0) obj;
        isImportantForAccessibility isimportantforaccessibility = viewConfigurationCompatExternalSyntheticLambda0.MediaSessionCompatToken;
        isImportantForAccessibility isimportantforaccessibility2 = this.MediaSessionCompatToken;
        return (isimportantforaccessibility == isimportantforaccessibility2 || isimportantforaccessibility.RemoteActionCompatParcelizer(isimportantforaccessibility2)) && ((isimportantforcontentcapture = viewConfigurationCompatExternalSyntheticLambda0.MediaSessionCompatResultReceiverWrapper) == (isimportantforcontentcapture2 = this.MediaSessionCompatResultReceiverWrapper) || isimportantforcontentcapture.RemoteActionCompatParcelizer((isLayoutDirectionResolved) isimportantforcontentcapture2)) && viewConfigurationCompatExternalSyntheticLambda0.ParcelableVolumeInfo == this.ParcelableVolumeInfo;
    }

    @Override // kotlin.isImportantForAutofill
    public final int hashCode() {
        if (this.ParcelableVolumeInfo) {
            return this.MediaSessionCompatToken.hashCode() ^ this.MediaSessionCompatResultReceiverWrapper.hashCode();
        }
        return ~(this.MediaSessionCompatToken.hashCode() ^ this.MediaSessionCompatResultReceiverWrapper.hashCode());
    }

    @Override // kotlin.isImportantForAutofill, kotlin.getStateDescription
    public final isLayoutDirectionResolved MediaBrowserCompatCustomActionResultReceiver() {
        getTransitionName gettransitionname = new getTransitionName(3);
        gettransitionname.asBinder(this.MediaSessionCompatToken);
        if (this.ParcelableVolumeInfo) {
            gettransitionname.asBinder(getScaleX.asInterface(true));
        }
        gettransitionname.asBinder(this.MediaSessionCompatResultReceiverWrapper);
        return new setOnReceiveContentListener(gettransitionname);
    }

    public static ViewConfigurationCompatExternalSyntheticLambda0 asInterface(Object obj) {
        if (obj instanceof ViewConfigurationCompatExternalSyntheticLambda0) {
            return (ViewConfigurationCompatExternalSyntheticLambda0) obj;
        }
        if (obj != null) {
            return new ViewConfigurationCompatExternalSyntheticLambda0(isPaddingRelative.onTransact(obj));
        }
        return null;
    }

    public ViewConfigurationCompatExternalSyntheticLambda0(isImportantForAccessibility isimportantforaccessibility, boolean z, byte[] bArr) {
        this(isimportantforaccessibility, z, new setPivotY(bArr));
    }

    private ViewConfigurationCompatExternalSyntheticLambda0(isImportantForAccessibility isimportantforaccessibility, boolean z, isImportantForContentCapture isimportantforcontentcapture) {
        this.MediaSessionCompatToken = isimportantforaccessibility;
        this.ParcelableVolumeInfo = z;
        this.MediaSessionCompatResultReceiverWrapper = isimportantforcontentcapture;
    }

    static {
        new isImportantForAccessibility("2.5.29.9").asInterface();
        new isImportantForAccessibility("2.5.29.14").asInterface();
        MediaBrowserCompatItemReceiver = new isImportantForAccessibility("2.5.29.15").asInterface();
        new isImportantForAccessibility("2.5.29.16").asInterface();
        MediaMetadataCompat = new isImportantForAccessibility("2.5.29.17").asInterface();
        MediaBrowserCompatMediaItem = new isImportantForAccessibility("2.5.29.18").asInterface();
        read = new isImportantForAccessibility("2.5.29.19").asInterface();
        asInterface = new isImportantForAccessibility("2.5.29.20").asInterface();
        MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = new isImportantForAccessibility("2.5.29.21").asInterface();
        new isImportantForAccessibility("2.5.29.23").asInterface();
        new isImportantForAccessibility("2.5.29.24").asInterface();
        IconCompatParcelizer = new isImportantForAccessibility("2.5.29.27").asInterface();
        AudioAttributesImplBaseParcelizer = new isImportantForAccessibility("2.5.29.28").asInterface();
        write = new isImportantForAccessibility("2.5.29.29").asInterface();
        MediaBrowserCompatCustomActionResultReceiver = new isImportantForAccessibility("2.5.29.30").asInterface();
        asBinder = new isImportantForAccessibility("2.5.29.31").asInterface();
        AudioAttributesImplApi21Parcelizer = new isImportantForAccessibility("2.5.29.32").asInterface();
        MediaDescriptionCompat = new isImportantForAccessibility("2.5.29.33").asInterface();
        RemoteActionCompatParcelizer = new isImportantForAccessibility("2.5.29.35").asInterface();
        MediaSessionCompatQueueItem = new isImportantForAccessibility("2.5.29.36").asInterface();
        AudioAttributesImplApi26Parcelizer = new isImportantForAccessibility("2.5.29.37").asInterface();
        AudioAttributesCompatParcelizer = new isImportantForAccessibility("2.5.29.46").asInterface();
        MediaBrowserCompatSearchResultReceiver = new isImportantForAccessibility("2.5.29.54").asInterface();
        onTransact = new isImportantForAccessibility("1.3.6.1.5.5.7.1.1").asInterface();
        new isImportantForAccessibility("1.3.6.1.5.5.7.1.11").asInterface();
        new isImportantForAccessibility("1.3.6.1.5.5.7.1.12").asInterface();
        new isImportantForAccessibility("1.3.6.1.5.5.7.1.2").asInterface();
        new isImportantForAccessibility("1.3.6.1.5.5.7.1.3").asInterface();
        new isImportantForAccessibility("1.3.6.1.5.5.7.1.4").asInterface();
        new isImportantForAccessibility("2.5.29.56").asInterface();
        RatingCompat = new isImportantForAccessibility("2.5.29.55").asInterface();
        new isImportantForAccessibility("2.5.29.60").asInterface();
    }
}
