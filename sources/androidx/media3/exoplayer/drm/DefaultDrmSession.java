package androidx.media3.exoplayer.drm;

import android.media.NotProvisionedException;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.util.Pair;
import androidx.media3.exoplayer.drm.DrmSession;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import kotlin.ActivityCompat1;
import kotlin.AlarmManagerCompatApi21Impl;
import kotlin.AppLaunchChecker;
import kotlin.NavUtils;
import kotlin.afterDone;
import kotlin.getContentPaddingBottom;
import kotlin.getMaxCardElevation;
import kotlin.getMaxHeight;
import kotlin.getNewConfig;
import kotlin.instantiateProvider;
import kotlin.instantiateProviderCompat;
import kotlin.isCancelled;
import kotlin.isContextual;
import kotlin.readLocales;
import kotlin.setException;
import kotlin.setTransition;

/* JADX INFO: loaded from: classes.dex */
public final class DefaultDrmSession implements DrmSession {
    final int AudioAttributesCompatParcelizer;
    final asBinder AudioAttributesImplApi21Parcelizer;
    final asInterface AudioAttributesImplApi26Parcelizer;
    final UUID AudioAttributesImplBaseParcelizer;
    public final List<getMaxCardElevation.RemoteActionCompatParcelizer> IconCompatParcelizer;
    private getMaxHeight MediaBrowserCompatCustomActionResultReceiver;
    private final afterDone<AlarmManagerCompatApi21Impl.asBinder> MediaBrowserCompatItemReceiver;
    byte[] MediaBrowserCompatMediaItem;
    int MediaBrowserCompatSearchResultReceiver;
    private final HashMap<String, String> MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
    private DrmSession.DrmSessionException MediaDescriptionCompat;
    private final Looper MediaMetadataCompat;
    private final boolean MediaSessionCompatQueueItem;
    private onTransact MediaSessionCompatResultReceiverWrapper;
    private final ActivityCompat1 MediaSessionCompatToken;
    private final read ParcelableVolumeInfo;
    private HandlerThread PlaybackStateCompat;
    private int PlaybackStateCompatCustomAction;
    private final boolean RatingCompat;
    final AppLaunchChecker RemoteActionCompatParcelizer;
    instantiateProviderCompat.onTransact asBinder;
    instantiateProviderCompat.asInterface asInterface;
    final instantiateProviderCompat onTransact;
    final isContextual read;
    byte[] write;

    public interface asInterface {
        void asBinder();

        void asInterface(DefaultDrmSession defaultDrmSession);

        void asInterface(Exception exc, boolean z);
    }

    public interface read {
        void asBinder(DefaultDrmSession defaultDrmSession);

        void asBinder(DefaultDrmSession defaultDrmSession, int i);
    }

    public static final class UnexpectedDrmSessionException extends IOException {
        public UnexpectedDrmSessionException(Throwable th) {
            super(th);
        }
    }

    public DefaultDrmSession(UUID uuid, instantiateProviderCompat instantiateprovidercompat, asInterface asinterface, read readVar, List<getMaxCardElevation.RemoteActionCompatParcelizer> list, int i, boolean z, boolean z2, byte[] bArr, HashMap<String, String> map, AppLaunchChecker appLaunchChecker, Looper looper, isContextual iscontextual, ActivityCompat1 activityCompat1) {
        this.AudioAttributesImplBaseParcelizer = uuid;
        this.AudioAttributesImplApi26Parcelizer = asinterface;
        this.ParcelableVolumeInfo = readVar;
        this.onTransact = instantiateprovidercompat;
        this.AudioAttributesCompatParcelizer = i;
        this.MediaSessionCompatQueueItem = z;
        this.RatingCompat = z2;
        if (bArr != null) {
            this.write = bArr;
            this.IconCompatParcelizer = null;
        } else {
            this.IconCompatParcelizer = Collections.unmodifiableList(list);
        }
        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = map;
        this.RemoteActionCompatParcelizer = appLaunchChecker;
        this.MediaBrowserCompatItemReceiver = new afterDone<>();
        this.read = iscontextual;
        this.MediaSessionCompatToken = activityCompat1;
        this.MediaBrowserCompatSearchResultReceiver = 2;
        this.MediaMetadataCompat = looper;
        this.AudioAttributesImplApi21Parcelizer = new asBinder(looper);
    }

    final void AudioAttributesImplApi21Parcelizer() {
        this.asBinder = this.onTransact.RemoteActionCompatParcelizer();
        ((onTransact) setTransition.asInterface(this.MediaSessionCompatResultReceiverWrapper)).obtainMessage(1, new RemoteActionCompatParcelizer(getNewConfig.onTransact(), true, SystemClock.elapsedRealtime(), this.asBinder)).sendToTarget();
    }

    @Override // androidx.media3.exoplayer.drm.DrmSession
    public final int write() {
        asInterface();
        return this.MediaBrowserCompatSearchResultReceiver;
    }

    @Override // androidx.media3.exoplayer.drm.DrmSession
    public final boolean AudioAttributesImplApi26Parcelizer() {
        asInterface();
        return this.MediaSessionCompatQueueItem;
    }

    @Override // androidx.media3.exoplayer.drm.DrmSession
    public final DrmSession.DrmSessionException RemoteActionCompatParcelizer() {
        asInterface();
        if (this.MediaBrowserCompatSearchResultReceiver == 1) {
            return this.MediaDescriptionCompat;
        }
        return null;
    }

    @Override // androidx.media3.exoplayer.drm.DrmSession
    public final UUID read() {
        asInterface();
        return this.AudioAttributesImplBaseParcelizer;
    }

    @Override // androidx.media3.exoplayer.drm.DrmSession
    public final getMaxHeight asBinder() {
        asInterface();
        return this.MediaBrowserCompatCustomActionResultReceiver;
    }

    @Override // androidx.media3.exoplayer.drm.DrmSession
    public final Map<String, String> AudioAttributesCompatParcelizer() {
        asInterface();
        byte[] bArr = this.MediaBrowserCompatMediaItem;
        if (bArr == null) {
            return null;
        }
        return this.onTransact.read(bArr);
    }

    @Override // androidx.media3.exoplayer.drm.DrmSession
    public final boolean RemoteActionCompatParcelizer(String str) {
        asInterface();
        instantiateProviderCompat instantiateprovidercompat = this.onTransact;
        byte[] bArr = this.MediaBrowserCompatMediaItem;
        if (bArr != null) {
            return instantiateprovidercompat.read(bArr, str);
        }
        throw new IllegalStateException();
    }

    @Override // androidx.media3.exoplayer.drm.DrmSession
    public final void RemoteActionCompatParcelizer(AlarmManagerCompatApi21Impl.asBinder asbinder) {
        int i;
        asInterface();
        if (this.PlaybackStateCompatCustomAction < 0) {
            StringBuilder sb = new StringBuilder("Session reference count less than zero: ");
            sb.append(this.PlaybackStateCompatCustomAction);
            setException.RemoteActionCompatParcelizer("DefaultDrmSession", sb.toString());
            this.PlaybackStateCompatCustomAction = 0;
        }
        if (asbinder != null) {
            afterDone<AlarmManagerCompatApi21Impl.asBinder> afterdone = this.MediaBrowserCompatItemReceiver;
            synchronized (afterdone.onTransact) {
                ArrayList arrayList = new ArrayList(afterdone.read);
                arrayList.add(asbinder);
                afterdone.read = Collections.unmodifiableList(arrayList);
                Integer num = afterdone.asBinder.get(asbinder);
                if (num == null) {
                    HashSet hashSet = new HashSet(afterdone.RemoteActionCompatParcelizer);
                    hashSet.add(asbinder);
                    afterdone.RemoteActionCompatParcelizer = Collections.unmodifiableSet(hashSet);
                }
                afterdone.asBinder.put(asbinder, Integer.valueOf(num != null ? num.intValue() + 1 : 1));
            }
        }
        int i2 = this.PlaybackStateCompatCustomAction + 1;
        this.PlaybackStateCompatCustomAction = i2;
        if (i2 == 1) {
            if (this.MediaBrowserCompatSearchResultReceiver == 2) {
                HandlerThread handlerThread = new HandlerThread("ExoPlayer:DrmRequestHandler");
                this.PlaybackStateCompat = handlerThread;
                handlerThread.start();
                this.MediaSessionCompatResultReceiverWrapper = new onTransact(this.PlaybackStateCompat.getLooper());
                if (onTransact()) {
                    asInterface(true);
                }
            } else {
                throw new IllegalStateException();
            }
        } else if (asbinder != null && (((i = this.MediaBrowserCompatSearchResultReceiver) == 3 || i == 4) && this.MediaBrowserCompatItemReceiver.asInterface(asbinder) == 1)) {
            asbinder.asBinder(this.MediaBrowserCompatSearchResultReceiver);
        }
        this.ParcelableVolumeInfo.asBinder(this);
    }

    @Override // androidx.media3.exoplayer.drm.DrmSession
    public final void onTransact(AlarmManagerCompatApi21Impl.asBinder asbinder) {
        asInterface();
        int i = this.PlaybackStateCompatCustomAction;
        if (i <= 0) {
            setException.RemoteActionCompatParcelizer("DefaultDrmSession", "release() called on a session that's already fully released.");
            return;
        }
        int i2 = i - 1;
        this.PlaybackStateCompatCustomAction = i2;
        if (i2 == 0) {
            this.MediaBrowserCompatSearchResultReceiver = 0;
            ((asBinder) setTransition.asInterface(this.AudioAttributesImplApi21Parcelizer)).removeCallbacksAndMessages(null);
            onTransact ontransact = (onTransact) setTransition.asInterface(this.MediaSessionCompatResultReceiverWrapper);
            synchronized (ontransact) {
                ontransact.removeCallbacksAndMessages(null);
                ontransact.onTransact = true;
            }
            this.MediaSessionCompatResultReceiverWrapper = null;
            ((HandlerThread) setTransition.asInterface(this.PlaybackStateCompat)).quit();
            this.PlaybackStateCompat = null;
            this.MediaBrowserCompatCustomActionResultReceiver = null;
            this.MediaDescriptionCompat = null;
            this.asInterface = null;
            this.asBinder = null;
            byte[] bArr = this.MediaBrowserCompatMediaItem;
            if (bArr != null) {
                this.onTransact.asInterface(bArr);
                this.MediaBrowserCompatMediaItem = null;
            }
        }
        if (asbinder != null) {
            afterDone<AlarmManagerCompatApi21Impl.asBinder> afterdone = this.MediaBrowserCompatItemReceiver;
            synchronized (afterdone.onTransact) {
                Integer num = afterdone.asBinder.get(asbinder);
                if (num != null) {
                    ArrayList arrayList = new ArrayList(afterdone.read);
                    arrayList.remove(asbinder);
                    afterdone.read = Collections.unmodifiableList(arrayList);
                    if (num.intValue() == 1) {
                        afterdone.asBinder.remove(asbinder);
                        HashSet hashSet = new HashSet(afterdone.RemoteActionCompatParcelizer);
                        hashSet.remove(asbinder);
                        afterdone.RemoteActionCompatParcelizer = Collections.unmodifiableSet(hashSet);
                    } else {
                        afterdone.asBinder.put(asbinder, Integer.valueOf(num.intValue() - 1));
                    }
                }
            }
            if (this.MediaBrowserCompatItemReceiver.asInterface(asbinder) == 0) {
                asbinder.asBinder();
            }
        }
        this.ParcelableVolumeInfo.asBinder(this, this.PlaybackStateCompatCustomAction);
    }

    final void asInterface(boolean z) {
        long jMin;
        if (this.RatingCompat) {
            return;
        }
        byte[] bArr = (byte[]) setTransition.asInterface(this.MediaBrowserCompatMediaItem);
        int i = this.AudioAttributesCompatParcelizer;
        if (i != 0 && i != 1) {
            if (i != 2) {
                if (i == 3) {
                    asBinder(this.write, 3, z);
                    return;
                }
                return;
            } else {
                if (this.write == null || IconCompatParcelizer()) {
                    asBinder(bArr, 2, z);
                    return;
                }
                return;
            }
        }
        if (this.write == null) {
            asBinder(bArr, 1, z);
            return;
        }
        if (this.MediaBrowserCompatSearchResultReceiver == 4 || IconCompatParcelizer()) {
            if (getContentPaddingBottom.asInterface.equals(this.AudioAttributesImplBaseParcelizer)) {
                Map<String, String> mapAudioAttributesCompatParcelizer = AudioAttributesCompatParcelizer();
                Pair pair = mapAudioAttributesCompatParcelizer == null ? null : new Pair(Long.valueOf(readLocales.read(mapAudioAttributesCompatParcelizer, "LicenseDurationRemaining")), Long.valueOf(readLocales.read(mapAudioAttributesCompatParcelizer, "PlaybackDurationRemaining")));
                jMin = Math.min(((Long) pair.first).longValue(), ((Long) pair.second).longValue());
            } else {
                jMin = Long.MAX_VALUE;
            }
            if (this.AudioAttributesCompatParcelizer == 0 && jMin <= 60) {
                StringBuilder sb = new StringBuilder("Offline license has expired or will expire soon. Remaining seconds: ");
                sb.append(jMin);
                setException.read("DefaultDrmSession", sb.toString());
                asBinder(bArr, 2, z);
                return;
            }
            if (jMin <= 0) {
                onTransact(new KeysExpiredException(), 2);
            } else {
                this.MediaBrowserCompatSearchResultReceiver = 4;
                RemoteActionCompatParcelizer(new isCancelled() { // from class: o.onActivityStarted
                    @Override // kotlin.isCancelled
                    public final void RemoteActionCompatParcelizer(Object obj) {
                        ((AlarmManagerCompatApi21Impl.asBinder) obj).RemoteActionCompatParcelizer();
                    }
                });
            }
        }
    }

    private boolean IconCompatParcelizer() {
        try {
            this.onTransact.read(this.MediaBrowserCompatMediaItem, this.write);
            return true;
        } catch (Exception | NoSuchMethodError e) {
            onTransact(e, 1);
            return false;
        }
    }

    private void asBinder(byte[] bArr, int i, boolean z) {
        try {
            this.asInterface = this.onTransact.onTransact(bArr, this.IconCompatParcelizer, i, this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver);
            ((onTransact) setTransition.asInterface(this.MediaSessionCompatResultReceiverWrapper)).obtainMessage(2, new RemoteActionCompatParcelizer(getNewConfig.onTransact(), z, SystemClock.elapsedRealtime(), this.asInterface)).sendToTarget();
        } catch (Exception | NoSuchMethodError e) {
            onTransact(e, true);
        }
    }

    final void onTransact(Throwable th, boolean z) {
        if ((th instanceof NotProvisionedException) || instantiateProvider.onTransact(th)) {
            this.AudioAttributesImplApi26Parcelizer.asInterface(this);
        } else {
            onTransact(th, z ? 1 : 2);
        }
    }

    final void onTransact(final Throwable th, int i) {
        this.MediaDescriptionCompat = new DrmSession.DrmSessionException(th, instantiateProvider.RemoteActionCompatParcelizer(th, i));
        setException.RemoteActionCompatParcelizer("DefaultDrmSession", "DRM session error", th);
        if (th instanceof Exception) {
            RemoteActionCompatParcelizer(new isCancelled() { // from class: o.onActivityResumed
                @Override // kotlin.isCancelled
                public final void RemoteActionCompatParcelizer(Object obj) {
                    ((AlarmManagerCompatApi21Impl.asBinder) obj).read((Exception) th);
                }
            });
        } else if (th instanceof Error) {
            if (!instantiateProvider.RemoteActionCompatParcelizer(th) && !instantiateProvider.onTransact(th)) {
                throw ((Error) th);
            }
        } else {
            throw new IllegalStateException("Unexpected Throwable subclass", th);
        }
        if (this.MediaBrowserCompatSearchResultReceiver != 4) {
            this.MediaBrowserCompatSearchResultReceiver = 1;
        }
    }

    final void RemoteActionCompatParcelizer(isCancelled<AlarmManagerCompatApi21Impl.asBinder> iscancelled) {
        Iterator<AlarmManagerCompatApi21Impl.asBinder> it = this.MediaBrowserCompatItemReceiver.RemoteActionCompatParcelizer().iterator();
        while (it.hasNext()) {
            iscancelled.RemoteActionCompatParcelizer(it.next());
        }
    }

    final void asInterface() {
        if (Thread.currentThread() != this.MediaMetadataCompat.getThread()) {
            StringBuilder sb = new StringBuilder("DefaultDrmSession accessed on the wrong thread.\nCurrent thread: ");
            sb.append(Thread.currentThread().getName());
            sb.append("\nExpected thread: ");
            sb.append(this.MediaMetadataCompat.getThread().getName());
            setException.asBinder("DefaultDrmSession", sb.toString(), new IllegalStateException());
        }
    }

    class asBinder extends Handler {
        public asBinder(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            int i;
            Pair pair = (Pair) message.obj;
            Object obj = pair.first;
            Object obj2 = pair.second;
            int i2 = message.what;
            if (i2 == 1) {
                DefaultDrmSession defaultDrmSession = DefaultDrmSession.this;
                if (obj == defaultDrmSession.asBinder) {
                    if (defaultDrmSession.MediaBrowserCompatSearchResultReceiver == 2 || (i = defaultDrmSession.MediaBrowserCompatSearchResultReceiver) == 3 || i == 4) {
                        defaultDrmSession.asBinder = null;
                        if (obj2 instanceof Exception) {
                            defaultDrmSession.AudioAttributesImplApi26Parcelizer.asInterface((Exception) obj2, false);
                            return;
                        }
                        try {
                            defaultDrmSession.onTransact.onTransact((byte[]) obj2);
                            defaultDrmSession.AudioAttributesImplApi26Parcelizer.asBinder();
                            return;
                        } catch (Exception e) {
                            defaultDrmSession.AudioAttributesImplApi26Parcelizer.asInterface(e, true);
                            return;
                        }
                    }
                    return;
                }
                return;
            }
            if (i2 != 2) {
                return;
            }
            DefaultDrmSession defaultDrmSession2 = DefaultDrmSession.this;
            if (obj == defaultDrmSession2.asInterface) {
                int i3 = defaultDrmSession2.MediaBrowserCompatSearchResultReceiver;
                if (i3 == 3 || i3 == 4) {
                    defaultDrmSession2.asInterface = null;
                    if ((obj2 instanceof Exception) || (obj2 instanceof NoSuchMethodError)) {
                        defaultDrmSession2.onTransact((Throwable) obj2, false);
                        return;
                    }
                    try {
                        byte[] bArr = (byte[]) obj2;
                        if (defaultDrmSession2.AudioAttributesCompatParcelizer == 3) {
                            defaultDrmSession2.onTransact.onTransact((byte[]) setTransition.asInterface(defaultDrmSession2.write), bArr);
                            defaultDrmSession2.RemoteActionCompatParcelizer(new isCancelled() { // from class: o.onActivitySaveInstanceState
                                @Override // kotlin.isCancelled
                                public final void RemoteActionCompatParcelizer(Object obj3) {
                                    ((AlarmManagerCompatApi21Impl.asBinder) obj3).asInterface();
                                }
                            });
                            return;
                        }
                        byte[] bArrOnTransact = defaultDrmSession2.onTransact.onTransact(defaultDrmSession2.MediaBrowserCompatMediaItem, bArr);
                        int i4 = defaultDrmSession2.AudioAttributesCompatParcelizer;
                        if ((i4 == 2 || (i4 == 0 && defaultDrmSession2.write != null)) && bArrOnTransact != null && bArrOnTransact.length != 0) {
                            defaultDrmSession2.write = bArrOnTransact;
                        }
                        defaultDrmSession2.MediaBrowserCompatSearchResultReceiver = 4;
                        defaultDrmSession2.RemoteActionCompatParcelizer(new isCancelled() { // from class: o.onActivityDestroyed
                            @Override // kotlin.isCancelled
                            public final void RemoteActionCompatParcelizer(Object obj3) {
                                ((AlarmManagerCompatApi21Impl.asBinder) obj3).onTransact();
                            }
                        });
                    } catch (Exception | NoSuchMethodError e2) {
                        defaultDrmSession2.onTransact(e2, true);
                    }
                }
            }
        }
    }

    class onTransact extends Handler {
        boolean onTransact;

        public onTransact(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            Object obj;
            RemoteActionCompatParcelizer remoteActionCompatParcelizer = (RemoteActionCompatParcelizer) message.obj;
            try {
                int i = message.what;
                if (i == 1) {
                    AppLaunchChecker appLaunchChecker = DefaultDrmSession.this.RemoteActionCompatParcelizer;
                    UUID uuid = DefaultDrmSession.this.AudioAttributesImplBaseParcelizer;
                    obj = appLaunchChecker.read((instantiateProviderCompat.onTransact) remoteActionCompatParcelizer.onTransact);
                } else if (i == 2) {
                    obj = DefaultDrmSession.this.RemoteActionCompatParcelizer.read(DefaultDrmSession.this.AudioAttributesImplBaseParcelizer, (instantiateProviderCompat.asInterface) remoteActionCompatParcelizer.onTransact);
                } else {
                    throw new RuntimeException();
                }
            } catch (MediaDrmCallbackException e) {
                boolean z = read(message, e);
                obj = e;
                if (z) {
                    return;
                }
            } catch (Exception e2) {
                setException.asBinder("DefaultDrmSession", "Key/provisioning request produced an unexpected exception. Not retrying.", e2);
                obj = e2;
            }
            isContextual iscontextual = DefaultDrmSession.this.read;
            long j = remoteActionCompatParcelizer.read;
            synchronized (this) {
                if (!this.onTransact) {
                    DefaultDrmSession.this.AudioAttributesImplApi21Parcelizer.obtainMessage(message.what, Pair.create(remoteActionCompatParcelizer.onTransact, obj)).sendToTarget();
                }
            }
        }

        private boolean read(Message message, MediaDrmCallbackException mediaDrmCallbackException) {
            IOException unexpectedDrmSessionException;
            RemoteActionCompatParcelizer remoteActionCompatParcelizer = (RemoteActionCompatParcelizer) message.obj;
            if (!remoteActionCompatParcelizer.asBinder) {
                return false;
            }
            remoteActionCompatParcelizer.RemoteActionCompatParcelizer++;
            if (remoteActionCompatParcelizer.RemoteActionCompatParcelizer > DefaultDrmSession.this.read.onTransact(3)) {
                return false;
            }
            getNewConfig getnewconfig = new getNewConfig(remoteActionCompatParcelizer.read, mediaDrmCallbackException.asBinder, mediaDrmCallbackException.asInterface, mediaDrmCallbackException.read, SystemClock.elapsedRealtime(), SystemClock.elapsedRealtime() - remoteActionCompatParcelizer.asInterface, mediaDrmCallbackException.onTransact);
            NavUtils navUtils = new NavUtils(3);
            if (mediaDrmCallbackException.getCause() instanceof IOException) {
                unexpectedDrmSessionException = (IOException) mediaDrmCallbackException.getCause();
            } else {
                unexpectedDrmSessionException = new UnexpectedDrmSessionException(mediaDrmCallbackException.getCause());
            }
            long jAsBinder = DefaultDrmSession.this.read.asBinder(new isContextual.asInterface(getnewconfig, navUtils, unexpectedDrmSessionException, remoteActionCompatParcelizer.RemoteActionCompatParcelizer));
            if (jAsBinder == -9223372036854775807L) {
                return false;
            }
            synchronized (this) {
                if (this.onTransact) {
                    return false;
                }
                sendMessageDelayed(Message.obtain(message), jAsBinder);
                return true;
            }
        }
    }

    static final class RemoteActionCompatParcelizer {
        public int RemoteActionCompatParcelizer;
        public final boolean asBinder;
        public final long asInterface;
        public final Object onTransact;
        public final long read;

        public RemoteActionCompatParcelizer(long j, boolean z, long j2, Object obj) {
            this.read = j;
            this.asBinder = z;
            this.asInterface = j2;
            this.onTransact = obj;
        }
    }

    final boolean onTransact() {
        int i = this.MediaBrowserCompatSearchResultReceiver;
        if (i == 3 || i == 4) {
            return true;
        }
        try {
            byte[] bArrAsBinder = this.onTransact.asBinder();
            this.MediaBrowserCompatMediaItem = bArrAsBinder;
            this.onTransact.onTransact(bArrAsBinder, this.MediaSessionCompatToken);
            this.MediaBrowserCompatCustomActionResultReceiver = this.onTransact.RemoteActionCompatParcelizer(this.MediaBrowserCompatMediaItem);
            this.MediaBrowserCompatSearchResultReceiver = 3;
            RemoteActionCompatParcelizer(new isCancelled() { // from class: o.onActivityCreated
                public final /* synthetic */ int read = 3;

                @Override // kotlin.isCancelled
                public final void RemoteActionCompatParcelizer(Object obj) {
                    ((AlarmManagerCompatApi21Impl.asBinder) obj).asBinder(this.read);
                }
            });
            return true;
        } catch (NotProvisionedException unused) {
            this.AudioAttributesImplApi26Parcelizer.asInterface(this);
            return false;
        } catch (Exception | NoSuchMethodError e) {
            if (instantiateProvider.onTransact(e)) {
                this.AudioAttributesImplApi26Parcelizer.asInterface(this);
                return false;
            }
            onTransact(e, 1);
            return false;
        }
    }
}
