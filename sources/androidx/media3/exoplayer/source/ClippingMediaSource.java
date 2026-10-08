package androidx.media3.exoplayer.source;

import androidx.core.os.EnvironmentCompat;
import java.io.IOException;
import java.util.ArrayList;
import kotlin.MultiWindowModeChangedInfo;
import kotlin.NotificationChannelCompatApi30Impl;
import kotlin.evictionCount;
import kotlin.getDataOnlyRemoteInputs;
import kotlin.getParentActivityName;
import kotlin.navigateUpFromSameTask;
import kotlin.onWarmupCompleted;
import kotlin.serviceStartReceived;
import kotlin.setTransition;

/* JADX INFO: loaded from: classes.dex */
public final class ClippingMediaSource extends NotificationChannelCompatApi30Impl {
    private final long AudioAttributesImplApi21Parcelizer;
    private final ArrayList<serviceStartReceived> AudioAttributesImplApi26Parcelizer;
    private final evictionCount.RemoteActionCompatParcelizer AudioAttributesImplBaseParcelizer;
    private long IconCompatParcelizer;
    private final boolean MediaBrowserCompatCustomActionResultReceiver;
    private final long MediaBrowserCompatItemReceiver;
    private long MediaBrowserCompatMediaItem;
    private asBinder RemoteActionCompatParcelizer;
    private final boolean asInterface;
    private IllegalClippingException onTransact;
    private final boolean read;

    public static final class IllegalClippingException extends IOException {
        public final int read;

        public IllegalClippingException(int i) {
            String str;
            StringBuilder sb = new StringBuilder("Illegal clipping: ");
            if (i == 0) {
                str = "invalid period count";
            } else if (i == 1) {
                str = "not seekable to start";
            } else if (i == 2) {
                str = "start exceeds end";
            } else {
                str = EnvironmentCompat.MEDIA_UNKNOWN;
            }
            sb.append(str);
            super(sb.toString());
            this.read = i;
        }
    }

    public ClippingMediaSource(navigateUpFromSameTask navigateupfromsametask, long j, long j2) {
        this(navigateupfromsametask, j, j2, true, false, false);
    }

    public ClippingMediaSource(navigateUpFromSameTask navigateupfromsametask, long j, long j2, boolean z, boolean z2, boolean z3) {
        super(navigateupfromsametask);
        if (j >= 0) {
            this.MediaBrowserCompatItemReceiver = j;
            this.AudioAttributesImplApi21Parcelizer = j2;
            this.read = z;
            this.asInterface = z2;
            this.MediaBrowserCompatCustomActionResultReceiver = z3;
            this.AudioAttributesImplApi26Parcelizer = new ArrayList<>();
            this.AudioAttributesImplBaseParcelizer = new evictionCount.RemoteActionCompatParcelizer();
            return;
        }
        throw new IllegalArgumentException();
    }

    @Override // kotlin.onStopJob, kotlin.navigateUpFromSameTask
    public final void read() throws IOException {
        IllegalClippingException illegalClippingException = this.onTransact;
        if (illegalClippingException != null) {
            throw illegalClippingException;
        }
        super.read();
    }

    @Override // kotlin.NotificationChannelCompatApi30Impl, kotlin.navigateUpFromSameTask
    public final getParentActivityName read(navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer, getDataOnlyRemoteInputs getdataonlyremoteinputs, long j) {
        serviceStartReceived servicestartreceived = new serviceStartReceived(((NotificationChannelCompatApi30Impl) this).asBinder.read(remoteActionCompatParcelizer, getdataonlyremoteinputs, j), this.read, this.MediaBrowserCompatMediaItem, this.IconCompatParcelizer);
        this.AudioAttributesImplApi26Parcelizer.add(servicestartreceived);
        return servicestartreceived;
    }

    @Override // kotlin.NotificationChannelCompatApi30Impl, kotlin.navigateUpFromSameTask
    public final void read(getParentActivityName getparentactivityname) {
        if (this.AudioAttributesImplApi26Parcelizer.remove(getparentactivityname)) {
            ((NotificationChannelCompatApi30Impl) this).asBinder.read(((serviceStartReceived) getparentactivityname).asBinder);
            if (!this.AudioAttributesImplApi26Parcelizer.isEmpty() || this.asInterface) {
                return;
            }
            read(this.RemoteActionCompatParcelizer.onTransact);
            return;
        }
        throw new IllegalStateException();
    }

    @Override // kotlin.onStopJob, kotlin.JobIntentServiceCompatWorkItem
    public final void onTransact() {
        super.onTransact();
        this.onTransact = null;
        this.RemoteActionCompatParcelizer = null;
    }

    @Override // kotlin.NotificationChannelCompatApi30Impl
    public final void asInterface(evictionCount evictioncount) {
        if (this.onTransact != null) {
            return;
        }
        read(evictioncount);
    }

    private void read(evictionCount evictioncount) {
        long j;
        long j2;
        evictioncount.read(0, this.AudioAttributesImplBaseParcelizer, 0L);
        long j3 = this.AudioAttributesImplBaseParcelizer.MediaBrowserCompatCustomActionResultReceiver;
        if (this.RemoteActionCompatParcelizer == null || this.AudioAttributesImplApi26Parcelizer.isEmpty() || this.asInterface) {
            long j4 = this.MediaBrowserCompatItemReceiver;
            long j5 = this.AudioAttributesImplApi21Parcelizer;
            if (this.MediaBrowserCompatCustomActionResultReceiver) {
                long j6 = this.AudioAttributesImplBaseParcelizer.read;
                j4 += j6;
                j5 += j6;
            }
            this.MediaBrowserCompatMediaItem = j3 + j4;
            this.IconCompatParcelizer = this.AudioAttributesImplApi21Parcelizer != Long.MIN_VALUE ? j3 + j5 : Long.MIN_VALUE;
            int size = this.AudioAttributesImplApi26Parcelizer.size();
            for (int i = 0; i < size; i++) {
                serviceStartReceived servicestartreceived = this.AudioAttributesImplApi26Parcelizer.get(i);
                long j7 = this.MediaBrowserCompatMediaItem;
                long j8 = this.IconCompatParcelizer;
                servicestartreceived.RemoteActionCompatParcelizer = j7;
                servicestartreceived.read = j8;
            }
            j = j4;
            j2 = j5;
        } else {
            j = this.MediaBrowserCompatMediaItem - j3;
            j2 = this.AudioAttributesImplApi21Parcelizer != Long.MIN_VALUE ? this.IconCompatParcelizer - j3 : Long.MIN_VALUE;
        }
        try {
            asBinder asbinder = new asBinder(evictioncount, j, j2);
            this.RemoteActionCompatParcelizer = asbinder;
            asBinder((evictionCount) asbinder);
        } catch (IllegalClippingException e) {
            this.onTransact = e;
            for (int i2 = 0; i2 < this.AudioAttributesImplApi26Parcelizer.size(); i2++) {
                this.AudioAttributesImplApi26Parcelizer.get(i2).asInterface = this.onTransact;
            }
        }
    }

    static final class asBinder extends MultiWindowModeChangedInfo {
        private final long RemoteActionCompatParcelizer;
        private final long asInterface;
        private final boolean read;
        private final long write;

        public asBinder(evictionCount evictioncount, long j, long j2) throws IllegalClippingException {
            super(evictioncount);
            boolean z = false;
            if (evictioncount.RemoteActionCompatParcelizer() != 1) {
                throw new IllegalClippingException(0);
            }
            evictionCount.RemoteActionCompatParcelizer remoteActionCompatParcelizer = evictioncount.read(0, new evictionCount.RemoteActionCompatParcelizer(), 0L);
            long jMax = Math.max(0L, j);
            if (!remoteActionCompatParcelizer.IconCompatParcelizer && jMax != 0 && !remoteActionCompatParcelizer.write) {
                throw new IllegalClippingException(1);
            }
            long jMax2 = j2 == Long.MIN_VALUE ? remoteActionCompatParcelizer.asInterface : Math.max(0L, j2);
            if (remoteActionCompatParcelizer.asInterface != -9223372036854775807L) {
                jMax2 = jMax2 > remoteActionCompatParcelizer.asInterface ? remoteActionCompatParcelizer.asInterface : jMax2;
                if (jMax > jMax2) {
                    throw new IllegalClippingException(2);
                }
            }
            this.write = jMax;
            this.RemoteActionCompatParcelizer = jMax2;
            this.asInterface = jMax2 == -9223372036854775807L ? -9223372036854775807L : jMax2 - jMax;
            if (remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer && (jMax2 == -9223372036854775807L || (remoteActionCompatParcelizer.asInterface != -9223372036854775807L && jMax2 == remoteActionCompatParcelizer.asInterface))) {
                z = true;
            }
            this.read = z;
        }

        @Override // kotlin.MultiWindowModeChangedInfo, kotlin.evictionCount
        public final evictionCount.RemoteActionCompatParcelizer read(int i, evictionCount.RemoteActionCompatParcelizer remoteActionCompatParcelizer, long j) {
            this.onTransact.read(0, remoteActionCompatParcelizer, 0L);
            remoteActionCompatParcelizer.MediaBrowserCompatCustomActionResultReceiver += this.write;
            remoteActionCompatParcelizer.asInterface = this.asInterface;
            remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer = this.read;
            if (remoteActionCompatParcelizer.read != -9223372036854775807L) {
                remoteActionCompatParcelizer.read = Math.max(remoteActionCompatParcelizer.read, this.write);
                long j2 = this.RemoteActionCompatParcelizer;
                long jMin = remoteActionCompatParcelizer.read;
                if (j2 != -9223372036854775807L) {
                    jMin = Math.min(jMin, this.RemoteActionCompatParcelizer);
                }
                remoteActionCompatParcelizer.read = jMin;
                remoteActionCompatParcelizer.read -= this.write;
            }
            long jAsBinder = setTransition.asBinder(this.write);
            if (remoteActionCompatParcelizer.MediaBrowserCompatMediaItem != -9223372036854775807L) {
                remoteActionCompatParcelizer.MediaBrowserCompatMediaItem += jAsBinder;
            }
            if (remoteActionCompatParcelizer.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver != -9223372036854775807L) {
                remoteActionCompatParcelizer.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver += jAsBinder;
            }
            return remoteActionCompatParcelizer;
        }

        @Override // kotlin.MultiWindowModeChangedInfo, kotlin.evictionCount
        public final evictionCount.read asBinder(int i, evictionCount.read readVar, boolean z) {
            this.onTransact.asBinder(0, readVar, z);
            long j = readVar.read - this.write;
            long j2 = this.asInterface;
            return readVar.read(readVar.RemoteActionCompatParcelizer, readVar.AudioAttributesImplApi21Parcelizer, 0, j2 != -9223372036854775807L ? j2 - j : -9223372036854775807L, j, onWarmupCompleted.onTransact, false);
        }
    }
}
