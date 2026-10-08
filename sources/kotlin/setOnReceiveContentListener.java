package kotlin;

import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public final class setOnReceiveContentListener extends isPaddingRelative {
    private int asInterface;

    @Override // kotlin.isPaddingRelative, kotlin.isLayoutDirectionResolved
    final isLayoutDirectionResolved RemoteActionCompatParcelizer() {
        return this;
    }

    @Override // kotlin.isPaddingRelative, kotlin.isLayoutDirectionResolved
    final isLayoutDirectionResolved onTransact() {
        return this;
    }

    @Override // kotlin.isLayoutDirectionResolved
    final void asBinder(isLaidOut islaidout, boolean z) throws IOException {
        if (z) {
            islaidout.asBinder.write(48);
        }
        setOverScrollMode setoverscrollmode = islaidout.read();
        int length = this.read.length;
        int i = 0;
        if (this.asInterface >= 0 || length > 16) {
            islaidout.RemoteActionCompatParcelizer(AudioAttributesImplBaseParcelizer());
            while (i < length) {
                this.read[i].MediaBrowserCompatCustomActionResultReceiver().onTransact().asBinder(setoverscrollmode, true);
                i++;
            }
            return;
        }
        isLayoutDirectionResolved[] islayoutdirectionresolvedArr = new isLayoutDirectionResolved[length];
        int iRemoteActionCompatParcelizer = 0;
        for (int i2 = 0; i2 < length; i2++) {
            isLayoutDirectionResolved islayoutdirectionresolvedOnTransact = this.read[i2].MediaBrowserCompatCustomActionResultReceiver().onTransact();
            islayoutdirectionresolvedArr[i2] = islayoutdirectionresolvedOnTransact;
            iRemoteActionCompatParcelizer += islayoutdirectionresolvedOnTransact.RemoteActionCompatParcelizer(true);
        }
        this.asInterface = iRemoteActionCompatParcelizer;
        islaidout.RemoteActionCompatParcelizer(iRemoteActionCompatParcelizer);
        while (i < length) {
            islayoutdirectionresolvedArr[i].asBinder(setoverscrollmode, true);
            i++;
        }
    }

    @Override // kotlin.isPaddingRelative
    final isOpaque MediaBrowserCompatSearchResultReceiver() {
        return new setZ(false, MediaBrowserCompatMediaItem());
    }

    @Override // kotlin.isPaddingRelative
    final isImportantForContentCapture AudioAttributesImplApi21Parcelizer() {
        return new setPivotY(setAccessibilityHeading.RemoteActionCompatParcelizer(asInterface()));
    }

    @Override // kotlin.isPaddingRelative
    final getWindowInsetsController AudioAttributesCompatParcelizer() {
        return new setImportantForAccessibilityIfNeeded(this);
    }

    @Override // kotlin.isPaddingRelative
    final getScrollIndicators IconCompatParcelizer() {
        return new setHasTransientState(screenReaderFocusableProperty.asInterface(asBinder()), false);
    }

    @Override // kotlin.isLayoutDirectionResolved
    final int RemoteActionCompatParcelizer(boolean z) throws IOException {
        return isLaidOut.RemoteActionCompatParcelizer(z, AudioAttributesImplBaseParcelizer());
    }

    private int AudioAttributesImplBaseParcelizer() throws IOException {
        if (this.asInterface < 0) {
            int length = this.read.length;
            int iRemoteActionCompatParcelizer = 0;
            for (int i = 0; i < length; i++) {
                iRemoteActionCompatParcelizer += this.read[i].MediaBrowserCompatCustomActionResultReceiver().onTransact().RemoteActionCompatParcelizer(true);
            }
            this.asInterface = iRemoteActionCompatParcelizer;
        }
        return this.asInterface;
    }

    public static setOnReceiveContentListener onTransact(isPaddingRelative ispaddingrelative) {
        return (setOnReceiveContentListener) ispaddingrelative.onTransact();
    }

    setOnReceiveContentListener(getStateDescription[] getstatedescriptionArr, byte b) {
        super(getstatedescriptionArr, false);
        this.asInterface = -1;
    }

    public setOnReceiveContentListener(getStateDescription[] getstatedescriptionArr) {
        super(getstatedescriptionArr);
        this.asInterface = -1;
    }

    public setOnReceiveContentListener(getTransitionName gettransitionname) {
        super(gettransitionname);
        this.asInterface = -1;
    }

    public setOnReceiveContentListener(getStateDescription getstatedescription) {
        super(getstatedescription);
        this.asInterface = -1;
    }

    public setOnReceiveContentListener() {
        this.asInterface = -1;
    }
}
