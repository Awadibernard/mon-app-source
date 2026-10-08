package kotlin;

import android.os.Looper;
import androidx.media3.exoplayer.ExoPlaybackException;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes.dex */
public final class requestDisallowInterceptTouchEvent {
    Object AudioAttributesCompatParcelizer;
    final asInterface AudioAttributesImplApi21Parcelizer;
    int AudioAttributesImplBaseParcelizer;
    final evictionCount IconCompatParcelizer;
    private boolean MediaBrowserCompatCustomActionResultReceiver;
    private final asBinder MediaBrowserCompatMediaItem;
    private final releaseWaiters MediaBrowserCompatSearchResultReceiver;
    boolean asBinder;
    boolean asInterface;
    Looper onTransact;
    boolean read;
    int write;
    long AudioAttributesImplApi26Parcelizer = -9223372036854775807L;
    boolean RemoteActionCompatParcelizer = true;

    public interface asBinder {
        void asBinder(requestDisallowInterceptTouchEvent requestdisallowintercepttouchevent);
    }

    public interface asInterface {
        void RemoteActionCompatParcelizer(int i, Object obj) throws ExoPlaybackException;
    }

    public requestDisallowInterceptTouchEvent(asBinder asbinder, asInterface asinterface, evictionCount evictioncount, int i, releaseWaiters releasewaiters, Looper looper) {
        this.MediaBrowserCompatMediaItem = asbinder;
        this.AudioAttributesImplApi21Parcelizer = asinterface;
        this.IconCompatParcelizer = evictioncount;
        this.onTransact = looper;
        this.MediaBrowserCompatSearchResultReceiver = releasewaiters;
        this.write = i;
    }

    public final requestDisallowInterceptTouchEvent asBinder() {
        if (!this.read) {
            if (this.AudioAttributesImplApi26Parcelizer != -9223372036854775807L || this.RemoteActionCompatParcelizer) {
                this.read = true;
                this.MediaBrowserCompatMediaItem.asBinder(this);
                return this;
            }
            throw new IllegalArgumentException();
        }
        throw new IllegalStateException();
    }

    public final boolean onTransact() {
        synchronized (this) {
        }
        return false;
    }

    public final boolean read(long j) throws InterruptedException, TimeoutException {
        boolean z;
        boolean z2;
        synchronized (this) {
            if (this.read) {
                if (this.onTransact.getThread() != Thread.currentThread()) {
                    long jRemoteActionCompatParcelizer = this.MediaBrowserCompatSearchResultReceiver.RemoteActionCompatParcelizer();
                    long jRemoteActionCompatParcelizer2 = j;
                    while (true) {
                        z = this.asInterface;
                        if (z || jRemoteActionCompatParcelizer2 <= 0) {
                            break;
                        }
                        wait(jRemoteActionCompatParcelizer2);
                        jRemoteActionCompatParcelizer2 = (jRemoteActionCompatParcelizer + j) - this.MediaBrowserCompatSearchResultReceiver.RemoteActionCompatParcelizer();
                    }
                    if (!z) {
                        throw new TimeoutException("Message delivery timed out.");
                    }
                    z2 = this.asBinder;
                } else {
                    throw new IllegalStateException();
                }
            } else {
                throw new IllegalStateException();
            }
        }
        return z2;
    }
}
