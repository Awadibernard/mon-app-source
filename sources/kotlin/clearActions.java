package kotlin;

import java.io.IOException;
import kotlin.NotificationCompatMessagingStyle;
import kotlin.setDesiredHeight;

/* JADX INFO: loaded from: classes.dex */
public final class clearActions implements NotificationCompatBigPictureStyleApi23Impl {
    private long AudioAttributesCompatParcelizer;
    private setBigLargeIcon AudioAttributesImplApi21Parcelizer;
    private int AudioAttributesImplApi26Parcelizer;
    private final boolean AudioAttributesImplBaseParcelizer;
    private long IconCompatParcelizer;
    private long MediaBrowserCompatCustomActionResultReceiver;
    private boolean MediaBrowserCompatItemReceiver;
    private final setOnHide MediaBrowserCompatMediaItem;
    private int MediaBrowserCompatSearchResultReceiver;
    private final NotificationCompatMessagingStyle.read MediaMetadataCompat;
    private createContentView RemoteActionCompatParcelizer;
    private createHeadsUpContentView asBinder;
    private final RemoteActionCompatParcelizer asInterface;
    private createHeadsUpContentView[] onTransact;
    private long read;
    private int write;

    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    public final void RemoteActionCompatParcelizer() {
    }

    @java.lang.Deprecated
    public clearActions() {
        this(1, NotificationCompatMessagingStyle.read.RemoteActionCompatParcelizer);
    }

    public clearActions(int i, NotificationCompatMessagingStyle.read readVar) {
        this.MediaMetadataCompat = readVar;
        byte b = 0;
        this.AudioAttributesImplBaseParcelizer = (i & 1) == 0;
        this.MediaBrowserCompatMediaItem = new setOnHide(12);
        this.asInterface = new RemoteActionCompatParcelizer(b);
        this.AudioAttributesImplApi21Parcelizer = new isNotificationSuppressed();
        this.onTransact = new createHeadsUpContentView[0];
        this.IconCompatParcelizer = -1L;
        this.AudioAttributesCompatParcelizer = -1L;
        this.write = -1;
        this.read = -9223372036854775807L;
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    public final void read(setBigLargeIcon setbiglargeicon) {
        this.MediaBrowserCompatSearchResultReceiver = 0;
        if (this.AudioAttributesImplBaseParcelizer) {
            setbiglargeicon = new NotificationCompatInboxStyle(setbiglargeicon, this.MediaMetadataCompat);
        }
        this.AudioAttributesImplApi21Parcelizer = setbiglargeicon;
        this.MediaBrowserCompatCustomActionResultReceiver = -1L;
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    public final boolean asInterface(NotificationCompatBigPictureStyleApi31Impl notificationCompatBigPictureStyleApi31Impl) throws IOException {
        notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer(this.MediaBrowserCompatMediaItem.onTransact, 0, 12);
        this.MediaBrowserCompatMediaItem.read(0);
        if (this.MediaBrowserCompatMediaItem.onTransact() != 1179011410) {
            return false;
        }
        setOnHide setonhide = this.MediaBrowserCompatMediaItem;
        setonhide.read(setonhide.asInterface + 4);
        return this.MediaBrowserCompatMediaItem.onTransact() == 541677121;
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    public final void onTransact(long j, long j2) {
        this.MediaBrowserCompatCustomActionResultReceiver = -1L;
        this.asBinder = null;
        for (createHeadsUpContentView createheadsupcontentview : this.onTransact) {
            if (createheadsupcontentview.write == 0) {
                createheadsupcontentview.asInterface = 0;
            } else {
                createheadsupcontentview.asInterface = createheadsupcontentview.AudioAttributesImplApi21Parcelizer[setTransition.asBinder(createheadsupcontentview.AudioAttributesImplApi26Parcelizer, j, true)];
            }
        }
        if (j == 0) {
            if (this.onTransact.length == 0) {
                this.MediaBrowserCompatSearchResultReceiver = 0;
                return;
            } else {
                this.MediaBrowserCompatSearchResultReceiver = 3;
                return;
            }
        }
        this.MediaBrowserCompatSearchResultReceiver = 6;
    }

    private createHeadsUpContentView RemoteActionCompatParcelizer(int i) {
        for (createHeadsUpContentView createheadsupcontentview : this.onTransact) {
            if (createheadsupcontentview.asBinder == i || createheadsupcontentview.RemoteActionCompatParcelizer == i) {
                return createheadsupcontentview;
            }
        }
        return null;
    }

    class read implements setDesiredHeight {
        private final long RemoteActionCompatParcelizer;

        @Override // kotlin.setDesiredHeight
        public final boolean onTransact() {
            return true;
        }

        public read(long j) {
            this.RemoteActionCompatParcelizer = j;
        }

        @Override // kotlin.setDesiredHeight
        public final long read() {
            return this.RemoteActionCompatParcelizer;
        }

        @Override // kotlin.setDesiredHeight
        public final setDesiredHeight.read RemoteActionCompatParcelizer(long j) {
            setDesiredHeight.read readVar = clearActions.this.onTransact[0].read(j);
            for (int i = 1; i < clearActions.this.onTransact.length; i++) {
                setDesiredHeight.read readVar2 = clearActions.this.onTransact[i].read(j);
                if (readVar2.asInterface.asBinder < readVar.asInterface.asBinder) {
                    readVar = readVar2;
                }
            }
            return readVar;
        }
    }

    static class RemoteActionCompatParcelizer {
        public int asBinder;
        public int onTransact;
        public int read;

        private RemoteActionCompatParcelizer() {
        }

        /* synthetic */ RemoteActionCompatParcelizer(byte b) {
            this();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:124:0x0333  */
    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int onTransact(kotlin.NotificationCompatBigPictureStyleApi31Impl r23, kotlin.setDesiredHeightResId r24) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 1012
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.clearActions.onTransact(o.NotificationCompatBigPictureStyleApi31Impl, o.setDesiredHeightResId):int");
    }
}
