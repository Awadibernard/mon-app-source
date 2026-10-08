package kotlin;

/* JADX INFO: loaded from: classes4.dex */
public final class ViewGroupKtchildren1 extends isImportantForAutofill implements doOnLayout, ViewCompatFocusDirection {
    public unregisterListeningView MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
    private getScrollIndicators MediaDescriptionCompat;
    private ViewGroupKtspecialinlinedSequence1 MediaMetadataCompat;
    public unregisterListeningView MediaSessionCompatQueueItem;
    private hasOnClickListeners MediaSessionCompatResultReceiverWrapper;
    private isPaddingRelative MediaSessionCompatToken;
    private getDescendants ParcelableVolumeInfo;
    private ViewConfigurationCompat PlaybackStateCompat;
    private r8lambdadpsg06okbB847jib5crd0X1meI PlaybackStateCompatCustomAction;
    private r8lambdadpsg06okbB847jib5crd0X1meI RatingCompat;
    private hasOnClickListeners r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;
    private getScrollIndicators r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;

    private ViewGroupKtchildren1(isPaddingRelative ispaddingrelative) {
        int i;
        this.MediaSessionCompatToken = ispaddingrelative;
        if (ispaddingrelative.RemoteActionCompatParcelizer(0) instanceof performReceiveContent) {
            this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw = hasOnClickListeners.asInterface((performReceiveContent) ispaddingrelative.RemoteActionCompatParcelizer(0), true);
            i = 0;
        } else {
            this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw = new hasOnClickListeners(0L);
            i = -1;
        }
        this.MediaSessionCompatResultReceiverWrapper = hasOnClickListeners.onTransact(ispaddingrelative.RemoteActionCompatParcelizer(i + 1));
        getStateDescription getstatedescriptionRemoteActionCompatParcelizer = ispaddingrelative.RemoteActionCompatParcelizer(i + 2);
        getDescendants getdescendants = null;
        this.PlaybackStateCompat = getstatedescriptionRemoteActionCompatParcelizer instanceof ViewConfigurationCompat ? (ViewConfigurationCompat) getstatedescriptionRemoteActionCompatParcelizer : getstatedescriptionRemoteActionCompatParcelizer != null ? new ViewConfigurationCompat(isPaddingRelative.onTransact(getstatedescriptionRemoteActionCompatParcelizer)) : null;
        this.MediaSessionCompatQueueItem = unregisterListeningView.onTransact(ispaddingrelative.RemoteActionCompatParcelizer(i + 3));
        isPaddingRelative ispaddingrelative2 = (isPaddingRelative) ispaddingrelative.RemoteActionCompatParcelizer(i + 4);
        this.PlaybackStateCompatCustomAction = r8lambdadpsg06okbB847jib5crd0X1meI.asBinder(ispaddingrelative2.RemoteActionCompatParcelizer(0));
        this.RatingCompat = r8lambdadpsg06okbB847jib5crd0X1meI.asBinder(ispaddingrelative2.RemoteActionCompatParcelizer(1));
        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = unregisterListeningView.onTransact(ispaddingrelative.RemoteActionCompatParcelizer(i + 5));
        int i2 = i + 6;
        getStateDescription getstatedescriptionRemoteActionCompatParcelizer2 = ispaddingrelative.RemoteActionCompatParcelizer(i2);
        if (getstatedescriptionRemoteActionCompatParcelizer2 instanceof getDescendants) {
            getdescendants = (getDescendants) getstatedescriptionRemoteActionCompatParcelizer2;
        } else if (getstatedescriptionRemoteActionCompatParcelizer2 != null) {
            getdescendants = new getDescendants(isPaddingRelative.onTransact(getstatedescriptionRemoteActionCompatParcelizer2));
        }
        this.ParcelableVolumeInfo = getdescendants;
        for (int iAudioAttributesImplApi26Parcelizer = (ispaddingrelative.AudioAttributesImplApi26Parcelizer() - i2) - 1; iAudioAttributesImplApi26Parcelizer > 0; iAudioAttributesImplApi26Parcelizer--) {
            performReceiveContent performreceivecontentAsBinder = performReceiveContent.asBinder(ispaddingrelative.RemoteActionCompatParcelizer(i2 + iAudioAttributesImplApi26Parcelizer));
            int i3 = performreceivecontentAsBinder.read;
            if (i3 == 1) {
                this.MediaDescriptionCompat = getScrollIndicators.read(performreceivecontentAsBinder);
            } else if (i3 == 2) {
                this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 = getScrollIndicators.read(performreceivecontentAsBinder);
            } else if (i3 == 3) {
                this.MediaMetadataCompat = ViewGroupKtspecialinlinedSequence1.read(performreceivecontentAsBinder);
            }
        }
    }

    @Override // kotlin.isImportantForAutofill, kotlin.getStateDescription
    public final isLayoutDirectionResolved MediaBrowserCompatCustomActionResultReceiver() {
        return this.MediaSessionCompatToken;
    }

    public static ViewGroupKtchildren1 RemoteActionCompatParcelizer(Object obj) {
        if (obj != null) {
            return new ViewGroupKtchildren1(isPaddingRelative.onTransact(obj));
        }
        return null;
    }
}
