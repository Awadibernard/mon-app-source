package androidx.media3.exoplayer.hls;

import android.os.Looper;
import androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker;
import java.io.IOException;
import java.util.List;
import kotlin.AlarmManagerCompatApi21Impl;
import kotlin.AppComponentFactory;
import kotlin.CoreComponentFactory;
import kotlin.DialogCompat;
import kotlin.JobIntentServiceCompatWorkItem;
import kotlin.JobIntentServiceWorkEnqueuer;
import kotlin.NotificationChannelCompat;
import kotlin.NotificationCompatAction;
import kotlin.NotificationCompatMessagingStyle;
import kotlin.canScheduleExactAlarms;
import kotlin.checkOpNoThrow;
import kotlin.createNotificationChannel;
import kotlin.dispatchKeyShortcutEvent;
import kotlin.getDataOnlyRemoteInputs;
import kotlin.getDesignInformation;
import kotlin.getExtraData;
import kotlin.getOpPackageName;
import kotlin.getParentActivityName;
import kotlin.getShowsUserInterface;
import kotlin.getUseCompatPadding;
import kotlin.instantiateActivityCompat;
import kotlin.isContextual;
import kotlin.markHierarchyDirty;
import kotlin.navigateUpFromSameTask;
import kotlin.noteOp;
import kotlin.noteOpNoThrow;
import kotlin.noteProxyOpNoThrow;
import kotlin.onActivityCreate;
import kotlin.onStartJob;
import kotlin.setMaxCardElevation;
import kotlin.setTransition;
import kotlin.setUseCompatPadding;
import kotlin.shouldDumpInternalState;
import kotlin.shouldUpRecreateTask;

/* JADX INFO: loaded from: classes.dex */
public final class HlsMediaSource extends JobIntentServiceCompatWorkItem implements HlsPlaylistTracker.read {
    private final long AudioAttributesImplApi21Parcelizer;
    private getUseCompatPadding.AudioAttributesImplApi26Parcelizer AudioAttributesImplApi26Parcelizer;
    private final HlsPlaylistTracker AudioAttributesImplBaseParcelizer;
    private final noteProxyOpNoThrow IconCompatParcelizer;
    private getUseCompatPadding MediaBrowserCompatCustomActionResultReceiver;
    private final isContextual MediaBrowserCompatItemReceiver;
    private getDesignInformation MediaBrowserCompatMediaItem;
    private final int MediaBrowserCompatSearchResultReceiver;
    private final long MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
    private final boolean MediaDescriptionCompat;
    private final NotificationCompatAction RemoteActionCompatParcelizer;
    private final noteOp asBinder;
    private final instantiateActivityCompat asInterface;
    private final onStartJob onTransact;
    private final boolean read;

    /* synthetic */ HlsMediaSource(getUseCompatPadding getusecompatpadding, noteOp noteop, noteProxyOpNoThrow noteproxyopnothrow, onStartJob onstartjob, NotificationCompatAction notificationCompatAction, instantiateActivityCompat instantiateactivitycompat, isContextual iscontextual, HlsPlaylistTracker hlsPlaylistTracker, long j, boolean z, int i, boolean z2, long j2, byte b) {
        this(getusecompatpadding, noteop, noteproxyopnothrow, onstartjob, notificationCompatAction, instantiateactivitycompat, iscontextual, hlsPlaylistTracker, j, z, i, z2, j2);
    }

    static {
        setMaxCardElevation.asBinder("media3.exoplayer.hls");
    }

    public static final class Factory implements NotificationChannelCompat {
        private noteProxyOpNoThrow AudioAttributesCompatParcelizer;
        private final noteOp AudioAttributesImplApi21Parcelizer;
        private int AudioAttributesImplApi26Parcelizer;
        private DialogCompat AudioAttributesImplBaseParcelizer;
        private isContextual IconCompatParcelizer;
        private long MediaBrowserCompatCustomActionResultReceiver;
        private boolean MediaBrowserCompatItemReceiver;
        private HlsPlaylistTracker.asInterface MediaBrowserCompatSearchResultReceiver;
        private NotificationCompatAction.asBinder RemoteActionCompatParcelizer;
        private boolean asBinder;
        private AppComponentFactory onTransact;
        private onStartJob read;
        private long write;

        public Factory(markHierarchyDirty.onTransact ontransact) {
            this(new onActivityCreate(ontransact));
        }

        private Factory(noteOp noteop) {
            this.AudioAttributesImplApi21Parcelizer = noteop;
            this.onTransact = new canScheduleExactAlarms();
            this.AudioAttributesImplBaseParcelizer = new dispatchKeyShortcutEvent();
            this.MediaBrowserCompatSearchResultReceiver = getExtraData.onTransact;
            this.AudioAttributesCompatParcelizer = noteProxyOpNoThrow.read;
            this.IconCompatParcelizer = new getShowsUserInterface();
            this.read = new JobIntentServiceWorkEnqueuer();
            this.AudioAttributesImplApi26Parcelizer = 1;
            this.write = -9223372036854775807L;
            this.asBinder = true;
            this.AudioAttributesCompatParcelizer.asInterface(true);
        }

        @Override // o.navigateUpFromSameTask.read
        /* JADX INFO: renamed from: asInterface, reason: merged with bridge method [inline-methods] */
        public final HlsMediaSource onTransact(getUseCompatPadding getusecompatpadding) {
            getUseCompatPadding.AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer = getusecompatpadding.asInterface;
            DialogCompat dialogCompat = this.AudioAttributesImplBaseParcelizer;
            List<setUseCompatPadding> list = getusecompatpadding.asInterface.AudioAttributesImplApi26Parcelizer;
            DialogCompat shoulddumpinternalstate = !list.isEmpty() ? new shouldDumpInternalState(dialogCompat, list) : dialogCompat;
            NotificationCompatAction.asBinder asbinder = this.RemoteActionCompatParcelizer;
            NotificationCompatAction notificationCompatActionAsInterface = asbinder == null ? null : asbinder.asInterface(getusecompatpadding);
            noteOp noteop = this.AudioAttributesImplApi21Parcelizer;
            noteProxyOpNoThrow noteproxyopnothrow = this.AudioAttributesCompatParcelizer;
            onStartJob onstartjob = this.read;
            instantiateActivityCompat instantiateactivitycompatAsInterface = this.onTransact.asInterface(getusecompatpadding);
            isContextual iscontextual = this.IconCompatParcelizer;
            return new HlsMediaSource(getusecompatpadding, noteop, noteproxyopnothrow, onstartjob, notificationCompatActionAsInterface, instantiateactivitycompatAsInterface, iscontextual, this.MediaBrowserCompatSearchResultReceiver.asBinder(this.AudioAttributesImplApi21Parcelizer, iscontextual, shoulddumpinternalstate), this.write, this.asBinder, this.AudioAttributesImplApi26Parcelizer, this.MediaBrowserCompatItemReceiver, this.MediaBrowserCompatCustomActionResultReceiver, (byte) 0);
        }

        @Override // o.navigateUpFromSameTask.read
        @Deprecated
        public final /* bridge */ /* synthetic */ navigateUpFromSameTask.read asInterface(boolean z) {
            this.AudioAttributesCompatParcelizer.asInterface(z);
            return this;
        }

        @Override // o.navigateUpFromSameTask.read
        public final /* bridge */ /* synthetic */ navigateUpFromSameTask.read asBinder(NotificationCompatAction.asBinder asbinder) {
            this.RemoteActionCompatParcelizer = asbinder;
            return this;
        }

        @Override // o.navigateUpFromSameTask.read
        public final /* synthetic */ navigateUpFromSameTask.read asBinder(AppComponentFactory appComponentFactory) {
            if (appComponentFactory == null) {
                throw new NullPointerException("MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior.");
            }
            this.onTransact = appComponentFactory;
            return this;
        }

        @Override // o.navigateUpFromSameTask.read
        public final /* synthetic */ navigateUpFromSameTask.read onTransact(isContextual iscontextual) {
            if (iscontextual == null) {
                throw new NullPointerException("MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior.");
            }
            this.IconCompatParcelizer = iscontextual;
            return this;
        }

        @Override // o.navigateUpFromSameTask.read
        public final /* bridge */ /* synthetic */ navigateUpFromSameTask.read asInterface(NotificationCompatMessagingStyle.read readVar) {
            this.AudioAttributesCompatParcelizer.asInterface(readVar);
            return this;
        }
    }

    private HlsMediaSource(getUseCompatPadding getusecompatpadding, noteOp noteop, noteProxyOpNoThrow noteproxyopnothrow, onStartJob onstartjob, NotificationCompatAction notificationCompatAction, instantiateActivityCompat instantiateactivitycompat, isContextual iscontextual, HlsPlaylistTracker hlsPlaylistTracker, long j, boolean z, int i, boolean z2, long j2) {
        this.MediaBrowserCompatCustomActionResultReceiver = getusecompatpadding;
        this.AudioAttributesImplApi26Parcelizer = getusecompatpadding.asBinder;
        this.asBinder = noteop;
        this.IconCompatParcelizer = noteproxyopnothrow;
        this.onTransact = onstartjob;
        this.RemoteActionCompatParcelizer = notificationCompatAction;
        this.asInterface = instantiateactivitycompat;
        this.MediaBrowserCompatItemReceiver = iscontextual;
        this.AudioAttributesImplBaseParcelizer = hlsPlaylistTracker;
        this.AudioAttributesImplApi21Parcelizer = j;
        this.read = z;
        this.MediaBrowserCompatSearchResultReceiver = i;
        this.MediaDescriptionCompat = z2;
        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = j2;
    }

    @Override // kotlin.navigateUpFromSameTask
    public final getUseCompatPadding asBinder() {
        getUseCompatPadding getusecompatpadding;
        synchronized (this) {
            getusecompatpadding = this.MediaBrowserCompatCustomActionResultReceiver;
        }
        return getusecompatpadding;
    }

    @Override // kotlin.navigateUpFromSameTask
    public final void onTransact(getUseCompatPadding getusecompatpadding) {
        synchronized (this) {
            this.MediaBrowserCompatCustomActionResultReceiver = getusecompatpadding;
        }
    }

    @Override // kotlin.JobIntentServiceCompatWorkItem
    public final void onTransact(getDesignInformation getdesigninformation) {
        this.MediaBrowserCompatMediaItem = getdesigninformation;
        this.asInterface.read(Looper.myLooper(), AudioAttributesCompatParcelizer());
        this.asInterface.RemoteActionCompatParcelizer();
        this.AudioAttributesImplBaseParcelizer.RemoteActionCompatParcelizer(asBinder().asInterface.IconCompatParcelizer, new shouldUpRecreateTask.asInterface(this.write.asBinder, 0, null), this);
    }

    @Override // kotlin.navigateUpFromSameTask
    public final void read() throws IOException {
        this.AudioAttributesImplBaseParcelizer.read();
    }

    @Override // kotlin.navigateUpFromSameTask
    public final void read(getParentActivityName getparentactivityname) {
        checkOpNoThrow checkopnothrow = (checkOpNoThrow) getparentactivityname;
        checkopnothrow.read.asBinder(checkopnothrow);
        for (getOpPackageName getoppackagename : checkopnothrow.RemoteActionCompatParcelizer) {
            if (getoppackagename.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver) {
                for (getOpPackageName.read readVar : getoppackagename.PlaybackStateCompat) {
                    readVar.MediaBrowserCompatItemReceiver();
                }
            }
            getoppackagename.asInterface.asBinder();
            getoppackagename.AudioAttributesImplApi21Parcelizer.asInterface(getoppackagename);
            getoppackagename.write.removeCallbacksAndMessages(null);
            getoppackagename.PlaybackStateCompatCustomAction = true;
            getoppackagename.IconCompatParcelizer.clear();
        }
        checkopnothrow.asInterface = null;
    }

    @Override // kotlin.JobIntentServiceCompatWorkItem
    public final void onTransact() {
        this.AudioAttributesImplBaseParcelizer.RemoteActionCompatParcelizer();
        this.asInterface.onTransact();
    }

    @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker.read
    public final void asBinder(CoreComponentFactory coreComponentFactory) {
        long j;
        createNotificationChannel createnotificationchannel;
        long j2;
        long j3;
        long j4;
        long jAsInterface;
        long jAsInterface2;
        long jAsBinder = coreComponentFactory.AudioAttributesImplApi26Parcelizer ? setTransition.asBinder(coreComponentFactory.MediaMetadataCompat) : -9223372036854775807L;
        long j5 = (coreComponentFactory.write == 2 || coreComponentFactory.write == 1) ? jAsBinder : -9223372036854775807L;
        noteOpNoThrow noteopnothrow = new noteOpNoThrow(this.AudioAttributesImplBaseParcelizer.asBinder(), coreComponentFactory);
        if (this.AudioAttributesImplBaseParcelizer.onTransact()) {
            long jAsInterface3 = coreComponentFactory.MediaMetadataCompat - this.AudioAttributesImplBaseParcelizer.asInterface();
            long j6 = coreComponentFactory.RemoteActionCompatParcelizer ? jAsInterface3 + coreComponentFactory.asBinder : -9223372036854775807L;
            long jAsInterface4 = coreComponentFactory.AudioAttributesImplApi26Parcelizer ? setTransition.asInterface(setTransition.read(this.AudioAttributesImplApi21Parcelizer)) - (coreComponentFactory.MediaMetadataCompat + coreComponentFactory.asBinder) : 0L;
            if (this.AudioAttributesImplApi26Parcelizer.RemoteActionCompatParcelizer != -9223372036854775807L) {
                jAsInterface = setTransition.asInterface(this.AudioAttributesImplApi26Parcelizer.RemoteActionCompatParcelizer);
                j3 = j5;
            } else {
                CoreComponentFactory.RemoteActionCompatParcelizer remoteActionCompatParcelizer = coreComponentFactory.AudioAttributesImplBaseParcelizer;
                if (coreComponentFactory.MediaBrowserCompatCustomActionResultReceiver != -9223372036854775807L) {
                    j3 = j5;
                    j4 = coreComponentFactory.asBinder - coreComponentFactory.MediaBrowserCompatCustomActionResultReceiver;
                } else {
                    j3 = j5;
                    if (remoteActionCompatParcelizer.RemoteActionCompatParcelizer != -9223372036854775807L && coreComponentFactory.AudioAttributesImplApi21Parcelizer != -9223372036854775807L) {
                        j4 = remoteActionCompatParcelizer.RemoteActionCompatParcelizer;
                    } else if (remoteActionCompatParcelizer.asBinder != -9223372036854775807L) {
                        j4 = remoteActionCompatParcelizer.asBinder;
                    } else {
                        j4 = 3 * coreComponentFactory.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
                    }
                }
                jAsInterface = j4 + jAsInterface4;
            }
            long j7 = setTransition.read(jAsInterface, jAsInterface4, coreComponentFactory.asBinder + jAsInterface4);
            getUseCompatPadding.AudioAttributesImplApi26Parcelizer audioAttributesImplApi26Parcelizer = asBinder().asBinder;
            boolean z = audioAttributesImplApi26Parcelizer.asBinder == -3.4028235E38f && audioAttributesImplApi26Parcelizer.onTransact == -3.4028235E38f && coreComponentFactory.AudioAttributesImplBaseParcelizer.asBinder == -9223372036854775807L && coreComponentFactory.AudioAttributesImplBaseParcelizer.RemoteActionCompatParcelizer == -9223372036854775807L;
            getUseCompatPadding.AudioAttributesImplApi26Parcelizer.read readVar = new getUseCompatPadding.AudioAttributesImplApi26Parcelizer.read();
            readVar.asBinder = setTransition.asBinder(j7);
            readVar.read = z ? 1.0f : this.AudioAttributesImplApi26Parcelizer.asBinder;
            readVar.onTransact = z ? 1.0f : this.AudioAttributesImplApi26Parcelizer.onTransact;
            this.AudioAttributesImplApi26Parcelizer = new getUseCompatPadding.AudioAttributesImplApi26Parcelizer(readVar, (byte) 0);
            if (coreComponentFactory.MediaBrowserCompatCustomActionResultReceiver != -9223372036854775807L) {
                jAsInterface2 = coreComponentFactory.MediaBrowserCompatCustomActionResultReceiver;
            } else {
                jAsInterface2 = (coreComponentFactory.asBinder + jAsInterface4) - setTransition.asInterface(this.AudioAttributesImplApi26Parcelizer.RemoteActionCompatParcelizer);
            }
            if (!coreComponentFactory.IconCompatParcelizer) {
                CoreComponentFactory.asInterface asinterfaceAsBinder = asBinder(coreComponentFactory.MediaDescriptionCompat, jAsInterface2);
                if (asinterfaceAsBinder != null) {
                    jAsInterface2 = asinterfaceAsBinder.MediaBrowserCompatItemReceiver;
                } else if (coreComponentFactory.MediaBrowserCompatMediaItem.isEmpty()) {
                    jAsInterface2 = 0;
                } else {
                    List<CoreComponentFactory.asBinder> list = coreComponentFactory.MediaBrowserCompatMediaItem;
                    CoreComponentFactory.asBinder asbinder = list.get(setTransition.read((List<? extends Comparable<? super Long>>) list, Long.valueOf(jAsInterface2), true));
                    CoreComponentFactory.asInterface asinterfaceAsBinder2 = asBinder(asbinder.onTransact, jAsInterface2);
                    if (asinterfaceAsBinder2 != null) {
                        jAsInterface2 = asinterfaceAsBinder2.MediaBrowserCompatItemReceiver;
                    } else {
                        jAsInterface2 = asbinder.MediaBrowserCompatItemReceiver;
                    }
                }
            }
            createnotificationchannel = new createNotificationChannel(j3, jAsBinder, j6, coreComponentFactory.asBinder, jAsInterface3, jAsInterface2, true, !coreComponentFactory.RemoteActionCompatParcelizer, coreComponentFactory.write == 2 && coreComponentFactory.asInterface, noteopnothrow, asBinder(), this.AudioAttributesImplApi26Parcelizer);
        } else {
            long j8 = j5;
            if (coreComponentFactory.MediaBrowserCompatCustomActionResultReceiver == -9223372036854775807L || coreComponentFactory.MediaBrowserCompatMediaItem.isEmpty()) {
                j = 0;
            } else {
                if (coreComponentFactory.IconCompatParcelizer || coreComponentFactory.MediaBrowserCompatCustomActionResultReceiver == coreComponentFactory.asBinder) {
                    j2 = coreComponentFactory.MediaBrowserCompatCustomActionResultReceiver;
                } else {
                    List<CoreComponentFactory.asBinder> list2 = coreComponentFactory.MediaBrowserCompatMediaItem;
                    j2 = list2.get(setTransition.read((List<? extends Comparable<? super Long>>) list2, Long.valueOf(coreComponentFactory.MediaBrowserCompatCustomActionResultReceiver), true)).MediaBrowserCompatItemReceiver;
                }
                j = j2;
            }
            createnotificationchannel = new createNotificationChannel(j8, jAsBinder, coreComponentFactory.asBinder, coreComponentFactory.asBinder, 0L, j, true, false, true, noteopnothrow, asBinder(), null);
        }
        asBinder(createnotificationchannel);
    }

    private static CoreComponentFactory.asInterface asBinder(List<CoreComponentFactory.asInterface> list, long j) {
        CoreComponentFactory.asInterface asinterface = null;
        for (int i = 0; i < list.size(); i++) {
            CoreComponentFactory.asInterface asinterface2 = list.get(i);
            if (asinterface2.MediaBrowserCompatItemReceiver > j || !asinterface2.read) {
                if (asinterface2.MediaBrowserCompatItemReceiver > j) {
                    break;
                }
            } else {
                asinterface = asinterface2;
            }
        }
        return asinterface;
    }

    @Override // kotlin.navigateUpFromSameTask
    public final getParentActivityName read(navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer, getDataOnlyRemoteInputs getdataonlyremoteinputs, long j) {
        shouldUpRecreateTask.asInterface asinterface = new shouldUpRecreateTask.asInterface(this.write.asBinder, 0, remoteActionCompatParcelizer);
        return new checkOpNoThrow(this.IconCompatParcelizer, this.AudioAttributesImplBaseParcelizer, this.asBinder, this.MediaBrowserCompatMediaItem, this.RemoteActionCompatParcelizer, this.asInterface, new AlarmManagerCompatApi21Impl.asBinder(this.AudioAttributesCompatParcelizer.onTransact, 0, remoteActionCompatParcelizer), this.MediaBrowserCompatItemReceiver, asinterface, getdataonlyremoteinputs, this.onTransact, this.read, this.MediaBrowserCompatSearchResultReceiver, this.MediaDescriptionCompat, AudioAttributesCompatParcelizer(), this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver);
    }
}
