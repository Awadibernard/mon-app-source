package kotlin;

import androidx.media3.decoder.DecoderInputBuffer;
import java.io.IOException;
import kotlin.getDescendantRect;
import kotlin.getParentActivityName;

/* JADX INFO: loaded from: classes.dex */
public final class setLightColor implements getParentActivityName, getParentActivityName.asInterface {
    private final long asInterface;
    public final getParentActivityName onTransact;
    private getParentActivityName.asInterface read;

    @Override // o.shouldShowLights.RemoteActionCompatParcelizer
    public final /* bridge */ /* synthetic */ void asInterface(shouldShowLights shouldshowlights) {
        this.read.asInterface(this);
    }

    public setLightColor(getParentActivityName getparentactivityname, long j) {
        this.onTransact = getparentactivityname;
        this.asInterface = j;
    }

    @Override // kotlin.getParentActivityName
    public final void onTransact(getParentActivityName.asInterface asinterface, long j) {
        this.read = asinterface;
        this.onTransact.onTransact(this, j - this.asInterface);
    }

    @Override // kotlin.getParentActivityName
    public final void RemoteActionCompatParcelizer() throws IOException {
        this.onTransact.RemoteActionCompatParcelizer();
    }

    @Override // kotlin.getParentActivityName
    public final setGroup read() {
        return this.onTransact.read();
    }

    @Override // kotlin.getParentActivityName
    public final long onTransact(getShowWhen[] getshowwhenArr, boolean[] zArr, shouldVibrate[] shouldvibrateArr, boolean[] zArr2, long j) {
        shouldVibrate[] shouldvibrateArr2 = new shouldVibrate[shouldvibrateArr.length];
        int i = 0;
        while (true) {
            shouldVibrate shouldvibrate = null;
            if (i >= shouldvibrateArr.length) {
                break;
            }
            asBinder asbinder = (asBinder) shouldvibrateArr[i];
            if (asbinder != null) {
                shouldvibrate = asbinder.RemoteActionCompatParcelizer;
            }
            shouldvibrateArr2[i] = shouldvibrate;
            i++;
        }
        long jOnTransact = this.onTransact.onTransact(getshowwhenArr, zArr, shouldvibrateArr2, zArr2, j - this.asInterface);
        for (int i2 = 0; i2 < shouldvibrateArr.length; i2++) {
            shouldVibrate shouldvibrate2 = shouldvibrateArr2[i2];
            if (shouldvibrate2 == null) {
                shouldvibrateArr[i2] = null;
            } else {
                shouldVibrate shouldvibrate3 = shouldvibrateArr[i2];
                if (shouldvibrate3 == null || ((asBinder) shouldvibrate3).RemoteActionCompatParcelizer != shouldvibrate2) {
                    shouldvibrateArr[i2] = new asBinder(shouldvibrate2, this.asInterface);
                }
            }
        }
        return jOnTransact + this.asInterface;
    }

    @Override // kotlin.getParentActivityName
    public final void read(long j, boolean z) {
        this.onTransact.read(j - this.asInterface, z);
    }

    @Override // kotlin.getParentActivityName
    public final long p_() {
        long jP_ = this.onTransact.p_();
        if (jP_ == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        return jP_ + this.asInterface;
    }

    @Override // kotlin.getParentActivityName
    public final long RemoteActionCompatParcelizer(long j) {
        return this.onTransact.RemoteActionCompatParcelizer(j - this.asInterface) + this.asInterface;
    }

    @Override // kotlin.getParentActivityName
    public final long asBinder(long j, setStatusBarBackgroundResource setstatusbarbackgroundresource) {
        return this.onTransact.asBinder(j - this.asInterface, setstatusbarbackgroundresource) + this.asInterface;
    }

    @Override // kotlin.getParentActivityName, kotlin.shouldShowLights
    public final long asBinder() {
        long jAsBinder = this.onTransact.asBinder();
        if (jAsBinder == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        return jAsBinder + this.asInterface;
    }

    @Override // kotlin.getParentActivityName, kotlin.shouldShowLights
    public final long onTransact() {
        long jOnTransact = this.onTransact.onTransact();
        if (jOnTransact == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        return jOnTransact + this.asInterface;
    }

    @Override // kotlin.getParentActivityName, kotlin.shouldShowLights
    public final boolean onTransact(getDescendantRect getdescendantrect) {
        getParentActivityName getparentactivityname = this.onTransact;
        getDescendantRect.asBinder asbinder = new getDescendantRect.asBinder(getdescendantrect, (byte) 0);
        asbinder.RemoteActionCompatParcelizer = getdescendantrect.onTransact - this.asInterface;
        return getparentactivityname.onTransact(new getDescendantRect(asbinder, (byte) 0));
    }

    @Override // kotlin.getParentActivityName, kotlin.shouldShowLights
    public final boolean asInterface() {
        return this.onTransact.asInterface();
    }

    @Override // kotlin.getParentActivityName, kotlin.shouldShowLights
    public final void onTransact(long j) {
        this.onTransact.onTransact(j - this.asInterface);
    }

    @Override // o.getParentActivityName.asInterface
    public final void asInterface(getParentActivityName getparentactivityname) {
        this.read.asInterface((getParentActivityName) this);
    }

    static final class asBinder implements shouldVibrate {
        final shouldVibrate RemoteActionCompatParcelizer;
        private final long asInterface;

        public asBinder(shouldVibrate shouldvibrate, long j) {
            this.RemoteActionCompatParcelizer = shouldvibrate;
            this.asInterface = j;
        }

        @Override // kotlin.shouldVibrate
        public final boolean q_() {
            return this.RemoteActionCompatParcelizer.q_();
        }

        @Override // kotlin.shouldVibrate
        public final void r_() throws IOException {
            this.RemoteActionCompatParcelizer.r_();
        }

        @Override // kotlin.shouldVibrate
        public final int read(getDependencies getdependencies, DecoderInputBuffer decoderInputBuffer, int i) {
            int i2 = this.RemoteActionCompatParcelizer.read(getdependencies, decoderInputBuffer, i);
            if (i2 == -4) {
                decoderInputBuffer.IconCompatParcelizer += this.asInterface;
            }
            return i2;
        }

        @Override // kotlin.shouldVibrate
        public final int asInterface(long j) {
            return this.RemoteActionCompatParcelizer.asInterface(j - this.asInterface);
        }
    }
}
