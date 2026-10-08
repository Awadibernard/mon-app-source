package androidx.media3.exoplayer.smoothstreaming;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import androidx.media3.exoplayer.smoothstreaming.manifest.SsManifestParser;
import androidx.media3.exoplayer.upstream.Loader;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import kotlin.AlarmManagerCompatApi21Impl;
import kotlin.AppComponentFactory;
import kotlin.JobIntentServiceCompatJobEngine;
import kotlin.JobIntentServiceCompatWorkItem;
import kotlin.JobIntentServiceGenericWorkItem;
import kotlin.JobIntentServiceWorkEnqueuer;
import kotlin.NavUtils;
import kotlin.NotificationChannelCompat;
import kotlin.NotificationCompatAction;
import kotlin.NotificationCompatMessagingStyle;
import kotlin.canScheduleExactAlarms;
import kotlin.checkContextualActionNullFields;
import kotlin.compatGetBinder;
import kotlin.createNotificationChannel;
import kotlin.fromAndroidAction;
import kotlin.getChannelsCompat;
import kotlin.getDataOnlyRemoteInputs;
import kotlin.getDesignInformation;
import kotlin.getNewConfig;
import kotlin.getParentActivityName;
import kotlin.getShowsUserInterface;
import kotlin.getUseCompatPadding;
import kotlin.instantiateActivityCompat;
import kotlin.isContextual;
import kotlin.markHierarchyDirty;
import kotlin.navigateUpFromSameTask;
import kotlin.onCancelled;
import kotlin.onStartJob;
import kotlin.serviceProcessingFinished;
import kotlin.setMaxCardElevation;
import kotlin.setTransition;
import kotlin.setUseCompatPadding;
import kotlin.shouldUpRecreateTask;

/* JADX INFO: loaded from: classes.dex */
public final class SsMediaSource extends JobIntentServiceCompatWorkItem implements Loader.onTransact<fromAndroidAction<JobIntentServiceGenericWorkItem>> {
    private JobIntentServiceGenericWorkItem AudioAttributesImplApi21Parcelizer;
    private markHierarchyDirty AudioAttributesImplApi26Parcelizer;
    private Loader AudioAttributesImplBaseParcelizer;
    private final isContextual IconCompatParcelizer;
    private final markHierarchyDirty.onTransact MediaBrowserCompatCustomActionResultReceiver;
    private final shouldUpRecreateTask.asInterface MediaBrowserCompatItemReceiver;
    private checkContextualActionNullFields MediaBrowserCompatMediaItem;
    private long MediaBrowserCompatSearchResultReceiver;
    private final fromAndroidAction.asBinder<? extends JobIntentServiceGenericWorkItem> MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
    private Handler MediaDescriptionCompat;
    private final Uri MediaMetadataCompat;
    private final ArrayList<compatGetBinder> MediaSessionCompatQueueItem;
    private getDesignInformation PlaybackStateCompat;
    private final boolean PlaybackStateCompatCustomAction;
    private getUseCompatPadding RatingCompat;
    private final onStartJob RemoteActionCompatParcelizer;
    private final long asBinder;
    private final JobIntentServiceCompatJobEngine.RemoteActionCompatParcelizer asInterface;
    private final NotificationCompatAction onTransact;
    private final instantiateActivityCompat read;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.media3.exoplayer.upstream.Loader.onTransact
    public final /* synthetic */ void asBinder(Loader.asBinder asbinder, long j, long j2) {
        fromAndroidAction fromandroidaction = (fromAndroidAction) asbinder;
        getNewConfig getnewconfig = new getNewConfig(fromandroidaction.RemoteActionCompatParcelizer, fromandroidaction.read, fromandroidaction.asBinder.asInterface, fromandroidaction.asBinder.onTransact, j, j2, fromandroidaction.asBinder.RemoteActionCompatParcelizer);
        long j3 = fromandroidaction.RemoteActionCompatParcelizer;
        this.MediaBrowserCompatItemReceiver.asBinder(getnewconfig, fromandroidaction.asInterface, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
        this.AudioAttributesImplApi21Parcelizer = (JobIntentServiceGenericWorkItem) fromandroidaction.onTransact;
        this.MediaBrowserCompatSearchResultReceiver = j - j2;
        asInterface();
        if (this.AudioAttributesImplApi21Parcelizer.RemoteActionCompatParcelizer) {
            this.MediaDescriptionCompat.postDelayed(new Runnable() { // from class: o.JobIntentServiceCompatWorkEnqueuer
                @Override // java.lang.Runnable
                public final void run() {
                    this.asBinder.MediaBrowserCompatItemReceiver();
                }
            }, Math.max(0L, (this.MediaBrowserCompatSearchResultReceiver + 5000) - SystemClock.elapsedRealtime()));
        }
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.onTransact
    public final /* synthetic */ Loader.read asInterface(Loader.asBinder asbinder, long j, long j2, IOException iOException, int i) {
        Loader.read readVarRemoteActionCompatParcelizer;
        fromAndroidAction fromandroidaction = (fromAndroidAction) asbinder;
        getNewConfig getnewconfig = new getNewConfig(fromandroidaction.RemoteActionCompatParcelizer, fromandroidaction.read, fromandroidaction.asBinder.asInterface, fromandroidaction.asBinder.onTransact, j, j2, fromandroidaction.asBinder.RemoteActionCompatParcelizer);
        long jAsBinder = this.IconCompatParcelizer.asBinder(new isContextual.asInterface(getnewconfig, new NavUtils(fromandroidaction.asInterface), iOException, i));
        if (jAsBinder == -9223372036854775807L) {
            readVarRemoteActionCompatParcelizer = Loader.onTransact;
        } else {
            readVarRemoteActionCompatParcelizer = Loader.RemoteActionCompatParcelizer(false, jAsBinder);
        }
        int i2 = readVarRemoteActionCompatParcelizer.asBinder;
        boolean z = i2 == 0 || i2 == 1;
        this.MediaBrowserCompatItemReceiver.onTransact(getnewconfig, fromandroidaction.asInterface, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L, iOException, !z);
        if (!z) {
            long j3 = fromandroidaction.RemoteActionCompatParcelizer;
        }
        return readVarRemoteActionCompatParcelizer;
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.onTransact
    public final /* synthetic */ void asInterface(Loader.asBinder asbinder, long j, long j2, boolean z) {
        fromAndroidAction fromandroidaction = (fromAndroidAction) asbinder;
        getNewConfig getnewconfig = new getNewConfig(fromandroidaction.RemoteActionCompatParcelizer, fromandroidaction.read, fromandroidaction.asBinder.asInterface, fromandroidaction.asBinder.onTransact, j, j2, fromandroidaction.asBinder.RemoteActionCompatParcelizer);
        long j3 = fromandroidaction.RemoteActionCompatParcelizer;
        this.MediaBrowserCompatItemReceiver.onTransact(getnewconfig, fromandroidaction.asInterface, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }

    /* synthetic */ SsMediaSource(getUseCompatPadding getusecompatpadding, markHierarchyDirty.onTransact ontransact, fromAndroidAction.asBinder asbinder, JobIntentServiceCompatJobEngine.RemoteActionCompatParcelizer remoteActionCompatParcelizer, onStartJob onstartjob, NotificationCompatAction notificationCompatAction, instantiateActivityCompat instantiateactivitycompat, isContextual iscontextual, long j) {
        this(getusecompatpadding, null, ontransact, asbinder, remoteActionCompatParcelizer, onstartjob, notificationCompatAction, instantiateactivitycompat, iscontextual, j);
    }

    static {
        setMaxCardElevation.asBinder("media3.exoplayer.smoothstreaming");
    }

    public static final class Factory implements NotificationChannelCompat {
        private fromAndroidAction.asBinder<? extends JobIntentServiceGenericWorkItem> AudioAttributesCompatParcelizer;
        private long AudioAttributesImplApi21Parcelizer;
        private isContextual IconCompatParcelizer;
        private final JobIntentServiceCompatJobEngine.RemoteActionCompatParcelizer RemoteActionCompatParcelizer;
        private NotificationCompatAction.asBinder asBinder;
        private AppComponentFactory onTransact;
        private onStartJob read;
        private final markHierarchyDirty.onTransact write;

        public Factory(markHierarchyDirty.onTransact ontransact) {
            this(new serviceProcessingFinished.onTransact(ontransact), ontransact);
        }

        private Factory(JobIntentServiceCompatJobEngine.RemoteActionCompatParcelizer remoteActionCompatParcelizer, markHierarchyDirty.onTransact ontransact) {
            this.RemoteActionCompatParcelizer = remoteActionCompatParcelizer;
            this.write = ontransact;
            this.onTransact = new canScheduleExactAlarms();
            this.IconCompatParcelizer = new getShowsUserInterface();
            this.AudioAttributesImplApi21Parcelizer = 30000L;
            this.read = new JobIntentServiceWorkEnqueuer();
            remoteActionCompatParcelizer.asInterface(true);
        }

        @Override // o.navigateUpFromSameTask.read
        public final /* synthetic */ navigateUpFromSameTask onTransact(getUseCompatPadding getusecompatpadding) {
            getUseCompatPadding.AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer = getusecompatpadding.asInterface;
            SsManifestParser ssManifestParser = new SsManifestParser();
            List<setUseCompatPadding> list = getusecompatpadding.asInterface.AudioAttributesImplApi26Parcelizer;
            fromAndroidAction.asBinder oncancelled = !list.isEmpty() ? new onCancelled(ssManifestParser, list) : ssManifestParser;
            NotificationCompatAction.asBinder asbinder = this.asBinder;
            return new SsMediaSource(getusecompatpadding, this.write, oncancelled, this.RemoteActionCompatParcelizer, this.read, asbinder == null ? null : asbinder.asInterface(getusecompatpadding), this.onTransact.asInterface(getusecompatpadding), this.IconCompatParcelizer, this.AudioAttributesImplApi21Parcelizer);
        }

        @Override // o.navigateUpFromSameTask.read
        @Deprecated
        public final /* bridge */ /* synthetic */ navigateUpFromSameTask.read asInterface(boolean z) {
            this.RemoteActionCompatParcelizer.asInterface(z);
            return this;
        }

        @Override // o.navigateUpFromSameTask.read
        public final /* bridge */ /* synthetic */ navigateUpFromSameTask.read asBinder(NotificationCompatAction.asBinder asbinder) {
            this.asBinder = asbinder;
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
        public final /* synthetic */ navigateUpFromSameTask.read asInterface(NotificationCompatMessagingStyle.read readVar) {
            this.RemoteActionCompatParcelizer.onTransact(readVar);
            return this;
        }
    }

    private SsMediaSource(getUseCompatPadding getusecompatpadding, JobIntentServiceGenericWorkItem jobIntentServiceGenericWorkItem, markHierarchyDirty.onTransact ontransact, fromAndroidAction.asBinder<? extends JobIntentServiceGenericWorkItem> asbinder, JobIntentServiceCompatJobEngine.RemoteActionCompatParcelizer remoteActionCompatParcelizer, onStartJob onstartjob, NotificationCompatAction notificationCompatAction, instantiateActivityCompat instantiateactivitycompat, isContextual iscontextual, long j) {
        this.RatingCompat = getusecompatpadding;
        getUseCompatPadding.AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer = getusecompatpadding.asInterface;
        this.AudioAttributesImplApi21Parcelizer = null;
        this.MediaMetadataCompat = audioAttributesImplApi21Parcelizer.IconCompatParcelizer.equals(Uri.EMPTY) ? null : setTransition.read(audioAttributesImplApi21Parcelizer.IconCompatParcelizer);
        this.MediaBrowserCompatCustomActionResultReceiver = ontransact;
        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = asbinder;
        this.asInterface = remoteActionCompatParcelizer;
        this.RemoteActionCompatParcelizer = onstartjob;
        this.onTransact = notificationCompatAction;
        this.read = instantiateactivitycompat;
        this.IconCompatParcelizer = iscontextual;
        this.asBinder = j;
        this.MediaBrowserCompatItemReceiver = new shouldUpRecreateTask.asInterface(this.write.asBinder, 0, null);
        this.PlaybackStateCompatCustomAction = false;
        this.MediaSessionCompatQueueItem = new ArrayList<>();
    }

    @Override // kotlin.navigateUpFromSameTask
    public final getUseCompatPadding asBinder() {
        getUseCompatPadding getusecompatpadding;
        synchronized (this) {
            getusecompatpadding = this.RatingCompat;
        }
        return getusecompatpadding;
    }

    @Override // kotlin.navigateUpFromSameTask
    public final void onTransact(getUseCompatPadding getusecompatpadding) {
        synchronized (this) {
            this.RatingCompat = getusecompatpadding;
        }
    }

    @Override // kotlin.JobIntentServiceCompatWorkItem
    public final void onTransact(getDesignInformation getdesigninformation) {
        this.PlaybackStateCompat = getdesigninformation;
        this.read.read(Looper.myLooper(), AudioAttributesCompatParcelizer());
        this.read.RemoteActionCompatParcelizer();
        if (this.PlaybackStateCompatCustomAction) {
            this.MediaBrowserCompatMediaItem = new checkContextualActionNullFields.read();
            asInterface();
            return;
        }
        this.AudioAttributesImplApi26Parcelizer = this.MediaBrowserCompatCustomActionResultReceiver.onTransact();
        Loader loader = new Loader("SsMediaSource");
        this.AudioAttributesImplBaseParcelizer = loader;
        this.MediaBrowserCompatMediaItem = loader;
        this.MediaDescriptionCompat = setTransition.read();
        MediaBrowserCompatItemReceiver();
    }

    @Override // kotlin.navigateUpFromSameTask
    public final void read() throws IOException {
        this.MediaBrowserCompatMediaItem.asInterface();
    }

    @Override // kotlin.navigateUpFromSameTask
    public final void read(getParentActivityName getparentactivityname) {
        compatGetBinder compatgetbinder = (compatGetBinder) getparentactivityname;
        for (getChannelsCompat<JobIntentServiceCompatJobEngine> getchannelscompat : compatgetbinder.asBinder) {
            getchannelscompat.asInterface((getChannelsCompat.read) null);
        }
        compatgetbinder.asInterface = null;
        this.MediaSessionCompatQueueItem.remove(getparentactivityname);
    }

    @Override // kotlin.JobIntentServiceCompatWorkItem
    public final void onTransact() {
        this.AudioAttributesImplApi21Parcelizer = this.PlaybackStateCompatCustomAction ? this.AudioAttributesImplApi21Parcelizer : null;
        this.AudioAttributesImplApi26Parcelizer = null;
        this.MediaBrowserCompatSearchResultReceiver = 0L;
        Loader loader = this.AudioAttributesImplBaseParcelizer;
        if (loader != null) {
            loader.asInterface(null);
            this.AudioAttributesImplBaseParcelizer = null;
        }
        Handler handler = this.MediaDescriptionCompat;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            this.MediaDescriptionCompat = null;
        }
        this.read.onTransact();
    }

    private void asInterface() {
        createNotificationChannel createnotificationchannel;
        long j;
        char c = 0;
        for (int i = 0; i < this.MediaSessionCompatQueueItem.size(); i++) {
            compatGetBinder compatgetbinder = this.MediaSessionCompatQueueItem.get(i);
            JobIntentServiceGenericWorkItem jobIntentServiceGenericWorkItem = this.AudioAttributesImplApi21Parcelizer;
            compatgetbinder.read = jobIntentServiceGenericWorkItem;
            for (getChannelsCompat<JobIntentServiceCompatJobEngine> getchannelscompat : compatgetbinder.asBinder) {
                ((JobIntentServiceCompatJobEngine) getchannelscompat.read).RemoteActionCompatParcelizer(jobIntentServiceGenericWorkItem);
            }
            compatgetbinder.asInterface.asInterface(compatgetbinder);
        }
        JobIntentServiceGenericWorkItem.RemoteActionCompatParcelizer[] remoteActionCompatParcelizerArr = this.AudioAttributesImplApi21Parcelizer.IconCompatParcelizer;
        int length = remoteActionCompatParcelizerArr.length;
        long jMax = Long.MIN_VALUE;
        int i2 = 0;
        long jMax2 = Long.MAX_VALUE;
        while (i2 < length) {
            JobIntentServiceGenericWorkItem.RemoteActionCompatParcelizer remoteActionCompatParcelizer = remoteActionCompatParcelizerArr[i2];
            if (remoteActionCompatParcelizer.onTransact > 0) {
                jMax2 = Math.min(jMax2, remoteActionCompatParcelizer.asBinder[c]);
                long j2 = remoteActionCompatParcelizer.asBinder[remoteActionCompatParcelizer.onTransact - 1];
                int i3 = remoteActionCompatParcelizer.onTransact;
                int i4 = i3 - 1;
                if (i4 == remoteActionCompatParcelizer.onTransact - 1) {
                    j = remoteActionCompatParcelizer.IconCompatParcelizer;
                } else {
                    long[] jArr = remoteActionCompatParcelizer.asBinder;
                    j = jArr[i3] - jArr[i4];
                }
                jMax = Math.max(jMax, j2 + j);
            }
            i2++;
            c = 0;
        }
        if (jMax2 == Long.MAX_VALUE) {
            createnotificationchannel = new createNotificationChannel(this.AudioAttributesImplApi21Parcelizer.RemoteActionCompatParcelizer ? -9223372036854775807L : 0L, 0L, 0L, 0L, true, this.AudioAttributesImplApi21Parcelizer.RemoteActionCompatParcelizer, this.AudioAttributesImplApi21Parcelizer.RemoteActionCompatParcelizer, this.AudioAttributesImplApi21Parcelizer, asBinder());
        } else if (this.AudioAttributesImplApi21Parcelizer.RemoteActionCompatParcelizer) {
            if (this.AudioAttributesImplApi21Parcelizer.onTransact != -9223372036854775807L && this.AudioAttributesImplApi21Parcelizer.onTransact > 0) {
                jMax2 = Math.max(jMax2, jMax - this.AudioAttributesImplApi21Parcelizer.onTransact);
            }
            long j3 = jMax2;
            long j4 = jMax - j3;
            long jAsInterface = j4 - setTransition.asInterface(this.asBinder);
            if (jAsInterface < 5000000) {
                jAsInterface = Math.min(5000000L, j4 / 2);
            }
            createnotificationchannel = new createNotificationChannel(-9223372036854775807L, j4, j3, jAsInterface, true, true, true, this.AudioAttributesImplApi21Parcelizer, asBinder());
        } else {
            long j5 = this.AudioAttributesImplApi21Parcelizer.asBinder != -9223372036854775807L ? this.AudioAttributesImplApi21Parcelizer.asBinder : jMax - jMax2;
            createnotificationchannel = new createNotificationChannel(jMax2 + j5, j5, jMax2, 0L, true, false, false, this.AudioAttributesImplApi21Parcelizer, asBinder());
        }
        asBinder(createnotificationchannel);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void MediaBrowserCompatItemReceiver() {
        if (this.AudioAttributesImplBaseParcelizer.asBinder != null) {
            return;
        }
        fromAndroidAction fromandroidaction = new fromAndroidAction(this.AudioAttributesImplApi26Parcelizer, this.MediaMetadataCompat, 4, this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver);
        this.MediaBrowserCompatItemReceiver.RemoteActionCompatParcelizer(new getNewConfig(fromandroidaction.RemoteActionCompatParcelizer, fromandroidaction.read, this.AudioAttributesImplBaseParcelizer.read(fromandroidaction, this, this.IconCompatParcelizer.onTransact(fromandroidaction.asInterface))), fromandroidaction.asInterface, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }

    @Override // kotlin.navigateUpFromSameTask
    public final getParentActivityName read(navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer, getDataOnlyRemoteInputs getdataonlyremoteinputs, long j) {
        shouldUpRecreateTask.asInterface asinterface = new shouldUpRecreateTask.asInterface(this.write.asBinder, 0, remoteActionCompatParcelizer);
        compatGetBinder compatgetbinder = new compatGetBinder(this.AudioAttributesImplApi21Parcelizer, this.asInterface, this.PlaybackStateCompat, this.RemoteActionCompatParcelizer, this.onTransact, this.read, new AlarmManagerCompatApi21Impl.asBinder(this.AudioAttributesCompatParcelizer.onTransact, 0, remoteActionCompatParcelizer), this.IconCompatParcelizer, asinterface, this.MediaBrowserCompatMediaItem, getdataonlyremoteinputs);
        this.MediaSessionCompatQueueItem.add(compatgetbinder);
        return compatgetbinder;
    }
}
