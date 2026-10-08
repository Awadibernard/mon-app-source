package androidx.media3.exoplayer.drm;

import android.media.ResourceBusyException;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import androidx.media3.exoplayer.drm.DefaultDrmSession;
import androidx.media3.exoplayer.drm.DefaultDrmSessionManager;
import androidx.media3.exoplayer.drm.DrmSession;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableSet;
import com.google.common.collect.Sets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import kotlin.ActivityCompat1;
import kotlin.AlarmManagerCompat;
import kotlin.AlarmManagerCompatApi21Impl;
import kotlin.AppLaunchChecker;
import kotlin.getContentPaddingBottom;
import kotlin.getMaxCardElevation;
import kotlin.getShowsUserInterface;
import kotlin.instantiateActivityCompat;
import kotlin.instantiateApplication;
import kotlin.instantiateApplicationCompat;
import kotlin.instantiateProvider;
import kotlin.instantiateProviderCompat;
import kotlin.instantiateReceiverCompat;
import kotlin.isContextual;
import kotlin.setContentPadding;
import kotlin.setException;
import kotlin.setRadius;
import kotlin.setTransition;

/* JADX INFO: loaded from: classes.dex */
public final class DefaultDrmSessionManager implements instantiateActivityCompat {
    private final Set<DefaultDrmSession> AudioAttributesCompatParcelizer;
    private final instantiateProviderCompat.asBinder AudioAttributesImplApi21Parcelizer;
    private final AppLaunchChecker AudioAttributesImplApi26Parcelizer;
    private DefaultDrmSession AudioAttributesImplBaseParcelizer;
    private instantiateProviderCompat IconCompatParcelizer;
    private final boolean MediaBrowserCompatCustomActionResultReceiver;
    private DefaultDrmSession MediaBrowserCompatItemReceiver;
    private final isContextual MediaBrowserCompatMediaItem;
    private final boolean MediaBrowserCompatSearchResultReceiver;
    private int MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
    private ActivityCompat1 MediaDescriptionCompat;
    private final Set<asBinder> MediaMetadataCompat;
    private Handler MediaSessionCompatQueueItem;
    private final UUID MediaSessionCompatResultReceiverWrapper;
    private final RemoteActionCompatParcelizer MediaSessionCompatToken;
    private final long ParcelableVolumeInfo;
    private final int[] PlaybackStateCompat;
    private final write PlaybackStateCompatCustomAction;
    private Looper RatingCompat;
    public final List<DefaultDrmSession> RemoteActionCompatParcelizer;
    volatile asInterface asBinder;
    public byte[] onTransact;
    public int read;
    private final HashMap<String, String> write;

    public /* synthetic */ DefaultDrmSessionManager(UUID uuid, instantiateProviderCompat.asBinder asbinder, AppLaunchChecker appLaunchChecker, HashMap map, boolean z, int[] iArr, boolean z2, isContextual iscontextual, long j, byte b) {
        this(uuid, asbinder, appLaunchChecker, map, z, iArr, z2, iscontextual, j);
    }

    static /* synthetic */ DefaultDrmSession MediaBrowserCompatItemReceiver(DefaultDrmSessionManager defaultDrmSessionManager) {
        defaultDrmSessionManager.AudioAttributesImplBaseParcelizer = null;
        return null;
    }

    static /* synthetic */ DefaultDrmSession onTransact(DefaultDrmSessionManager defaultDrmSessionManager) {
        defaultDrmSessionManager.MediaBrowserCompatItemReceiver = null;
        return null;
    }

    public static final class onTransact {
        public boolean asInterface;
        public final HashMap<String, String> onTransact = new HashMap<>();
        public UUID IconCompatParcelizer = getContentPaddingBottom.asInterface;
        public instantiateProviderCompat.asBinder asBinder = instantiateReceiverCompat.asBinder;
        public int[] write = new int[0];
        public boolean read = true;
        public isContextual RemoteActionCompatParcelizer = new getShowsUserInterface();
        public long AudioAttributesImplApi21Parcelizer = 300000;

        public final onTransact onTransact(int... iArr) {
            for (int i : iArr) {
                if (i != 2 && i != 1) {
                    throw new IllegalArgumentException();
                }
            }
            this.write = (int[]) iArr.clone();
            return this;
        }
    }

    public static final class MissingSchemeDataException extends Exception {
        /* synthetic */ MissingSchemeDataException(UUID uuid, byte b) {
            this(uuid);
        }

        private MissingSchemeDataException(UUID uuid) {
            StringBuilder sb = new StringBuilder("Media does not support uuid: ");
            sb.append(uuid);
            super(sb.toString());
        }
    }

    private DefaultDrmSessionManager(UUID uuid, instantiateProviderCompat.asBinder asbinder, AppLaunchChecker appLaunchChecker, HashMap<String, String> map, boolean z, int[] iArr, boolean z2, isContextual iscontextual, long j) {
        if (!getContentPaddingBottom.RemoteActionCompatParcelizer.equals(uuid)) {
            this.MediaSessionCompatResultReceiverWrapper = uuid;
            this.AudioAttributesImplApi21Parcelizer = asbinder;
            this.AudioAttributesImplApi26Parcelizer = appLaunchChecker;
            this.write = map;
            this.MediaBrowserCompatCustomActionResultReceiver = z;
            this.PlaybackStateCompat = iArr;
            this.MediaBrowserCompatSearchResultReceiver = z2;
            this.MediaBrowserCompatMediaItem = iscontextual;
            this.MediaSessionCompatToken = new RemoteActionCompatParcelizer();
            this.PlaybackStateCompatCustomAction = new write(this, (byte) 0);
            this.read = 0;
            this.RemoteActionCompatParcelizer = new ArrayList();
            this.MediaMetadataCompat = Sets.newIdentityHashSet();
            this.AudioAttributesCompatParcelizer = Sets.newIdentityHashSet();
            this.ParcelableVolumeInfo = j;
            return;
        }
        throw new IllegalArgumentException("Use C.CLEARKEY_UUID instead");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.instantiateActivityCompat
    public final void RemoteActionCompatParcelizer() {
        RemoteActionCompatParcelizer(true);
        int i = this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = i + 1;
        if (i == 0) {
            Object[] objArr = 0;
            if (this.IconCompatParcelizer == null) {
                instantiateProviderCompat instantiateprovidercompatAsBinder = this.AudioAttributesImplApi21Parcelizer.asBinder(this.MediaSessionCompatResultReceiverWrapper);
                this.IconCompatParcelizer = instantiateprovidercompatAsBinder;
                instantiateprovidercompatAsBinder.onTransact(new read(this, objArr == true ? 1 : 0));
            } else if (this.ParcelableVolumeInfo != -9223372036854775807L) {
                for (int i2 = 0; i2 < this.RemoteActionCompatParcelizer.size(); i2++) {
                    this.RemoteActionCompatParcelizer.get(i2).RemoteActionCompatParcelizer((AlarmManagerCompatApi21Impl.asBinder) null);
                }
            }
        }
    }

    @Override // kotlin.instantiateActivityCompat
    public final void onTransact() {
        RemoteActionCompatParcelizer(true);
        int i = this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver - 1;
        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = i;
        if (i != 0) {
            return;
        }
        if (this.ParcelableVolumeInfo != -9223372036854775807L) {
            ArrayList arrayList = new ArrayList(this.RemoteActionCompatParcelizer);
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                ((DefaultDrmSession) arrayList.get(i2)).onTransact(null);
            }
        }
        read();
        asInterface();
    }

    @Override // kotlin.instantiateActivityCompat
    public final void read(Looper looper, ActivityCompat1 activityCompat1) {
        synchronized (this) {
            Looper looper2 = this.RatingCompat;
            if (looper2 == null) {
                this.RatingCompat = looper;
                this.MediaSessionCompatQueueItem = new Handler(looper);
            } else if (looper2 != looper) {
                throw new IllegalStateException();
            }
        }
        this.MediaDescriptionCompat = activityCompat1;
    }

    @Override // kotlin.instantiateActivityCompat
    public final instantiateActivityCompat.onTransact asInterface(AlarmManagerCompatApi21Impl.asBinder asbinder, final setContentPadding setcontentpadding) {
        if (this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver > 0) {
            if (this.RatingCompat != null) {
                final asBinder asbinder2 = new asBinder(asbinder);
                DefaultDrmSessionManager.this.MediaSessionCompatQueueItem.post(new Runnable() { // from class: o.onActivityStopped
                    @Override // java.lang.Runnable
                    public final void run() {
                        DefaultDrmSessionManager.asBinder asbinder3 = asbinder2;
                        setContentPadding setcontentpadding2 = setcontentpadding;
                        if (DefaultDrmSessionManager.this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver == 0 || asbinder3.onTransact) {
                            return;
                        }
                        DefaultDrmSessionManager defaultDrmSessionManager = DefaultDrmSessionManager.this;
                        asbinder3.asInterface = defaultDrmSessionManager.asInterface(defaultDrmSessionManager.RatingCompat, asbinder3.RemoteActionCompatParcelizer, setcontentpadding2, false);
                        DefaultDrmSessionManager.this.MediaMetadataCompat.add(asbinder3);
                    }
                });
                return asbinder2;
            }
            throw new IllegalStateException();
        }
        throw new IllegalStateException();
    }

    @Override // kotlin.instantiateActivityCompat
    public final DrmSession onTransact(AlarmManagerCompatApi21Impl.asBinder asbinder, setContentPadding setcontentpadding) {
        RemoteActionCompatParcelizer(false);
        if (this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver > 0) {
            Looper looper = this.RatingCompat;
            if (looper != null) {
                return asInterface(looper, asbinder, setcontentpadding, true);
            }
            throw new IllegalStateException();
        }
        throw new IllegalStateException();
    }

    @Override // kotlin.instantiateActivityCompat
    public final int read(setContentPadding setcontentpadding) {
        RemoteActionCompatParcelizer(false);
        int i = this.IconCompatParcelizer.read();
        if (setcontentpadding.MediaBrowserCompatItemReceiver == null) {
            if (setTransition.asInterface(this.PlaybackStateCompat, setRadius.asInterface(setcontentpadding.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28)) == -1) {
                return 0;
            }
        } else {
            getMaxCardElevation getmaxcardelevation = setcontentpadding.MediaBrowserCompatItemReceiver;
            if (this.onTransact == null) {
                if (read(getmaxcardelevation, this.MediaSessionCompatResultReceiverWrapper, true).isEmpty()) {
                    if (getmaxcardelevation.asInterface == 1) {
                        getMaxCardElevation.RemoteActionCompatParcelizer remoteActionCompatParcelizer = getmaxcardelevation.onTransact[0];
                        UUID uuid = getContentPaddingBottom.RemoteActionCompatParcelizer;
                        if (getContentPaddingBottom.asBinder.equals(remoteActionCompatParcelizer.asInterface) || uuid.equals(remoteActionCompatParcelizer.asInterface)) {
                            StringBuilder sb = new StringBuilder("DrmInitData only contains common PSSH SchemeData. Assuming support for: ");
                            sb.append(this.MediaSessionCompatResultReceiverWrapper);
                            setException.asInterface("DefaultDrmSessionMgr", sb.toString());
                        }
                    }
                    return 1;
                }
                String str = getmaxcardelevation.read;
                if (str != null && !"cenc".equals(str) && (!"cbcs".equals(str) ? "cbc1".equals(str) || "cens".equals(str) : setTransition.IconCompatParcelizer < 25)) {
                    return 1;
                }
            }
        }
        return i;
    }

    private DrmSession asInterface(int i, boolean z) {
        instantiateProviderCompat instantiateprovidercompat = this.IconCompatParcelizer;
        if ((instantiateprovidercompat.read() == 2 && instantiateApplication.read) || setTransition.asInterface(this.PlaybackStateCompat, i) == -1 || instantiateprovidercompat.read() == 1) {
            return null;
        }
        DefaultDrmSession defaultDrmSession = this.AudioAttributesImplBaseParcelizer;
        if (defaultDrmSession == null) {
            DefaultDrmSession defaultDrmSessionAsBinder = asBinder(ImmutableList.of(), true, null, z);
            this.RemoteActionCompatParcelizer.add(defaultDrmSessionAsBinder);
            this.AudioAttributesImplBaseParcelizer = defaultDrmSessionAsBinder;
        } else {
            defaultDrmSession.RemoteActionCompatParcelizer((AlarmManagerCompatApi21Impl.asBinder) null);
        }
        return this.AudioAttributesImplBaseParcelizer;
    }

    private DefaultDrmSession asBinder(List<getMaxCardElevation.RemoteActionCompatParcelizer> list, boolean z, AlarmManagerCompatApi21Impl.asBinder asbinder, boolean z2) {
        DefaultDrmSession defaultDrmSession = read(list, z, asbinder);
        if (read(defaultDrmSession) && !this.AudioAttributesCompatParcelizer.isEmpty()) {
            asBinder();
            defaultDrmSession.onTransact(asbinder);
            if (this.ParcelableVolumeInfo != -9223372036854775807L) {
                defaultDrmSession.onTransact(null);
            }
            defaultDrmSession = read(list, z, asbinder);
        }
        if (!read(defaultDrmSession) || !z2 || this.MediaMetadataCompat.isEmpty()) {
            return defaultDrmSession;
        }
        read();
        if (!this.AudioAttributesCompatParcelizer.isEmpty()) {
            asBinder();
        }
        defaultDrmSession.onTransact(asbinder);
        if (this.ParcelableVolumeInfo != -9223372036854775807L) {
            defaultDrmSession.onTransact(null);
        }
        return read(list, z, asbinder);
    }

    private static boolean read(DrmSession drmSession) {
        if (drmSession.write() != 1) {
            return false;
        }
        Throwable cause = drmSession.RemoteActionCompatParcelizer().getCause();
        return (cause instanceof ResourceBusyException) || instantiateProvider.RemoteActionCompatParcelizer(cause);
    }

    private void asBinder() {
        Iterator it = ImmutableSet.copyOf((Collection) this.AudioAttributesCompatParcelizer).iterator();
        while (it.hasNext()) {
            ((DrmSession) it.next()).onTransact(null);
        }
    }

    private void read() {
        Iterator it = ImmutableSet.copyOf((Collection) this.MediaMetadataCompat).iterator();
        while (it.hasNext()) {
            asBinder asbinder = (asBinder) it.next();
            setTransition.RemoteActionCompatParcelizer(DefaultDrmSessionManager.this.MediaSessionCompatQueueItem, new AlarmManagerCompat(asbinder));
        }
    }

    private DefaultDrmSession read(List<getMaxCardElevation.RemoteActionCompatParcelizer> list, boolean z, AlarmManagerCompatApi21Impl.asBinder asbinder) {
        DefaultDrmSession defaultDrmSession = new DefaultDrmSession(this.MediaSessionCompatResultReceiverWrapper, this.IconCompatParcelizer, this.MediaSessionCompatToken, this.PlaybackStateCompatCustomAction, list, 0, this.MediaBrowserCompatSearchResultReceiver | z, z, this.onTransact, this.write, this.AudioAttributesImplApi26Parcelizer, this.RatingCompat, this.MediaBrowserCompatMediaItem, this.MediaDescriptionCompat);
        defaultDrmSession.RemoteActionCompatParcelizer(asbinder);
        if (this.ParcelableVolumeInfo != -9223372036854775807L) {
            defaultDrmSession.RemoteActionCompatParcelizer((AlarmManagerCompatApi21Impl.asBinder) null);
        }
        return defaultDrmSession;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void asInterface() {
        if (this.IconCompatParcelizer != null && this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver == 0 && this.RemoteActionCompatParcelizer.isEmpty() && this.MediaMetadataCompat.isEmpty()) {
            this.IconCompatParcelizer.asInterface();
            this.IconCompatParcelizer = null;
        }
    }

    private void RemoteActionCompatParcelizer(boolean z) {
        if (z && this.RatingCompat == null) {
            setException.asBinder("DefaultDrmSessionMgr", "DefaultDrmSessionManager accessed before setPlayer(), possibly on the wrong thread.", new IllegalStateException());
            return;
        }
        if (Thread.currentThread() != this.RatingCompat.getThread()) {
            StringBuilder sb = new StringBuilder("DefaultDrmSessionManager accessed on the wrong thread.\nCurrent thread: ");
            sb.append(Thread.currentThread().getName());
            sb.append("\nExpected thread: ");
            sb.append(this.RatingCompat.getThread().getName());
            setException.asBinder("DefaultDrmSessionMgr", sb.toString(), new IllegalStateException());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x003f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static java.util.List<o.getMaxCardElevation.RemoteActionCompatParcelizer> read(kotlin.getMaxCardElevation r6, java.util.UUID r7, boolean r8) {
        /*
            java.util.ArrayList r0 = new java.util.ArrayList
            int r1 = r6.asInterface
            r0.<init>(r1)
            r1 = 0
        L8:
            int r2 = r6.asInterface
            if (r1 >= r2) goto L4b
            o.getMaxCardElevation$RemoteActionCompatParcelizer[] r2 = r6.onTransact
            r2 = r2[r1]
            java.util.UUID r3 = kotlin.getContentPaddingBottom.asBinder
            java.util.UUID r4 = r2.asInterface
            boolean r3 = r3.equals(r4)
            if (r3 != 0) goto L3f
            java.util.UUID r3 = r2.asInterface
            boolean r3 = r7.equals(r3)
            if (r3 != 0) goto L3f
            java.util.UUID r3 = kotlin.getContentPaddingBottom.read
            boolean r3 = r3.equals(r7)
            if (r3 == 0) goto L48
            java.util.UUID r3 = kotlin.getContentPaddingBottom.RemoteActionCompatParcelizer
            java.util.UUID r4 = kotlin.getContentPaddingBottom.asBinder
            java.util.UUID r5 = r2.asInterface
            boolean r4 = r4.equals(r5)
            if (r4 != 0) goto L3f
            java.util.UUID r4 = r2.asInterface
            boolean r3 = r3.equals(r4)
            if (r3 != 0) goto L3f
            goto L48
        L3f:
            byte[] r3 = r2.onTransact
            if (r3 != 0) goto L45
            if (r8 == 0) goto L48
        L45:
            r0.add(r2)
        L48:
            int r1 = r1 + 1
            goto L8
        L4b:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.drm.DefaultDrmSessionManager.read(o.getMaxCardElevation, java.util.UUID, boolean):java.util.List");
    }

    class asInterface extends Handler {
        public asInterface(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            byte[] bArr = (byte[]) message.obj;
            if (bArr != null) {
                for (DefaultDrmSession defaultDrmSession : DefaultDrmSessionManager.this.RemoteActionCompatParcelizer) {
                    defaultDrmSession.asInterface();
                    if (Arrays.equals(defaultDrmSession.MediaBrowserCompatMediaItem, bArr)) {
                        if (message.what == 2 && defaultDrmSession.AudioAttributesCompatParcelizer == 0 && defaultDrmSession.MediaBrowserCompatSearchResultReceiver == 4) {
                            setTransition.asInterface(defaultDrmSession.MediaBrowserCompatMediaItem);
                            defaultDrmSession.asInterface(false);
                            return;
                        }
                        return;
                    }
                }
            }
        }
    }

    class RemoteActionCompatParcelizer implements DefaultDrmSession.asInterface {
        DefaultDrmSession asBinder;
        final Set<DefaultDrmSession> onTransact = new HashSet();

        public RemoteActionCompatParcelizer() {
        }

        @Override // androidx.media3.exoplayer.drm.DefaultDrmSession.asInterface
        public final void asInterface(DefaultDrmSession defaultDrmSession) {
            this.onTransact.add(defaultDrmSession);
            if (this.asBinder != null) {
                return;
            }
            this.asBinder = defaultDrmSession;
            defaultDrmSession.AudioAttributesImplApi21Parcelizer();
        }

        @Override // androidx.media3.exoplayer.drm.DefaultDrmSession.asInterface
        public final void asBinder() {
            this.asBinder = null;
            ImmutableList immutableListCopyOf = ImmutableList.copyOf((Collection) this.onTransact);
            this.onTransact.clear();
            Iterator it = immutableListCopyOf.iterator();
            while (it.hasNext()) {
                DefaultDrmSession defaultDrmSession = (DefaultDrmSession) it.next();
                if (defaultDrmSession.onTransact()) {
                    defaultDrmSession.asInterface(true);
                }
            }
        }

        @Override // androidx.media3.exoplayer.drm.DefaultDrmSession.asInterface
        public final void asInterface(Exception exc, boolean z) {
            this.asBinder = null;
            ImmutableList immutableListCopyOf = ImmutableList.copyOf((Collection) this.onTransact);
            this.onTransact.clear();
            Iterator it = immutableListCopyOf.iterator();
            while (it.hasNext()) {
                ((DefaultDrmSession) it.next()).onTransact(exc, z ? 1 : 3);
            }
        }
    }

    class write implements DefaultDrmSession.read {
        private write() {
        }

        /* synthetic */ write(DefaultDrmSessionManager defaultDrmSessionManager, byte b) {
            this();
        }

        @Override // androidx.media3.exoplayer.drm.DefaultDrmSession.read
        public final void asBinder(DefaultDrmSession defaultDrmSession) {
            if (DefaultDrmSessionManager.this.ParcelableVolumeInfo != -9223372036854775807L) {
                DefaultDrmSessionManager.this.AudioAttributesCompatParcelizer.remove(defaultDrmSession);
                DefaultDrmSessionManager.this.MediaSessionCompatQueueItem.removeCallbacksAndMessages(defaultDrmSession);
            }
        }

        @Override // androidx.media3.exoplayer.drm.DefaultDrmSession.read
        public final void asBinder(final DefaultDrmSession defaultDrmSession, int i) {
            if (i == 1 && DefaultDrmSessionManager.this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver > 0 && DefaultDrmSessionManager.this.ParcelableVolumeInfo != -9223372036854775807L) {
                DefaultDrmSessionManager.this.AudioAttributesCompatParcelizer.add(defaultDrmSession);
                DefaultDrmSessionManager.this.MediaSessionCompatQueueItem.postAtTime(new Runnable() { // from class: o.setAlarmClock
                    @Override // java.lang.Runnable
                    public final void run() {
                        defaultDrmSession.onTransact(null);
                    }
                }, defaultDrmSession, SystemClock.uptimeMillis() + DefaultDrmSessionManager.this.ParcelableVolumeInfo);
            } else if (i == 0) {
                DefaultDrmSessionManager.this.RemoteActionCompatParcelizer.remove(defaultDrmSession);
                if (DefaultDrmSessionManager.this.AudioAttributesImplBaseParcelizer == defaultDrmSession) {
                    DefaultDrmSessionManager.MediaBrowserCompatItemReceiver(DefaultDrmSessionManager.this);
                }
                if (DefaultDrmSessionManager.this.MediaBrowserCompatItemReceiver == defaultDrmSession) {
                    DefaultDrmSessionManager.onTransact(DefaultDrmSessionManager.this);
                }
                RemoteActionCompatParcelizer remoteActionCompatParcelizer = DefaultDrmSessionManager.this.MediaSessionCompatToken;
                remoteActionCompatParcelizer.onTransact.remove(defaultDrmSession);
                if (remoteActionCompatParcelizer.asBinder == defaultDrmSession) {
                    remoteActionCompatParcelizer.asBinder = null;
                    if (!remoteActionCompatParcelizer.onTransact.isEmpty()) {
                        DefaultDrmSession next = remoteActionCompatParcelizer.onTransact.iterator().next();
                        remoteActionCompatParcelizer.asBinder = next;
                        next.AudioAttributesImplApi21Parcelizer();
                    }
                }
                if (DefaultDrmSessionManager.this.ParcelableVolumeInfo != -9223372036854775807L) {
                    DefaultDrmSessionManager.this.MediaSessionCompatQueueItem.removeCallbacksAndMessages(defaultDrmSession);
                    DefaultDrmSessionManager.this.AudioAttributesCompatParcelizer.remove(defaultDrmSession);
                }
            }
            DefaultDrmSessionManager.this.asInterface();
        }
    }

    class read implements instantiateProviderCompat.RemoteActionCompatParcelizer {
        private read() {
        }

        /* synthetic */ read(DefaultDrmSessionManager defaultDrmSessionManager, byte b) {
            this();
        }

        @Override // o.instantiateProviderCompat.RemoteActionCompatParcelizer
        public final void read(byte[] bArr, int i) {
            DefaultDrmSessionManager.this.asBinder.obtainMessage(i, bArr).sendToTarget();
        }
    }

    public class asBinder implements instantiateActivityCompat.onTransact {
        public final AlarmManagerCompatApi21Impl.asBinder RemoteActionCompatParcelizer;
        public DrmSession asInterface;
        public boolean onTransact;

        public asBinder(AlarmManagerCompatApi21Impl.asBinder asbinder) {
            this.RemoteActionCompatParcelizer = asbinder;
        }

        @Override // o.instantiateActivityCompat.onTransact
        public final void read() {
            setTransition.RemoteActionCompatParcelizer(DefaultDrmSessionManager.this.MediaSessionCompatQueueItem, new AlarmManagerCompat(this));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public DrmSession asInterface(Looper looper, AlarmManagerCompatApi21Impl.asBinder asbinder, setContentPadding setcontentpadding, boolean z) {
        List<getMaxCardElevation.RemoteActionCompatParcelizer> list;
        if (this.asBinder == null) {
            this.asBinder = new asInterface(looper);
        }
        if (setcontentpadding.MediaBrowserCompatItemReceiver == null) {
            return asInterface(setRadius.asInterface(setcontentpadding.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28), z);
        }
        DefaultDrmSession defaultDrmSession = null;
        byte b = 0;
        if (this.onTransact == null) {
            list = read(setcontentpadding.MediaBrowserCompatItemReceiver, this.MediaSessionCompatResultReceiverWrapper, false);
            if (list.isEmpty()) {
                MissingSchemeDataException missingSchemeDataException = new MissingSchemeDataException(this.MediaSessionCompatResultReceiverWrapper, b);
                setException.RemoteActionCompatParcelizer("DefaultDrmSessionMgr", "DRM error", missingSchemeDataException);
                if (asbinder != null) {
                    asbinder.read(missingSchemeDataException);
                }
                return new instantiateApplicationCompat(new DrmSession.DrmSessionException(missingSchemeDataException, 6003));
            }
        } else {
            list = null;
        }
        if (!this.MediaBrowserCompatCustomActionResultReceiver) {
            defaultDrmSession = this.MediaBrowserCompatItemReceiver;
        } else {
            Iterator<DefaultDrmSession> it = this.RemoteActionCompatParcelizer.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                DefaultDrmSession next = it.next();
                if (setTransition.read(next.IconCompatParcelizer, list)) {
                    defaultDrmSession = next;
                    break;
                }
            }
        }
        if (defaultDrmSession == null) {
            DefaultDrmSession defaultDrmSessionAsBinder = asBinder(list, false, asbinder, z);
            if (!this.MediaBrowserCompatCustomActionResultReceiver) {
                this.MediaBrowserCompatItemReceiver = defaultDrmSessionAsBinder;
            }
            this.RemoteActionCompatParcelizer.add(defaultDrmSessionAsBinder);
            return defaultDrmSessionAsBinder;
        }
        defaultDrmSession.RemoteActionCompatParcelizer(asbinder);
        return defaultDrmSession;
    }
}
