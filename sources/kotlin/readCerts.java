package kotlin;

import androidx.core.app.NotificationCompat;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import io.flutter.plugins.firebase.analytics.Constants;
import java.io.File;
import java.util.Iterator;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.ViewingConditions;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.getCachedColorStateList;
import kotlin.getNamedString;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0084\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0016\u0018\u00002\u00020\u0001B\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b\u0012\b\b\u0002\u0010\t\u001a\u00020\n\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n\u0012\b\b\u0002\u0010\f\u001a\u00020\n¢\u0006\u0002\u0010\rJ\u000e\u0010W\u001a\u00020\u00002\u0006\u0010X\u001a\u00020YJ\u000e\u0010Z\u001a\b\u0012\u0004\u0012\u00020605H\u0014J\u0016\u0010[\u001a\u00020\\2\u0006\u0010]\u001a\u00020^H\u0094@¢\u0006\u0002\u0010_J \u0010`\u001a\u00020a2\u0016\u0010b\u001a\u0012\u0012\u0004\u0012\u00020d\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010cH\u0002J\b\u0010e\u001a\u00020^H\u0014J\u0010\u0010f\u001a\u00020\\2\u0006\u0010]\u001a\u00020^H\u0004J\b\u0010g\u001a\u00020TH\u0016J\n\u0010h\u001a\u0004\u0018\u00010iH\u0014J\b\u0010j\u001a\u00020kH\u0014J\u0015\u0010l\u001a\u00020\\2\u0006\u0010m\u001a\u00020\u0010H\u0000¢\u0006\u0002\bnJ\u0006\u0010o\u001a\u00020\\J\b\u0010p\u001a\u0004\u0018\u00010dJ\b\u0010q\u001a\u0004\u0018\u00010dJ,\u0010r\u001a\u00020\u00002\u0006\u0010s\u001a\u00020d2\u0006\u0010t\u001a\u00020d2\u0006\u0010u\u001a\u00020a2\n\b\u0002\u0010v\u001a\u0004\u0018\u00010wH\u0007J<\u0010r\u001a\u00020\u00002\u0006\u0010s\u001a\u00020d2\u0006\u0010t\u001a\u00020d2\u0016\u0010x\u001a\u0012\u0012\u0004\u0012\u00020d\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010c2\n\b\u0002\u0010v\u001a\u0004\u0018\u00010wH\u0007J\u001c\u0010u\u001a\u00020\u00002\u0006\u0010u\u001a\u00020a2\n\b\u0002\u0010v\u001a\u0004\u0018\u00010wH\u0007J,\u0010u\u001a\u00020\u00002\u0016\u0010b\u001a\u0012\u0012\u0004\u0012\u00020d\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010c2\n\b\u0002\u0010v\u001a\u0004\u0018\u00010wH\u0007J\u0010\u0010y\u001a\u00020\u00002\u0006\u0010z\u001a\u00020{H\u0007J\u0010\u0010|\u001a\u00020\u00002\u0006\u0010}\u001a\u00020~H\u0007J\u0010\u0010\u007f\u001a\u00020\\2\u0006\u0010z\u001a\u00020{H\u0002J\u000f\u0010\u0080\u0001\u001a\u00020\u00002\u0006\u0010X\u001a\u00020YJ\t\u0010\u0081\u0001\u001a\u00020\u0000H\u0016J\u001c\u0010}\u001a\u00020\u00002\u0006\u0010}\u001a\u00020~2\n\b\u0002\u0010v\u001a\u0004\u0018\u00010wH\u0007J\u000f\u0010}\u001a\u00020\u00002\u0007\u0010z\u001a\u00030\u0082\u0001J\u0010\u0010\u0083\u0001\u001a\u00020\u00002\u0007\u0010\u0084\u0001\u001a\u00020dJ2\u0010\u0085\u0001\u001a\u00020\u00002\u0006\u0010s\u001a\u00020d2\r\u0010t\u001a\t\u0012\u0004\u0012\u00020d0\u0086\u00012\n\b\u0002\u0010v\u001a\u0004\u0018\u00010wH\u0007¢\u0006\u0003\u0010\u0087\u0001J%\u0010\u0085\u0001\u001a\u00020\u00002\u0006\u0010s\u001a\u00020d2\u0006\u0010t\u001a\u00020d2\n\b\u0002\u0010v\u001a\u0004\u0018\u00010wH\u0007J\u0012\u0010\u0088\u0001\u001a\u00020\u00002\t\u0010\u0089\u0001\u001a\u0004\u0018\u00010dJo\u0010\u008a\u0001\u001a\u00020\u00002\u0006\u0010z\u001a\u00020{2\n\b\u0002\u0010v\u001a\u0004\u0018\u00010w2P\b\u0002\u0010\u008b\u0001\u001aI\u0012\u0004\u0012\u00020{\u0012\u0017\u0012\u00150\u008d\u0001¢\u0006\u000f\b\u008e\u0001\u0012\n\b\u008f\u0001\u0012\u0005\b\b(\u0090\u0001\u0012\u0016\u0012\u00140d¢\u0006\u000f\b\u008e\u0001\u0012\n\b\u008f\u0001\u0012\u0005\b\b(\u0091\u0001\u0012\u0004\u0012\u00020\\\u0018\u00010\u008c\u0001j\u0005\u0018\u0001`\u0092\u0001H\u0007J9\u0010\u008a\u0001\u001a\u00020\u00002\u0007\u0010\u0093\u0001\u001a\u00020d2\u0019\b\u0002\u0010\u0094\u0001\u001a\u0012\u0012\u0004\u0012\u00020d\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010c2\n\b\u0002\u0010v\u001a\u0004\u0018\u00010wH\u0007R\u0014\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u0018¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR!\u0010\u001b\u001a\u00020\u001c8FX\u0087\u0084\u0002¢\u0006\u0012\n\u0004\b!\u0010\"\u0012\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u001e\u0010%\u001a\u00020$2\u0006\u0010#\u001a\u00020$@BX\u0086.¢\u0006\b\n\u0000\u001a\u0004\b&\u0010'R\u001e\u0010)\u001a\u00020(2\u0006\u0010#\u001a\u00020(@BX\u0086.¢\u0006\b\n\u0000\u001a\u0004\b*\u0010+R\u0014\u0010,\u001a\u00020-X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b.\u0010/R\u001e\u00101\u001a\u0002002\u0006\u0010#\u001a\u000200@BX\u0086.¢\u0006\b\n\u0000\u001a\u0004\b2\u00103R\u0017\u00104\u001a\b\u0012\u0004\u0012\u00020605¢\u0006\b\n\u0000\u001a\u0004\b4\u00107R\u001b\u00108\u001a\u0002098FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b<\u0010\"\u001a\u0004\b:\u0010;R\u0011\u0010\u000b\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b=\u0010\u0012R$\u0010?\u001a\u0002062\u0006\u0010>\u001a\u0002068V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b@\u0010A\"\u0004\bB\u0010CR\u001b\u0010D\u001a\u00020E8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bH\u0010\"\u001a\u0004\bF\u0010GR\u0017\u0010I\u001a\b\u0012\u0004\u0012\u00020\u00100J¢\u0006\b\n\u0000\u001a\u0004\bK\u0010LR\u001b\u0010M\u001a\u00020(8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bO\u0010\"\u001a\u0004\bN\u0010+R\u0011\u0010\f\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\bP\u0010\u0012R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\bQ\u0010RR\u0011\u0010S\u001a\u00020T¢\u0006\b\n\u0000\u001a\u0004\bU\u0010V¨\u0006\u0095\u0001"}, d2 = {"Lcom/amplitude/core/Amplitude;", "", "configuration", "Lcom/amplitude/core/Configuration;", "(Lcom/amplitude/core/Configuration;)V", "store", "Lcom/amplitude/core/State;", "amplitudeScope", "Lkotlinx/coroutines/CoroutineScope;", "amplitudeDispatcher", "Lkotlinx/coroutines/CoroutineDispatcher;", "networkIODispatcher", "storageIODispatcher", "(Lcom/amplitude/core/Configuration;Lcom/amplitude/core/State;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V", "_signalFlow", "Lkotlinx/coroutines/flow/MutableSharedFlow;", "Lcom/amplitude/core/platform/Signal;", "getAmplitudeDispatcher", "()Lkotlinx/coroutines/CoroutineDispatcher;", "getAmplitudeScope", "()Lkotlinx/coroutines/CoroutineScope;", "getConfiguration", "()Lcom/amplitude/core/Configuration;", "diagnostics", "Lcom/amplitude/core/utilities/Diagnostics;", "getDiagnostics", "()Lcom/amplitude/core/utilities/Diagnostics;", "diagnosticsClient", "Lcom/amplitude/core/diagnostics/DiagnosticsClient;", "getDiagnosticsClient$annotations", "()V", "getDiagnosticsClient", "()Lcom/amplitude/core/diagnostics/DiagnosticsClient;", "diagnosticsClient$delegate", "Lkotlin/Lazy;", "<set-?>", "Lcom/amplitude/id/IdentityContainer;", "idContainer", "getIdContainer", "()Lcom/amplitude/id/IdentityContainer;", "Lcom/amplitude/core/Storage;", "identifyInterceptStorage", "getIdentifyInterceptStorage", "()Lcom/amplitude/core/Storage;", "identityCoordinator", "Lcom/amplitude/core/IdentityCoordinator;", "getIdentityCoordinator$core", "()Lcom/amplitude/core/IdentityCoordinator;", "Lcom/amplitude/id/IdentityStorage;", "identityStorage", "getIdentityStorage", "()Lcom/amplitude/id/IdentityStorage;", "isBuilt", "Lkotlinx/coroutines/Deferred;", "", "()Lkotlinx/coroutines/Deferred;", "logger", "Lcom/amplitude/common/Logger;", "getLogger", "()Lcom/amplitude/common/Logger;", "logger$delegate", "getNetworkIODispatcher", "value", "optOut", "getOptOut", "()Z", "setOptOut", "(Z)V", "remoteConfigClient", "Lcom/amplitude/core/remoteconfig/RemoteConfigClient;", "getRemoteConfigClient", "()Lcom/amplitude/core/remoteconfig/RemoteConfigClient;", "remoteConfigClient$delegate", "signalFlow", "Lkotlinx/coroutines/flow/SharedFlow;", "getSignalFlow", "()Lkotlinx/coroutines/flow/SharedFlow;", "storage", "getStorage", "storage$delegate", "getStorageIODispatcher", "getStore", "()Lcom/amplitude/core/State;", "timeline", "Lcom/amplitude/core/platform/Timeline;", "getTimeline", "()Lcom/amplitude/core/platform/Timeline;", "add", "plugin", "Lcom/amplitude/core/platform/Plugin;", "build", "buildInternal", "", "identityConfiguration", "Lcom/amplitude/id/IdentityConfiguration;", "(Lcom/amplitude/id/IdentityConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "convertPropertiesToIdentify", "Lcom/amplitude/core/events/Identify;", "userProperties", "", "", "createIdentityConfiguration", "createIdentityContainer", "createTimeline", "diagnosticsContextProvider", "Lcom/amplitude/core/diagnostics/DiagnosticsContextProvider;", "diagnosticsStorageDirectory", "Ljava/io/File;", "emitSignal", "signal", "emitSignal$core", "flush", "getDeviceId", "getUserId", "groupIdentify", "groupType", "groupName", "identify", "options", "Lcom/amplitude/core/events/EventOptions;", "groupProperties", "logEvent", NotificationCompat.CATEGORY_EVENT, "Lcom/amplitude/core/events/BaseEvent;", "logRevenue", "revenue", "Lcom/amplitude/core/events/Revenue;", "process", "remove", "reset", "Lcom/amplitude/core/events/RevenueEvent;", "setDeviceId", "deviceId", "setGroup", "", "(Ljava/lang/String;[Ljava/lang/String;Lcom/amplitude/core/events/EventOptions;)Lcom/amplitude/core/Amplitude;", "setUserId", Constants.USER_ID, "track", "callback", "Lkotlin/Function3;", "", "Lkotlin/ParameterName;", "name", NotificationCompat.CATEGORY_STATUS, io.flutter.plugins.firebase.crashlytics.Constants.MESSAGE, "Lcom/amplitude/core/EventCallBack;", "eventType", "eventProperties", "core"}, k = 1, mv = {1, 9, 0}, xi = 48)
public class readCerts {
    public final readFamily AudioAttributesCompatParcelizer;
    public final Lazy AudioAttributesImplApi21Parcelizer;
    public FontResourcesParserCompatFamilyResourceEntry AudioAttributesImplApi26Parcelizer;
    public final checkState<Boolean> AudioAttributesImplBaseParcelizer;
    public getN IconCompatParcelizer;
    public final Lazy MediaBrowserCompatCustomActionResultReceiver;
    public final Pools MediaBrowserCompatItemReceiver;
    public final Lazy MediaBrowserCompatMediaItem;
    public final r8lambdarCNQ1h5KBIaVcUXhwymI_1638W0<clearCachesForTheme> MediaBrowserCompatSearchResultReceiver;
    public final ResourcesCompatApi23Impl MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
    public final FontResourcesParserCompatApi21Impl MediaDescriptionCompat;
    public final Lazy MediaMetadataCompat;
    public final Pools RatingCompat;
    private final ContentInfoCompatCompat31Impl<clearCachesForTheme> RemoteActionCompatParcelizer;
    private final readFamilies asBinder;
    public final Pools asInterface;
    public final acquire onTransact;
    private ViewingConditions read;
    public final ResourcesCompatFontCallbackExternalSyntheticLambda0 write;

    protected getVariationSettings RemoteActionCompatParcelizer() {
        return null;
    }

    public readCerts(readFamily readfamily, FontResourcesParserCompatApi21Impl fontResourcesParserCompatApi21Impl, acquire acquireVar, Pools pools, Pools pools2, Pools pools3) {
        Integer mediaBrowserCompatItemReceiver;
        Intrinsics.checkNotNullParameter(readfamily, "");
        Intrinsics.checkNotNullParameter(fontResourcesParserCompatApi21Impl, "");
        Intrinsics.checkNotNullParameter(acquireVar, "");
        Intrinsics.checkNotNullParameter(pools, "");
        Intrinsics.checkNotNullParameter(pools2, "");
        Intrinsics.checkNotNullParameter(pools3, "");
        this.AudioAttributesCompatParcelizer = readfamily;
        this.MediaDescriptionCompat = fontResourcesParserCompatApi21Impl;
        this.onTransact = acquireVar;
        this.asInterface = pools;
        this.MediaBrowserCompatItemReceiver = pools2;
        this.RatingCompat = pools3;
        this.MediaMetadataCompat = LazyKt.lazy(new Function0<FontResourcesParserCompatFamilyResourceEntry>() { // from class: o.readCerts.5
            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: asInterface, reason: merged with bridge method [inline-methods] */
            public final FontResourcesParserCompatFamilyResourceEntry invoke() {
                return readCerts.this.AudioAttributesCompatParcelizer.getR8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0().asBinder(readCerts.this);
            }

            {
                super(0);
            }
        });
        this.MediaBrowserCompatMediaItem = LazyKt.lazy(new Function0<willDraw>() { // from class: o.readCerts.3
            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: asInterface, reason: merged with bridge method [inline-methods] */
            public final willDraw invoke() {
                return readCerts.this.AudioAttributesCompatParcelizer.getMediaSessionCompatResultReceiverWrapper().RemoteActionCompatParcelizer(readCerts.this);
            }

            {
                super(0);
            }
        });
        this.write = new ResourcesCompatFontCallbackExternalSyntheticLambda0();
        this.asBinder = new readFamilies(fontResourcesParserCompatApi21Impl);
        this.AudioAttributesImplApi21Parcelizer = LazyKt.lazy(new Function0<getEntries>() { // from class: o.readCerts.4
            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: merged with bridge method [inline-methods] */
            public final getEntries invoke() {
                return new getEntries(readCerts.this.AudioAttributesCompatParcelizer.accessaddObserverForBackInvoker, readCerts.this.AudioAttributesCompatParcelizer.get_init_lambda2(), readCerts.this.AudioAttributesCompatParcelizer.getMediaDescriptionCompat(), readCerts.this.read(), (willDraw) readCerts.this.MediaBrowserCompatMediaItem.getValue(), readCerts.this.onTransact, readCerts.this.MediaBrowserCompatItemReceiver, readCerts.this.RatingCompat, (callbackSuccessAsync) readCerts.this.MediaBrowserCompatCustomActionResultReceiver.getValue(), new getTextOrThrow(readCerts.this.AudioAttributesCompatParcelizer, (willDraw) readCerts.this.MediaBrowserCompatMediaItem.getValue()), readCerts.this.RemoteActionCompatParcelizer(), readCerts.this.AudioAttributesCompatParcelizer.getIconCompatParcelizer(), FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, 0L, 0L, 28672, null);
            }

            {
                super(0);
            }
        });
        this.MediaBrowserCompatCustomActionResultReceiver = LazyKt.lazy(new Function0<callbackFailAsync>() { // from class: o.readCerts.1
            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: asBinder, reason: merged with bridge method [inline-methods] */
            public final callbackFailAsync invoke() {
                return new callbackFailAsync(readCerts.this.AudioAttributesCompatParcelizer.accessaddObserverForBackInvoker, readCerts.this.AudioAttributesCompatParcelizer.get_init_lambda2(), readCerts.this.onTransact, readCerts.this.MediaBrowserCompatItemReceiver, readCerts.this.RatingCompat, (FontResourcesParserCompatFamilyResourceEntry) readCerts.this.MediaMetadataCompat.getValue(), new getTextOrThrow(readCerts.this.AudioAttributesCompatParcelizer, (willDraw) readCerts.this.MediaBrowserCompatMediaItem.getValue()), (willDraw) readCerts.this.MediaBrowserCompatMediaItem.getValue());
            }

            {
                super(0);
            }
        });
        ContentInfoCompatCompat31Impl<clearCachesForTheme> contentInfoCompatCompat31ImplOnTransact = DifferentialMotionFlingController.onTransact(getAccessibilityNodeProvider.asInterface);
        this.RemoteActionCompatParcelizer = contentInfoCompatCompat31ImplOnTransact;
        this.MediaBrowserCompatSearchResultReceiver = new ContentInfoCompatCompatImpl(contentInfoCompatCompat31ImplOnTransact);
        if (StringsKt.isBlank(readfamily.accessaddObserverForBackInvoker) || readfamily.getMediaBrowserCompatCustomActionResultReceiver() <= 0 || readfamily.getMediaBrowserCompatItemReceiver() <= 0 || ((mediaBrowserCompatItemReceiver = readfamily.getPlaybackStateCompat()) != null && mediaBrowserCompatItemReceiver.intValue() <= 0)) {
            throw new IllegalArgumentException("invalid configuration".toString());
        }
        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = asInterface();
        checkState<Boolean> checkstateOnTransact = onTransact();
        this.AudioAttributesImplBaseParcelizer = checkstateOnTransact;
        checkstateOnTransact.start();
    }

    public ResourcesCompatApi23Impl asInterface() {
        ResourcesCompatApi23Impl resourcesCompatApi23Impl = new ResourcesCompatApi23Impl();
        Intrinsics.checkNotNullParameter(this, "");
        resourcesCompatApi23Impl.asInterface = this;
        return resourcesCompatApi23Impl;
    }

    protected make asBinder() {
        String audioAttributesImplBaseParcelizer = this.AudioAttributesCompatParcelizer.getMediaDescriptionCompat();
        String str = this.AudioAttributesCompatParcelizer.accessaddObserverForBackInvoker;
        getFlRoot mediaBrowserCompatMediaItem = this.AudioAttributesCompatParcelizer.getRatingCompat();
        willDraw willdraw = (willDraw) this.MediaBrowserCompatMediaItem.getValue();
        StringBuilder sb = new StringBuilder("/tmp/amplitude-identity/");
        sb.append(this.AudioAttributesCompatParcelizer.getMediaDescriptionCompat());
        File file = new File(sb.toString());
        StringBuilder sb2 = new StringBuilder("amplitude-identity-");
        sb2.append(this.AudioAttributesCompatParcelizer.getMediaDescriptionCompat());
        return new make(audioAttributesImplBaseParcelizer, str, null, mediaBrowserCompatMediaItem, file, sb2.toString(), willdraw, 4, null);
    }

    public final void read(make makeVar) {
        Intrinsics.checkNotNullParameter(makeVar, "");
        ViewingConditions.Companion asinterface = ViewingConditions.INSTANCE;
        ViewingConditions viewingConditionsAsInterface = ViewingConditions.Companion.asInterface(makeVar);
        this.read = viewingConditionsAsInterface;
        readFamilies readfamilies = this.asBinder;
        if (viewingConditionsAsInterface == null) {
            Intrinsics.throwUninitializedPropertyAccessException("");
            viewingConditionsAsInterface = null;
        }
        readfamilies.RemoteActionCompatParcelizer(viewingConditionsAsInterface.RemoteActionCompatParcelizer);
    }

    @DebugMetadata(c = "com.amplitude.core.Amplitude$build$built$1", f = "Amplitude.kt", i = {}, l = {181}, m = "invokeSuspend", n = {}, s = {})
    static final class read extends SuspendLambda implements Function2<acquire, Continuation<? super Boolean>, Object> {
        private /* synthetic */ readCerts asBinder;
        private int onTransact;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.onTransact;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                readCerts readcerts = readCerts.this;
                readcerts.AudioAttributesImplApi26Parcelizer = readcerts.AudioAttributesCompatParcelizer.getMediaSessionCompatQueueItem().asBinder(this.asBinder);
                make makeVarAsBinder = readCerts.this.asBinder();
                readCerts readcerts2 = readCerts.this;
                readcerts2.IconCompatParcelizer = readcerts2.AudioAttributesCompatParcelizer.getRatingCompat().read(makeVarAsBinder);
                this.onTransact = 1;
                if (this.asBinder.read(makeVarAsBinder, this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
            }
            return Boxing.boxBoolean(true);
        }

        @Override // kotlin.jvm.functions.Function2
        public final /* synthetic */ Object invoke(acquire acquireVar, Continuation<? super Boolean> continuation) {
            return ((read) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return readCerts.this.new read(this.asBinder, continuation);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        read(readCerts readcerts, Continuation<? super read> continuation) {
            super(2, continuation);
            this.asBinder = readcerts;
        }
    }

    public checkState<Boolean> onTransact() {
        return getOrDefault.read(this.onTransact, this.asInterface, checkArgumentNonnegative.read, new read(this, null));
    }

    protected File read() {
        StringBuilder sb = new StringBuilder("/tmp/amplitude-diagnostics/");
        sb.append(this.AudioAttributesCompatParcelizer.getMediaDescriptionCompat());
        return new File(sb.toString());
    }

    public static /* synthetic */ readCerts read(readCerts readcerts, GradientColorInflaterCompat gradientColorInflaterCompat) {
        Intrinsics.checkNotNullParameter(gradientColorInflaterCompat, "");
        readcerts.asBinder(gradientColorInflaterCompat);
        return readcerts;
    }

    public static /* synthetic */ readCerts onTransact(readCerts readcerts, String str, Map map, int i) {
        if ((i & 2) != 0) {
            map = null;
        }
        Intrinsics.checkNotNullParameter(str, "");
        GradientColorInflaterCompat gradientColorInflaterCompat = new GradientColorInflaterCompat();
        gradientColorInflaterCompat.asBinder(str);
        gradientColorInflaterCompat.onTransact = map != null ? MapsKt.toMutableMap(map) : null;
        readcerts.asBinder(gradientColorInflaterCompat);
        return readcerts;
    }

    public final readCerts asBinder(String str) {
        this.asBinder.asBinder(str);
        return this;
    }

    public final readCerts read(String str) {
        Intrinsics.checkNotNullParameter(str, "");
        this.asBinder.onTransact(str);
        return this;
    }

    public final readCerts onTransact(getCachedColorStateList getcachedcolorstatelist) {
        Intrinsics.checkNotNullParameter(getcachedcolorstatelist, "");
        if (getcachedcolorstatelist instanceof getDrawableForDensity) {
            this.MediaDescriptionCompat.read((getDrawableForDensity) getcachedcolorstatelist, this);
            return this;
        }
        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.asInterface(getcachedcolorstatelist);
        return this;
    }

    @DebugMetadata(c = "com.amplitude.core.Amplitude$flush$1", f = "Amplitude.kt", i = {}, l = {545}, m = "invokeSuspend", n = {}, s = {})
    public static final class RemoteActionCompatParcelizer extends SuspendLambda implements Function2<acquire, Continuation<? super Unit>, Object> {
        private int RemoteActionCompatParcelizer;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.RemoteActionCompatParcelizer;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.RemoteActionCompatParcelizer = 1;
                if (readCerts.this.AudioAttributesImplBaseParcelizer.await(this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
            }
            ResourcesCompatApi23Impl resourcesCompatApi23Impl = readCerts.this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
            AnonymousClass2 anonymousClass2 = new Function1<getCachedColorStateList, Unit>() { // from class: o.readCerts.RemoteActionCompatParcelizer.2
                @Override // kotlin.jvm.functions.Function1
                public final /* synthetic */ Unit invoke(getCachedColorStateList getcachedcolorstatelist) {
                    asInterface(getcachedcolorstatelist);
                    return Unit.INSTANCE;
                }

                public final void asInterface(getCachedColorStateList getcachedcolorstatelist) {
                    Intrinsics.checkNotNullParameter(getcachedcolorstatelist, "");
                    getCachedFont getcachedfont = getcachedcolorstatelist instanceof getCachedFont ? (getCachedFont) getcachedcolorstatelist : null;
                    if (getcachedfont != null) {
                        getcachedfont.read();
                    }
                }
            };
            Intrinsics.checkNotNullParameter(anonymousClass2, "");
            Iterator<Map.Entry<getCachedColorStateList.read, getFloat>> it = resourcesCompatApi23Impl.AudioAttributesCompatParcelizer.entrySet().iterator();
            while (it.hasNext()) {
                getFloat value = it.next().getValue();
                Intrinsics.checkNotNullParameter(anonymousClass2, "");
                for (getCachedColorStateList getcachedcolorstatelist : value.RemoteActionCompatParcelizer) {
                    Intrinsics.checkNotNull(getcachedcolorstatelist);
                    anonymousClass2.invoke(getcachedcolorstatelist);
                }
            }
            return Unit.INSTANCE;
        }

        @Override // kotlin.jvm.functions.Function2
        public final /* synthetic */ Object invoke(acquire acquireVar, Continuation<? super Unit> continuation) {
            return ((RemoteActionCompatParcelizer) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return readCerts.this.new RemoteActionCompatParcelizer(continuation);
        }

        public RemoteActionCompatParcelizer(Continuation<? super RemoteActionCompatParcelizer> continuation) {
            super(2, continuation);
        }
    }

    private final void asBinder(GradientColorInflaterCompat gradientColorInflaterCompat) {
        if (this.AudioAttributesCompatParcelizer.getR8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()) {
            ((willDraw) this.MediaBrowserCompatMediaItem.getValue()).RemoteActionCompatParcelizer("Skip event for opt out config.");
            return;
        }
        if (gradientColorInflaterCompat.getOnBackPressedDispatcherannotations == null) {
            gradientColorInflaterCompat.getOnBackPressedDispatcherannotations = Long.valueOf(System.currentTimeMillis());
        }
        Map<String, Object> map = gradientColorInflaterCompat.onTransact;
        gradientColorInflaterCompat.onTransact = map != null ? getColorStateListOrThrow.asInterface((Map<String, ? extends Object>) map) : null;
        Map<String, Object> map2 = gradientColorInflaterCompat.read;
        gradientColorInflaterCompat.read = map2 != null ? getColorStateListOrThrow.asInterface((Map<String, ? extends Object>) map2) : null;
        Map<String, Object> map3 = gradientColorInflaterCompat.asBinder;
        gradientColorInflaterCompat.asBinder = map3 != null ? getColorStateListOrThrow.asInterface((Map<String, ? extends Object>) map3) : null;
        Map<String, Object> map4 = gradientColorInflaterCompat.asInterface;
        gradientColorInflaterCompat.asInterface = map4 != null ? getColorStateListOrThrow.asInterface((Map<String, ? extends Object>) map4) : null;
        willDraw willdraw = (willDraw) this.MediaBrowserCompatMediaItem.getValue();
        StringBuilder sb = new StringBuilder("Logged event with type: ");
        sb.append(gradientColorInflaterCompat.onTransact());
        willdraw.read(sb.toString());
        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.RemoteActionCompatParcelizer(gradientColorInflaterCompat);
    }

    protected Object read(make makeVar, Continuation<? super Unit> continuation) {
        read(makeVar);
        getNamedString.Companion asinterface = getNamedString.INSTANCE;
        getNamedString.Companion.asBinder(this.AudioAttributesCompatParcelizer.getMediaDescriptionCompat()).onTransact.read(getTextArray.onTransact, new ResourcesCompatFontCallbackExternalSyntheticLambda1(this));
        onTransact(new ResourcesCompatColorStateListCacheEntry());
        onTransact(new lambdacallbackFailAsync1androidxcorecontentresResourcesCompatFontCallback());
        onTransact(new ResourcesCompatFontCallback());
        return Unit.INSTANCE;
    }
}
