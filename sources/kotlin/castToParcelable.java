package kotlin;

import android.util.SparseArray;
import androidx.media3.common.ParserException;
import com.google.common.base.Ascii;
import com.google.common.collect.ImmutableList;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.UUID;
import kotlin.NotificationCompatCarExtenderApi20Impl;
import kotlin.NotificationCompatMessagingStyle;
import kotlin.getMaxCardElevation;
import kotlin.setContentPadding;
import kotlin.setDeclineButtonColorHint;

/* JADX INFO: loaded from: classes.dex */
public final class castToParcelable implements NotificationCompatBigPictureStyleApi23Impl {
    private static final byte[] RemoteActionCompatParcelizer;
    private static final setContentPadding asBinder;
    private long AudioAttributesCompatParcelizer;
    private final List<setContentPadding> AudioAttributesImplApi21Parcelizer;
    private limitCharSequenceLength[] AudioAttributesImplApi26Parcelizer;
    private final ArrayDeque<setDeclineButtonColorHint.RemoteActionCompatParcelizer> AudioAttributesImplBaseParcelizer;
    private int IconCompatParcelizer;
    private RemoteActionCompatParcelizer MediaBrowserCompatCustomActionResultReceiver;
    private long MediaBrowserCompatItemReceiver;
    private long MediaBrowserCompatMediaItem;
    private limitCharSequenceLength[] MediaBrowserCompatSearchResultReceiver;
    private boolean MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
    private setBigLargeIcon MediaDescriptionCompat;
    private ImmutableList<getExtrasWithoutDuplicateData> MediaMetadataCompat;
    private final setGroupAlertBehavior MediaSessionCompatQueueItem;
    private int MediaSessionCompatResultReceiverWrapper;
    private final setOnHide MediaSessionCompatToken;
    private final setOnHide ParcelableVolumeInfo;
    private int PlaybackStateCompat;
    private final setOnHide PlaybackStateCompatCustomAction;
    private final int RatingCompat;
    private int _init_lambda2;
    private final setOnHide _init_lambda3;
    private long _init_lambda4;
    private final byte[] _init_lambda5;
    private final setScene accessaddObserverForBackInvoker;
    private final SparseArray<RemoteActionCompatParcelizer> accessensureViewModelStore;
    private final NotificationCompatMessagingStyle.read accessonBackPresseds1027565324;
    private setOnHide asInterface;
    private final limitCharSequenceLength onTransact;
    private int r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;
    private long r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;
    private boolean r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;
    private final ArrayDeque<onTransact> r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
    private int r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;
    private final getUnreadConversation r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;
    private final setOnHide read;
    private int write;

    protected static getUnreadConversation onTransact(getUnreadConversation getunreadconversation) {
        return getunreadconversation;
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    public final void RemoteActionCompatParcelizer() {
    }

    static {
        new NotificationCompatBigTextStyle() { // from class: o.createActionBuilder
            @Override // kotlin.NotificationCompatBigTextStyle
            public final NotificationCompatBigPictureStyleApi23Impl[] read() {
                return castToParcelable.read();
            }
        };
        RemoteActionCompatParcelizer = new byte[]{-94, 57, 79, 82, 90, -101, 79, Ascii.DC4, -94, 68, 108, 66, 124, 100, -115, -12};
        setContentPadding.read readVar = new setContentPadding.read();
        readVar.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = setRadius.MediaBrowserCompatCustomActionResultReceiver("application/x-emsg");
        asBinder = new setContentPadding(readVar, (byte) 0);
    }

    static /* synthetic */ NotificationCompatBigPictureStyleApi23Impl[] read() {
        return new NotificationCompatBigPictureStyleApi23Impl[]{new castToParcelable(NotificationCompatMessagingStyle.read.RemoteActionCompatParcelizer, 32)};
    }

    @java.lang.Deprecated
    public castToParcelable() {
        this(NotificationCompatMessagingStyle.read.RemoteActionCompatParcelizer, 32, null, null, ImmutableList.of(), null);
    }

    public castToParcelable(NotificationCompatMessagingStyle.read readVar, int i) {
        this(readVar, i, null, null, ImmutableList.of(), null);
    }

    public castToParcelable(NotificationCompatMessagingStyle.read readVar, int i, setScene setscene, getUnreadConversation getunreadconversation, List<setContentPadding> list, limitCharSequenceLength limitcharsequencelength) {
        this.accessonBackPresseds1027565324 = readVar;
        this.RatingCompat = i;
        this.accessaddObserverForBackInvoker = setscene;
        this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0 = getunreadconversation;
        this.AudioAttributesImplApi21Parcelizer = Collections.unmodifiableList(list);
        this.onTransact = limitcharsequencelength;
        this.MediaSessionCompatQueueItem = new setGroupAlertBehavior();
        this.read = new setOnHide(16);
        this.PlaybackStateCompatCustomAction = new setOnHide(setType.RemoteActionCompatParcelizer);
        this.ParcelableVolumeInfo = new setOnHide(5);
        this.MediaSessionCompatToken = new setOnHide();
        byte[] bArr = new byte[16];
        this._init_lambda5 = bArr;
        this._init_lambda3 = new setOnHide(bArr);
        this.AudioAttributesImplBaseParcelizer = new ArrayDeque<>();
        this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = new ArrayDeque<>();
        this.accessensureViewModelStore = new SparseArray<>();
        this.MediaMetadataCompat = ImmutableList.of();
        this.MediaBrowserCompatItemReceiver = -9223372036854775807L;
        this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 = -9223372036854775807L;
        this._init_lambda4 = -9223372036854775807L;
        this.MediaDescriptionCompat = setBigLargeIcon._init_lambda2;
        this.MediaBrowserCompatSearchResultReceiver = new limitCharSequenceLength[0];
        this.AudioAttributesImplApi26Parcelizer = new limitCharSequenceLength[0];
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    public final boolean asInterface(NotificationCompatBigPictureStyleApi31Impl notificationCompatBigPictureStyleApi31Impl) throws IOException {
        getExtrasWithoutDuplicateData getextraswithoutduplicatedata = setUnreadConversation.read(notificationCompatBigPictureStyleApi31Impl);
        this.MediaMetadataCompat = getextraswithoutduplicatedata != null ? ImmutableList.of(getextraswithoutduplicatedata) : ImmutableList.of();
        return getextraswithoutduplicatedata == null;
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    public final void read(setBigLargeIcon setbiglargeicon) {
        int i;
        setBigLargeIcon notificationCompatInboxStyle = (this.RatingCompat & 32) == 0 ? new NotificationCompatInboxStyle(setbiglargeicon, this.accessonBackPresseds1027565324) : setbiglargeicon;
        this.MediaDescriptionCompat = notificationCompatInboxStyle;
        this.MediaSessionCompatResultReceiverWrapper = 0;
        this.write = 0;
        limitCharSequenceLength[] limitcharsequencelengthArr = new limitCharSequenceLength[2];
        this.MediaBrowserCompatSearchResultReceiver = limitcharsequencelengthArr;
        limitCharSequenceLength limitcharsequencelength = this.onTransact;
        if (limitcharsequencelength != null) {
            limitcharsequencelengthArr[0] = limitcharsequencelength;
            i = 1;
        } else {
            i = 0;
        }
        int i2 = 100;
        if ((this.RatingCompat & 4) != 0) {
            limitcharsequencelengthArr[i] = notificationCompatInboxStyle.asBinder(100, 5);
            i++;
            i2 = 101;
        }
        limitCharSequenceLength[] limitcharsequencelengthArr2 = (limitCharSequenceLength[]) setTransition.RemoteActionCompatParcelizer(this.MediaBrowserCompatSearchResultReceiver, i);
        this.MediaBrowserCompatSearchResultReceiver = limitcharsequencelengthArr2;
        for (limitCharSequenceLength limitcharsequencelength2 : limitcharsequencelengthArr2) {
            limitcharsequencelength2.read(asBinder);
        }
        this.AudioAttributesImplApi26Parcelizer = new limitCharSequenceLength[this.AudioAttributesImplApi21Parcelizer.size()];
        int i3 = 0;
        while (i3 < this.AudioAttributesImplApi26Parcelizer.length) {
            limitCharSequenceLength limitcharsequencelengthAsBinder = this.MediaDescriptionCompat.asBinder(i2, 3);
            limitcharsequencelengthAsBinder.read(this.AudioAttributesImplApi21Parcelizer.get(i3));
            this.AudioAttributesImplApi26Parcelizer[i3] = limitcharsequencelengthAsBinder;
            i3++;
            i2++;
        }
        getUnreadConversation getunreadconversation = this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;
        if (getunreadconversation != null) {
            this.accessensureViewModelStore.put(0, new RemoteActionCompatParcelizer(setbiglargeicon.asBinder(0, getunreadconversation.AudioAttributesImplBaseParcelizer), new setLabel(this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0, new long[0], new int[0], 0, new long[0], new int[0], 0L), new setVerificationIcon(0, 0, 0, 0)));
            this.MediaDescriptionCompat.AudioAttributesImplApi26Parcelizer();
        }
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    public final void onTransact(long j, long j2) {
        int size = this.accessensureViewModelStore.size();
        for (int i = 0; i < size; i++) {
            this.accessensureViewModelStore.valueAt(i).read();
        }
        this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28.clear();
        this.PlaybackStateCompat = 0;
        this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 = j2;
        this.AudioAttributesImplBaseParcelizer.clear();
        this.MediaSessionCompatResultReceiverWrapper = 0;
        this.write = 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0241, code lost:
    
        if (r2.asInterface != false) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0243, code lost:
    
        r8 = r2.AudioAttributesImplApi21Parcelizer.RemoteActionCompatParcelizer[r2.read];
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0254, code lost:
    
        if (r2.write.MediaBrowserCompatItemReceiver[r2.read] == false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0256, code lost:
    
        r8 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0258, code lost:
    
        r8 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x025d, code lost:
    
        if (r2.onTransact() == null) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x025f, code lost:
    
        r20 = 1073741824 | r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0265, code lost:
    
        r20 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0267, code lost:
    
        r1 = r2.onTransact();
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x026b, code lost:
    
        if (r1 == null) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x026d, code lost:
    
        r23 = r1.asInterface;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0272, code lost:
    
        r23 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0274, code lost:
    
        r4.asInterface(r10, r20, r0._init_lambda2, 0, r23);
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0287, code lost:
    
        if (r0.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28.isEmpty() != false) goto L372;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0289, code lost:
    
        r1 = r0.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28.removeFirst();
        r0.PlaybackStateCompat -= r1.onTransact;
        r3 = r1.RemoteActionCompatParcelizer;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x029c, code lost:
    
        if (r1.asBinder == false) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x029e, code lost:
    
        r3 = r3 + r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x029f, code lost:
    
        r5 = r0.accessaddObserverForBackInvoker;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x02a1, code lost:
    
        if (r5 == null) goto L123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x02a3, code lost:
    
        r3 = r5.asBinder(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x02a7, code lost:
    
        r5 = r0.MediaBrowserCompatSearchResultReceiver;
        r6 = r5.length;
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x02ab, code lost:
    
        if (r7 >= r6) goto L375;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x02ad, code lost:
    
        r5[r7].asInterface(r3, 1, r1.onTransact, r0.PlaybackStateCompat, null);
        r7 = r7 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x02c5, code lost:
    
        if (r2.RemoteActionCompatParcelizer() != false) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x02c7, code lost:
    
        r0.MediaBrowserCompatCustomActionResultReceiver = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x02ca, code lost:
    
        r0.MediaSessionCompatResultReceiverWrapper = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x02cd, code lost:
    
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0092, code lost:
    
        if (r0.MediaSessionCompatResultReceiverWrapper != 3) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0096, code lost:
    
        if (r2.asInterface != false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0098, code lost:
    
        r3 = r2.AudioAttributesImplApi21Parcelizer.AudioAttributesImplApi26Parcelizer[r2.read];
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00a1, code lost:
    
        r3 = r2.write.MediaBrowserCompatSearchResultReceiver[r2.read];
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00a9, code lost:
    
        r0._init_lambda2 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00af, code lost:
    
        if (r2.read >= r2.AudioAttributesCompatParcelizer) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00b1, code lost:
    
        r1.RemoteActionCompatParcelizer(r0._init_lambda2);
        r1 = r2.onTransact();
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00ba, code lost:
    
        if (r1 == null) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00bc, code lost:
    
        r3 = r2.write.IconCompatParcelizer;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00c2, code lost:
    
        if (r1.asBinder == 0) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00c4, code lost:
    
        r3.read(r3.asInterface + r1.asBinder);
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00cc, code lost:
    
        r1 = r2.write;
        r4 = r2.read;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00d2, code lost:
    
        if (r1.RemoteActionCompatParcelizer == false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00d8, code lost:
    
        if (r1.AudioAttributesImplBaseParcelizer[r4] == false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00da, code lost:
    
        r3.read(r3.asInterface + (r3.MediaSessionCompatQueueItem() * 6));
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00ea, code lost:
    
        if (r2.RemoteActionCompatParcelizer() != false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00ec, code lost:
    
        r0.MediaBrowserCompatCustomActionResultReceiver = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00ee, code lost:
    
        r0.MediaSessionCompatResultReceiverWrapper = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00f8, code lost:
    
        if (r2.AudioAttributesImplApi21Parcelizer.AudioAttributesImplApi21Parcelizer.AudioAttributesCompatParcelizer != 1) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00fa, code lost:
    
        r0._init_lambda2 -= 8;
        r1.RemoteActionCompatParcelizer(8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0112, code lost:
    
        if ("audio/ac4".equals(r2.AudioAttributesImplApi21Parcelizer.AudioAttributesImplApi21Parcelizer.asBinder.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28) == false) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0114, code lost:
    
        r0.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw = r2.asBinder(r0._init_lambda2, 7);
        kotlin.NotificationCompatBadgeIconType.onTransact(r0._init_lambda2, r0._init_lambda3);
        r2.AudioAttributesImplApi26Parcelizer.asInterface(r0._init_lambda3, 7);
        r0.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw += 7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0131, code lost:
    
        r0.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw = r2.asBinder(r0._init_lambda2, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0139, code lost:
    
        r0._init_lambda2 += r0.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;
        r0.MediaSessionCompatResultReceiverWrapper = 4;
        r0.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0145, code lost:
    
        r3 = r2.AudioAttributesImplApi21Parcelizer.AudioAttributesImplApi21Parcelizer;
        r4 = r2.AudioAttributesImplApi26Parcelizer;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x014d, code lost:
    
        if (r2.asInterface != false) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x014f, code lost:
    
        r10 = r2.AudioAttributesImplApi21Parcelizer.IconCompatParcelizer[r2.read];
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0158, code lost:
    
        r10 = r2.write.MediaBrowserCompatCustomActionResultReceiver[r2.read];
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0160, code lost:
    
        r5 = r0.accessaddObserverForBackInvoker;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0162, code lost:
    
        if (r5 == null) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0164, code lost:
    
        r10 = r5.asBinder(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x016a, code lost:
    
        if (r3.write == 0) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x016c, code lost:
    
        r5 = r0.ParcelableVolumeInfo.onTransact;
        r5[0] = 0;
        r5[1] = 0;
        r5[2] = 0;
        r7 = r3.write;
        r13 = 4 - r3.write;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0182, code lost:
    
        if (r0.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw >= r0._init_lambda2) goto L365;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0184, code lost:
    
        r14 = r0.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0186, code lost:
    
        if (r14 != 0) goto L366;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0188, code lost:
    
        r1.asInterface(r5, r13, r7 + 1);
        r0.ParcelableVolumeInfo.read(0);
        r14 = r0.ParcelableVolumeInfo.read();
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0198, code lost:
    
        if (r14 <= 0) goto L367;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x019a, code lost:
    
        r0.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 = r14 - 1;
        r0.PlaybackStateCompatCustomAction.read(0);
        r4.asInterface(r0.PlaybackStateCompatCustomAction, 4);
        r4.asInterface(r0.ParcelableVolumeInfo, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01b1, code lost:
    
        if (r0.AudioAttributesImplApi26Parcelizer.length <= 0) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01bd, code lost:
    
        if (kotlin.setType.asInterface(r3.asBinder.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28, r5[4]) == false) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01bf, code lost:
    
        r8 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01c1, code lost:
    
        r8 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01c2, code lost:
    
        r0.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = r8;
        r0.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw += 5;
        r0._init_lambda2 += r13;
        r8 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01d7, code lost:
    
        throw androidx.media3.common.ParserException.onTransact("Invalid NAL length", r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01da, code lost:
    
        if (r0.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM == false) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01dc, code lost:
    
        r0.MediaSessionCompatToken.asBinder(r14);
        r1.asInterface(r0.MediaSessionCompatToken.onTransact, 0, r0.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8);
        r4.asInterface(r0.MediaSessionCompatToken, r0.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8);
        r8 = r0.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;
        r14 = kotlin.setType.read(r0.MediaSessionCompatToken.onTransact, r0.MediaSessionCompatToken.RemoteActionCompatParcelizer);
        r0.MediaSessionCompatToken.read("video/hevc".equals(r3.asBinder.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28) ? 1 : 0);
        r0.MediaSessionCompatToken.RemoteActionCompatParcelizer(r14);
        kotlin.clearCompatExtraKeys.RemoteActionCompatParcelizer(r10, r0.MediaSessionCompatToken, r0.AudioAttributesImplApi26Parcelizer);
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x021b, code lost:
    
        r8 = r4.read(r1, r14, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x021f, code lost:
    
        r0.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw += r8;
        r0.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 -= r8;
        r6 = null;
        r8 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x022e, code lost:
    
        r3 = r0.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;
        r5 = r0._init_lambda2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0232, code lost:
    
        if (r3 >= r5) goto L376;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0234, code lost:
    
        r0.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw += r4.read(r1, r5 - r3, false);
     */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int onTransact(kotlin.NotificationCompatBigPictureStyleApi31Impl r30, kotlin.setDesiredHeightResId r31) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 1956
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.castToParcelable.onTransact(o.NotificationCompatBigPictureStyleApi31Impl, o.setDesiredHeightResId):int");
    }

    /* JADX WARN: Removed duplicated region for block: B:167:0x03c1  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x03d3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void read(long r51) throws androidx.media3.common.ParserException {
        /*
            Method dump skipped, instruction units count: 2159
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.castToParcelable.read(long):void");
    }

    private static void onTransact(setOnHide setonhide, int i, NotificationCompatCarExtenderUnreadConversation notificationCompatCarExtenderUnreadConversation) throws ParserException {
        setonhide.read(i + 8);
        int i2 = setonhide.read();
        if ((i2 & 1) != 0) {
            throw ParserException.RemoteActionCompatParcelizer("Overriding TrackEncryptionBox parameters is unsupported.");
        }
        boolean z = (i2 & 2) != 0;
        int iMediaDescriptionCompat = setonhide.MediaDescriptionCompat();
        if (iMediaDescriptionCompat == 0) {
            Arrays.fill(notificationCompatCarExtenderUnreadConversation.AudioAttributesImplBaseParcelizer, 0, notificationCompatCarExtenderUnreadConversation.write, false);
            return;
        }
        if (iMediaDescriptionCompat != notificationCompatCarExtenderUnreadConversation.write) {
            StringBuilder sb = new StringBuilder("Senc sample count ");
            sb.append(iMediaDescriptionCompat);
            sb.append(" is different from fragment sample count");
            sb.append(notificationCompatCarExtenderUnreadConversation.write);
            throw ParserException.onTransact(sb.toString(), null);
        }
        Arrays.fill(notificationCompatCarExtenderUnreadConversation.AudioAttributesImplBaseParcelizer, 0, iMediaDescriptionCompat, z);
        notificationCompatCarExtenderUnreadConversation.IconCompatParcelizer.asBinder(setonhide.RemoteActionCompatParcelizer - setonhide.asInterface);
        notificationCompatCarExtenderUnreadConversation.RemoteActionCompatParcelizer = true;
        notificationCompatCarExtenderUnreadConversation.AudioAttributesCompatParcelizer = true;
        byte[] bArr = notificationCompatCarExtenderUnreadConversation.IconCompatParcelizer.onTransact;
        int i3 = notificationCompatCarExtenderUnreadConversation.IconCompatParcelizer.RemoteActionCompatParcelizer;
        System.arraycopy(setonhide.onTransact, setonhide.asInterface, bArr, 0, i3);
        setonhide.asInterface += i3;
        notificationCompatCarExtenderUnreadConversation.IconCompatParcelizer.read(0);
        notificationCompatCarExtenderUnreadConversation.AudioAttributesCompatParcelizer = false;
    }

    private static getMaxCardElevation RemoteActionCompatParcelizer(List<setDeclineButtonColorHint.asInterface> list) {
        int size = list.size();
        ArrayList arrayList = null;
        for (int i = 0; i < size; i++) {
            setDeclineButtonColorHint.asInterface asinterface = list.get(i);
            if (asinterface.asInterface == 1886614376) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                byte[] bArr = asinterface.onTransact.onTransact;
                NotificationCompatCarExtenderApi20Impl.read readVarRemoteActionCompatParcelizer = NotificationCompatCarExtenderApi20Impl.RemoteActionCompatParcelizer(bArr);
                UUID uuid = readVarRemoteActionCompatParcelizer == null ? null : readVarRemoteActionCompatParcelizer.asInterface;
                if (uuid == null) {
                    setException.asInterface("FragmentedMp4Extractor", "Skipped pssh atom (failed to extract uuid)");
                } else {
                    arrayList.add(new getMaxCardElevation.RemoteActionCompatParcelizer(uuid, "video/mp4", bArr));
                }
            }
        }
        if (arrayList == null) {
            return null;
        }
        return new getMaxCardElevation(arrayList);
    }

    static final class onTransact {
        public final long RemoteActionCompatParcelizer;
        public final boolean asBinder;
        public final int onTransact;

        public onTransact(long j, boolean z, int i) {
            this.RemoteActionCompatParcelizer = j;
            this.asBinder = z;
            this.onTransact = i;
        }
    }

    static final class RemoteActionCompatParcelizer {
        public int AudioAttributesCompatParcelizer;
        public setLabel AudioAttributesImplApi21Parcelizer;
        public final limitCharSequenceLength AudioAttributesImplApi26Parcelizer;
        public setVerificationIcon RemoteActionCompatParcelizer;
        public int asBinder;
        boolean asInterface;
        public int onTransact;
        public int read;
        public final NotificationCompatCarExtenderUnreadConversation write = new NotificationCompatCarExtenderUnreadConversation();
        public final setOnHide IconCompatParcelizer = new setOnHide();
        private final setOnHide MediaBrowserCompatCustomActionResultReceiver = new setOnHide(1);
        private final setOnHide MediaBrowserCompatItemReceiver = new setOnHide();

        public RemoteActionCompatParcelizer(limitCharSequenceLength limitcharsequencelength, setLabel setlabel, setVerificationIcon setverificationicon) {
            this.AudioAttributesImplApi26Parcelizer = limitcharsequencelength;
            this.AudioAttributesImplApi21Parcelizer = setlabel;
            this.RemoteActionCompatParcelizer = setverificationicon;
            this.AudioAttributesImplApi21Parcelizer = setlabel;
            this.RemoteActionCompatParcelizer = setverificationicon;
            limitcharsequencelength.read(setlabel.AudioAttributesImplApi21Parcelizer.asBinder);
            read();
        }

        public final void read() {
            NotificationCompatCarExtenderUnreadConversation notificationCompatCarExtenderUnreadConversation = this.write;
            notificationCompatCarExtenderUnreadConversation.MediaDescriptionCompat = 0;
            notificationCompatCarExtenderUnreadConversation.AudioAttributesImplApi21Parcelizer = 0L;
            notificationCompatCarExtenderUnreadConversation.AudioAttributesImplApi26Parcelizer = false;
            notificationCompatCarExtenderUnreadConversation.RemoteActionCompatParcelizer = false;
            notificationCompatCarExtenderUnreadConversation.AudioAttributesCompatParcelizer = false;
            notificationCompatCarExtenderUnreadConversation.MediaBrowserCompatMediaItem = null;
            this.read = 0;
            this.asBinder = 0;
            this.onTransact = 0;
            this.AudioAttributesCompatParcelizer = 0;
            this.asInterface = false;
        }

        public final long asBinder() {
            if (!this.asInterface) {
                return this.AudioAttributesImplApi21Parcelizer.asBinder[this.read];
            }
            return this.write.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver[this.asBinder];
        }

        public final boolean RemoteActionCompatParcelizer() {
            this.read++;
            if (!this.asInterface) {
                return false;
            }
            int i = this.onTransact + 1;
            this.onTransact = i;
            int[] iArr = this.write.MediaMetadataCompat;
            int i2 = this.asBinder;
            if (i != iArr[i2]) {
                return true;
            }
            this.asBinder = i2 + 1;
            this.onTransact = 0;
            return false;
        }

        public final int asBinder(int i, int i2) {
            setOnHide setonhide;
            int length;
            getUnreadConversationFromBundle getunreadconversationfrombundleOnTransact = onTransact();
            if (getunreadconversationfrombundleOnTransact == null) {
                return 0;
            }
            if (getunreadconversationfrombundleOnTransact.asBinder != 0) {
                setonhide = this.write.IconCompatParcelizer;
                length = getunreadconversationfrombundleOnTransact.asBinder;
            } else {
                byte[] bArr = (byte[]) setTransition.asInterface(getunreadconversationfrombundleOnTransact.onTransact);
                setOnHide setonhide2 = this.MediaBrowserCompatItemReceiver;
                int length2 = bArr.length;
                setonhide2.onTransact = bArr;
                setonhide2.RemoteActionCompatParcelizer = length2;
                setonhide2.asInterface = 0;
                setonhide = this.MediaBrowserCompatItemReceiver;
                length = bArr.length;
            }
            NotificationCompatCarExtenderUnreadConversation notificationCompatCarExtenderUnreadConversation = this.write;
            boolean z = notificationCompatCarExtenderUnreadConversation.RemoteActionCompatParcelizer && notificationCompatCarExtenderUnreadConversation.AudioAttributesImplBaseParcelizer[this.read];
            boolean z2 = z || i2 != 0;
            this.MediaBrowserCompatCustomActionResultReceiver.onTransact[0] = (byte) ((z2 ? 128 : 0) | length);
            this.MediaBrowserCompatCustomActionResultReceiver.read(0);
            this.AudioAttributesImplApi26Parcelizer.RemoteActionCompatParcelizer(this.MediaBrowserCompatCustomActionResultReceiver, 1, 1);
            this.AudioAttributesImplApi26Parcelizer.RemoteActionCompatParcelizer(setonhide, length, 1);
            if (!z2) {
                return length + 1;
            }
            if (!z) {
                this.IconCompatParcelizer.asBinder(8);
                byte[] bArr2 = this.IconCompatParcelizer.onTransact;
                bArr2[0] = 0;
                bArr2[1] = 1;
                bArr2[2] = (byte) (i2 >> 8);
                bArr2[3] = (byte) i2;
                bArr2[4] = (byte) (i >>> 24);
                bArr2[5] = (byte) (i >> 16);
                bArr2[6] = (byte) (i >> 8);
                bArr2[7] = (byte) i;
                this.AudioAttributesImplApi26Parcelizer.RemoteActionCompatParcelizer(this.IconCompatParcelizer, 8, 1);
                return length + 9;
            }
            setOnHide setonhide3 = this.write.IconCompatParcelizer;
            int iMediaSessionCompatQueueItem = setonhide3.MediaSessionCompatQueueItem();
            setonhide3.read(setonhide3.asInterface - 2);
            int i3 = (iMediaSessionCompatQueueItem * 6) + 2;
            if (i2 != 0) {
                this.IconCompatParcelizer.asBinder(i3);
                byte[] bArr3 = this.IconCompatParcelizer.onTransact;
                System.arraycopy(setonhide3.onTransact, setonhide3.asInterface, bArr3, 0, i3);
                setonhide3.asInterface += i3;
                int i4 = (((bArr3[2] & 255) << 8) | (bArr3[3] & 255)) + i2;
                bArr3[2] = (byte) (i4 >> 8);
                bArr3[3] = (byte) i4;
                setonhide3 = this.IconCompatParcelizer;
            }
            this.AudioAttributesImplApi26Parcelizer.RemoteActionCompatParcelizer(setonhide3, i3, 1);
            return length + 1 + i3;
        }

        public final getUnreadConversationFromBundle onTransact() {
            getUnreadConversationFromBundle getunreadconversationfrombundle;
            if (!this.asInterface) {
                return null;
            }
            int i = ((setVerificationIcon) setTransition.asInterface(this.write.read)).asBinder;
            if (this.write.MediaBrowserCompatMediaItem != null) {
                getunreadconversationfrombundle = this.write.MediaBrowserCompatMediaItem;
            } else {
                getUnreadConversationFromBundle[] getunreadconversationfrombundleArr = this.AudioAttributesImplApi21Parcelizer.AudioAttributesImplApi21Parcelizer.IconCompatParcelizer;
                getunreadconversationfrombundle = getunreadconversationfrombundleArr == null ? null : getunreadconversationfrombundleArr[i];
            }
            if (getunreadconversationfrombundle == null || !getunreadconversationfrombundle.RemoteActionCompatParcelizer) {
                return null;
            }
            return getunreadconversationfrombundle;
        }
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    public final /* bridge */ /* synthetic */ List asBinder() {
        return this.MediaMetadataCompat;
    }
}
