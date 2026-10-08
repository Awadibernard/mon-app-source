package kotlin;

import androidx.media3.common.ParserException;
import java.io.EOFException;
import java.io.IOException;
import kotlin.getDismissalId;
import kotlin.setDesiredHeight;

/* JADX INFO: loaded from: classes.dex */
public final class constructStyleForExtras implements NotificationCompatBigPictureStyleApi23Impl {
    private final setOnHide AudioAttributesCompatParcelizer;
    private boolean AudioAttributesImplApi21Parcelizer;
    private final setOnHide AudioAttributesImplApi26Parcelizer;
    private final setDebugMode AudioAttributesImplBaseParcelizer;
    private final setBuilder IconCompatParcelizer;
    private boolean MediaBrowserCompatMediaItem;
    private long RemoteActionCompatParcelizer;
    private int asBinder;
    private final int asInterface;
    private setBigLargeIcon onTransact;
    private long read;
    private boolean write;

    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    public final void RemoteActionCompatParcelizer() {
    }

    static {
        new NotificationCompatBigTextStyle() { // from class: o.constructCompatStyleForBundle
            @Override // kotlin.NotificationCompatBigTextStyle
            public final NotificationCompatBigPictureStyleApi23Impl[] read() {
                return constructStyleForExtras.read();
            }
        };
    }

    static /* synthetic */ NotificationCompatBigPictureStyleApi23Impl[] read() {
        return new NotificationCompatBigPictureStyleApi23Impl[]{new constructStyleForExtras()};
    }

    public constructStyleForExtras() {
        this(0);
    }

    public constructStyleForExtras(int i) {
        this.asInterface = (i & 2) != 0 ? i | 1 : i;
        this.IconCompatParcelizer = new setBuilder();
        this.AudioAttributesImplApi26Parcelizer = new setOnHide(2048);
        this.asBinder = -1;
        this.RemoteActionCompatParcelizer = -1L;
        setOnHide setonhide = new setOnHide(10);
        this.AudioAttributesCompatParcelizer = setonhide;
        this.AudioAttributesImplBaseParcelizer = new setDebugMode(setonhide.onTransact);
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    public final boolean asInterface(NotificationCompatBigPictureStyleApi31Impl notificationCompatBigPictureStyleApi31Impl) throws IOException {
        int iRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(notificationCompatBigPictureStyleApi31Impl);
        int i = iRemoteActionCompatParcelizer;
        int i2 = 0;
        int i3 = 0;
        do {
            notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer(this.AudioAttributesCompatParcelizer.onTransact, 0, 2);
            this.AudioAttributesCompatParcelizer.read(0);
            if (setBuilder.asBinder(this.AudioAttributesCompatParcelizer.MediaSessionCompatQueueItem())) {
                i2++;
                if (i2 >= 4 && i3 > 188) {
                    return true;
                }
                notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer(this.AudioAttributesCompatParcelizer.onTransact, 0, 4);
                setDebugMode setdebugmode = this.AudioAttributesImplBaseParcelizer;
                int i4 = 14 / 8;
                setdebugmode.asBinder = 1;
                setdebugmode.onTransact = 6;
                setdebugmode.onTransact();
                int iOnTransact = this.AudioAttributesImplBaseParcelizer.onTransact(13);
                if (iOnTransact <= 6) {
                    i++;
                    notificationCompatBigPictureStyleApi31Impl.read();
                    notificationCompatBigPictureStyleApi31Impl.asInterface(i);
                } else {
                    notificationCompatBigPictureStyleApi31Impl.asInterface(iOnTransact - 6);
                    i3 += iOnTransact;
                }
            } else {
                i++;
                notificationCompatBigPictureStyleApi31Impl.read();
                notificationCompatBigPictureStyleApi31Impl.asInterface(i);
            }
            i2 = 0;
            i3 = 0;
        } while (i - iRemoteActionCompatParcelizer < 8192);
        return false;
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    public final void read(setBigLargeIcon setbiglargeicon) {
        this.onTransact = setbiglargeicon;
        this.IconCompatParcelizer.read(setbiglargeicon, new getDismissalId.RemoteActionCompatParcelizer(0, 1));
        setbiglargeicon.AudioAttributesImplApi26Parcelizer();
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    public final void onTransact(long j, long j2) {
        this.MediaBrowserCompatMediaItem = false;
        setBuilder setbuilder = this.IconCompatParcelizer;
        setbuilder.IconCompatParcelizer = -9223372036854775807L;
        setbuilder.asInterface = false;
        setbuilder.read = 0;
        setbuilder.onTransact = 0;
        setbuilder.RemoteActionCompatParcelizer = 256;
        this.read = j2;
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    public final int onTransact(NotificationCompatBigPictureStyleApi31Impl notificationCompatBigPictureStyleApi31Impl, setDesiredHeightResId setdesiredheightresid) throws IOException {
        if (this.onTransact != null) {
            long jAsBinder = notificationCompatBigPictureStyleApi31Impl.asBinder();
            int i = this.asInterface;
            if (((i & 2) != 0 || ((i & 1) != 0 && jAsBinder != -1)) && !this.AudioAttributesImplApi21Parcelizer) {
                this.asBinder = -1;
                notificationCompatBigPictureStyleApi31Impl.read();
                long j = 0;
                if (notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer() == 0) {
                    RemoteActionCompatParcelizer(notificationCompatBigPictureStyleApi31Impl);
                }
                int i2 = 0;
                while (true) {
                    try {
                        if (!notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer(this.AudioAttributesCompatParcelizer.onTransact, 0, 2, true)) {
                            break;
                        }
                        this.AudioAttributesCompatParcelizer.read(0);
                        if (!setBuilder.asBinder(this.AudioAttributesCompatParcelizer.MediaSessionCompatQueueItem())) {
                            i2 = 0;
                            break;
                        }
                        if (!notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer(this.AudioAttributesCompatParcelizer.onTransact, 0, 4, true)) {
                            break;
                        }
                        setDebugMode setdebugmode = this.AudioAttributesImplBaseParcelizer;
                        int i3 = 14 / 8;
                        setdebugmode.asBinder = 1;
                        setdebugmode.onTransact = 6;
                        setdebugmode.onTransact();
                        int iOnTransact = this.AudioAttributesImplBaseParcelizer.onTransact(13);
                        if (iOnTransact <= 6) {
                            this.AudioAttributesImplApi21Parcelizer = true;
                            throw ParserException.onTransact("Malformed ADTS stream", null);
                        }
                        j += (long) iOnTransact;
                        i2++;
                        if (i2 == 1000 || !notificationCompatBigPictureStyleApi31Impl.asInterface(iOnTransact - 6, true)) {
                            break;
                        }
                    } catch (EOFException unused) {
                    }
                }
                notificationCompatBigPictureStyleApi31Impl.read();
                if (i2 > 0) {
                    this.asBinder = (int) (j / ((long) i2));
                } else {
                    this.asBinder = -1;
                }
                this.AudioAttributesImplApi21Parcelizer = true;
            }
            int iAsBinder = notificationCompatBigPictureStyleApi31Impl.asBinder(this.AudioAttributesImplApi26Parcelizer.onTransact, 0, 2048);
            boolean z = iAsBinder == -1;
            if (!this.write) {
                boolean z2 = (this.asInterface & 1) != 0 && this.asBinder > 0;
                if (!z2 || this.IconCompatParcelizer.asBinder != -9223372036854775807L || z) {
                    if (z2 && this.IconCompatParcelizer.asBinder != -9223372036854775807L) {
                        this.onTransact.onTransact(new apply(jAsBinder, this.RemoteActionCompatParcelizer, (int) ((((long) this.asBinder) * 8000000) / this.IconCompatParcelizer.asBinder), this.asBinder, (this.asInterface & 2) != 0));
                    } else {
                        this.onTransact.onTransact(new setDesiredHeight.onTransact(-9223372036854775807L));
                    }
                    this.write = true;
                }
            }
            if (z) {
                return -1;
            }
            this.AudioAttributesImplApi26Parcelizer.read(0);
            this.AudioAttributesImplApi26Parcelizer.RemoteActionCompatParcelizer(iAsBinder);
            if (!this.MediaBrowserCompatMediaItem) {
                this.IconCompatParcelizer.IconCompatParcelizer = this.read;
                this.MediaBrowserCompatMediaItem = true;
            }
            this.IconCompatParcelizer.onTransact(this.AudioAttributesImplApi26Parcelizer);
            return 0;
        }
        throw new IllegalStateException();
    }

    private int RemoteActionCompatParcelizer(NotificationCompatBigPictureStyleApi31Impl notificationCompatBigPictureStyleApi31Impl) throws IOException {
        int i = 0;
        while (true) {
            notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer(this.AudioAttributesCompatParcelizer.onTransact, 0, 10);
            this.AudioAttributesCompatParcelizer.read(0);
            if (this.AudioAttributesCompatParcelizer.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver() != 4801587) {
                break;
            }
            setOnHide setonhide = this.AudioAttributesCompatParcelizer;
            setonhide.read(setonhide.asInterface + 3);
            int iAudioAttributesImplBaseParcelizer = this.AudioAttributesCompatParcelizer.AudioAttributesImplBaseParcelizer();
            i += iAudioAttributesImplBaseParcelizer + 10;
            notificationCompatBigPictureStyleApi31Impl.asInterface(iAudioAttributesImplBaseParcelizer);
        }
        notificationCompatBigPictureStyleApi31Impl.read();
        notificationCompatBigPictureStyleApi31Impl.asInterface(i);
        if (this.RemoteActionCompatParcelizer == -1) {
            this.RemoteActionCompatParcelizer = i;
        }
        return i;
    }
}
