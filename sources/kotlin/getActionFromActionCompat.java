package kotlin;

import kotlin.NotificationCompatWearableExtender;
import kotlin.getDismissalId;

/* JADX INFO: loaded from: classes.dex */
public final class getActionFromActionCompat implements extractStyleFromNotification {
    private limitCharSequenceLength MediaBrowserCompatItemReceiver;
    private int MediaBrowserCompatMediaItem;
    private int ParcelableVolumeInfo;
    private int RatingCompat;
    private boolean RemoteActionCompatParcelizer;
    private int asBinder;
    private String asInterface;
    private boolean onTransact;
    private int write;
    private int MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = 0;
    private final setOnHide AudioAttributesCompatParcelizer = new setOnHide(new byte[15], 2);
    private final setDebugMode IconCompatParcelizer = new setDebugMode();
    private final setOnHide read = new setOnHide();
    private NotificationCompatWearableExtender.asBinder AudioAttributesImplApi26Parcelizer = new NotificationCompatWearableExtender.asBinder();
    private int MediaBrowserCompatCustomActionResultReceiver = -2147483647;
    private int MediaDescriptionCompat = -1;
    private long MediaBrowserCompatSearchResultReceiver = -1;
    private boolean AudioAttributesImplBaseParcelizer = true;
    private boolean AudioAttributesImplApi21Parcelizer = true;
    private double MediaSessionCompatQueueItem = -9.223372036854776E18d;
    private double MediaMetadataCompat = -9.223372036854776E18d;

    @Override // kotlin.extractStyleFromNotification
    public final void RemoteActionCompatParcelizer(boolean z) {
    }

    @Override // kotlin.extractStyleFromNotification
    public final void onTransact() {
        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = 0;
        this.RatingCompat = 0;
        this.AudioAttributesCompatParcelizer.asBinder(2);
        this.MediaBrowserCompatMediaItem = 0;
        this.write = 0;
        this.MediaBrowserCompatCustomActionResultReceiver = -2147483647;
        this.MediaDescriptionCompat = -1;
        this.ParcelableVolumeInfo = 0;
        this.MediaBrowserCompatSearchResultReceiver = -1L;
        this.onTransact = false;
        this.RemoteActionCompatParcelizer = false;
        this.AudioAttributesImplApi21Parcelizer = true;
        this.AudioAttributesImplBaseParcelizer = true;
        this.MediaSessionCompatQueueItem = -9.223372036854776E18d;
        this.MediaMetadataCompat = -9.223372036854776E18d;
    }

    @Override // kotlin.extractStyleFromNotification
    public final void read(setBigLargeIcon setbiglargeicon, getDismissalId.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        remoteActionCompatParcelizer.asInterface();
        if (remoteActionCompatParcelizer.asBinder != Integer.MIN_VALUE) {
            this.asInterface = remoteActionCompatParcelizer.read;
            if (remoteActionCompatParcelizer.asBinder != Integer.MIN_VALUE) {
                this.MediaBrowserCompatItemReceiver = setbiglargeicon.asBinder(remoteActionCompatParcelizer.asBinder, 1);
                return;
            }
            throw new IllegalStateException("generateNewId() must be called before retrieving ids.");
        }
        throw new IllegalStateException("generateNewId() must be called before retrieving ids.");
    }

    @Override // kotlin.extractStyleFromNotification
    public final void asInterface(long j, int i) {
        this.asBinder = i;
        if (!this.AudioAttributesImplBaseParcelizer && (this.write != 0 || !this.AudioAttributesImplApi21Parcelizer)) {
            this.RemoteActionCompatParcelizer = true;
        }
        if (j != -9223372036854775807L) {
            if (this.RemoteActionCompatParcelizer) {
                this.MediaMetadataCompat = j;
            } else {
                this.MediaSessionCompatQueueItem = j;
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:158:0x02b7  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x03c7  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0400  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x043f  */
    @Override // kotlin.extractStyleFromNotification
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onTransact(kotlin.setOnHide r25) throws androidx.media3.common.ParserException {
        /*
            Method dump skipped, instruction units count: 1454
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getActionFromActionCompat.onTransact(o.setOnHide):void");
    }

    private static void asInterface(setOnHide setonhide, setOnHide setonhide2, boolean z) {
        int i = setonhide.asInterface;
        int iMin = Math.min(setonhide.RemoteActionCompatParcelizer - setonhide.asInterface, setonhide2.RemoteActionCompatParcelizer - setonhide2.asInterface);
        System.arraycopy(setonhide.onTransact, setonhide.asInterface, setonhide2.onTransact, setonhide2.asInterface, iMin);
        setonhide.asInterface += iMin;
        setonhide2.read(setonhide2.asInterface + iMin);
        if (z) {
            setonhide.read(i);
        }
    }
}
