package kotlin;

import androidx.media3.common.ParserException;
import java.io.EOFException;
import java.io.IOException;
import kotlin.NotificationCompatBubbleMetadataApi29Impl;
import kotlin.setPaddingRelative;
import kotlin.setPriority;

/* JADX INFO: loaded from: classes.dex */
public final class forOngoingCall implements NotificationCompatBigPictureStyleApi23Impl {
    private static final setPriority.onTransact asInterface;
    private final int AudioAttributesCompatParcelizer;
    private final getAutoExpandBubble AudioAttributesImplApi21Parcelizer;
    private long AudioAttributesImplApi26Parcelizer;
    private long AudioAttributesImplBaseParcelizer;
    private final NotificationCompatBubbleMetadataBuilder IconCompatParcelizer;
    private boolean MediaBrowserCompatCustomActionResultReceiver;
    private limitCharSequenceLength MediaBrowserCompatItemReceiver;
    private int MediaBrowserCompatMediaItem;
    private setPaddingRelative MediaBrowserCompatSearchResultReceiver;
    private makeAction MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
    private long MediaDescriptionCompat;
    private final NotificationCompatBubbleMetadataApi29Impl.asInterface MediaMetadataCompat;
    private final setOnHide MediaSessionCompatQueueItem;
    private int PlaybackStateCompatCustomAction;
    private final limitCharSequenceLength RatingCompat;
    private limitCharSequenceLength RemoteActionCompatParcelizer;
    private setBigLargeIcon asBinder;
    public boolean onTransact;
    private long read;
    private final long write;

    static /* synthetic */ boolean asInterface(int i, int i2, int i3, int i4, int i5) {
        if (i2 == 67 && i3 == 79 && i4 == 77 && (i5 == 77 || i == 2)) {
            return true;
        }
        if (i2 == 77 && i3 == 76 && i4 == 76) {
            return i5 == 84 || i == 2;
        }
        return false;
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    public final void RemoteActionCompatParcelizer() {
    }

    static {
        new NotificationCompatBigTextStyle() { // from class: o.makeNegativeAction
            @Override // kotlin.NotificationCompatBigTextStyle
            public final NotificationCompatBigPictureStyleApi23Impl[] read() {
                return forOngoingCall.onTransact();
            }
        };
        asInterface = new setPriority.onTransact() { // from class: o.getActionsListWithSystemActions
            @Override // o.setPriority.onTransact
            public final boolean RemoteActionCompatParcelizer(int i, int i2, int i3, int i4, int i5) {
                return forOngoingCall.asInterface(i, i2, i3, i4, i5);
            }
        };
    }

    static /* synthetic */ NotificationCompatBigPictureStyleApi23Impl[] onTransact() {
        return new NotificationCompatBigPictureStyleApi23Impl[]{new forOngoingCall()};
    }

    public forOngoingCall() {
        this(0);
    }

    public forOngoingCall(int i) {
        this(i, -9223372036854775807L);
    }

    public forOngoingCall(int i, long j) {
        this.AudioAttributesCompatParcelizer = (i & 2) != 0 ? i | 1 : i;
        this.write = j;
        this.MediaSessionCompatQueueItem = new setOnHide(10);
        this.MediaMetadataCompat = new NotificationCompatBubbleMetadataApi29Impl.asInterface();
        this.AudioAttributesImplApi21Parcelizer = new getAutoExpandBubble();
        this.read = -9223372036854775807L;
        this.IconCompatParcelizer = new NotificationCompatBubbleMetadataBuilder();
        setSummaryText setsummarytext = new setSummaryText();
        this.RatingCompat = setsummarytext;
        this.RemoteActionCompatParcelizer = setsummarytext;
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    public final boolean asInterface(NotificationCompatBigPictureStyleApi31Impl notificationCompatBigPictureStyleApi31Impl) throws IOException {
        return asBinder(notificationCompatBigPictureStyleApi31Impl, true);
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    public final void read(setBigLargeIcon setbiglargeicon) {
        this.asBinder = setbiglargeicon;
        limitCharSequenceLength limitcharsequencelengthAsBinder = setbiglargeicon.asBinder(0, 1);
        this.MediaBrowserCompatItemReceiver = limitcharsequencelengthAsBinder;
        this.RemoteActionCompatParcelizer = limitcharsequencelengthAsBinder;
        this.asBinder.AudioAttributesImplApi26Parcelizer();
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    public final void onTransact(long j, long j2) {
        this.PlaybackStateCompatCustomAction = 0;
        this.read = -9223372036854775807L;
        this.AudioAttributesImplBaseParcelizer = 0L;
        this.MediaBrowserCompatMediaItem = 0;
        this.MediaDescriptionCompat = j2;
        makeAction makeaction = this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
        if (makeaction instanceof isActionAddedByCallStyle) {
            values valuesVar = ((isActionAddedByCallStyle) makeaction).RemoteActionCompatParcelizer;
            if (j2 - valuesVar.read(valuesVar.RemoteActionCompatParcelizer - 1) < 100000) {
                return;
            }
            this.MediaBrowserCompatCustomActionResultReceiver = true;
            this.RemoteActionCompatParcelizer = this.RatingCompat;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:128:0x0304  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0351  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0356  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x035d  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x040e  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0410  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x041f  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x0524  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x016a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private int read(kotlin.NotificationCompatBigPictureStyleApi31Impl r38) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1379
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.forOngoingCall.read(o.NotificationCompatBigPictureStyleApi31Impl):int");
    }

    private boolean asBinder(NotificationCompatBigPictureStyleApi31Impl notificationCompatBigPictureStyleApi31Impl, boolean z) throws Throwable {
        int iOnTransact;
        int iOnTransact2;
        int i = z ? 32768 : 131072;
        notificationCompatBigPictureStyleApi31Impl.read();
        if (notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer() == 0) {
            setPaddingRelative setpaddingrelativeOnTransact = this.IconCompatParcelizer.onTransact(notificationCompatBigPictureStyleApi31Impl, (this.AudioAttributesCompatParcelizer & 8) == 0 ? null : asInterface);
            this.MediaBrowserCompatSearchResultReceiver = setpaddingrelativeOnTransact;
            if (setpaddingrelativeOnTransact != null) {
                this.AudioAttributesImplApi21Parcelizer.asInterface(setpaddingrelativeOnTransact);
            }
            iOnTransact = (int) notificationCompatBigPictureStyleApi31Impl.onTransact();
            if (!z) {
                notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer(iOnTransact);
            }
        } else {
            iOnTransact = 0;
        }
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            if (!asBinder(notificationCompatBigPictureStyleApi31Impl)) {
                this.MediaSessionCompatQueueItem.read(0);
                int i5 = this.MediaSessionCompatQueueItem.read();
                if ((i2 == 0 || ((-128000) & i5) == (((long) i2) & (-128000))) && (iOnTransact2 = NotificationCompatBubbleMetadataApi29Impl.onTransact(i5)) != -1) {
                    i3++;
                    if (i3 != 1) {
                        if (i3 == 4) {
                            break;
                        }
                    } else {
                        this.MediaMetadataCompat.asInterface(i5);
                        i2 = i5;
                    }
                    notificationCompatBigPictureStyleApi31Impl.asInterface(iOnTransact2 - 4);
                } else {
                    int i6 = i4 + 1;
                    if (i4 == i) {
                        if (z) {
                            return false;
                        }
                        throw ParserException.onTransact("Searched too many bytes.", null);
                    }
                    if (z) {
                        notificationCompatBigPictureStyleApi31Impl.read();
                        notificationCompatBigPictureStyleApi31Impl.asInterface(iOnTransact + i6);
                    } else {
                        notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer(1);
                    }
                    i3 = 0;
                    i4 = i6;
                    i2 = 0;
                }
            } else if (i3 <= 0) {
                throw new EOFException();
            }
        }
        if (z) {
            notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer(iOnTransact + i4);
        } else {
            notificationCompatBigPictureStyleApi31Impl.read();
        }
        this.PlaybackStateCompatCustomAction = i2;
        return true;
    }

    private boolean asBinder(NotificationCompatBigPictureStyleApi31Impl notificationCompatBigPictureStyleApi31Impl) throws IOException {
        makeAction makeaction = this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
        if (makeaction != null) {
            long jAsBinder = makeaction.asBinder();
            if (jAsBinder != -1 && notificationCompatBigPictureStyleApi31Impl.onTransact() > jAsBinder - 4) {
                return true;
            }
        }
        try {
            return !notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer(this.MediaSessionCompatQueueItem.onTransact, 0, 4, true);
        } catch (EOFException unused) {
            return true;
        }
    }

    private static long asInterface(setPaddingRelative setpaddingrelative) {
        if (setpaddingrelative == null) {
            return -9223372036854775807L;
        }
        int length = setpaddingrelative.RemoteActionCompatParcelizer.length;
        for (int i = 0; i < length; i++) {
            setPaddingRelative.asInterface asinterface = setpaddingrelative.RemoteActionCompatParcelizer[i];
            if (asinterface instanceof setSmallIcon) {
                setSmallIcon setsmallicon = (setSmallIcon) asinterface;
                if (setsmallicon.AudioAttributesImplApi21Parcelizer.equals("TLEN")) {
                    return setTransition.asInterface(Long.parseLong(setsmallicon.asInterface.get(0)));
                }
            }
        }
        return -9223372036854775807L;
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    public final int onTransact(NotificationCompatBigPictureStyleApi31Impl notificationCompatBigPictureStyleApi31Impl, setDesiredHeightResId setdesiredheightresid) throws Throwable {
        if (this.MediaBrowserCompatItemReceiver != null) {
            setTransition.asInterface(this.asBinder);
            int i = read(notificationCompatBigPictureStyleApi31Impl);
            if (i == -1 && (this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver instanceof isActionAddedByCallStyle)) {
                long j = this.read + ((this.AudioAttributesImplBaseParcelizer * 1000000) / ((long) this.MediaMetadataCompat.onTransact));
                if (this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.read() != j) {
                    ((isActionAddedByCallStyle) this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver).asBinder = j;
                    this.asBinder.onTransact(this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver);
                }
            }
            return i;
        }
        throw new IllegalStateException();
    }
}
