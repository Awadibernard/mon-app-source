package androidx.media3.exoplayer.drm;

/* JADX INFO: loaded from: classes.dex */
public final class UnsupportedDrmException extends Exception {
    public final int RemoteActionCompatParcelizer;

    public UnsupportedDrmException() {
        this.RemoteActionCompatParcelizer = 1;
    }

    public UnsupportedDrmException(int i, Exception exc) {
        super(exc);
        this.RemoteActionCompatParcelizer = i;
    }
}
