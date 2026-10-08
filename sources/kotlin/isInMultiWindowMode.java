package kotlin;

import java.io.IOException;
import kotlin.getParentActivityName;
import kotlin.navigateUpFromSameTask;

/* JADX INFO: loaded from: classes.dex */
public final class isInMultiWindowMode implements getParentActivityName, getParentActivityName.asInterface {
    final long AudioAttributesCompatParcelizer;
    private boolean AudioAttributesImplApi21Parcelizer;
    private final getDataOnlyRemoteInputs AudioAttributesImplApi26Parcelizer;
    private getParentActivityName.asInterface IconCompatParcelizer;
    public final navigateUpFromSameTask.RemoteActionCompatParcelizer RemoteActionCompatParcelizer;
    public getParentActivityName asBinder;
    public asInterface asInterface;
    long onTransact = -9223372036854775807L;
    public navigateUpFromSameTask read;

    public interface asInterface {
        void RemoteActionCompatParcelizer(navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer);

        void read(navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer, IOException iOException);
    }

    @Override // o.shouldShowLights.RemoteActionCompatParcelizer
    public final /* bridge */ /* synthetic */ void asInterface(shouldShowLights shouldshowlights) {
        ((getParentActivityName.asInterface) setTransition.asInterface(this.IconCompatParcelizer)).asInterface(this);
    }

    public isInMultiWindowMode(navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer, getDataOnlyRemoteInputs getdataonlyremoteinputs, long j) {
        this.RemoteActionCompatParcelizer = remoteActionCompatParcelizer;
        this.AudioAttributesImplApi26Parcelizer = getdataonlyremoteinputs;
        this.AudioAttributesCompatParcelizer = j;
    }

    public final void asInterface(navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        long j = this.AudioAttributesCompatParcelizer;
        long j2 = this.onTransact;
        if (j2 != -9223372036854775807L) {
            j = j2;
        }
        getParentActivityName getparentactivityname = this.read.read(remoteActionCompatParcelizer, this.AudioAttributesImplApi26Parcelizer, j);
        this.asBinder = getparentactivityname;
        if (this.IconCompatParcelizer != null) {
            getparentactivityname.onTransact(this, j);
        }
    }

    @Override // kotlin.getParentActivityName
    public final void onTransact(getParentActivityName.asInterface asinterface, long j) {
        this.IconCompatParcelizer = asinterface;
        getParentActivityName getparentactivityname = this.asBinder;
        if (getparentactivityname != null) {
            long j2 = this.AudioAttributesCompatParcelizer;
            long j3 = this.onTransact;
            if (j3 != -9223372036854775807L) {
                j2 = j3;
            }
            getparentactivityname.onTransact(this, j2);
        }
    }

    @Override // kotlin.getParentActivityName
    public final void RemoteActionCompatParcelizer() throws IOException {
        try {
            getParentActivityName getparentactivityname = this.asBinder;
            if (getparentactivityname != null) {
                getparentactivityname.RemoteActionCompatParcelizer();
                return;
            }
            navigateUpFromSameTask navigateupfromsametask = this.read;
            if (navigateupfromsametask != null) {
                navigateupfromsametask.read();
            }
        } catch (IOException e) {
            asInterface asinterface = this.asInterface;
            if (asinterface == null) {
                throw e;
            }
            if (this.AudioAttributesImplApi21Parcelizer) {
                return;
            }
            this.AudioAttributesImplApi21Parcelizer = true;
            asinterface.read(this.RemoteActionCompatParcelizer, e);
        }
    }

    @Override // kotlin.getParentActivityName
    public final setGroup read() {
        return ((getParentActivityName) setTransition.asInterface(this.asBinder)).read();
    }

    @Override // kotlin.getParentActivityName
    public final long onTransact(getShowWhen[] getshowwhenArr, boolean[] zArr, shouldVibrate[] shouldvibrateArr, boolean[] zArr2, long j) {
        long j2 = this.onTransact;
        long j3 = (j2 == -9223372036854775807L || j != this.AudioAttributesCompatParcelizer) ? j : j2;
        this.onTransact = -9223372036854775807L;
        return ((getParentActivityName) setTransition.asInterface(this.asBinder)).onTransact(getshowwhenArr, zArr, shouldvibrateArr, zArr2, j3);
    }

    @Override // kotlin.getParentActivityName
    public final void read(long j, boolean z) {
        ((getParentActivityName) setTransition.asInterface(this.asBinder)).read(j, z);
    }

    @Override // kotlin.getParentActivityName
    public final long p_() {
        return ((getParentActivityName) setTransition.asInterface(this.asBinder)).p_();
    }

    @Override // kotlin.getParentActivityName, kotlin.shouldShowLights
    public final long asBinder() {
        return ((getParentActivityName) setTransition.asInterface(this.asBinder)).asBinder();
    }

    @Override // kotlin.getParentActivityName
    public final long RemoteActionCompatParcelizer(long j) {
        return ((getParentActivityName) setTransition.asInterface(this.asBinder)).RemoteActionCompatParcelizer(j);
    }

    @Override // kotlin.getParentActivityName
    public final long asBinder(long j, setStatusBarBackgroundResource setstatusbarbackgroundresource) {
        return ((getParentActivityName) setTransition.asInterface(this.asBinder)).asBinder(j, setstatusbarbackgroundresource);
    }

    @Override // kotlin.getParentActivityName, kotlin.shouldShowLights
    public final long onTransact() {
        return ((getParentActivityName) setTransition.asInterface(this.asBinder)).onTransact();
    }

    @Override // kotlin.getParentActivityName, kotlin.shouldShowLights
    public final void onTransact(long j) {
        ((getParentActivityName) setTransition.asInterface(this.asBinder)).onTransact(j);
    }

    @Override // kotlin.getParentActivityName, kotlin.shouldShowLights
    public final boolean onTransact(getDescendantRect getdescendantrect) {
        getParentActivityName getparentactivityname = this.asBinder;
        return getparentactivityname != null && getparentactivityname.onTransact(getdescendantrect);
    }

    @Override // kotlin.getParentActivityName, kotlin.shouldShowLights
    public final boolean asInterface() {
        getParentActivityName getparentactivityname = this.asBinder;
        return getparentactivityname != null && getparentactivityname.asInterface();
    }

    @Override // o.getParentActivityName.asInterface
    public final void asInterface(getParentActivityName getparentactivityname) {
        ((getParentActivityName.asInterface) setTransition.asInterface(this.IconCompatParcelizer)).asInterface((getParentActivityName) this);
        asInterface asinterface = this.asInterface;
        if (asinterface != null) {
            asinterface.RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer);
        }
    }
}
