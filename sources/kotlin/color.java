package kotlin;

import com.google.common.base.Preconditions;
import java.lang.reflect.Method;
import java.net.SocketAddress;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.length;

/* JADX INFO: loaded from: classes3.dex */
public final class color extends TelephonyManagerCompatApi30Impl<color> {
    private static final Method _init_lambda2;
    private static final Logger _init_lambda3 = Logger.getLogger(color.class.getName());
    private static long _init_lambda4 = TimeUnit.MINUTES.toMillis(30);
    static final long onTransact = TimeUnit.SECONDS.toMillis(1);
    private static final StringKt<? extends Executor> r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 = new FindAddressZipRange(PrecomputedTextCompatParamsBuilder.IconCompatParcelizer);
    private static final isMutable r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = isMutable.RemoteActionCompatParcelizer();
    private static final SelfDestructiveThread21 r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 = SelfDestructiveThread21.onTransact();
    SelfDestructiveThread21 AudioAttributesCompatParcelizer;
    final RequestExecutorDefaultThreadFactoryProcessPriorityThread AudioAttributesImplApi21Parcelizer;
    isMutable AudioAttributesImplApi26Parcelizer;
    boolean AudioAttributesImplBaseParcelizer;
    TileServiceCompatApi34Impl IconCompatParcelizer;
    boolean MediaBrowserCompatCustomActionResultReceiver;
    StringKt<? extends Executor> MediaBrowserCompatItemReceiver;
    Map<String, ?> MediaBrowserCompatMediaItem;
    long MediaBrowserCompatSearchResultReceiver;
    int MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
    int MediaDescriptionCompat;
    StringKt<? extends Executor> MediaMetadataCompat;
    int MediaSessionCompatQueueItem;
    boolean MediaSessionCompatResultReceiverWrapper;
    long MediaSessionCompatToken;
    BidiFormatterBuilder ParcelableVolumeInfo;
    long PlaybackStateCompat;
    final String PlaybackStateCompatCustomAction;
    isRtlContext RatingCompat;
    createHandlerExecutor RemoteActionCompatParcelizer;
    private final asBinder _init_lambda5;
    private boolean accessaddObserverForBackInvoker;
    private boolean accessensureViewModelStore;
    private final List<getGeneration> accessgetReportFullyDrawnExecutorp;
    private boolean accessonBackPresseds1027565324;
    private boolean addObserverForBackInvoker;
    String asBinder;
    final RequestExecutorReplyRunnable asInterface;
    private boolean ensureViewModelStore;
    private boolean getSavedStateRegistryControllerannotations;
    String r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;
    final List<onDestruction> r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;
    private final SocketAddress r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;
    final read read;
    String write;

    public interface asBinder {
        getParagraphCount asBinder();
    }

    public interface read {
        int RemoteActionCompatParcelizer();
    }

    static {
        Method declaredMethod;
        try {
            declaredMethod = Class.forName("io.grpc.census.InternalCensusStatsAccessor").getDeclaredMethod("getClientInterceptor", Boolean.TYPE, Boolean.TYPE, Boolean.TYPE, Boolean.TYPE);
        } catch (ClassNotFoundException e) {
            _init_lambda3.log(Level.FINE, "Unable to apply census stats", (Throwable) e);
            declaredMethod = null;
        } catch (NoSuchMethodException e2) {
            _init_lambda3.log(Level.FINE, "Unable to apply census stats", (Throwable) e2);
            declaredMethod = null;
        }
        _init_lambda2 = declaredMethod;
    }

    static final class asInterface implements read {
        @Override // o.color.read
        public final int RemoteActionCompatParcelizer() {
            return 443;
        }

        private asInterface() {
        }

        /* synthetic */ asInterface(byte b) {
            this();
        }
    }

    public color(String str, asBinder asbinder, read readVar) {
        this(str, asbinder, readVar, (byte) 0);
    }

    private color(String str, asBinder asbinder, read readVar, byte b) {
        StringKt<? extends Executor> stringKt = r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;
        this.MediaBrowserCompatItemReceiver = stringKt;
        this.MediaMetadataCompat = stringKt;
        this.accessgetReportFullyDrawnExecutorp = new ArrayList();
        this.RatingCompat = isRtlContext.asInterface();
        this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = new ArrayList();
        this.write = "pick_first";
        this.AudioAttributesImplApi26Parcelizer = r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
        this.AudioAttributesCompatParcelizer = r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;
        this.MediaBrowserCompatSearchResultReceiver = _init_lambda4;
        this.MediaSessionCompatQueueItem = 5;
        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = 5;
        this.MediaSessionCompatToken = 16777216L;
        this.PlaybackStateCompat = 1048576L;
        this.MediaSessionCompatResultReceiverWrapper = true;
        this.IconCompatParcelizer = TileServiceCompatApi34Impl.asInterface();
        this.MediaBrowserCompatCustomActionResultReceiver = true;
        this.ensureViewModelStore = true;
        this.accessonBackPresseds1027565324 = true;
        this.accessensureViewModelStore = true;
        byte b2 = 0;
        this.addObserverForBackInvoker = false;
        this.accessaddObserverForBackInvoker = true;
        this.getSavedStateRegistryControllerannotations = true;
        this.PlaybackStateCompatCustomAction = (String) Preconditions.checkNotNull(str, "target");
        this.AudioAttributesImplApi21Parcelizer = null;
        this.asInterface = null;
        this._init_lambda5 = (asBinder) Preconditions.checkNotNull(asbinder, "clientTransportFactoryBuilder");
        this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0 = null;
        if (readVar != null) {
            this.read = readVar;
        } else {
            this.read = new asInterface(b2);
        }
    }

    @Override // kotlin.TelephonyManagerCompatApi30Impl
    public final BidiFormatter onTransact() {
        return new toSpannable(new strikeThrough(this, this._init_lambda5.asBinder(), new length.read(), new FindAddressZipRange(PrecomputedTextCompatParamsBuilder.IconCompatParcelizer), PrecomputedTextCompatParamsBuilder.AudioAttributesImplApi21Parcelizer, asBinder(), addLinks.RemoteActionCompatParcelizer));
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0053  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private java.util.List<kotlin.getGeneration> asBinder() {
        /*
            r9 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            java.util.List<o.getGeneration> r1 = r9.accessgetReportFullyDrawnExecutorp
            r0.<init>(r1)
            kotlin.setTileServiceWrapper.asBinder()
            boolean r1 = r9.ensureViewModelStore
            r2 = 0
            java.lang.String r3 = "Unable to apply census stats"
            r4 = 0
            if (r1 == 0) goto L56
            java.lang.reflect.Method r1 = kotlin.color._init_lambda2
            if (r1 == 0) goto L50
            boolean r5 = r9.accessonBackPresseds1027565324     // Catch: java.lang.reflect.InvocationTargetException -> L3f java.lang.IllegalAccessException -> L48
            boolean r6 = r9.accessensureViewModelStore     // Catch: java.lang.reflect.InvocationTargetException -> L3f java.lang.IllegalAccessException -> L48
            boolean r7 = r9.accessaddObserverForBackInvoker     // Catch: java.lang.reflect.InvocationTargetException -> L3f java.lang.IllegalAccessException -> L48
            r8 = 4
            java.lang.Object[] r8 = new java.lang.Object[r8]     // Catch: java.lang.reflect.InvocationTargetException -> L3f java.lang.IllegalAccessException -> L48
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)     // Catch: java.lang.reflect.InvocationTargetException -> L3f java.lang.IllegalAccessException -> L48
            r8[r2] = r5     // Catch: java.lang.reflect.InvocationTargetException -> L3f java.lang.IllegalAccessException -> L48
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r6)     // Catch: java.lang.reflect.InvocationTargetException -> L3f java.lang.IllegalAccessException -> L48
            r6 = 1
            r8[r6] = r5     // Catch: java.lang.reflect.InvocationTargetException -> L3f java.lang.IllegalAccessException -> L48
            java.lang.Boolean r5 = java.lang.Boolean.FALSE     // Catch: java.lang.reflect.InvocationTargetException -> L3f java.lang.IllegalAccessException -> L48
            r6 = 2
            r8[r6] = r5     // Catch: java.lang.reflect.InvocationTargetException -> L3f java.lang.IllegalAccessException -> L48
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r7)     // Catch: java.lang.reflect.InvocationTargetException -> L3f java.lang.IllegalAccessException -> L48
            r6 = 3
            r8[r6] = r5     // Catch: java.lang.reflect.InvocationTargetException -> L3f java.lang.IllegalAccessException -> L48
            java.lang.Object r1 = r1.invoke(r4, r8)     // Catch: java.lang.reflect.InvocationTargetException -> L3f java.lang.IllegalAccessException -> L48
            o.getGeneration r1 = (kotlin.getGeneration) r1     // Catch: java.lang.reflect.InvocationTargetException -> L3f java.lang.IllegalAccessException -> L48
            goto L51
        L3f:
            r1 = move-exception
            java.util.logging.Logger r5 = kotlin.color._init_lambda3
            java.util.logging.Level r6 = java.util.logging.Level.FINE
            r5.log(r6, r3, r1)
            goto L50
        L48:
            r1 = move-exception
            java.util.logging.Logger r5 = kotlin.color._init_lambda3
            java.util.logging.Level r6 = java.util.logging.Level.FINE
            r5.log(r6, r3, r1)
        L50:
            r1 = r4
        L51:
            if (r1 == 0) goto L56
            r0.add(r2, r1)
        L56:
            boolean r9 = r9.getSavedStateRegistryControllerannotations
            if (r9 == 0) goto L9a
            java.lang.String r9 = "io.grpc.census.InternalCensusTracingAccessor"
            java.lang.Class r9 = java.lang.Class.forName(r9)     // Catch: java.lang.reflect.InvocationTargetException -> L72 java.lang.IllegalAccessException -> L7b java.lang.NoSuchMethodException -> L84 java.lang.ClassNotFoundException -> L8d
            java.lang.Class[] r1 = new java.lang.Class[r2]     // Catch: java.lang.reflect.InvocationTargetException -> L72 java.lang.IllegalAccessException -> L7b java.lang.NoSuchMethodException -> L84 java.lang.ClassNotFoundException -> L8d
            java.lang.String r5 = "getClientInterceptor"
            java.lang.reflect.Method r9 = r9.getDeclaredMethod(r5, r1)     // Catch: java.lang.reflect.InvocationTargetException -> L72 java.lang.IllegalAccessException -> L7b java.lang.NoSuchMethodException -> L84 java.lang.ClassNotFoundException -> L8d
            java.lang.Object[] r1 = new java.lang.Object[r2]     // Catch: java.lang.reflect.InvocationTargetException -> L72 java.lang.IllegalAccessException -> L7b java.lang.NoSuchMethodException -> L84 java.lang.ClassNotFoundException -> L8d
            java.lang.Object r9 = r9.invoke(r4, r1)     // Catch: java.lang.reflect.InvocationTargetException -> L72 java.lang.IllegalAccessException -> L7b java.lang.NoSuchMethodException -> L84 java.lang.ClassNotFoundException -> L8d
            o.getGeneration r9 = (kotlin.getGeneration) r9     // Catch: java.lang.reflect.InvocationTargetException -> L72 java.lang.IllegalAccessException -> L7b java.lang.NoSuchMethodException -> L84 java.lang.ClassNotFoundException -> L8d
            r4 = r9
            goto L95
        L72:
            r9 = move-exception
            java.util.logging.Logger r1 = kotlin.color._init_lambda3
            java.util.logging.Level r5 = java.util.logging.Level.FINE
            r1.log(r5, r3, r9)
            goto L95
        L7b:
            r9 = move-exception
            java.util.logging.Logger r1 = kotlin.color._init_lambda3
            java.util.logging.Level r5 = java.util.logging.Level.FINE
            r1.log(r5, r3, r9)
            goto L95
        L84:
            r9 = move-exception
            java.util.logging.Logger r1 = kotlin.color._init_lambda3
            java.util.logging.Level r5 = java.util.logging.Level.FINE
            r1.log(r5, r3, r9)
            goto L95
        L8d:
            r9 = move-exception
            java.util.logging.Logger r1 = kotlin.color._init_lambda3
            java.util.logging.Level r5 = java.util.logging.Level.FINE
            r1.log(r5, r3, r9)
        L95:
            if (r4 == 0) goto L9a
            r0.add(r2, r4)
        L9a:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.color.asBinder():java.util.List");
    }
}
