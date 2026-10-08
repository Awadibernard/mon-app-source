package kotlin;

import android.net.Uri;
import java.util.EnumSet;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b.\u0018\u0000 82\u00020\u0001:\u000283B\u0099\u0003\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t\u0012\u001e\u0010\u000e\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\r0\f0\f\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0004\u0012\u0006\u0010\u0013\u001a\u00020\u0004\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0004\u0012\u0006\u0010\u0019\u001a\u00020\u0002\u0012\u0006\u0010\u001a\u001a\u00020\u0002\u0012\b\u0010\u001b\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u001c\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u001d\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u001e\u001a\u0004\u0018\u00010\u0016\u0012\b\u0010\u001f\u001a\u0004\u0018\u00010\u0016\u0012\u0014\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0002\u0018\u00010\f\u0012\b\u0010!\u001a\u0004\u0018\u00010\u0016\u0012\b\u0010\"\u001a\u0004\u0018\u00010\u0016\u0012\b\u0010#\u001a\u0004\u0018\u00010\u0016\u0012\b\u0010$\u001a\u0004\u0018\u00010\u0016\u0012\b\u0010%\u001a\u0004\u0018\u00010\u0016\u0012\b\u0010&\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010(\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010'\u0012\u000e\u0010)\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010'\u0012 \u0010+\u001a\u001c\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040'0*\u0018\u00010'\u0012 \u0010,\u001a\u001c\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040'0*\u0018\u00010'\u0012\b\u0010.\u001a\u0004\u0018\u00010-¢\u0006\u0004\b/\u00100R\u0016\u00103\u001a\u0004\u0018\u00010\u00168\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b1\u00102R\u0014\u00104\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b4\u00105R\u0016\u00106\u001a\u0004\u0018\u00010\u00168\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b3\u00102R\u0016\u00101\u001a\u0004\u0018\u00010\u00168\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b6\u00102R\u0014\u00108\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b7\u00105R\u001c\u00109\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010'8\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b9\u0010:R\u0016\u0010;\u001a\u0004\u0018\u00010-8\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b;\u0010<R,\u0010?\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\r0\f0\f8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b=\u0010>R\u0014\u00107\u001a\u00020\u00108\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b?\u0010@R\u0016\u0010A\u001a\u0004\u0018\u00010\u00168\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\bA\u00102R\u0014\u0010C\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\bB\u00105R\"\u0010E\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0002\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\bD\u0010>R\u0014\u0010B\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\bF\u00105R\u0014\u0010I\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\bG\u0010HR\u0014\u0010K\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\bJ\u00105R.\u0010L\u001a\u001c\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040'0*\u0018\u00010'8\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\bC\u0010:R\u0016\u0010M\u001a\u0004\u0018\u00010\u00168\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\bI\u00102R\u001c\u0010N\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010'8\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\bK\u0010:R\u0016\u0010O\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\bE\u0010HR\u0016\u0010P\u001a\u0004\u0018\u00010\u00168\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\bL\u00102R\u0016\u0010Q\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\bP\u0010HR\u0016\u0010R\u001a\u0004\u0018\u00010\u00168\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\bO\u00102R\u0014\u0010S\u001a\u00020\u00048\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\bN\u0010HR\u0016\u0010T\u001a\u0004\u0018\u00010\u00168\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\bM\u00102R\u0014\u0010V\u001a\u00020\u00078\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\bR\u0010UR\u0014\u0010X\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\bW\u0010HR\u0014\u0010D\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\bY\u0010HR\u001a\u0010F\u001a\b\u0012\u0004\u0012\u00020\n0\t8\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\bV\u0010ZR\u0016\u0010G\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\bT\u0010HR\u0014\u0010=\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\bQ\u00105R.\u0010W\u001a\u001c\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040'0*\u0018\u00010'8\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\bS\u0010:R\u0014\u0010Y\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b[\u00105R\u0016\u0010J\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\bX\u0010H"}, d2 = {"Lo/setWrappedDrawable;", "", "", "p0", "", "p1", "p2", "", "p3", "Ljava/util/EnumSet;", "Lo/getTransparentRegion;", "p4", "", "Lo/setWrappedDrawable$read;", "p5", "p6", "Lo/setMipMap;", "p7", "p8", "p9", "p10", "p11", "Lorg/json/JSONArray;", "p12", "p13", "p14", "p15", "p16", "p17", "p18", "p19", "p20", "p21", "p22", "p23", "p24", "p25", "p26", "p27", "", "p28", "p29", "Lkotlin/Pair;", "p30", "p31", "", "p32", "<init>", "(ZLjava/lang/String;ZILjava/util/EnumSet;Ljava/util/Map;ZLo/setMipMap;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONArray;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/util/Map;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)V", "onTransact", "Lorg/json/JSONArray;", "read", "asBinder", "Z", "asInterface", "AudioAttributesImplApi21Parcelizer", "RemoteActionCompatParcelizer", "AudioAttributesImplApi26Parcelizer", "Ljava/util/List;", "IconCompatParcelizer", "Ljava/lang/Long;", "r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28", "Ljava/util/Map;", "AudioAttributesCompatParcelizer", "Lo/setMipMap;", "write", "MediaBrowserCompatItemReceiver", "AudioAttributesImplBaseParcelizer", "r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw", "MediaBrowserCompatMediaItem", "r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8", "r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM", "Ljava/lang/String;", "MediaBrowserCompatSearchResultReceiver", "r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0", "MediaBrowserCompatCustomActionResultReceiver", "MediaDescriptionCompat", "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver", "MediaMetadataCompat", "MediaSessionCompatQueueItem", "RatingCompat", "PlaybackStateCompatCustomAction", "PlaybackStateCompat", "ParcelableVolumeInfo", "MediaSessionCompatResultReceiverWrapper", "I", "MediaSessionCompatToken", "_init_lambda2", "r8lambdaKUbBm7ckfqTc9QCgukC86fguu4", "_init_lambda3", "Ljava/util/EnumSet;", "_init_lambda4"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class setWrappedDrawable {

    /* JADX INFO: renamed from: AudioAttributesCompatParcelizer, reason: from kotlin metadata */
    public final setMipMap AudioAttributesImplApi21Parcelizer;

    /* JADX INFO: renamed from: AudioAttributesImplApi21Parcelizer, reason: from kotlin metadata */
    public final boolean RemoteActionCompatParcelizer;
    public final List<String> AudioAttributesImplApi26Parcelizer;

    /* JADX INFO: renamed from: AudioAttributesImplBaseParcelizer, reason: from kotlin metadata */
    public final List<Pair<String, List<String>>> MediaDescriptionCompat;
    public final Long IconCompatParcelizer;

    /* JADX INFO: renamed from: MediaBrowserCompatCustomActionResultReceiver, reason: from kotlin metadata */
    public final List<String> MediaMetadataCompat;

    /* JADX INFO: renamed from: MediaBrowserCompatItemReceiver, reason: from kotlin metadata */
    public final boolean AudioAttributesImplBaseParcelizer;

    /* JADX INFO: renamed from: MediaBrowserCompatMediaItem, reason: from kotlin metadata */
    public final String MediaSessionCompatQueueItem;

    /* JADX INFO: renamed from: MediaBrowserCompatSearchResultReceiver, reason: from kotlin metadata */
    public final JSONArray MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    /* JADX INFO: renamed from: MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver, reason: from kotlin metadata */
    public final JSONArray MediaSessionCompatResultReceiverWrapper;

    /* JADX INFO: renamed from: MediaDescriptionCompat, reason: from kotlin metadata */
    public final JSONArray RatingCompat;

    /* JADX INFO: renamed from: MediaMetadataCompat, reason: from kotlin metadata */
    final String ParcelableVolumeInfo;

    /* JADX INFO: renamed from: MediaSessionCompatQueueItem, reason: from kotlin metadata */
    public final JSONArray PlaybackStateCompat;

    /* JADX INFO: renamed from: MediaSessionCompatResultReceiverWrapper, reason: from kotlin metadata */
    public final String r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;

    /* JADX INFO: renamed from: MediaSessionCompatToken, reason: from kotlin metadata */
    public final EnumSet<getTransparentRegion> r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;

    /* JADX INFO: renamed from: ParcelableVolumeInfo, reason: from kotlin metadata */
    public final List<Pair<String, List<String>>> _init_lambda2;

    /* JADX INFO: renamed from: PlaybackStateCompat, reason: from kotlin metadata */
    public final int MediaSessionCompatToken;

    /* JADX INFO: renamed from: PlaybackStateCompatCustomAction, reason: from kotlin metadata */
    public final boolean r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;

    /* JADX INFO: renamed from: RatingCompat, reason: from kotlin metadata */
    public final String PlaybackStateCompatCustomAction;

    /* JADX INFO: renamed from: _init_lambda2, reason: from kotlin metadata */
    private final String r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;

    /* JADX INFO: renamed from: _init_lambda3, reason: from kotlin metadata */
    private final String r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;

    /* JADX INFO: renamed from: _init_lambda4, reason: from kotlin metadata */
    private final boolean _init_lambda3;
    public final boolean asBinder;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    public final JSONArray onTransact;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    public final JSONArray read;

    /* JADX INFO: renamed from: r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw, reason: from kotlin metadata */
    private final Map<String, Boolean> MediaBrowserCompatMediaItem;

    /* JADX INFO: renamed from: r8lambdaKUbBm7ckfqTc9QCgukC86fguu4, reason: from kotlin metadata */
    public final String r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;

    /* JADX INFO: renamed from: r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM, reason: from kotlin metadata */
    private final String MediaBrowserCompatSearchResultReceiver;

    /* JADX INFO: renamed from: r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28, reason: from kotlin metadata */
    private final Map<String, Map<String, read>> AudioAttributesCompatParcelizer;

    /* JADX INFO: renamed from: r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8, reason: from kotlin metadata */
    private final boolean MediaBrowserCompatItemReceiver;

    /* JADX INFO: renamed from: r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0, reason: from kotlin metadata */
    private final boolean MediaBrowserCompatCustomActionResultReceiver;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    public final JSONArray asInterface;
    public final JSONArray write;

    /* JADX WARN: Multi-variable type inference failed */
    public setWrappedDrawable(boolean z, String str, boolean z2, int i, EnumSet<getTransparentRegion> enumSet, Map<String, ? extends Map<String, read>> map, boolean z3, setMipMap setmipmap, String str2, String str3, boolean z4, boolean z5, JSONArray jSONArray, String str4, boolean z6, boolean z7, String str5, String str6, String str7, JSONArray jSONArray2, JSONArray jSONArray3, Map<String, Boolean> map2, JSONArray jSONArray4, JSONArray jSONArray5, JSONArray jSONArray6, JSONArray jSONArray7, JSONArray jSONArray8, String str8, List<String> list, List<String> list2, List<? extends Pair<String, ? extends List<String>>> list3, List<? extends Pair<String, ? extends List<String>>> list4, Long l) {
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(enumSet, "");
        Intrinsics.checkNotNullParameter(map, "");
        Intrinsics.checkNotNullParameter(setmipmap, "");
        Intrinsics.checkNotNullParameter(str2, "");
        Intrinsics.checkNotNullParameter(str3, "");
        Intrinsics.checkNotNullParameter(str4, "");
        this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = z;
        this.MediaBrowserCompatSearchResultReceiver = str;
        this.MediaBrowserCompatCustomActionResultReceiver = z2;
        this.MediaSessionCompatToken = i;
        this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 = enumSet;
        this.AudioAttributesCompatParcelizer = map;
        this.asBinder = z3;
        this.AudioAttributesImplApi21Parcelizer = setmipmap;
        this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 = str2;
        this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw = str3;
        this.AudioAttributesImplBaseParcelizer = z4;
        this.RemoteActionCompatParcelizer = z5;
        this.write = jSONArray;
        this.ParcelableVolumeInfo = str4;
        this._init_lambda3 = z6;
        this.MediaBrowserCompatItemReceiver = z7;
        this.MediaSessionCompatQueueItem = str5;
        this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = str6;
        this.PlaybackStateCompatCustomAction = str7;
        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = jSONArray2;
        this.read = jSONArray3;
        this.MediaBrowserCompatMediaItem = map2;
        this.onTransact = jSONArray4;
        this.RatingCompat = jSONArray5;
        this.MediaSessionCompatResultReceiverWrapper = jSONArray6;
        this.PlaybackStateCompat = jSONArray7;
        this.asInterface = jSONArray8;
        this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0 = str8;
        this.AudioAttributesImplApi26Parcelizer = list;
        this.MediaMetadataCompat = list2;
        this.MediaDescriptionCompat = list3;
        this._init_lambda2 = list4;
        this.IconCompatParcelizer = l;
    }

    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u000b\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B-\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\r\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\r\u0010\fR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011"}, d2 = {"Lo/setWrappedDrawable$read;", "", "", "p0", "p1", "Landroid/net/Uri;", "p2", "", "p3", "<init>", "(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;[I)V", "read", "Ljava/lang/String;", "asInterface", "RemoteActionCompatParcelizer", "Landroid/net/Uri;", "onTransact", "[I", "asBinder"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class read {

        /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
        private final Uri read;

        /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
        final String onTransact;

        /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
        private final int[] RemoteActionCompatParcelizer;

        /* JADX INFO: renamed from: read, reason: from kotlin metadata */
        final String asInterface;

        private read(String str, String str2, Uri uri, int[] iArr) {
            this.asInterface = str;
            this.onTransact = str2;
            this.read = uri;
            this.RemoteActionCompatParcelizer = iArr;
        }

        /* JADX INFO: renamed from: o.setWrappedDrawable$read$asBinder, reason: from kotlin metadata */
        @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\b"}, d2 = {"Lo/setWrappedDrawable$read$asBinder;", "", "<init>", "()V", "Lorg/json/JSONArray;", "p0", "", "RemoteActionCompatParcelizer", "(Lorg/json/JSONArray;)[I"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            private Companion() {
            }

            /* JADX WARN: Removed duplicated region for block: B:13:0x002f  */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            static int[] RemoteActionCompatParcelizer(org.json.JSONArray r7) {
                /*
                    if (r7 == 0) goto L36
                    int r0 = r7.length()
                    int[] r1 = new int[r0]
                    r2 = 0
                L9:
                    if (r2 >= r0) goto L35
                    r3 = -1
                    int r4 = r7.optInt(r2, r3)
                    if (r4 != r3) goto L2f
                    java.lang.String r5 = r7.optString(r2)
                    boolean r6 = kotlin.onLevelChange.RemoteActionCompatParcelizer(r5)
                    if (r6 != 0) goto L2f
                    java.lang.String r4 = ""
                    kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r4)     // Catch: java.lang.NumberFormatException -> L26
                    int r3 = java.lang.Integer.parseInt(r5)     // Catch: java.lang.NumberFormatException -> L26
                    goto L30
                L26:
                    r4 = move-exception
                    java.lang.String r5 = "FacebookSDK"
                    java.lang.Exception r4 = (java.lang.Exception) r4
                    kotlin.onLevelChange.read(r5, r4)
                    goto L30
                L2f:
                    r3 = r4
                L30:
                    r1[r2] = r3
                    int r2 = r2 + 1
                    goto L9
                L35:
                    return r1
                L36:
                    r7 = 0
                    return r7
                */
                throw new UnsupportedOperationException("Method not decompiled: o.setWrappedDrawable.read.Companion.RemoteActionCompatParcelizer(org.json.JSONArray):int[]");
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        public /* synthetic */ read(String str, String str2, Uri uri, int[] iArr, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, uri, iArr);
        }
    }
}
