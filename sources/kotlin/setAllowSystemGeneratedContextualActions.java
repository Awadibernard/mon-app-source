package kotlin;

import kotlin.addCompatExtras;

/* JADX INFO: loaded from: classes.dex */
public final class setAllowSystemGeneratedContextualActions implements NotificationCompatBigPictureStyleApi23Impl {
    private setPaddingRelative AudioAttributesCompatParcelizer;
    private int AudioAttributesImplApi21Parcelizer;
    private int AudioAttributesImplApi26Parcelizer;
    private int AudioAttributesImplBaseParcelizer;
    private final boolean IconCompatParcelizer;
    private limitCharSequenceLength MediaBrowserCompatCustomActionResultReceiver;
    private final byte[] MediaBrowserCompatItemReceiver;
    private final addCompatExtras.asInterface MediaBrowserCompatMediaItem;
    private getPriority RemoteActionCompatParcelizer;
    private int asBinder;
    private long asInterface;
    private setBigLargeIcon onTransact;
    private final setOnHide read;
    private getDesiredHeightResId write;

    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    public final void RemoteActionCompatParcelizer() {
    }

    static {
        new NotificationCompatBigTextStyle() { // from class: o.setBubbleMetadata
            @Override // kotlin.NotificationCompatBigTextStyle
            public final NotificationCompatBigPictureStyleApi23Impl[] read() {
                return setAllowSystemGeneratedContextualActions.onTransact();
            }
        };
    }

    static /* synthetic */ NotificationCompatBigPictureStyleApi23Impl[] onTransact() {
        return new NotificationCompatBigPictureStyleApi23Impl[]{new setAllowSystemGeneratedContextualActions()};
    }

    public setAllowSystemGeneratedContextualActions() {
        this(0);
    }

    public setAllowSystemGeneratedContextualActions(int i) {
        this.MediaBrowserCompatItemReceiver = new byte[42];
        this.read = new setOnHide(new byte[32768], 0);
        this.IconCompatParcelizer = (i & 1) != 0;
        this.MediaBrowserCompatMediaItem = new addCompatExtras.asInterface();
        this.AudioAttributesImplBaseParcelizer = 0;
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    public final boolean asInterface(NotificationCompatBigPictureStyleApi31Impl notificationCompatBigPictureStyleApi31Impl) throws Throwable {
        bigText.onTransact(notificationCompatBigPictureStyleApi31Impl, false);
        setOnHide setonhide = new setOnHide(4);
        notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer(setonhide.onTransact, 0, 4);
        return setonhide.RatingCompat() == 1716281667;
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    public final void read(setBigLargeIcon setbiglargeicon) {
        this.onTransact = setbiglargeicon;
        this.MediaBrowserCompatCustomActionResultReceiver = setbiglargeicon.asBinder(0, 1);
        setbiglargeicon.AudioAttributesImplApi26Parcelizer();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:104:0x02b4 A[LOOP:0: B:78:0x01a5->B:104:0x02b4, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:120:0x02ba A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v6, types: [boolean, int] */
    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int onTransact(kotlin.NotificationCompatBigPictureStyleApi31Impl r25, kotlin.setDesiredHeightResId r26) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 814
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.setAllowSystemGeneratedContextualActions.onTransact(o.NotificationCompatBigPictureStyleApi31Impl, o.setDesiredHeightResId):int");
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    public final void onTransact(long j, long j2) {
        if (j == 0) {
            this.AudioAttributesImplBaseParcelizer = 0;
        } else {
            getPriority getpriority = this.RemoteActionCompatParcelizer;
            if (getpriority != null) {
                getpriority.asBinder(j2);
            }
        }
        this.asInterface = j2 != 0 ? -1L : 0L;
        this.asBinder = 0;
        this.read.asBinder(0);
    }

    private void read() {
        ((limitCharSequenceLength) setTransition.asInterface(this.MediaBrowserCompatCustomActionResultReceiver)).asInterface((this.asInterface * 1000000) / ((long) ((getDesiredHeightResId) setTransition.asInterface(this.write)).AudioAttributesCompatParcelizer), 1, this.asBinder, 0, null);
    }

    private long asBinder(setOnHide setonhide, boolean z) {
        boolean z2;
        int i = setonhide.asInterface;
        while (i <= setonhide.RemoteActionCompatParcelizer - 16) {
            setonhide.read(i);
            if (addCompatExtras.read(setonhide, this.write, this.AudioAttributesImplApi26Parcelizer, this.MediaBrowserCompatMediaItem)) {
                setonhide.read(i);
                return this.MediaBrowserCompatMediaItem.asInterface;
            }
            i++;
        }
        if (z) {
            while (i <= setonhide.RemoteActionCompatParcelizer - this.AudioAttributesImplApi21Parcelizer) {
                setonhide.read(i);
                try {
                    z2 = addCompatExtras.read(setonhide, this.write, this.AudioAttributesImplApi26Parcelizer, this.MediaBrowserCompatMediaItem);
                } catch (IndexOutOfBoundsException unused) {
                    z2 = false;
                }
                if (setonhide.asInterface <= setonhide.RemoteActionCompatParcelizer && z2) {
                    setonhide.read(i);
                    return this.MediaBrowserCompatMediaItem.asInterface;
                }
                i++;
            }
            setonhide.read(setonhide.RemoteActionCompatParcelizer);
            return -1L;
        }
        setonhide.read(i);
        return -1L;
    }
}
