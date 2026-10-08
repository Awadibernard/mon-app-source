package kotlin;

import android.net.Uri;
import android.os.Looper;
import kotlin.AlarmManagerCompatApi21Impl;
import kotlin.evictionCount;
import kotlin.getGroup;
import kotlin.getId;
import kotlin.getLockscreenVisibility;
import kotlin.getUseCompatPadding;
import kotlin.markHierarchyDirty;
import kotlin.navigateUpFromSameTask;
import kotlin.shouldUpRecreateTask;

/* JADX INFO: loaded from: classes.dex */
public final class getLockscreenVisibility extends JobIntentServiceCompatWorkItem implements getGroup.read {
    private boolean AudioAttributesImplApi21Parcelizer;
    private long AudioAttributesImplApi26Parcelizer;
    private boolean AudioAttributesImplBaseParcelizer;
    private final getId.onTransact IconCompatParcelizer;
    private getDesignInformation MediaBrowserCompatItemReceiver;
    private boolean MediaBrowserCompatMediaItem;
    private final markHierarchyDirty.onTransact RemoteActionCompatParcelizer;
    private final int asBinder;
    private getUseCompatPadding asInterface;
    private final instantiateActivityCompat onTransact;
    private final isContextual read;

    @Override // kotlin.navigateUpFromSameTask
    public final void read() {
    }

    /* synthetic */ getLockscreenVisibility(getUseCompatPadding getusecompatpadding, markHierarchyDirty.onTransact ontransact, getId.onTransact ontransact2, instantiateActivityCompat instantiateactivitycompat, isContextual iscontextual, int i, byte b) {
        this(getusecompatpadding, ontransact, ontransact2, instantiateactivitycompat, iscontextual, i);
    }

    public static final class asBinder implements NotificationChannelCompat {
        private getId.onTransact IconCompatParcelizer;
        private final markHierarchyDirty.onTransact RemoteActionCompatParcelizer;
        private int asBinder;
        isContextual onTransact;
        private AppComponentFactory read;

        public asBinder(markHierarchyDirty.onTransact ontransact, final NotificationCompatBigTextStyle notificationCompatBigTextStyle) {
            this(ontransact, new getId.onTransact() { // from class: o.getLightColor
                @Override // o.getId.onTransact
                public final getId asInterface() {
                    return getLockscreenVisibility.asBinder.read(notificationCompatBigTextStyle);
                }
            });
        }

        static /* synthetic */ getId read(NotificationCompatBigTextStyle notificationCompatBigTextStyle) {
            return new getIntent(notificationCompatBigTextStyle);
        }

        private asBinder(markHierarchyDirty.onTransact ontransact, getId.onTransact ontransact2) {
            this(ontransact, ontransact2, new canScheduleExactAlarms(), new getShowsUserInterface());
        }

        private asBinder(markHierarchyDirty.onTransact ontransact, getId.onTransact ontransact2, AppComponentFactory appComponentFactory, isContextual iscontextual) {
            this.RemoteActionCompatParcelizer = ontransact;
            this.IconCompatParcelizer = ontransact2;
            this.read = appComponentFactory;
            this.onTransact = iscontextual;
            this.asBinder = 1048576;
        }

        @Override // o.navigateUpFromSameTask.read
        /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: merged with bridge method [inline-methods] */
        public final getLockscreenVisibility onTransact(getUseCompatPadding getusecompatpadding) {
            getUseCompatPadding.AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer = getusecompatpadding.asInterface;
            return new getLockscreenVisibility(getusecompatpadding, this.RemoteActionCompatParcelizer, this.IconCompatParcelizer, this.read.asInterface(getusecompatpadding), this.onTransact, this.asBinder, (byte) 0);
        }

        @Override // o.navigateUpFromSameTask.read
        public final /* synthetic */ navigateUpFromSameTask.read asBinder(AppComponentFactory appComponentFactory) {
            if (appComponentFactory == null) {
                throw new NullPointerException("MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior.");
            }
            this.read = appComponentFactory;
            return this;
        }

        @Override // o.navigateUpFromSameTask.read
        public final /* synthetic */ navigateUpFromSameTask.read onTransact(isContextual iscontextual) {
            if (iscontextual == null) {
                throw new NullPointerException("MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior.");
            }
            this.onTransact = iscontextual;
            return this;
        }
    }

    private getLockscreenVisibility(getUseCompatPadding getusecompatpadding, markHierarchyDirty.onTransact ontransact, getId.onTransact ontransact2, instantiateActivityCompat instantiateactivitycompat, isContextual iscontextual, int i) {
        this.asInterface = getusecompatpadding;
        this.RemoteActionCompatParcelizer = ontransact;
        this.IconCompatParcelizer = ontransact2;
        this.onTransact = instantiateactivitycompat;
        this.read = iscontextual;
        this.asBinder = i;
        this.AudioAttributesImplBaseParcelizer = true;
        this.AudioAttributesImplApi26Parcelizer = -9223372036854775807L;
    }

    @Override // kotlin.navigateUpFromSameTask
    public final getUseCompatPadding asBinder() {
        getUseCompatPadding getusecompatpadding;
        synchronized (this) {
            getusecompatpadding = this.asInterface;
        }
        return getusecompatpadding;
    }

    @Override // kotlin.navigateUpFromSameTask
    public final void onTransact(getUseCompatPadding getusecompatpadding) {
        synchronized (this) {
            this.asInterface = getusecompatpadding;
        }
    }

    @Override // kotlin.JobIntentServiceCompatWorkItem
    protected final void onTransact(getDesignInformation getdesigninformation) {
        this.MediaBrowserCompatItemReceiver = getdesigninformation;
        this.onTransact.read(Looper.myLooper(), AudioAttributesCompatParcelizer());
        this.onTransact.RemoteActionCompatParcelizer();
        asInterface();
    }

    @Override // kotlin.navigateUpFromSameTask
    public final getParentActivityName read(navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer, getDataOnlyRemoteInputs getdataonlyremoteinputs, long j) {
        markHierarchyDirty markhierarchydirtyOnTransact = this.RemoteActionCompatParcelizer.onTransact();
        getDesignInformation getdesigninformation = this.MediaBrowserCompatItemReceiver;
        if (getdesigninformation != null) {
            markhierarchydirtyOnTransact.read(getdesigninformation);
        }
        getUseCompatPadding.AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer = asBinder().asInterface;
        Uri uri = audioAttributesImplApi21Parcelizer.IconCompatParcelizer;
        getId.onTransact ontransact = this.IconCompatParcelizer;
        AudioAttributesCompatParcelizer();
        return new getGroup(uri, markhierarchydirtyOnTransact, ontransact.asInterface(), this.onTransact, new AlarmManagerCompatApi21Impl.asBinder(this.AudioAttributesCompatParcelizer.onTransact, 0, remoteActionCompatParcelizer), this.read, new shouldUpRecreateTask.asInterface(this.write.asBinder, 0, remoteActionCompatParcelizer), this, getdataonlyremoteinputs, audioAttributesImplApi21Parcelizer.onTransact, this.asBinder, setTransition.asInterface(audioAttributesImplApi21Parcelizer.asInterface));
    }

    @Override // kotlin.navigateUpFromSameTask
    public final void read(getParentActivityName getparentactivityname) {
        getGroup getgroup = (getGroup) getparentactivityname;
        if (getgroup.MediaBrowserCompatSearchResultReceiver) {
            for (getSound getsound : getgroup.MediaMetadataCompat) {
                getsound.MediaBrowserCompatItemReceiver();
            }
        }
        getgroup.AudioAttributesCompatParcelizer.asInterface(getgroup);
        getgroup.read.removeCallbacksAndMessages(null);
        getgroup.asBinder = null;
        getgroup.MediaBrowserCompatItemReceiver = true;
    }

    @Override // kotlin.JobIntentServiceCompatWorkItem
    protected final void onTransact() {
        this.onTransact.onTransact();
    }

    @Override // o.getGroup.read
    public final void RemoteActionCompatParcelizer(long j, boolean z, boolean z2) {
        if (j == -9223372036854775807L) {
            j = this.AudioAttributesImplApi26Parcelizer;
        }
        if (!this.AudioAttributesImplBaseParcelizer && this.AudioAttributesImplApi26Parcelizer == j && this.MediaBrowserCompatMediaItem == z && this.AudioAttributesImplApi21Parcelizer == z2) {
            return;
        }
        this.AudioAttributesImplApi26Parcelizer = j;
        this.MediaBrowserCompatMediaItem = z;
        this.AudioAttributesImplApi21Parcelizer = z2;
        this.AudioAttributesImplBaseParcelizer = false;
        asInterface();
    }

    private void asInterface() {
        evictionCount createnotificationchannel = new createNotificationChannel(this.AudioAttributesImplApi26Parcelizer, this.MediaBrowserCompatMediaItem, this.AudioAttributesImplApi21Parcelizer, asBinder());
        if (this.AudioAttributesImplBaseParcelizer) {
            createnotificationchannel = new MultiWindowModeChangedInfo(createnotificationchannel) { // from class: o.getLockscreenVisibility.2
                @Override // kotlin.MultiWindowModeChangedInfo, kotlin.evictionCount
                public final evictionCount.RemoteActionCompatParcelizer read(int i, evictionCount.RemoteActionCompatParcelizer remoteActionCompatParcelizer, long j) {
                    super.read(i, remoteActionCompatParcelizer, j);
                    remoteActionCompatParcelizer.IconCompatParcelizer = true;
                    return remoteActionCompatParcelizer;
                }

                @Override // kotlin.MultiWindowModeChangedInfo, kotlin.evictionCount
                public final evictionCount.read asBinder(int i, evictionCount.read readVar, boolean z) {
                    super.asBinder(i, readVar, z);
                    readVar.asBinder = true;
                    return readVar;
                }
            };
        }
        asBinder(createnotificationchannel);
    }
}
