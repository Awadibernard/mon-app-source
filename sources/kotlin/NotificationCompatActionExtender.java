package kotlin;

import android.content.Context;
import androidx.media3.exoplayer.ExoPlaybackException;

/* JADX INFO: loaded from: classes.dex */
public final class NotificationCompatActionExtender {
    private final long AudioAttributesImplApi26Parcelizer;
    private boolean AudioAttributesImplBaseParcelizer;
    boolean IconCompatParcelizer;
    long RemoteActionCompatParcelizer;
    final setFlag asBinder;
    private final onTransact write;
    int asInterface = 0;
    private long AudioAttributesCompatParcelizer = -9223372036854775807L;
    private long MediaBrowserCompatCustomActionResultReceiver = -9223372036854775807L;
    long read = -9223372036854775807L;
    float AudioAttributesImplApi21Parcelizer = 1.0f;
    releaseWaiters onTransact = releaseWaiters.asInterface;

    public static class asBinder {
        long onTransact = -9223372036854775807L;
        long asBinder = -9223372036854775807L;
    }

    public interface onTransact {
        boolean RemoteActionCompatParcelizer(long j, long j2);

        boolean read(long j, long j2, boolean z, boolean z2) throws ExoPlaybackException;

        boolean read(long j, boolean z);
    }

    public NotificationCompatActionExtender(Context context, onTransact ontransact, long j) {
        this.write = ontransact;
        this.AudioAttributesImplApi26Parcelizer = j;
        this.asBinder = new setFlag(context);
    }

    public final boolean asInterface() {
        boolean z = this.asInterface != 3;
        this.asInterface = 3;
        this.RemoteActionCompatParcelizer = setTransition.asInterface(this.onTransact.RemoteActionCompatParcelizer());
        return z;
    }

    public final boolean onTransact(boolean z) {
        if (z && this.asInterface == 3) {
            this.read = -9223372036854775807L;
            return true;
        }
        if (this.read == -9223372036854775807L) {
            return false;
        }
        if (this.onTransact.RemoteActionCompatParcelizer() < this.read) {
            return true;
        }
        this.read = -9223372036854775807L;
        return false;
    }

    public final void asInterface(boolean z) {
        this.AudioAttributesImplBaseParcelizer = z;
        this.read = this.AudioAttributesImplApi26Parcelizer > 0 ? this.onTransact.RemoteActionCompatParcelizer() + this.AudioAttributesImplApi26Parcelizer : -9223372036854775807L;
    }

    public final void RemoteActionCompatParcelizer() {
        setFlag setflag = this.asBinder;
        setflag.RemoteActionCompatParcelizer = 0L;
        setflag.read = -1L;
        setflag.AudioAttributesCompatParcelizer = -1L;
        this.MediaBrowserCompatCustomActionResultReceiver = -9223372036854775807L;
        this.AudioAttributesCompatParcelizer = -9223372036854775807L;
        this.asInterface = Math.min(this.asInterface, 1);
        this.read = -9223372036854775807L;
    }

    private long asInterface(long j, long j2, long j3) {
        long j4 = (long) ((j3 - j) / ((double) this.AudioAttributesImplApi21Parcelizer));
        return this.IconCompatParcelizer ? j4 - (setTransition.asInterface(this.onTransact.RemoteActionCompatParcelizer()) - j2) : j4;
    }

    private boolean read(long j, long j2, long j3) {
        if (this.read != -9223372036854775807L && !this.AudioAttributesImplBaseParcelizer) {
            return false;
        }
        int i = this.asInterface;
        if (i == 0) {
            return this.IconCompatParcelizer;
        }
        if (i == 1) {
            return true;
        }
        if (i == 2) {
            return j >= j3;
        }
        if (i == 3) {
            return this.IconCompatParcelizer && this.write.RemoteActionCompatParcelizer(j2, setTransition.asInterface(this.onTransact.RemoteActionCompatParcelizer()) - this.RemoteActionCompatParcelizer);
        }
        throw new IllegalStateException();
    }

    public final int read(long j, long j2, long j3, long j4, boolean z, asBinder asbinder) throws ExoPlaybackException {
        asbinder.onTransact = -9223372036854775807L;
        asbinder.asBinder = -9223372036854775807L;
        if (this.AudioAttributesCompatParcelizer == -9223372036854775807L) {
            this.AudioAttributesCompatParcelizer = j2;
        }
        if (this.MediaBrowserCompatCustomActionResultReceiver != j) {
            this.asBinder.RemoteActionCompatParcelizer(j);
            this.MediaBrowserCompatCustomActionResultReceiver = j;
        }
        asbinder.onTransact = asInterface(j2, j3, j);
        if (read(j2, asbinder.onTransact, j4)) {
            return 0;
        }
        if (!this.IconCompatParcelizer || j2 == this.AudioAttributesCompatParcelizer) {
            return 5;
        }
        long jAsInterface = this.onTransact.asInterface();
        asbinder.asBinder = this.asBinder.asInterface((asbinder.onTransact * 1000) + jAsInterface);
        asbinder.onTransact = (asbinder.asBinder - jAsInterface) / 1000;
        boolean z2 = (this.read == -9223372036854775807L || this.AudioAttributesImplBaseParcelizer) ? false : true;
        if (this.write.read(asbinder.onTransact, j2, z, z2)) {
            return 4;
        }
        return this.write.read(asbinder.onTransact, z) ? z2 ? 3 : 2 : asbinder.onTransact > 50000 ? 5 : 1;
    }
}
