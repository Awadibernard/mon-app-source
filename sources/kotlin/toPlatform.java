package kotlin;

import kotlin.setDesiredHeight;

/* JADX INFO: loaded from: classes.dex */
public final class toPlatform implements setDesiredHeight {
    private final getDesiredHeightResId asBinder;
    private final long read;

    @Override // kotlin.setDesiredHeight
    public final boolean onTransact() {
        return true;
    }

    public toPlatform(getDesiredHeightResId getdesiredheightresid, long j) {
        this.asBinder = getdesiredheightresid;
        this.read = j;
    }

    @Override // kotlin.setDesiredHeight
    public final long read() {
        getDesiredHeightResId getdesiredheightresid = this.asBinder;
        long j = getdesiredheightresid.MediaBrowserCompatSearchResultReceiver;
        if (j == 0) {
            return -9223372036854775807L;
        }
        return (j * 1000000) / ((long) getdesiredheightresid.AudioAttributesCompatParcelizer);
    }

    @Override // kotlin.setDesiredHeight
    public final setDesiredHeight.read RemoteActionCompatParcelizer(long j) {
        if (this.asBinder.MediaBrowserCompatCustomActionResultReceiver != null) {
            long[] jArr = this.asBinder.MediaBrowserCompatCustomActionResultReceiver.RemoteActionCompatParcelizer;
            long[] jArr2 = this.asBinder.MediaBrowserCompatCustomActionResultReceiver.asInterface;
            getDesiredHeightResId getdesiredheightresid = this.asBinder;
            int iAsBinder = setTransition.asBinder(jArr, setTransition.read((((long) getdesiredheightresid.AudioAttributesCompatParcelizer) * j) / 1000000, 0L, getdesiredheightresid.MediaBrowserCompatSearchResultReceiver - 1), false);
            setDeleteIntent setdeleteintentRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(iAsBinder == -1 ? 0L : jArr[iAsBinder], iAsBinder != -1 ? jArr2[iAsBinder] : 0L);
            if (setdeleteintentRemoteActionCompatParcelizer.asInterface == j || iAsBinder == jArr.length - 1) {
                return new setDesiredHeight.read(setdeleteintentRemoteActionCompatParcelizer);
            }
            int i = iAsBinder + 1;
            return new setDesiredHeight.read(setdeleteintentRemoteActionCompatParcelizer, RemoteActionCompatParcelizer(jArr[i], jArr2[i]));
        }
        throw new IllegalStateException();
    }

    private setDeleteIntent RemoteActionCompatParcelizer(long j, long j2) {
        return new setDeleteIntent((j * 1000000) / ((long) this.asBinder.AudioAttributesCompatParcelizer), this.read + j2);
    }
}
