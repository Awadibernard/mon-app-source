package androidx.media3.common;

/* JADX INFO: loaded from: classes.dex */
public final class VideoFrameProcessingException extends Exception {
    public final long asBinder;

    private VideoFrameProcessingException(Throwable th, long j) {
        super(th);
        this.asBinder = -9223372036854775807L;
    }

    public static VideoFrameProcessingException asBinder(Exception exc) {
        if (exc instanceof VideoFrameProcessingException) {
            return (VideoFrameProcessingException) exc;
        }
        return new VideoFrameProcessingException(exc, -9223372036854775807L);
    }
}
