package androidx.media3.exoplayer;

/* JADX INFO: loaded from: classes.dex */
public final class ExoTimeoutException extends RuntimeException {
    public final int asBinder;

    /* JADX WARN: Illegal instructions before constructor call */
    public ExoTimeoutException(int i) {
        String str;
        if (i == 1) {
            str = "Player release timed out.";
        } else if (i == 2) {
            str = "Setting foreground mode timed out.";
        } else if (i == 3) {
            str = "Detaching surface timed out.";
        } else {
            str = "Undefined timeout.";
        }
        super(str);
        this.asBinder = i;
    }
}
