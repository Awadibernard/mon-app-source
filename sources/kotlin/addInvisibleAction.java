package kotlin;

import androidx.media3.common.ParserException;
import com.google.android.gms.location.DeviceOrientationRequest;
import java.io.EOFException;
import java.io.IOException;
import java.util.Arrays;
import kotlin.setContentPadding;
import kotlin.setDesiredHeight;

/* JADX INFO: loaded from: classes.dex */
public final class addInvisibleAction implements NotificationCompatBigPictureStyleApi23Impl {
    private static final int RemoteActionCompatParcelizer;
    private static final int[] asBinder;
    private static final byte[] asInterface;
    private static final byte[] onTransact;
    private static final int[] read;
    private int AudioAttributesCompatParcelizer;
    private int AudioAttributesImplApi21Parcelizer;
    private setBigLargeIcon AudioAttributesImplApi26Parcelizer;
    private boolean AudioAttributesImplBaseParcelizer;
    private long IconCompatParcelizer;
    private boolean MediaBrowserCompatCustomActionResultReceiver;
    private final int MediaBrowserCompatItemReceiver;
    private int MediaBrowserCompatMediaItem;
    private boolean MediaBrowserCompatSearchResultReceiver;
    private final byte[] MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
    private setDesiredHeight MediaDescriptionCompat;
    private int MediaMetadataCompat;
    private limitCharSequenceLength MediaSessionCompatQueueItem;
    private long RatingCompat;
    private long write;

    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    public final void RemoteActionCompatParcelizer() {
    }

    static {
        new NotificationCompatBigTextStyle() { // from class: o.clearInvisibleActions
            @Override // kotlin.NotificationCompatBigTextStyle
            public final NotificationCompatBigPictureStyleApi23Impl[] read() {
                return addInvisibleAction.read();
            }
        };
        read = new int[]{13, 14, 16, 18, 20, 21, 27, 32, 6, 7, 6, 6, 1, 1, 1, 1};
        int[] iArr = {18, 24, 33, 37, 41, 47, 51, 59, 61, 6, 1, 1, 1, 1, 1, 1};
        asBinder = iArr;
        onTransact = setTransition.asBinder("#!AMR\n");
        asInterface = setTransition.asBinder("#!AMR-WB\n");
        RemoteActionCompatParcelizer = iArr[8];
    }

    static /* synthetic */ NotificationCompatBigPictureStyleApi23Impl[] read() {
        return new NotificationCompatBigPictureStyleApi23Impl[]{new addInvisibleAction()};
    }

    public addInvisibleAction() {
        this(0);
    }

    public addInvisibleAction(int i) {
        this.MediaBrowserCompatItemReceiver = (i & 2) != 0 ? i | 1 : i;
        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = new byte[1];
        this.MediaBrowserCompatMediaItem = -1;
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    public final boolean asInterface(NotificationCompatBigPictureStyleApi31Impl notificationCompatBigPictureStyleApi31Impl) throws IOException {
        return read(notificationCompatBigPictureStyleApi31Impl);
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    public final void read(setBigLargeIcon setbiglargeicon) {
        this.AudioAttributesImplApi26Parcelizer = setbiglargeicon;
        this.MediaSessionCompatQueueItem = setbiglargeicon.asBinder(0, 1);
        setbiglargeicon.AudioAttributesImplApi26Parcelizer();
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    public final void onTransact(long j, long j2) {
        this.write = 0L;
        this.AudioAttributesImplApi21Parcelizer = 0;
        this.AudioAttributesCompatParcelizer = 0;
        if (j != 0) {
            setDesiredHeight setdesiredheight = this.MediaDescriptionCompat;
            if (setdesiredheight instanceof apply) {
                apply applyVar = (apply) setdesiredheight;
                this.RatingCompat = (Math.max(0L, j - applyVar.read) * 8000000) / ((long) applyVar.RemoteActionCompatParcelizer);
                return;
            }
        }
        this.RatingCompat = 0L;
    }

    private boolean read(NotificationCompatBigPictureStyleApi31Impl notificationCompatBigPictureStyleApi31Impl) throws IOException {
        byte[] bArr = onTransact;
        notificationCompatBigPictureStyleApi31Impl.read();
        byte[] bArr2 = new byte[bArr.length];
        notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer(bArr2, 0, bArr.length);
        if (Arrays.equals(bArr2, bArr)) {
            this.MediaBrowserCompatCustomActionResultReceiver = false;
            notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer(bArr.length);
            return true;
        }
        byte[] bArr3 = asInterface;
        notificationCompatBigPictureStyleApi31Impl.read();
        byte[] bArr4 = new byte[bArr3.length];
        notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer(bArr4, 0, bArr3.length);
        if (!Arrays.equals(bArr4, bArr3)) {
            return false;
        }
        this.MediaBrowserCompatCustomActionResultReceiver = true;
        notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer(bArr3.length);
        return true;
    }

    private int RemoteActionCompatParcelizer(NotificationCompatBigPictureStyleApi31Impl notificationCompatBigPictureStyleApi31Impl) throws IOException {
        boolean z;
        if (this.AudioAttributesCompatParcelizer == 0) {
            try {
                notificationCompatBigPictureStyleApi31Impl.read();
                notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer(this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver, 0, 1);
                byte b = this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver[0];
                if ((b & 131) > 0) {
                    StringBuilder sb = new StringBuilder("Invalid padding bits for frame header ");
                    sb.append((int) b);
                    throw ParserException.onTransact(sb.toString(), null);
                }
                int i = (b >> 3) & 15;
                if (i < 0 || i > 15 || ((!(z = this.MediaBrowserCompatCustomActionResultReceiver) || (i >= 10 && i <= 13)) && (z || (i >= 12 && i <= 14)))) {
                    StringBuilder sb2 = new StringBuilder("Illegal AMR ");
                    sb2.append(this.MediaBrowserCompatCustomActionResultReceiver ? "WB" : "NB");
                    sb2.append(" frame type ");
                    sb2.append(i);
                    throw ParserException.onTransact(sb2.toString(), null);
                }
                int i2 = z ? asBinder[i] : read[i];
                this.AudioAttributesImplApi21Parcelizer = i2;
                this.AudioAttributesCompatParcelizer = i2;
                if (this.MediaBrowserCompatMediaItem == -1) {
                    this.IconCompatParcelizer = notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer();
                    this.MediaBrowserCompatMediaItem = this.AudioAttributesImplApi21Parcelizer;
                }
                if (this.MediaBrowserCompatMediaItem == this.AudioAttributesImplApi21Parcelizer) {
                    this.MediaMetadataCompat++;
                }
            } catch (EOFException unused) {
                return -1;
            }
        }
        int i3 = this.MediaSessionCompatQueueItem.read(notificationCompatBigPictureStyleApi31Impl, this.AudioAttributesCompatParcelizer, true);
        if (i3 == -1) {
            return -1;
        }
        int i4 = this.AudioAttributesCompatParcelizer - i3;
        this.AudioAttributesCompatParcelizer = i4;
        if (i4 > 0) {
            return 0;
        }
        this.MediaSessionCompatQueueItem.asInterface(this.write + this.RatingCompat, 1, this.AudioAttributesImplApi21Parcelizer, 0, null);
        this.write += DeviceOrientationRequest.OUTPUT_PERIOD_DEFAULT;
        return 0;
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    public final int onTransact(NotificationCompatBigPictureStyleApi31Impl notificationCompatBigPictureStyleApi31Impl, setDesiredHeightResId setdesiredheightresid) throws IOException {
        int i;
        if (this.MediaSessionCompatQueueItem != null) {
            setTransition.asInterface(this.AudioAttributesImplApi26Parcelizer);
            if (notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer() == 0 && !read(notificationCompatBigPictureStyleApi31Impl)) {
                throw ParserException.onTransact("Could not find AMR header.", null);
            }
            if (!this.MediaBrowserCompatSearchResultReceiver) {
                this.MediaBrowserCompatSearchResultReceiver = true;
                boolean z = this.MediaBrowserCompatCustomActionResultReceiver;
                String str = z ? "audio/amr-wb" : "audio/3gpp";
                int i2 = z ? 16000 : 8000;
                limitCharSequenceLength limitcharsequencelength = this.MediaSessionCompatQueueItem;
                setContentPadding.read readVar = new setContentPadding.read();
                readVar.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = setRadius.MediaBrowserCompatCustomActionResultReceiver(str);
                readVar.MediaSessionCompatQueueItem = RemoteActionCompatParcelizer;
                readVar.RemoteActionCompatParcelizer = 1;
                readVar.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = i2;
                limitcharsequencelength.read(new setContentPadding(readVar, (byte) 0));
            }
            int iRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(notificationCompatBigPictureStyleApi31Impl);
            long jAsBinder = notificationCompatBigPictureStyleApi31Impl.asBinder();
            if (!this.AudioAttributesImplBaseParcelizer) {
                int i3 = this.MediaBrowserCompatItemReceiver;
                if ((i3 & 1) == 0 || jAsBinder == -1 || ((i = this.MediaBrowserCompatMediaItem) != -1 && i != this.AudioAttributesImplApi21Parcelizer)) {
                    setDesiredHeight.onTransact ontransact = new setDesiredHeight.onTransact(-9223372036854775807L);
                    this.MediaDescriptionCompat = ontransact;
                    this.AudioAttributesImplApi26Parcelizer.onTransact(ontransact);
                    this.AudioAttributesImplBaseParcelizer = true;
                } else if (this.MediaMetadataCompat >= 20 || iRemoteActionCompatParcelizer == -1) {
                    apply applyVar = new apply(jAsBinder, this.IconCompatParcelizer, (int) ((((long) i) * 8000000) / DeviceOrientationRequest.OUTPUT_PERIOD_DEFAULT), i, (i3 & 2) != 0);
                    this.MediaDescriptionCompat = applyVar;
                    this.AudioAttributesImplApi26Parcelizer.onTransact(applyVar);
                    this.AudioAttributesImplBaseParcelizer = true;
                }
            }
            return iRemoteActionCompatParcelizer;
        }
        throw new IllegalStateException();
    }
}
