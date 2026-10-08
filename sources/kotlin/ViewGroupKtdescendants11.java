package kotlin;

/* JADX INFO: loaded from: classes4.dex */
public final class ViewGroupKtdescendants11 extends isImportantForAutofill {
    public getDescendants AudioAttributesCompatParcelizer;
    public unregisterListeningView AudioAttributesImplApi21Parcelizer;
    public r8lambdadpsg06okbB847jib5crd0X1meI AudioAttributesImplApi26Parcelizer;
    public getScrollIndicators IconCompatParcelizer;
    private isPaddingRelative MediaBrowserCompatItemReceiver;
    public hasOnClickListeners MediaBrowserCompatMediaItem;
    public unregisterListeningView RemoteActionCompatParcelizer;
    public hasOnClickListeners asBinder;
    public r8lambdadpsg06okbB847jib5crd0X1meI asInterface;
    public getScrollIndicators onTransact;
    public shouldShowMenuShortcutsWhenKeyboardPresent read;
    public ViewConfigurationCompat write;

    public ViewGroupKtdescendants11(isPaddingRelative ispaddingrelative) {
        int i;
        boolean z;
        boolean z2;
        this.MediaBrowserCompatItemReceiver = ispaddingrelative;
        if (ispaddingrelative.RemoteActionCompatParcelizer(0) instanceof performReceiveContent) {
            this.MediaBrowserCompatMediaItem = hasOnClickListeners.asInterface((performReceiveContent) ispaddingrelative.RemoteActionCompatParcelizer(0), true);
            i = 0;
        } else {
            this.MediaBrowserCompatMediaItem = new hasOnClickListeners(0L);
            i = -1;
        }
        if (this.MediaBrowserCompatMediaItem.RemoteActionCompatParcelizer(0)) {
            z2 = false;
            z = true;
        } else if (this.MediaBrowserCompatMediaItem.RemoteActionCompatParcelizer(1)) {
            z = false;
            z2 = true;
        } else {
            if (!this.MediaBrowserCompatMediaItem.RemoteActionCompatParcelizer(2)) {
                throw new IllegalArgumentException("version number not recognised");
            }
            z = false;
            z2 = false;
        }
        this.asBinder = hasOnClickListeners.onTransact(ispaddingrelative.RemoteActionCompatParcelizer(i + 1));
        getStateDescription getstatedescriptionRemoteActionCompatParcelizer = ispaddingrelative.RemoteActionCompatParcelizer(i + 2);
        this.write = getstatedescriptionRemoteActionCompatParcelizer instanceof ViewConfigurationCompat ? (ViewConfigurationCompat) getstatedescriptionRemoteActionCompatParcelizer : getstatedescriptionRemoteActionCompatParcelizer != null ? new ViewConfigurationCompat(isPaddingRelative.onTransact(getstatedescriptionRemoteActionCompatParcelizer)) : null;
        this.RemoteActionCompatParcelizer = unregisterListeningView.onTransact(ispaddingrelative.RemoteActionCompatParcelizer(i + 3));
        isPaddingRelative ispaddingrelative2 = (isPaddingRelative) ispaddingrelative.RemoteActionCompatParcelizer(i + 4);
        this.AudioAttributesImplApi26Parcelizer = r8lambdadpsg06okbB847jib5crd0X1meI.asBinder(ispaddingrelative2.RemoteActionCompatParcelizer(0));
        this.asInterface = r8lambdadpsg06okbB847jib5crd0X1meI.asBinder(ispaddingrelative2.RemoteActionCompatParcelizer(1));
        this.AudioAttributesImplApi21Parcelizer = unregisterListeningView.onTransact(ispaddingrelative.RemoteActionCompatParcelizer(i + 5));
        int i2 = i + 6;
        getStateDescription getstatedescriptionRemoteActionCompatParcelizer2 = ispaddingrelative.RemoteActionCompatParcelizer(i2);
        this.AudioAttributesCompatParcelizer = getstatedescriptionRemoteActionCompatParcelizer2 instanceof getDescendants ? (getDescendants) getstatedescriptionRemoteActionCompatParcelizer2 : getstatedescriptionRemoteActionCompatParcelizer2 != null ? new getDescendants(isPaddingRelative.onTransact(getstatedescriptionRemoteActionCompatParcelizer2)) : null;
        int iAudioAttributesImplApi26Parcelizer = (ispaddingrelative.AudioAttributesImplApi26Parcelizer() - i2) - 1;
        if (iAudioAttributesImplApi26Parcelizer != 0 && z) {
            throw new IllegalArgumentException("version 1 certificate contains extra data");
        }
        while (iAudioAttributesImplApi26Parcelizer > 0) {
            performReceiveContent performreceivecontent = (performReceiveContent) ispaddingrelative.RemoteActionCompatParcelizer(i2 + iAudioAttributesImplApi26Parcelizer);
            int i3 = performreceivecontent.read;
            if (i3 == 1) {
                this.onTransact = setHasTransientState.onTransact(performreceivecontent);
            } else if (i3 == 2) {
                this.IconCompatParcelizer = setHasTransientState.onTransact(performreceivecontent);
            } else {
                if (i3 != 3) {
                    StringBuilder sb = new StringBuilder("Unknown tag encountered in structure: ");
                    sb.append(performreceivecontent.read);
                    throw new IllegalArgumentException(sb.toString());
                }
                if (z2) {
                    throw new IllegalArgumentException("version 2 certificate cannot contain extensions");
                }
                isPaddingRelative ispaddingrelative3 = isPaddingRelative.read(performreceivecontent, true);
                this.read = ispaddingrelative3 != null ? new shouldShowMenuShortcutsWhenKeyboardPresent(isPaddingRelative.onTransact(ispaddingrelative3)) : null;
            }
            iAudioAttributesImplApi26Parcelizer--;
        }
    }

    @Override // kotlin.isImportantForAutofill, kotlin.getStateDescription
    public final isLayoutDirectionResolved MediaBrowserCompatCustomActionResultReceiver() {
        if (unsetWindowFlag.asBinder("org.bouncycastle.x509.allow_non-der_tbscert") != null && !unsetWindowFlag.onTransact("org.bouncycastle.x509.allow_non-der_tbscert")) {
            getTransitionName gettransitionname = new getTransitionName();
            if (!this.MediaBrowserCompatMediaItem.RemoteActionCompatParcelizer(0)) {
                gettransitionname.asBinder(new setRotationY(true, 0, this.MediaBrowserCompatMediaItem));
            }
            gettransitionname.asBinder(this.asBinder);
            gettransitionname.asBinder(this.write);
            gettransitionname.asBinder(this.RemoteActionCompatParcelizer);
            getTransitionName gettransitionname2 = new getTransitionName(2);
            gettransitionname2.asBinder(this.AudioAttributesImplApi26Parcelizer);
            gettransitionname2.asBinder(this.asInterface);
            gettransitionname.asBinder(new setOnReceiveContentListener(gettransitionname2));
            getStateDescription setonreceivecontentlistener = this.AudioAttributesImplApi21Parcelizer;
            if (setonreceivecontentlistener == null) {
                setonreceivecontentlistener = new setOnReceiveContentListener();
            }
            gettransitionname.asBinder(setonreceivecontentlistener);
            gettransitionname.asBinder(this.AudioAttributesCompatParcelizer);
            getScrollIndicators getscrollindicators = this.onTransact;
            if (getscrollindicators != null) {
                gettransitionname.asBinder(new setRotationY(false, 1, getscrollindicators));
            }
            getScrollIndicators getscrollindicators2 = this.IconCompatParcelizer;
            if (getscrollindicators2 != null) {
                gettransitionname.asBinder(new setRotationY(false, 2, getscrollindicators2));
            }
            shouldShowMenuShortcutsWhenKeyboardPresent shouldshowmenushortcutswhenkeyboardpresent = this.read;
            if (shouldshowmenushortcutswhenkeyboardpresent != null) {
                gettransitionname.asBinder(new setRotationY(true, 3, shouldshowmenushortcutswhenkeyboardpresent));
            }
            return new setOnReceiveContentListener(gettransitionname);
        }
        return this.MediaBrowserCompatItemReceiver;
    }
}
