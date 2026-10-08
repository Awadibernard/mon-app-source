package kotlin;

import androidx.core.view.InputDeviceCompat;
import androidx.work.OverwritingInputMerger;
import java.util.List;
import kotlin.Metadata;
import kotlin.access1402;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b0\b\u0087\b\u0018\u0000 12\u00020\u0001:\u00021.B\u0019\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006B\u0019\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0000¢\u0006\u0004\b\u0005\u0010\u0007Bé\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\b\b\u0002\u0010\n\u001a\u00020\u0002\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b\u0012\b\b\u0002\u0010\r\u001a\u00020\u000b\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0012\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0014\u0012\b\b\u0002\u0010\u0017\u001a\u00020\u0016\u0012\b\b\u0002\u0010\u0018\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u0019\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u001a\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u001b\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u001d\u001a\u00020\u001c\u0012\b\b\u0002\u0010\u001f\u001a\u00020\u001e\u0012\b\b\u0002\u0010 \u001a\u00020\u0014\u0012\b\b\u0002\u0010!\u001a\u00020\u0014\u0012\b\b\u0002\u0010\"\u001a\u00020\u000e\u0012\b\b\u0002\u0010#\u001a\u00020\u0014\u0012\b\b\u0002\u0010$\u001a\u00020\u0014¢\u0006\u0004\b\u0005\u0010%J\r\u0010&\u001a\u00020\u000e¢\u0006\u0004\b&\u0010'J\u001a\u0010(\u001a\u00020\u001c2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b(\u0010)J\u0010\u0010*\u001a\u00020\u0014HÖ\u0001¢\u0006\u0004\b*\u0010+J\u000f\u0010,\u001a\u00020\u0002H\u0017¢\u0006\u0004\b,\u0010-R\u0016\u0010.\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b.\u0010/R\u0016\u00101\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b&\u00100R\u0016\u0010&\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b2\u00103R\u0016\u00104\u001a\u00020\u001c8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b4\u00105R\u0016\u00102\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b6\u0010/R\u001a\u00109\u001a\u00020\u00148\u0007X\u0087\u0004¢\u0006\f\n\u0004\b7\u00108\u001a\u0004\b1\u0010+R\u0014\u0010;\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b9\u0010:R\u0016\u0010=\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b<\u0010/R\u0016\u0010<\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b=\u0010>R\u0016\u00106\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b;\u0010:R\u0016\u0010@\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b?\u0010/R\u0016\u0010?\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\bA\u0010/R\u0016\u0010A\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\bB\u0010/R\u0016\u0010C\u001a\u00020\u000e8\u0007@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b@\u0010/R\u0016\u0010B\u001a\u00020\u00148\u0007@\u0006X\u0087\f¢\u0006\u0006\n\u0004\bC\u00108R\u0016\u0010F\u001a\u00020\u001e8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\bD\u0010ER\u0016\u0010H\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\bG\u0010>R\u0016\u0010I\u001a\u00020\u00148\u0007@\u0006X\u0087\f¢\u0006\u0006\n\u0004\bH\u00108R\u0016\u0010G\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\bI\u00108R\u0016\u0010D\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\bF\u0010/R\u0016\u0010L\u001a\u00020\b8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\bJ\u0010KR\u001a\u0010J\u001a\u00020\u00148\u0007X\u0087\u0004¢\u0006\f\n\u0004\bM\u00108\u001a\u0004\b2\u0010+R\u0016\u00107\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\bN\u0010:"}, d2 = {"Lo/getInstance;", "", "", "p0", "p1", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "(Ljava/lang/String;Lo/getInstance;)V", "Lo/access1402$asBinder;", "p2", "p3", "Lo/belongsToRoot;", "p4", "p5", "", "p6", "p7", "p8", "Lo/getExternalMediaDirs;", "p9", "", "p10", "Lo/getTypeAnonymous;", "p11", "p12", "p13", "p14", "p15", "", "p16", "Lo/access1002;", "p17", "p18", "p19", "p20", "p21", "p22", "(Ljava/lang/String;Lo/access1402$asBinder;Ljava/lang/String;Ljava/lang/String;Lo/belongsToRoot;Lo/belongsToRoot;JJJLo/getExternalMediaDirs;ILo/getTypeAnonymous;JJJJZLo/access1002;IIJII)V", "RemoteActionCompatParcelizer", "()J", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", "onTransact", "J", "Lo/getTypeAnonymous;", "read", "asBinder", "Lo/getExternalMediaDirs;", "asInterface", "Z", "AudioAttributesImplApi26Parcelizer", "PlaybackStateCompat", "I", "IconCompatParcelizer", "Ljava/lang/String;", "AudioAttributesImplApi21Parcelizer", "AudioAttributesCompatParcelizer", "write", "Lo/belongsToRoot;", "MediaBrowserCompatMediaItem", "MediaBrowserCompatItemReceiver", "AudioAttributesImplBaseParcelizer", "MediaBrowserCompatCustomActionResultReceiver", "MediaBrowserCompatSearchResultReceiver", "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver", "Lo/access1002;", "MediaDescriptionCompat", "MediaMetadataCompat", "MediaSessionCompatQueueItem", "RatingCompat", "MediaSessionCompatToken", "Lo/access1402$asBinder;", "ParcelableVolumeInfo", "PlaybackStateCompatCustomAction", "MediaSessionCompatResultReceiverWrapper"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class getInstance {

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: AudioAttributesCompatParcelizer, reason: from kotlin metadata */
    public long write;

    /* JADX INFO: renamed from: AudioAttributesImplApi21Parcelizer, reason: from kotlin metadata */
    public String AudioAttributesImplApi26Parcelizer;

    /* JADX INFO: renamed from: AudioAttributesImplApi26Parcelizer, reason: from kotlin metadata */
    public long asBinder;

    /* JADX INFO: renamed from: AudioAttributesImplBaseParcelizer, reason: from kotlin metadata */
    public long MediaBrowserCompatMediaItem;

    /* JADX INFO: renamed from: IconCompatParcelizer, reason: from kotlin metadata */
    public final String AudioAttributesImplApi21Parcelizer;

    /* JADX INFO: renamed from: MediaBrowserCompatCustomActionResultReceiver, reason: from kotlin metadata */
    public long AudioAttributesImplBaseParcelizer;

    /* JADX INFO: renamed from: MediaBrowserCompatItemReceiver, reason: from kotlin metadata */
    public long MediaBrowserCompatSearchResultReceiver;

    /* JADX INFO: renamed from: MediaBrowserCompatMediaItem, reason: from kotlin metadata */
    public long MediaBrowserCompatItemReceiver;

    /* JADX INFO: renamed from: MediaBrowserCompatSearchResultReceiver, reason: from kotlin metadata */
    public int MediaBrowserCompatCustomActionResultReceiver;

    /* JADX INFO: renamed from: MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver, reason: from kotlin metadata */
    public access1002 MediaDescriptionCompat;

    /* JADX INFO: renamed from: MediaDescriptionCompat, reason: from kotlin metadata */
    public long MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    /* JADX INFO: renamed from: MediaMetadataCompat, reason: from kotlin metadata */
    public belongsToRoot MediaSessionCompatQueueItem;

    /* JADX INFO: renamed from: MediaSessionCompatQueueItem, reason: from kotlin metadata */
    int RatingCompat;

    /* JADX INFO: renamed from: MediaSessionCompatResultReceiverWrapper, reason: from kotlin metadata */
    public String PlaybackStateCompat;

    /* JADX INFO: renamed from: MediaSessionCompatToken, reason: from kotlin metadata */
    public access1402.asBinder ParcelableVolumeInfo;

    /* JADX INFO: renamed from: PlaybackStateCompat, reason: from kotlin metadata */
    private final int IconCompatParcelizer;

    /* JADX INFO: renamed from: PlaybackStateCompatCustomAction, reason: from kotlin metadata */
    private final int MediaSessionCompatToken;

    /* JADX INFO: renamed from: RatingCompat, reason: from kotlin metadata */
    public int MediaMetadataCompat;

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    public getTypeAnonymous read;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    public getExternalMediaDirs RemoteActionCompatParcelizer;
    public boolean asInterface;
    public long onTransact;

    /* JADX INFO: renamed from: write, reason: from kotlin metadata */
    public belongsToRoot AudioAttributesCompatParcelizer;

    public static /* synthetic */ List onTransact(List list) {
        return null;
    }

    public getInstance(String str, access1402.asBinder asbinder, String str2, String str3, belongsToRoot belongstoroot, belongsToRoot belongstoroot2, long j, long j2, long j3, getExternalMediaDirs getexternalmediadirs, int i, getTypeAnonymous gettypeanonymous, long j4, long j5, long j6, long j7, boolean z, access1002 access1002Var, int i2, int i3, long j8, int i4, int i5) {
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(asbinder, "");
        Intrinsics.checkNotNullParameter(str2, "");
        Intrinsics.checkNotNullParameter(str3, "");
        Intrinsics.checkNotNullParameter(belongstoroot, "");
        Intrinsics.checkNotNullParameter(belongstoroot2, "");
        Intrinsics.checkNotNullParameter(getexternalmediadirs, "");
        Intrinsics.checkNotNullParameter(gettypeanonymous, "");
        Intrinsics.checkNotNullParameter(access1002Var, "");
        this.AudioAttributesImplApi21Parcelizer = str;
        this.ParcelableVolumeInfo = asbinder;
        this.PlaybackStateCompat = str2;
        this.AudioAttributesImplApi26Parcelizer = str3;
        this.AudioAttributesCompatParcelizer = belongstoroot;
        this.MediaSessionCompatQueueItem = belongstoroot2;
        this.write = j;
        this.MediaBrowserCompatItemReceiver = j2;
        this.asBinder = j3;
        this.RemoteActionCompatParcelizer = getexternalmediadirs;
        this.MediaMetadataCompat = i;
        this.read = gettypeanonymous;
        this.onTransact = j4;
        this.MediaBrowserCompatMediaItem = j5;
        this.AudioAttributesImplBaseParcelizer = j6;
        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = j7;
        this.asInterface = z;
        this.MediaDescriptionCompat = access1002Var;
        this.RatingCompat = i2;
        this.IconCompatParcelizer = i3;
        this.MediaBrowserCompatSearchResultReceiver = j8;
        this.MediaBrowserCompatCustomActionResultReceiver = i4;
        this.MediaSessionCompatToken = i5;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ getInstance(String str, access1402.asBinder asbinder, String str2, String str3, belongsToRoot belongstoroot, belongsToRoot belongstoroot2, long j, long j2, long j3, getExternalMediaDirs getexternalmediadirs, int i, getTypeAnonymous gettypeanonymous, long j4, long j5, long j6, long j7, boolean z, access1002 access1002Var, int i2, int i3, long j8, int i4, int i5, int i6, DefaultConstructorMarker defaultConstructorMarker) {
        String str4;
        belongsToRoot belongstoroot3;
        belongsToRoot belongstoroot4;
        access1402.asBinder asbinder2 = (i6 & 2) != 0 ? access1402.asBinder.ENQUEUED : asbinder;
        if ((i6 & 8) != 0) {
            String name = OverwritingInputMerger.class.getName();
            Intrinsics.checkNotNullExpressionValue(name, "");
            str4 = name;
        } else {
            str4 = str3;
        }
        if ((i6 & 16) != 0) {
            belongsToRoot belongstoroot5 = belongsToRoot.asInterface;
            Intrinsics.checkNotNullExpressionValue(belongstoroot5, "");
            belongstoroot3 = belongstoroot5;
        } else {
            belongstoroot3 = belongstoroot;
        }
        if ((i6 & 32) != 0) {
            belongsToRoot belongstoroot6 = belongsToRoot.asInterface;
            Intrinsics.checkNotNullExpressionValue(belongstoroot6, "");
            belongstoroot4 = belongstoroot6;
        } else {
            belongstoroot4 = belongstoroot2;
        }
        this(str, asbinder2, str2, str4, belongstoroot3, belongstoroot4, (i6 & 64) != 0 ? 0L : j, (i6 & 128) != 0 ? 0L : j2, (i6 & 256) != 0 ? 0L : j3, (i6 & 512) != 0 ? getExternalMediaDirs.RemoteActionCompatParcelizer : getexternalmediadirs, (i6 & 1024) != 0 ? 0 : i, (i6 & 2048) != 0 ? getTypeAnonymous.EXPONENTIAL : gettypeanonymous, (i6 & 4096) != 0 ? 30000L : j4, (i6 & 8192) != 0 ? -1L : j5, (i6 & 16384) != 0 ? 0L : j6, (32768 & i6) != 0 ? -1L : j7, (65536 & i6) != 0 ? false : z, (131072 & i6) != 0 ? access1002.RUN_AS_NON_EXPEDITED_WORK_REQUEST : access1002Var, (262144 & i6) != 0 ? 0 : i2, (524288 & i6) != 0 ? 0 : i3, (1048576 & i6) != 0 ? Long.MAX_VALUE : j8, (2097152 & i6) != 0 ? 0 : i4, (i6 & 4194304) != 0 ? InputDeviceCompat.SOURCE_ANY : i5);
    }

    /* JADX INFO: renamed from: read, reason: from getter */
    public final int getIconCompatParcelizer() {
        return this.IconCompatParcelizer;
    }

    /* JADX INFO: renamed from: asBinder, reason: from getter */
    public final int getMediaSessionCompatToken() {
        return this.MediaSessionCompatToken;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public getInstance(String str, String str2) {
        this(str, null, str2, null, null, null, 0L, 0L, 0L, null, 0, null, 0L, 0L, 0L, 0L, false, null, 0, 0, 0L, 0, 0, 8388602, null);
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(str2, "");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public getInstance(String str, getInstance getinstance) {
        this(str, getinstance.ParcelableVolumeInfo, getinstance.PlaybackStateCompat, getinstance.AudioAttributesImplApi26Parcelizer, new belongsToRoot(getinstance.AudioAttributesCompatParcelizer), new belongsToRoot(getinstance.MediaSessionCompatQueueItem), getinstance.write, getinstance.MediaBrowserCompatItemReceiver, getinstance.asBinder, new getExternalMediaDirs(getinstance.RemoteActionCompatParcelizer), getinstance.MediaMetadataCompat, getinstance.read, getinstance.onTransact, getinstance.MediaBrowserCompatMediaItem, getinstance.AudioAttributesImplBaseParcelizer, getinstance.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver, getinstance.asInterface, getinstance.MediaDescriptionCompat, getinstance.RatingCompat, 0, getinstance.MediaBrowserCompatSearchResultReceiver, getinstance.MediaBrowserCompatCustomActionResultReceiver, getinstance.MediaSessionCompatToken, 524288, null);
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(getinstance, "");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("{WorkSpec: ");
        sb.append(this.AudioAttributesImplApi21Parcelizer);
        sb.append('}');
        return sb.toString();
    }

    public static final class onTransact {
        public access1402.asBinder RemoteActionCompatParcelizer;
        public String read;

        public onTransact(String str, access1402.asBinder asbinder) {
            Intrinsics.checkNotNullParameter(str, "");
            Intrinsics.checkNotNullParameter(asbinder, "");
            this.read = str;
            this.RemoteActionCompatParcelizer = asbinder;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("IdAndState(id=");
            sb.append(this.read);
            sb.append(", state=");
            sb.append(this.RemoteActionCompatParcelizer);
            sb.append(')');
            return sb.toString();
        }

        public final int hashCode() {
            return (this.read.hashCode() * 31) + this.RemoteActionCompatParcelizer.hashCode();
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof onTransact)) {
                return false;
            }
            onTransact ontransact = (onTransact) obj;
            return Intrinsics.areEqual(this.read, ontransact.read) && this.RemoteActionCompatParcelizer == ontransact.RemoteActionCompatParcelizer;
        }
    }

    /* JADX INFO: renamed from: o.getInstance$read, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\n\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003Je\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\n¢\u0006\u0004\b\u0013\u0010\u0014"}, d2 = {"Lo/getInstance$read;", "", "<init>", "()V", "", "p0", "", "p1", "Lo/getTypeAnonymous;", "p2", "", "p3", "p4", "p5", "p6", "p7", "p8", "p9", "p10", "read", "(ZILo/getTypeAnonymous;JJIZJJJJ)J"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public static long read(boolean p0, int p1, getTypeAnonymous p2, long p3, long p4, int p5, boolean p6, long p7, long p8, long p9, long p10) {
            Intrinsics.checkNotNullParameter(p2, "");
            if (p10 != Long.MAX_VALUE && p6) {
                return p5 == 0 ? p10 : RangesKt.coerceAtLeast(p10, 900000 + p4);
            }
            if (p0) {
                return RangesKt.coerceAtMost(p2 == getTypeAnonymous.LINEAR ? ((long) p1) * p3 : (long) Math.scalb(p3, p1 - 1), 18000000L) + p4;
            }
            if (p6) {
                long j = p5 == 0 ? p4 + p7 : p4 + p9;
                return (p8 == p9 || p5 != 0) ? j : j + (p9 - p8);
            }
            if (p4 == -1) {
                return Long.MAX_VALUE;
            }
            return p4 + p7;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    static {
        Intrinsics.checkNotNullExpressionValue(getParcelableArrayListExtra.read("WorkSpec"), "");
        new superDispatchKeyEvent() { // from class: o.SharedPreferencesKt
            @Override // kotlin.superDispatchKeyEvent
            public final Object onTransact() {
                return getInstance.onTransact(null);
            }
        };
    }

    public final long RemoteActionCompatParcelizer() {
        boolean z = this.ParcelableVolumeInfo == access1402.asBinder.ENQUEUED && this.MediaMetadataCompat > 0;
        int i = this.MediaMetadataCompat;
        getTypeAnonymous gettypeanonymous = this.read;
        long j = this.onTransact;
        long j2 = this.MediaBrowserCompatMediaItem;
        int i2 = this.RatingCompat;
        long j3 = this.MediaBrowserCompatItemReceiver;
        return Companion.read(z, i, gettypeanonymous, j, j2, i2, j3 != 0, this.write, this.asBinder, j3, this.MediaBrowserCompatSearchResultReceiver);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v1, types: [int] */
    /* JADX WARN: Type inference failed for: r15v2 */
    /* JADX WARN: Type inference failed for: r15v3 */
    public final int hashCode() {
        int iHashCode = this.AudioAttributesImplApi21Parcelizer.hashCode();
        int iHashCode2 = this.ParcelableVolumeInfo.hashCode();
        int iHashCode3 = this.PlaybackStateCompat.hashCode();
        int iHashCode4 = this.AudioAttributesImplApi26Parcelizer.hashCode();
        int iHashCode5 = this.AudioAttributesCompatParcelizer.hashCode();
        int iHashCode6 = this.MediaSessionCompatQueueItem.hashCode();
        int iHashCode7 = Long.hashCode(this.write);
        int iHashCode8 = Long.hashCode(this.MediaBrowserCompatItemReceiver);
        int iHashCode9 = Long.hashCode(this.asBinder);
        int iHashCode10 = this.RemoteActionCompatParcelizer.hashCode();
        int iHashCode11 = Integer.hashCode(this.MediaMetadataCompat);
        int iHashCode12 = this.read.hashCode();
        int iHashCode13 = Long.hashCode(this.onTransact);
        int iHashCode14 = Long.hashCode(this.MediaBrowserCompatMediaItem);
        int iHashCode15 = Long.hashCode(this.AudioAttributesImplBaseParcelizer);
        int iHashCode16 = Long.hashCode(this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver);
        boolean z = this.asInterface;
        ?? r15 = z;
        if (z) {
            r15 = 1;
        }
        return (((((((((((((((((((((((((((((((((((((((((((iHashCode * 31) + iHashCode2) * 31) + iHashCode3) * 31) + iHashCode4) * 31) + iHashCode5) * 31) + iHashCode6) * 31) + iHashCode7) * 31) + iHashCode8) * 31) + iHashCode9) * 31) + iHashCode10) * 31) + iHashCode11) * 31) + iHashCode12) * 31) + iHashCode13) * 31) + iHashCode14) * 31) + iHashCode15) * 31) + iHashCode16) * 31) + r15) * 31) + this.MediaDescriptionCompat.hashCode()) * 31) + Integer.hashCode(this.RatingCompat)) * 31) + Integer.hashCode(this.IconCompatParcelizer)) * 31) + Long.hashCode(this.MediaBrowserCompatSearchResultReceiver)) * 31) + Integer.hashCode(this.MediaBrowserCompatCustomActionResultReceiver)) * 31) + Integer.hashCode(this.MediaSessionCompatToken);
    }

    public final boolean equals(Object p0) {
        if (this == p0) {
            return true;
        }
        if (!(p0 instanceof getInstance)) {
            return false;
        }
        getInstance getinstance = (getInstance) p0;
        return Intrinsics.areEqual(this.AudioAttributesImplApi21Parcelizer, getinstance.AudioAttributesImplApi21Parcelizer) && this.ParcelableVolumeInfo == getinstance.ParcelableVolumeInfo && Intrinsics.areEqual(this.PlaybackStateCompat, getinstance.PlaybackStateCompat) && Intrinsics.areEqual(this.AudioAttributesImplApi26Parcelizer, getinstance.AudioAttributesImplApi26Parcelizer) && Intrinsics.areEqual(this.AudioAttributesCompatParcelizer, getinstance.AudioAttributesCompatParcelizer) && Intrinsics.areEqual(this.MediaSessionCompatQueueItem, getinstance.MediaSessionCompatQueueItem) && this.write == getinstance.write && this.MediaBrowserCompatItemReceiver == getinstance.MediaBrowserCompatItemReceiver && this.asBinder == getinstance.asBinder && Intrinsics.areEqual(this.RemoteActionCompatParcelizer, getinstance.RemoteActionCompatParcelizer) && this.MediaMetadataCompat == getinstance.MediaMetadataCompat && this.read == getinstance.read && this.onTransact == getinstance.onTransact && this.MediaBrowserCompatMediaItem == getinstance.MediaBrowserCompatMediaItem && this.AudioAttributesImplBaseParcelizer == getinstance.AudioAttributesImplBaseParcelizer && this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver == getinstance.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver && this.asInterface == getinstance.asInterface && this.MediaDescriptionCompat == getinstance.MediaDescriptionCompat && this.RatingCompat == getinstance.RatingCompat && this.IconCompatParcelizer == getinstance.IconCompatParcelizer && this.MediaBrowserCompatSearchResultReceiver == getinstance.MediaBrowserCompatSearchResultReceiver && this.MediaBrowserCompatCustomActionResultReceiver == getinstance.MediaBrowserCompatCustomActionResultReceiver && this.MediaSessionCompatToken == getinstance.MediaSessionCompatToken;
    }
}
