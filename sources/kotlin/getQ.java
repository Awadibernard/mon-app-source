package kotlin;

import android.net.ConnectivityManager;
import android.net.NetworkRequest;
import kotlin.ComplexColorCompat;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.getCachedColorStateList;
import kotlin.isStateful;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import o.readCerts.RemoteActionCompatParcelizer;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bR\u001c\u0010\u0007\u001a\u00020\u00048\u0016@\u0017X\u0097.¢\u0006\f\n\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\bR\u0016\u0010\u000b\u001a\u00020\f8\u0001@\u0001X\u0081,¢\u0006\u0006\n\u0004\b\u0007\u0010\rR\u001a\u0010\u000f\u001a\u00020\u000e8\u0017X\u0097\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u000f\u0010\u0011"}, d2 = {"Lo/getQ;", "Lo/getCachedColorStateList;", "<init>", "()V", "Lo/readCerts;", "p0", "", "onTransact", "(Lo/readCerts;)V", "asBinder", "Lo/readCerts;", "asInterface", "Lo/ComplexColorCompat;", "Lo/ComplexColorCompat;", "Lo/getCachedColorStateList$read;", "RemoteActionCompatParcelizer", "Lo/getCachedColorStateList$read;", "()Lo/getCachedColorStateList$read;"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class getQ implements getCachedColorStateList {

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final getCachedColorStateList.read RemoteActionCompatParcelizer = getCachedColorStateList.read.asInterface;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    private readCerts onTransact;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    public ComplexColorCompat asInterface;

    public static final /* synthetic */ Void read() {
        return null;
    }

    @Override // kotlin.getCachedColorStateList
    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from getter */
    public final getCachedColorStateList.read getAsBinder() {
        return this.RemoteActionCompatParcelizer;
    }

    @Override // kotlin.getCachedColorStateList
    public final void asInterface(readCerts readcerts) {
        Intrinsics.checkNotNullParameter(readcerts, "");
        this.onTransact = readcerts;
    }

    /* JADX INFO: renamed from: o.getQ$asInterface, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0001\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0007¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006"}, d2 = {"Lo/getQ$asInterface;", "", "<init>", "()V", "", "asInterface", "()Ljava/lang/Void;", "asBinder"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public static Void asInterface() {
            return getQ.read();
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    @Override // kotlin.getCachedColorStateList
    public final void onTransact(readCerts p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        super.onTransact(p0);
        ((willDraw) p0.MediaBrowserCompatMediaItem.getValue()).read("Installing AndroidNetworkConnectivityPlugin, offline feature should be supported.");
        readFamily readfamily = p0.AudioAttributesCompatParcelizer;
        Intrinsics.checkNotNull(readfamily, "");
        getOrDefault.asBinder(p0.onTransact, p0.RatingCompat, null, new asBinder(p0, new isStateful(((pushDynamicShortcut) readfamily).onTransact, (willDraw) p0.MediaBrowserCompatMediaItem.getValue()), null), 2);
        read readVar = new read(p0);
        readFamily readfamily2 = p0.AudioAttributesCompatParcelizer;
        Intrinsics.checkNotNull(readfamily2, "");
        ComplexColorCompat complexColorCompat = new ComplexColorCompat(((pushDynamicShortcut) readfamily2).onTransact, (willDraw) p0.MediaBrowserCompatMediaItem.getValue(), readVar);
        Intrinsics.checkNotNullParameter(complexColorCompat, "");
        this.asInterface = complexColorCompat;
        isStateful.Companion companion = isStateful.INSTANCE;
        if (!isStateful.Companion.read(complexColorCompat.asInterface)) {
            complexColorCompat.onTransact.read("ACCESS_NETWORK_STATE permission not granted, skipping network listener setup");
            return;
        }
        try {
            Object systemService = complexColorCompat.asInterface.getSystemService("connectivity");
            Intrinsics.checkNotNull(systemService, "");
            ConnectivityManager connectivityManager = (ConnectivityManager) systemService;
            NetworkRequest networkRequestBuild = new NetworkRequest.Builder().addCapability(12).build();
            ComplexColorCompat.asBinder asbinder = new ComplexColorCompat.asBinder(connectivityManager, complexColorCompat);
            connectivityManager.registerNetworkCallback(networkRequestBuild, asbinder);
            complexColorCompat.RemoteActionCompatParcelizer = asbinder;
        } catch (Throwable th) {
            willDraw willdraw = complexColorCompat.onTransact;
            StringBuilder sb = new StringBuilder("Error starting network listener: ");
            sb.append(th.getMessage());
            willdraw.asInterface(sb.toString());
        }
    }

    @DebugMetadata(c = "com.amplitude.android.plugins.AndroidNetworkConnectivityCheckerPlugin$setup$1", f = "AndroidNetworkConnectivityCheckerPlugin.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    static final class asBinder extends SuspendLambda implements Function2<acquire, Continuation<? super Unit>, Object> {
        private /* synthetic */ isStateful RemoteActionCompatParcelizer;
        private int asBinder;
        private /* synthetic */ readCerts asInterface;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            ResultKt.throwOnFailure(obj);
            this.asInterface.AudioAttributesCompatParcelizer.RemoteActionCompatParcelizer(Boxing.boxBoolean(!this.RemoteActionCompatParcelizer.asBinder()));
            return Unit.INSTANCE;
        }

        @Override // kotlin.jvm.functions.Function2
        public final /* synthetic */ Object invoke(acquire acquireVar, Continuation<? super Unit> continuation) {
            return ((asBinder) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new asBinder(this.asInterface, this.RemoteActionCompatParcelizer, continuation);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        asBinder(readCerts readcerts, isStateful isstateful, Continuation<? super asBinder> continuation) {
            super(2, continuation);
            this.asInterface = readcerts;
            this.RemoteActionCompatParcelizer = isstateful;
        }
    }

    public static final class read implements ComplexColorCompat.asInterface {
        private /* synthetic */ readCerts asBinder;

        read(readCerts readcerts) {
            this.asBinder = readcerts;
        }

        @Override // o.ComplexColorCompat.asInterface
        public final void asBinder() {
            ((willDraw) this.asBinder.MediaBrowserCompatMediaItem.getValue()).read("AndroidNetworkListener, onNetworkAvailable.");
            this.asBinder.AudioAttributesCompatParcelizer.RemoteActionCompatParcelizer(Boolean.FALSE);
            readCerts readcerts = this.asBinder;
            getOrDefault.asBinder(readcerts.onTransact, readcerts.asInterface, null, readcerts.new RemoteActionCompatParcelizer(null), 2);
        }

        @Override // o.ComplexColorCompat.asInterface
        public final void read() {
            ((willDraw) this.asBinder.MediaBrowserCompatMediaItem.getValue()).read("AndroidNetworkListener, onNetworkUnavailable.");
            this.asBinder.AudioAttributesCompatParcelizer.RemoteActionCompatParcelizer(Boolean.TRUE);
        }
    }
}
