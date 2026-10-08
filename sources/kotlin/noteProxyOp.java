package kotlin;

import android.net.Uri;
import android.os.SystemClock;
import androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker;
import com.google.common.collect.ImmutableList;
import com.google.common.primitives.Ints;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import kotlin.CoreComponentFactory;
import kotlin.init;
import kotlin.isAuthenticationRequired;

/* JADX INFO: loaded from: classes.dex */
public final class noteProxyOp {
    final markHierarchyDirty AudioAttributesImplApi26Parcelizer;
    final HlsPlaylistTracker AudioAttributesImplBaseParcelizer;
    boolean IconCompatParcelizer;
    final List<setContentPadding> MediaBrowserCompatCustomActionResultReceiver;
    final ActivityCompat1 MediaBrowserCompatItemReceiver;
    final setContentPadding[] MediaBrowserCompatMediaItem;
    final Uri[] MediaBrowserCompatSearchResultReceiver;
    final long MediaDescriptionCompat;
    boolean MediaMetadataCompat;
    final hitCount MediaSessionCompatQueueItem;
    private final markHierarchyDirty MediaSessionCompatResultReceiverWrapper;
    getShowWhen MediaSessionCompatToken;
    final getExtraDataMapannotations RatingCompat;
    final noteProxyOpNoThrow RemoteActionCompatParcelizer;
    boolean asBinder;
    Uri asInterface;
    final NotificationCompatAction onTransact;
    IOException read;
    long write = -9223372036854775807L;
    final checkOrNoteProxyOp AudioAttributesImplApi21Parcelizer = new checkOrNoteProxyOp();
    byte[] MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = setTransition.asInterface;
    long AudioAttributesCompatParcelizer = -9223372036854775807L;

    public static final class onTransact {
        public getNotificationChannelGroup read = null;
        public boolean onTransact = false;
        public Uri RemoteActionCompatParcelizer = null;
    }

    public noteProxyOp(noteProxyOpNoThrow noteproxyopnothrow, HlsPlaylistTracker hlsPlaylistTracker, Uri[] uriArr, setContentPadding[] setcontentpaddingArr, noteOp noteop, getDesignInformation getdesigninformation, getExtraDataMapannotations getextradatamapannotations, long j, List<setContentPadding> list, ActivityCompat1 activityCompat1, NotificationCompatAction notificationCompatAction) {
        this.RemoteActionCompatParcelizer = noteproxyopnothrow;
        this.AudioAttributesImplBaseParcelizer = hlsPlaylistTracker;
        this.MediaBrowserCompatSearchResultReceiver = uriArr;
        this.MediaBrowserCompatMediaItem = setcontentpaddingArr;
        this.RatingCompat = getextradatamapannotations;
        this.MediaDescriptionCompat = j;
        this.MediaBrowserCompatCustomActionResultReceiver = list;
        this.MediaBrowserCompatItemReceiver = activityCompat1;
        this.onTransact = notificationCompatAction;
        markHierarchyDirty markhierarchydirtyAsBinder = noteop.asBinder();
        this.AudioAttributesImplApi26Parcelizer = markhierarchydirtyAsBinder;
        if (getdesigninformation != null) {
            markhierarchydirtyAsBinder.read(getdesigninformation);
        }
        this.MediaSessionCompatResultReceiverWrapper = noteop.asBinder();
        this.MediaSessionCompatQueueItem = new hitCount(setcontentpaddingArr);
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < uriArr.length; i++) {
            if ((setcontentpaddingArr[i].r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 & 16384) == 0) {
                arrayList.add(Integer.valueOf(i));
            }
        }
        this.MediaSessionCompatToken = new asInterface(this.MediaSessionCompatQueueItem, Ints.toArray(arrayList));
    }

    public final void read() throws IOException {
        IOException iOException = this.read;
        if (iOException != null) {
            throw iOException;
        }
        Uri uri = this.asInterface;
        if (uri == null || !this.MediaMetadataCompat) {
            return;
        }
        this.AudioAttributesImplBaseParcelizer.asBinder(uri);
    }

    public final int RemoteActionCompatParcelizer(permissionToOp permissiontoop) {
        List<CoreComponentFactory.asInterface> list;
        int i = -1;
        if (permissiontoop.IconCompatParcelizer == -1) {
            return 1;
        }
        Uri[] uriArr = this.MediaBrowserCompatSearchResultReceiver;
        hitCount hitcount = this.MediaSessionCompatQueueItem;
        setContentPadding setcontentpadding = permissiontoop.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
        int i2 = 0;
        while (true) {
            setContentPadding[] setcontentpaddingArr = hitcount.asBinder;
            if (i2 >= setcontentpaddingArr.length) {
                break;
            }
            if (setcontentpadding == setcontentpaddingArr[i2]) {
                i = i2;
                break;
            }
            i2++;
        }
        CoreComponentFactory coreComponentFactoryAsBinder = this.AudioAttributesImplBaseParcelizer.asBinder(uriArr[i], false);
        int i3 = (int) (permissiontoop.MediaSessionCompatQueueItem - coreComponentFactoryAsBinder.AudioAttributesCompatParcelizer);
        if (i3 < 0) {
            return 1;
        }
        if (i3 < coreComponentFactoryAsBinder.MediaBrowserCompatMediaItem.size()) {
            list = coreComponentFactoryAsBinder.MediaBrowserCompatMediaItem.get(i3).onTransact;
        } else {
            list = coreComponentFactoryAsBinder.MediaDescriptionCompat;
        }
        if (permissiontoop.IconCompatParcelizer >= list.size()) {
            return 2;
        }
        CoreComponentFactory.asInterface asinterface = list.get(permissiontoop.IconCompatParcelizer);
        if (asinterface.onTransact) {
            return 0;
        }
        return setTransition.read(Uri.parse(setState.asInterface(coreComponentFactoryAsBinder.MediaSessionCompatQueueItem, asinterface.MediaBrowserCompatMediaItem)), permissiontoop.MediaBrowserCompatCustomActionResultReceiver.AudioAttributesImplApi26Parcelizer) ? 1 : 2;
    }

    static read read(CoreComponentFactory coreComponentFactory, long j, int i) {
        int i2 = (int) (j - coreComponentFactory.AudioAttributesCompatParcelizer);
        if (i2 == coreComponentFactory.MediaBrowserCompatMediaItem.size()) {
            if (i == -1) {
                i = 0;
            }
            if (i < coreComponentFactory.MediaDescriptionCompat.size()) {
                return new read(coreComponentFactory.MediaDescriptionCompat.get(i), j, i);
            }
            return null;
        }
        CoreComponentFactory.asBinder asbinder = coreComponentFactory.MediaBrowserCompatMediaItem.get(i2);
        if (i == -1) {
            return new read(asbinder, j, -1);
        }
        if (i < asbinder.onTransact.size()) {
            return new read(asbinder.onTransact.get(i), j, i);
        }
        int i3 = i2 + 1;
        if (i3 < coreComponentFactory.MediaBrowserCompatMediaItem.size()) {
            return new read(coreComponentFactory.MediaBrowserCompatMediaItem.get(i3), j + 1, -1);
        }
        if (coreComponentFactory.MediaDescriptionCompat.isEmpty()) {
            return null;
        }
        return new read(coreComponentFactory.MediaDescriptionCompat.get(0), j + 1, 0);
    }

    public final getAutoCancel[] asBinder(permissionToOp permissiontoop, long j) {
        int i;
        List listOf;
        boolean z = false;
        if (permissiontoop != null) {
            hitCount hitcount = this.MediaSessionCompatQueueItem;
            setContentPadding setcontentpadding = permissiontoop.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
            int i2 = 0;
            while (true) {
                setContentPadding[] setcontentpaddingArr = hitcount.asBinder;
                if (i2 >= setcontentpaddingArr.length) {
                    break;
                }
                if (setcontentpadding == setcontentpaddingArr[i2]) {
                    i = i2;
                    break;
                }
                i2++;
            }
        } else {
            i = -1;
        }
        int iAudioAttributesImplApi21Parcelizer = this.MediaSessionCompatToken.AudioAttributesImplApi21Parcelizer();
        getAutoCancel[] getautocancelArr = new getAutoCancel[iAudioAttributesImplApi21Parcelizer];
        int i3 = 0;
        while (i3 < iAudioAttributesImplApi21Parcelizer) {
            int iRemoteActionCompatParcelizer = this.MediaSessionCompatToken.RemoteActionCompatParcelizer(i3);
            Uri uri = this.MediaBrowserCompatSearchResultReceiver[iRemoteActionCompatParcelizer];
            if (!this.AudioAttributesImplBaseParcelizer.onTransact(uri)) {
                getautocancelArr[i3] = getAutoCancel.RemoteActionCompatParcelizer;
            } else {
                CoreComponentFactory coreComponentFactoryAsBinder = this.AudioAttributesImplBaseParcelizer.asBinder(uri, z);
                long jAsInterface = coreComponentFactoryAsBinder.MediaMetadataCompat - this.AudioAttributesImplBaseParcelizer.asInterface();
                android.util.Pair<Long, Integer> pairAsBinder = asBinder(permissiontoop, iRemoteActionCompatParcelizer != i ? true : z, coreComponentFactoryAsBinder, jAsInterface, j);
                long jLongValue = ((Long) pairAsBinder.first).longValue();
                int iIntValue = ((Integer) pairAsBinder.second).intValue();
                String str = coreComponentFactoryAsBinder.MediaSessionCompatQueueItem;
                int i4 = (int) (jLongValue - coreComponentFactoryAsBinder.AudioAttributesCompatParcelizer);
                if (i4 < 0 || coreComponentFactoryAsBinder.MediaBrowserCompatMediaItem.size() < i4) {
                    listOf = ImmutableList.of();
                } else {
                    ArrayList arrayList = new ArrayList();
                    if (i4 < coreComponentFactoryAsBinder.MediaBrowserCompatMediaItem.size()) {
                        if (iIntValue != -1) {
                            CoreComponentFactory.asBinder asbinder = coreComponentFactoryAsBinder.MediaBrowserCompatMediaItem.get(i4);
                            if (iIntValue == 0) {
                                arrayList.add(asbinder);
                            } else if (iIntValue < asbinder.onTransact.size()) {
                                List<CoreComponentFactory.asInterface> list = asbinder.onTransact;
                                arrayList.addAll(list.subList(iIntValue, list.size()));
                            }
                            i4++;
                        }
                        arrayList.addAll(coreComponentFactoryAsBinder.MediaBrowserCompatMediaItem.subList(i4, coreComponentFactoryAsBinder.MediaBrowserCompatMediaItem.size()));
                        iIntValue = 0;
                    }
                    if (coreComponentFactoryAsBinder.AudioAttributesImplApi21Parcelizer != -9223372036854775807L) {
                        if (iIntValue == -1) {
                            iIntValue = 0;
                        }
                        if (iIntValue < coreComponentFactoryAsBinder.MediaDescriptionCompat.size()) {
                            arrayList.addAll(coreComponentFactoryAsBinder.MediaDescriptionCompat.subList(iIntValue, coreComponentFactoryAsBinder.MediaDescriptionCompat.size()));
                        }
                    }
                    listOf = Collections.unmodifiableList(arrayList);
                }
                getautocancelArr[i3] = new RemoteActionCompatParcelizer(str, jAsInterface, listOf);
            }
            i3++;
            z = false;
        }
        return getautocancelArr;
    }

    final getNotificationChannelGroup asInterface(Uri uri, int i, boolean z, isAuthenticationRequired.asInterface asinterface) {
        if (uri == null) {
            return null;
        }
        byte[] bArrRemove = this.AudioAttributesImplApi21Parcelizer.onTransact.remove(uri);
        if (bArrRemove == null) {
            init.asInterface asinterface2 = new init.asInterface();
            asinterface2.write = uri;
            asinterface2.read = 1;
            init initVarOnTransact = asinterface2.onTransact();
            if (asinterface != null) {
                if (z) {
                    asinterface.asBinder = "i";
                }
                initVarOnTransact = asinterface.RemoteActionCompatParcelizer().read(initVarOnTransact);
            }
            return new asBinder(this.MediaSessionCompatResultReceiverWrapper, initVarOnTransact, this.MediaBrowserCompatMediaItem[i], this.MediaSessionCompatToken.read(), this.MediaSessionCompatToken.onTransact(), this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver);
        }
        this.AudioAttributesImplApi21Parcelizer.onTransact.put(uri, bArrRemove);
        return null;
    }

    static final class read {
        public final CoreComponentFactory.onTransact asBinder;
        public final long asInterface;
        public final boolean onTransact;
        public final int read;

        public read(CoreComponentFactory.onTransact ontransact, long j, int i) {
            this.asBinder = ontransact;
            this.asInterface = j;
            this.read = i;
            this.onTransact = (ontransact instanceof CoreComponentFactory.asInterface) && ((CoreComponentFactory.asInterface) ontransact).onTransact;
        }
    }

    static final class asInterface extends getContentInfo {
        private int onTransact;

        @Override // kotlin.getShowWhen
        public final Object onTransact() {
            return null;
        }

        @Override // kotlin.getShowWhen
        public final int read() {
            return 0;
        }

        public asInterface(hitCount hitcount, int[] iArr) {
            super(hitcount, iArr);
            this.onTransact = read(hitcount.asBinder[iArr[0]]);
        }

        @Override // kotlin.getShowWhen
        public final void asInterface(long j, long j2, long j3, List<? extends NotificationChannelGroupCompatApi26Impl> list, getAutoCancel[] getautocancelArr) {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            if (onTransact(this.onTransact, jElapsedRealtime)) {
                for (int i = this.read - 1; i >= 0; i--) {
                    if (!onTransact(i, jElapsedRealtime)) {
                        this.onTransact = i;
                        return;
                    }
                }
                throw new IllegalStateException();
            }
        }

        @Override // kotlin.getShowWhen
        public final int RemoteActionCompatParcelizer() {
            return this.onTransact;
        }
    }

    static final class asBinder extends NotificationChannelGroupCompatBuilder {
        byte[] onTransact;

        public asBinder(markHierarchyDirty markhierarchydirty, init initVar, setContentPadding setcontentpadding, int i, Object obj, byte[] bArr) {
            super(markhierarchydirty, initVar, setcontentpadding, i, obj, bArr);
        }

        @Override // kotlin.NotificationChannelGroupCompatBuilder
        public final void read(byte[] bArr, int i) {
            this.onTransact = Arrays.copyOf(bArr, i);
        }
    }

    static final class RemoteActionCompatParcelizer extends setLightsEnabled {
        private final long asBinder;
        private final String asInterface;
        private final List<CoreComponentFactory.onTransact> read;

        public RemoteActionCompatParcelizer(String str, long j, List<CoreComponentFactory.onTransact> list) {
            super(0L, list.size() - 1);
            this.asInterface = str;
            this.asBinder = j;
            this.read = list;
        }

        @Override // kotlin.getAutoCancel
        public final long RemoteActionCompatParcelizer() {
            asInterface();
            return this.asBinder + this.read.get((int) onTransact()).MediaBrowserCompatItemReceiver;
        }

        @Override // kotlin.getAutoCancel
        public final long read() {
            asInterface();
            CoreComponentFactory.onTransact ontransact = this.read.get((int) onTransact());
            return this.asBinder + ontransact.MediaBrowserCompatItemReceiver + ontransact.write;
        }
    }

    final android.util.Pair<Long, Integer> asBinder(permissionToOp permissiontoop, boolean z, CoreComponentFactory coreComponentFactory, long j, long j2) {
        List<CoreComponentFactory.asInterface> list;
        long jWrite;
        boolean z2 = true;
        if (permissiontoop == null || z) {
            long j3 = coreComponentFactory.asBinder;
            if (permissiontoop != null && !this.asBinder) {
                j2 = permissiontoop.MediaBrowserCompatMediaItem;
            }
            if (!coreComponentFactory.RemoteActionCompatParcelizer && j2 >= j3 + j) {
                return new android.util.Pair<>(Long.valueOf(coreComponentFactory.AudioAttributesCompatParcelizer + ((long) coreComponentFactory.MediaBrowserCompatMediaItem.size())), -1);
            }
            long j4 = j2 - j;
            List<CoreComponentFactory.asBinder> list2 = coreComponentFactory.MediaBrowserCompatMediaItem;
            int i = 0;
            if (this.AudioAttributesImplBaseParcelizer.onTransact() && permissiontoop != null) {
                z2 = false;
            }
            int i2 = setTransition.read(list2, Long.valueOf(j4), z2);
            long j5 = ((long) i2) + coreComponentFactory.AudioAttributesCompatParcelizer;
            if (i2 >= 0) {
                CoreComponentFactory.asBinder asbinder = coreComponentFactory.MediaBrowserCompatMediaItem.get(i2);
                if (j4 < asbinder.MediaBrowserCompatItemReceiver + asbinder.write) {
                    list = asbinder.onTransact;
                } else {
                    list = coreComponentFactory.MediaDescriptionCompat;
                }
                while (true) {
                    if (i >= list.size()) {
                        break;
                    }
                    CoreComponentFactory.asInterface asinterface = list.get(i);
                    if (j4 >= asinterface.MediaBrowserCompatItemReceiver + asinterface.write) {
                        i++;
                    } else if (asinterface.read) {
                        j5 += list == coreComponentFactory.MediaDescriptionCompat ? 1L : 0L;
                        i = i;
                    }
                }
            }
            return new android.util.Pair<>(Long.valueOf(j5), Integer.valueOf(i));
        }
        if (permissiontoop.onTransact) {
            if (permissiontoop.IconCompatParcelizer == -1) {
                jWrite = permissiontoop.write();
            } else {
                jWrite = permissiontoop.MediaSessionCompatQueueItem;
            }
            return new android.util.Pair<>(Long.valueOf(jWrite), Integer.valueOf(permissiontoop.IconCompatParcelizer != -1 ? permissiontoop.IconCompatParcelizer + 1 : -1));
        }
        return new android.util.Pair<>(Long.valueOf(permissiontoop.MediaSessionCompatQueueItem), Integer.valueOf(permissiontoop.IconCompatParcelizer));
    }

    public final void asBinder() {
        this.AudioAttributesImplBaseParcelizer.read(this.MediaBrowserCompatSearchResultReceiver[this.MediaSessionCompatToken.AudioAttributesCompatParcelizer()]);
        this.read = null;
    }
}
