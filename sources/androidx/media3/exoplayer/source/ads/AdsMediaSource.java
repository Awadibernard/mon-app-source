package androidx.media3.exoplayer.source.ads;

import android.os.Handler;
import android.os.SystemClock;
import androidx.media3.exoplayer.source.ads.AdsMediaSource;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.NotificationChannelCompatApi29Impl;
import kotlin.evictionCount;
import kotlin.getDesignInformation;
import kotlin.getNewConfig;
import kotlin.getParentActivityIntent;
import kotlin.getParentActivityName;
import kotlin.getUseCompatPadding;
import kotlin.init;
import kotlin.isInMultiWindowMode;
import kotlin.navigateUpFromSameTask;
import kotlin.onStopJob;
import kotlin.onWarmupCompleted;
import kotlin.setName;
import kotlin.setTransition;
import kotlin.shouldUpRecreateTask;

/* JADX INFO: loaded from: classes.dex */
public final class AdsMediaSource extends onStopJob<navigateUpFromSameTask.RemoteActionCompatParcelizer> {
    private static final navigateUpFromSameTask.RemoteActionCompatParcelizer RemoteActionCompatParcelizer = new navigateUpFromSameTask.RemoteActionCompatParcelizer(new Object());
    private asBinder AudioAttributesImplApi21Parcelizer;
    private final NotificationChannelCompatApi29Impl AudioAttributesImplApi26Parcelizer;
    private final getParentActivityIntent IconCompatParcelizer;
    private evictionCount MediaBrowserCompatCustomActionResultReceiver;
    private final evictionCount.read MediaBrowserCompatItemReceiver;
    private final Handler MediaBrowserCompatSearchResultReceiver;
    private read[][] asBinder;
    private onWarmupCompleted asInterface;
    private final navigateUpFromSameTask.read onTransact;
    final getUseCompatPadding.onTransact read;

    @Override // kotlin.onStopJob
    /* JADX INFO: renamed from: asInterface */
    public final /* synthetic */ void asBinder(navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer, navigateUpFromSameTask navigateupfromsametask, evictionCount evictioncount) {
        evictionCount evictioncount2;
        navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer2 = remoteActionCompatParcelizer;
        int i = 0;
        if (remoteActionCompatParcelizer2.asInterface != -1) {
            read readVar = this.asBinder[remoteActionCompatParcelizer2.asInterface][remoteActionCompatParcelizer2.onTransact];
            if (evictioncount.RemoteActionCompatParcelizer() == 1) {
                if (readVar.IconCompatParcelizer == null) {
                    Object objOnTransact = evictioncount.onTransact(0);
                    for (int i2 = 0; i2 < readVar.RemoteActionCompatParcelizer.size(); i2++) {
                        isInMultiWindowMode isinmultiwindowmode = readVar.RemoteActionCompatParcelizer.get(i2);
                        isinmultiwindowmode.asInterface(new navigateUpFromSameTask.RemoteActionCompatParcelizer(objOnTransact, isinmultiwindowmode.RemoteActionCompatParcelizer.read));
                    }
                }
                readVar.IconCompatParcelizer = evictioncount;
            } else {
                throw new IllegalArgumentException();
            }
        } else if (evictioncount.RemoteActionCompatParcelizer() == 1) {
            this.MediaBrowserCompatCustomActionResultReceiver = evictioncount;
        } else {
            throw new IllegalArgumentException();
        }
        evictionCount evictioncount3 = this.MediaBrowserCompatCustomActionResultReceiver;
        onWarmupCompleted onwarmupcompleted = this.asInterface;
        if (onwarmupcompleted == null || evictioncount3 == null) {
            return;
        }
        if (onwarmupcompleted.asInterface == 0) {
            asBinder(evictioncount3);
            return;
        }
        onWarmupCompleted onwarmupcompleted2 = this.asInterface;
        long[][] jArr = new long[this.asBinder.length][];
        int i3 = 0;
        while (true) {
            read[][] readVarArr = this.asBinder;
            if (i3 >= readVarArr.length) {
                break;
            }
            jArr[i3] = new long[readVarArr[i3].length];
            int i4 = 0;
            while (true) {
                read[] readVarArr2 = this.asBinder[i3];
                if (i4 < readVarArr2.length) {
                    read readVar2 = readVarArr2[i4];
                    long[] jArr2 = jArr[i3];
                    long j = -9223372036854775807L;
                    if (readVar2 != null && (evictioncount2 = readVar2.IconCompatParcelizer) != null) {
                        j = evictioncount2.asBinder(0, AdsMediaSource.this.MediaBrowserCompatItemReceiver, false).asInterface;
                    }
                    jArr2[i4] = j;
                    i4++;
                }
            }
            i3++;
        }
        if (onwarmupcompleted2.AudioAttributesImplApi21Parcelizer == 0) {
            onWarmupCompleted.RemoteActionCompatParcelizer[] remoteActionCompatParcelizerArr = onwarmupcompleted2.read;
            onWarmupCompleted.RemoteActionCompatParcelizer[] remoteActionCompatParcelizerArr2 = (onWarmupCompleted.RemoteActionCompatParcelizer[]) setTransition.RemoteActionCompatParcelizer(remoteActionCompatParcelizerArr, remoteActionCompatParcelizerArr.length);
            while (i < onwarmupcompleted2.asInterface) {
                onWarmupCompleted.RemoteActionCompatParcelizer remoteActionCompatParcelizer3 = remoteActionCompatParcelizerArr2[i];
                long[] jArrCopyOf = jArr[i];
                int length = jArrCopyOf.length;
                getUseCompatPadding[] getusecompatpaddingArr = remoteActionCompatParcelizer3.asBinder;
                if (length < getusecompatpaddingArr.length) {
                    jArrCopyOf = onWarmupCompleted.RemoteActionCompatParcelizer.read(jArrCopyOf, getusecompatpaddingArr.length);
                } else if (remoteActionCompatParcelizer3.onTransact != -1 && jArrCopyOf.length > getusecompatpaddingArr.length) {
                    jArrCopyOf = Arrays.copyOf(jArrCopyOf, getusecompatpaddingArr.length);
                }
                remoteActionCompatParcelizerArr2[i] = new onWarmupCompleted.RemoteActionCompatParcelizer(remoteActionCompatParcelizer3.AudioAttributesImplApi21Parcelizer, remoteActionCompatParcelizer3.onTransact, remoteActionCompatParcelizer3.AudioAttributesCompatParcelizer, remoteActionCompatParcelizer3.write, remoteActionCompatParcelizer3.asBinder, jArrCopyOf, remoteActionCompatParcelizer3.read, remoteActionCompatParcelizer3.asInterface);
                i++;
                evictioncount3 = evictioncount3;
            }
            this.asInterface = new onWarmupCompleted(onwarmupcompleted2.AudioAttributesImplApi26Parcelizer, remoteActionCompatParcelizerArr2, onwarmupcompleted2.asBinder, onwarmupcompleted2.AudioAttributesCompatParcelizer, onwarmupcompleted2.AudioAttributesImplApi21Parcelizer);
            asBinder((evictionCount) new setName(evictioncount3, this.asInterface));
            return;
        }
        throw new IllegalStateException();
    }

    @Override // kotlin.onStopJob
    public final /* bridge */ /* synthetic */ navigateUpFromSameTask.RemoteActionCompatParcelizer onTransact(navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer, navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer2) {
        navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer3 = remoteActionCompatParcelizer;
        return remoteActionCompatParcelizer3.asInterface != -1 ? remoteActionCompatParcelizer3 : remoteActionCompatParcelizer2;
    }

    public static final class AdLoadException extends IOException {
        public final int onTransact;

        public static AdLoadException asBinder(Exception exc) {
            return new AdLoadException(exc);
        }

        private AdLoadException(Exception exc) {
            super(exc);
            this.onTransact = 0;
        }
    }

    @Override // kotlin.navigateUpFromSameTask
    public final getUseCompatPadding asBinder() {
        return this.IconCompatParcelizer.asBinder();
    }

    @Override // kotlin.navigateUpFromSameTask
    public final void onTransact(getUseCompatPadding getusecompatpadding) {
        this.IconCompatParcelizer.onTransact(getusecompatpadding);
    }

    @Override // kotlin.onStopJob, kotlin.JobIntentServiceCompatWorkItem
    public final void onTransact(getDesignInformation getdesigninformation) {
        super.onTransact(getdesigninformation);
        final asBinder asbinder = new asBinder();
        this.AudioAttributesImplApi21Parcelizer = asbinder;
        this.MediaBrowserCompatCustomActionResultReceiver = this.IconCompatParcelizer.read;
        onTransact(RemoteActionCompatParcelizer, this.IconCompatParcelizer);
        this.MediaBrowserCompatSearchResultReceiver.post(new Runnable() { // from class: o.NotificationChannelCompatBuilder
            @Override // java.lang.Runnable
            public final void run() {
            }
        });
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x00d0, code lost:
    
        r6 = r6 + 1;
        r8 = 0;
     */
    @Override // kotlin.navigateUpFromSameTask
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final kotlin.getParentActivityName read(o.navigateUpFromSameTask.RemoteActionCompatParcelizer r17, kotlin.getDataOnlyRemoteInputs r18, long r19) {
        /*
            Method dump skipped, instruction units count: 297
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.source.ads.AdsMediaSource.read(o.navigateUpFromSameTask$RemoteActionCompatParcelizer, o.getDataOnlyRemoteInputs, long):o.getParentActivityName");
    }

    @Override // kotlin.navigateUpFromSameTask
    public final void read(getParentActivityName getparentactivityname) {
        isInMultiWindowMode isinmultiwindowmode = (isInMultiWindowMode) getparentactivityname;
        navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer = isinmultiwindowmode.RemoteActionCompatParcelizer;
        if (remoteActionCompatParcelizer.asInterface != -1) {
            read readVar = this.asBinder[remoteActionCompatParcelizer.asInterface][remoteActionCompatParcelizer.onTransact];
            readVar.RemoteActionCompatParcelizer.remove(isinmultiwindowmode);
            if (isinmultiwindowmode.asBinder != null) {
                isinmultiwindowmode.read.read(isinmultiwindowmode.asBinder);
            }
            if (readVar.RemoteActionCompatParcelizer.isEmpty()) {
                if (readVar.asInterface != null) {
                    AdsMediaSource.this.asInterface(readVar.read);
                }
                this.asBinder[remoteActionCompatParcelizer.asInterface][remoteActionCompatParcelizer.onTransact] = null;
                return;
            }
            return;
        }
        if (isinmultiwindowmode.asBinder != null) {
            isinmultiwindowmode.read.read(isinmultiwindowmode.asBinder);
        }
    }

    @Override // kotlin.onStopJob, kotlin.JobIntentServiceCompatWorkItem
    public final void onTransact() {
        super.onTransact();
        final asBinder asbinder = this.AudioAttributesImplApi21Parcelizer;
        this.AudioAttributesImplApi21Parcelizer = null;
        asbinder.onTransact = true;
        asbinder.read.removeCallbacksAndMessages(null);
        this.MediaBrowserCompatCustomActionResultReceiver = null;
        this.asInterface = null;
        this.asBinder = new read[0][];
        this.MediaBrowserCompatSearchResultReceiver.post(new Runnable() { // from class: o.setConversationId
            @Override // java.lang.Runnable
            public final void run() {
            }
        });
    }

    public final class asBinder {
        volatile boolean onTransact;
        final Handler read = setTransition.read();

        public asBinder() {
        }
    }

    public final class RemoteActionCompatParcelizer implements isInMultiWindowMode.asInterface {
        private final getUseCompatPadding read;

        public RemoteActionCompatParcelizer(getUseCompatPadding getusecompatpadding) {
            this.read = getusecompatpadding;
        }

        @Override // o.isInMultiWindowMode.asInterface
        public final void RemoteActionCompatParcelizer(final navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
            AdsMediaSource.this.MediaBrowserCompatSearchResultReceiver.post(new Runnable() { // from class: o.build
                @Override // java.lang.Runnable
                public final void run() {
                    AdsMediaSource.RemoteActionCompatParcelizer remoteActionCompatParcelizer2 = this.RemoteActionCompatParcelizer;
                    navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer3 = remoteActionCompatParcelizer;
                    NotificationChannelCompatApi29Impl unused = AdsMediaSource.this.AudioAttributesImplApi26Parcelizer;
                    AdsMediaSource adsMediaSource = AdsMediaSource.this;
                    int i = remoteActionCompatParcelizer3.asInterface;
                    int i2 = remoteActionCompatParcelizer3.onTransact;
                }
            });
        }

        @Override // o.isInMultiWindowMode.asInterface
        public final void read(final navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer, final IOException iOException) {
            AdsMediaSource.asInterface(AdsMediaSource.this, remoteActionCompatParcelizer).onTransact(new getNewConfig(getNewConfig.onTransact(), new init(this.read.asInterface.IconCompatParcelizer), SystemClock.elapsedRealtime()), 6, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L, AdLoadException.asBinder(iOException), true);
            AdsMediaSource.this.MediaBrowserCompatSearchResultReceiver.post(new Runnable() { // from class: o.setVibrationPattern
                @Override // java.lang.Runnable
                public final void run() {
                    AdsMediaSource.RemoteActionCompatParcelizer remoteActionCompatParcelizer2 = this.asBinder;
                    navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer3 = remoteActionCompatParcelizer;
                    NotificationChannelCompatApi29Impl unused = AdsMediaSource.this.AudioAttributesImplApi26Parcelizer;
                    AdsMediaSource adsMediaSource = AdsMediaSource.this;
                    int i = remoteActionCompatParcelizer3.asInterface;
                    int i2 = remoteActionCompatParcelizer3.onTransact;
                }
            });
        }
    }

    final class read {
        evictionCount IconCompatParcelizer;
        final List<isInMultiWindowMode> RemoteActionCompatParcelizer = new ArrayList();
        navigateUpFromSameTask asInterface;
        getUseCompatPadding onTransact;
        final navigateUpFromSameTask.RemoteActionCompatParcelizer read;

        public read(navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
            this.read = remoteActionCompatParcelizer;
        }
    }

    static /* synthetic */ shouldUpRecreateTask.asInterface asInterface(AdsMediaSource adsMediaSource, navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        return new shouldUpRecreateTask.asInterface(adsMediaSource.write.asBinder, 0, remoteActionCompatParcelizer);
    }
}
