package androidx.media3.common;

import kotlin.evictionCount;

/* JADX INFO: loaded from: classes.dex */
public final class IllegalSeekPositionException extends IllegalStateException {
    public final long asBinder;
    public final evictionCount asInterface;
    public final int read;

    public IllegalSeekPositionException(evictionCount evictioncount, int i, long j) {
        this.asInterface = evictioncount;
        this.read = i;
        this.asBinder = j;
    }
}
