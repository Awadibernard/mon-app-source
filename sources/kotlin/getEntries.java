package kotlin;

import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.callbackSuccessAsync;
import kotlin.collections.ArrayDeque;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.getTextOrThrow;
import kotlin.isItalic;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u0000 /2\u00020\u0001:\u0003 /-B\u008f\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\b\b\u0002\u0010\u0017\u001a\u00020\u0016\u0012\b\b\u0002\u0010\u0019\u001a\u00020\u0018\u0012\b\b\u0002\u0010\u001b\u001a\u00020\u001a\u0012\b\b\u0002\u0010\u001c\u001a\u00020\u001a¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH\u0002¢\u0006\u0004\b \u0010!J\u000f\u0010\"\u001a\u00020\u001fH\u0002¢\u0006\u0004\b\"\u0010!J\u001f\u0010\"\u001a\u00020\u001f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\"\u0010#J-\u0010\"\u001a\u00020\u001f2\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020%\u0018\u00010$H\u0016¢\u0006\u0004\b\"\u0010&J\u001f\u0010 \u001a\u00020\u001f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0016¢\u0006\u0004\b \u0010'J \u0010 \u001a\u00020\u001f2\u0006\u0010\u0003\u001a\u00020(2\u0006\u0010\u0005\u001a\u00020\u0018H\u0082@¢\u0006\u0004\b \u0010)R\u0014\u0010\"\u001a\u00020*8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\"\u0010+R\u0014\u0010/\u001a\u00020,8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b-\u0010.R\u0014\u0010-\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b0\u00101R\u001a\u0010 \u001a\b\u0012\u0004\u0012\u000203028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b \u00104R\u0016\u00107\u001a\u0004\u0018\u00010\u00148\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b5\u00106R\u0014\u0010:\u001a\u00020\u000b8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b8\u00109R\u0016\u00105\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b:\u0010;R\u0016\u00108\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b<\u0010;R\u0016\u00100\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b=\u0010;R\u0018\u0010<\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b>\u0010?R\u0014\u0010B\u001a\u00020\u001a8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b@\u0010AR\u0014\u0010>\u001a\u00020\u00128\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\bB\u0010CR\u0014\u0010=\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\bD\u00101R\u0014\u0010@\u001a\u00020\t8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\bE\u0010FR\u0014\u0010D\u001a\u00020\r8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\bG\u0010HR\u0016\u0010L\u001a\u0004\u0018\u00010I8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\bJ\u0010KR\u0016\u0010J\u001a\u0004\u0018\u00010\u00108\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\bL\u0010MR\u0016\u0010G\u001a\u00020\u00188\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\bN\u0010OR\u0014\u0010N\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\bP\u0010QR\u0016\u0010E\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\bR\u0010;R\u0014\u0010T\u001a\u00020\u00188\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\bS\u0010OR\u0014\u0010R\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\bT\u00101R\u0014\u0010W\u001a\u00020U8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b7\u0010VR\u0018\u0010S\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\bW\u0010?R\u0014\u0010P\u001a\u00020\u00078\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\bX\u0010YR\u0014\u0010[\u001a\u00020\r8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\bZ\u0010HR\u0014\u0010Z\u001a\u00020\u001a8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b[\u0010A"}, d2 = {"Lo/getEntries;", "Lo/getResourceId;", "", "p0", "Lo/toByteArrayList;", "p1", "p2", "Ljava/io/File;", "p3", "Lo/willDraw;", "p4", "Lo/acquire;", "p5", "Lo/Pools;", "p6", "p7", "Lo/callbackSuccessAsync;", "p8", "Lo/getTextOrThrow;", "p9", "Lo/getVariationSettings;", "p10", "", "p11", "", "p12", "", "p13", "p14", "<init>", "(Ljava/lang/String;Lo/toByteArrayList;Ljava/lang/String;Ljava/io/File;Lo/willDraw;Lo/acquire;Lo/Pools;Lo/Pools;Lo/callbackSuccessAsync;Lo/getTextOrThrow;Lo/getVariationSettings;ZDJJ)V", "", "onTransact", "()V", "asBinder", "(Ljava/lang/String;J)V", "", "", "(Ljava/lang/String;Ljava/util/Map;)V", "(Ljava/lang/String;Ljava/lang/String;)V", "Lo/getTtcIndex;", "(Lo/getTtcIndex;D)Ljava/lang/Object;", "Lo/getEntries$onTransact;", "Lo/getEntries$onTransact;", "Lo/SizeKt;", "read", "Lo/SizeKt;", "asInterface", "AudioAttributesCompatParcelizer", "Ljava/lang/String;", "Lo/ActionProvider;", "Lo/getEntries$read;", "Lo/ActionProvider;", "write", "Lo/getVariationSettings;", "RemoteActionCompatParcelizer", "AudioAttributesImplApi21Parcelizer", "Lo/acquire;", "IconCompatParcelizer", "Z", "AudioAttributesImplApi26Parcelizer", "AudioAttributesImplBaseParcelizer", "MediaBrowserCompatItemReceiver", "Ljava/lang/Long;", "MediaBrowserCompatCustomActionResultReceiver", "J", "MediaBrowserCompatSearchResultReceiver", "Lo/getTextOrThrow;", "MediaBrowserCompatMediaItem", "MediaMetadataCompat", "Lo/willDraw;", "RatingCompat", "Lo/Pools;", "Lo/callbackSuccessAsync$RemoteActionCompatParcelizer;", "MediaDescriptionCompat", "Lo/callbackSuccessAsync$RemoteActionCompatParcelizer;", "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver", "Lo/callbackSuccessAsync;", "MediaSessionCompatQueueItem", "D", "MediaSessionCompatResultReceiverWrapper", "Lo/toByteArrayList;", "MediaSessionCompatToken", "PlaybackStateCompat", "PlaybackStateCompatCustomAction", "Lo/isItalic;", "Lo/isItalic;", "ParcelableVolumeInfo", "r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw", "Ljava/io/File;", "r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28", "r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class getEntries implements getResourceId {

    /* JADX INFO: renamed from: AudioAttributesCompatParcelizer, reason: from kotlin metadata */
    private final String read;

    /* JADX INFO: renamed from: AudioAttributesImplApi21Parcelizer, reason: from kotlin metadata */
    private final acquire IconCompatParcelizer;

    /* JADX INFO: renamed from: AudioAttributesImplApi26Parcelizer, reason: from kotlin metadata */
    private boolean AudioAttributesImplApi21Parcelizer;

    /* JADX INFO: renamed from: AudioAttributesImplBaseParcelizer, reason: from kotlin metadata */
    private boolean AudioAttributesCompatParcelizer;

    /* JADX INFO: renamed from: IconCompatParcelizer, reason: from kotlin metadata */
    private boolean write;

    /* JADX INFO: renamed from: MediaBrowserCompatCustomActionResultReceiver, reason: from kotlin metadata */
    private final long MediaBrowserCompatSearchResultReceiver;

    /* JADX INFO: renamed from: MediaBrowserCompatItemReceiver, reason: from kotlin metadata */
    private Long AudioAttributesImplApi26Parcelizer;

    /* JADX INFO: renamed from: MediaBrowserCompatMediaItem, reason: from kotlin metadata */
    private final String AudioAttributesImplBaseParcelizer;

    /* JADX INFO: renamed from: MediaBrowserCompatSearchResultReceiver, reason: from kotlin metadata */
    private final getTextOrThrow MediaBrowserCompatItemReceiver;

    /* JADX INFO: renamed from: MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver, reason: from kotlin metadata */
    private final callbackSuccessAsync MediaDescriptionCompat;

    /* JADX INFO: renamed from: MediaDescriptionCompat, reason: from kotlin metadata */
    private final callbackSuccessAsync.RemoteActionCompatParcelizer MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    /* JADX INFO: renamed from: MediaMetadataCompat, reason: from kotlin metadata */
    private final willDraw MediaBrowserCompatCustomActionResultReceiver;

    /* JADX INFO: renamed from: MediaSessionCompatQueueItem, reason: from kotlin metadata */
    private double RatingCompat;

    /* JADX INFO: renamed from: MediaSessionCompatResultReceiverWrapper, reason: from kotlin metadata */
    private final toByteArrayList MediaSessionCompatQueueItem;

    /* JADX INFO: renamed from: MediaSessionCompatToken, reason: from kotlin metadata */
    private boolean MediaMetadataCompat;

    /* JADX INFO: renamed from: ParcelableVolumeInfo, reason: from kotlin metadata */
    private Long PlaybackStateCompat;

    /* JADX INFO: renamed from: PlaybackStateCompat, reason: from kotlin metadata */
    private final double PlaybackStateCompatCustomAction;

    /* JADX INFO: renamed from: PlaybackStateCompatCustomAction, reason: from kotlin metadata */
    private final String MediaSessionCompatToken;

    /* JADX INFO: renamed from: RatingCompat, reason: from kotlin metadata */
    private final Pools MediaBrowserCompatMediaItem;

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    final isItalic ParcelableVolumeInfo;
    private final onTransact asBinder;
    final ActionProvider<read> onTransact;

    /* JADX INFO: renamed from: r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw, reason: from kotlin metadata */
    private final File MediaSessionCompatResultReceiverWrapper;

    /* JADX INFO: renamed from: r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM, reason: from kotlin metadata */
    private final long r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;

    /* JADX INFO: renamed from: r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28, reason: from kotlin metadata */
    private final Pools r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    private final SizeKt asInterface;

    /* JADX INFO: renamed from: write, reason: from kotlin metadata */
    private final getVariationSettings RemoteActionCompatParcelizer;

    /* JADX WARN: Removed duplicated region for block: B:7:0x008b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private getEntries(java.lang.String r15, kotlin.toByteArrayList r16, java.lang.String r17, java.io.File r18, kotlin.willDraw r19, kotlin.acquire r20, kotlin.Pools r21, kotlin.Pools r22, kotlin.callbackSuccessAsync r23, kotlin.getTextOrThrow r24, kotlin.getVariationSettings r25, boolean r26, double r27, long r29, long r31) {
        /*
            Method dump skipped, instruction units count: 241
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getEntries.<init>(java.lang.String, o.toByteArrayList, java.lang.String, java.io.File, o.willDraw, o.acquire, o.Pools, o.Pools, o.callbackSuccessAsync, o.getTextOrThrow, o.getVariationSettings, boolean, double, long, long):void");
    }

    public /* synthetic */ getEntries(String str, toByteArrayList tobytearraylist, String str2, File file, willDraw willdraw, acquire acquireVar, Pools pools, Pools pools2, callbackSuccessAsync callbacksuccessasync, getTextOrThrow gettextorthrow, getVariationSettings getvariationsettings, boolean z, double d, long j, long j2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, tobytearraylist, str2, file, willdraw, acquireVar, pools, pools2, (i & 256) != 0 ? null : callbacksuccessasync, gettextorthrow, (i & 1024) != 0 ? null : getvariationsettings, (i & 2048) != 0 ? true : z, (i & 4096) != 0 ? 0.0d : d, (i & 8192) != 0 ? 300000L : j, (i & 16384) != 0 ? 1000L : j2);
    }

    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\b2\u0018\u00002\u00020\u0001:\b\u0004\u0005\u0006\u0007\b\t\n\u000bB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\b\f\r\u000e\u000f\u0010\u0011\u0012\u0013"}, d2 = {"Lo/getEntries$read;", "", "<init>", "()V", "asInterface", "read", "onTransact", "asBinder", "RemoteActionCompatParcelizer", "IconCompatParcelizer", "AudioAttributesCompatParcelizer", "AudioAttributesImplApi21Parcelizer", "Lo/getEntries$read$asInterface;", "Lo/getEntries$read$read;", "Lo/getEntries$read$onTransact;", "Lo/getEntries$read$asBinder;", "Lo/getEntries$read$RemoteActionCompatParcelizer;", "Lo/getEntries$read$IconCompatParcelizer;", "Lo/getEntries$read$AudioAttributesCompatParcelizer;", "Lo/getEntries$read$AudioAttributesImplApi21Parcelizer;"}, k = 1, mv = {1, 9, 0}, xi = 48)
    static abstract class read {

        public static final class IconCompatParcelizer extends read {
            final String RemoteActionCompatParcelizer;
            final String asInterface;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public IconCompatParcelizer(String str, String str2) {
                super(null);
                Intrinsics.checkNotNullParameter(str, "");
                Intrinsics.checkNotNullParameter(str2, "");
                this.asInterface = str;
                this.RemoteActionCompatParcelizer = str2;
            }

            public final String toString() {
                StringBuilder sb = new StringBuilder("SetTag(key=");
                sb.append(this.asInterface);
                sb.append(", value=");
                sb.append(this.RemoteActionCompatParcelizer);
                sb.append(')');
                return sb.toString();
            }

            public final int hashCode() {
                return (this.asInterface.hashCode() * 31) + this.RemoteActionCompatParcelizer.hashCode();
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof IconCompatParcelizer)) {
                    return false;
                }
                IconCompatParcelizer iconCompatParcelizer = (IconCompatParcelizer) obj;
                return Intrinsics.areEqual(this.asInterface, iconCompatParcelizer.asInterface) && Intrinsics.areEqual(this.RemoteActionCompatParcelizer, iconCompatParcelizer.RemoteActionCompatParcelizer);
            }
        }

        private read() {
        }

        public static final class AudioAttributesCompatParcelizer extends read {
            final Map<String, String> asInterface;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AudioAttributesCompatParcelizer(Map<String, String> map) {
                super(null);
                Intrinsics.checkNotNullParameter(map, "");
                this.asInterface = map;
            }

            public final String toString() {
                StringBuilder sb = new StringBuilder("SetTags(tags=");
                sb.append(this.asInterface);
                sb.append(')');
                return sb.toString();
            }

            public final int hashCode() {
                return this.asInterface.hashCode();
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof AudioAttributesCompatParcelizer) && Intrinsics.areEqual(this.asInterface, ((AudioAttributesCompatParcelizer) obj).asInterface);
            }
        }

        public static final class onTransact extends read {
            final long asInterface;
            final String onTransact;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public onTransact(String str, long j) {
                super(null);
                Intrinsics.checkNotNullParameter(str, "");
                this.onTransact = str;
                this.asInterface = j;
            }

            public final String toString() {
                StringBuilder sb = new StringBuilder("Increment(key=");
                sb.append(this.onTransact);
                sb.append(", value=");
                sb.append(this.asInterface);
                sb.append(')');
                return sb.toString();
            }

            public final int hashCode() {
                return (this.onTransact.hashCode() * 31) + Long.hashCode(this.asInterface);
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof onTransact)) {
                    return false;
                }
                onTransact ontransact = (onTransact) obj;
                return Intrinsics.areEqual(this.onTransact, ontransact.onTransact) && this.asInterface == ontransact.asInterface;
            }
        }

        public static final class asInterface extends read {
            final FontResourcesParserCompatProviderResourceEntry RemoteActionCompatParcelizer;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public asInterface(FontResourcesParserCompatProviderResourceEntry fontResourcesParserCompatProviderResourceEntry) {
                super(null);
                Intrinsics.checkNotNullParameter(fontResourcesParserCompatProviderResourceEntry, "");
                this.RemoteActionCompatParcelizer = fontResourcesParserCompatProviderResourceEntry;
            }

            public final String toString() {
                StringBuilder sb = new StringBuilder("AppendEvent(event=");
                sb.append(this.RemoteActionCompatParcelizer);
                sb.append(')');
                return sb.toString();
            }

            public final int hashCode() {
                return this.RemoteActionCompatParcelizer.hashCode();
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof asInterface) && Intrinsics.areEqual(this.RemoteActionCompatParcelizer, ((asInterface) obj).RemoteActionCompatParcelizer);
            }
        }

        public static final class AudioAttributesImplApi21Parcelizer extends read {
            final Double RemoteActionCompatParcelizer;
            final Boolean asBinder;

            public AudioAttributesImplApi21Parcelizer(Boolean bool, Double d) {
                super(null);
                this.asBinder = bool;
                this.RemoteActionCompatParcelizer = d;
            }

            public final String toString() {
                StringBuilder sb = new StringBuilder("UpdateConfig(enabled=");
                sb.append(this.asBinder);
                sb.append(", sampleRate=");
                sb.append(this.RemoteActionCompatParcelizer);
                sb.append(')');
                return sb.toString();
            }

            public final int hashCode() {
                Boolean bool = this.asBinder;
                int iHashCode = bool == null ? 0 : bool.hashCode();
                Double d = this.RemoteActionCompatParcelizer;
                return (iHashCode * 31) + (d != null ? d.hashCode() : 0);
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof AudioAttributesImplApi21Parcelizer)) {
                    return false;
                }
                AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer = (AudioAttributesImplApi21Parcelizer) obj;
                return Intrinsics.areEqual(this.asBinder, audioAttributesImplApi21Parcelizer.asBinder) && Intrinsics.areEqual((Object) this.RemoteActionCompatParcelizer, (Object) audioAttributesImplApi21Parcelizer.RemoteActionCompatParcelizer);
            }
        }

        @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001a\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004HÖ\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\fH×\u0001¢\u0006\u0004\b\r\u0010\u000e"}, d2 = {"Lo/getEntries$read$asBinder;", "Lo/getEntries$read;", "<init>", "()V", "", "p0", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;"}, k = 1, mv = {1, 9, 0}, xi = 48)
        public static final /* data */ class asBinder extends read {
            public static final asBinder INSTANCE = new asBinder();

            public final int hashCode() {
                return 1259577385;
            }

            private asBinder() {
                super(null);
            }

            public final String toString() {
                return "asBinder";
            }

            public final boolean equals(Object p0) {
                if (this == p0) {
                    return true;
                }
                if (!(p0 instanceof asBinder)) {
                    return false;
                }
                return true;
            }
        }

        /* JADX INFO: renamed from: o.getEntries$read$read, reason: collision with other inner class name */
        @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001a\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004HÖ\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\fH×\u0001¢\u0006\u0004\b\r\u0010\u000e"}, d2 = {"Lo/getEntries$read$read;", "Lo/getEntries$read;", "<init>", "()V", "", "p0", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;"}, k = 1, mv = {1, 9, 0}, xi = 48)
        public static final /* data */ class C0068read extends read {
            public static final C0068read INSTANCE = new C0068read();

            public final int hashCode() {
                return -507268337;
            }

            private C0068read() {
                super(null);
            }

            public final String toString() {
                return "read";
            }

            public final boolean equals(Object p0) {
                if (this == p0) {
                    return true;
                }
                if (!(p0 instanceof C0068read)) {
                    return false;
                }
                return true;
            }
        }

        public static final class RemoteActionCompatParcelizer extends read {
            final double RemoteActionCompatParcelizer;
            final String read;

            public final String toString() {
                StringBuilder sb = new StringBuilder("RecordHistogram(key=");
                sb.append(this.read);
                sb.append(", value=");
                sb.append(this.RemoteActionCompatParcelizer);
                sb.append(')');
                return sb.toString();
            }

            public final int hashCode() {
                throw null;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof RemoteActionCompatParcelizer)) {
                    return false;
                }
                RemoteActionCompatParcelizer remoteActionCompatParcelizer = (RemoteActionCompatParcelizer) obj;
                return Intrinsics.areEqual(this.read, remoteActionCompatParcelizer.read) && Double.compare(this.RemoteActionCompatParcelizer, remoteActionCompatParcelizer.RemoteActionCompatParcelizer) == 0;
            }
        }

        public /* synthetic */ read(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    static final class onTransact {
        boolean AudioAttributesImplApi21Parcelizer;
        boolean AudioAttributesImplApi26Parcelizer;
        boolean onTransact;
        final Map<String, String> AudioAttributesCompatParcelizer = new LinkedHashMap();
        final Map<String, Long> asBinder = new LinkedHashMap();
        final Map<String, getFallbackRequest> read = new LinkedHashMap();
        final ArrayDeque<FontResourcesParserCompatProviderResourceEntry> asInterface = new ArrayDeque<>();
        final ArrayDeque<FontResourcesParserCompatProviderResourceEntry> RemoteActionCompatParcelizer = new ArrayDeque<>();

        public final boolean onTransact() {
            return (this.asBinder.isEmpty() && this.read.isEmpty() && this.asInterface.isEmpty()) ? false : true;
        }

        public final getTtcIndex read() {
            Map map;
            LinkedHashMap linkedHashMap;
            Map map2 = !this.AudioAttributesCompatParcelizer.isEmpty() ? MapsKt.toMap(this.AudioAttributesCompatParcelizer) : null;
            Map map3 = !this.asBinder.isEmpty() ? MapsKt.toMap(this.asBinder) : null;
            if (this.read.isEmpty()) {
                map = map3;
                linkedHashMap = null;
            } else {
                Map<String, getFallbackRequest> map4 = this.read;
                linkedHashMap = new LinkedHashMap(MapsKt.mapCapacity(map4.size()));
                Iterator<T> it = map4.entrySet().iterator();
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    Object key = entry.getKey();
                    getFallbackRequest getfallbackrequest = (getFallbackRequest) entry.getValue();
                    linkedHashMap.put(key, new getTimeout(getfallbackrequest.RemoteActionCompatParcelizer, getfallbackrequest.onTransact, getfallbackrequest.asBinder, getfallbackrequest.asInterface));
                    map3 = map3;
                }
                map = map3;
            }
            getTtcIndex getttcindex = new getTtcIndex(map2, map, linkedHashMap, !this.asInterface.isEmpty() ? CollectionsKt.toList(this.asInterface) : null);
            this.asBinder.clear();
            this.read.clear();
            this.asInterface.clear();
            this.RemoteActionCompatParcelizer.clear();
            this.onTransact = false;
            this.AudioAttributesImplApi21Parcelizer = false;
            this.AudioAttributesImplApi26Parcelizer = false;
            return getttcindex;
        }
    }

    @DebugMetadata(c = "com.amplitude.core.diagnostics.DiagnosticsClientImpl$actorJob$1", f = "DiagnosticsClientImpl.kt", i = {0, 1}, l = {164, 168}, m = "invokeSuspend", n = {"$this$launch", "$this$launch"}, s = {"L$0", "L$0"})
    static final class asBinder extends SuspendLambda implements Function2<acquire, Continuation<? super Unit>, Object> {
        private /* synthetic */ Object asBinder;
        private int onTransact;

        /* JADX WARN: Code restructure failed: missing block: B:24:0x005c, code lost:
        
            if (r9 != r0) goto L25;
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x008b, code lost:
        
            if (r9 == r0) goto L32;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:21:0x003f A[Catch: Exception -> 0x002b, CancellationException -> 0x002e, TRY_ENTER, TryCatch #2 {CancellationException -> 0x002e, Exception -> 0x002b, blocks: (B:7:0x0012, B:33:0x008e, B:35:0x0092, B:21:0x003f, B:23:0x004b, B:25:0x005e, B:27:0x0064, B:29:0x006c, B:30:0x0072, B:36:0x0098, B:38:0x00a0, B:40:0x00aa, B:12:0x0023), top: B:46:0x0008 }] */
        /* JADX WARN: Type inference failed for: r1v0, types: [int] */
        /* JADX WARN: Type inference failed for: r1v1 */
        /* JADX WARN: Type inference failed for: r1v10 */
        /* JADX WARN: Type inference failed for: r1v11 */
        /* JADX WARN: Type inference failed for: r1v12 */
        /* JADX WARN: Type inference failed for: r1v13 */
        /* JADX WARN: Type inference failed for: r1v14 */
        /* JADX WARN: Type inference failed for: r1v15 */
        /* JADX WARN: Type inference failed for: r1v16 */
        /* JADX WARN: Type inference failed for: r1v17 */
        /* JADX WARN: Type inference failed for: r1v18 */
        /* JADX WARN: Type inference failed for: r1v19 */
        /* JADX WARN: Type inference failed for: r1v2 */
        /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, o.acquire] */
        /* JADX WARN: Type inference failed for: r1v4 */
        /* JADX WARN: Type inference failed for: r1v5 */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x006a -> B:19:0x0039). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x006c -> B:19:0x0039). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x008b -> B:33:0x008e). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r9) {
            /*
                Method dump skipped, instruction units count: 209
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: o.getEntries.asBinder.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @DebugMetadata(c = "com.amplitude.core.diagnostics.DiagnosticsClientImpl$actorJob$1$result$1", f = "DiagnosticsClientImpl.kt", i = {}, l = {168}, m = "invokeSuspend", n = {}, s = {})
        static final class asInterface extends SuspendLambda implements Function2<acquire, Continuation<? super overridesItemVisibility<? extends read>>, Object> {
            private int RemoteActionCompatParcelizer;
            private /* synthetic */ getEntries asInterface;

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                Object objAsBinder;
                Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i = this.RemoteActionCompatParcelizer;
                if (i == 0) {
                    ResultKt.throwOnFailure(obj);
                    this.RemoteActionCompatParcelizer = 1;
                    objAsBinder = this.asInterface.onTransact.asBinder((Continuation) this);
                    if (objAsBinder == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.throwOnFailure(obj);
                    objAsBinder = ((overridesItemVisibility) obj).RemoteActionCompatParcelizer;
                }
                return overridesItemVisibility.RemoteActionCompatParcelizer(objAsBinder);
            }

            @Override // kotlin.jvm.functions.Function2
            public final /* synthetic */ Object invoke(acquire acquireVar, Continuation<? super overridesItemVisibility<? extends read>> continuation) {
                return ((asInterface) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new asInterface(this.asInterface, continuation);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            asInterface(getEntries getentries, Continuation<? super asInterface> continuation) {
                super(2, continuation);
                this.asInterface = getentries;
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public final /* synthetic */ Object invoke(acquire acquireVar, Continuation<? super Unit> continuation) {
            return ((asBinder) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            asBinder asbinder = getEntries.this.new asBinder(continuation);
            asbinder.asBinder = obj;
            return asbinder;
        }

        asBinder(Continuation<? super asBinder> continuation) {
            super(2, continuation);
        }
    }

    public static final class AudioAttributesImplApi26Parcelizer extends Thread {
        private /* synthetic */ WeakReference<getEntries> RemoteActionCompatParcelizer;

        AudioAttributesImplApi26Parcelizer(WeakReference<getEntries> weakReference) {
            this.RemoteActionCompatParcelizer = weakReference;
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public final void run() {
            getEntries getentries = this.RemoteActionCompatParcelizer.get();
            if (getentries != null) {
                getentries.onTransact.b_(null);
                getentries.ParcelableVolumeInfo.read.b_(null);
            }
        }
    }

    @Override // kotlin.getResourceId
    public final void onTransact(String p0, String p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        this.onTransact.asBinder(new read.IconCompatParcelizer(p0, p1));
    }

    @Override // kotlin.getResourceId
    public final void asBinder(String p0, long p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        this.onTransact.asBinder(new read.onTransact(p0, p1));
    }

    @Override // kotlin.getResourceId
    public final void asBinder(String p0, Map<String, ? extends Object> p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        this.onTransact.asBinder(new read.asInterface(new FontResourcesParserCompatProviderResourceEntry(p0, System.currentTimeMillis() / 1000.0d, p1)));
    }

    private final void asBinder() {
        if (!this.AudioAttributesCompatParcelizer || this.write) {
            return;
        }
        this.write = true;
        getOrDefault.asBinder(this.IconCompatParcelizer, this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM, null, new AudioAttributesCompatParcelizer(this.RatingCompat, null), 2);
    }

    @DebugMetadata(c = "com.amplitude.core.diagnostics.DiagnosticsClientImpl$flushPreviousSessions$1", f = "DiagnosticsClientImpl.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    static final class AudioAttributesCompatParcelizer extends SuspendLambda implements Function2<acquire, Continuation<? super Unit>, Object> {
        private int RemoteActionCompatParcelizer;
        private /* synthetic */ double asInterface;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            ResultKt.throwOnFailure(obj);
            Iterator<getTtcIndex> it = getEntries.this.ParcelableVolumeInfo.asBinder().iterator();
            while (it.hasNext()) {
                getOrDefault.asBinder(getEntries.this.IconCompatParcelizer, getEntries.this.MediaBrowserCompatMediaItem, null, new AnonymousClass3(getEntries.this, it.next(), this.asInterface, null), 2);
            }
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: o.getEntries$AudioAttributesCompatParcelizer$3, reason: invalid class name */
        @DebugMetadata(c = "com.amplitude.core.diagnostics.DiagnosticsClientImpl$flushPreviousSessions$1$1", f = "DiagnosticsClientImpl.kt", i = {}, l = {292}, m = "invokeSuspend", n = {}, s = {})
        static final class AnonymousClass3 extends SuspendLambda implements Function2<acquire, Continuation<? super Unit>, Object> {
            private int RemoteActionCompatParcelizer;
            private /* synthetic */ getEntries asBinder;
            private /* synthetic */ double onTransact;
            private /* synthetic */ getTtcIndex read;

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i = this.RemoteActionCompatParcelizer;
                if (i == 0) {
                    ResultKt.throwOnFailure(obj);
                    getEntries getentries = this.asBinder;
                    getTtcIndex getttcindex = this.read;
                    double d = this.onTransact;
                    this.RemoteActionCompatParcelizer = 1;
                    if (getentries.onTransact(getttcindex, d) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.throwOnFailure(obj);
                }
                return Unit.INSTANCE;
            }

            @Override // kotlin.jvm.functions.Function2
            public final /* synthetic */ Object invoke(acquire acquireVar, Continuation<? super Unit> continuation) {
                return ((AnonymousClass3) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new AnonymousClass3(this.asBinder, this.read, this.onTransact, continuation);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            AnonymousClass3(getEntries getentries, getTtcIndex getttcindex, double d, Continuation<? super AnonymousClass3> continuation) {
                super(2, continuation);
                this.asBinder = getentries;
                this.read = getttcindex;
                this.onTransact = d;
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public final /* synthetic */ Object invoke(acquire acquireVar, Continuation<? super Unit> continuation) {
            return ((AudioAttributesCompatParcelizer) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return getEntries.this.new AudioAttributesCompatParcelizer(this.asInterface, continuation);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AudioAttributesCompatParcelizer(double d, Continuation<? super AudioAttributesCompatParcelizer> continuation) {
            super(2, continuation);
            this.asInterface = d;
        }
    }

    private final void onTransact() {
        if (this.MediaMetadataCompat && this.asBinder.onTransact()) {
            getTtcIndex getttcindex = this.asBinder.read();
            this.ParcelableVolumeInfo.read.asBinder(isItalic.asBinder.asInterface.INSTANCE);
            getOrDefault.asBinder(this.IconCompatParcelizer, this.MediaBrowserCompatMediaItem, null, new RemoteActionCompatParcelizer(getttcindex, this.RatingCompat, null), 2);
        }
    }

    @DebugMetadata(c = "com.amplitude.core.diagnostics.DiagnosticsClientImpl$flushActiveBuffer$1", f = "DiagnosticsClientImpl.kt", i = {}, l = {449}, m = "invokeSuspend", n = {}, s = {})
    static final class RemoteActionCompatParcelizer extends SuspendLambda implements Function2<acquire, Continuation<? super Unit>, Object> {
        private int asBinder;
        private /* synthetic */ double asInterface;
        private /* synthetic */ getTtcIndex read;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.asBinder;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                getEntries getentries = getEntries.this;
                getTtcIndex getttcindex = this.read;
                double d = this.asInterface;
                this.asBinder = 1;
                if (getentries.onTransact(getttcindex, d) == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
            }
            return Unit.INSTANCE;
        }

        @Override // kotlin.jvm.functions.Function2
        public final /* synthetic */ Object invoke(acquire acquireVar, Continuation<? super Unit> continuation) {
            return ((RemoteActionCompatParcelizer) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return getEntries.this.new RemoteActionCompatParcelizer(this.read, this.asInterface, continuation);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        RemoteActionCompatParcelizer(getTtcIndex getttcindex, double d, Continuation<? super RemoteActionCompatParcelizer> continuation) {
            super(2, continuation);
            this.read = getttcindex;
            this.asInterface = d;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v6 */
    public final Object onTransact(getTtcIndex p0, double p1) {
        String str;
        Map<String, String> map;
        Map<String, Long> map2;
        LinkedHashMap linkedHashMap;
        getEntries getentries;
        String str2;
        String string;
        getTextOrThrow.read readVarAsBinder;
        int i;
        String str3;
        Map<String, String> map3;
        Map<String, Long> map4;
        double d;
        String str4 = "DiagnosticsClient: Failed to upload diagnostics: ";
        Map<String, String> map5 = p0.onTransact;
        Map<String, Long> map6 = p0.asBinder;
        Map<String, getTimeout> map7 = p0.asInterface;
        if (map7 == null) {
            str = "DiagnosticsClient: Failed to upload diagnostics: ";
            map = map5;
            map2 = map6;
            linkedHashMap = null;
        } else {
            linkedHashMap = new LinkedHashMap(MapsKt.mapCapacity(map7.size()));
            Iterator<T> it = map7.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                Object key = entry.getKey();
                getTimeout gettimeout = (getTimeout) entry.getValue();
                long j = gettimeout.RemoteActionCompatParcelizer;
                double d2 = gettimeout.asBinder;
                double d3 = gettimeout.read;
                if (j > 0) {
                    str3 = str4;
                    double d4 = gettimeout.onTransact;
                    map3 = map5;
                    map4 = map6;
                    d = d4 / j;
                } else {
                    str3 = str4;
                    map3 = map5;
                    map4 = map6;
                    d = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
                }
                linkedHashMap.put(key, new getFetchStrategy(j, d2, d3, d));
                map5 = map3;
                str4 = str3;
                map6 = map4;
            }
            str = str4;
            map = map5;
            map2 = map6;
        }
        getWeight getweight = new getWeight(map, map2, linkedHashMap, p0.RemoteActionCompatParcelizer);
        try {
            JSONObject jSONObject = new JSONObject();
            Map<String, String> map8 = getweight.asBinder;
            if (map8 != null) {
                JSONObject jSONObject2 = new JSONObject();
                for (Map.Entry<String, String> entry2 : map8.entrySet()) {
                    jSONObject2.put(entry2.getKey(), entry2.getValue());
                }
                Unit unit = Unit.INSTANCE;
                jSONObject.put("tags", jSONObject2);
            }
            Map<String, Long> map9 = getweight.asInterface;
            if (map9 != null) {
                JSONObject jSONObject3 = new JSONObject();
                for (Map.Entry<String, Long> entry3 : map9.entrySet()) {
                    jSONObject3.put(entry3.getKey(), entry3.getValue().longValue());
                }
                Unit unit2 = Unit.INSTANCE;
                jSONObject.put("counters", jSONObject3);
            }
            Map<String, getFetchStrategy> map10 = getweight.onTransact;
            if (map10 != null) {
                JSONObject jSONObject4 = new JSONObject();
                for (Map.Entry<String, getFetchStrategy> entry4 : map10.entrySet()) {
                    String key2 = entry4.getKey();
                    getFetchStrategy value = entry4.getValue();
                    JSONObject jSONObject5 = new JSONObject();
                    jSONObject5.put("count", value.onTransact);
                    jSONObject5.put("min", value.RemoteActionCompatParcelizer);
                    jSONObject5.put("max", value.asInterface);
                    jSONObject5.put("avg", value.read);
                    jSONObject4.put(key2, jSONObject5);
                }
                Unit unit3 = Unit.INSTANCE;
                jSONObject.put("histogram", jSONObject4);
            }
            List<FontResourcesParserCompatProviderResourceEntry> list = getweight.read;
            if (list != null) {
                JSONArray jSONArray = new JSONArray();
                Iterator<T> it2 = list.iterator();
                while (it2.hasNext()) {
                    jSONArray.put(((FontResourcesParserCompatProviderResourceEntry) it2.next()).RemoteActionCompatParcelizer());
                }
                Unit unit4 = Unit.INSTANCE;
                jSONObject.put("events", jSONArray);
            }
            string = jSONObject.toString();
            Intrinsics.checkNotNullExpressionValue(string, "");
            getentries = this;
        } catch (Exception e) {
            e = e;
            getentries = this;
        }
        try {
            String str5 = getentries.MediaSessionCompatQueueItem == toByteArrayList.asInterface ? "https://diagnostics.prod.eu-central-1.amplitude.com/v1/capture" : "https://diagnostics.prod.us-west-2.amplitude.com/v1/capture";
            str2 = getTextOrThrow.RemoteActionCompatParcelizer.onTransact.onTransact;
            readVarAsBinder = getentries.MediaBrowserCompatItemReceiver.asBinder(new getTextOrThrow.RemoteActionCompatParcelizer(str5, str2, MapsKt.mapOf(TuplesKt.to("X-ApiKey", getentries.read), TuplesKt.to("X-Client-Sample-Rate", String.valueOf(p1))), string, false, 0, 0, 112, null));
            i = readVarAsBinder.asInterface;
        } catch (Exception e2) {
            e = e2;
            str2 = str;
            willDraw willdraw = getentries.MediaBrowserCompatCustomActionResultReceiver;
            StringBuilder sb = new StringBuilder(str2);
            sb.append(e.getMessage());
            willdraw.onTransact(sb.toString());
            return Unit.INSTANCE;
        }
        if (200 <= i && i < 300) {
            willDraw willdraw2 = getentries.MediaBrowserCompatCustomActionResultReceiver;
            StringBuilder sb2 = new StringBuilder("DiagnosticsClient: Uploaded diagnostics : ");
            sb2.append(string);
            willdraw2.read(sb2.toString());
            return Unit.INSTANCE;
        }
        String str6 = readVarAsBinder.read;
        String str7 = str6;
        try {
            if (str7 != null && str7.length() != 0) {
                willDraw willdraw3 = getentries.MediaBrowserCompatCustomActionResultReceiver;
                String str8 = str;
                StringBuilder sb3 = new StringBuilder(str8);
                sb3.append(readVarAsBinder.asInterface);
                sb3.append(": ");
                sb3.append(str6);
                willdraw3.onTransact(sb3.toString());
                str2 = str8;
            } else {
                String str9 = str;
                willDraw willdraw4 = getentries.MediaBrowserCompatCustomActionResultReceiver;
                StringBuilder sb4 = new StringBuilder(str9);
                sb4.append(readVarAsBinder.asInterface);
                willdraw4.onTransact(sb4.toString());
                str2 = str9;
            }
            return Unit.INSTANCE;
        } catch (Exception e3) {
            e = e3;
            willDraw willdraw5 = getentries.MediaBrowserCompatCustomActionResultReceiver;
            StringBuilder sb5 = new StringBuilder(str2);
            sb5.append(e.getMessage());
            willdraw5.onTransact(sb5.toString());
            return Unit.INSTANCE;
        }
    }

    public static /* synthetic */ void asBinder(getEntries getentries, Map map, callbackSuccessAsync.asBinder asbinder) {
        Intrinsics.checkNotNullParameter(getentries, "");
        Intrinsics.checkNotNullParameter(map, "");
        Intrinsics.checkNotNullParameter(asbinder, "");
        Object obj = map.get("enabled");
        Boolean bool = obj instanceof Boolean ? (Boolean) obj : null;
        Object obj2 = map.get("sampleRate");
        Number number = obj2 instanceof Number ? (Number) obj2 : null;
        Double dValueOf = number != null ? Double.valueOf(number.doubleValue()) : null;
        willDraw willdraw = getentries.MediaBrowserCompatCustomActionResultReceiver;
        StringBuilder sb = new StringBuilder("DiagnosticsClient: Did fetch remote config with sampleRate: ");
        sb.append(dValueOf);
        willdraw.read(sb.toString());
        getentries.onTransact.asBinder(new read.AudioAttributesImplApi21Parcelizer(bool, dValueOf));
    }

    public static final /* synthetic */ void AudioAttributesImplApi21Parcelizer(getEntries getentries) {
        onTransact ontransact;
        LinkedHashMap linkedHashMap;
        long jCurrentTimeMillis = System.currentTimeMillis();
        Long l = getentries.AudioAttributesImplApi26Parcelizer;
        boolean z = l != null && l.longValue() <= jCurrentTimeMillis;
        Long l2 = getentries.PlaybackStateCompat;
        boolean z2 = l2 != null && l2.longValue() <= jCurrentTimeMillis;
        if (z) {
            getentries.AudioAttributesImplApi26Parcelizer = null;
            getentries.onTransact();
        }
        if (z2) {
            getentries.PlaybackStateCompat = null;
            if (getentries.MediaMetadataCompat) {
                onTransact ontransact2 = getentries.asBinder;
                if (ontransact2.AudioAttributesImplApi26Parcelizer || ontransact2.onTransact || ontransact2.AudioAttributesImplApi21Parcelizer || !ontransact2.RemoteActionCompatParcelizer.isEmpty()) {
                    onTransact ontransact3 = getentries.asBinder;
                    Map map = ontransact3.AudioAttributesImplApi26Parcelizer ? MapsKt.toMap(ontransact3.AudioAttributesCompatParcelizer) : null;
                    Map map2 = ontransact3.onTransact ? MapsKt.toMap(ontransact3.asBinder) : null;
                    if (ontransact3.AudioAttributesImplApi21Parcelizer) {
                        Map<String, getFallbackRequest> map3 = ontransact3.read;
                        linkedHashMap = new LinkedHashMap(MapsKt.mapCapacity(map3.size()));
                        Iterator it = map3.entrySet().iterator();
                        while (it.hasNext()) {
                            Map.Entry entry = (Map.Entry) it.next();
                            Object key = entry.getKey();
                            getFallbackRequest getfallbackrequest = (getFallbackRequest) entry.getValue();
                            linkedHashMap.put(key, new getTimeout(getfallbackrequest.RemoteActionCompatParcelizer, getfallbackrequest.onTransact, getfallbackrequest.asBinder, getfallbackrequest.asInterface));
                            it = it;
                            ontransact3 = ontransact3;
                        }
                        ontransact = ontransact3;
                    } else {
                        ontransact = ontransact3;
                        linkedHashMap = null;
                    }
                    getTtcIndex getttcindex = new getTtcIndex(map, map2, linkedHashMap, !ontransact.RemoteActionCompatParcelizer.isEmpty() ? CollectionsKt.toList(ontransact.RemoteActionCompatParcelizer) : null);
                    ontransact.RemoteActionCompatParcelizer.clear();
                    ontransact.AudioAttributesImplApi26Parcelizer = false;
                    ontransact.onTransact = false;
                    ontransact.AudioAttributesImplApi21Parcelizer = false;
                    isItalic isitalic = getentries.ParcelableVolumeInfo;
                    Intrinsics.checkNotNullParameter(getttcindex, "");
                    isitalic.read.asBinder(new isItalic.asBinder.read(getttcindex));
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:91:0x01d1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final /* synthetic */ void onTransact(kotlin.getEntries r10, o.getEntries.read r11) {
        /*
            Method dump skipped, instruction units count: 679
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getEntries.onTransact(o.getEntries, o.getEntries$read):void");
    }

    public static final /* synthetic */ Long RemoteActionCompatParcelizer(getEntries getentries, long j) {
        Long l = getentries.PlaybackStateCompat;
        Long lValueOf = l != null ? Long.valueOf(Math.max(0L, l.longValue() - j)) : null;
        Long l2 = getentries.AudioAttributesImplApi26Parcelizer;
        Long lValueOf2 = l2 != null ? Long.valueOf(Math.max(0L, l2.longValue() - j)) : null;
        if (lValueOf == null && lValueOf2 == null) {
            return null;
        }
        return lValueOf == null ? lValueOf2 : lValueOf2 == null ? lValueOf : Long.valueOf(Math.min(lValueOf.longValue(), lValueOf2.longValue()));
    }
}
