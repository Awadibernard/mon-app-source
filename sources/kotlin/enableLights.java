package kotlin;

import android.net.Uri;
import androidx.media3.decoder.DecoderInputBuffer;
import java.util.ArrayList;
import kotlin.getParentActivityName;
import kotlin.getUseCompatPadding;
import kotlin.navigateUpFromSameTask;
import kotlin.setContentPadding;

/* JADX INFO: loaded from: classes.dex */
public final class enableLights extends JobIntentServiceCompatWorkItem {
    private static final byte[] asInterface;
    private static final setContentPadding onTransact;
    private static final getUseCompatPadding read;
    private final long RemoteActionCompatParcelizer;
    private getUseCompatPadding asBinder;

    public static final class asInterface {
        public Object RemoteActionCompatParcelizer;
        public long read;
    }

    @Override // kotlin.JobIntentServiceCompatWorkItem
    protected final void onTransact() {
    }

    @Override // kotlin.navigateUpFromSameTask
    public final void read() {
    }

    @Override // kotlin.navigateUpFromSameTask
    public final void read(getParentActivityName getparentactivityname) {
    }

    public /* synthetic */ enableLights(long j, getUseCompatPadding getusecompatpadding, byte b) {
        this(j, getusecompatpadding);
    }

    static {
        setContentPadding.read readVar = new setContentPadding.read();
        readVar.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = setRadius.MediaBrowserCompatCustomActionResultReceiver("audio/raw");
        readVar.RemoteActionCompatParcelizer = 2;
        readVar.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = 44100;
        readVar.MediaSessionCompatResultReceiverWrapper = 2;
        setContentPadding setcontentpadding = new setContentPadding(readVar, (byte) 0);
        onTransact = setcontentpadding;
        getUseCompatPadding.RemoteActionCompatParcelizer remoteActionCompatParcelizer = new getUseCompatPadding.RemoteActionCompatParcelizer();
        remoteActionCompatParcelizer.asInterface = "SilenceMediaSource";
        remoteActionCompatParcelizer.IconCompatParcelizer = Uri.EMPTY;
        remoteActionCompatParcelizer.RemoteActionCompatParcelizer = setcontentpadding.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
        read = remoteActionCompatParcelizer.asInterface();
        asInterface = new byte[setTransition.asInterface(2, 2) << 10];
    }

    private enableLights(long j, getUseCompatPadding getusecompatpadding) {
        if (j >= 0) {
            this.RemoteActionCompatParcelizer = j;
            this.asBinder = getusecompatpadding;
            return;
        }
        throw new IllegalArgumentException();
    }

    @Override // kotlin.JobIntentServiceCompatWorkItem
    protected final void onTransact(getDesignInformation getdesigninformation) {
        asBinder(new createNotificationChannel(this.RemoteActionCompatParcelizer, true, false, asBinder()));
    }

    @Override // kotlin.navigateUpFromSameTask
    public final getParentActivityName read(navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer, getDataOnlyRemoteInputs getdataonlyremoteinputs, long j) {
        return new onTransact(this.RemoteActionCompatParcelizer);
    }

    @Override // kotlin.navigateUpFromSameTask
    public final getUseCompatPadding asBinder() {
        getUseCompatPadding getusecompatpadding;
        synchronized (this) {
            getusecompatpadding = this.asBinder;
        }
        return getusecompatpadding;
    }

    @Override // kotlin.navigateUpFromSameTask
    public final void onTransact(getUseCompatPadding getusecompatpadding) {
        synchronized (this) {
            this.asBinder = getusecompatpadding;
        }
    }

    static final class onTransact implements getParentActivityName {
        private static final setGroup onTransact = new setGroup(new hitCount(enableLights.onTransact));
        private final long RemoteActionCompatParcelizer;
        private final ArrayList<shouldVibrate> asBinder = new ArrayList<>();

        @Override // kotlin.getParentActivityName
        public final void RemoteActionCompatParcelizer() {
        }

        @Override // kotlin.getParentActivityName, kotlin.shouldShowLights
        public final long asBinder() {
            return Long.MIN_VALUE;
        }

        @Override // kotlin.getParentActivityName, kotlin.shouldShowLights
        public final boolean asInterface() {
            return false;
        }

        @Override // kotlin.getParentActivityName, kotlin.shouldShowLights
        public final long onTransact() {
            return Long.MIN_VALUE;
        }

        @Override // kotlin.getParentActivityName, kotlin.shouldShowLights
        public final void onTransact(long j) {
        }

        @Override // kotlin.getParentActivityName, kotlin.shouldShowLights
        public final boolean onTransact(getDescendantRect getdescendantrect) {
            return false;
        }

        @Override // kotlin.getParentActivityName
        public final long p_() {
            return -9223372036854775807L;
        }

        @Override // kotlin.getParentActivityName
        public final void read(long j, boolean z) {
        }

        public onTransact(long j) {
            this.RemoteActionCompatParcelizer = j;
        }

        @Override // kotlin.getParentActivityName
        public final void onTransact(getParentActivityName.asInterface asinterface, long j) {
            asinterface.asInterface((getParentActivityName) this);
        }

        @Override // kotlin.getParentActivityName
        public final setGroup read() {
            return onTransact;
        }

        @Override // kotlin.getParentActivityName
        public final long asBinder(long j, setStatusBarBackgroundResource setstatusbarbackgroundresource) {
            return setTransition.read(j, 0L, this.RemoteActionCompatParcelizer);
        }

        @Override // kotlin.getParentActivityName
        public final long RemoteActionCompatParcelizer(long j) {
            long j2 = setTransition.read(j, 0L, this.RemoteActionCompatParcelizer);
            for (int i = 0; i < this.asBinder.size(); i++) {
                asBinder asbinder = (asBinder) this.asBinder.get(i);
                asbinder.onTransact = setTransition.read(enableLights.RemoteActionCompatParcelizer(j2), 0L, asbinder.RemoteActionCompatParcelizer);
            }
            return j2;
        }

        @Override // kotlin.getParentActivityName
        public final long onTransact(getShowWhen[] getshowwhenArr, boolean[] zArr, shouldVibrate[] shouldvibrateArr, boolean[] zArr2, long j) {
            long j2 = setTransition.read(j, 0L, this.RemoteActionCompatParcelizer);
            for (int i = 0; i < getshowwhenArr.length; i++) {
                shouldVibrate shouldvibrate = shouldvibrateArr[i];
                if (shouldvibrate != null && (getshowwhenArr[i] == null || !zArr[i])) {
                    this.asBinder.remove(shouldvibrate);
                    shouldvibrateArr[i] = null;
                }
                if (shouldvibrateArr[i] == null && getshowwhenArr[i] != null) {
                    asBinder asbinder = new asBinder(this.RemoteActionCompatParcelizer);
                    asbinder.onTransact = setTransition.read(enableLights.RemoteActionCompatParcelizer(j2), 0L, asbinder.RemoteActionCompatParcelizer);
                    this.asBinder.add(asbinder);
                    shouldvibrateArr[i] = asbinder;
                    zArr2[i] = true;
                }
            }
            return j2;
        }
    }

    static final class asBinder implements shouldVibrate {
        final long RemoteActionCompatParcelizer;
        private boolean asBinder;
        long onTransact;

        @Override // kotlin.shouldVibrate
        public final boolean q_() {
            return true;
        }

        @Override // kotlin.shouldVibrate
        public final void r_() {
        }

        public asBinder(long j) {
            long jRemoteActionCompatParcelizer = enableLights.RemoteActionCompatParcelizer(j);
            this.RemoteActionCompatParcelizer = jRemoteActionCompatParcelizer;
            this.onTransact = setTransition.read(enableLights.RemoteActionCompatParcelizer(0L), 0L, jRemoteActionCompatParcelizer);
        }

        @Override // kotlin.shouldVibrate
        public final int read(getDependencies getdependencies, DecoderInputBuffer decoderInputBuffer, int i) {
            if (!this.asBinder || (i & 2) != 0) {
                getdependencies.asInterface = enableLights.onTransact;
                this.asBinder = true;
                return -5;
            }
            long j = this.RemoteActionCompatParcelizer;
            long j2 = this.onTransact;
            long j3 = j - j2;
            if (j3 != 0) {
                decoderInputBuffer.IconCompatParcelizer = enableLights.asInterface(j2);
                decoderInputBuffer.asInterface |= 1;
                int iMin = (int) Math.min(enableLights.asInterface.length, j3);
                if ((i & 4) == 0) {
                    decoderInputBuffer.RemoteActionCompatParcelizer(iMin);
                    decoderInputBuffer.onTransact.put(enableLights.asInterface, 0, iMin);
                }
                if ((i & 1) == 0) {
                    this.onTransact += (long) iMin;
                }
                return -4;
            }
            decoderInputBuffer.asInterface |= 4;
            return -4;
        }

        @Override // kotlin.shouldVibrate
        public final int asInterface(long j) {
            long j2 = this.onTransact;
            long j3 = setTransition.read(enableLights.RemoteActionCompatParcelizer(j), 0L, this.RemoteActionCompatParcelizer);
            this.onTransact = j3;
            return (int) ((j3 - j2) / ((long) enableLights.asInterface.length));
        }
    }

    static /* synthetic */ long RemoteActionCompatParcelizer(long j) {
        return ((long) setTransition.asInterface(2, 2)) * ((j * 44100) / 1000000);
    }

    static /* synthetic */ long asInterface(long j) {
        return ((j / ((long) setTransition.asInterface(2, 2))) * 1000000) / 44100;
    }
}
