package kotlin;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.setLayoutDirection;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\b4\u0018\u0000 82\u00020\u0001:\u00028:B\u0085\u0003\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0010\u0005\u001a\u0006\u0012\u0002\b\u00030\u0004\u0012\n\u0010\u0006\u001a\u0006\u0012\u0002\b\u00030\u0004\u0012\n\u0010\u0007\u001a\u0006\u0012\u0002\b\u00030\u0004\u0012\n\u0010\b\u001a\u0006\u0012\u0002\b\u00030\u0004\u0012\n\u0010\t\u001a\u0006\u0012\u0002\b\u00030\u0004\u0012\n\u0010\n\u001a\u0006\u0012\u0002\b\u00030\u0004\u0012\n\u0010\u000b\u001a\u0006\u0012\u0002\b\u00030\u0004\u0012\n\u0010\f\u001a\u0006\u0012\u0002\b\u00030\u0004\u0012\n\u0010\r\u001a\u0006\u0012\u0002\b\u00030\u0004\u0012\n\u0010\u000e\u001a\u0006\u0012\u0002\b\u00030\u0004\u0012\n\u0010\u000f\u001a\u0006\u0012\u0002\b\u00030\u0004\u0012\n\u0010\u0010\u001a\u0006\u0012\u0002\b\u00030\u0004\u0012\n\u0010\u0011\u001a\u0006\u0012\u0002\b\u00030\u0004\u0012\n\u0010\u0012\u001a\u0006\u0012\u0002\b\u00030\u0004\u0012\n\u0010\u0013\u001a\u0006\u0012\u0002\b\u00030\u0004\u0012\n\u0010\u0014\u001a\u0006\u0012\u0002\b\u00030\u0004\u0012\n\u0010\u0015\u001a\u0006\u0012\u0002\b\u00030\u0004\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0016\u0012\u0006\u0010\u001b\u001a\u00020\u0016\u0012\u0006\u0010\u001c\u001a\u00020\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u0016\u0012\u0006\u0010\u001e\u001a\u00020\u0016\u0012\u0006\u0010\u001f\u001a\u00020\u0016\u0012\u0006\u0010 \u001a\u00020\u0016\u0012\u0006\u0010!\u001a\u00020\u0016\u0012\u0006\u0010\"\u001a\u00020\u0016\u0012\u0006\u0010#\u001a\u00020\u0016\u0012\u0006\u0010$\u001a\u00020\u0016\u0012\u0006\u0010%\u001a\u00020\u0016\u0012\u0006\u0010&\u001a\u00020\u0016\u0012\u0006\u0010'\u001a\u00020\u0016\u0012\u0006\u0010(\u001a\u00020\u0016\u0012\u0006\u0010)\u001a\u00020\u0016\u0012\u0006\u0010*\u001a\u00020\u0016\u0012\u0006\u0010+\u001a\u00020\u0016¢\u0006\u0004\b,\u0010-J\u0017\u00100\u001a\u00020/2\u0006\u0010\u0003\u001a\u00020.H\u0002¢\u0006\u0004\b0\u00101J\u0019\u00103\u001a\u0004\u0018\u0001022\u0006\u0010\u0003\u001a\u000202H\u0007¢\u0006\u0004\b3\u00104J)\u00103\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u0002052\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010206H\u0002¢\u0006\u0004\b3\u00107J\u0019\u00108\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u000205H\u0002¢\u0006\u0004\b8\u00109J-\u0010:\u001a\u00020/2\u0006\u0010\u0003\u001a\u0002052\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u000202062\u0006\u0010\u0006\u001a\u00020.H\u0002¢\u0006\u0004\b:\u0010;J\u001f\u00100\u001a\u00020/2\u0006\u0010\u0003\u001a\u0002052\u0006\u0010\u0005\u001a\u00020.H\u0016¢\u0006\u0004\b0\u0010<R\u001a\u0010:\u001a\u00020\u00028\u0017X\u0097\u0004¢\u0006\f\n\u0004\b=\u0010>\u001a\u0004\b?\u0010@R\u0018\u00103\u001a\u0006\u0012\u0002\b\u00030\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\bA\u0010BR\u0014\u0010D\u001a\u00020\u00168\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b?\u0010CR\u0018\u00100\u001a\u0006\u0012\u0002\b\u00030\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\bE\u0010BR\u0018\u00108\u001a\u0006\u0012\u0002\b\u00030\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\bF\u0010BR\u0014\u0010H\u001a\u00020\u00168\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\bG\u0010CR\u0018\u0010J\u001a\u0006\u0012\u0002\b\u00030\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\bI\u0010BR\u0018\u0010=\u001a\u0006\u0012\u0002\b\u00030\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\bK\u0010BR\u0014\u0010A\u001a\u00020\u00168\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\bL\u0010CR\u0018\u0010?\u001a\u0006\u0012\u0002\b\u00030\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\bM\u0010BR\u0014\u0010E\u001a\u00020\u00168\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\bN\u0010CR\u0018\u0010F\u001a\u0006\u0012\u0002\b\u00030\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\bO\u0010BR\u0014\u0010I\u001a\u00020\u00168\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\bP\u0010CR\u0018\u0010G\u001a\u0006\u0012\u0002\b\u00030\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\bQ\u0010BR\u0018\u0010K\u001a\u0006\u0012\u0002\b\u00030\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\bR\u0010BR\u0014\u0010M\u001a\u00020\u00168\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\bS\u0010CR\u0014\u0010O\u001a\u00020\u00168\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\bT\u0010CR\u0018\u0010P\u001a\u0006\u0012\u0002\b\u00030\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\bU\u0010BR\u0014\u0010N\u001a\u00020\u00168\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\bV\u0010CR\u0018\u0010L\u001a\u0006\u0012\u0002\b\u00030\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\bW\u0010BR\u0014\u0010T\u001a\u00020\u00168\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\bX\u0010CR\u0014\u0010R\u001a\u00020\u00168\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\bY\u0010CR\u0018\u0010S\u001a\u0006\u0012\u0002\b\u00030\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\bZ\u0010BR\u0014\u0010U\u001a\u00020\u00168\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b[\u0010CR\u0014\u0010Q\u001a\u00020\u00168\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\\\u0010CR\u0018\u0010Y\u001a\u0006\u0012\u0002\b\u00030\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b]\u0010BR\u0014\u0010X\u001a\u00020\u00168\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b^\u0010CR\u0014\u0010W\u001a\u00020\u00168\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b_\u0010CR\u0014\u0010Z\u001a\u00020\u00168\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b`\u0010CR\u0018\u0010V\u001a\u0006\u0012\u0002\b\u00030\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\ba\u0010BR\u0014\u0010^\u001a\u00020\u00168\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\bb\u0010CR\u0018\u0010[\u001a\u0006\u0012\u0002\b\u00030\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\bc\u0010BR\u0014\u0010]\u001a\u00020\u00168\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\bd\u0010CR\u0014\u0010\\\u001a\u00020\u00168\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\be\u0010CR\u0014\u0010_\u001a\u00020\u00168\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\bf\u0010CR\u0018\u0010`\u001a\u0006\u0012\u0002\b\u00030\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\bg\u0010BR\u0014\u0010b\u001a\u00020\u00168\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\bh\u0010CR\u0018\u0010a\u001a\u0006\u0012\u0002\b\u00030\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\bi\u0010BR\u0014\u0010c\u001a\u00020\u00168\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\bj\u0010C"}, d2 = {"Lo/clearColorFilter;", "Lo/ColorDrawableKt;", "", "p0", "Ljava/lang/Class;", "p1", "p2", "p3", "p4", "p5", "p6", "p7", "p8", "p9", "p10", "p11", "p12", "p13", "p14", "p15", "p16", "p17", "Ljava/lang/reflect/Method;", "p18", "p19", "p20", "p21", "p22", "p23", "p24", "p25", "p26", "p27", "p28", "p29", "p30", "p31", "p32", "p33", "p34", "p35", "p36", "p37", "p38", "<init>", "(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V", "Ljava/lang/Runnable;", "", "RemoteActionCompatParcelizer", "(Ljava/lang/Runnable;)V", "", "read", "(Ljava/lang/String;)Ljava/lang/String;", "Lo/setLayoutDirection$asBinder;", "", "(Lo/setLayoutDirection$asBinder;Ljava/util/List;)Ljava/lang/Object;", "asInterface", "(Lo/setLayoutDirection$asBinder;)Ljava/lang/Object;", "asBinder", "(Lo/setLayoutDirection$asBinder;Ljava/util/List;Ljava/lang/Runnable;)V", "(Lo/setLayoutDirection$asBinder;Ljava/lang/Runnable;)V", "IconCompatParcelizer", "Ljava/lang/Object;", "AudioAttributesImplApi26Parcelizer", "()Ljava/lang/Object;", "AudioAttributesCompatParcelizer", "Ljava/lang/Class;", "Ljava/lang/reflect/Method;", "onTransact", "MediaBrowserCompatItemReceiver", "MediaBrowserCompatMediaItem", "AudioAttributesImplBaseParcelizer", "AudioAttributesImplApi21Parcelizer", "MediaBrowserCompatCustomActionResultReceiver", "write", "MediaBrowserCompatSearchResultReceiver", "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver", "MediaDescriptionCompat", "MediaMetadataCompat", "RatingCompat", "MediaSessionCompatQueueItem", "PlaybackStateCompat", "MediaSessionCompatResultReceiverWrapper", "ParcelableVolumeInfo", "PlaybackStateCompatCustomAction", "MediaSessionCompatToken", "r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw", "r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8", "r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28", "r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM", "r8lambdaKUbBm7ckfqTc9QCgukC86fguu4", "_init_lambda4", "r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0", "_init_lambda3", "_init_lambda5", "_init_lambda2", "addObserverForBackInvoker", "accessgetReportFullyDrawnExecutorp", "accessonBackPresseds1027565324", "accessensureViewModelStore", "accessaddObserverForBackInvoker", "getOnBackPressedDispatcherannotations", "createFullyDrawnExecutor", "getSavedStateRegistryControllerannotations", "addObserverForBackInvokerlambda7", "ensureViewModelStore", "addContentView"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class clearColorFilter implements ColorDrawableKt {
    private static clearColorFilter RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: AudioAttributesCompatParcelizer, reason: from kotlin metadata */
    private final Class<?> read;

    /* JADX INFO: renamed from: AudioAttributesImplApi26Parcelizer, reason: from kotlin metadata */
    private final Method onTransact;

    /* JADX INFO: renamed from: AudioAttributesImplBaseParcelizer, reason: from kotlin metadata */
    private final Method AudioAttributesImplApi21Parcelizer;

    /* JADX INFO: renamed from: IconCompatParcelizer, reason: from kotlin metadata */
    private final Object asBinder;

    /* JADX INFO: renamed from: MediaBrowserCompatCustomActionResultReceiver, reason: from kotlin metadata */
    private final Class<?> write;

    /* JADX INFO: renamed from: MediaBrowserCompatItemReceiver, reason: from kotlin metadata */
    private final Class<?> RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: MediaBrowserCompatMediaItem, reason: from kotlin metadata */
    private final Class<?> asInterface;

    /* JADX INFO: renamed from: MediaBrowserCompatSearchResultReceiver, reason: from kotlin metadata */
    private final Class<?> IconCompatParcelizer;

    /* JADX INFO: renamed from: MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver, reason: from kotlin metadata */
    private final Method AudioAttributesCompatParcelizer;

    /* JADX INFO: renamed from: MediaDescriptionCompat, reason: from kotlin metadata */
    private final Class<?> AudioAttributesImplApi26Parcelizer;

    /* JADX INFO: renamed from: MediaMetadataCompat, reason: from kotlin metadata */
    private final Method MediaBrowserCompatItemReceiver;

    /* JADX INFO: renamed from: MediaSessionCompatQueueItem, reason: from kotlin metadata */
    private final Method MediaBrowserCompatCustomActionResultReceiver;

    /* JADX INFO: renamed from: MediaSessionCompatResultReceiverWrapper, reason: from kotlin metadata */
    private final Class<?> MediaBrowserCompatSearchResultReceiver;

    /* JADX INFO: renamed from: MediaSessionCompatToken, reason: from kotlin metadata */
    private final Class<?> MediaSessionCompatQueueItem;

    /* JADX INFO: renamed from: ParcelableVolumeInfo, reason: from kotlin metadata */
    private final Method MediaDescriptionCompat;

    /* JADX INFO: renamed from: PlaybackStateCompat, reason: from kotlin metadata */
    private final Class<?> AudioAttributesImplBaseParcelizer;

    /* JADX INFO: renamed from: PlaybackStateCompatCustomAction, reason: from kotlin metadata */
    private final Method RatingCompat;

    /* JADX INFO: renamed from: RatingCompat, reason: from kotlin metadata */
    private final Class<?> MediaBrowserCompatMediaItem;

    /* JADX INFO: renamed from: _init_lambda2, reason: from kotlin metadata */
    private final Method r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;

    /* JADX INFO: renamed from: _init_lambda3, reason: from kotlin metadata */
    private final Class<?> r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;

    /* JADX INFO: renamed from: _init_lambda4, reason: from kotlin metadata */
    private final Method MediaSessionCompatToken;

    /* JADX INFO: renamed from: _init_lambda5, reason: from kotlin metadata */
    private final Method r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;

    /* JADX INFO: renamed from: accessaddObserverForBackInvoker, reason: from kotlin metadata */
    private final Method _init_lambda3;

    /* JADX INFO: renamed from: accessensureViewModelStore, reason: from kotlin metadata */
    private final Class<?> _init_lambda4;

    /* JADX INFO: renamed from: accessgetReportFullyDrawnExecutorp, reason: from kotlin metadata */
    private final Class<?> r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;

    /* JADX INFO: renamed from: accessonBackPresseds1027565324, reason: from kotlin metadata */
    private final Method _init_lambda5;

    /* JADX INFO: renamed from: addContentView, reason: from kotlin metadata */
    private final Method accessensureViewModelStore;

    /* JADX INFO: renamed from: addObserverForBackInvoker, reason: from kotlin metadata */
    private final Method r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;

    /* JADX INFO: renamed from: addObserverForBackInvokerlambda7, reason: from kotlin metadata */
    private final Method accessonBackPresseds1027565324;

    /* JADX INFO: renamed from: createFullyDrawnExecutor, reason: from kotlin metadata */
    private final Method _init_lambda2;

    /* JADX INFO: renamed from: ensureViewModelStore, reason: from kotlin metadata */
    private final Class<?> accessgetReportFullyDrawnExecutorp;

    /* JADX INFO: renamed from: getOnBackPressedDispatcherannotations, reason: from kotlin metadata */
    private final Method r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;

    /* JADX INFO: renamed from: getSavedStateRegistryControllerannotations, reason: from kotlin metadata */
    private final Class<?> addObserverForBackInvoker;

    /* JADX INFO: renamed from: r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw, reason: from kotlin metadata */
    private final Method MediaMetadataCompat;

    /* JADX INFO: renamed from: r8lambdaKUbBm7ckfqTc9QCgukC86fguu4, reason: from kotlin metadata */
    private final Class<?> ParcelableVolumeInfo;

    /* JADX INFO: renamed from: r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM, reason: from kotlin metadata */
    private final Method MediaSessionCompatResultReceiverWrapper;

    /* JADX INFO: renamed from: r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28, reason: from kotlin metadata */
    private final Method PlaybackStateCompatCustomAction;

    /* JADX INFO: renamed from: r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8, reason: from kotlin metadata */
    private final Class<?> MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    /* JADX INFO: renamed from: r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0, reason: from kotlin metadata */
    private final Method PlaybackStateCompat;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final String asBinder = clearColorFilter.class.getCanonicalName();
    private static final AtomicBoolean onTransact = new AtomicBoolean(false);
    private static final Map<String, JSONObject> read = new ConcurrentHashMap();
    private static final Map<String, JSONObject> write = new ConcurrentHashMap();
    private static final Map<String, JSONObject> AudioAttributesImplApi21Parcelizer = new ConcurrentHashMap();

    private clearColorFilter(Object obj, Class<?> cls, Class<?> cls2, Class<?> cls3, Class<?> cls4, Class<?> cls5, Class<?> cls6, Class<?> cls7, Class<?> cls8, Class<?> cls9, Class<?> cls10, Class<?> cls11, Class<?> cls12, Class<?> cls13, Class<?> cls14, Class<?> cls15, Class<?> cls16, Class<?> cls17, Method method, Method method2, Method method3, Method method4, Method method5, Method method6, Method method7, Method method8, Method method9, Method method10, Method method11, Method method12, Method method13, Method method14, Method method15, Method method16, Method method17, Method method18, Method method19, Method method20, Method method21) {
        this.asBinder = obj;
        this.read = cls;
        this.AudioAttributesImplApi26Parcelizer = cls2;
        this.write = cls3;
        this.MediaBrowserCompatMediaItem = cls4;
        this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = cls5;
        this.asInterface = cls6;
        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = cls7;
        this._init_lambda4 = cls8;
        this.accessgetReportFullyDrawnExecutorp = cls9;
        this.MediaSessionCompatQueueItem = cls10;
        this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw = cls11;
        this.addObserverForBackInvoker = cls12;
        this.ParcelableVolumeInfo = cls13;
        this.RemoteActionCompatParcelizer = cls14;
        this.IconCompatParcelizer = cls15;
        this.MediaBrowserCompatSearchResultReceiver = cls16;
        this.AudioAttributesImplBaseParcelizer = cls17;
        this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0 = method;
        this.accessensureViewModelStore = method2;
        this._init_lambda2 = method3;
        this.accessonBackPresseds1027565324 = method4;
        this.MediaBrowserCompatItemReceiver = method5;
        this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 = method6;
        this._init_lambda3 = method7;
        this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 = method8;
        this._init_lambda5 = method9;
        this.MediaBrowserCompatCustomActionResultReceiver = method10;
        this.MediaDescriptionCompat = method11;
        this.PlaybackStateCompatCustomAction = method12;
        this.RatingCompat = method13;
        this.MediaMetadataCompat = method14;
        this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = method15;
        this.MediaSessionCompatResultReceiverWrapper = method16;
        this.MediaSessionCompatToken = method17;
        this.PlaybackStateCompat = method18;
        this.AudioAttributesCompatParcelizer = method19;
        this.onTransact = method20;
        this.AudioAttributesImplApi21Parcelizer = method21;
    }

    public static final /* synthetic */ clearColorFilter RemoteActionCompatParcelizer() {
        if (getMac.asInterface(clearColorFilter.class)) {
            return null;
        }
        try {
            return RemoteActionCompatParcelizer;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, clearColorFilter.class);
            return null;
        }
    }

    public static final /* synthetic */ void RemoteActionCompatParcelizer(clearColorFilter clearcolorfilter) {
        if (getMac.asInterface(clearColorFilter.class)) {
            return;
        }
        try {
            RemoteActionCompatParcelizer = clearcolorfilter;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, clearColorFilter.class);
        }
    }

    public static final /* synthetic */ void RemoteActionCompatParcelizer(clearColorFilter clearcolorfilter, Object[] objArr, Object[] objArr2) {
        Object orNull;
        if (getMac.asInterface(clearColorFilter.class)) {
            return;
        }
        try {
            if (getMac.asInterface(clearcolorfilter)) {
                return;
            }
            if (objArr != null) {
                try {
                    orNull = ArraysKt.getOrNull(objArr, 0);
                } catch (Throwable th) {
                    getMac.RemoteActionCompatParcelizer(th, clearcolorfilter);
                    return;
                }
            } else {
                orNull = null;
            }
            if (orNull == null || !(orNull instanceof setLayoutDirection.asBinder)) {
                return;
            }
            Object orNull2 = ArraysKt.getOrNull(objArr, 1);
            if (orNull2 instanceof Runnable) {
                Object orNull3 = objArr2 != null ? ArraysKt.getOrNull(objArr2, 1) : null;
                if (orNull3 == null || !(orNull3 instanceof List)) {
                    return;
                }
                ArrayList arrayList = new ArrayList();
                Iterator it = ((List) orNull3).iterator();
                while (it.hasNext()) {
                    Object objRemoteActionCompatParcelizer = setLayoutDirection.RemoteActionCompatParcelizer(clearcolorfilter.AudioAttributesImplApi26Parcelizer, clearcolorfilter.MediaBrowserCompatItemReceiver, it.next(), new Object[0]);
                    String str = objRemoteActionCompatParcelizer instanceof String ? (String) objRemoteActionCompatParcelizer : null;
                    if (str != null) {
                        JSONObject jSONObject = new JSONObject(str);
                        if (jSONObject.has("productId")) {
                            String string = jSONObject.getString("productId");
                            if (!AudioAttributesImplApi21Parcelizer.containsKey(string)) {
                                Intrinsics.checkNotNullExpressionValue(string, "");
                                arrayList.add(string);
                            }
                            if (orNull == setLayoutDirection.asBinder.INAPP) {
                                Map<String, JSONObject> map = read;
                                Intrinsics.checkNotNullExpressionValue(string, "");
                                map.put(string, jSONObject);
                            } else {
                                Map<String, JSONObject> map2 = write;
                                Intrinsics.checkNotNullExpressionValue(string, "");
                                map2.put(string, jSONObject);
                            }
                        }
                    }
                }
                if (!arrayList.isEmpty()) {
                    clearcolorfilter.asBinder((setLayoutDirection.asBinder) orNull, arrayList, (Runnable) orNull2);
                } else {
                    ((Runnable) orNull2).run();
                }
            }
        } catch (Throwable th2) {
            getMac.RemoteActionCompatParcelizer(th2, clearColorFilter.class);
        }
    }

    public static final /* synthetic */ Map asBinder() {
        if (getMac.asInterface(clearColorFilter.class)) {
            return null;
        }
        try {
            return write;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, clearColorFilter.class);
            return null;
        }
    }

    public static final /* synthetic */ void asBinder(clearColorFilter clearcolorfilter, Object[] objArr, Object[] objArr2) {
        Object orNull;
        String str;
        if (getMac.asInterface(clearColorFilter.class)) {
            return;
        }
        try {
            if (getMac.asInterface(clearcolorfilter)) {
                return;
            }
            if (objArr != null) {
                try {
                    orNull = ArraysKt.getOrNull(objArr, 0);
                } catch (Throwable th) {
                    getMac.RemoteActionCompatParcelizer(th, clearcolorfilter);
                    return;
                }
            } else {
                orNull = null;
            }
            Object orNull2 = objArr2 != null ? ArraysKt.getOrNull(objArr2, 1) : null;
            if (orNull2 == null || !(orNull2 instanceof List)) {
                return;
            }
            Iterator it = ((List) orNull2).iterator();
            while (it.hasNext()) {
                try {
                    Object objRemoteActionCompatParcelizer = setLayoutDirection.RemoteActionCompatParcelizer(clearcolorfilter.write, clearcolorfilter.AudioAttributesCompatParcelizer, it.next(), new Object[0]);
                    String str2 = objRemoteActionCompatParcelizer instanceof String ? (String) objRemoteActionCompatParcelizer : null;
                    if (str2 != null && (str = clearcolorfilter.read(str2)) != null) {
                        JSONObject jSONObject = new JSONObject(str);
                        if (jSONObject.has("productId")) {
                            String string = jSONObject.getString("productId");
                            Map<String, JSONObject> map = AudioAttributesImplApi21Parcelizer;
                            Intrinsics.checkNotNullExpressionValue(string, "");
                            map.put(string, jSONObject);
                        }
                    }
                } catch (Exception unused) {
                }
            }
            if (orNull == null || !(orNull instanceof Runnable)) {
                return;
            }
            ((Runnable) orNull).run();
        } catch (Throwable th2) {
            getMac.RemoteActionCompatParcelizer(th2, clearColorFilter.class);
        }
    }

    public static final /* synthetic */ Map asInterface() {
        if (getMac.asInterface(clearColorFilter.class)) {
            return null;
        }
        try {
            return AudioAttributesImplApi21Parcelizer;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, clearColorFilter.class);
            return null;
        }
    }

    public static final /* synthetic */ void asInterface(clearColorFilter clearcolorfilter, Object[] objArr, Object[] objArr2) {
        Runnable runnable;
        if (getMac.asInterface(clearColorFilter.class)) {
            return;
        }
        try {
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, clearColorFilter.class);
        }
        if (getMac.asInterface(clearcolorfilter) || objArr2 == null) {
            return;
        }
        try {
            if (objArr2.length == 0) {
                return;
            }
            if (Intrinsics.areEqual(setLayoutDirection.RemoteActionCompatParcelizer(clearcolorfilter.asInterface, clearcolorfilter.AudioAttributesImplApi21Parcelizer, objArr2[0], new Object[0]), (Object) 0)) {
                onTransact.set(true);
                if (objArr == null || objArr.length == 0) {
                    return;
                }
                Object obj = objArr[0];
                if (!(obj instanceof Runnable) || (runnable = (Runnable) obj) == null) {
                    return;
                }
                runnable.run();
                return;
            }
            return;
        } catch (Throwable th2) {
            getMac.RemoteActionCompatParcelizer(th2, clearcolorfilter);
            return;
        }
        getMac.RemoteActionCompatParcelizer(th, clearColorFilter.class);
    }

    public static final /* synthetic */ Map onTransact() {
        if (getMac.asInterface(clearColorFilter.class)) {
            return null;
        }
        try {
            return read;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, clearColorFilter.class);
            return null;
        }
    }

    public static final /* synthetic */ void onTransact(clearColorFilter clearcolorfilter, Object[] objArr, Object[] objArr2) {
        Object orNull;
        if (getMac.asInterface(clearColorFilter.class)) {
            return;
        }
        try {
            if (getMac.asInterface(clearcolorfilter)) {
                return;
            }
            if (objArr != null) {
                try {
                    orNull = ArraysKt.getOrNull(objArr, 0);
                } catch (Throwable th) {
                    getMac.RemoteActionCompatParcelizer(th, clearcolorfilter);
                    return;
                }
            } else {
                orNull = null;
            }
            if (orNull == null || !(orNull instanceof setLayoutDirection.asBinder)) {
                return;
            }
            Object orNull2 = ArraysKt.getOrNull(objArr, 1);
            if (orNull2 instanceof Runnable) {
                Object orNull3 = objArr2 != null ? ArraysKt.getOrNull(objArr2, 1) : null;
                if (orNull3 == null || !(orNull3 instanceof List)) {
                    return;
                }
                ArrayList arrayList = new ArrayList();
                Iterator it = ((List) orNull3).iterator();
                while (it.hasNext()) {
                    try {
                        Object objRemoteActionCompatParcelizer = setLayoutDirection.RemoteActionCompatParcelizer(clearcolorfilter.MediaBrowserCompatMediaItem, clearcolorfilter.MediaBrowserCompatCustomActionResultReceiver, it.next(), new Object[0]);
                        String str = objRemoteActionCompatParcelizer instanceof String ? (String) objRemoteActionCompatParcelizer : null;
                        if (str != null) {
                            JSONObject jSONObject = new JSONObject(str);
                            if (jSONObject.has("productId")) {
                                String string = jSONObject.getString("productId");
                                if (!AudioAttributesImplApi21Parcelizer.containsKey(string)) {
                                    Intrinsics.checkNotNullExpressionValue(string, "");
                                    arrayList.add(string);
                                }
                                if (orNull == setLayoutDirection.asBinder.INAPP) {
                                    Map<String, JSONObject> map = read;
                                    Intrinsics.checkNotNullExpressionValue(string, "");
                                    map.put(string, jSONObject);
                                } else {
                                    Map<String, JSONObject> map2 = write;
                                    Intrinsics.checkNotNullExpressionValue(string, "");
                                    map2.put(string, jSONObject);
                                }
                            }
                        }
                    } catch (Exception unused) {
                    }
                }
                if (!arrayList.isEmpty()) {
                    clearcolorfilter.asBinder((setLayoutDirection.asBinder) orNull, arrayList, (Runnable) orNull2);
                } else {
                    ((Runnable) orNull2).run();
                }
            }
        } catch (Throwable th2) {
            getMac.RemoteActionCompatParcelizer(th2, clearColorFilter.class);
        }
    }

    public static final /* synthetic */ String read() {
        if (getMac.asInterface(clearColorFilter.class)) {
            return null;
        }
        try {
            return asBinder;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, clearColorFilter.class);
            return null;
        }
    }

    public static final /* synthetic */ void read(clearColorFilter clearcolorfilter) {
        if (getMac.asInterface(clearColorFilter.class)) {
            return;
        }
        try {
            if (getMac.asInterface(clearcolorfilter)) {
                return;
            }
            try {
                onTransact.set(false);
            } catch (Throwable th) {
                getMac.RemoteActionCompatParcelizer(th, clearcolorfilter);
            }
        } catch (Throwable th2) {
            getMac.RemoteActionCompatParcelizer(th2, clearColorFilter.class);
        }
    }

    private Object AudioAttributesImplApi26Parcelizer() {
        if (getMac.asInterface(this)) {
            return null;
        }
        try {
            return this.asBinder;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
            return null;
        }
    }

    public final class asBinder implements InvocationHandler {
        private Object[] asBinder;

        public asBinder(Object[] objArr) {
            this.asBinder = objArr;
        }

        @Override // java.lang.reflect.InvocationHandler
        public final Object invoke(Object obj, Method method, Object[] objArr) {
            Intrinsics.checkNotNullParameter(obj, "");
            Intrinsics.checkNotNullParameter(method, "");
            String name = method.getName();
            if (name == null) {
                return null;
            }
            switch (name.hashCode()) {
                case -1642587947:
                    if (name.equals("onPurchaseHistoryResponse")) {
                        clearColorFilter.onTransact(clearColorFilter.this, this.asBinder, objArr);
                    }
                    break;
                case -1599362358:
                    if (name.equals("onQueryPurchasesResponse")) {
                        clearColorFilter.RemoteActionCompatParcelizer(clearColorFilter.this, this.asBinder, objArr);
                    }
                    break;
                case -79406125:
                    if (name.equals("onBillingSetupFinished")) {
                        clearColorFilter.asInterface(clearColorFilter.this, this.asBinder, objArr);
                    }
                    break;
                case 1227540564:
                    if (name.equals("onBillingServiceDisconnected")) {
                        clearColorFilter.read(clearColorFilter.this);
                    }
                    break;
                case 1940131955:
                    if (name.equals("onProductDetailsResponse")) {
                        clearColorFilter.asBinder(clearColorFilter.this, this.asBinder, objArr);
                    }
                    break;
            }
            return null;
        }
    }

    private final Object asInterface(setLayoutDirection.asBinder p0) {
        if (getMac.asInterface(this)) {
            return null;
        }
        try {
            return setLayoutDirection.RemoteActionCompatParcelizer(this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw, this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4, setLayoutDirection.RemoteActionCompatParcelizer(this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw, this._init_lambda5, setLayoutDirection.RemoteActionCompatParcelizer(this._init_lambda4, this._init_lambda3, null, new Object[0]), p0.onTransact), new Object[0]);
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
            return null;
        }
    }

    private final Object read(setLayoutDirection.asBinder p0, List<String> p1) {
        if (getMac.asInterface(this)) {
            return null;
        }
        try {
            if (p1.isEmpty()) {
                return null;
            }
            ArrayList arrayList = new ArrayList();
            for (String str : p1) {
                Object objRemoteActionCompatParcelizer = setLayoutDirection.RemoteActionCompatParcelizer(this.ParcelableVolumeInfo, this.MediaSessionCompatResultReceiverWrapper, setLayoutDirection.RemoteActionCompatParcelizer(this.ParcelableVolumeInfo, this.PlaybackStateCompat, setLayoutDirection.RemoteActionCompatParcelizer(this.ParcelableVolumeInfo, this.MediaSessionCompatToken, setLayoutDirection.RemoteActionCompatParcelizer(this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM, this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28, null, new Object[0]), str), p0.onTransact), new Object[0]);
                if (objRemoteActionCompatParcelizer != null) {
                    arrayList.add(objRemoteActionCompatParcelizer);
                }
            }
            return setLayoutDirection.RemoteActionCompatParcelizer(this.MediaSessionCompatQueueItem, this.RatingCompat, setLayoutDirection.RemoteActionCompatParcelizer(this.MediaSessionCompatQueueItem, this.MediaMetadataCompat, setLayoutDirection.RemoteActionCompatParcelizer(this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver, this.PlaybackStateCompatCustomAction, null, new Object[0]), arrayList), new Object[0]);
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
            return null;
        }
    }

    @Override // kotlin.ColorDrawableKt
    public final void RemoteActionCompatParcelizer(final setLayoutDirection.asBinder p0, final Runnable p1) {
        if (getMac.asInterface(this)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p1, "");
            RemoteActionCompatParcelizer(new Runnable() { // from class: o.getColorFilter
                @Override // java.lang.Runnable
                public final void run() {
                    clearColorFilter.RemoteActionCompatParcelizer(this.onTransact, p0, p1);
                }
            });
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
        }
    }

    private final void asBinder(final setLayoutDirection.asBinder p0, final List<String> p1, final Runnable p2) {
        if (getMac.asInterface(this)) {
            return;
        }
        try {
            RemoteActionCompatParcelizer(new Runnable() { // from class: o.getLayoutDirection
                @Override // java.lang.Runnable
                public final void run() {
                    clearColorFilter.asBinder(this.onTransact, p2, p0, p1);
                }
            });
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
        }
    }

    private final void RemoteActionCompatParcelizer(Runnable p0) {
        if (getMac.asInterface(this)) {
            return;
        }
        try {
            if (onTransact.get()) {
                p0.run();
                return;
            }
            if (getMac.asInterface(this)) {
                return;
            }
            try {
                setLayoutDirection.RemoteActionCompatParcelizer(this.read, this.onTransact, AudioAttributesImplApi26Parcelizer(), Proxy.newProxyInstance(this.RemoteActionCompatParcelizer.getClassLoader(), new Class[]{this.RemoteActionCompatParcelizer}, new asBinder(new Object[]{p0})));
            } catch (Throwable th) {
                getMac.RemoteActionCompatParcelizer(th, this);
            }
        } catch (Throwable th2) {
            getMac.RemoteActionCompatParcelizer(th2, this);
        }
    }

    private String read(String p0) {
        List<String> groupValues;
        if (getMac.asInterface(this)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(p0, "");
            MatchResult matchResultFind$default = Regex.find$default(new Regex("jsonString='(.*?)'"), p0, 0, 2, null);
            if (matchResultFind$default == null || (groupValues = matchResultFind$default.getGroupValues()) == null) {
                return null;
            }
            return (String) CollectionsKt.getOrNull(groupValues, 1);
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
            return null;
        }
    }

    /* JADX INFO: renamed from: o.clearColorFilter$asInterface, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ2\u0010\u000e\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\n2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\fH\u0097\u0002¢\u0006\u0004\b\u000e\u0010\u000fR\u0018\u0010\u0011\u001a\u0006*\u00020\u00100\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R&\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00140\u00138\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0011\u0010\u0017R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0014\u0010\u0015\u001a\u00020\u001b8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u001cR&\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00140\u00138\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u001d\u0010\u0016\u001a\u0004\b\u0019\u0010\u0017R&\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00140\u00138\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u001e\u0010\u0016\u001a\u0004\b\u0007\u0010\u0017"}, d2 = {"Lo/clearColorFilter$asInterface;", "Ljava/lang/reflect/InvocationHandler;", "<init>", "()V", "Landroid/content/Context;", "p0", "Lo/clearColorFilter;", "asInterface", "(Landroid/content/Context;)Lo/clearColorFilter;", "", "Ljava/lang/reflect/Method;", "p1", "", "p2", "invoke", "(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;", "", "asBinder", "Ljava/lang/String;", "", "Lorg/json/JSONObject;", "read", "Ljava/util/Map;", "()Ljava/util/Map;", "onTransact", "RemoteActionCompatParcelizer", "Lo/clearColorFilter;", "Ljava/util/concurrent/atomic/AtomicBoolean;", "Ljava/util/concurrent/atomic/AtomicBoolean;", "AudioAttributesImplApi21Parcelizer", "write", "AudioAttributesImplApi26Parcelizer"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion implements InvocationHandler {
        private Companion() {
        }

        public static Map<String, JSONObject> asBinder() {
            return clearColorFilter.onTransact();
        }

        public static Map<String, JSONObject> asInterface() {
            return clearColorFilter.asBinder();
        }

        public static Map<String, JSONObject> RemoteActionCompatParcelizer() {
            return clearColorFilter.asInterface();
        }

        /* JADX WARN: Removed duplicated region for block: B:58:0x022b A[Catch: all -> 0x0285, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x000e, B:25:0x00ac, B:47:0x01b7, B:52:0x01f2, B:54:0x0217, B:58:0x022b, B:59:0x022f, B:60:0x027b, B:61:0x027f), top: B:68:0x0001 }] */
        /* JADX WARN: Removed duplicated region for block: B:59:0x022f A[Catch: all -> 0x0285, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x000e, B:25:0x00ac, B:47:0x01b7, B:52:0x01f2, B:54:0x0217, B:58:0x022b, B:59:0x022f, B:60:0x027b, B:61:0x027f), top: B:68:0x0001 }] */
        @kotlin.jvm.JvmStatic
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final kotlin.clearColorFilter asInterface(android.content.Context r50) {
            /*
                Method dump skipped, instruction units count: 648
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.clearColorFilter.Companion.asInterface(android.content.Context):o.clearColorFilter");
        }

        @Override // java.lang.reflect.InvocationHandler
        public final Object invoke(Object p0, Method p1, Object[] p2) {
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p1, "");
            return null;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public static /* synthetic */ void asBinder(clearColorFilter clearcolorfilter, Runnable runnable, setLayoutDirection.asBinder asbinder, List list) {
        if (getMac.asInterface(clearColorFilter.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(clearcolorfilter, "");
            Intrinsics.checkNotNullParameter(runnable, "");
            Intrinsics.checkNotNullParameter(asbinder, "");
            Intrinsics.checkNotNullParameter(list, "");
            Object objNewProxyInstance = Proxy.newProxyInstance(clearcolorfilter.IconCompatParcelizer.getClassLoader(), new Class[]{clearcolorfilter.IconCompatParcelizer}, clearcolorfilter.new asBinder(new Object[]{runnable}));
            Object obj = clearcolorfilter.read(asbinder, list);
            if (obj != null) {
                setLayoutDirection.RemoteActionCompatParcelizer(clearcolorfilter.read, clearcolorfilter.MediaDescriptionCompat, clearcolorfilter.AudioAttributesImplApi26Parcelizer(), obj, objNewProxyInstance);
            }
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, clearColorFilter.class);
        }
    }

    public static /* synthetic */ void RemoteActionCompatParcelizer(clearColorFilter clearcolorfilter, setLayoutDirection.asBinder asbinder, Runnable runnable) {
        if (getMac.asInterface(clearColorFilter.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(clearcolorfilter, "");
            Intrinsics.checkNotNullParameter(asbinder, "");
            Intrinsics.checkNotNullParameter(runnable, "");
            setLayoutDirection.RemoteActionCompatParcelizer(clearcolorfilter.read, clearcolorfilter.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8, clearcolorfilter.AudioAttributesImplApi26Parcelizer(), clearcolorfilter.asInterface(asbinder), Proxy.newProxyInstance(clearcolorfilter.AudioAttributesImplBaseParcelizer.getClassLoader(), new Class[]{clearcolorfilter.AudioAttributesImplBaseParcelizer}, clearcolorfilter.new asBinder(new Object[]{asbinder, runnable})));
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, clearColorFilter.class);
        }
    }

    public /* synthetic */ clearColorFilter(Object obj, Class cls, Class cls2, Class cls3, Class cls4, Class cls5, Class cls6, Class cls7, Class cls8, Class cls9, Class cls10, Class cls11, Class cls12, Class cls13, Class cls14, Class cls15, Class cls16, Class cls17, Method method, Method method2, Method method3, Method method4, Method method5, Method method6, Method method7, Method method8, Method method9, Method method10, Method method11, Method method12, Method method13, Method method14, Method method15, Method method16, Method method17, Method method18, Method method19, Method method20, Method method21, DefaultConstructorMarker defaultConstructorMarker) {
        this(obj, cls, cls2, cls3, cls4, cls5, cls6, cls7, cls8, cls9, cls10, cls11, cls12, cls13, cls14, cls15, cls16, cls17, method, method2, method3, method4, method5, method6, method7, method8, method9, method10, method11, method12, method13, method14, method15, method16, method17, method18, method19, method20, method21);
    }
}
