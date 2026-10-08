package kotlin;

import android.util.SparseArray;
import java.io.IOException;
import java.util.List;
import java.util.Objects;
import kotlin.NotificationCompatMessagingStyle;
import kotlin.isBlocked;
import kotlin.limitCharSequenceLength;
import kotlin.setContentPadding;

/* JADX INFO: loaded from: classes.dex */
public final class getChannels implements setBigLargeIcon, isBlocked {
    private setDesiredHeight AudioAttributesCompatParcelizer;
    private setContentPadding[] AudioAttributesImplApi21Parcelizer;
    private final setContentPadding AudioAttributesImplApi26Parcelizer;
    private final int IconCompatParcelizer;
    private isBlocked.asInterface MediaBrowserCompatCustomActionResultReceiver;
    private final SparseArray<read> RemoteActionCompatParcelizer = new SparseArray<>();
    private final NotificationCompatBigPictureStyleApi23Impl asBinder;
    private long read;
    private boolean write;
    public static final asBinder onTransact = new asBinder();
    private static final setDesiredHeightResId asInterface = new setDesiredHeightResId();

    public static final class asBinder implements isBlocked.RemoteActionCompatParcelizer {
        private boolean asInterface;
        private NotificationCompatMessagingStyle.read onTransact = new getTextsFromViewTraversal();

        @Override // o.isBlocked.RemoteActionCompatParcelizer
        public final setContentPadding asBinder(setContentPadding setcontentpadding) {
            String string;
            if (!this.asInterface || !this.onTransact.onTransact(setcontentpadding)) {
                return setcontentpadding;
            }
            setContentPadding.read readVar = new setContentPadding.read(setcontentpadding, (byte) 0);
            readVar.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = setRadius.MediaBrowserCompatCustomActionResultReceiver("application/x-media3-cues");
            readVar.AudioAttributesImplApi21Parcelizer = this.onTransact.asBinder(setcontentpadding);
            StringBuilder sb = new StringBuilder();
            sb.append(setcontentpadding.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28);
            if (setcontentpadding.asInterface != null) {
                StringBuilder sb2 = new StringBuilder(" ");
                sb2.append(setcontentpadding.asInterface);
                string = sb2.toString();
            } else {
                string = "";
            }
            sb.append(string);
            readVar.read = sb.toString();
            readVar.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0 = Long.MAX_VALUE;
            return new setContentPadding(readVar, (byte) 0);
        }

        @Override // o.isBlocked.RemoteActionCompatParcelizer
        public final isBlocked asInterface(int i, setContentPadding setcontentpadding, boolean z, List<setContentPadding> list, limitCharSequenceLength limitcharsequencelength) {
            NotificationCompatBigPictureStyleApi23Impl casttoparcelable;
            String str = setcontentpadding.IconCompatParcelizer;
            if (setRadius.AudioAttributesCompatParcelizer(str)) {
                if (!this.asInterface) {
                    return null;
                }
                casttoparcelable = new createDecoratedCustomViewStyle(this.onTransact.asInterface(setcontentpadding), setcontentpadding);
            } else {
                if (setRadius.IconCompatParcelizer(str)) {
                    casttoparcelable = new getSmallIcon(this.onTransact, this.asInterface ? 1 : 3);
                } else if (Objects.equals(str, "image/jpeg")) {
                    casttoparcelable = new setChannelId(1);
                } else if (Objects.equals(str, "image/png")) {
                    casttoparcelable = new getRemoteInput();
                } else {
                    int i2 = z ? 4 : 0;
                    if (!this.asInterface) {
                        i2 |= 32;
                    }
                    casttoparcelable = new castToParcelable(this.onTransact, i2, null, null, list, limitcharsequencelength);
                }
            }
            if (this.asInterface && !setRadius.AudioAttributesCompatParcelizer(str) && !(casttoparcelable.asInterface() instanceof castToParcelable) && !(casttoparcelable.asInterface() instanceof getSmallIcon)) {
                casttoparcelable = new findLatestIncomingMessage(casttoparcelable, this.onTransact);
            }
            return new getChannels(casttoparcelable, i, setcontentpadding);
        }

        @Override // o.isBlocked.RemoteActionCompatParcelizer
        public final /* bridge */ /* synthetic */ isBlocked.RemoteActionCompatParcelizer asInterface(boolean z) {
            this.asInterface = z;
            return this;
        }

        @Override // o.isBlocked.RemoteActionCompatParcelizer
        public final /* bridge */ /* synthetic */ isBlocked.RemoteActionCompatParcelizer onTransact(NotificationCompatMessagingStyle.read readVar) {
            this.onTransact = readVar;
            return this;
        }
    }

    public getChannels(NotificationCompatBigPictureStyleApi23Impl notificationCompatBigPictureStyleApi23Impl, int i, setContentPadding setcontentpadding) {
        this.asBinder = notificationCompatBigPictureStyleApi23Impl;
        this.IconCompatParcelizer = i;
        this.AudioAttributesImplApi26Parcelizer = setcontentpadding;
    }

    @Override // kotlin.isBlocked
    public final getPictureIcon onTransact() {
        setDesiredHeight setdesiredheight = this.AudioAttributesCompatParcelizer;
        if (setdesiredheight instanceof getPictureIcon) {
            return (getPictureIcon) setdesiredheight;
        }
        return null;
    }

    @Override // kotlin.isBlocked
    public final setContentPadding[] asInterface() {
        return this.AudioAttributesImplApi21Parcelizer;
    }

    @Override // kotlin.isBlocked
    public final void asBinder(isBlocked.asInterface asinterface, long j, long j2) {
        this.MediaBrowserCompatCustomActionResultReceiver = asinterface;
        this.read = j2;
        if (!this.write) {
            this.asBinder.read(this);
            if (j != -9223372036854775807L) {
                this.asBinder.onTransact(0L, j);
            }
            this.write = true;
            return;
        }
        NotificationCompatBigPictureStyleApi23Impl notificationCompatBigPictureStyleApi23Impl = this.asBinder;
        if (j == -9223372036854775807L) {
            j = 0;
        }
        notificationCompatBigPictureStyleApi23Impl.onTransact(0L, j);
        for (int i = 0; i < this.RemoteActionCompatParcelizer.size(); i++) {
            this.RemoteActionCompatParcelizer.valueAt(i).read(asinterface, j2);
        }
    }

    @Override // kotlin.isBlocked
    public final void asBinder() {
        this.asBinder.RemoteActionCompatParcelizer();
    }

    @Override // kotlin.isBlocked
    public final boolean read(NotificationCompatBigPictureStyleApi31Impl notificationCompatBigPictureStyleApi31Impl) throws IOException {
        int iOnTransact = this.asBinder.onTransact(notificationCompatBigPictureStyleApi31Impl, asInterface);
        if (iOnTransact != 1) {
            return iOnTransact == 0;
        }
        throw new IllegalStateException();
    }

    @Override // kotlin.setBigLargeIcon
    public final limitCharSequenceLength asBinder(int i, int i2) {
        read readVar = this.RemoteActionCompatParcelizer.get(i);
        if (readVar != null) {
            return readVar;
        }
        if (this.AudioAttributesImplApi21Parcelizer == null) {
            read readVar2 = new read(i, i2, i2 == this.IconCompatParcelizer ? this.AudioAttributesImplApi26Parcelizer : null);
            readVar2.read(this.MediaBrowserCompatCustomActionResultReceiver, this.read);
            this.RemoteActionCompatParcelizer.put(i, readVar2);
            return readVar2;
        }
        throw new IllegalStateException();
    }

    @Override // kotlin.setBigLargeIcon
    public final void AudioAttributesImplApi26Parcelizer() {
        setContentPadding[] setcontentpaddingArr = new setContentPadding[this.RemoteActionCompatParcelizer.size()];
        for (int i = 0; i < this.RemoteActionCompatParcelizer.size(); i++) {
            setContentPadding setcontentpadding = this.RemoteActionCompatParcelizer.valueAt(i).asInterface;
            if (setcontentpadding == null) {
                throw new IllegalStateException();
            }
            setcontentpaddingArr[i] = setcontentpadding;
        }
        this.AudioAttributesImplApi21Parcelizer = setcontentpaddingArr;
    }

    @Override // kotlin.setBigLargeIcon
    public final void onTransact(setDesiredHeight setdesiredheight) {
        this.AudioAttributesCompatParcelizer = setdesiredheight;
    }

    static final class read implements limitCharSequenceLength {
        private final int AudioAttributesCompatParcelizer;
        private limitCharSequenceLength AudioAttributesImplApi21Parcelizer;
        private long RemoteActionCompatParcelizer;
        private final int asBinder;
        public setContentPadding asInterface;
        private final setSummaryText onTransact = new setSummaryText();
        private final setContentPadding read;

        public read(int i, int i2, setContentPadding setcontentpadding) {
            this.asBinder = i;
            this.AudioAttributesCompatParcelizer = i2;
            this.read = setcontentpadding;
        }

        public final void read(isBlocked.asInterface asinterface, long j) {
            if (asinterface == null) {
                this.AudioAttributesImplApi21Parcelizer = this.onTransact;
                return;
            }
            this.RemoteActionCompatParcelizer = j;
            limitCharSequenceLength limitcharsequencelengthAsInterface = asinterface.asInterface(this.AudioAttributesCompatParcelizer);
            this.AudioAttributesImplApi21Parcelizer = limitcharsequencelengthAsInterface;
            setContentPadding setcontentpadding = this.asInterface;
            if (setcontentpadding != null) {
                limitcharsequencelengthAsInterface.read(setcontentpadding);
            }
        }

        @Override // kotlin.limitCharSequenceLength
        public final void read(setContentPadding setcontentpadding) {
            setContentPadding setcontentpadding2 = this.read;
            if (setcontentpadding2 != null) {
                setcontentpadding = setcontentpadding.read(setcontentpadding2);
            }
            this.asInterface = setcontentpadding;
            ((limitCharSequenceLength) setTransition.asInterface(this.AudioAttributesImplApi21Parcelizer)).read(this.asInterface);
        }

        @Override // kotlin.limitCharSequenceLength
        public final int RemoteActionCompatParcelizer(setApplicationContext setapplicationcontext, int i, boolean z, int i2) throws IOException {
            return ((limitCharSequenceLength) setTransition.asInterface(this.AudioAttributesImplApi21Parcelizer)).read(setapplicationcontext, i, z);
        }

        @Override // kotlin.limitCharSequenceLength
        public final void RemoteActionCompatParcelizer(setOnHide setonhide, int i, int i2) {
            ((limitCharSequenceLength) setTransition.asInterface(this.AudioAttributesImplApi21Parcelizer)).asInterface(setonhide, i);
        }

        @Override // kotlin.limitCharSequenceLength
        public final void asInterface(long j, int i, int i2, int i3, limitCharSequenceLength.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
            long j2 = this.RemoteActionCompatParcelizer;
            if (j2 != -9223372036854775807L && j >= j2) {
                this.AudioAttributesImplApi21Parcelizer = this.onTransact;
            }
            ((limitCharSequenceLength) setTransition.asInterface(this.AudioAttributesImplApi21Parcelizer)).asInterface(j, i, i2, i3, remoteActionCompatParcelizer);
        }
    }
}
