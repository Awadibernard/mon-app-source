package kotlin;

import android.util.SparseArray;
import androidx.media3.common.ParserException;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.google.common.primitives.Ints;
import com.google.firebase.FirebaseError;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import kotlin.NotificationCompatMessagingStyle;
import kotlin.limitCharSequenceLength;
import kotlin.setDesiredHeight;

/* JADX INFO: loaded from: classes.dex */
public final class getSmallIcon implements NotificationCompatBigPictureStyleApi23Impl {
    private static final byte[] _init_lambda4;
    private static final byte[] accessaddObserverForBackInvoker;
    private static final byte[] accessgetReportFullyDrawnExecutorp;
    private static final UUID accessonBackPresseds1027565324;
    static final Map<String, Integer> asBinder;
    static final byte[] asInterface;
    int[] AudioAttributesCompatParcelizer;
    int AudioAttributesImplApi21Parcelizer;
    long AudioAttributesImplApi26Parcelizer;
    long AudioAttributesImplBaseParcelizer;
    int IconCompatParcelizer;
    int MediaBrowserCompatCustomActionResultReceiver;
    int MediaBrowserCompatItemReceiver;
    int MediaBrowserCompatMediaItem;
    long MediaBrowserCompatSearchResultReceiver;
    long MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
    values MediaDescriptionCompat;
    read MediaMetadataCompat;
    values MediaSessionCompatQueueItem;
    final setOnHide MediaSessionCompatResultReceiverWrapper;
    final setOnHide MediaSessionCompatToken;
    long ParcelableVolumeInfo;
    setBigLargeIcon PlaybackStateCompat;
    int PlaybackStateCompatCustomAction;
    long RatingCompat;
    long RemoteActionCompatParcelizer;
    final forIncomingCall _init_lambda2;
    final setOnHide _init_lambda3;
    long _init_lambda5;
    private final setOnHide accessensureViewModelStore;
    private int addContentView;
    private boolean addMenuProvider;
    private final setOnHide addObserverForBackInvoker;
    private final boolean addObserverForBackInvokerlambda7;
    private int addOnConfigurationChangedListener;
    private final getLargeIcon addOnContextAvailableListener;
    private int addOnMultiWindowModeChangedListener;
    private boolean addOnNewIntentListener;
    private byte addOnPictureInPictureModeChangedListener;
    private boolean addOnTrimMemoryListener;
    private boolean addOnUserLeaveHintListener;
    private boolean createFullyDrawnExecutor;
    private final setOnHide ensureViewModelStore;
    private long getActivityResultRegistry;
    private final setOnHide getDefaultViewModelCreationExtras;
    private final boolean getDefaultViewModelProviderFactory;
    private boolean getFullyDrawnReporter;
    private final NotificationCompatMessagingStyle.read getLastCustomNonConfigurationInstance;
    private ByteBuffer getOnBackPressedDispatcherannotations;
    private final setOnHide getSavedStateRegistry;
    private final setOnHide getSavedStateRegistryControllerannotations;
    private final setOnHide initializeViewTreeOwners;
    private int menuHostHelperlambda0;
    int onTransact;
    long r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;
    long r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;
    long r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;
    boolean r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
    boolean r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;
    final SparseArray<read> r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;
    int read;
    boolean write;

    protected static int RemoteActionCompatParcelizer(int i) {
        switch (i) {
            case 131:
            case 136:
            case ModuleDescriptor.MODULE_VERSION /* 155 */:
            case 159:
            case 176:
            case 179:
            case 186:
            case 215:
            case 231:
            case 238:
            case 241:
            case 251:
            case 16871:
            case 16980:
            case 17029:
            case 17143:
            case 18401:
            case 18408:
            case 20529:
            case 20530:
            case 21420:
            case 21432:
            case 21680:
            case 21682:
            case 21690:
            case 21930:
            case 21938:
            case 21945:
            case 21946:
            case 21947:
            case 21948:
            case 21949:
            case 21998:
            case 22186:
            case 22203:
            case 25188:
            case 30114:
            case 30321:
            case 2352003:
            case 2807729:
                return 2;
            case 134:
            case FirebaseError.ERROR_WEAK_PASSWORD /* 17026 */:
            case 21358:
            case 2274716:
                return 3;
            case 160:
            case 166:
            case 174:
            case 183:
            case 187:
            case 224:
            case 225:
            case 16868:
            case 18407:
            case 19899:
            case 20532:
            case 20533:
            case 21936:
            case 21968:
            case 25152:
            case 28032:
            case 30113:
            case 30320:
            case 290298740:
            case 357149030:
            case 374648427:
            case 408125543:
            case 440786851:
            case 475249515:
            case 524531317:
                return 1;
            case 161:
            case 163:
            case 165:
            case 16877:
            case 16981:
            case 18402:
            case 21419:
            case 25506:
            case 30322:
                return 4;
            case 181:
            case 17545:
            case 21969:
            case 21970:
            case 21971:
            case 21972:
            case 21973:
            case 21974:
            case 21975:
            case 21976:
            case 21977:
            case 21978:
            case 30323:
            case 30324:
            case 30325:
                return 5;
            default:
                return 0;
        }
    }

    protected static boolean asInterface(int i) {
        return i == 357149030 || i == 524531317 || i == 475249515 || i == 374648427;
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    public final void RemoteActionCompatParcelizer() {
    }

    static {
        new NotificationCompatBigTextStyle() { // from class: o.recoverBuilder
            @Override // kotlin.NotificationCompatBigTextStyle
            public final NotificationCompatBigPictureStyleApi23Impl[] read() {
                return getSmallIcon.onTransact();
            }
        };
        accessaddObserverForBackInvoker = new byte[]{49, 10, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 10};
        asInterface = setTransition.asBinder("Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text");
        _init_lambda4 = new byte[]{68, 105, 97, 108, 111, 103, 117, 101, 58, 32, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44};
        accessgetReportFullyDrawnExecutorp = new byte[]{87, 69, 66, 86, 84, 84, 10, 10, 48, 48, 58, 48, 48, 58, 48, 48, 46, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 46, 48, 48, 48, 10};
        accessonBackPresseds1027565324 = new UUID(72057594037932032L, -9223371306706625679L);
        HashMap map = new HashMap();
        map.put("htc_video_rotA-000", 0);
        map.put("htc_video_rotA-090", 90);
        map.put("htc_video_rotA-180", 180);
        map.put("htc_video_rotA-270", 270);
        asBinder = Collections.unmodifiableMap(map);
    }

    static /* synthetic */ NotificationCompatBigPictureStyleApi23Impl[] onTransact() {
        return new NotificationCompatBigPictureStyleApi23Impl[]{new getSmallIcon(NotificationCompatMessagingStyle.read.RemoteActionCompatParcelizer, 2)};
    }

    @java.lang.Deprecated
    public getSmallIcon() {
        this(new setLegacyStreamType(), 2, NotificationCompatMessagingStyle.read.RemoteActionCompatParcelizer);
    }

    public getSmallIcon(NotificationCompatMessagingStyle.read readVar, int i) {
        this(new setLegacyStreamType(), i, readVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private getSmallIcon(getLargeIcon getlargeicon, int i, NotificationCompatMessagingStyle.read readVar) {
        this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = -1L;
        this._init_lambda5 = -9223372036854775807L;
        this.RatingCompat = -9223372036854775807L;
        this.ParcelableVolumeInfo = -9223372036854775807L;
        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = -1L;
        this.getActivityResultRegistry = -1L;
        this.MediaBrowserCompatSearchResultReceiver = -9223372036854775807L;
        this.addOnContextAvailableListener = getlargeicon;
        getlargeicon.RemoteActionCompatParcelizer(new asBinder(this, 0 == true ? 1 : 0));
        this.getLastCustomNonConfigurationInstance = readVar;
        this.getDefaultViewModelProviderFactory = (i & 1) == 0;
        this.addObserverForBackInvokerlambda7 = (i & 2) == 0;
        this._init_lambda2 = new forIncomingCall();
        this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0 = new SparseArray<>();
        this.MediaSessionCompatResultReceiverWrapper = new setOnHide(4);
        this.getSavedStateRegistry = new setOnHide(ByteBuffer.allocate(4).putInt(-1).array());
        this.MediaSessionCompatToken = new setOnHide(4);
        this.ensureViewModelStore = new setOnHide(setType.RemoteActionCompatParcelizer);
        this.getSavedStateRegistryControllerannotations = new setOnHide(4);
        this.getDefaultViewModelCreationExtras = new setOnHide();
        this.initializeViewTreeOwners = new setOnHide();
        this.addObserverForBackInvoker = new setOnHide(8);
        this.accessensureViewModelStore = new setOnHide();
        this._init_lambda3 = new setOnHide();
        this.AudioAttributesCompatParcelizer = new int[1];
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    public final boolean asInterface(NotificationCompatBigPictureStyleApi31Impl notificationCompatBigPictureStyleApi31Impl) throws IOException {
        NotificationCompatCallStyle notificationCompatCallStyle = new NotificationCompatCallStyle();
        long jAsBinder = notificationCompatBigPictureStyleApi31Impl.asBinder();
        long j = 1024;
        if (jAsBinder != -1 && jAsBinder <= 1024) {
            j = jAsBinder;
        }
        int i = (int) j;
        notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer(notificationCompatCallStyle.onTransact.onTransact, 0, 4);
        long jRatingCompat = notificationCompatCallStyle.onTransact.RatingCompat();
        notificationCompatCallStyle.asInterface = 4;
        while (true) {
            if (jRatingCompat != 440786851) {
                int i2 = notificationCompatCallStyle.asInterface + 1;
                notificationCompatCallStyle.asInterface = i2;
                if (i2 == i) {
                    break;
                }
                notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer(notificationCompatCallStyle.onTransact.onTransact, 0, 1);
                jRatingCompat = ((jRatingCompat << 8) & (-256)) | ((long) (notificationCompatCallStyle.onTransact.onTransact[0] & 255));
            } else {
                long jOnTransact = notificationCompatCallStyle.onTransact(notificationCompatBigPictureStyleApi31Impl);
                long j2 = notificationCompatCallStyle.asInterface;
                if (jOnTransact != Long.MIN_VALUE && (jAsBinder == -1 || j2 + jOnTransact < jAsBinder)) {
                    while (true) {
                        long j3 = notificationCompatCallStyle.asInterface;
                        long j4 = j2 + jOnTransact;
                        if (j3 < j4) {
                            if (notificationCompatCallStyle.onTransact(notificationCompatBigPictureStyleApi31Impl) == Long.MIN_VALUE) {
                                break;
                            }
                            long jOnTransact2 = notificationCompatCallStyle.onTransact(notificationCompatBigPictureStyleApi31Impl);
                            if (jOnTransact2 < 0 || jOnTransact2 > 2147483647L) {
                                break;
                            }
                            if (jOnTransact2 != 0) {
                                int i3 = (int) jOnTransact2;
                                notificationCompatBigPictureStyleApi31Impl.asInterface(i3);
                                notificationCompatCallStyle.asInterface += i3;
                            }
                        } else if (j3 == j4) {
                            return true;
                        }
                    }
                    return false;
                }
            }
        }
        return false;
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    public final void read(setBigLargeIcon setbiglargeicon) {
        this.PlaybackStateCompat = setbiglargeicon;
        if (this.addObserverForBackInvokerlambda7) {
            setbiglargeicon = new NotificationCompatInboxStyle(setbiglargeicon, this.getLastCustomNonConfigurationInstance);
        }
        this.PlaybackStateCompat = setbiglargeicon;
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    public final void onTransact(long j, long j2) {
        this.MediaBrowserCompatSearchResultReceiver = -9223372036854775807L;
        this.MediaBrowserCompatItemReceiver = 0;
        this.addOnContextAvailableListener.asInterface();
        forIncomingCall forincomingcall = this._init_lambda2;
        forincomingcall.RemoteActionCompatParcelizer = 0;
        forincomingcall.onTransact = 0;
        write();
        for (int i = 0; i < this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0.size(); i++) {
            setSuppressNotification setsuppressnotification = this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0.valueAt(i).addContentView;
            if (setsuppressnotification != null) {
                setsuppressnotification.onTransact = false;
                setsuppressnotification.read = 0;
            }
        }
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    public final int onTransact(NotificationCompatBigPictureStyleApi31Impl notificationCompatBigPictureStyleApi31Impl, setDesiredHeightResId setdesiredheightresid) throws IOException {
        this.createFullyDrawnExecutor = false;
        boolean zRemoteActionCompatParcelizer = true;
        while (zRemoteActionCompatParcelizer && !this.createFullyDrawnExecutor) {
            zRemoteActionCompatParcelizer = this.addOnContextAvailableListener.RemoteActionCompatParcelizer(notificationCompatBigPictureStyleApi31Impl);
            if (zRemoteActionCompatParcelizer) {
                long jRemoteActionCompatParcelizer = notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer();
                if (this.getFullyDrawnReporter) {
                    this.getActivityResultRegistry = jRemoteActionCompatParcelizer;
                    setdesiredheightresid.RemoteActionCompatParcelizer = this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
                    this.getFullyDrawnReporter = false;
                } else if (this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8) {
                    long j = this.getActivityResultRegistry;
                    if (j != -1) {
                        setdesiredheightresid.RemoteActionCompatParcelizer = j;
                        this.getActivityResultRegistry = -1L;
                    }
                } else {
                    continue;
                }
                return 1;
            }
        }
        if (zRemoteActionCompatParcelizer) {
            return 0;
        }
        for (int i = 0; i < this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0.size(); i++) {
            read readVarValueAt = this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0.valueAt(i);
            setSuppressNotification setsuppressnotification = readVarValueAt.addContentView;
            if (setsuppressnotification != null) {
                setsuppressnotification.onTransact(readVarValueAt.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0, readVarValueAt.MediaBrowserCompatMediaItem);
            }
        }
        return -1;
    }

    void asBinder(int i) throws ParserException {
        if (this.MediaMetadataCompat != null) {
            return;
        }
        StringBuilder sb = new StringBuilder("Element ");
        sb.append(i);
        sb.append(" must be in a TrackEntry");
        throw ParserException.onTransact(sb.toString(), null);
    }

    void onTransact(int i) throws ParserException {
        if (this.MediaDescriptionCompat == null || this.MediaSessionCompatQueueItem == null) {
            StringBuilder sb = new StringBuilder("Element ");
            sb.append(i);
            sb.append(" must be in a Cues");
            throw ParserException.onTransact(sb.toString(), null);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00dd A[EDGE_INSN: B:62:0x00dd->B:51:0x00dd BREAK  A[LOOP:0: B:45:0x00c6->B:50:0x00da], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    void asInterface(o.getSmallIcon.read r17, long r18, int r20, int r21, int r22) {
        /*
            Method dump skipped, instruction units count: 281
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getSmallIcon.asInterface(o.getSmallIcon$read, long, int, int, int):void");
    }

    void asInterface(NotificationCompatBigPictureStyleApi31Impl notificationCompatBigPictureStyleApi31Impl, int i) throws IOException {
        if (this.MediaSessionCompatResultReceiverWrapper.RemoteActionCompatParcelizer >= i) {
            return;
        }
        if (this.MediaSessionCompatResultReceiverWrapper.onTransact.length < i) {
            setOnHide setonhide = this.MediaSessionCompatResultReceiverWrapper;
            int iMax = Math.max(setonhide.onTransact.length << 1, i);
            if (iMax > setonhide.onTransact.length) {
                setonhide.onTransact = Arrays.copyOf(setonhide.onTransact, iMax);
            }
        }
        notificationCompatBigPictureStyleApi31Impl.asInterface(this.MediaSessionCompatResultReceiverWrapper.onTransact, this.MediaSessionCompatResultReceiverWrapper.RemoteActionCompatParcelizer, i - this.MediaSessionCompatResultReceiverWrapper.RemoteActionCompatParcelizer);
        this.MediaSessionCompatResultReceiverWrapper.RemoteActionCompatParcelizer(i);
    }

    int read(NotificationCompatBigPictureStyleApi31Impl notificationCompatBigPictureStyleApi31Impl, read readVar, int i, boolean z) throws IOException {
        int i2;
        if ("S_TEXT/UTF8".equals(readVar.AudioAttributesImplApi26Parcelizer)) {
            asInterface(notificationCompatBigPictureStyleApi31Impl, accessaddObserverForBackInvoker, i);
            int i3 = this.addContentView;
            write();
            return i3;
        }
        if ("S_TEXT/ASS".equals(readVar.AudioAttributesImplApi26Parcelizer)) {
            asInterface(notificationCompatBigPictureStyleApi31Impl, _init_lambda4, i);
            int i4 = this.addContentView;
            write();
            return i4;
        }
        if ("S_TEXT/WEBVTT".equals(readVar.AudioAttributesImplApi26Parcelizer)) {
            asInterface(notificationCompatBigPictureStyleApi31Impl, accessgetReportFullyDrawnExecutorp, i);
            int i5 = this.addContentView;
            write();
            return i5;
        }
        limitCharSequenceLength limitcharsequencelength = readVar.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;
        if (!this.addMenuProvider) {
            if (readVar.PlaybackStateCompat) {
                this.read &= -1073741825;
                if (!this.addOnUserLeaveHintListener) {
                    notificationCompatBigPictureStyleApi31Impl.asInterface(this.MediaSessionCompatResultReceiverWrapper.onTransact, 0, 1);
                    this.addOnConfigurationChangedListener++;
                    if ((this.MediaSessionCompatResultReceiverWrapper.onTransact[0] & 128) == 128) {
                        throw ParserException.onTransact("Extension bit is set in signal byte", null);
                    }
                    this.addOnPictureInPictureModeChangedListener = this.MediaSessionCompatResultReceiverWrapper.onTransact[0];
                    this.addOnUserLeaveHintListener = true;
                }
                byte b = this.addOnPictureInPictureModeChangedListener;
                if ((b & 1) == 1) {
                    boolean z2 = (b & 2) == 2;
                    this.read |= Ints.MAX_POWER_OF_TWO;
                    if (!this.addOnNewIntentListener) {
                        notificationCompatBigPictureStyleApi31Impl.asInterface(this.addObserverForBackInvoker.onTransact, 0, 8);
                        this.addOnConfigurationChangedListener += 8;
                        this.addOnNewIntentListener = true;
                        this.MediaSessionCompatResultReceiverWrapper.onTransact[0] = (byte) ((z2 ? 128 : 0) | 8);
                        this.MediaSessionCompatResultReceiverWrapper.read(0);
                        limitcharsequencelength.RemoteActionCompatParcelizer(this.MediaSessionCompatResultReceiverWrapper, 1, 1);
                        this.addContentView++;
                        this.addObserverForBackInvoker.read(0);
                        limitcharsequencelength.RemoteActionCompatParcelizer(this.addObserverForBackInvoker, 8, 1);
                        this.addContentView += 8;
                    }
                    if (z2) {
                        if (!this.addOnTrimMemoryListener) {
                            notificationCompatBigPictureStyleApi31Impl.asInterface(this.MediaSessionCompatResultReceiverWrapper.onTransact, 0, 1);
                            this.addOnConfigurationChangedListener++;
                            this.MediaSessionCompatResultReceiverWrapper.read(0);
                            setOnHide setonhide = this.MediaSessionCompatResultReceiverWrapper;
                            byte[] bArr = setonhide.onTransact;
                            int i6 = setonhide.asInterface;
                            setonhide.asInterface = i6 + 1;
                            this.addOnMultiWindowModeChangedListener = bArr[i6] & 255;
                            this.addOnTrimMemoryListener = true;
                        }
                        int i7 = this.addOnMultiWindowModeChangedListener << 2;
                        this.MediaSessionCompatResultReceiverWrapper.asBinder(i7);
                        notificationCompatBigPictureStyleApi31Impl.asInterface(this.MediaSessionCompatResultReceiverWrapper.onTransact, 0, i7);
                        this.addOnConfigurationChangedListener += i7;
                        short s = (short) ((this.addOnMultiWindowModeChangedListener / 2) + 1);
                        int i8 = (s * 6) + 2;
                        ByteBuffer byteBuffer = this.getOnBackPressedDispatcherannotations;
                        if (byteBuffer == null || byteBuffer.capacity() < i8) {
                            this.getOnBackPressedDispatcherannotations = ByteBuffer.allocate(i8);
                        }
                        this.getOnBackPressedDispatcherannotations.position(0);
                        this.getOnBackPressedDispatcherannotations.putShort(s);
                        int i9 = 0;
                        int i10 = 0;
                        while (true) {
                            i2 = this.addOnMultiWindowModeChangedListener;
                            if (i9 >= i2) {
                                break;
                            }
                            int iMediaDescriptionCompat = this.MediaSessionCompatResultReceiverWrapper.MediaDescriptionCompat();
                            if (i9 % 2 == 0) {
                                this.getOnBackPressedDispatcherannotations.putShort((short) (iMediaDescriptionCompat - i10));
                            } else {
                                this.getOnBackPressedDispatcherannotations.putInt(iMediaDescriptionCompat - i10);
                            }
                            i9++;
                            i10 = iMediaDescriptionCompat;
                        }
                        int i11 = (i - this.addOnConfigurationChangedListener) - i10;
                        if (i2 % 2 == 1) {
                            this.getOnBackPressedDispatcherannotations.putInt(i11);
                        } else {
                            this.getOnBackPressedDispatcherannotations.putShort((short) i11);
                            this.getOnBackPressedDispatcherannotations.putInt(0);
                        }
                        setOnHide setonhide2 = this.accessensureViewModelStore;
                        setonhide2.onTransact = this.getOnBackPressedDispatcherannotations.array();
                        setonhide2.RemoteActionCompatParcelizer = i8;
                        setonhide2.asInterface = 0;
                        limitcharsequencelength.RemoteActionCompatParcelizer(this.accessensureViewModelStore, i8, 1);
                        this.addContentView += i8;
                    }
                }
            } else if (readVar.addObserverForBackInvokerlambda7 != null) {
                setOnHide setonhide3 = this.getDefaultViewModelCreationExtras;
                byte[] bArr2 = readVar.addObserverForBackInvokerlambda7;
                int length = readVar.addObserverForBackInvokerlambda7.length;
                setonhide3.onTransact = bArr2;
                setonhide3.RemoteActionCompatParcelizer = length;
                setonhide3.asInterface = 0;
            }
            if (!"A_OPUS".equals(readVar.AudioAttributesImplApi26Parcelizer) ? readVar.MediaSessionCompatToken > 0 : z) {
                this.read |= 268435456;
                this._init_lambda3.asBinder(0);
                int i12 = (this.getDefaultViewModelCreationExtras.RemoteActionCompatParcelizer + i) - this.addOnConfigurationChangedListener;
                this.MediaSessionCompatResultReceiverWrapper.asBinder(4);
                this.MediaSessionCompatResultReceiverWrapper.onTransact[0] = (byte) (i12 >>> 24);
                this.MediaSessionCompatResultReceiverWrapper.onTransact[1] = (byte) (i12 >> 16);
                this.MediaSessionCompatResultReceiverWrapper.onTransact[2] = (byte) (i12 >> 8);
                this.MediaSessionCompatResultReceiverWrapper.onTransact[3] = (byte) i12;
                limitcharsequencelength.RemoteActionCompatParcelizer(this.MediaSessionCompatResultReceiverWrapper, 4, 2);
                this.addContentView += 4;
            }
            this.addMenuProvider = true;
        }
        int i13 = i + this.getDefaultViewModelCreationExtras.RemoteActionCompatParcelizer;
        if (!"V_MPEG4/ISO/AVC".equals(readVar.AudioAttributesImplApi26Parcelizer) && !"V_MPEGH/ISO/HEVC".equals(readVar.AudioAttributesImplApi26Parcelizer)) {
            if (readVar.addContentView != null) {
                if (this.getDefaultViewModelCreationExtras.RemoteActionCompatParcelizer == 0) {
                    readVar.addContentView.asBinder(notificationCompatBigPictureStyleApi31Impl);
                } else {
                    throw new IllegalStateException();
                }
            }
            while (true) {
                int i14 = this.addOnConfigurationChangedListener;
                if (i14 >= i13) {
                    break;
                }
                int iAsBinder = asBinder(notificationCompatBigPictureStyleApi31Impl, limitcharsequencelength, i13 - i14);
                this.addOnConfigurationChangedListener += iAsBinder;
                this.addContentView += iAsBinder;
            }
        } else {
            byte[] bArr3 = this.getSavedStateRegistryControllerannotations.onTransact;
            bArr3[0] = 0;
            bArr3[1] = 0;
            bArr3[2] = 0;
            int i15 = readVar.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;
            int i16 = readVar.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;
            while (this.addOnConfigurationChangedListener < i13) {
                int i17 = this.menuHostHelperlambda0;
                if (i17 != 0) {
                    int iAsBinder2 = asBinder(notificationCompatBigPictureStyleApi31Impl, limitcharsequencelength, i17);
                    this.addOnConfigurationChangedListener += iAsBinder2;
                    this.addContentView += iAsBinder2;
                    this.menuHostHelperlambda0 -= iAsBinder2;
                } else {
                    int i18 = 4 - i16;
                    setOnHide setonhide4 = this.getDefaultViewModelCreationExtras;
                    int iMin = Math.min(i15, setonhide4.RemoteActionCompatParcelizer - setonhide4.asInterface);
                    notificationCompatBigPictureStyleApi31Impl.asInterface(bArr3, i18 + iMin, i15 - iMin);
                    if (iMin > 0) {
                        setOnHide setonhide5 = this.getDefaultViewModelCreationExtras;
                        System.arraycopy(setonhide5.onTransact, setonhide5.asInterface, bArr3, i18, iMin);
                        setonhide5.asInterface += iMin;
                    }
                    this.addOnConfigurationChangedListener += i15;
                    this.getSavedStateRegistryControllerannotations.read(0);
                    this.menuHostHelperlambda0 = this.getSavedStateRegistryControllerannotations.MediaDescriptionCompat();
                    this.ensureViewModelStore.read(0);
                    limitcharsequencelength.asInterface(this.ensureViewModelStore, 4);
                    this.addContentView += 4;
                }
            }
        }
        if ("A_VORBIS".equals(readVar.AudioAttributesImplApi26Parcelizer)) {
            this.getSavedStateRegistry.read(0);
            limitcharsequencelength.asInterface(this.getSavedStateRegistry, 4);
            this.addContentView += 4;
        }
        int i19 = this.addContentView;
        write();
        return i19;
    }

    private void write() {
        this.addOnConfigurationChangedListener = 0;
        this.addContentView = 0;
        this.menuHostHelperlambda0 = 0;
        this.addMenuProvider = false;
        this.addOnUserLeaveHintListener = false;
        this.addOnTrimMemoryListener = false;
        this.addOnMultiWindowModeChangedListener = 0;
        this.addOnPictureInPictureModeChangedListener = (byte) 0;
        this.addOnNewIntentListener = false;
        this.getDefaultViewModelCreationExtras.asBinder(0);
    }

    private void asInterface(NotificationCompatBigPictureStyleApi31Impl notificationCompatBigPictureStyleApi31Impl, byte[] bArr, int i) throws IOException {
        int length = bArr.length + i;
        if (this.initializeViewTreeOwners.onTransact.length < length) {
            setOnHide setonhide = this.initializeViewTreeOwners;
            byte[] bArrCopyOf = Arrays.copyOf(bArr, length + i);
            int length2 = bArrCopyOf.length;
            setonhide.onTransact = bArrCopyOf;
            setonhide.RemoteActionCompatParcelizer = length2;
            setonhide.asInterface = 0;
        } else {
            System.arraycopy(bArr, 0, this.initializeViewTreeOwners.onTransact, 0, bArr.length);
        }
        notificationCompatBigPictureStyleApi31Impl.asInterface(this.initializeViewTreeOwners.onTransact, bArr.length, i);
        this.initializeViewTreeOwners.read(0);
        this.initializeViewTreeOwners.RemoteActionCompatParcelizer(length);
    }

    private static byte[] read(long j, String str, long j2) {
        if (j != -9223372036854775807L) {
            int i = (int) (j / 3600000000L);
            long j3 = j - (((long) i) * 3600000000L);
            int i2 = (int) (j3 / 60000000);
            long j4 = j3 - (((long) i2) * 60000000);
            int i3 = (int) (j4 / 1000000);
            return setTransition.asBinder(String.format(Locale.US, str, Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf((int) ((j4 - (((long) i3) * 1000000)) / j2))));
        }
        throw new IllegalArgumentException();
    }

    private int asBinder(NotificationCompatBigPictureStyleApi31Impl notificationCompatBigPictureStyleApi31Impl, limitCharSequenceLength limitcharsequencelength, int i) throws IOException {
        setOnHide setonhide = this.getDefaultViewModelCreationExtras;
        int i2 = setonhide.RemoteActionCompatParcelizer - setonhide.asInterface;
        if (i2 > 0) {
            int iMin = Math.min(i, i2);
            limitcharsequencelength.asInterface(this.getDefaultViewModelCreationExtras, iMin);
            return iMin;
        }
        return limitcharsequencelength.read(notificationCompatBigPictureStyleApi31Impl, i, false);
    }

    final class asBinder implements NotificationCompatBuilderApi24Impl {
        private asBinder() {
        }

        /* synthetic */ asBinder(getSmallIcon getsmallicon, byte b) {
            this();
        }

        @Override // kotlin.NotificationCompatBuilderApi24Impl
        public final int RemoteActionCompatParcelizer(int i) {
            return getSmallIcon.RemoteActionCompatParcelizer(i);
        }

        @Override // kotlin.NotificationCompatBuilderApi24Impl
        public final boolean asInterface(int i) {
            return getSmallIcon.asInterface(i);
        }

        @Override // kotlin.NotificationCompatBuilderApi24Impl
        public final void RemoteActionCompatParcelizer(int i, long j, long j2) throws ParserException {
            getSmallIcon.this.asBinder(i, j, j2);
        }

        /* JADX WARN: Removed duplicated region for block: B:369:0x06d7  */
        /* JADX WARN: Removed duplicated region for block: B:374:0x06ee  */
        /* JADX WARN: Removed duplicated region for block: B:375:0x06f0  */
        /* JADX WARN: Removed duplicated region for block: B:378:0x06fc  */
        /* JADX WARN: Removed duplicated region for block: B:379:0x0709  */
        /* JADX WARN: Removed duplicated region for block: B:466:0x08e0  */
        @Override // kotlin.NotificationCompatBuilderApi24Impl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void asBinder(int r23) throws androidx.media3.common.ParserException {
            /*
                Method dump skipped, instruction units count: 2896
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: o.getSmallIcon.asBinder.asBinder(int):void");
        }

        @Override // kotlin.NotificationCompatBuilderApi24Impl
        public final void onTransact(int i, long j) throws ParserException {
            getSmallIcon getsmallicon = getSmallIcon.this;
            if (i == 20529) {
                if (j == 0) {
                    return;
                }
                StringBuilder sb = new StringBuilder("ContentEncodingOrder ");
                sb.append(j);
                sb.append(" not supported");
                throw ParserException.onTransact(sb.toString(), null);
            }
            if (i == 20530) {
                if (j == 1) {
                    return;
                }
                StringBuilder sb2 = new StringBuilder("ContentEncodingScope ");
                sb2.append(j);
                sb2.append(" not supported");
                throw ParserException.onTransact(sb2.toString(), null);
            }
            switch (i) {
                case 131:
                    getsmallicon.asBinder(i);
                    getsmallicon.MediaMetadataCompat.menuHostHelperlambda0 = (int) j;
                    return;
                case 136:
                    getsmallicon.asBinder(i);
                    getsmallicon.MediaMetadataCompat.RatingCompat = j == 1;
                    return;
                case ModuleDescriptor.MODULE_VERSION /* 155 */:
                    long j2 = getsmallicon._init_lambda5;
                    if (j2 != -9223372036854775807L) {
                        getsmallicon.RemoteActionCompatParcelizer = setTransition.onTransact(j, j2, 1000L);
                        return;
                    }
                    throw ParserException.onTransact("Can't scale timecode prior to timecodeScale being set.", null);
                case 159:
                    getsmallicon.asBinder(i);
                    getsmallicon.MediaMetadataCompat.onTransact = (int) j;
                    return;
                case 176:
                    getsmallicon.asBinder(i);
                    getsmallicon.MediaMetadataCompat.addOnMultiWindowModeChangedListener = (int) j;
                    return;
                case 179:
                    getsmallicon.onTransact(i);
                    values valuesVar = getsmallicon.MediaDescriptionCompat;
                    long j3 = getsmallicon._init_lambda5;
                    if (j3 != -9223372036854775807L) {
                        valuesVar.asBinder(setTransition.onTransact(j, j3, 1000L));
                        return;
                    }
                    throw ParserException.onTransact("Can't scale timecode prior to timecodeScale being set.", null);
                case 186:
                    getsmallicon.asBinder(i);
                    getsmallicon.MediaMetadataCompat.PlaybackStateCompatCustomAction = (int) j;
                    return;
                case 215:
                    getsmallicon.asBinder(i);
                    getsmallicon.MediaMetadataCompat._init_lambda3 = (int) j;
                    return;
                case 231:
                    long j4 = getsmallicon._init_lambda5;
                    if (j4 != -9223372036854775807L) {
                        getsmallicon.MediaBrowserCompatSearchResultReceiver = setTransition.onTransact(j, j4, 1000L);
                        return;
                    }
                    throw ParserException.onTransact("Can't scale timecode prior to timecodeScale being set.", null);
                case 238:
                    getsmallicon.onTransact = (int) j;
                    return;
                case 241:
                    if (getsmallicon.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28) {
                        return;
                    }
                    getsmallicon.onTransact(i);
                    getsmallicon.MediaSessionCompatQueueItem.asBinder(j);
                    getsmallicon.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = true;
                    return;
                case 251:
                    getsmallicon.write = true;
                    return;
                case 16871:
                    getsmallicon.asBinder(i);
                    getsmallicon.MediaMetadataCompat.RemoteActionCompatParcelizer = (int) j;
                    return;
                case 16980:
                    if (j == 3) {
                        return;
                    }
                    StringBuilder sb3 = new StringBuilder("ContentCompAlgo ");
                    sb3.append(j);
                    sb3.append(" not supported");
                    throw ParserException.onTransact(sb3.toString(), null);
                case 17029:
                    if (j < 1 || j > 2) {
                        StringBuilder sb4 = new StringBuilder("DocTypeReadVersion ");
                        sb4.append(j);
                        sb4.append(" not supported");
                        throw ParserException.onTransact(sb4.toString(), null);
                    }
                    return;
                case 17143:
                    if (j == 1) {
                        return;
                    }
                    StringBuilder sb5 = new StringBuilder("EBMLReadVersion ");
                    sb5.append(j);
                    sb5.append(" not supported");
                    throw ParserException.onTransact(sb5.toString(), null);
                case 18401:
                    if (j == 5) {
                        return;
                    }
                    StringBuilder sb6 = new StringBuilder("ContentEncAlgo ");
                    sb6.append(j);
                    sb6.append(" not supported");
                    throw ParserException.onTransact(sb6.toString(), null);
                case 18408:
                    if (j == 1) {
                        return;
                    }
                    StringBuilder sb7 = new StringBuilder("AESSettingsCipherMode ");
                    sb7.append(j);
                    sb7.append(" not supported");
                    throw ParserException.onTransact(sb7.toString(), null);
                case 21420:
                    getsmallicon.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 = getsmallicon.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM + j;
                    return;
                case 21432:
                    int i2 = (int) j;
                    getsmallicon.asBinder(i);
                    if (i2 == 0) {
                        getsmallicon.MediaMetadataCompat.addMenuProvider = 0;
                        return;
                    }
                    if (i2 == 1) {
                        getsmallicon.MediaMetadataCompat.addMenuProvider = 2;
                        return;
                    } else if (i2 == 3) {
                        getsmallicon.MediaMetadataCompat.addMenuProvider = 1;
                        return;
                    } else {
                        if (i2 == 15) {
                            getsmallicon.MediaMetadataCompat.addMenuProvider = 3;
                            return;
                        }
                        return;
                    }
                case 21680:
                    getsmallicon.asBinder(i);
                    getsmallicon.MediaMetadataCompat.MediaBrowserCompatCustomActionResultReceiver = (int) j;
                    return;
                case 21682:
                    getsmallicon.asBinder(i);
                    getsmallicon.MediaMetadataCompat.MediaBrowserCompatItemReceiver = (int) j;
                    return;
                case 21690:
                    getsmallicon.asBinder(i);
                    getsmallicon.MediaMetadataCompat.MediaBrowserCompatSearchResultReceiver = (int) j;
                    return;
                case 21930:
                    getsmallicon.asBinder(i);
                    getsmallicon.MediaMetadataCompat.MediaMetadataCompat = j == 1;
                    return;
                case 21938:
                    getsmallicon.asBinder(i);
                    getsmallicon.MediaMetadataCompat.MediaDescriptionCompat = true;
                    getsmallicon.MediaMetadataCompat.read = (int) j;
                    return;
                case 21998:
                    getsmallicon.asBinder(i);
                    getsmallicon.MediaMetadataCompat.MediaSessionCompatToken = (int) j;
                    return;
                case 22186:
                    getsmallicon.asBinder(i);
                    getsmallicon.MediaMetadataCompat.asBinder = j;
                    return;
                case 22203:
                    getsmallicon.asBinder(i);
                    getsmallicon.MediaMetadataCompat.addOnContextAvailableListener = j;
                    return;
                case 25188:
                    getsmallicon.asBinder(i);
                    getsmallicon.MediaMetadataCompat.asInterface = (int) j;
                    return;
                case 30114:
                    getsmallicon.AudioAttributesImplApi26Parcelizer = j;
                    return;
                case 30321:
                    getsmallicon.asBinder(i);
                    int i3 = (int) j;
                    if (i3 == 0) {
                        getsmallicon.MediaMetadataCompat.createFullyDrawnExecutor = 0;
                        return;
                    }
                    if (i3 == 1) {
                        getsmallicon.MediaMetadataCompat.createFullyDrawnExecutor = 1;
                        return;
                    } else if (i3 == 2) {
                        getsmallicon.MediaMetadataCompat.createFullyDrawnExecutor = 2;
                        return;
                    } else {
                        if (i3 == 3) {
                            getsmallicon.MediaMetadataCompat.createFullyDrawnExecutor = 3;
                            return;
                        }
                        return;
                    }
                case 2352003:
                    getsmallicon.asBinder(i);
                    getsmallicon.MediaMetadataCompat.AudioAttributesImplBaseParcelizer = (int) j;
                    return;
                case 2807729:
                    getsmallicon._init_lambda5 = j;
                    return;
                default:
                    switch (i) {
                        case 21945:
                            getsmallicon.asBinder(i);
                            int i4 = (int) j;
                            if (i4 == 1) {
                                getsmallicon.MediaMetadataCompat.AudioAttributesCompatParcelizer = 2;
                                return;
                            } else {
                                if (i4 == 2) {
                                    getsmallicon.MediaMetadataCompat.AudioAttributesCompatParcelizer = 1;
                                    return;
                                }
                                return;
                            }
                        case 21946:
                            getsmallicon.asBinder(i);
                            int iOnTransact = getContentPaddingLeft.onTransact((int) j);
                            if (iOnTransact != -1) {
                                getsmallicon.MediaMetadataCompat.IconCompatParcelizer = iOnTransact;
                                return;
                            }
                            return;
                        case 21947:
                            getsmallicon.asBinder(i);
                            getsmallicon.MediaMetadataCompat.MediaDescriptionCompat = true;
                            int iAsBinder = getContentPaddingLeft.asBinder((int) j);
                            if (iAsBinder != -1) {
                                getsmallicon.MediaMetadataCompat.AudioAttributesImplApi21Parcelizer = iAsBinder;
                                return;
                            }
                            return;
                        case 21948:
                            getsmallicon.asBinder(i);
                            getsmallicon.MediaMetadataCompat.ParcelableVolumeInfo = (int) j;
                            return;
                        case 21949:
                            getsmallicon.asBinder(i);
                            getsmallicon.MediaMetadataCompat.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = (int) j;
                            return;
                        default:
                            return;
                    }
            }
        }

        @Override // kotlin.NotificationCompatBuilderApi24Impl
        public final void asBinder(int i, double d) throws ParserException {
            getSmallIcon getsmallicon = getSmallIcon.this;
            if (i == 181) {
                getsmallicon.asBinder(i);
                getsmallicon.MediaMetadataCompat.getOnBackPressedDispatcherannotations = (int) d;
                return;
            }
            if (i == 17545) {
                getsmallicon.RatingCompat = (long) d;
                return;
            }
            switch (i) {
                case 21969:
                    getsmallicon.asBinder(i);
                    getsmallicon.MediaMetadataCompat.accessonBackPresseds1027565324 = (float) d;
                    break;
                case 21970:
                    getsmallicon.asBinder(i);
                    getsmallicon.MediaMetadataCompat.accessaddObserverForBackInvoker = (float) d;
                    break;
                case 21971:
                    getsmallicon.asBinder(i);
                    getsmallicon.MediaMetadataCompat._init_lambda2 = (float) d;
                    break;
                case 21972:
                    getsmallicon.asBinder(i);
                    getsmallicon.MediaMetadataCompat.accessgetReportFullyDrawnExecutorp = (float) d;
                    break;
                case 21973:
                    getsmallicon.asBinder(i);
                    getsmallicon.MediaMetadataCompat._init_lambda5 = (float) d;
                    break;
                case 21974:
                    getsmallicon.asBinder(i);
                    getsmallicon.MediaMetadataCompat._init_lambda4 = (float) d;
                    break;
                case 21975:
                    getsmallicon.asBinder(i);
                    getsmallicon.MediaMetadataCompat.addOnConfigurationChangedListener = (float) d;
                    break;
                case 21976:
                    getsmallicon.asBinder(i);
                    getsmallicon.MediaMetadataCompat.addOnTrimMemoryListener = (float) d;
                    break;
                case 21977:
                    getsmallicon.asBinder(i);
                    getsmallicon.MediaMetadataCompat.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 = (float) d;
                    break;
                case 21978:
                    getsmallicon.asBinder(i);
                    getsmallicon.MediaMetadataCompat.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw = (float) d;
                    break;
                default:
                    switch (i) {
                        case 30323:
                            getsmallicon.asBinder(i);
                            getsmallicon.MediaMetadataCompat.getSavedStateRegistryControllerannotations = (float) d;
                            break;
                        case 30324:
                            getsmallicon.asBinder(i);
                            getsmallicon.MediaMetadataCompat.accessensureViewModelStore = (float) d;
                            break;
                        case 30325:
                            getsmallicon.asBinder(i);
                            getsmallicon.MediaMetadataCompat.ensureViewModelStore = (float) d;
                            break;
                    }
                    break;
            }
        }

        @Override // kotlin.NotificationCompatBuilderApi24Impl
        public final void read(int i, String str) throws ParserException {
            getSmallIcon getsmallicon = getSmallIcon.this;
            if (i == 134) {
                getsmallicon.asBinder(i);
                getsmallicon.MediaMetadataCompat.AudioAttributesImplApi26Parcelizer = str;
                return;
            }
            if (i == 17026) {
                if ("webm".equals(str) || "matroska".equals(str)) {
                    return;
                }
                StringBuilder sb = new StringBuilder("DocType ");
                sb.append(str);
                sb.append(" not supported");
                throw ParserException.onTransact(sb.toString(), null);
            }
            if (i == 21358) {
                getsmallicon.asBinder(i);
                getsmallicon.MediaMetadataCompat.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = str;
            } else if (i == 2274716) {
                getsmallicon.asBinder(i);
                getsmallicon.MediaMetadataCompat.MediaSessionCompatResultReceiverWrapper = str;
            }
        }

        @Override // kotlin.NotificationCompatBuilderApi24Impl
        public final void asBinder(int i, int i2, NotificationCompatBigPictureStyleApi31Impl notificationCompatBigPictureStyleApi31Impl) throws IOException {
            read readVar;
            int i3;
            read readVar2;
            int i4;
            read readVar3;
            long j;
            int i5;
            int i6;
            int i7;
            getSmallIcon getsmallicon = getSmallIcon.this;
            int i8 = 4;
            int i9 = 1;
            if (i != 161 && i != 163) {
                if (i == 165) {
                    if (getsmallicon.MediaBrowserCompatItemReceiver == 2) {
                        read readVar4 = getsmallicon.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0.get(getsmallicon.MediaBrowserCompatMediaItem);
                        if (getsmallicon.onTransact == 4 && "V_VP9".equals(readVar4.AudioAttributesImplApi26Parcelizer)) {
                            getsmallicon._init_lambda3.asBinder(i2);
                            notificationCompatBigPictureStyleApi31Impl.asInterface(getsmallicon._init_lambda3.onTransact, 0, i2);
                            return;
                        } else {
                            notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer(i2);
                            return;
                        }
                    }
                    return;
                }
                if (i == 16877) {
                    getsmallicon.asBinder(i);
                    read readVar5 = getsmallicon.MediaMetadataCompat;
                    if (readVar5.RemoteActionCompatParcelizer == 1685485123 || readVar5.RemoteActionCompatParcelizer == 1685480259) {
                        readVar5.MediaSessionCompatQueueItem = new byte[i2];
                        notificationCompatBigPictureStyleApi31Impl.asInterface(readVar5.MediaSessionCompatQueueItem, 0, i2);
                        return;
                    } else {
                        notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer(i2);
                        return;
                    }
                }
                if (i == 16981) {
                    getsmallicon.asBinder(i);
                    getsmallicon.MediaMetadataCompat.addObserverForBackInvokerlambda7 = new byte[i2];
                    notificationCompatBigPictureStyleApi31Impl.asInterface(getsmallicon.MediaMetadataCompat.addObserverForBackInvokerlambda7, 0, i2);
                    return;
                }
                if (i == 18402) {
                    byte[] bArr = new byte[i2];
                    notificationCompatBigPictureStyleApi31Impl.asInterface(bArr, 0, i2);
                    getsmallicon.asBinder(i);
                    getsmallicon.MediaMetadataCompat.MediaBrowserCompatMediaItem = new limitCharSequenceLength.RemoteActionCompatParcelizer(1, bArr, 0, 0);
                    return;
                }
                if (i == 21419) {
                    Arrays.fill(getsmallicon.MediaSessionCompatToken.onTransact, (byte) 0);
                    notificationCompatBigPictureStyleApi31Impl.asInterface(getsmallicon.MediaSessionCompatToken.onTransact, 4 - i2, i2);
                    getsmallicon.MediaSessionCompatToken.read(0);
                    getsmallicon.PlaybackStateCompatCustomAction = (int) getsmallicon.MediaSessionCompatToken.RatingCompat();
                    return;
                }
                if (i == 25506) {
                    getsmallicon.asBinder(i);
                    getsmallicon.MediaMetadataCompat.write = new byte[i2];
                    notificationCompatBigPictureStyleApi31Impl.asInterface(getsmallicon.MediaMetadataCompat.write, 0, i2);
                    return;
                } else if (i == 30322) {
                    getsmallicon.asBinder(i);
                    getsmallicon.MediaMetadataCompat.addObserverForBackInvoker = new byte[i2];
                    notificationCompatBigPictureStyleApi31Impl.asInterface(getsmallicon.MediaMetadataCompat.addObserverForBackInvoker, 0, i2);
                    return;
                } else {
                    StringBuilder sb = new StringBuilder("Unexpected id: ");
                    sb.append(i);
                    throw ParserException.onTransact(sb.toString(), null);
                }
            }
            int i10 = 8;
            if (getsmallicon.MediaBrowserCompatItemReceiver == 0) {
                getsmallicon.MediaBrowserCompatMediaItem = (int) getsmallicon._init_lambda2.asInterface(notificationCompatBigPictureStyleApi31Impl, false, true, 8);
                getsmallicon.MediaBrowserCompatCustomActionResultReceiver = getsmallicon._init_lambda2.onTransact;
                getsmallicon.RemoteActionCompatParcelizer = -9223372036854775807L;
                getsmallicon.MediaBrowserCompatItemReceiver = 1;
                getsmallicon.MediaSessionCompatResultReceiverWrapper.asBinder(0);
            }
            read readVar6 = getsmallicon.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0.get(getsmallicon.MediaBrowserCompatMediaItem);
            if (readVar6 == null) {
                notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer(i2 - getsmallicon.MediaBrowserCompatCustomActionResultReceiver);
                getsmallicon.MediaBrowserCompatItemReceiver = 0;
                return;
            }
            if (getsmallicon.MediaBrowserCompatItemReceiver == 1) {
                getsmallicon.asInterface(notificationCompatBigPictureStyleApi31Impl, 3);
                int i11 = (getsmallicon.MediaSessionCompatResultReceiverWrapper.onTransact[2] & 6) >> 1;
                byte b = 255;
                if (i11 == 0) {
                    getsmallicon.AudioAttributesImplApi21Parcelizer = 1;
                    int[] iArr = getsmallicon.AudioAttributesCompatParcelizer;
                    if (iArr == null) {
                        iArr = new int[1];
                    } else if (iArr.length <= 0) {
                        iArr = new int[Math.max(iArr.length << 1, 1)];
                    }
                    getsmallicon.AudioAttributesCompatParcelizer = iArr;
                    iArr[0] = (i2 - getsmallicon.MediaBrowserCompatCustomActionResultReceiver) - 3;
                } else {
                    getsmallicon.asInterface(notificationCompatBigPictureStyleApi31Impl, 4);
                    int i12 = (getsmallicon.MediaSessionCompatResultReceiverWrapper.onTransact[3] & 255) + 1;
                    getsmallicon.AudioAttributesImplApi21Parcelizer = i12;
                    int[] iArr2 = getsmallicon.AudioAttributesCompatParcelizer;
                    if (iArr2 == null) {
                        iArr2 = new int[i12];
                    } else if (iArr2.length < i12) {
                        iArr2 = new int[Math.max(iArr2.length << 1, i12)];
                    }
                    getsmallicon.AudioAttributesCompatParcelizer = iArr2;
                    if (i11 == 2) {
                        int i13 = getsmallicon.MediaBrowserCompatCustomActionResultReceiver;
                        int i14 = getsmallicon.AudioAttributesImplApi21Parcelizer;
                        Arrays.fill(iArr2, 0, i14, ((i2 - i13) - 4) / i14);
                    } else {
                        if (i11 != 1) {
                            if (i11 == 3) {
                                int i15 = 0;
                                int i16 = 0;
                                while (true) {
                                    int i17 = getsmallicon.AudioAttributesImplApi21Parcelizer - i9;
                                    if (i15 < i17) {
                                        getsmallicon.AudioAttributesCompatParcelizer[i15] = 0;
                                        int i18 = i8 + 1;
                                        getsmallicon.asInterface(notificationCompatBigPictureStyleApi31Impl, i18);
                                        if (getsmallicon.MediaSessionCompatResultReceiverWrapper.onTransact[i8] == 0) {
                                            throw ParserException.onTransact("No valid varint length mask found", null);
                                        }
                                        int i19 = 0;
                                        while (true) {
                                            if (i19 >= i10) {
                                                i4 = i16;
                                                readVar3 = readVar6;
                                                j = 0;
                                                i8 = i18;
                                                break;
                                            }
                                            int i20 = i9 << (7 - i19);
                                            if ((getsmallicon.MediaSessionCompatResultReceiverWrapper.onTransact[i8] & i20) != 0) {
                                                int i21 = i18 + i19;
                                                getsmallicon.asInterface(notificationCompatBigPictureStyleApi31Impl, i21);
                                                int i22 = getsmallicon.MediaSessionCompatResultReceiverWrapper.onTransact[i8] & b & (~i20);
                                                i4 = i16;
                                                j = i22;
                                                while (i18 < i21) {
                                                    j = (j << i10) | ((long) (getsmallicon.MediaSessionCompatResultReceiverWrapper.onTransact[i18] & 255));
                                                    i18++;
                                                    readVar6 = readVar6;
                                                    i10 = 8;
                                                }
                                                readVar3 = readVar6;
                                                if (i15 > 0) {
                                                    j -= (1 << ((i19 * 7) + 6)) - 1;
                                                }
                                                i8 = i21;
                                            } else {
                                                i19++;
                                                b = 255;
                                                i9 = 1;
                                                i10 = 8;
                                            }
                                        }
                                        if (j < -2147483648L || j > 2147483647L) {
                                            break;
                                        }
                                        int i23 = (int) j;
                                        int[] iArr3 = getsmallicon.AudioAttributesCompatParcelizer;
                                        if (i15 != 0) {
                                            i23 += iArr3[i15 - 1];
                                        }
                                        iArr3[i15] = i23;
                                        i16 = i4 + i23;
                                        i15++;
                                        readVar6 = readVar3;
                                        b = 255;
                                        i9 = 1;
                                        i10 = 8;
                                    } else {
                                        readVar2 = readVar6;
                                        getsmallicon.AudioAttributesCompatParcelizer[i17] = ((i2 - getsmallicon.MediaBrowserCompatCustomActionResultReceiver) - i8) - i16;
                                        break;
                                    }
                                }
                                throw ParserException.onTransact("EBML lacing sample size out of range.", null);
                            }
                            StringBuilder sb2 = new StringBuilder("Unexpected lacing value: ");
                            sb2.append(i11);
                            throw ParserException.onTransact(sb2.toString(), null);
                        }
                        int i24 = 0;
                        int i25 = 0;
                        while (true) {
                            i5 = getsmallicon.AudioAttributesImplApi21Parcelizer - 1;
                            if (i24 >= i5) {
                                break;
                            }
                            getsmallicon.AudioAttributesCompatParcelizer[i24] = 0;
                            while (true) {
                                i6 = i8 + 1;
                                getsmallicon.asInterface(notificationCompatBigPictureStyleApi31Impl, i6);
                                int i26 = getsmallicon.MediaSessionCompatResultReceiverWrapper.onTransact[i8] & 255;
                                int[] iArr4 = getsmallicon.AudioAttributesCompatParcelizer;
                                i7 = iArr4[i24] + i26;
                                iArr4[i24] = i7;
                                if (i26 != 255) {
                                    break;
                                } else {
                                    i8 = i6;
                                }
                            }
                            i25 += i7;
                            i24++;
                            i8 = i6;
                        }
                        getsmallicon.AudioAttributesCompatParcelizer[i5] = ((i2 - getsmallicon.MediaBrowserCompatCustomActionResultReceiver) - i8) - i25;
                    }
                }
                readVar2 = readVar6;
                byte b2 = getsmallicon.MediaSessionCompatResultReceiverWrapper.onTransact[0];
                byte b3 = getsmallicon.MediaSessionCompatResultReceiverWrapper.onTransact[1];
                long j2 = getsmallicon.MediaBrowserCompatSearchResultReceiver;
                long j3 = (b2 << 8) | (b3 & 255);
                long j4 = getsmallicon._init_lambda5;
                if (j4 != -9223372036854775807L) {
                    getsmallicon.AudioAttributesImplBaseParcelizer = j2 + setTransition.onTransact(j3, j4, 1000L);
                    readVar = readVar2;
                    getsmallicon.read = (readVar.menuHostHelperlambda0 == 2 || (i == 163 && (getsmallicon.MediaSessionCompatResultReceiverWrapper.onTransact[2] & 128) == 128)) ? 1 : 0;
                    getsmallicon.MediaBrowserCompatItemReceiver = 2;
                    getsmallicon.IconCompatParcelizer = 0;
                    i3 = 163;
                } else {
                    throw ParserException.onTransact("Can't scale timecode prior to timecodeScale being set.", null);
                }
            } else {
                readVar = readVar6;
                i3 = 163;
            }
            if (i == i3) {
                while (true) {
                    int i27 = getsmallicon.IconCompatParcelizer;
                    if (i27 < getsmallicon.AudioAttributesImplApi21Parcelizer) {
                        getsmallicon.asInterface(readVar, ((long) ((getsmallicon.IconCompatParcelizer * readVar.AudioAttributesImplBaseParcelizer) / 1000)) + getsmallicon.AudioAttributesImplBaseParcelizer, getsmallicon.read, getsmallicon.read(notificationCompatBigPictureStyleApi31Impl, readVar, getsmallicon.AudioAttributesCompatParcelizer[i27], false), 0);
                        getsmallicon.IconCompatParcelizer++;
                    } else {
                        getsmallicon.MediaBrowserCompatItemReceiver = 0;
                        return;
                    }
                }
            } else {
                while (true) {
                    int i28 = getsmallicon.IconCompatParcelizer;
                    if (i28 >= getsmallicon.AudioAttributesImplApi21Parcelizer) {
                        return;
                    }
                    int[] iArr5 = getsmallicon.AudioAttributesCompatParcelizer;
                    iArr5[i28] = getsmallicon.read(notificationCompatBigPictureStyleApi31Impl, readVar, iArr5[i28], true);
                    getsmallicon.IconCompatParcelizer++;
                }
            }
        }
    }

    protected static final class read {
        public String AudioAttributesImplApi26Parcelizer;
        public int AudioAttributesImplBaseParcelizer;
        public limitCharSequenceLength.RemoteActionCompatParcelizer MediaBrowserCompatMediaItem;
        public getMaxCardElevation MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
        public boolean MediaMetadataCompat;
        public byte[] MediaSessionCompatQueueItem;
        public int MediaSessionCompatToken;
        public boolean PlaybackStateCompat;
        int RemoteActionCompatParcelizer;
        public int _init_lambda3;
        public setSuppressNotification addContentView;
        public byte[] addObserverForBackInvokerlambda7;
        public int menuHostHelperlambda0;
        public String r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;
        public int r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;
        public limitCharSequenceLength r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;
        public byte[] write;
        public int addOnMultiWindowModeChangedListener = -1;
        public int PlaybackStateCompatCustomAction = -1;
        public int read = -1;
        public int MediaBrowserCompatCustomActionResultReceiver = -1;
        public int MediaBrowserCompatSearchResultReceiver = -1;
        public int MediaBrowserCompatItemReceiver = 0;
        public int createFullyDrawnExecutor = -1;
        public float getSavedStateRegistryControllerannotations = 0.0f;
        public float accessensureViewModelStore = 0.0f;
        public float ensureViewModelStore = 0.0f;
        public byte[] addObserverForBackInvoker = null;
        public int addMenuProvider = -1;
        public boolean MediaDescriptionCompat = false;
        public int AudioAttributesImplApi21Parcelizer = -1;
        public int IconCompatParcelizer = -1;
        public int AudioAttributesCompatParcelizer = -1;
        public int ParcelableVolumeInfo = 1000;
        public int r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = 200;
        public float accessonBackPresseds1027565324 = -1.0f;
        public float accessaddObserverForBackInvoker = -1.0f;
        public float _init_lambda2 = -1.0f;
        public float accessgetReportFullyDrawnExecutorp = -1.0f;
        public float _init_lambda5 = -1.0f;
        public float _init_lambda4 = -1.0f;
        public float addOnConfigurationChangedListener = -1.0f;
        public float addOnTrimMemoryListener = -1.0f;
        public float r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 = -1.0f;
        public float r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw = -1.0f;
        public int onTransact = 1;
        public int asInterface = -1;
        public int getOnBackPressedDispatcherannotations = 8000;
        public long asBinder = 0;
        public long addOnContextAvailableListener = 0;
        public boolean RatingCompat = true;
        String MediaSessionCompatResultReceiverWrapper = "eng";

        protected read() {
        }

        static List<byte[]> asInterface(byte[] bArr) throws ParserException {
            int i;
            int i2;
            try {
                if (bArr[0] != 2) {
                    throw ParserException.onTransact("Error parsing vorbis codec private", null);
                }
                int i3 = 0;
                int i4 = 1;
                while (true) {
                    i = bArr[i4] & 255;
                    if (i != 255) {
                        break;
                    }
                    i3 += 255;
                    i4++;
                }
                int i5 = i4 + 1;
                int i6 = i3 + i;
                int i7 = 0;
                while (true) {
                    i2 = bArr[i5] & 255;
                    if (i2 != 255) {
                        break;
                    }
                    i7 += 255;
                    i5++;
                }
                int i8 = i5 + 1;
                if (bArr[i8] != 1) {
                    throw ParserException.onTransact("Error parsing vorbis codec private", null);
                }
                byte[] bArr2 = new byte[i6];
                System.arraycopy(bArr, i8, bArr2, 0, i6);
                int i9 = i8 + i6;
                if (bArr[i9] != 3) {
                    throw ParserException.onTransact("Error parsing vorbis codec private", null);
                }
                int i10 = i9 + i7 + i2;
                if (bArr[i10] != 5) {
                    throw ParserException.onTransact("Error parsing vorbis codec private", null);
                }
                byte[] bArr3 = new byte[bArr.length - i10];
                System.arraycopy(bArr, i10, bArr3, 0, bArr.length - i10);
                ArrayList arrayList = new ArrayList(2);
                arrayList.add(bArr2);
                arrayList.add(bArr3);
                return arrayList;
            } catch (ArrayIndexOutOfBoundsException unused) {
                throw ParserException.onTransact("Error parsing vorbis codec private", null);
            }
        }

        static boolean read(setOnHide setonhide) throws ParserException {
            try {
                int iAudioAttributesImplApi26Parcelizer = setonhide.AudioAttributesImplApi26Parcelizer();
                if (iAudioAttributesImplApi26Parcelizer == 1) {
                    return true;
                }
                if (iAudioAttributesImplApi26Parcelizer != 65534) {
                    return false;
                }
                setonhide.read(24);
                if (setonhide.IconCompatParcelizer() == getSmallIcon.accessonBackPresseds1027565324.getMostSignificantBits()) {
                    return setonhide.IconCompatParcelizer() == getSmallIcon.accessonBackPresseds1027565324.getLeastSignificantBits();
                }
                return false;
            } catch (ArrayIndexOutOfBoundsException unused) {
                throw ParserException.onTransact("Error parsing MS/ACM codec private", null);
            }
        }

        final byte[] RemoteActionCompatParcelizer(String str) throws ParserException {
            byte[] bArr = this.write;
            if (bArr != null) {
                return bArr;
            }
            StringBuilder sb = new StringBuilder("Missing CodecPrivate for codec ");
            sb.append(str);
            throw ParserException.onTransact(sb.toString(), null);
        }

        static android.util.Pair<String, List<byte[]>> asBinder(setOnHide setonhide) throws ParserException {
            try {
                setonhide.read(setonhide.asInterface + 16);
                long jAudioAttributesImplApi21Parcelizer = setonhide.AudioAttributesImplApi21Parcelizer();
                if (jAudioAttributesImplApi21Parcelizer == 1482049860) {
                    return new android.util.Pair<>("video/divx", null);
                }
                if (jAudioAttributesImplApi21Parcelizer == 859189832) {
                    return new android.util.Pair<>("video/3gpp", null);
                }
                if (jAudioAttributesImplApi21Parcelizer != 826496599) {
                    setException.asInterface("MatroskaExtractor", "Unknown FourCC. Setting mimeType to video/x-unknown");
                    return new android.util.Pair<>("video/x-unknown", null);
                }
                byte[] bArr = setonhide.onTransact;
                for (int i = setonhide.asInterface + 20; i < bArr.length - 4; i++) {
                    if (bArr[i] == 0 && bArr[i + 1] == 0 && bArr[i + 2] == 1 && bArr[i + 3] == 15) {
                        return new android.util.Pair<>("video/wvc1", Collections.singletonList(Arrays.copyOfRange(bArr, i, bArr.length)));
                    }
                }
                throw ParserException.onTransact("Failed to find FourCC VC1 initialization data", null);
            } catch (ArrayIndexOutOfBoundsException unused) {
                throw ParserException.onTransact("Error parsing FourCC private data", null);
            }
        }
    }

    protected final void asBinder(int i, long j, long j2) throws ParserException {
        setBigLargeIcon setbiglargeicon = this.PlaybackStateCompat;
        if (setbiglargeicon == null) {
            throw new IllegalStateException();
        }
        if (i == 160) {
            this.write = false;
            this.AudioAttributesImplApi26Parcelizer = 0L;
            return;
        }
        if (i == 174) {
            this.MediaMetadataCompat = new read();
            return;
        }
        if (i == 187) {
            this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = false;
            return;
        }
        if (i == 19899) {
            this.PlaybackStateCompatCustomAction = -1;
            this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 = -1L;
            return;
        }
        if (i == 20533) {
            asBinder(i);
            this.MediaMetadataCompat.PlaybackStateCompat = true;
            return;
        }
        if (i == 21968) {
            asBinder(i);
            this.MediaMetadataCompat.MediaDescriptionCompat = true;
            return;
        }
        if (i == 408125543) {
            long j3 = this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;
            if (j3 != -1 && j3 != j) {
                throw ParserException.onTransact("Multiple Segment elements not supported", null);
            }
            this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = j;
            this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw = j2;
            return;
        }
        if (i == 475249515) {
            this.MediaDescriptionCompat = new values();
            this.MediaSessionCompatQueueItem = new values();
        } else {
            if (i != 524531317 || this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8) {
                return;
            }
            if (this.getDefaultViewModelProviderFactory && this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver != -1) {
                this.getFullyDrawnReporter = true;
            } else {
                setbiglargeicon.onTransact(new setDesiredHeight.onTransact(this.ParcelableVolumeInfo));
                this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 = true;
            }
        }
    }
}
