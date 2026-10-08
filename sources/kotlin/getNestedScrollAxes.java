package kotlin;

import androidx.media3.exoplayer.ExoPlaybackException;
import java.io.IOException;
import kotlin.navigateUpFromSameTask;
import kotlin.onChildViewsChanged;

/* JADX INFO: loaded from: classes.dex */
final class getNestedScrollAxes {
    public boolean AudioAttributesCompatParcelizer;
    long AudioAttributesImplApi21Parcelizer;
    final setStatusBarBackground[] AudioAttributesImplApi26Parcelizer;
    private final isGroupSummary AudioAttributesImplBaseParcelizer;
    setGroup IconCompatParcelizer = setGroup.asInterface;
    private final boolean[] MediaBrowserCompatCustomActionResultReceiver;
    public final Object MediaBrowserCompatItemReceiver;
    private final onChildViewsChanged MediaBrowserCompatMediaItem;
    getVisibility MediaBrowserCompatSearchResultReceiver;
    public getResolvedLayoutParams RemoteActionCompatParcelizer;
    public boolean asBinder;
    public final getParentActivityName asInterface;
    public boolean onTransact;
    getNestedScrollAxes read;
    public final shouldVibrate[] write;

    interface read {
        getNestedScrollAxes asBinder(getResolvedLayoutParams getresolvedlayoutparams, long j);
    }

    public getNestedScrollAxes(setStatusBarBackground[] setstatusbarbackgroundArr, long j, isGroupSummary isgroupsummary, getDataOnlyRemoteInputs getdataonlyremoteinputs, onChildViewsChanged onchildviewschanged, getResolvedLayoutParams getresolvedlayoutparams, getVisibility getvisibility) {
        this.AudioAttributesImplApi26Parcelizer = setstatusbarbackgroundArr;
        this.AudioAttributesImplApi21Parcelizer = j;
        this.AudioAttributesImplBaseParcelizer = isgroupsummary;
        this.MediaBrowserCompatMediaItem = onchildviewschanged;
        this.MediaBrowserCompatItemReceiver = getresolvedlayoutparams.asBinder.RemoteActionCompatParcelizer;
        this.RemoteActionCompatParcelizer = getresolvedlayoutparams;
        this.MediaBrowserCompatSearchResultReceiver = getvisibility;
        this.write = new shouldVibrate[setstatusbarbackgroundArr.length];
        this.MediaBrowserCompatCustomActionResultReceiver = new boolean[setstatusbarbackgroundArr.length];
        navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer = getresolvedlayoutparams.asBinder;
        long j2 = getresolvedlayoutparams.AudioAttributesCompatParcelizer;
        long j3 = getresolvedlayoutparams.RemoteActionCompatParcelizer;
        Object objAsBinder = removePreDrawListener.asBinder(remoteActionCompatParcelizer.RemoteActionCompatParcelizer);
        navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizerAsInterface = remoteActionCompatParcelizer.asInterface(removePreDrawListener.onTransact(remoteActionCompatParcelizer.RemoteActionCompatParcelizer));
        onChildViewsChanged.RemoteActionCompatParcelizer remoteActionCompatParcelizer2 = onchildviewschanged.AudioAttributesCompatParcelizer.get(objAsBinder);
        onchildviewschanged.RemoteActionCompatParcelizer.add(remoteActionCompatParcelizer2);
        onChildViewsChanged.onTransact ontransact = onchildviewschanged.asBinder.get(remoteActionCompatParcelizer2);
        if (ontransact != null) {
            ontransact.RemoteActionCompatParcelizer.asInterface(ontransact.asBinder);
        }
        remoteActionCompatParcelizer2.RemoteActionCompatParcelizer.add(remoteActionCompatParcelizerAsInterface);
        getParentActivityName getparentactivityname = remoteActionCompatParcelizer2.onTransact.read(remoteActionCompatParcelizerAsInterface, getdataonlyremoteinputs, j2);
        onchildviewschanged.AudioAttributesImplApi21Parcelizer.put(getparentactivityname, remoteActionCompatParcelizer2);
        onchildviewschanged.read();
        this.asInterface = j3 != -9223372036854775807L ? new serviceStartReceived(getparentactivityname, true, 0L, j3) : getparentactivityname;
    }

    public final long asInterface() {
        return this.AudioAttributesImplApi21Parcelizer;
    }

    public final long write() {
        return this.RemoteActionCompatParcelizer.AudioAttributesCompatParcelizer + this.AudioAttributesImplApi21Parcelizer;
    }

    public final boolean IconCompatParcelizer() {
        if (this.AudioAttributesCompatParcelizer) {
            return !this.asBinder || this.asInterface.asBinder() == Long.MIN_VALUE;
        }
        return false;
    }

    public final long asBinder() {
        if (!this.AudioAttributesCompatParcelizer) {
            return this.RemoteActionCompatParcelizer.AudioAttributesCompatParcelizer;
        }
        long jAsBinder = this.asBinder ? this.asInterface.asBinder() : Long.MIN_VALUE;
        return jAsBinder == Long.MIN_VALUE ? this.RemoteActionCompatParcelizer.read : jAsBinder;
    }

    public final getVisibility RemoteActionCompatParcelizer(float f, evictionCount evictioncount) throws ExoPlaybackException {
        getVisibility getvisibilityAsInterface = this.AudioAttributesImplBaseParcelizer.asInterface(this.AudioAttributesImplApi26Parcelizer, this.IconCompatParcelizer, this.RemoteActionCompatParcelizer.asBinder, evictioncount);
        for (int i = 0; i < getvisibilityAsInterface.read; i++) {
            if (getvisibilityAsInterface.RemoteActionCompatParcelizer[i] != null) {
                if (getvisibilityAsInterface.onTransact[i] == null && this.AudioAttributesImplApi26Parcelizer[i].MediaBrowserCompatMediaItem() != -2) {
                    throw new IllegalStateException();
                }
            } else if (getvisibilityAsInterface.onTransact[i] != null) {
                throw new IllegalStateException();
            }
        }
        for (getShowWhen getshowwhen : getvisibilityAsInterface.onTransact) {
            if (getshowwhen != null) {
                getshowwhen.RemoteActionCompatParcelizer(f);
            }
        }
        return getvisibilityAsInterface;
    }

    public final long read(getVisibility getvisibility, long j, boolean z, boolean[] zArr) {
        int i = 0;
        int i2 = 0;
        while (true) {
            boolean z2 = true;
            if (i2 >= getvisibility.read) {
                break;
            }
            boolean[] zArr2 = this.MediaBrowserCompatCustomActionResultReceiver;
            if (z || !getvisibility.read(this.MediaBrowserCompatSearchResultReceiver, i2)) {
                z2 = false;
            }
            zArr2[i2] = z2;
            i2++;
        }
        onTransact(this.write);
        RemoteActionCompatParcelizer();
        this.MediaBrowserCompatSearchResultReceiver = getvisibility;
        read();
        long jOnTransact = this.asInterface.onTransact(getvisibility.onTransact, this.MediaBrowserCompatCustomActionResultReceiver, this.write, zArr, j);
        asInterface(this.write);
        this.asBinder = false;
        while (true) {
            shouldVibrate[] shouldvibrateArr = this.write;
            if (i >= shouldvibrateArr.length) {
                return jOnTransact;
            }
            if (shouldvibrateArr[i] == null) {
                if (getvisibility.onTransact[i] != null) {
                    throw new IllegalStateException();
                }
            } else if (getvisibility.RemoteActionCompatParcelizer[i] != null) {
                if (this.AudioAttributesImplApi26Parcelizer[i].MediaBrowserCompatMediaItem() != -2) {
                    this.asBinder = true;
                }
            } else {
                throw new IllegalStateException();
            }
            i++;
        }
    }

    public final void AudioAttributesCompatParcelizer() {
        RemoteActionCompatParcelizer();
        onChildViewsChanged onchildviewschanged = this.MediaBrowserCompatMediaItem;
        getParentActivityName getparentactivityname = this.asInterface;
        try {
            if (getparentactivityname instanceof serviceStartReceived) {
                onchildviewschanged.onTransact(((serviceStartReceived) getparentactivityname).asBinder);
            } else {
                onchildviewschanged.onTransact(getparentactivityname);
            }
        } catch (RuntimeException e) {
            setException.RemoteActionCompatParcelizer("MediaPeriodHolder", "Period release failed.", e);
        }
    }

    public final getNestedScrollAxes onTransact() {
        return this.read;
    }

    public final getVisibility AudioAttributesImplApi21Parcelizer() {
        return this.MediaBrowserCompatSearchResultReceiver;
    }

    public final void MediaBrowserCompatMediaItem() {
        if (this.asInterface instanceof serviceStartReceived) {
            long j = this.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer == -9223372036854775807L ? Long.MIN_VALUE : this.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer;
            serviceStartReceived servicestartreceived = (serviceStartReceived) this.asInterface;
            servicestartreceived.RemoteActionCompatParcelizer = 0L;
            servicestartreceived.read = j;
        }
    }

    public final boolean AudioAttributesImplApi26Parcelizer() {
        try {
            if (!this.AudioAttributesCompatParcelizer) {
                this.asInterface.RemoteActionCompatParcelizer();
            } else {
                for (shouldVibrate shouldvibrate : this.write) {
                    if (shouldvibrate != null) {
                        shouldvibrate.r_();
                    }
                }
            }
            return false;
        } catch (IOException unused) {
            return true;
        }
    }

    private void onTransact(shouldVibrate[] shouldvibrateArr) {
        int i = 0;
        while (true) {
            setStatusBarBackground[] setstatusbarbackgroundArr = this.AudioAttributesImplApi26Parcelizer;
            if (i >= setstatusbarbackgroundArr.length) {
                return;
            }
            if (setstatusbarbackgroundArr[i].MediaBrowserCompatMediaItem() == -2) {
                shouldvibrateArr[i] = null;
            }
            i++;
        }
    }

    private void asInterface(shouldVibrate[] shouldvibrateArr) {
        int i = 0;
        while (true) {
            setStatusBarBackground[] setstatusbarbackgroundArr = this.AudioAttributesImplApi26Parcelizer;
            if (i >= setstatusbarbackgroundArr.length) {
                return;
            }
            if (setstatusbarbackgroundArr[i].MediaBrowserCompatMediaItem() == -2 && this.MediaBrowserCompatSearchResultReceiver.RemoteActionCompatParcelizer[i] != null) {
                shouldvibrateArr[i] = new LocaleManagerCompatApi21Impl();
            }
            i++;
        }
    }

    public final boolean asInterface(getResolvedLayoutParams getresolvedlayoutparams) {
        long j = this.RemoteActionCompatParcelizer.read;
        return (j == -9223372036854775807L || j == getresolvedlayoutparams.read) && this.RemoteActionCompatParcelizer.AudioAttributesCompatParcelizer == getresolvedlayoutparams.AudioAttributesCompatParcelizer && this.RemoteActionCompatParcelizer.asBinder.equals(getresolvedlayoutparams.asBinder);
    }

    final void RemoteActionCompatParcelizer() {
        if (this.read == null) {
            for (int i = 0; i < this.MediaBrowserCompatSearchResultReceiver.read; i++) {
                boolean z = this.MediaBrowserCompatSearchResultReceiver.RemoteActionCompatParcelizer[i] != null;
                getShowWhen getshowwhen = this.MediaBrowserCompatSearchResultReceiver.onTransact[i];
                if (z && getshowwhen != null) {
                    getshowwhen.asInterface();
                }
            }
        }
    }

    final void read() {
        if (this.read == null) {
            for (int i = 0; i < this.MediaBrowserCompatSearchResultReceiver.read; i++) {
                boolean z = this.MediaBrowserCompatSearchResultReceiver.RemoteActionCompatParcelizer[i] != null;
                getShowWhen getshowwhen = this.MediaBrowserCompatSearchResultReceiver.onTransact[i];
                if (z && getshowwhen != null) {
                    getshowwhen.asBinder();
                }
            }
        }
    }

    public final void RemoteActionCompatParcelizer(long j) {
        if (this.read == null) {
            if (this.AudioAttributesCompatParcelizer) {
                this.asInterface.onTransact(j - this.AudioAttributesImplApi21Parcelizer);
                return;
            }
            return;
        }
        throw new IllegalStateException();
    }
}
