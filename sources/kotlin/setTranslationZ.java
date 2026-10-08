package kotlin;

import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public final class setTranslationZ extends isPaddingRelative {
    private int RemoteActionCompatParcelizer;

    @Override // kotlin.isPaddingRelative, kotlin.isLayoutDirectionResolved
    final isLayoutDirectionResolved RemoteActionCompatParcelizer() {
        return this;
    }

    @Override // kotlin.isLayoutDirectionResolved
    final void asBinder(isLaidOut islaidout, boolean z) throws IOException {
        if (z) {
            islaidout.asBinder.write(48);
        }
        setSystemGestureExclusionRects setsystemgestureexclusionrectsRemoteActionCompatParcelizer = islaidout.RemoteActionCompatParcelizer();
        int length = this.read.length;
        int i = 0;
        if (this.RemoteActionCompatParcelizer >= 0 || length > 16) {
            islaidout.RemoteActionCompatParcelizer(AudioAttributesImplBaseParcelizer());
            while (i < length) {
                setsystemgestureexclusionrectsRemoteActionCompatParcelizer.asInterface(this.read[i].MediaBrowserCompatCustomActionResultReceiver());
                i++;
            }
            return;
        }
        isLayoutDirectionResolved[] islayoutdirectionresolvedArr = new isLayoutDirectionResolved[length];
        int iRemoteActionCompatParcelizer = 0;
        for (int i2 = 0; i2 < length; i2++) {
            isLayoutDirectionResolved islayoutdirectionresolvedRemoteActionCompatParcelizer = this.read[i2].MediaBrowserCompatCustomActionResultReceiver().RemoteActionCompatParcelizer();
            islayoutdirectionresolvedArr[i2] = islayoutdirectionresolvedRemoteActionCompatParcelizer;
            iRemoteActionCompatParcelizer += islayoutdirectionresolvedRemoteActionCompatParcelizer.RemoteActionCompatParcelizer(true);
        }
        this.RemoteActionCompatParcelizer = iRemoteActionCompatParcelizer;
        islaidout.RemoteActionCompatParcelizer(iRemoteActionCompatParcelizer);
        while (i < length) {
            setsystemgestureexclusionrectsRemoteActionCompatParcelizer.asInterface(islayoutdirectionresolvedArr[i]);
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
        return new setTransitionName(this);
    }

    @Override // kotlin.isPaddingRelative
    final getScrollIndicators IconCompatParcelizer() {
        return new setStateDescription(screenReaderFocusableProperty.asInterface(asBinder()));
    }

    @Override // kotlin.isLayoutDirectionResolved
    final int RemoteActionCompatParcelizer(boolean z) throws IOException {
        return isLaidOut.RemoteActionCompatParcelizer(z, AudioAttributesImplBaseParcelizer());
    }

    private int AudioAttributesImplBaseParcelizer() throws IOException {
        if (this.RemoteActionCompatParcelizer < 0) {
            int length = this.read.length;
            int iRemoteActionCompatParcelizer = 0;
            for (int i = 0; i < length; i++) {
                iRemoteActionCompatParcelizer += this.read[i].MediaBrowserCompatCustomActionResultReceiver().RemoteActionCompatParcelizer().RemoteActionCompatParcelizer(true);
            }
            this.RemoteActionCompatParcelizer = iRemoteActionCompatParcelizer;
        }
        return this.RemoteActionCompatParcelizer;
    }

    setTranslationZ(getStateDescription[] getstatedescriptionArr) {
        super(getstatedescriptionArr, false);
        this.RemoteActionCompatParcelizer = -1;
    }

    public setTranslationZ(getTransitionName gettransitionname) {
        super(gettransitionname);
        this.RemoteActionCompatParcelizer = -1;
    }

    public setTranslationZ(getStateDescription getstatedescription) {
        super(getstatedescription);
        this.RemoteActionCompatParcelizer = -1;
    }

    public setTranslationZ() {
        this.RemoteActionCompatParcelizer = -1;
    }
}
