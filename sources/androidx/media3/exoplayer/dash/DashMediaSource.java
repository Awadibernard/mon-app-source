package androidx.media3.exoplayer.dash;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.SparseArray;
import androidx.media3.common.ParserException;
import androidx.media3.exoplayer.upstream.Loader;
import com.google.common.base.Charsets;
import com.google.common.math.LongMath;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.math.RoundingMode;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.ActivityOptionsCompatActivityOptionsCompatImpl;
import kotlin.ActivityOptionsCompatApi21Impl;
import kotlin.ActivityOptionsCompatApi24Impl;
import kotlin.ActivityOptionsCompatBackgroundActivityStartMode;
import kotlin.ActivityRecreator;
import kotlin.ActivityRecreatorLifecycleCheckCallbacks;
import kotlin.AlarmManagerCompatApi21Impl;
import kotlin.AppComponentFactory;
import kotlin.JobIntentServiceCompatWorkItem;
import kotlin.JobIntentServiceWorkEnqueuer;
import kotlin.NavUtils;
import kotlin.NotificationChannelCompat;
import kotlin.NotificationCompatAction;
import kotlin.NotificationCompatMessagingStyle;
import kotlin.addRemoteInput;
import kotlin.canScheduleExactAlarms;
import kotlin.checkContextualActionNullFields;
import kotlin.evictionCount;
import kotlin.fromAndroidAction;
import kotlin.getChannelsCompat;
import kotlin.getDataOnlyRemoteInputs;
import kotlin.getDesignInformation;
import kotlin.getLaunchBounds;
import kotlin.getMainThreadField;
import kotlin.getNewConfig;
import kotlin.getParentActivityName;
import kotlin.getPerformStopActivity2Params;
import kotlin.getShowsUserInterface;
import kotlin.getTokenField;
import kotlin.getUseCompatPadding;
import kotlin.instantiateActivityCompat;
import kotlin.isContextual;
import kotlin.markHierarchyDirty;
import kotlin.navigateUpFromSameTask;
import kotlin.onCancelled;
import kotlin.onStartJob;
import kotlin.onWarmupCompleted;
import kotlin.setException;
import kotlin.setLaunchBounds;
import kotlin.setMaxCardElevation;
import kotlin.setShareIdentityEnabled;
import kotlin.setTransition;
import kotlin.setUseCompatPadding;
import kotlin.shouldUpRecreateTask;

/* JADX INFO: loaded from: classes.dex */
public final class DashMediaSource extends JobIntentServiceCompatWorkItem {
    private final NotificationCompatAction AudioAttributesImplApi21Parcelizer;
    private final setLaunchBounds AudioAttributesImplApi26Parcelizer;
    private final long AudioAttributesImplBaseParcelizer;
    private final getLaunchBounds.onTransact IconCompatParcelizer;
    private final instantiateActivityCompat MediaBrowserCompatCustomActionResultReceiver;
    private markHierarchyDirty MediaBrowserCompatItemReceiver;
    private final onStartJob MediaBrowserCompatMediaItem;
    private long MediaBrowserCompatSearchResultReceiver;
    private ActivityRecreator MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
    private int MediaDescriptionCompat;
    private Loader MediaMetadataCompat;
    private Uri MediaSessionCompatQueueItem;
    private final markHierarchyDirty.onTransact MediaSessionCompatResultReceiverWrapper;
    private IOException MediaSessionCompatToken;
    private long ParcelableVolumeInfo;
    private final checkContextualActionNullFields PlaybackStateCompat;
    private final read PlaybackStateCompatCustomAction;
    private getUseCompatPadding.AudioAttributesImplApi26Parcelizer RatingCompat;
    final shouldUpRecreateTask.asInterface RemoteActionCompatParcelizer;
    private final ActivityOptionsCompatApi24Impl.asInterface _init_lambda2;
    private final long _init_lambda3;
    private final SparseArray<setShareIdentityEnabled> _init_lambda4;
    private getUseCompatPadding _init_lambda5;
    private int accessaddObserverForBackInvoker;
    private final Runnable accessensureViewModelStore;
    private final boolean addObserverForBackInvoker;
    long asBinder;
    final isContextual asInterface;
    final Runnable onTransact;
    private final fromAndroidAction.asBinder<? extends ActivityRecreator> r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;
    private boolean r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;
    private final Object r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;
    private long r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
    private Uri r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;
    private getDesignInformation r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;
    Handler read;

    /* synthetic */ DashMediaSource(getUseCompatPadding getusecompatpadding, markHierarchyDirty.onTransact ontransact, fromAndroidAction.asBinder asbinder, getLaunchBounds.onTransact ontransact2, onStartJob onstartjob, NotificationCompatAction notificationCompatAction, instantiateActivityCompat instantiateactivitycompat, isContextual iscontextual, long j, long j2) {
        this(getusecompatpadding, null, ontransact, asbinder, ontransact2, onstartjob, notificationCompatAction, instantiateactivitycompat, iscontextual, j, j2);
    }

    static {
        setMaxCardElevation.asBinder("media3.exoplayer.dash");
    }

    public static final class Factory implements NotificationChannelCompat {
        private long AudioAttributesCompatParcelizer;
        private final markHierarchyDirty.onTransact AudioAttributesImplApi21Parcelizer;
        private fromAndroidAction.asBinder<? extends ActivityRecreator> AudioAttributesImplApi26Parcelizer;
        private isContextual IconCompatParcelizer;
        private AppComponentFactory RemoteActionCompatParcelizer;
        private NotificationCompatAction.asBinder asBinder;
        private final getLaunchBounds.onTransact onTransact;
        private onStartJob read;
        private long write;

        public Factory(markHierarchyDirty.onTransact ontransact) {
            this(new ActivityOptionsCompatApi21Impl.onTransact(ontransact), ontransact);
        }

        private Factory(getLaunchBounds.onTransact ontransact, markHierarchyDirty.onTransact ontransact2) {
            this.onTransact = ontransact;
            this.AudioAttributesImplApi21Parcelizer = ontransact2;
            this.RemoteActionCompatParcelizer = new canScheduleExactAlarms();
            this.IconCompatParcelizer = new getShowsUserInterface();
            this.AudioAttributesCompatParcelizer = 30000L;
            this.write = 5000000L;
            this.read = new JobIntentServiceWorkEnqueuer();
            ontransact.onTransact(true);
        }

        @Override // o.navigateUpFromSameTask.read
        /* JADX INFO: renamed from: asInterface, reason: merged with bridge method [inline-methods] */
        public final DashMediaSource onTransact(getUseCompatPadding getusecompatpadding) {
            getUseCompatPadding.AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer = getusecompatpadding.asInterface;
            getMainThreadField getmainthreadfield = new getMainThreadField();
            List<setUseCompatPadding> list = getusecompatpadding.asInterface.AudioAttributesImplApi26Parcelizer;
            fromAndroidAction.asBinder oncancelled = !list.isEmpty() ? new onCancelled(getmainthreadfield, list) : getmainthreadfield;
            NotificationCompatAction.asBinder asbinder = this.asBinder;
            return new DashMediaSource(getusecompatpadding, this.AudioAttributesImplApi21Parcelizer, oncancelled, this.onTransact, this.read, asbinder == null ? null : asbinder.asInterface(getusecompatpadding), this.RemoteActionCompatParcelizer.asInterface(getusecompatpadding), this.IconCompatParcelizer, this.AudioAttributesCompatParcelizer, this.write);
        }

        @Override // o.navigateUpFromSameTask.read
        @Deprecated
        public final /* synthetic */ navigateUpFromSameTask.read asInterface(boolean z) {
            this.onTransact.onTransact(z);
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
            this.RemoteActionCompatParcelizer = appComponentFactory;
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
            this.onTransact.onTransact(readVar);
            return this;
        }
    }

    private DashMediaSource(getUseCompatPadding getusecompatpadding, ActivityRecreator activityRecreator, markHierarchyDirty.onTransact ontransact, fromAndroidAction.asBinder<? extends ActivityRecreator> asbinder, getLaunchBounds.onTransact ontransact2, onStartJob onstartjob, NotificationCompatAction notificationCompatAction, instantiateActivityCompat instantiateactivitycompat, isContextual iscontextual, long j, long j2) {
        this._init_lambda5 = getusecompatpadding;
        this.RatingCompat = getusecompatpadding.asBinder;
        this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 = getusecompatpadding.asInterface.IconCompatParcelizer;
        this.MediaSessionCompatQueueItem = getusecompatpadding.asInterface.IconCompatParcelizer;
        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = null;
        this.MediaSessionCompatResultReceiverWrapper = ontransact;
        this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw = asbinder;
        this.IconCompatParcelizer = ontransact2;
        this.AudioAttributesImplApi21Parcelizer = notificationCompatAction;
        this.MediaBrowserCompatCustomActionResultReceiver = instantiateactivitycompat;
        this.asInterface = iscontextual;
        this.AudioAttributesImplBaseParcelizer = j;
        this._init_lambda3 = j2;
        this.MediaBrowserCompatMediaItem = onstartjob;
        this.AudioAttributesImplApi26Parcelizer = new setLaunchBounds();
        byte b = 0;
        this.addObserverForBackInvoker = false;
        this.RemoteActionCompatParcelizer = new shouldUpRecreateTask.asInterface(this.write.asBinder, 0, null);
        this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = new Object();
        this._init_lambda4 = new SparseArray<>();
        this._init_lambda2 = new asInterface(this, b);
        this.asBinder = -9223372036854775807L;
        this.MediaBrowserCompatSearchResultReceiver = -9223372036854775807L;
        this.PlaybackStateCompatCustomAction = new read(this, b);
        this.PlaybackStateCompat = new onTransact();
        this.accessensureViewModelStore = new Runnable() { // from class: o.toBundle
            @Override // java.lang.Runnable
            public final void run() {
                this.asBinder.RemoteActionCompatParcelizer();
            }
        };
        this.onTransact = new Runnable() { // from class: o.update
            @Override // java.lang.Runnable
            public final void run() {
                this.asInterface.asInterface();
            }
        };
    }

    public final /* synthetic */ void asInterface() {
        asInterface(false);
    }

    @Override // kotlin.navigateUpFromSameTask
    public final getUseCompatPadding asBinder() {
        getUseCompatPadding getusecompatpadding;
        synchronized (this) {
            getusecompatpadding = this._init_lambda5;
        }
        return getusecompatpadding;
    }

    @Override // kotlin.navigateUpFromSameTask
    public final void onTransact(getUseCompatPadding getusecompatpadding) {
        synchronized (this) {
            this._init_lambda5 = getusecompatpadding;
        }
    }

    @Override // kotlin.JobIntentServiceCompatWorkItem
    public final void onTransact(getDesignInformation getdesigninformation) {
        this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0 = getdesigninformation;
        this.MediaBrowserCompatCustomActionResultReceiver.read(Looper.myLooper(), AudioAttributesCompatParcelizer());
        this.MediaBrowserCompatCustomActionResultReceiver.RemoteActionCompatParcelizer();
        if (this.addObserverForBackInvoker) {
            asInterface(false);
            return;
        }
        this.MediaBrowserCompatItemReceiver = this.MediaSessionCompatResultReceiverWrapper.onTransact();
        this.MediaMetadataCompat = new Loader("DashMediaSource");
        this.read = setTransition.read();
        RemoteActionCompatParcelizer();
    }

    @Override // kotlin.navigateUpFromSameTask
    public final void read() throws IOException {
        this.PlaybackStateCompat.asInterface();
    }

    @Override // kotlin.navigateUpFromSameTask
    public final getParentActivityName read(navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer, getDataOnlyRemoteInputs getdataonlyremoteinputs, long j) {
        int iIntValue = ((Integer) remoteActionCompatParcelizer.RemoteActionCompatParcelizer).intValue() - this.MediaDescriptionCompat;
        shouldUpRecreateTask.asInterface asinterface = new shouldUpRecreateTask.asInterface(this.write.asBinder, 0, remoteActionCompatParcelizer);
        AlarmManagerCompatApi21Impl.asBinder asbinder = new AlarmManagerCompatApi21Impl.asBinder(this.AudioAttributesCompatParcelizer.onTransact, 0, remoteActionCompatParcelizer);
        setShareIdentityEnabled setshareidentityenabled = new setShareIdentityEnabled(iIntValue + this.MediaDescriptionCompat, this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver, this.AudioAttributesImplApi26Parcelizer, iIntValue, this.IconCompatParcelizer, this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0, this.AudioAttributesImplApi21Parcelizer, this.MediaBrowserCompatCustomActionResultReceiver, asbinder, this.asInterface, asinterface, this.MediaBrowserCompatSearchResultReceiver, this.PlaybackStateCompat, getdataonlyremoteinputs, this.MediaBrowserCompatMediaItem, this._init_lambda2, AudioAttributesCompatParcelizer());
        this._init_lambda4.put(setshareidentityenabled.read, setshareidentityenabled);
        return setshareidentityenabled;
    }

    @Override // kotlin.navigateUpFromSameTask
    public final void read(getParentActivityName getparentactivityname) {
        setShareIdentityEnabled setshareidentityenabled = (setShareIdentityEnabled) getparentactivityname;
        ActivityOptionsCompatApi24Impl activityOptionsCompatApi24Impl = setshareidentityenabled.asBinder;
        activityOptionsCompatApi24Impl.AudioAttributesImplApi26Parcelizer = true;
        activityOptionsCompatApi24Impl.asInterface.removeCallbacksAndMessages(null);
        for (getChannelsCompat<getLaunchBounds> getchannelscompat : setshareidentityenabled.asInterface) {
            getchannelscompat.asInterface(setshareidentityenabled);
        }
        setshareidentityenabled.RemoteActionCompatParcelizer = null;
        this._init_lambda4.remove(setshareidentityenabled.read);
    }

    @Override // kotlin.JobIntentServiceCompatWorkItem
    public final void onTransact() {
        this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 = false;
        this.MediaBrowserCompatItemReceiver = null;
        Loader loader = this.MediaMetadataCompat;
        if (loader != null) {
            loader.asInterface(null);
            this.MediaMetadataCompat = null;
        }
        this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = 0L;
        this.ParcelableVolumeInfo = 0L;
        this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 = this.MediaSessionCompatQueueItem;
        this.MediaSessionCompatToken = null;
        Handler handler = this.read;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            this.read = null;
        }
        this.MediaBrowserCompatSearchResultReceiver = -9223372036854775807L;
        this.accessaddObserverForBackInvoker = 0;
        this.asBinder = -9223372036854775807L;
        this._init_lambda4.clear();
        setLaunchBounds setlaunchbounds = this.AudioAttributesImplApi26Parcelizer;
        setlaunchbounds.asInterface.clear();
        setlaunchbounds.RemoteActionCompatParcelizer.clear();
        setlaunchbounds.onTransact.clear();
        this.MediaBrowserCompatCustomActionResultReceiver.onTransact();
    }

    final void asInterface(fromAndroidAction<ActivityRecreator> fromandroidaction, long j, long j2) {
        getNewConfig getnewconfig = new getNewConfig(fromandroidaction.RemoteActionCompatParcelizer, fromandroidaction.read, fromandroidaction.asBinder.asInterface, fromandroidaction.asBinder.onTransact, j, j2, fromandroidaction.asBinder.RemoteActionCompatParcelizer);
        long j3 = fromandroidaction.RemoteActionCompatParcelizer;
        this.RemoteActionCompatParcelizer.asBinder(getnewconfig, fromandroidaction.asInterface, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
        ActivityRecreator activityRecreator = fromandroidaction.onTransact;
        ActivityRecreator activityRecreator2 = this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
        byte b = 0;
        int size = activityRecreator2 == null ? 0 : activityRecreator2.AudioAttributesImplApi26Parcelizer.size();
        long j4 = activityRecreator.AudioAttributesImplApi26Parcelizer.get(0).RemoteActionCompatParcelizer;
        int i = 0;
        while (i < size && this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.AudioAttributesImplApi26Parcelizer.get(i).RemoteActionCompatParcelizer < j4) {
            i++;
        }
        if (activityRecreator.onTransact) {
            if (size - i > activityRecreator.AudioAttributesImplApi26Parcelizer.size()) {
                setException.asInterface("DashMediaSource", "Loaded out of sync manifest");
            } else if (this.asBinder != -9223372036854775807L && activityRecreator.AudioAttributesImplApi21Parcelizer * 1000 <= this.asBinder) {
                StringBuilder sb = new StringBuilder("Loaded stale dynamic manifest: ");
                sb.append(activityRecreator.AudioAttributesImplApi21Parcelizer);
                sb.append(", ");
                sb.append(this.asBinder);
                setException.asInterface("DashMediaSource", sb.toString());
            } else {
                this.accessaddObserverForBackInvoker = 0;
            }
            int i2 = this.accessaddObserverForBackInvoker;
            this.accessaddObserverForBackInvoker = i2 + 1;
            if (i2 >= this.asInterface.onTransact(fromandroidaction.asInterface)) {
                this.MediaSessionCompatToken = new DashManifestStaleException();
                return;
            } else {
                this.read.postDelayed(this.accessensureViewModelStore, Math.min((this.accessaddObserverForBackInvoker - 1) * 1000, 5000));
                return;
            }
        }
        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = activityRecreator;
        this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 = activityRecreator.onTransact & this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;
        this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = j - j2;
        this.ParcelableVolumeInfo = j;
        this.MediaDescriptionCompat += i;
        synchronized (this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM) {
            if (fromandroidaction.read.AudioAttributesImplApi26Parcelizer == this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8) {
                this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 = this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.asBinder != null ? this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.asBinder : fromandroidaction.asBinder.asInterface;
            }
        }
        if (this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.onTransact && this.MediaBrowserCompatSearchResultReceiver == -9223372036854775807L) {
            if (this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.MediaBrowserCompatSearchResultReceiver != null) {
                ActivityRecreatorLifecycleCheckCallbacks activityRecreatorLifecycleCheckCallbacks = this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.MediaBrowserCompatSearchResultReceiver;
                String str = activityRecreatorLifecycleCheckCallbacks.asBinder;
                if (!setTransition.read(str, "urn:mpeg:dash:utc:direct:2014") && !setTransition.read(str, "urn:mpeg:dash:utc:direct:2012")) {
                    if (setTransition.read(str, "urn:mpeg:dash:utc:http-iso:2014") || setTransition.read(str, "urn:mpeg:dash:utc:http-iso:2012")) {
                        asInterface(activityRecreatorLifecycleCheckCallbacks, new RemoteActionCompatParcelizer());
                        return;
                    }
                    if (setTransition.read(str, "urn:mpeg:dash:utc:http-xsdate:2014") || setTransition.read(str, "urn:mpeg:dash:utc:http-xsdate:2012")) {
                        asInterface(activityRecreatorLifecycleCheckCallbacks, new AudioAttributesImplApi21Parcelizer(b));
                        return;
                    }
                    if (setTransition.read(str, "urn:mpeg:dash:utc:ntp:2014") || setTransition.read(str, "urn:mpeg:dash:utc:ntp:2012")) {
                        addRemoteInput.asBinder(this.MediaMetadataCompat, new addRemoteInput.read() { // from class: androidx.media3.exoplayer.dash.DashMediaSource.3
                            @Override // o.addRemoteInput.read
                            public final void read() {
                                DashMediaSource.asBinder(DashMediaSource.this, addRemoteInput.IconCompatParcelizer());
                            }

                            @Override // o.addRemoteInput.read
                            public final void asInterface(IOException iOException) {
                                DashMediaSource.asBinder(DashMediaSource.this, iOException);
                            }
                        });
                        return;
                    }
                    setException.RemoteActionCompatParcelizer("DashMediaSource", "Failed to resolve time offset.", new IOException("Unsupported UTC timing scheme"));
                    this.MediaBrowserCompatSearchResultReceiver = System.currentTimeMillis() - SystemClock.elapsedRealtime();
                    asInterface(true);
                    return;
                }
                try {
                    this.MediaBrowserCompatSearchResultReceiver = setTransition.AudioAttributesCompatParcelizer(activityRecreatorLifecycleCheckCallbacks.read) - this.ParcelableVolumeInfo;
                    asInterface(true);
                    return;
                } catch (ParserException e) {
                    setException.RemoteActionCompatParcelizer("DashMediaSource", "Failed to resolve time offset.", e);
                    this.MediaBrowserCompatSearchResultReceiver = System.currentTimeMillis() - SystemClock.elapsedRealtime();
                    asInterface(true);
                    return;
                }
            }
            addRemoteInput.asBinder(this.MediaMetadataCompat, new addRemoteInput.read() { // from class: androidx.media3.exoplayer.dash.DashMediaSource.3
                @Override // o.addRemoteInput.read
                public final void read() {
                    DashMediaSource.asBinder(DashMediaSource.this, addRemoteInput.IconCompatParcelizer());
                }

                @Override // o.addRemoteInput.read
                public final void asInterface(IOException iOException) {
                    DashMediaSource.asBinder(DashMediaSource.this, iOException);
                }
            });
            return;
        }
        asInterface(true);
    }

    final void asBinder(fromAndroidAction<Long> fromandroidaction, long j, long j2) {
        getNewConfig getnewconfig = new getNewConfig(fromandroidaction.RemoteActionCompatParcelizer, fromandroidaction.read, fromandroidaction.asBinder.asInterface, fromandroidaction.asBinder.onTransact, j, j2, fromandroidaction.asBinder.RemoteActionCompatParcelizer);
        long j3 = fromandroidaction.RemoteActionCompatParcelizer;
        this.RemoteActionCompatParcelizer.asBinder(getnewconfig, fromandroidaction.asInterface, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
        this.MediaBrowserCompatSearchResultReceiver = fromandroidaction.onTransact.longValue() - j;
        asInterface(true);
    }

    final Loader.read RemoteActionCompatParcelizer(fromAndroidAction<Long> fromandroidaction, long j, long j2, IOException iOException) {
        this.RemoteActionCompatParcelizer.onTransact(new getNewConfig(fromandroidaction.RemoteActionCompatParcelizer, fromandroidaction.read, fromandroidaction.asBinder.asInterface, fromandroidaction.asBinder.onTransact, j, j2, fromandroidaction.asBinder.RemoteActionCompatParcelizer), fromandroidaction.asInterface, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L, iOException, true);
        long j3 = fromandroidaction.RemoteActionCompatParcelizer;
        setException.RemoteActionCompatParcelizer("DashMediaSource", "Failed to resolve time offset.", iOException);
        this.MediaBrowserCompatSearchResultReceiver = System.currentTimeMillis() - SystemClock.elapsedRealtime();
        asInterface(true);
        return Loader.asInterface;
    }

    final void read(fromAndroidAction<?> fromandroidaction, long j, long j2) {
        getNewConfig getnewconfig = new getNewConfig(fromandroidaction.RemoteActionCompatParcelizer, fromandroidaction.read, fromandroidaction.asBinder.asInterface, fromandroidaction.asBinder.onTransact, j, j2, fromandroidaction.asBinder.RemoteActionCompatParcelizer);
        long j3 = fromandroidaction.RemoteActionCompatParcelizer;
        this.RemoteActionCompatParcelizer.onTransact(getnewconfig, fromandroidaction.asInterface, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }

    private void asInterface(ActivityRecreatorLifecycleCheckCallbacks activityRecreatorLifecycleCheckCallbacks, fromAndroidAction.asBinder<Long> asbinder) {
        asInterface(new fromAndroidAction(this.MediaBrowserCompatItemReceiver, Uri.parse(activityRecreatorLifecycleCheckCallbacks.read), 5, asbinder), new AudioAttributesCompatParcelizer(this, (byte) 0), 1);
    }

    private void asInterface(boolean z) {
        long j;
        long j2;
        boolean z2 = false;
        for (int i = 0; i < this._init_lambda4.size(); i++) {
            int iKeyAt = this._init_lambda4.keyAt(i);
            if (iKeyAt >= this.MediaDescriptionCompat) {
                this._init_lambda4.valueAt(i).read(this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver, iKeyAt - this.MediaDescriptionCompat);
            }
        }
        getTokenField gettokenfield = this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.AudioAttributesImplApi26Parcelizer.get(0);
        int size = this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.AudioAttributesImplApi26Parcelizer.size() - 1;
        getTokenField gettokenfield2 = this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.AudioAttributesImplApi26Parcelizer.get(size);
        long jAsInterface = setTransition.asInterface(this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.onTransact(size));
        long jAsInterface2 = setTransition.asInterface(setTransition.read(this.MediaBrowserCompatSearchResultReceiver));
        long jAsBinder = asBinder(gettokenfield, setTransition.asInterface(this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.onTransact(0)), jAsInterface2);
        long jAsInterface3 = asInterface(gettokenfield2, jAsInterface, jAsInterface2);
        if (this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.onTransact && !asInterface(gettokenfield2)) {
            z2 = true;
        }
        if (z2 && this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.MediaBrowserCompatMediaItem != -9223372036854775807L) {
            jAsBinder = Math.max(jAsBinder, jAsInterface3 - setTransition.asInterface(this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.MediaBrowserCompatMediaItem));
        }
        long j3 = jAsInterface3 - jAsBinder;
        if (!this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.onTransact) {
            j = -9223372036854775807L;
            j2 = 0;
        } else if (this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.read != -9223372036854775807L) {
            long jAsInterface4 = (jAsInterface2 - setTransition.asInterface(this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.read)) - jAsBinder;
            asInterface(jAsInterface4, j3);
            long jAsBinder2 = this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.read + setTransition.asBinder(jAsBinder);
            long jAsInterface5 = jAsInterface4 - setTransition.asInterface(this.RatingCompat.RemoteActionCompatParcelizer);
            long jMin = Math.min(this._init_lambda3, j3 / 2);
            j2 = jAsInterface5 < jMin ? jMin : jAsInterface5;
            j = jAsBinder2;
        } else {
            throw new IllegalStateException();
        }
        long jAsInterface6 = setTransition.asInterface(gettokenfield.RemoteActionCompatParcelizer);
        boolean z3 = z2;
        asBinder(new asBinder(this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.read, j, this.MediaBrowserCompatSearchResultReceiver, this.MediaDescriptionCompat, jAsBinder - jAsInterface6, j3, j2, this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver, asBinder(), this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.onTransact ? this.RatingCompat : null));
        if (this.addObserverForBackInvoker) {
            return;
        }
        this.read.removeCallbacks(this.onTransact);
        if (z3) {
            this.read.postDelayed(this.onTransact, read(this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver, setTransition.read(this.MediaBrowserCompatSearchResultReceiver)));
        }
        if (this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4) {
            RemoteActionCompatParcelizer();
            return;
        }
        if (z && this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.onTransact && this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.IconCompatParcelizer != -9223372036854775807L) {
            long j4 = this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.IconCompatParcelizer;
            if (j4 == 0) {
                j4 = 5000;
            }
            this.read.postDelayed(this.accessensureViewModelStore, Math.max(0L, (this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 + j4) - SystemClock.elapsedRealtime()));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0100  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void asInterface(long r19, long r21) {
        /*
            Method dump skipped, instruction units count: 321
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.dash.DashMediaSource.asInterface(long, long):void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void RemoteActionCompatParcelizer() {
        Uri uri;
        this.read.removeCallbacks(this.accessensureViewModelStore);
        if (this.MediaMetadataCompat.asBinder != null) {
            return;
        }
        if (this.MediaMetadataCompat.read != null) {
            this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 = true;
            return;
        }
        synchronized (this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM) {
            uri = this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;
        }
        this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 = false;
        asInterface(new fromAndroidAction(this.MediaBrowserCompatItemReceiver, uri, 4, this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw), this.PlaybackStateCompatCustomAction, this.asInterface.onTransact(4));
    }

    private <T> void asInterface(fromAndroidAction<T> fromandroidaction, Loader.onTransact<fromAndroidAction<T>> ontransact, int i) {
        this.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer(new getNewConfig(fromandroidaction.RemoteActionCompatParcelizer, fromandroidaction.read, this.MediaMetadataCompat.read(fromandroidaction, ontransact, i)), fromandroidaction.asInterface, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }

    private static long asBinder(getTokenField gettokenfield, long j, long j2) {
        long jAsInterface = setTransition.asInterface(gettokenfield.RemoteActionCompatParcelizer);
        boolean zRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(gettokenfield);
        long jMax = jAsInterface;
        for (int i = 0; i < gettokenfield.onTransact.size(); i++) {
            ActivityOptionsCompatBackgroundActivityStartMode activityOptionsCompatBackgroundActivityStartMode = gettokenfield.onTransact.get(i);
            List<getPerformStopActivity2Params> list = activityOptionsCompatBackgroundActivityStartMode.RemoteActionCompatParcelizer;
            boolean z = (activityOptionsCompatBackgroundActivityStartMode.AudioAttributesImplApi21Parcelizer == 1 || activityOptionsCompatBackgroundActivityStartMode.AudioAttributesImplApi21Parcelizer == 2) ? false : true;
            if ((!zRemoteActionCompatParcelizer || !z) && !list.isEmpty()) {
                ActivityOptionsCompatActivityOptionsCompatImpl activityOptionsCompatActivityOptionsCompatImpl = list.get(0).read();
                if (activityOptionsCompatActivityOptionsCompatImpl == null || activityOptionsCompatActivityOptionsCompatImpl.RemoteActionCompatParcelizer(j, j2) == 0) {
                    return jAsInterface;
                }
                jMax = Math.max(jMax, activityOptionsCompatActivityOptionsCompatImpl.read(activityOptionsCompatActivityOptionsCompatImpl.asInterface(j, j2)) + jAsInterface);
            }
        }
        return jMax;
    }

    private static long asInterface(getTokenField gettokenfield, long j, long j2) {
        long jAsInterface = setTransition.asInterface(gettokenfield.RemoteActionCompatParcelizer);
        boolean zRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(gettokenfield);
        long jMin = Long.MAX_VALUE;
        for (int i = 0; i < gettokenfield.onTransact.size(); i++) {
            ActivityOptionsCompatBackgroundActivityStartMode activityOptionsCompatBackgroundActivityStartMode = gettokenfield.onTransact.get(i);
            List<getPerformStopActivity2Params> list = activityOptionsCompatBackgroundActivityStartMode.RemoteActionCompatParcelizer;
            boolean z = (activityOptionsCompatBackgroundActivityStartMode.AudioAttributesImplApi21Parcelizer == 1 || activityOptionsCompatBackgroundActivityStartMode.AudioAttributesImplApi21Parcelizer == 2) ? false : true;
            if ((!zRemoteActionCompatParcelizer || !z) && !list.isEmpty()) {
                ActivityOptionsCompatActivityOptionsCompatImpl activityOptionsCompatActivityOptionsCompatImpl = list.get(0).read();
                if (activityOptionsCompatActivityOptionsCompatImpl == null) {
                    return jAsInterface + j;
                }
                long jRemoteActionCompatParcelizer = activityOptionsCompatActivityOptionsCompatImpl.RemoteActionCompatParcelizer(j, j2);
                if (jRemoteActionCompatParcelizer == 0) {
                    return jAsInterface;
                }
                long jAsInterface2 = (activityOptionsCompatActivityOptionsCompatImpl.asInterface(j, j2) + jRemoteActionCompatParcelizer) - 1;
                jMin = Math.min(jMin, activityOptionsCompatActivityOptionsCompatImpl.asBinder(jAsInterface2, j) + activityOptionsCompatActivityOptionsCompatImpl.read(jAsInterface2) + jAsInterface);
            }
        }
        return jMin;
    }

    private static boolean asInterface(getTokenField gettokenfield) {
        for (int i = 0; i < gettokenfield.onTransact.size(); i++) {
            ActivityOptionsCompatActivityOptionsCompatImpl activityOptionsCompatActivityOptionsCompatImpl = gettokenfield.onTransact.get(i).RemoteActionCompatParcelizer.get(0).read();
            if (activityOptionsCompatActivityOptionsCompatImpl == null || activityOptionsCompatActivityOptionsCompatImpl.asBinder()) {
                return true;
            }
        }
        return false;
    }

    private static boolean RemoteActionCompatParcelizer(getTokenField gettokenfield) {
        for (int i = 0; i < gettokenfield.onTransact.size(); i++) {
            int i2 = gettokenfield.onTransact.get(i).AudioAttributesImplApi21Parcelizer;
            if (i2 == 1 || i2 == 2) {
                return true;
            }
        }
        return false;
    }

    static final class asBinder extends evictionCount {
        private final long AudioAttributesCompatParcelizer;
        private final long AudioAttributesImplApi21Parcelizer;
        private final getUseCompatPadding AudioAttributesImplApi26Parcelizer;
        private final long IconCompatParcelizer;
        private final long MediaBrowserCompatSearchResultReceiver;
        private final int RemoteActionCompatParcelizer;
        private final ActivityRecreator asInterface;
        private final long onTransact;
        private final getUseCompatPadding.AudioAttributesImplApi26Parcelizer read;
        private final long write;

        @Override // kotlin.evictionCount
        public final int asBinder() {
            return 1;
        }

        public asBinder(long j, long j2, long j3, int i, long j4, long j5, long j6, ActivityRecreator activityRecreator, getUseCompatPadding getusecompatpadding, getUseCompatPadding.AudioAttributesImplApi26Parcelizer audioAttributesImplApi26Parcelizer) {
            if (activityRecreator.onTransact == (audioAttributesImplApi26Parcelizer != null)) {
                this.write = j;
                this.MediaBrowserCompatSearchResultReceiver = j2;
                this.onTransact = j3;
                this.RemoteActionCompatParcelizer = i;
                this.AudioAttributesImplApi21Parcelizer = j4;
                this.AudioAttributesCompatParcelizer = j5;
                this.IconCompatParcelizer = j6;
                this.asInterface = activityRecreator;
                this.AudioAttributesImplApi26Parcelizer = getusecompatpadding;
                this.read = audioAttributesImplApi26Parcelizer;
                return;
            }
            throw new IllegalStateException();
        }

        @Override // kotlin.evictionCount
        public final int RemoteActionCompatParcelizer() {
            return this.asInterface.AudioAttributesImplApi26Parcelizer.size();
        }

        @Override // kotlin.evictionCount
        public final int read(Object obj) {
            int iIntValue;
            if ((obj instanceof Integer) && (iIntValue = ((Integer) obj).intValue() - this.RemoteActionCompatParcelizer) >= 0 && iIntValue < this.asInterface.AudioAttributesImplApi26Parcelizer.size()) {
                return iIntValue;
            }
            return -1;
        }

        private static boolean asBinder(ActivityRecreator activityRecreator) {
            return activityRecreator.onTransact && activityRecreator.IconCompatParcelizer != -9223372036854775807L && activityRecreator.RemoteActionCompatParcelizer == -9223372036854775807L;
        }

        @Override // kotlin.evictionCount
        public final evictionCount.read asBinder(int i, evictionCount.read readVar, boolean z) {
            int size = this.asInterface.AudioAttributesImplApi26Parcelizer.size();
            if (i < 0 || i >= size) {
                throw new IndexOutOfBoundsException();
            }
            return readVar.read(z ? this.asInterface.AudioAttributesImplApi26Parcelizer.get(i).read : null, z ? Integer.valueOf(this.RemoteActionCompatParcelizer + i) : null, 0, setTransition.asInterface(this.asInterface.onTransact(i)), setTransition.asInterface(this.asInterface.AudioAttributesImplApi26Parcelizer.get(i).RemoteActionCompatParcelizer - this.asInterface.AudioAttributesImplApi26Parcelizer.get(0).RemoteActionCompatParcelizer) - this.AudioAttributesImplApi21Parcelizer, onWarmupCompleted.onTransact, false);
        }

        @Override // kotlin.evictionCount
        public final Object onTransact(int i) {
            int size = this.asInterface.AudioAttributesImplApi26Parcelizer.size();
            if (i >= 0 && i < size) {
                return Integer.valueOf(this.RemoteActionCompatParcelizer + i);
            }
            throw new IndexOutOfBoundsException();
        }

        /* JADX WARN: Removed duplicated region for block: B:13:0x0028 A[PHI: r1
          0x0028: PHI (r1v1 long) = (r1v0 long), (r1v4 long) binds: [B:9:0x0018, B:11:0x0020] A[DONT_GENERATE, DONT_INLINE]] */
        @Override // kotlin.evictionCount
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final o.evictionCount.RemoteActionCompatParcelizer read(int r24, o.evictionCount.RemoteActionCompatParcelizer r25, long r26) {
            /*
                Method dump skipped, instruction units count: 221
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.dash.DashMediaSource.asBinder.read(int, o.evictionCount$RemoteActionCompatParcelizer, long):o.evictionCount$RemoteActionCompatParcelizer");
        }
    }

    final class asInterface implements ActivityOptionsCompatApi24Impl.asInterface {
        private asInterface() {
        }

        /* synthetic */ asInterface(DashMediaSource dashMediaSource, byte b) {
            this();
        }

        @Override // o.ActivityOptionsCompatApi24Impl.asInterface
        public final void asInterface() {
            DashMediaSource dashMediaSource = DashMediaSource.this;
            dashMediaSource.read.removeCallbacks(dashMediaSource.onTransact);
            dashMediaSource.RemoteActionCompatParcelizer();
        }

        @Override // o.ActivityOptionsCompatApi24Impl.asInterface
        public final void read(long j) {
            DashMediaSource dashMediaSource = DashMediaSource.this;
            long j2 = dashMediaSource.asBinder;
            if (j2 == -9223372036854775807L || j2 < j) {
                dashMediaSource.asBinder = j;
            }
        }
    }

    final class read implements Loader.onTransact<fromAndroidAction<ActivityRecreator>> {
        private read() {
        }

        /* synthetic */ read(DashMediaSource dashMediaSource, byte b) {
            this();
        }

        @Override // androidx.media3.exoplayer.upstream.Loader.onTransact
        public final /* synthetic */ void asBinder(Loader.asBinder asbinder, long j, long j2) {
            DashMediaSource.this.asInterface((fromAndroidAction<ActivityRecreator>) asbinder, j, j2);
        }

        @Override // androidx.media3.exoplayer.upstream.Loader.onTransact
        public final /* synthetic */ Loader.read asInterface(Loader.asBinder asbinder, long j, long j2, IOException iOException, int i) {
            Loader.read readVarRemoteActionCompatParcelizer;
            fromAndroidAction fromandroidaction = (fromAndroidAction) asbinder;
            DashMediaSource dashMediaSource = DashMediaSource.this;
            getNewConfig getnewconfig = new getNewConfig(fromandroidaction.RemoteActionCompatParcelizer, fromandroidaction.read, fromandroidaction.asBinder.asInterface, fromandroidaction.asBinder.onTransact, j, j2, fromandroidaction.asBinder.RemoteActionCompatParcelizer);
            long jAsBinder = dashMediaSource.asInterface.asBinder(new isContextual.asInterface(getnewconfig, new NavUtils(fromandroidaction.asInterface), iOException, i));
            if (jAsBinder == -9223372036854775807L) {
                readVarRemoteActionCompatParcelizer = Loader.onTransact;
            } else {
                readVarRemoteActionCompatParcelizer = Loader.RemoteActionCompatParcelizer(false, jAsBinder);
            }
            int i2 = readVarRemoteActionCompatParcelizer.asBinder;
            boolean z = i2 == 0 || i2 == 1;
            dashMediaSource.RemoteActionCompatParcelizer.onTransact(getnewconfig, fromandroidaction.asInterface, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L, iOException, !z);
            if (!z) {
                isContextual iscontextual = dashMediaSource.asInterface;
                long j3 = fromandroidaction.RemoteActionCompatParcelizer;
            }
            return readVarRemoteActionCompatParcelizer;
        }

        @Override // androidx.media3.exoplayer.upstream.Loader.onTransact
        public final /* synthetic */ void asInterface(Loader.asBinder asbinder, long j, long j2, boolean z) {
            DashMediaSource.this.read((fromAndroidAction<?>) asbinder, j, j2);
        }
    }

    final class AudioAttributesCompatParcelizer implements Loader.onTransact<fromAndroidAction<Long>> {
        private AudioAttributesCompatParcelizer() {
        }

        /* synthetic */ AudioAttributesCompatParcelizer(DashMediaSource dashMediaSource, byte b) {
            this();
        }

        @Override // androidx.media3.exoplayer.upstream.Loader.onTransact
        public final /* bridge */ /* synthetic */ void asBinder(Loader.asBinder asbinder, long j, long j2) {
            DashMediaSource.this.asBinder((fromAndroidAction<Long>) asbinder, j, j2);
        }

        @Override // androidx.media3.exoplayer.upstream.Loader.onTransact
        public final /* synthetic */ Loader.read asInterface(Loader.asBinder asbinder, long j, long j2, IOException iOException, int i) {
            return DashMediaSource.this.RemoteActionCompatParcelizer((fromAndroidAction) asbinder, j, j2, iOException);
        }

        @Override // androidx.media3.exoplayer.upstream.Loader.onTransact
        public final /* synthetic */ void asInterface(Loader.asBinder asbinder, long j, long j2, boolean z) {
            DashMediaSource.this.read((fromAndroidAction<?>) asbinder, j, j2);
        }
    }

    static final class AudioAttributesImplApi21Parcelizer implements fromAndroidAction.asBinder<Long> {
        private AudioAttributesImplApi21Parcelizer() {
        }

        /* synthetic */ AudioAttributesImplApi21Parcelizer(byte b) {
            this();
        }

        @Override // o.fromAndroidAction.asBinder
        public final /* synthetic */ Long asBinder(Uri uri, InputStream inputStream) throws IOException {
            return Long.valueOf(setTransition.AudioAttributesCompatParcelizer(new BufferedReader(new InputStreamReader(inputStream)).readLine()));
        }
    }

    static final class RemoteActionCompatParcelizer implements fromAndroidAction.asBinder<Long> {
        private static final Pattern read = Pattern.compile("(.+?)(Z|((\\+|-|−)(\\d\\d)(:?(\\d\\d))?))");

        RemoteActionCompatParcelizer() {
        }

        @Override // o.fromAndroidAction.asBinder
        public final /* synthetic */ Long asBinder(Uri uri, InputStream inputStream) throws IOException {
            return read(inputStream);
        }

        private static Long read(InputStream inputStream) throws IOException {
            String line = new BufferedReader(new InputStreamReader(inputStream, Charsets.UTF_8)).readLine();
            try {
                Matcher matcher = read.matcher(line);
                if (!matcher.matches()) {
                    StringBuilder sb = new StringBuilder("Couldn't parse timestamp: ");
                    sb.append(line);
                    throw ParserException.read(sb.toString(), null);
                }
                String strGroup = matcher.group(1);
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss", Locale.US);
                simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
                long time = simpleDateFormat.parse(strGroup).getTime();
                if (!"Z".equals(matcher.group(2))) {
                    long j = "+".equals(matcher.group(4)) ? 1L : -1L;
                    long j2 = Long.parseLong(matcher.group(5));
                    String strGroup2 = matcher.group(7);
                    time -= j * (((j2 * 60) + (TextUtils.isEmpty(strGroup2) ? 0L : Long.parseLong(strGroup2))) * 60000);
                }
                return Long.valueOf(time);
            } catch (ParseException e) {
                throw ParserException.read(null, e);
            }
        }
    }

    final class onTransact implements checkContextualActionNullFields {
        onTransact() {
        }

        @Override // kotlin.checkContextualActionNullFields
        public final void asInterface() throws IOException {
            DashMediaSource.this.MediaMetadataCompat.onTransact(Integer.MIN_VALUE);
            if (DashMediaSource.this.MediaSessionCompatToken != null) {
                throw DashMediaSource.this.MediaSessionCompatToken;
            }
        }
    }

    static /* synthetic */ void asBinder(DashMediaSource dashMediaSource, long j) {
        dashMediaSource.MediaBrowserCompatSearchResultReceiver = j;
        dashMediaSource.asInterface(true);
    }

    static /* synthetic */ void asBinder(DashMediaSource dashMediaSource, IOException iOException) {
        setException.RemoteActionCompatParcelizer("DashMediaSource", "Failed to resolve time offset.", iOException);
        dashMediaSource.MediaBrowserCompatSearchResultReceiver = System.currentTimeMillis() - SystemClock.elapsedRealtime();
        dashMediaSource.asInterface(true);
    }

    private static long read(ActivityRecreator activityRecreator, long j) {
        ActivityOptionsCompatActivityOptionsCompatImpl activityOptionsCompatActivityOptionsCompatImpl;
        int size = activityRecreator.AudioAttributesImplApi26Parcelizer.size() - 1;
        getTokenField gettokenfield = activityRecreator.AudioAttributesImplApi26Parcelizer.get(size);
        long jAsInterface = setTransition.asInterface(gettokenfield.RemoteActionCompatParcelizer);
        long jAsInterface2 = setTransition.asInterface(activityRecreator.onTransact(size));
        long jAsInterface3 = setTransition.asInterface(j);
        long jAsInterface4 = setTransition.asInterface(activityRecreator.read);
        long jAsInterface5 = setTransition.asInterface(5000L);
        for (int i = 0; i < gettokenfield.onTransact.size(); i++) {
            List<getPerformStopActivity2Params> list = gettokenfield.onTransact.get(i).RemoteActionCompatParcelizer;
            if (!list.isEmpty() && (activityOptionsCompatActivityOptionsCompatImpl = list.get(0).read()) != null) {
                long j2 = ((jAsInterface4 + jAsInterface) + activityOptionsCompatActivityOptionsCompatImpl.read(jAsInterface2, jAsInterface3)) - jAsInterface3;
                if (j2 < jAsInterface5 - 100000 || (j2 > jAsInterface5 && j2 < jAsInterface5 + 100000)) {
                    jAsInterface5 = j2;
                }
            }
        }
        return LongMath.divide(jAsInterface5, 1000L, RoundingMode.CEILING);
    }
}
