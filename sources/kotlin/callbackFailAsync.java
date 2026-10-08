package kotlin;

import com.google.common.net.HttpHeaders;
import io.flutter.plugins.firebase.crashlytics.Constants;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.FontResourcesParserCompatFamilyResourceEntry;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.callbackSuccessAsync;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.enums.EnumEntries;
import kotlin.getTextOrThrow;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.Typography;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u0000 12\u00020\u0001:\u0003123BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010¢\u0006\u0002\u0010\u0011J\b\u0010\u0018\u001a\u00020\u0003H\u0002J\u001e\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u001a2\b\b\u0002\u0010\u001b\u001a\u00020\u001cH\u0002J\b\u0010\u001d\u001a\u00020\u001eH\u0002J&\u0010\u001f\u001a \u0012\u0004\u0012\u00020\u0003\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020 0\u001aj\u0002`!\u0018\u00010\u001aH\u0002J$\u0010\"\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020 0\u001aj\u0002`!0\u001aH\u0002J\u0012\u0010#\u001a\u0004\u0018\u00010$2\u0006\u0010%\u001a\u00020\u0003H\u0002J0\u0010&\u001a \u0012\u0004\u0012\u00020\u0003\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020 0\u001aj\u0002`!\u0018\u00010\u001a2\b\u0010'\u001a\u0004\u0018\u00010\u0003H\u0002J\u000e\u0010(\u001a\u00020\u0013H\u0082@¢\u0006\u0002\u0010)J\u0018\u0010*\u001a\u00020\u001e2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.H\u0016J\b\u0010/\u001a\u00020\u001eH\u0016J*\u00100\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020 0\u001aj\u0002`!*\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010 0\u001aH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e¢\u0006\u0002\n\u0000R$\u0010\u0014\u001a\u0018\u0012\u0004\u0012\u00020\u0003\u0012\u000e\u0012\f\u0012\b\u0012\u00060\u0017R\u00020\u00000\u00160\u0015X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u00064"}, d2 = {"Lcom/amplitude/core/remoteconfig/RemoteConfigClientImpl;", "Lcom/amplitude/core/remoteconfig/RemoteConfigClient;", "apiKey", "", "serverZone", "Lcom/amplitude/core/ServerZone;", "coroutineScope", "Lkotlinx/coroutines/CoroutineScope;", "networkIODispatcher", "Lkotlinx/coroutines/CoroutineDispatcher;", "storageIODispatcher", "storage", "Lcom/amplitude/core/Storage;", "httpClient", "Lcom/amplitude/core/utilities/http/HttpClient;", "logger", "Lcom/amplitude/common/Logger;", "(Ljava/lang/String;Lcom/amplitude/core/ServerZone;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/amplitude/core/Storage;Lcom/amplitude/core/utilities/http/HttpClient;Lcom/amplitude/common/Logger;)V", "isFetching", "", "keySpecificSubscribers", "Ljava/util/concurrent/ConcurrentHashMap;", "Ljava/util/concurrent/CopyOnWriteArrayList;", "Lcom/amplitude/core/remoteconfig/RemoteConfigClientImpl$WeakCallback;", "buildRemoteConfigUrl", "buildRequestHeaders", "", "apiVersion", "", "cleanupDeadReferences", "", "fetchRemoteConfig", "", "Lcom/amplitude/core/remoteconfig/ConfigMap;", "getAllStoredConfigs", "getStoredConfigData", "Lcom/amplitude/core/remoteconfig/RemoteConfigClientImpl$ConfigData;", "configKey", "parseConfigsFromResponse", "responseBody", "shouldRateLimit", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "subscribe", Constants.KEY, "Lcom/amplitude/core/remoteconfig/RemoteConfigClient$Key;", "callback", "Lcom/amplitude/core/remoteconfig/RemoteConfigClient$RemoteConfigCallback;", "updateConfigs", "filterNotNullValues", "Companion", "ConfigData", "WeakCallback", "core"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class callbackFailAsync implements callbackSuccessAsync {
    public static final RemoteActionCompatParcelizer read = new RemoteActionCompatParcelizer(null);
    private final toByteArrayList AudioAttributesCompatParcelizer;
    private final ConcurrentHashMap<String, CopyOnWriteArrayList<onTransact>> AudioAttributesImplApi21Parcelizer;
    private final willDraw AudioAttributesImplApi26Parcelizer;
    private final FontResourcesParserCompatFamilyResourceEntry IconCompatParcelizer;
    private final Pools MediaBrowserCompatMediaItem;
    private final String RemoteActionCompatParcelizer;
    private final acquire asBinder;
    private final getTextOrThrow asInterface;
    private boolean onTransact;
    private final Pools write;

    public callbackFailAsync(String str, toByteArrayList tobytearraylist, acquire acquireVar, Pools pools, Pools pools2, FontResourcesParserCompatFamilyResourceEntry fontResourcesParserCompatFamilyResourceEntry, getTextOrThrow gettextorthrow, willDraw willdraw) {
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(tobytearraylist, "");
        Intrinsics.checkNotNullParameter(acquireVar, "");
        Intrinsics.checkNotNullParameter(pools, "");
        Intrinsics.checkNotNullParameter(pools2, "");
        Intrinsics.checkNotNullParameter(fontResourcesParserCompatFamilyResourceEntry, "");
        Intrinsics.checkNotNullParameter(gettextorthrow, "");
        Intrinsics.checkNotNullParameter(willdraw, "");
        this.RemoteActionCompatParcelizer = str;
        this.AudioAttributesCompatParcelizer = tobytearraylist;
        this.asBinder = acquireVar;
        this.write = pools;
        this.MediaBrowserCompatMediaItem = pools2;
        this.IconCompatParcelizer = fontResourcesParserCompatFamilyResourceEntry;
        this.asInterface = gettextorthrow;
        this.AudioAttributesImplApi26Parcelizer = willdraw;
        this.AudioAttributesImplApi21Parcelizer = new ConcurrentHashMap<>();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final /* synthetic */ java.lang.Object RemoteActionCompatParcelizer(kotlin.callbackFailAsync r6, kotlin.coroutines.Continuation r7) throws java.lang.Throwable {
        /*
            boolean r0 = r7 instanceof o.callbackFailAsync.IconCompatParcelizer
            if (r0 == 0) goto L14
            r0 = r7
            o.callbackFailAsync$IconCompatParcelizer r0 = (o.callbackFailAsync.IconCompatParcelizer) r0
            int r1 = r0.onTransact
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r7 = r0.onTransact
            int r7 = r7 + r2
            r0.onTransact = r7
            goto L19
        L14:
            o.callbackFailAsync$IconCompatParcelizer r0 = new o.callbackFailAsync$IconCompatParcelizer
            r0.<init>(r7)
        L19:
            java.lang.Object r7 = r0.read
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.onTransact
            r3 = 1
            if (r2 == 0) goto L32
            if (r2 != r3) goto L2a
            kotlin.ResultKt.throwOnFailure(r7)
            goto L4a
        L2a:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L32:
            kotlin.ResultKt.throwOnFailure(r7)
            o.Pools r7 = r6.MediaBrowserCompatMediaItem
            kotlin.coroutines.CoroutineContext r7 = (kotlin.coroutines.CoroutineContext) r7
            o.callbackFailAsync$AudioAttributesImplApi21Parcelizer r2 = new o.callbackFailAsync$AudioAttributesImplApi21Parcelizer
            r4 = 0
            r2.<init>(r4)
            kotlin.jvm.functions.Function2 r2 = (kotlin.jvm.functions.Function2) r2
            r0.onTransact = r3
            java.lang.Object r7 = kotlin.getOrDefault.read(r7, r2, r0)
            if (r7 != r1) goto L4a
            return r1
        L4a:
            java.lang.String r7 = (java.lang.String) r7
            r0 = 0
            if (r7 == 0) goto L5b
            java.lang.Long r6 = kotlin.text.StringsKt.toLongOrNull(r7)
            if (r6 == 0) goto L5b
            long r6 = r6.longValue()
            goto L5c
        L5b:
            r6 = r0
        L5c:
            int r0 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            r1 = 0
            if (r0 > 0) goto L66
            java.lang.Boolean r6 = kotlin.coroutines.jvm.internal.Boxing.boxBoolean(r1)
            return r6
        L66:
            long r4 = java.lang.System.currentTimeMillis()
            long r4 = r4 - r6
            r6 = 300000(0x493e0, double:1.482197E-318)
            int r6 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r6 < 0) goto L73
            r3 = r1
        L73:
            java.lang.Boolean r6 = kotlin.coroutines.jvm.internal.Boxing.boxBoolean(r3)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.callbackFailAsync.RemoteActionCompatParcelizer(o.callbackFailAsync, kotlin.coroutines.Continuation):java.lang.Object");
    }

    static final class read {
        final long asInterface;
        final Map<String, Object> read;

        public read(Map<String, ? extends Object> map, long j) {
            Intrinsics.checkNotNullParameter(map, "");
            this.read = map;
            this.asInterface = j;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("ConfigData(config=");
            sb.append(this.read);
            sb.append(", timestamp=");
            sb.append(this.asInterface);
            sb.append(')');
            return sb.toString();
        }

        public final int hashCode() {
            return (this.read.hashCode() * 31) + Long.hashCode(this.asInterface);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof read)) {
                return false;
            }
            read readVar = (read) obj;
            return Intrinsics.areEqual(this.read, readVar.read) && this.asInterface == readVar.asInterface;
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lo/callbackFailAsync$RemoteActionCompatParcelizer;", "", "<init>", "()V"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class RemoteActionCompatParcelizer {
        private RemoteActionCompatParcelizer() {
        }

        public /* synthetic */ RemoteActionCompatParcelizer(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    final class onTransact {
        private /* synthetic */ callbackFailAsync onTransact;
        final WeakReference<callbackSuccessAsync.RemoteActionCompatParcelizer> read;

        public onTransact(callbackFailAsync callbackfailasync, callbackSuccessAsync.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
            Intrinsics.checkNotNullParameter(remoteActionCompatParcelizer, "");
            this.onTransact = callbackfailasync;
            this.read = new WeakReference<>(remoteActionCompatParcelizer);
        }

        public final void onTransact(Function1<? super callbackSuccessAsync.RemoteActionCompatParcelizer, Unit> function1) {
            Intrinsics.checkNotNullParameter(function1, "");
            callbackSuccessAsync.RemoteActionCompatParcelizer remoteActionCompatParcelizer = this.read.get();
            if (remoteActionCompatParcelizer != null) {
                try {
                    function1.invoke(remoteActionCompatParcelizer);
                } catch (Exception e) {
                    willDraw willdraw = this.onTransact.AudioAttributesImplApi26Parcelizer;
                    StringBuilder sb = new StringBuilder("Exception in subscriber callback: ");
                    sb.append(e.getMessage());
                    willdraw.onTransact(sb.toString());
                }
            }
        }
    }

    @Override // kotlin.callbackSuccessAsync
    public final void onTransact(callbackSuccessAsync.asInterface asinterface, callbackSuccessAsync.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        CopyOnWriteArrayList<onTransact> copyOnWriteArrayListPutIfAbsent;
        Intrinsics.checkNotNullParameter(asinterface, "");
        Intrinsics.checkNotNullParameter(remoteActionCompatParcelizer, "");
        asBinder();
        ConcurrentHashMap<String, CopyOnWriteArrayList<onTransact>> concurrentHashMap = this.AudioAttributesImplApi21Parcelizer;
        String str = asinterface.read;
        CopyOnWriteArrayList<onTransact> copyOnWriteArrayList = concurrentHashMap.get(str);
        if (copyOnWriteArrayList == null && (copyOnWriteArrayListPutIfAbsent = concurrentHashMap.putIfAbsent(str, (copyOnWriteArrayList = new CopyOnWriteArrayList<>()))) != null) {
            copyOnWriteArrayList = copyOnWriteArrayListPutIfAbsent;
        }
        CopyOnWriteArrayList<onTransact> copyOnWriteArrayList2 = copyOnWriteArrayList;
        onTransact ontransact = new onTransact(this, remoteActionCompatParcelizer);
        copyOnWriteArrayList2.add(ontransact);
        ConcurrentHashMap<String, CopyOnWriteArrayList<onTransact>> concurrentHashMap2 = this.AudioAttributesImplApi21Parcelizer;
        String str2 = asinterface.read;
        Intrinsics.checkNotNull(copyOnWriteArrayList2);
        concurrentHashMap2.put(str2, copyOnWriteArrayList2);
        willDraw willdraw = this.AudioAttributesImplApi26Parcelizer;
        StringBuilder sb = new StringBuilder("Added subscriber for key: ");
        sb.append(asinterface.read);
        sb.append(". Total subscribers: ");
        CopyOnWriteArrayList<onTransact> copyOnWriteArrayList3 = this.AudioAttributesImplApi21Parcelizer.get(asinterface.read);
        sb.append(copyOnWriteArrayList3 != null ? Integer.valueOf(copyOnWriteArrayList3.size()) : null);
        willdraw.read(sb.toString());
        final read readVarAsInterface = asInterface(asinterface.read);
        if (readVarAsInterface != null) {
            ontransact.onTransact(new Function1<callbackSuccessAsync.RemoteActionCompatParcelizer, Unit>() { // from class: o.callbackFailAsync.3
                @Override // kotlin.jvm.functions.Function1
                public final /* synthetic */ Unit invoke(callbackSuccessAsync.RemoteActionCompatParcelizer remoteActionCompatParcelizer2) {
                    RemoteActionCompatParcelizer(remoteActionCompatParcelizer2);
                    return Unit.INSTANCE;
                }

                public final void RemoteActionCompatParcelizer(callbackSuccessAsync.RemoteActionCompatParcelizer remoteActionCompatParcelizer2) {
                    Intrinsics.checkNotNullParameter(remoteActionCompatParcelizer2, "");
                    remoteActionCompatParcelizer2.RemoteActionCompatParcelizer(readVarAsInterface.read, callbackSuccessAsync.asBinder.onTransact, readVarAsInterface.asInterface);
                }

                {
                    super(1);
                }
            });
        }
        getOrDefault.asBinder(this.asBinder, this.write, null, new AudioAttributesImplApi26Parcelizer(null), 2);
    }

    @DebugMetadata(c = "com.amplitude.core.remoteconfig.RemoteConfigClientImpl$updateConfigs$1", f = "RemoteConfigClient.kt", i = {1, 1}, l = {175, 184}, m = "invokeSuspend", n = {"configs", Constants.TIMESTAMP}, s = {"L$0", "J$0"})
    static final class AudioAttributesImplApi26Parcelizer extends SuspendLambda implements Function2<acquire, Continuation<? super Unit>, Object> {
        private Object asBinder;
        private int asInterface;
        private long read;

        /* JADX WARN: Removed duplicated region for block: B:34:0x00b2 A[Catch: all -> 0x00ee, Exception -> 0x00f0, TryCatch #0 {Exception -> 0x00f0, blocks: (B:7:0x0015, B:31:0x00a2, B:32:0x00ac, B:34:0x00b2, B:36:0x00d0, B:37:0x00d6, B:39:0x00dc, B:11:0x0022, B:19:0x004c, B:21:0x0054, B:22:0x0062, B:24:0x006f, B:27:0x0077, B:14:0x0029, B:16:0x0031, B:17:0x003f), top: B:50:0x0009, outer: #1 }] */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r14) {
            /*
                Method dump skipped, instruction units count: 285
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: o.callbackFailAsync.AudioAttributesImplApi26Parcelizer.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        /* JADX INFO: renamed from: o.callbackFailAsync$AudioAttributesImplApi26Parcelizer$1, reason: invalid class name */
        @DebugMetadata(c = "com.amplitude.core.remoteconfig.RemoteConfigClientImpl$updateConfigs$1$1", f = "RemoteConfigClient.kt", i = {}, l = {185, 186}, m = "invokeSuspend", n = {}, s = {})
        static final class AnonymousClass1 extends SuspendLambda implements Function2<acquire, Continuation<? super Unit>, Object> {
            private /* synthetic */ Map<String, Map<String, Object>> RemoteActionCompatParcelizer;
            private /* synthetic */ callbackFailAsync asBinder;
            private int asInterface;
            private /* synthetic */ long read;

            /* JADX WARN: Code restructure failed: missing block: B:13:0x0055, code lost:
            
                if (r7.asBinder(r1, java.lang.String.valueOf(r3)) == r0) goto L17;
             */
            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r7) {
                /*
                    r6 = this;
                    java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                    int r1 = r6.asInterface
                    r2 = 2
                    r3 = 1
                    if (r1 == 0) goto L1e
                    if (r1 == r3) goto L1a
                    if (r1 != r2) goto L12
                    kotlin.ResultKt.throwOnFailure(r7)
                    goto L58
                L12:
                    java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                    java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                    r6.<init>(r7)
                    throw r6
                L1a:
                    kotlin.ResultKt.throwOnFailure(r7)
                    goto L3e
                L1e:
                    kotlin.ResultKt.throwOnFailure(r7)
                    o.callbackFailAsync r7 = r6.asBinder
                    o.FontResourcesParserCompatFamilyResourceEntry r7 = kotlin.callbackFailAsync.read(r7)
                    o.FontResourcesParserCompatFamilyResourceEntry$onTransact r1 = o.FontResourcesParserCompatFamilyResourceEntry.onTransact.AudioAttributesImplApi21Parcelizer
                    java.util.Map<java.lang.String, java.util.Map<java.lang.String, java.lang.Object>> r4 = r6.RemoteActionCompatParcelizer
                    org.json.JSONObject r4 = kotlin.getColorStateListOrThrow.asBinder(r4)
                    java.lang.String r4 = java.lang.String.valueOf(r4)
                    r5 = r6
                    kotlin.coroutines.Continuation r5 = (kotlin.coroutines.Continuation) r5
                    r6.asInterface = r3
                    java.lang.Object r7 = r7.asBinder(r1, r4)
                    if (r7 == r0) goto L66
                L3e:
                    o.callbackFailAsync r7 = r6.asBinder
                    o.FontResourcesParserCompatFamilyResourceEntry r7 = kotlin.callbackFailAsync.read(r7)
                    o.FontResourcesParserCompatFamilyResourceEntry$onTransact r1 = o.FontResourcesParserCompatFamilyResourceEntry.onTransact.write
                    long r3 = r6.read
                    r5 = r6
                    kotlin.coroutines.Continuation r5 = (kotlin.coroutines.Continuation) r5
                    r6.asInterface = r2
                    java.lang.String r2 = java.lang.String.valueOf(r3)
                    java.lang.Object r7 = r7.asBinder(r1, r2)
                    if (r7 != r0) goto L58
                    goto L66
                L58:
                    o.callbackFailAsync r6 = r6.asBinder
                    o.willDraw r6 = kotlin.callbackFailAsync.asInterface(r6)
                    java.lang.String r7 = "Successfully stored remote configs to storage"
                    r6.read(r7)
                    kotlin.Unit r6 = kotlin.Unit.INSTANCE
                    return r6
                L66:
                    return r0
                */
                throw new UnsupportedOperationException("Method not decompiled: o.callbackFailAsync.AudioAttributesImplApi26Parcelizer.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
            }

            @Override // kotlin.jvm.functions.Function2
            public final /* synthetic */ Object invoke(acquire acquireVar, Continuation<? super Unit> continuation) {
                return ((AnonymousClass1) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new AnonymousClass1(this.asBinder, this.RemoteActionCompatParcelizer, this.read, continuation);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            AnonymousClass1(callbackFailAsync callbackfailasync, Map<String, ? extends Map<String, ? extends Object>> map, long j, Continuation<? super AnonymousClass1> continuation) {
                super(2, continuation);
                this.asBinder = callbackfailasync;
                this.RemoteActionCompatParcelizer = map;
                this.read = j;
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public final /* synthetic */ Object invoke(acquire acquireVar, Continuation<? super Unit> continuation) {
            return ((AudioAttributesImplApi26Parcelizer) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return callbackFailAsync.this.new AudioAttributesImplApi26Parcelizer(continuation);
        }

        AudioAttributesImplApi26Parcelizer(Continuation<? super AudioAttributesImplApi26Parcelizer> continuation) {
            super(2, continuation);
        }
    }

    @DebugMetadata(c = "com.amplitude.core.remoteconfig.RemoteConfigClientImpl$shouldRateLimit$lastTsStr$1", f = "RemoteConfigClient.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    static final class AudioAttributesImplApi21Parcelizer extends SuspendLambda implements Function2<acquire, Continuation<? super String>, Object> {
        private int asInterface;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            ResultKt.throwOnFailure(obj);
            return callbackFailAsync.this.IconCompatParcelizer.read(FontResourcesParserCompatFamilyResourceEntry.onTransact.write);
        }

        @Override // kotlin.jvm.functions.Function2
        public final /* synthetic */ Object invoke(acquire acquireVar, Continuation<? super String> continuation) {
            return ((AudioAttributesImplApi21Parcelizer) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return callbackFailAsync.this.new AudioAttributesImplApi21Parcelizer(continuation);
        }

        AudioAttributesImplApi21Parcelizer(Continuation<? super AudioAttributesImplApi21Parcelizer> continuation) {
            super(2, continuation);
        }
    }

    private final read asInterface(String str) {
        Long longOrNull;
        try {
            Map<String, Map<String, Object>> map = read();
            if (map.isEmpty()) {
                return null;
            }
            EnumEntries<callbackSuccessAsync.asInterface> enumEntriesAsInterface = callbackSuccessAsync.asInterface.asInterface();
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(enumEntriesAsInterface, 10));
            Iterator<callbackSuccessAsync.asInterface> it = enumEntriesAsInterface.iterator();
            while (it.hasNext()) {
                arrayList.add(it.next().read);
            }
            Set set = CollectionsKt.toSet(arrayList);
            Set<String> setKeySet = map.keySet();
            if (!setKeySet.containsAll(set)) {
                willDraw willdraw = this.AudioAttributesImplApi26Parcelizer;
                StringBuilder sb = new StringBuilder();
                sb.append("Storage inconsistent keys. Expected: ");
                sb.append(set);
                sb.append(", Found: ");
                sb.append(setKeySet);
                willdraw.read(sb.toString());
                Set<String> set2 = setKeySet;
                if (!(set2 instanceof Collection) || !set2.isEmpty()) {
                    Iterator<T> it2 = set2.iterator();
                    while (it2.hasNext()) {
                        if (set.contains((String) it2.next())) {
                        }
                    }
                }
                getOrDefault.asBinder(this.asBinder, this.MediaBrowserCompatMediaItem, null, new asBinder(null), 2);
                return null;
            }
            Map<String, Object> mapEmptyMap = map.get(str);
            if (mapEmptyMap == null) {
                mapEmptyMap = MapsKt.emptyMap();
            }
            String str2 = this.IconCompatParcelizer.read(FontResourcesParserCompatFamilyResourceEntry.onTransact.write);
            long jLongValue = (str2 == null || (longOrNull = StringsKt.toLongOrNull(str2)) == null) ? 0L : longOrNull.longValue();
            willDraw willdraw2 = this.AudioAttributesImplApi26Parcelizer;
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Retrieved stored config for ");
            sb2.append(str);
            sb2.append(" with ");
            sb2.append(mapEmptyMap.size());
            sb2.append(" properties");
            willdraw2.read(sb2.toString());
            return new read(mapEmptyMap, jLongValue);
        } catch (Exception e) {
            willDraw willdraw3 = this.AudioAttributesImplApi26Parcelizer;
            StringBuilder sb3 = new StringBuilder("Failed to retrieve stored config data for ");
            sb3.append(str);
            sb3.append(": ");
            sb3.append(e.getMessage());
            willdraw3.onTransact(sb3.toString());
            return null;
        }
    }

    @DebugMetadata(c = "com.amplitude.core.remoteconfig.RemoteConfigClientImpl$getStoredConfigData$1", f = "RemoteConfigClient.kt", i = {}, l = {240, 241}, m = "invokeSuspend", n = {}, s = {})
    static final class asBinder extends SuspendLambda implements Function2<acquire, Continuation<? super Unit>, Object> {
        private int onTransact;

        /* JADX WARN: Code restructure failed: missing block: B:17:0x0046, code lost:
        
            if (r6.onTransact(r1) == r0) goto L18;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                int r1 = r5.onTransact
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1e
                if (r1 == r3) goto L1a
                if (r1 != r2) goto L12
                kotlin.ResultKt.throwOnFailure(r6)     // Catch: java.lang.Exception -> L55
                goto L49
            L12:
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                r5.<init>(r6)
                throw r5
            L1a:
                kotlin.ResultKt.throwOnFailure(r6)     // Catch: java.lang.Exception -> L55
                goto L35
            L1e:
                kotlin.ResultKt.throwOnFailure(r6)
                o.callbackFailAsync r6 = kotlin.callbackFailAsync.this     // Catch: java.lang.Exception -> L55
                o.FontResourcesParserCompatFamilyResourceEntry r6 = kotlin.callbackFailAsync.read(r6)     // Catch: java.lang.Exception -> L55
                o.FontResourcesParserCompatFamilyResourceEntry$onTransact r1 = o.FontResourcesParserCompatFamilyResourceEntry.onTransact.AudioAttributesImplApi21Parcelizer     // Catch: java.lang.Exception -> L55
                r4 = r5
                kotlin.coroutines.Continuation r4 = (kotlin.coroutines.Continuation) r4     // Catch: java.lang.Exception -> L55
                r5.onTransact = r3     // Catch: java.lang.Exception -> L55
                java.lang.Object r6 = r6.onTransact(r1)     // Catch: java.lang.Exception -> L55
                if (r6 != r0) goto L35
                goto L48
            L35:
                o.callbackFailAsync r6 = kotlin.callbackFailAsync.this     // Catch: java.lang.Exception -> L55
                o.FontResourcesParserCompatFamilyResourceEntry r6 = kotlin.callbackFailAsync.read(r6)     // Catch: java.lang.Exception -> L55
                o.FontResourcesParserCompatFamilyResourceEntry$onTransact r1 = o.FontResourcesParserCompatFamilyResourceEntry.onTransact.write     // Catch: java.lang.Exception -> L55
                r3 = r5
                kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3     // Catch: java.lang.Exception -> L55
                r5.onTransact = r2     // Catch: java.lang.Exception -> L55
                java.lang.Object r6 = r6.onTransact(r1)     // Catch: java.lang.Exception -> L55
                if (r6 != r0) goto L49
            L48:
                return r0
            L49:
                o.callbackFailAsync r6 = kotlin.callbackFailAsync.this     // Catch: java.lang.Exception -> L55
                o.willDraw r6 = kotlin.callbackFailAsync.asInterface(r6)     // Catch: java.lang.Exception -> L55
                java.lang.String r0 = "Cleared storage due to hard inconsistency (no expected keys present)"
                r6.read(r0)     // Catch: java.lang.Exception -> L55
                goto L71
            L55:
                r6 = move-exception
                o.callbackFailAsync r5 = kotlin.callbackFailAsync.this
                o.willDraw r5 = kotlin.callbackFailAsync.asInterface(r5)
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                java.lang.String r1 = "Failed to clear inconsistent storage: "
                r0.<init>(r1)
                java.lang.String r6 = r6.getMessage()
                r0.append(r6)
                java.lang.String r6 = r0.toString()
                r5.onTransact(r6)
            L71:
                kotlin.Unit r5 = kotlin.Unit.INSTANCE
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: o.callbackFailAsync.asBinder.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // kotlin.jvm.functions.Function2
        public final /* synthetic */ Object invoke(acquire acquireVar, Continuation<? super Unit> continuation) {
            return ((asBinder) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return callbackFailAsync.this.new asBinder(continuation);
        }

        asBinder(Continuation<? super asBinder> continuation) {
            super(2, continuation);
        }
    }

    private final Map<String, Map<String, Object>> read() {
        Class<?> cls;
        try {
            String str = this.IconCompatParcelizer.read(FontResourcesParserCompatFamilyResourceEntry.onTransact.AudioAttributesImplApi21Parcelizer);
            String str2 = str;
            if (str2 != null && !StringsKt.isBlank(str2)) {
                Map<String, Object> mapAsBinder = getColorStateListOrThrow.asBinder(new JSONObject(str));
                Map mapCreateMapBuilder = MapsKt.createMapBuilder();
                for (Map.Entry<String, Object> entry : mapAsBinder.entrySet()) {
                    String key = entry.getKey();
                    Object value = entry.getValue();
                    simpleName = null;
                    String simpleName = null;
                    if (value instanceof Map) {
                        Map map = value instanceof Map ? (Map) value : null;
                        Map<String, Object> mapEmptyMap = map != null ? read((Map<String, ? extends Object>) map) : MapsKt.emptyMap();
                        if (!mapEmptyMap.isEmpty()) {
                            mapCreateMapBuilder.put(key, mapEmptyMap);
                            willDraw willdraw = this.AudioAttributesImplApi26Parcelizer;
                            StringBuilder sb = new StringBuilder();
                            sb.append("Successfully loaded stored config for key: ");
                            sb.append(key);
                            willdraw.read(sb.toString());
                        }
                    } else {
                        willDraw willdraw2 = this.AudioAttributesImplApi26Parcelizer;
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("Skipping non-map value for key ");
                        sb2.append(key);
                        sb2.append(": ");
                        if (value != null && (cls = value.getClass()) != null) {
                            simpleName = cls.getSimpleName();
                        }
                        sb2.append(simpleName);
                        willdraw2.read(sb2.toString());
                    }
                }
                Map<String, Map<String, Object>> mapBuild = MapsKt.build(mapCreateMapBuilder);
                willDraw willdraw3 = this.AudioAttributesImplApi26Parcelizer;
                StringBuilder sb3 = new StringBuilder();
                sb3.append("Successfully loaded ");
                sb3.append(mapBuild.size());
                sb3.append(" stored configs from storage");
                willdraw3.read(sb3.toString());
                return mapBuild;
            }
            this.AudioAttributesImplApi26Parcelizer.read("No stored config found in storage");
            return MapsKt.emptyMap();
        } catch (Exception e) {
            willDraw willdraw4 = this.AudioAttributesImplApi26Parcelizer;
            StringBuilder sb4 = new StringBuilder("Failed to parse all stored configs: ");
            sb4.append(e.getMessage());
            willdraw4.onTransact(sb4.toString());
            return MapsKt.emptyMap();
        }
    }

    private final void asBinder() {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        int size = 0;
        for (Map.Entry<String, CopyOnWriteArrayList<onTransact>> entry : this.AudioAttributesImplApi21Parcelizer.entrySet()) {
            String key = entry.getKey();
            CopyOnWriteArrayList<onTransact> value = entry.getValue();
            int size2 = value.size();
            CollectionsKt.removeAll((List) value, (Function1) new Function1<onTransact, Boolean>() { // from class: o.callbackFailAsync.5
                @Override // kotlin.jvm.functions.Function1
                /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: merged with bridge method [inline-methods] */
                public final Boolean invoke(onTransact ontransact) {
                    return Boolean.valueOf(!(ontransact.read.get() != null));
                }
            });
            size += size2 - value.size();
            if (value.isEmpty()) {
                linkedHashSet.add(key);
            }
        }
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            this.AudioAttributesImplApi21Parcelizer.remove((String) it.next());
        }
        if (size > 0) {
            willDraw willdraw = this.AudioAttributesImplApi26Parcelizer;
            StringBuilder sb = new StringBuilder("Removed ");
            sb.append(size);
            sb.append(" dead references and ");
            sb.append(linkedHashSet.size());
            sb.append(" empty lists");
            willdraw.read(sb.toString());
        }
    }

    private final Map<String, Map<String, Object>> onTransact(String str) {
        Map<String, Map<String, Object>> mapBuild;
        Map mapCreateMapBuilder;
        JSONObject jSONObjectOptJSONObject;
        if (str != null) {
            try {
                JSONObject jSONObject = new JSONObject(str);
                mapCreateMapBuilder = MapsKt.createMapBuilder();
                jSONObjectOptJSONObject = jSONObject.optJSONObject("configs");
            } catch (Exception e) {
                willDraw willdraw = this.AudioAttributesImplApi26Parcelizer;
                StringBuilder sb = new StringBuilder("Failed to parse configs from response: ");
                sb.append(e.getMessage());
                willdraw.onTransact(sb.toString());
                mapBuild = null;
            }
            if (jSONObjectOptJSONObject == null) {
                this.AudioAttributesImplApi26Parcelizer.asInterface("No 'configs' key found in response");
                return null;
            }
            Iterator<String> itKeys = jSONObjectOptJSONObject.keys();
            Intrinsics.checkNotNullExpressionValue(itKeys, "");
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject(next);
                if (jSONObjectOptJSONObject2 != null) {
                    Iterator<String> itKeys2 = jSONObjectOptJSONObject2.keys();
                    Intrinsics.checkNotNullExpressionValue(itKeys2, "");
                    while (itKeys2.hasNext()) {
                        String next2 = itKeys2.next();
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(next);
                        sb2.append('.');
                        sb2.append(next2);
                        String string = sb2.toString();
                        JSONObject jSONObjectOptJSONObject3 = jSONObjectOptJSONObject2.optJSONObject(next2);
                        if (jSONObjectOptJSONObject3 != null) {
                            mapCreateMapBuilder.put(string, read((Map<String, ? extends Object>) getColorStateListOrThrow.asBinder(jSONObjectOptJSONObject3)));
                            willDraw willdraw2 = this.AudioAttributesImplApi26Parcelizer;
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append("Successfully parsed config: ");
                            sb3.append(string);
                            willdraw2.read(sb3.toString());
                        } else {
                            willDraw willdraw3 = this.AudioAttributesImplApi26Parcelizer;
                            StringBuilder sb4 = new StringBuilder();
                            sb4.append("Config ");
                            sb4.append(string);
                            sb4.append(" has no nested object, using empty map");
                            willdraw3.read(sb4.toString());
                            mapCreateMapBuilder.put(string, MapsKt.emptyMap());
                        }
                    }
                } else {
                    willDraw willdraw4 = this.AudioAttributesImplApi26Parcelizer;
                    StringBuilder sb5 = new StringBuilder();
                    sb5.append("Skipping non-object top-level key: ");
                    sb5.append(next);
                    willdraw4.read(sb5.toString());
                }
            }
            mapBuild = MapsKt.build(mapCreateMapBuilder);
            if (!mapBuild.isEmpty()) {
                Collection<Map<String, Object>> collectionValues = mapBuild.values();
                if (!(collectionValues instanceof Collection) || !collectionValues.isEmpty()) {
                    Iterator<T> it = collectionValues.iterator();
                    while (it.hasNext()) {
                        if (!((Map) it.next()).isEmpty()) {
                            willDraw willdraw5 = this.AudioAttributesImplApi26Parcelizer;
                            StringBuilder sb6 = new StringBuilder();
                            sb6.append("Successfully parsed ");
                            sb6.append(mapBuild.size());
                            sb6.append(" config entries");
                            willdraw5.read(sb6.toString());
                            if (mapBuild != null) {
                                return mapBuild;
                            }
                        }
                    }
                }
            }
            this.AudioAttributesImplApi26Parcelizer.asInterface("No valid configs found in response");
            return null;
        }
        this.AudioAttributesImplApi26Parcelizer.asInterface("Response body is null, returning null config map");
        return null;
    }

    private static Map<String, Object> read(Map<String, ? extends Object> map) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<String, ? extends Object> entry : map.entrySet()) {
            if (entry.getValue() != null) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return linkedHashMap;
    }

    public static final /* synthetic */ Map onTransact(callbackFailAsync callbackfailasync) {
        String str;
        callbackfailasync.asBinder();
        if (asInterface.onTransact[callbackfailasync.AudioAttributesCompatParcelizer.ordinal()] == 1) {
            str = "https://sr-client-cfg.eu.amplitude.com";
        } else {
            str = "https://sr-client-cfg.amplitude.com";
        }
        String strJoinToString$default = CollectionsKt.joinToString$default(callbackSuccessAsync.asInterface.asInterface(), "&", null, null, 0, null, new Function1<callbackSuccessAsync.asInterface, CharSequence>() { // from class: o.callbackFailAsync.1
            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: merged with bridge method [inline-methods] */
            public final CharSequence invoke(callbackSuccessAsync.asInterface asinterface) {
                Intrinsics.checkNotNullParameter(asinterface, "");
                StringBuilder sb = new StringBuilder("config_keys=");
                sb.append(asinterface.read);
                return sb.toString();
            }
        }, 30, null);
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("/config?api_key=");
        sb.append(callbackfailasync.RemoteActionCompatParcelizer);
        sb.append(Typography.amp);
        sb.append(strJoinToString$default);
        String string = sb.toString();
        getTextOrThrow.RemoteActionCompatParcelizer.onTransact ontransact = getTextOrThrow.RemoteActionCompatParcelizer.onTransact.asBinder;
        StringBuilder sb2 = new StringBuilder("Bearer ");
        sb2.append(callbackfailasync.RemoteActionCompatParcelizer);
        getTextOrThrow.read readVarAsBinder = callbackfailasync.asInterface.asBinder(new getTextOrThrow.RemoteActionCompatParcelizer(string, ontransact, MapsKt.mapOf(TuplesKt.to(HttpHeaders.AUTHORIZATION, sb2.toString()), TuplesKt.to("X-Client-Platform", "Android"), TuplesKt.to("X-Client-Version", "2"), TuplesKt.to("X-Client-Library", "amplitude-kotlin/0.0.1")), null, false, 0, 0, 120, null));
        int i = readVarAsBinder.asInterface;
        if (200 <= i && i < 300) {
            return callbackfailasync.onTransact(readVarAsBinder.read);
        }
        int i2 = readVarAsBinder.asInterface;
        if (400 <= i2 && i2 < 500) {
            willDraw willdraw = callbackfailasync.AudioAttributesImplApi26Parcelizer;
            StringBuilder sb3 = new StringBuilder("Client error on fetch remote config: ");
            sb3.append(readVarAsBinder.asInterface);
            sb3.append(": ");
            sb3.append(readVarAsBinder.asBinder);
            willdraw.onTransact(sb3.toString());
            return null;
        }
        willDraw willdraw2 = callbackfailasync.AudioAttributesImplApi26Parcelizer;
        StringBuilder sb4 = new StringBuilder("Failed to fetch remote config: ");
        sb4.append(readVarAsBinder.asInterface);
        sb4.append(": ");
        sb4.append(readVarAsBinder.asBinder);
        willdraw2.asInterface(sb4.toString());
        return null;
    }

    @DebugMetadata(c = "com.amplitude.core.remoteconfig.RemoteConfigClientImpl", f = "RemoteConfigClient.kt", i = {}, l = {208}, m = "shouldRateLimit", n = {}, s = {})
    static final class IconCompatParcelizer extends ContinuationImpl {
        int onTransact;
        /* synthetic */ Object read;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.read = obj;
            this.onTransact |= Integer.MIN_VALUE;
            return callbackFailAsync.RemoteActionCompatParcelizer(callbackFailAsync.this, this);
        }

        IconCompatParcelizer(Continuation<? super IconCompatParcelizer> continuation) {
            super(continuation);
        }
    }

    public final /* synthetic */ class asInterface {
        public static final /* synthetic */ int[] onTransact;

        static {
            int[] iArr = new int[toByteArrayList.values().length];
            try {
                iArr[toByteArrayList.asInterface.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            onTransact = iArr;
        }
    }
}
