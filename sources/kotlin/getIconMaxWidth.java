package kotlin;

import android.app.Application;
import android.content.Context;
import java.io.File;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0017\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005BA\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n\u0012\b\b\u0002\u0010\f\u001a\u00020\n\u0012\b\b\u0002\u0010\r\u001a\u00020\n¢\u0006\u0004\b\u0004\u0010\u000eJ\u0015\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fH\u0015¢\u0006\u0004\b\u0011\u0010\u0012J\u0018\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u0013H\u0095@¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0013H\u0015¢\u0006\u0004\b\u0017\u0010\u0018J\u0011\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0015¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u0015\u001a\u00020\u001cH\u0015¢\u0006\u0004\b\u0015\u0010\u001dR\u0016\u0010\u0011\u001a\u00020\u001e8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0016\u0010\u0015\u001a\u00020!8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0015\u0010\"R\u0015\u0010\u001a\u001a\u00020#8AX\u0081\u0084\u0002¢\u0006\u0006\n\u0004\b\u001a\u0010$"}, d2 = {"Lo/getIconMaxWidth;", "Lo/readCerts;", "Lo/pushDynamicShortcut;", "p0", "<init>", "(Lo/pushDynamicShortcut;)V", "Lo/FontResourcesParserCompatApi21Impl;", "p1", "Lo/acquire;", "p2", "Lo/Pools;", "p3", "p4", "p5", "(Lo/pushDynamicShortcut;Lo/FontResourcesParserCompatApi21Impl;Lo/acquire;Lo/Pools;Lo/Pools;Lo/Pools;)V", "Lo/checkState;", "", "onTransact", "()Lo/checkState;", "Lo/make;", "", "read", "(Lo/make;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "asBinder", "()Lo/make;", "Lo/getVariationSettings;", "RemoteActionCompatParcelizer", "()Lo/getVariationSettings;", "Ljava/io/File;", "()Ljava/io/File;", "Lo/inflate;", "MediaSessionCompatQueueItem", "Lo/inflate;", "Lo/viewed;", "Lo/viewed;", "Lo/getMaxShortcutCountPerActivity;", "Lkotlin/Lazy;"}, k = 1, mv = {1, 9, 0}, xi = 48)
public class getIconMaxWidth extends readCerts {

    /* JADX INFO: renamed from: MediaSessionCompatQueueItem, reason: from kotlin metadata */
    private inflate onTransact;
    public final Lazy RemoteActionCompatParcelizer;
    public viewed read;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    private getIconMaxWidth(final pushDynamicShortcut pushdynamicshortcut, FontResourcesParserCompatApi21Impl fontResourcesParserCompatApi21Impl, acquire acquireVar, Pools pools, Pools pools2, Pools pools3) {
        super(pushdynamicshortcut, fontResourcesParserCompatApi21Impl, acquireVar, pools, pools2, pools3);
        Intrinsics.checkNotNullParameter(pushdynamicshortcut, "");
        Intrinsics.checkNotNullParameter(fontResourcesParserCompatApi21Impl, "");
        Intrinsics.checkNotNullParameter(acquireVar, "");
        Intrinsics.checkNotNullParameter(pools, "");
        Intrinsics.checkNotNullParameter(pools2, "");
        Intrinsics.checkNotNullParameter(pools3, "");
        this.RemoteActionCompatParcelizer = LazyKt.lazy(new Function0<getMaxShortcutCountPerActivity>() { // from class: o.getIconMaxWidth.1
            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: asBinder, reason: merged with bridge method [inline-methods] */
            public final getMaxShortcutCountPerActivity invoke() {
                pushDynamicShortcut pushdynamicshortcut2 = pushdynamicshortcut;
                return new getMaxShortcutCountPerActivity(pushdynamicshortcut2.read, pushdynamicshortcut2.MediaMetadataCompat, pushdynamicshortcut2.AudioAttributesImplApi21Parcelizer ? (callbackSuccessAsync) this.MediaBrowserCompatCustomActionResultReceiver.getValue() : null, (willDraw) this.MediaBrowserCompatMediaItem.getValue(), (getResourceId) this.AudioAttributesImplApi21Parcelizer.getValue());
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }
        });
        try {
            Runtime.getRuntime().addShutdownHook(new read());
        } catch (IllegalStateException unused) {
        }
        Context context = pushdynamicshortcut.onTransact;
        Intrinsics.checkNotNull(context, "");
        Application application = (Application) context;
        inflate inflateVar = this.onTransact;
        if (inflateVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("");
            inflateVar = null;
        }
        application.registerActivityLifecycleCallbacks(inflateVar);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public getIconMaxWidth(pushDynamicShortcut pushdynamicshortcut) {
        this(pushdynamicshortcut, new FontResourcesParserCompatApi21Impl(), null, null, null, null, 60, null);
        Intrinsics.checkNotNullParameter(pushdynamicshortcut, "");
    }

    @Override // kotlin.readCerts
    public final checkState<Boolean> onTransact() {
        this.onTransact = new inflate();
        this.read = new viewed();
        return super.onTransact();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    static /* synthetic */ java.lang.Object asBinder(kotlin.getIconMaxWidth r5, kotlin.make r6, kotlin.coroutines.Continuation<? super kotlin.Unit> r7) {
        /*
            Method dump skipped, instruction units count: 295
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getIconMaxWidth.asBinder(o.getIconMaxWidth, o.make, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public static final class read extends Thread {
        read() {
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public final void run() {
            ResourcesCompatApi23Impl resourcesCompatApi23Impl = getIconMaxWidth.this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
            Intrinsics.checkNotNull(resourcesCompatApi23Impl, "");
            ((removeShortcutsExcludedFromSurface) resourcesCompatApi23Impl).RemoteActionCompatParcelizer.cancel(null);
        }
    }

    public /* synthetic */ getIconMaxWidth(pushDynamicShortcut pushdynamicshortcut, FontResourcesParserCompatApi21Impl fontResourcesParserCompatApi21Impl, acquire acquireVar, Pools pools, Pools pools2, Pools pools3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        acquire acquireVarRemoteActionCompatParcelizer = (i & 4) != 0 ? checkArgumentFinite.RemoteActionCompatParcelizer(new printField(null)) : acquireVar;
        if ((i & 8) != 0) {
            ExecutorService executorServiceNewCachedThreadPool = Executors.newCachedThreadPool();
            Intrinsics.checkNotNullExpressionValue(executorServiceNewCachedThreadPool, "");
            pools = new getEndInclusive(executorServiceNewCachedThreadPool);
        }
        Pools pools4 = pools;
        if ((i & 16) != 0) {
            ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor();
            Intrinsics.checkNotNullExpressionValue(executorServiceNewSingleThreadExecutor, "");
            pools2 = new getEndInclusive(executorServiceNewSingleThreadExecutor);
        }
        Pools pools5 = pools2;
        if ((i & 32) != 0) {
            ExecutorService executorServiceNewSingleThreadExecutor2 = Executors.newSingleThreadExecutor();
            Intrinsics.checkNotNullExpressionValue(executorServiceNewSingleThreadExecutor2, "");
            pools3 = new getEndInclusive(executorServiceNewSingleThreadExecutor2);
        }
        this(pushdynamicshortcut, fontResourcesParserCompatApi21Impl, acquireVarRemoteActionCompatParcelizer, pools4, pools5, pools3);
    }

    @Override // kotlin.readCerts
    public final make asBinder() {
        readFamily readfamily = this.AudioAttributesCompatParcelizer;
        Intrinsics.checkNotNull(readfamily, "");
        pushDynamicShortcut pushdynamicshortcut = (pushDynamicShortcut) readfamily;
        String str = pushdynamicshortcut.MediaDescriptionCompat;
        String str2 = pushdynamicshortcut.accessaddObserverForBackInvoker;
        getFlRoot getflroot = pushdynamicshortcut.RatingCompat;
        ColorStateListInflaterCompat colorStateListInflaterCompat = ColorStateListInflaterCompat.INSTANCE;
        File fileOnTransact = ColorStateListInflaterCompat.onTransact(pushdynamicshortcut);
        willDraw willdrawRemoteActionCompatParcelizer = pushdynamicshortcut.MediaSessionCompatResultReceiverWrapper.RemoteActionCompatParcelizer(this);
        ColorStateListInflaterCompat colorStateListInflaterCompat2 = ColorStateListInflaterCompat.INSTANCE;
        return new make(str, str2, null, getflroot, fileOnTransact, ColorStateListInflaterCompat.read(), willdrawRemoteActionCompatParcelizer, 4, null);
    }

    @Override // kotlin.readCerts
    public final /* synthetic */ ResourcesCompatApi23Impl asInterface() {
        removeShortcutsExcludedFromSurface removeshortcutsexcludedfromsurface = new removeShortcutsExcludedFromSurface(this.AudioAttributesCompatParcelizer.get_init_lambda4());
        getIconMaxWidth geticonmaxwidth = this;
        Intrinsics.checkNotNullParameter(geticonmaxwidth, "");
        removeshortcutsexcludedfromsurface.asInterface = geticonmaxwidth;
        return removeshortcutsexcludedfromsurface;
    }

    @Override // kotlin.readCerts
    public final getVariationSettings RemoteActionCompatParcelizer() {
        readFamily readfamily = this.AudioAttributesCompatParcelizer;
        Intrinsics.checkNotNull(readfamily, "");
        return new setShortcutInfoCompatSaver(((pushDynamicShortcut) readfamily).onTransact);
    }

    @Override // kotlin.readCerts
    public final File read() {
        readFamily readfamily = this.AudioAttributesCompatParcelizer;
        Intrinsics.checkNotNull(readfamily, "");
        return ((pushDynamicShortcut) readfamily).MediaSessionCompatToken();
    }

    @DebugMetadata(c = "com.amplitude.android.Amplitude", f = "Amplitude.kt", i = {0, 0}, l = {108}, m = "buildInternal$suspendImpl", n = {"$this", "identityConfiguration"}, s = {"L$0", "L$1"})
    static final class RemoteActionCompatParcelizer extends ContinuationImpl {
        /* synthetic */ Object RemoteActionCompatParcelizer;
        int asBinder;
        Object asInterface;
        Object read;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.RemoteActionCompatParcelizer = obj;
            this.asBinder |= Integer.MIN_VALUE;
            return getIconMaxWidth.asBinder(getIconMaxWidth.this, null, this);
        }

        RemoteActionCompatParcelizer(Continuation<? super RemoteActionCompatParcelizer> continuation) {
            super(continuation);
        }
    }

    @Override // kotlin.readCerts
    public final Object read(make makeVar, Continuation<? super Unit> continuation) {
        return asBinder(this, makeVar, continuation);
    }
}
