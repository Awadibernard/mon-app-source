package kotlin;

import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.upstream.Loader;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.AlarmManagerCompatApi21Impl;
import kotlin.createNotificationChannelGroup;
import kotlin.isContextual;
import kotlin.shouldShowLights;
import kotlin.shouldUpRecreateTask;

/* JADX INFO: loaded from: classes.dex */
public final class getChannelsCompat<T extends createNotificationChannelGroup> implements shouldVibrate, shouldShowLights, Loader.onTransact<getNotificationChannelGroup>, Loader.asInterface {
    boolean AudioAttributesCompatParcelizer;
    final shouldUpRecreateTask.asInterface AudioAttributesImplApi21Parcelizer;
    long AudioAttributesImplApi26Parcelizer;
    private final isContextual AudioAttributesImplBaseParcelizer;
    public final boolean[] IconCompatParcelizer;
    private final Loader MediaBrowserCompatCustomActionResultReceiver;
    private final shouldShowLights.RemoteActionCompatParcelizer<getChannelsCompat<T>> MediaBrowserCompatItemReceiver;
    public final int MediaBrowserCompatMediaItem;
    private final setImportance MediaBrowserCompatSearchResultReceiver;
    private setContentPadding MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
    private int MediaDescriptionCompat;
    private final NotificationChannelGroupCompat MediaMetadataCompat;
    private final ArrayList<setVibrationEnabled> MediaSessionCompatQueueItem;
    private read<T> MediaSessionCompatResultReceiverWrapper;
    private final List<setVibrationEnabled> PlaybackStateCompat;
    private final getSound PlaybackStateCompatCustomAction;
    private getNotificationChannelGroup RatingCompat;
    public final int[] RemoteActionCompatParcelizer;
    final setContentPadding[] asBinder;
    public final getSound[] asInterface;
    setVibrationEnabled onTransact;
    public final T read;
    long write;

    public interface read<T extends createNotificationChannelGroup> {
        void onTransact(getChannelsCompat<T> getchannelscompat);
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.onTransact
    public final /* synthetic */ void asBinder(Loader.asBinder asbinder, long j, long j2) {
        getNotificationChannelGroup getnotificationchannelgroup = (getNotificationChannelGroup) asbinder;
        this.RatingCompat = null;
        this.read.asInterface(getnotificationchannelgroup);
        getNewConfig getnewconfig = new getNewConfig(getnotificationchannelgroup.MediaBrowserCompatItemReceiver, getnotificationchannelgroup.MediaBrowserCompatCustomActionResultReceiver, getnotificationchannelgroup.AudioAttributesImplApi21Parcelizer(), getnotificationchannelgroup.asInterface(), j, j2, getnotificationchannelgroup.onTransact());
        long j3 = getnotificationchannelgroup.MediaBrowserCompatItemReceiver;
        this.AudioAttributesImplApi21Parcelizer.asBinder(getnewconfig, getnotificationchannelgroup.MediaDescriptionCompat, this.MediaBrowserCompatMediaItem, getnotificationchannelgroup.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver, getnotificationchannelgroup.MediaMetadataCompat, getnotificationchannelgroup.RatingCompat, getnotificationchannelgroup.MediaBrowserCompatMediaItem, getnotificationchannelgroup.AudioAttributesImplBaseParcelizer);
        this.MediaBrowserCompatItemReceiver.asInterface(this);
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.onTransact
    public final /* synthetic */ Loader.read asInterface(Loader.asBinder asbinder, long j, long j2, IOException iOException, int i) {
        Loader.read readVarRemoteActionCompatParcelizer;
        boolean z;
        getNotificationChannelGroup getnotificationchannelgroup = (getNotificationChannelGroup) asbinder;
        long jOnTransact = getnotificationchannelgroup.onTransact();
        boolean z2 = getnotificationchannelgroup instanceof setVibrationEnabled;
        int size = this.MediaSessionCompatQueueItem.size() - 1;
        boolean z3 = (jOnTransact != 0 && z2 && asInterface(size)) ? false : true;
        getNewConfig getnewconfig = new getNewConfig(getnotificationchannelgroup.MediaBrowserCompatItemReceiver, getnotificationchannelgroup.MediaBrowserCompatCustomActionResultReceiver, getnotificationchannelgroup.AudioAttributesImplApi21Parcelizer(), getnotificationchannelgroup.asInterface(), j, j2, jOnTransact);
        isContextual.asInterface asinterface = new isContextual.asInterface(getnewconfig, new NavUtils(getnotificationchannelgroup.MediaDescriptionCompat, this.MediaBrowserCompatMediaItem, getnotificationchannelgroup.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver, getnotificationchannelgroup.MediaMetadataCompat, getnotificationchannelgroup.RatingCompat, setTransition.asBinder(getnotificationchannelgroup.MediaBrowserCompatMediaItem), setTransition.asBinder(getnotificationchannelgroup.AudioAttributesImplBaseParcelizer)), iOException, i);
        if (!this.read.asInterface(getnotificationchannelgroup, z3, asinterface, this.AudioAttributesImplBaseParcelizer)) {
            readVarRemoteActionCompatParcelizer = null;
        } else if (z3) {
            readVarRemoteActionCompatParcelizer = Loader.asInterface;
            if (z2) {
                if (read(size) == getnotificationchannelgroup) {
                    if (this.MediaSessionCompatQueueItem.isEmpty()) {
                        this.AudioAttributesImplApi26Parcelizer = this.write;
                    }
                } else {
                    throw new IllegalStateException();
                }
            }
        } else {
            setException.asInterface("ChunkSampleStream", "Ignoring attempt to cancel non-cancelable load.");
            readVarRemoteActionCompatParcelizer = null;
        }
        if (readVarRemoteActionCompatParcelizer == null) {
            long jAsBinder = this.AudioAttributesImplBaseParcelizer.asBinder(asinterface);
            if (jAsBinder != -9223372036854775807L) {
                z = false;
                readVarRemoteActionCompatParcelizer = Loader.RemoteActionCompatParcelizer(false, jAsBinder);
            } else {
                z = false;
                readVarRemoteActionCompatParcelizer = Loader.onTransact;
            }
        } else {
            z = false;
        }
        int i2 = readVarRemoteActionCompatParcelizer.asBinder;
        if (i2 == 0 || i2 == 1) {
            z = true;
        }
        this.AudioAttributesImplApi21Parcelizer.onTransact(getnewconfig, getnotificationchannelgroup.MediaDescriptionCompat, this.MediaBrowserCompatMediaItem, getnotificationchannelgroup.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver, getnotificationchannelgroup.MediaMetadataCompat, getnotificationchannelgroup.RatingCompat, getnotificationchannelgroup.MediaBrowserCompatMediaItem, getnotificationchannelgroup.AudioAttributesImplBaseParcelizer, iOException, !z);
        if (!z) {
            this.RatingCompat = null;
            long j3 = getnotificationchannelgroup.MediaBrowserCompatItemReceiver;
            this.MediaBrowserCompatItemReceiver.asInterface(this);
        }
        return readVarRemoteActionCompatParcelizer;
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.onTransact
    public final /* synthetic */ void asInterface(Loader.asBinder asbinder, long j, long j2, boolean z) {
        getNotificationChannelGroup getnotificationchannelgroup = (getNotificationChannelGroup) asbinder;
        this.RatingCompat = null;
        this.onTransact = null;
        getNewConfig getnewconfig = new getNewConfig(getnotificationchannelgroup.MediaBrowserCompatItemReceiver, getnotificationchannelgroup.MediaBrowserCompatCustomActionResultReceiver, getnotificationchannelgroup.AudioAttributesImplApi21Parcelizer(), getnotificationchannelgroup.asInterface(), j, j2, getnotificationchannelgroup.onTransact());
        long j3 = getnotificationchannelgroup.MediaBrowserCompatItemReceiver;
        this.AudioAttributesImplApi21Parcelizer.onTransact(getnewconfig, getnotificationchannelgroup.MediaDescriptionCompat, this.MediaBrowserCompatMediaItem, getnotificationchannelgroup.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver, getnotificationchannelgroup.MediaMetadataCompat, getnotificationchannelgroup.RatingCompat, getnotificationchannelgroup.MediaBrowserCompatMediaItem, getnotificationchannelgroup.AudioAttributesImplBaseParcelizer);
        if (z) {
            return;
        }
        if (this.AudioAttributesImplApi26Parcelizer != -9223372036854775807L) {
            read();
        } else if (getnotificationchannelgroup instanceof setVibrationEnabled) {
            read(this.MediaSessionCompatQueueItem.size() - 1);
            if (this.MediaSessionCompatQueueItem.isEmpty()) {
                this.AudioAttributesImplApi26Parcelizer = this.write;
            }
        }
        this.MediaBrowserCompatItemReceiver.asInterface(this);
    }

    public getChannelsCompat(int i, int[] iArr, setContentPadding[] setcontentpaddingArr, T t, shouldShowLights.RemoteActionCompatParcelizer<getChannelsCompat<T>> remoteActionCompatParcelizer, getDataOnlyRemoteInputs getdataonlyremoteinputs, long j, instantiateActivityCompat instantiateactivitycompat, AlarmManagerCompatApi21Impl.asBinder asbinder, isContextual iscontextual, shouldUpRecreateTask.asInterface asinterface) {
        this.MediaBrowserCompatMediaItem = i;
        int i2 = 0;
        iArr = iArr == null ? new int[0] : iArr;
        this.RemoteActionCompatParcelizer = iArr;
        this.asBinder = setcontentpaddingArr == null ? new setContentPadding[0] : setcontentpaddingArr;
        this.read = t;
        this.MediaBrowserCompatItemReceiver = remoteActionCompatParcelizer;
        this.AudioAttributesImplApi21Parcelizer = asinterface;
        this.AudioAttributesImplBaseParcelizer = iscontextual;
        this.MediaBrowserCompatCustomActionResultReceiver = new Loader("ChunkSampleStream");
        this.MediaMetadataCompat = new NotificationChannelGroupCompat();
        ArrayList<setVibrationEnabled> arrayList = new ArrayList<>();
        this.MediaSessionCompatQueueItem = arrayList;
        this.PlaybackStateCompat = Collections.unmodifiableList(arrayList);
        int length = iArr.length;
        this.asInterface = new getSound[length];
        this.IconCompatParcelizer = new boolean[length];
        int i3 = length + 1;
        int[] iArr2 = new int[i3];
        getSound[] getsoundArr = new getSound[i3];
        getSound getsound = getSound.read(getdataonlyremoteinputs, instantiateactivitycompat, asbinder);
        this.PlaybackStateCompatCustomAction = getsound;
        iArr2[0] = i;
        getsoundArr[0] = getsound;
        while (i2 < length) {
            getSound getsoundAsInterface = getSound.asInterface(getdataonlyremoteinputs);
            this.asInterface[i2] = getsoundAsInterface;
            int i4 = i2 + 1;
            getsoundArr[i4] = getsoundAsInterface;
            iArr2[i4] = this.RemoteActionCompatParcelizer[i2];
            i2 = i4;
        }
        this.MediaBrowserCompatSearchResultReceiver = new setImportance(iArr2, getsoundArr);
        this.AudioAttributesImplApi26Parcelizer = j;
        this.write = j;
    }

    @Override // kotlin.shouldShowLights
    public final long asBinder() {
        if (this.AudioAttributesCompatParcelizer) {
            return Long.MIN_VALUE;
        }
        long j = this.AudioAttributesImplApi26Parcelizer;
        if (j != -9223372036854775807L) {
            return j;
        }
        long jMax = this.write;
        ArrayList<setVibrationEnabled> arrayList = this.MediaSessionCompatQueueItem;
        setVibrationEnabled setvibrationenabled = arrayList.get(arrayList.size() - 1);
        if (!setvibrationenabled.RemoteActionCompatParcelizer()) {
            if (this.MediaSessionCompatQueueItem.size() > 1) {
                setvibrationenabled = this.MediaSessionCompatQueueItem.get(r2.size() - 2);
            } else {
                setvibrationenabled = null;
            }
        }
        if (setvibrationenabled != null) {
            jMax = Math.max(jMax, setvibrationenabled.AudioAttributesImplBaseParcelizer);
        }
        return Math.max(jMax, this.PlaybackStateCompatCustomAction.IconCompatParcelizer());
    }

    public final void RemoteActionCompatParcelizer(long j) {
        setVibrationEnabled setvibrationenabled;
        boolean zAsBinder;
        this.write = j;
        if (this.AudioAttributesImplApi26Parcelizer != -9223372036854775807L) {
            this.AudioAttributesImplApi26Parcelizer = j;
            return;
        }
        for (int i = 0; i < this.MediaSessionCompatQueueItem.size(); i++) {
            setvibrationenabled = this.MediaSessionCompatQueueItem.get(i);
            long j2 = setvibrationenabled.MediaBrowserCompatMediaItem;
            if (j2 == j && setvibrationenabled.asBinder == -9223372036854775807L) {
                break;
            } else {
                if (j2 > j) {
                    break;
                }
            }
        }
        setvibrationenabled = null;
        if (setvibrationenabled != null) {
            getSound getsound = this.PlaybackStateCompatCustomAction;
            int[] iArr = setvibrationenabled.asInterface;
            if (iArr != null) {
                zAsBinder = getsound.asBinder(iArr[0]);
            } else {
                throw new IllegalStateException();
            }
        } else {
            zAsBinder = this.PlaybackStateCompatCustomAction.asBinder(j, j < onTransact());
        }
        if (zAsBinder) {
            this.MediaDescriptionCompat = asInterface(this.PlaybackStateCompatCustomAction.AudioAttributesImplApi21Parcelizer(), 0);
            for (getSound getsound2 : this.asInterface) {
                getsound2.asBinder(j, true);
            }
            return;
        }
        this.AudioAttributesImplApi26Parcelizer = j;
        this.AudioAttributesCompatParcelizer = false;
        this.MediaSessionCompatQueueItem.clear();
        this.MediaDescriptionCompat = 0;
        if (this.MediaBrowserCompatCustomActionResultReceiver.read != null) {
            this.PlaybackStateCompatCustomAction.onTransact();
            for (getSound getsound3 : this.asInterface) {
                getsound3.onTransact();
            }
            Loader.RemoteActionCompatParcelizer<? extends Loader.asBinder> remoteActionCompatParcelizer = this.MediaBrowserCompatCustomActionResultReceiver.read;
            if (remoteActionCompatParcelizer == null) {
                throw new IllegalStateException();
            }
            remoteActionCompatParcelizer.asBinder(false);
            return;
        }
        this.MediaBrowserCompatCustomActionResultReceiver.asBinder = null;
        read();
    }

    public final void asInterface(read<T> readVar) {
        this.MediaSessionCompatResultReceiverWrapper = readVar;
        this.PlaybackStateCompatCustomAction.MediaBrowserCompatItemReceiver();
        for (getSound getsound : this.asInterface) {
            getsound.MediaBrowserCompatItemReceiver();
        }
        this.MediaBrowserCompatCustomActionResultReceiver.asInterface(this);
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.asInterface
    public final void write() {
        this.PlaybackStateCompatCustomAction.MediaDescriptionCompat();
        for (getSound getsound : this.asInterface) {
            getsound.MediaDescriptionCompat();
        }
        this.read.onTransact();
        read<T> readVar = this.MediaSessionCompatResultReceiverWrapper;
        if (readVar != null) {
            readVar.onTransact(this);
        }
    }

    @Override // kotlin.shouldVibrate
    public final void r_() throws IOException {
        this.MediaBrowserCompatCustomActionResultReceiver.onTransact(Integer.MIN_VALUE);
        this.PlaybackStateCompatCustomAction.MediaBrowserCompatMediaItem();
        if (this.MediaBrowserCompatCustomActionResultReceiver.read != null) {
            return;
        }
        this.read.read();
    }

    @Override // kotlin.shouldShowLights
    public final boolean onTransact(getDescendantRect getdescendantrect) {
        List<setVibrationEnabled> list;
        long j;
        int i = 0;
        if (this.AudioAttributesCompatParcelizer || this.MediaBrowserCompatCustomActionResultReceiver.read != null || this.MediaBrowserCompatCustomActionResultReceiver.asBinder != null) {
            return false;
        }
        boolean z = this.AudioAttributesImplApi26Parcelizer != -9223372036854775807L;
        if (z) {
            list = Collections.EMPTY_LIST;
            j = this.AudioAttributesImplApi26Parcelizer;
        } else {
            list = this.PlaybackStateCompat;
            ArrayList<setVibrationEnabled> arrayList = this.MediaSessionCompatQueueItem;
            j = arrayList.get(arrayList.size() - 1).AudioAttributesImplBaseParcelizer;
        }
        this.read.asInterface(getdescendantrect, j, list, this.MediaMetadataCompat);
        boolean z2 = this.MediaMetadataCompat.asBinder;
        getNotificationChannelGroup getnotificationchannelgroup = this.MediaMetadataCompat.onTransact;
        NotificationChannelGroupCompat notificationChannelGroupCompat = this.MediaMetadataCompat;
        notificationChannelGroupCompat.onTransact = null;
        notificationChannelGroupCompat.asBinder = false;
        if (z2) {
            this.AudioAttributesImplApi26Parcelizer = -9223372036854775807L;
            this.AudioAttributesCompatParcelizer = true;
            return true;
        }
        if (getnotificationchannelgroup == null) {
            return false;
        }
        this.RatingCompat = getnotificationchannelgroup;
        if (getnotificationchannelgroup instanceof setVibrationEnabled) {
            setVibrationEnabled setvibrationenabled = (setVibrationEnabled) getnotificationchannelgroup;
            if (z) {
                long j2 = setvibrationenabled.MediaBrowserCompatMediaItem;
                long j3 = this.AudioAttributesImplApi26Parcelizer;
                if (j2 != j3) {
                    this.PlaybackStateCompatCustomAction.asBinder(j3);
                    for (getSound getsound : this.asInterface) {
                        getsound.asBinder(this.AudioAttributesImplApi26Parcelizer);
                    }
                }
                this.AudioAttributesImplApi26Parcelizer = -9223372036854775807L;
            }
            setImportance setimportance = this.MediaBrowserCompatSearchResultReceiver;
            setvibrationenabled.read = setimportance;
            int[] iArr = new int[setimportance.read.length];
            while (true) {
                getSound[] getsoundArr = setimportance.read;
                if (i >= getsoundArr.length) {
                    break;
                }
                iArr[i] = getsoundArr[i].write();
                i++;
            }
            setvibrationenabled.asInterface = iArr;
            this.MediaSessionCompatQueueItem.add(setvibrationenabled);
        } else if (getnotificationchannelgroup instanceof NotificationChannelGroupCompatApi28Impl) {
            ((NotificationChannelGroupCompatApi28Impl) getnotificationchannelgroup).read = this.MediaBrowserCompatSearchResultReceiver;
        }
        this.AudioAttributesImplApi21Parcelizer.RemoteActionCompatParcelizer(new getNewConfig(getnotificationchannelgroup.MediaBrowserCompatItemReceiver, getnotificationchannelgroup.MediaBrowserCompatCustomActionResultReceiver, this.MediaBrowserCompatCustomActionResultReceiver.read(getnotificationchannelgroup, this, this.AudioAttributesImplBaseParcelizer.onTransact(getnotificationchannelgroup.MediaDescriptionCompat))), getnotificationchannelgroup.MediaDescriptionCompat, this.MediaBrowserCompatMediaItem, getnotificationchannelgroup.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver, getnotificationchannelgroup.MediaMetadataCompat, getnotificationchannelgroup.RatingCompat, getnotificationchannelgroup.MediaBrowserCompatMediaItem, getnotificationchannelgroup.AudioAttributesImplBaseParcelizer);
        return true;
    }

    @Override // kotlin.shouldShowLights
    public final boolean asInterface() {
        return this.MediaBrowserCompatCustomActionResultReceiver.read != null;
    }

    @Override // kotlin.shouldShowLights
    public final void onTransact(long j) {
        if (this.MediaBrowserCompatCustomActionResultReceiver.asBinder == null && this.AudioAttributesImplApi26Parcelizer == -9223372036854775807L) {
            if (this.MediaBrowserCompatCustomActionResultReceiver.read != null) {
                getNotificationChannelGroup getnotificationchannelgroup = this.RatingCompat;
                boolean z = getnotificationchannelgroup instanceof setVibrationEnabled;
                if (!(z && asInterface(this.MediaSessionCompatQueueItem.size() - 1)) && this.read.asBinder(j, getnotificationchannelgroup, this.PlaybackStateCompat)) {
                    Loader.RemoteActionCompatParcelizer<? extends Loader.asBinder> remoteActionCompatParcelizer = this.MediaBrowserCompatCustomActionResultReceiver.read;
                    if (remoteActionCompatParcelizer == null) {
                        throw new IllegalStateException();
                    }
                    remoteActionCompatParcelizer.asBinder(false);
                    if (z) {
                        this.onTransact = (setVibrationEnabled) getnotificationchannelgroup;
                        return;
                    }
                    return;
                }
                return;
            }
            int iAsBinder = this.read.asBinder(j, this.PlaybackStateCompat);
            if (iAsBinder < this.MediaSessionCompatQueueItem.size()) {
                if (!(this.MediaBrowserCompatCustomActionResultReceiver.read != null)) {
                    int size = this.MediaSessionCompatQueueItem.size();
                    while (true) {
                        if (iAsBinder >= size) {
                            iAsBinder = -1;
                            break;
                        } else if (!asInterface(iAsBinder)) {
                            break;
                        } else {
                            iAsBinder++;
                        }
                    }
                    if (iAsBinder != -1) {
                        ArrayList<setVibrationEnabled> arrayList = this.MediaSessionCompatQueueItem;
                        long j2 = arrayList.get(arrayList.size() - 1).AudioAttributesImplBaseParcelizer;
                        setVibrationEnabled setvibrationenabled = read(iAsBinder);
                        if (this.MediaSessionCompatQueueItem.isEmpty()) {
                            this.AudioAttributesImplApi26Parcelizer = this.write;
                        }
                        this.AudioAttributesCompatParcelizer = false;
                        this.AudioAttributesImplApi21Parcelizer.asInterface(new NavUtils(1, this.MediaBrowserCompatMediaItem, null, 3, null, setTransition.asBinder(setvibrationenabled.MediaBrowserCompatMediaItem), setTransition.asBinder(j2)));
                        return;
                    }
                    return;
                }
                throw new IllegalStateException();
            }
        }
    }

    private void read() {
        this.PlaybackStateCompatCustomAction.RatingCompat();
        for (getSound getsound : this.asInterface) {
            getsound.RatingCompat();
        }
    }

    private boolean asInterface(int i) {
        int iAudioAttributesImplApi21Parcelizer;
        int[] iArr;
        setVibrationEnabled setvibrationenabled = this.MediaSessionCompatQueueItem.get(i);
        int iAudioAttributesImplApi21Parcelizer2 = this.PlaybackStateCompatCustomAction.AudioAttributesImplApi21Parcelizer();
        int[] iArr2 = setvibrationenabled.asInterface;
        if (iArr2 == null) {
            throw new IllegalStateException();
        }
        if (iAudioAttributesImplApi21Parcelizer2 > iArr2[0]) {
            return true;
        }
        int i2 = 0;
        do {
            getSound[] getsoundArr = this.asInterface;
            if (i2 >= getsoundArr.length) {
                return false;
            }
            iAudioAttributesImplApi21Parcelizer = getsoundArr[i2].AudioAttributesImplApi21Parcelizer();
            i2++;
            iArr = setvibrationenabled.asInterface;
            if (iArr == null) {
                throw new IllegalStateException();
            }
        } while (iAudioAttributesImplApi21Parcelizer <= iArr[i2]);
        return true;
    }

    private void onTransact(int i) {
        int iMin = Math.min(asInterface(i, 0), this.MediaDescriptionCompat);
        if (iMin > 0) {
            setTransition.onTransact(this.MediaSessionCompatQueueItem, 0, iMin);
            this.MediaDescriptionCompat -= iMin;
        }
    }

    private void RemoteActionCompatParcelizer() {
        int iAsInterface = asInterface(this.PlaybackStateCompatCustomAction.AudioAttributesImplApi21Parcelizer(), this.MediaDescriptionCompat - 1);
        while (true) {
            int i = this.MediaDescriptionCompat;
            if (i > iAsInterface) {
                return;
            }
            this.MediaDescriptionCompat = i + 1;
            setVibrationEnabled setvibrationenabled = this.MediaSessionCompatQueueItem.get(i);
            setContentPadding setcontentpadding = setvibrationenabled.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
            if (!setcontentpadding.equals(this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver)) {
                this.AudioAttributesImplApi21Parcelizer.read(new NavUtils(1, this.MediaBrowserCompatMediaItem, setcontentpadding, setvibrationenabled.MediaMetadataCompat, setvibrationenabled.RatingCompat, setTransition.asBinder(setvibrationenabled.MediaBrowserCompatMediaItem), -9223372036854775807L));
            }
            this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = setcontentpadding;
        }
    }

    private int asInterface(int i, int i2) {
        while (true) {
            int i3 = i2 + 1;
            if (i3 >= this.MediaSessionCompatQueueItem.size()) {
                return this.MediaSessionCompatQueueItem.size() - 1;
            }
            int[] iArr = this.MediaSessionCompatQueueItem.get(i3).asInterface;
            if (iArr == null) {
                throw new IllegalStateException();
            }
            if (iArr[0] > i) {
                return i2;
            }
            i2 = i3;
        }
    }

    private setVibrationEnabled read(int i) {
        setVibrationEnabled setvibrationenabled = this.MediaSessionCompatQueueItem.get(i);
        ArrayList<setVibrationEnabled> arrayList = this.MediaSessionCompatQueueItem;
        setTransition.onTransact(arrayList, i, arrayList.size());
        this.MediaDescriptionCompat = Math.max(this.MediaDescriptionCompat, this.MediaSessionCompatQueueItem.size());
        getSound getsound = this.PlaybackStateCompatCustomAction;
        int[] iArr = setvibrationenabled.asInterface;
        if (iArr != null) {
            int i2 = 0;
            getsound.RemoteActionCompatParcelizer(iArr[0]);
            while (true) {
                getSound[] getsoundArr = this.asInterface;
                if (i2 >= getsoundArr.length) {
                    return setvibrationenabled;
                }
                getSound getsound2 = getsoundArr[i2];
                i2++;
                int[] iArr2 = setvibrationenabled.asInterface;
                if (iArr2 != null) {
                    getsound2.RemoteActionCompatParcelizer(iArr2[i2]);
                } else {
                    throw new IllegalStateException();
                }
            }
        } else {
            throw new IllegalStateException();
        }
    }

    public final class asBinder implements shouldVibrate {
        private boolean RemoteActionCompatParcelizer;
        public final getChannelsCompat<T> asBinder;
        private final getSound onTransact;
        public final int read;

        @Override // kotlin.shouldVibrate
        public final void r_() {
        }

        public asBinder(getChannelsCompat<T> getchannelscompat, getSound getsound, int i) {
            this.asBinder = getchannelscompat;
            this.onTransact = getsound;
            this.read = i;
        }

        @Override // kotlin.shouldVibrate
        public final boolean q_() {
            return getChannelsCompat.this.AudioAttributesImplApi26Parcelizer == -9223372036854775807L && this.onTransact.onTransact(getChannelsCompat.this.AudioAttributesCompatParcelizer);
        }

        @Override // kotlin.shouldVibrate
        public final int asInterface(long j) {
            if (getChannelsCompat.this.AudioAttributesImplApi26Parcelizer != -9223372036854775807L) {
                return 0;
            }
            int iRemoteActionCompatParcelizer = this.onTransact.RemoteActionCompatParcelizer(j, getChannelsCompat.this.AudioAttributesCompatParcelizer);
            if (getChannelsCompat.this.onTransact != null) {
                setVibrationEnabled setvibrationenabled = getChannelsCompat.this.onTransact;
                int i = this.read + 1;
                int[] iArr = setvibrationenabled.asInterface;
                if (iArr != null) {
                    iRemoteActionCompatParcelizer = Math.min(iRemoteActionCompatParcelizer, iArr[i] - this.onTransact.AudioAttributesImplApi21Parcelizer());
                } else {
                    throw new IllegalStateException();
                }
            }
            this.onTransact.asInterface(iRemoteActionCompatParcelizer);
            if (iRemoteActionCompatParcelizer > 0) {
                read();
            }
            return iRemoteActionCompatParcelizer;
        }

        @Override // kotlin.shouldVibrate
        public final int read(getDependencies getdependencies, DecoderInputBuffer decoderInputBuffer, int i) {
            if (getChannelsCompat.this.AudioAttributesImplApi26Parcelizer != -9223372036854775807L) {
                return -3;
            }
            if (getChannelsCompat.this.onTransact != null) {
                setVibrationEnabled setvibrationenabled = getChannelsCompat.this.onTransact;
                int i2 = this.read + 1;
                int[] iArr = setvibrationenabled.asInterface;
                if (iArr != null) {
                    if (iArr[i2] <= this.onTransact.AudioAttributesImplApi21Parcelizer()) {
                        return -3;
                    }
                } else {
                    throw new IllegalStateException();
                }
            }
            read();
            return this.onTransact.onTransact(getdependencies, decoderInputBuffer, i, getChannelsCompat.this.AudioAttributesCompatParcelizer);
        }

        private void read() {
            if (this.RemoteActionCompatParcelizer) {
                return;
            }
            getChannelsCompat.this.AudioAttributesImplApi21Parcelizer.read(new NavUtils(1, getChannelsCompat.this.RemoteActionCompatParcelizer[this.read], getChannelsCompat.this.asBinder[this.read], 0, null, setTransition.asBinder(getChannelsCompat.this.write), -9223372036854775807L));
            this.RemoteActionCompatParcelizer = true;
        }
    }

    public final void asBinder(long j, boolean z) {
        if (this.AudioAttributesImplApi26Parcelizer != -9223372036854775807L) {
            return;
        }
        int iRemoteActionCompatParcelizer = this.PlaybackStateCompatCustomAction.RemoteActionCompatParcelizer();
        this.PlaybackStateCompatCustomAction.asBinder(j, z, true);
        int iRemoteActionCompatParcelizer2 = this.PlaybackStateCompatCustomAction.RemoteActionCompatParcelizer();
        if (iRemoteActionCompatParcelizer2 > iRemoteActionCompatParcelizer) {
            long jAsInterface = this.PlaybackStateCompatCustomAction.asInterface();
            int i = 0;
            while (true) {
                getSound[] getsoundArr = this.asInterface;
                if (i >= getsoundArr.length) {
                    break;
                }
                getsoundArr[i].asBinder(jAsInterface, z, this.IconCompatParcelizer[i]);
                i++;
            }
        }
        onTransact(iRemoteActionCompatParcelizer2);
    }

    @Override // kotlin.shouldShowLights
    public final long onTransact() {
        long j = this.AudioAttributesImplApi26Parcelizer;
        if (j != -9223372036854775807L) {
            return j;
        }
        if (this.AudioAttributesCompatParcelizer) {
            return Long.MIN_VALUE;
        }
        return this.MediaSessionCompatQueueItem.get(r4.size() - 1).AudioAttributesImplBaseParcelizer;
    }

    @Override // kotlin.shouldVibrate
    public final boolean q_() {
        return this.AudioAttributesImplApi26Parcelizer == -9223372036854775807L && this.PlaybackStateCompatCustomAction.onTransact(this.AudioAttributesCompatParcelizer);
    }

    @Override // kotlin.shouldVibrate
    public final int read(getDependencies getdependencies, DecoderInputBuffer decoderInputBuffer, int i) {
        if (this.AudioAttributesImplApi26Parcelizer != -9223372036854775807L) {
            return -3;
        }
        setVibrationEnabled setvibrationenabled = this.onTransact;
        if (setvibrationenabled != null) {
            int[] iArr = setvibrationenabled.asInterface;
            if (iArr != null) {
                if (iArr[0] <= this.PlaybackStateCompatCustomAction.AudioAttributesImplApi21Parcelizer()) {
                    return -3;
                }
            } else {
                throw new IllegalStateException();
            }
        }
        RemoteActionCompatParcelizer();
        return this.PlaybackStateCompatCustomAction.onTransact(getdependencies, decoderInputBuffer, i, this.AudioAttributesCompatParcelizer);
    }

    @Override // kotlin.shouldVibrate
    public final int asInterface(long j) {
        if (this.AudioAttributesImplApi26Parcelizer != -9223372036854775807L) {
            return 0;
        }
        int iRemoteActionCompatParcelizer = this.PlaybackStateCompatCustomAction.RemoteActionCompatParcelizer(j, this.AudioAttributesCompatParcelizer);
        setVibrationEnabled setvibrationenabled = this.onTransact;
        if (setvibrationenabled != null) {
            int[] iArr = setvibrationenabled.asInterface;
            if (iArr != null) {
                iRemoteActionCompatParcelizer = Math.min(iRemoteActionCompatParcelizer, iArr[0] - this.PlaybackStateCompatCustomAction.AudioAttributesImplApi21Parcelizer());
            } else {
                throw new IllegalStateException();
            }
        }
        this.PlaybackStateCompatCustomAction.asInterface(iRemoteActionCompatParcelizer);
        RemoteActionCompatParcelizer();
        return iRemoteActionCompatParcelizer;
    }
}
