package kotlin;

import kotlin.evictionCount;

/* JADX INFO: loaded from: classes.dex */
public final class setShowBadge extends MultiWindowModeChangedInfo {
    private final getUseCompatPadding asInterface;

    public setShowBadge(evictionCount evictioncount, getUseCompatPadding getusecompatpadding) {
        super(evictioncount);
        this.asInterface = getusecompatpadding;
    }

    @Override // kotlin.MultiWindowModeChangedInfo, kotlin.evictionCount
    public final evictionCount.RemoteActionCompatParcelizer read(int i, evictionCount.RemoteActionCompatParcelizer remoteActionCompatParcelizer, long j) {
        super.read(i, remoteActionCompatParcelizer, j);
        remoteActionCompatParcelizer.MediaBrowserCompatItemReceiver = this.asInterface;
        remoteActionCompatParcelizer.AudioAttributesImplBaseParcelizer = this.asInterface.asInterface != null ? this.asInterface.asInterface.AudioAttributesCompatParcelizer : null;
        return remoteActionCompatParcelizer;
    }
}
