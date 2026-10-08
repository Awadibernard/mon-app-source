package kotlin;

import com.google.android.gms.fido.u2f.api.common.RegisterRequest;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.FontResourcesParserCompatProviderResourceEntry;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.getTimeout;
import kotlin.io.CloseableKt;
import kotlin.io.FilesKt;
import kotlin.io.TextStreamsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import kotlin.text.UStringsKt;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0001\u0018\u0000 *2\u00020\u0001:\u0002*\u0014B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u0012H\u0007¢\u0006\u0004\b\u0014\u0010\u0015J#\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u001d\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00122\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0014\u0010\u001bJ#\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001c0\u00162\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u001d\u0010\u0019J#\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00162\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u001e\u0010\u0019J\u0017\u0010 \u001a\u00020\u001f2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b \u0010!J\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u001fH\u0002¢\u0006\u0004\b\u0010\u0010\"R\u0014\u0010\u0014\u001a\u00020#8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010$R\u001a\u0010(\u001a\b\u0012\u0004\u0012\u00020&0%8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010'R\u0014\u0010*\u001a\u00020\t8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010)R\u0014\u0010\u0018\u001a\u00020\u00078\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b(\u0010+R\u0014\u0010\u0010\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b,\u0010-R\u0014\u0010.\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010-R\u0014\u0010\u001d\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b \u0010/R\u0014\u0010\u001e\u001a\u00020\u000b8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u001d\u00100"}, d2 = {"Lo/isItalic;", "", "Ljava/io/File;", "p0", "", "p1", "p2", "Lo/willDraw;", "p3", "Lo/acquire;", "p4", "Lo/Pools;", "p5", "<init>", "(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lo/willDraw;Lo/acquire;Lo/Pools;)V", "", "asInterface", "(Ljava/io/File;)V", "", "Lo/getTtcIndex;", "asBinder", "()Ljava/util/List;", "", "", "RemoteActionCompatParcelizer", "(Ljava/io/File;)Ljava/util/Map;", "Lo/FontResourcesParserCompatProviderResourceEntry;", "(Ljava/io/File;)Ljava/util/List;", "Lo/getTimeout;", "AudioAttributesImplApi26Parcelizer", "IconCompatParcelizer", "Lorg/json/JSONObject;", "AudioAttributesImplApi21Parcelizer", "(Ljava/io/File;)Lorg/json/JSONObject;", "(Ljava/io/File;Lorg/json/JSONObject;)V", "Lo/SizeKt;", "Lo/SizeKt;", "Lo/ActionProvider;", "Lo/isItalic$asBinder;", "Lo/ActionProvider;", "read", "Lo/acquire;", "onTransact", "Lo/willDraw;", "write", "Ljava/lang/String;", "AudioAttributesCompatParcelizer", "Ljava/io/File;", "Lo/Pools;"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class isItalic {

    /* JADX INFO: renamed from: AudioAttributesImplApi21Parcelizer, reason: from kotlin metadata */
    private final File AudioAttributesImplApi26Parcelizer;

    /* JADX INFO: renamed from: AudioAttributesImplApi26Parcelizer, reason: from kotlin metadata */
    private final Pools IconCompatParcelizer;

    /* JADX INFO: renamed from: IconCompatParcelizer, reason: from kotlin metadata */
    private final String AudioAttributesCompatParcelizer;

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    final ActionProvider<asBinder> read;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    private final acquire onTransact;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    private final SizeKt asBinder;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    private final willDraw RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: write, reason: from kotlin metadata */
    private final String asInterface;

    public isItalic(File file, String str, String str2, willDraw willdraw, acquire acquireVar, Pools pools) {
        Intrinsics.checkNotNullParameter(file, "");
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(str2, "");
        Intrinsics.checkNotNullParameter(willdraw, "");
        Intrinsics.checkNotNullParameter(acquireVar, "");
        Intrinsics.checkNotNullParameter(pools, "");
        this.AudioAttributesImplApi26Parcelizer = file;
        this.AudioAttributesCompatParcelizer = str2;
        this.RemoteActionCompatParcelizer = willdraw;
        this.onTransact = acquireVar;
        this.IconCompatParcelizer = pools;
        getDimensionPixelOffsetOrThrow getdimensionpixeloffsetorthrow = getDimensionPixelOffsetOrThrow.INSTANCE;
        this.asInterface = StringsKt.padStart(UStringsKt.m1940toStringJSWoG40(getDimensionPixelOffsetOrThrow.RemoteActionCompatParcelizer(str), 16), 16, '0');
        this.read = onCreateActionView.RemoteActionCompatParcelizer(8192, getAccessibilityNodeProvider.asBinder, null);
        this.asBinder = getOrDefault.asBinder(acquireVar, pools, null, new read(null), 2);
    }

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\b2\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007"}, d2 = {"Lo/isItalic$asBinder;", "", "<init>", "()V", "asInterface", "read", "Lo/isItalic$asBinder$asInterface;", "Lo/isItalic$asBinder$read;"}, k = 1, mv = {1, 9, 0}, xi = 48)
    static abstract class asBinder {

        public static final class read extends asBinder {
            final getTtcIndex onTransact;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public read(getTtcIndex getttcindex) {
                super(null);
                Intrinsics.checkNotNullParameter(getttcindex, "");
                this.onTransact = getttcindex;
            }

            public final String toString() {
                StringBuilder sb = new StringBuilder("SaveSnapshot(snapshot=");
                sb.append(this.onTransact);
                sb.append(')');
                return sb.toString();
            }

            public final int hashCode() {
                return this.onTransact.hashCode();
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof read) && Intrinsics.areEqual(this.onTransact, ((read) obj).onTransact);
            }
        }

        private asBinder() {
        }

        @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001a\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004HÖ\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\fH×\u0001¢\u0006\u0004\b\r\u0010\u000e"}, d2 = {"Lo/isItalic$asBinder$asInterface;", "Lo/isItalic$asBinder;", "<init>", "()V", "", "p0", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;"}, k = 1, mv = {1, 9, 0}, xi = 48)
        public static final /* data */ class asInterface extends asBinder {
            public static final asInterface INSTANCE = new asInterface();

            public final int hashCode() {
                return 339312601;
            }

            private asInterface() {
                super(null);
            }

            public final String toString() {
                return "asInterface";
            }

            public final boolean equals(Object p0) {
                if (this == p0) {
                    return true;
                }
                if (!(p0 instanceof asInterface)) {
                    return false;
                }
                return true;
            }
        }

        public /* synthetic */ asBinder(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    @DebugMetadata(c = "com.amplitude.core.diagnostics.DiagnosticsStorage$actorJob$1", f = "DiagnosticsStorage.kt", i = {0}, l = {RegisterRequest.U2F_V1_CHALLENGE_BYTE_LENGTH}, m = "invokeSuspend", n = {"$this$launch"}, s = {"L$0"})
    static final class read extends SuspendLambda implements Function2<acquire, Continuation<? super Unit>, Object> {
        private /* synthetic */ Object asBinder;
        private int onTransact;

        /* JADX WARN: Removed duplicated region for block: B:11:0x002d  */
        /* JADX WARN: Removed duplicated region for block: B:16:0x0047  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x003e -> B:14:0x0041). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                int r1 = r6.onTransact
                r2 = 1
                if (r1 == 0) goto L1f
                if (r1 != r2) goto L17
                java.lang.Object r1 = r6.asBinder
                o.acquire r1 = (kotlin.acquire) r1
                kotlin.ResultKt.throwOnFailure(r7)
                o.overridesItemVisibility r7 = (kotlin.overridesItemVisibility) r7
                java.lang.Object r7 = r7.RemoteActionCompatParcelizer
                goto L41
            L17:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                r6.<init>(r7)
                throw r6
            L1f:
                kotlin.ResultKt.throwOnFailure(r7)
                java.lang.Object r7 = r6.asBinder
                o.acquire r7 = (kotlin.acquire) r7
                r1 = r7
            L27:
                boolean r7 = kotlin.checkArgumentFinite.asInterface(r1)
                if (r7 == 0) goto L8b
                o.isItalic r7 = kotlin.isItalic.this
                o.ActionProvider r7 = kotlin.isItalic.RemoteActionCompatParcelizer(r7)
                r3 = r6
                kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
                r6.asBinder = r1
                r6.onTransact = r2
                java.lang.Object r7 = r7.asBinder(r3)
                if (r7 != r0) goto L41
                return r0
            L41:
                boolean r3 = kotlin.overridesItemVisibility.asBinder(r7)
                if (r3 != 0) goto L8b
                java.lang.Object r7 = kotlin.overridesItemVisibility.asInterface(r7)
                o.isItalic$asBinder r7 = (o.isItalic.asBinder) r7
                if (r7 == 0) goto L27
                o.isItalic r3 = kotlin.isItalic.this
                boolean r4 = r7 instanceof o.isItalic.asBinder.read
                if (r4 == 0) goto L68
                java.io.File r4 = kotlin.isItalic.onTransact(r3)     // Catch: java.lang.Exception -> L64 java.util.concurrent.CancellationException -> L66
                kotlin.isItalic.read(r4)     // Catch: java.lang.Exception -> L64 java.util.concurrent.CancellationException -> L66
                o.isItalic$asBinder$read r7 = (o.isItalic.asBinder.read) r7     // Catch: java.lang.Exception -> L64 java.util.concurrent.CancellationException -> L66
                o.getTtcIndex r7 = r7.onTransact     // Catch: java.lang.Exception -> L64 java.util.concurrent.CancellationException -> L66
                kotlin.isItalic.RemoteActionCompatParcelizer(r3, r7, r4)     // Catch: java.lang.Exception -> L64 java.util.concurrent.CancellationException -> L66
                goto L27
            L64:
                r7 = move-exception
                goto L70
            L66:
                r6 = move-exception
                goto L8a
            L68:
                boolean r7 = r7 instanceof o.isItalic.asBinder.asInterface
                if (r7 == 0) goto L27
                kotlin.isItalic.asBinder(r3)     // Catch: java.lang.Exception -> L64 java.util.concurrent.CancellationException -> L66
                goto L27
            L70:
                o.willDraw r3 = kotlin.isItalic.read(r3)
                java.lang.StringBuilder r4 = new java.lang.StringBuilder
                java.lang.String r5 = "DiagnosticsStorage: Error processing operation: "
                r4.<init>(r5)
                java.lang.String r7 = r7.getMessage()
                r4.append(r7)
                java.lang.String r7 = r4.toString()
                r3.onTransact(r7)
                goto L27
            L8a:
                throw r6
            L8b:
                kotlin.Unit r6 = kotlin.Unit.INSTANCE
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: o.isItalic.read.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // kotlin.jvm.functions.Function2
        public final /* synthetic */ Object invoke(acquire acquireVar, Continuation<? super Unit> continuation) {
            return ((read) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            read readVar = isItalic.this.new read(continuation);
            readVar.asBinder = obj;
            return readVar;
        }

        read(Continuation<? super read> continuation) {
            super(2, continuation);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00b0 A[Catch: all -> 0x00e0, Exception -> 0x00e2, TryCatch #4 {Exception -> 0x00e2, blocks: (B:12:0x003a, B:14:0x0064, B:16:0x006a, B:18:0x0075, B:21:0x0086, B:23:0x008c, B:24:0x0097, B:26:0x009d, B:28:0x00b4, B:30:0x00ba, B:32:0x00c0, B:37:0x00d0, B:35:0x00c8, B:20:0x0082, B:27:0x00b0), top: B:60:0x003a, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00c8 A[Catch: all -> 0x00e0, Exception -> 0x00e2, TryCatch #4 {Exception -> 0x00e2, blocks: (B:12:0x003a, B:14:0x0064, B:16:0x006a, B:18:0x0075, B:21:0x0086, B:23:0x008c, B:24:0x0097, B:26:0x009d, B:28:0x00b4, B:30:0x00ba, B:32:0x00c0, B:37:0x00d0, B:35:0x00c8, B:20:0x0082, B:27:0x00b0), top: B:60:0x003a, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00d0 A[Catch: all -> 0x00e0, Exception -> 0x00e2, TRY_LEAVE, TryCatch #4 {Exception -> 0x00e2, blocks: (B:12:0x003a, B:14:0x0064, B:16:0x006a, B:18:0x0075, B:21:0x0086, B:23:0x008c, B:24:0x0097, B:26:0x009d, B:28:0x00b4, B:30:0x00ba, B:32:0x00c0, B:37:0x00d0, B:35:0x00c8, B:20:0x0082, B:27:0x00b0), top: B:60:0x003a, outer: #0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List<kotlin.getTtcIndex> asBinder() {
        /*
            Method dump skipped, instruction units count: 352
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.isItalic.asBinder():java.util.List");
    }

    private final Map<String, String> IconCompatParcelizer(File p0) {
        if (!p0.exists()) {
            return MapsKt.emptyMap();
        }
        try {
            JSONObject jSONObjectAudioAttributesImplApi21Parcelizer = AudioAttributesImplApi21Parcelizer(p0);
            Map mapCreateMapBuilder = MapsKt.createMapBuilder();
            Iterator<String> itKeys = jSONObjectAudioAttributesImplApi21Parcelizer.keys();
            Intrinsics.checkNotNullExpressionValue(itKeys, "");
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                Intrinsics.checkNotNull(next);
                String string = jSONObjectAudioAttributesImplApi21Parcelizer.getString(next);
                Intrinsics.checkNotNullExpressionValue(string, "");
                mapCreateMapBuilder.put(next, string);
            }
            return MapsKt.build(mapCreateMapBuilder);
        } catch (Exception e) {
            willDraw willdraw = this.RemoteActionCompatParcelizer;
            StringBuilder sb = new StringBuilder("DiagnosticsStorage: Failed to load tags: ");
            sb.append(e.getMessage());
            willdraw.onTransact(sb.toString());
            return MapsKt.emptyMap();
        }
    }

    private final Map<String, Long> RemoteActionCompatParcelizer(File p0) {
        if (!p0.exists()) {
            return MapsKt.emptyMap();
        }
        try {
            JSONObject jSONObjectAudioAttributesImplApi21Parcelizer = AudioAttributesImplApi21Parcelizer(p0);
            Map mapCreateMapBuilder = MapsKt.createMapBuilder();
            Iterator<String> itKeys = jSONObjectAudioAttributesImplApi21Parcelizer.keys();
            Intrinsics.checkNotNullExpressionValue(itKeys, "");
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                Intrinsics.checkNotNull(next);
                mapCreateMapBuilder.put(next, Long.valueOf(jSONObjectAudioAttributesImplApi21Parcelizer.getLong(next)));
            }
            return MapsKt.build(mapCreateMapBuilder);
        } catch (Exception e) {
            willDraw willdraw = this.RemoteActionCompatParcelizer;
            StringBuilder sb = new StringBuilder("DiagnosticsStorage: Failed to load counters: ");
            sb.append(e.getMessage());
            willdraw.onTransact(sb.toString());
            return MapsKt.emptyMap();
        }
    }

    private final Map<String, getTimeout> AudioAttributesImplApi26Parcelizer(File p0) {
        if (!p0.exists()) {
            return MapsKt.emptyMap();
        }
        try {
            JSONObject jSONObjectAudioAttributesImplApi21Parcelizer = AudioAttributesImplApi21Parcelizer(p0);
            Map mapCreateMapBuilder = MapsKt.createMapBuilder();
            Iterator<String> itKeys = jSONObjectAudioAttributesImplApi21Parcelizer.keys();
            Intrinsics.checkNotNullExpressionValue(itKeys, "");
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                Intrinsics.checkNotNull(next);
                getTimeout.Companion companion = getTimeout.INSTANCE;
                JSONObject jSONObject = jSONObjectAudioAttributesImplApi21Parcelizer.getJSONObject(next);
                Intrinsics.checkNotNullExpressionValue(jSONObject, "");
                mapCreateMapBuilder.put(next, getTimeout.Companion.asInterface(jSONObject));
            }
            return MapsKt.build(mapCreateMapBuilder);
        } catch (Exception e) {
            willDraw willdraw = this.RemoteActionCompatParcelizer;
            StringBuilder sb = new StringBuilder("DiagnosticsStorage: Failed to load histograms: ");
            sb.append(e.getMessage());
            willdraw.onTransact(sb.toString());
            return MapsKt.emptyMap();
        }
    }

    private final List<FontResourcesParserCompatProviderResourceEntry> asBinder(File p0) {
        if (!p0.exists()) {
            return CollectionsKt.emptyList();
        }
        try {
            ArrayList arrayList = new ArrayList();
            BufferedReader fileInputStream = new FileInputStream(p0);
            try {
                fileInputStream = new BufferedReader(new InputStreamReader(fileInputStream, Charsets.UTF_8));
            } finally {
            }
            try {
                BufferedReader bufferedReader = fileInputStream;
                while (true) {
                    String line = bufferedReader.readLine();
                    if (line != null) {
                        if (line != null && !StringsKt.isBlank(line)) {
                            try {
                                FontResourcesParserCompatProviderResourceEntry.Companion companion = FontResourcesParserCompatProviderResourceEntry.INSTANCE;
                                FontResourcesParserCompatProviderResourceEntry fontResourcesParserCompatProviderResourceEntry = FontResourcesParserCompatProviderResourceEntry.Companion.read(line);
                                if (fontResourcesParserCompatProviderResourceEntry != null) {
                                    arrayList.add(fontResourcesParserCompatProviderResourceEntry);
                                } else {
                                    this.RemoteActionCompatParcelizer.onTransact("DiagnosticsStorage: Skipping invalid event payload");
                                }
                            } catch (JSONException e) {
                                willDraw willdraw = this.RemoteActionCompatParcelizer;
                                StringBuilder sb = new StringBuilder();
                                sb.append("DiagnosticsStorage: Failed to parse event: ");
                                sb.append(e.getMessage());
                                willdraw.onTransact(sb.toString());
                            }
                        }
                    } else {
                        Unit unit = Unit.INSTANCE;
                        CloseableKt.closeFinally(fileInputStream, null);
                        Unit unit2 = Unit.INSTANCE;
                        CloseableKt.closeFinally(fileInputStream, null);
                        return arrayList;
                    }
                }
            } finally {
            }
        } catch (Exception e2) {
            willDraw willdraw2 = this.RemoteActionCompatParcelizer;
            StringBuilder sb2 = new StringBuilder("DiagnosticsStorage: Failed to load events: ");
            sb2.append(e2.getMessage());
            willdraw2.onTransact(sb2.toString());
            return CollectionsKt.emptyList();
        }
    }

    private final void asInterface(File p0, JSONObject p1) {
        File parentFile = p0.getParentFile();
        StringBuilder sb = new StringBuilder();
        sb.append(p0.getName());
        sb.append(".tmp");
        File file = new File(parentFile, sb.toString());
        try {
            try {
                BufferedWriter fileOutputStream = new FileOutputStream(file);
                try {
                    fileOutputStream = new BufferedWriter(new OutputStreamWriter(fileOutputStream, Charsets.UTF_8));
                    try {
                        fileOutputStream.write(p1.toString());
                        Unit unit = Unit.INSTANCE;
                        CloseableKt.closeFinally(fileOutputStream, null);
                        Unit unit2 = Unit.INSTANCE;
                        CloseableKt.closeFinally(fileOutputStream, null);
                        if (!file.renameTo(p0)) {
                            FilesKt.copyTo$default(file, p0, true, 0, 4, null);
                        }
                    } finally {
                    }
                } finally {
                }
            } finally {
                file.delete();
            }
        } catch (IOException e) {
            willDraw willdraw = this.RemoteActionCompatParcelizer;
            StringBuilder sb2 = new StringBuilder("DiagnosticsStorage: Failed to write JSON to file: ");
            sb2.append(p0.getAbsolutePath());
            sb2.append(": ");
            sb2.append(e.getMessage());
            willdraw.onTransact(sb2.toString());
            throw e;
        }
    }

    private static JSONObject AudioAttributesImplApi21Parcelizer(File p0) {
        BufferedReader fileInputStream = new FileInputStream(p0);
        try {
            fileInputStream = new BufferedReader(new InputStreamReader(fileInputStream, Charsets.UTF_8));
            try {
                JSONObject jSONObject = new JSONObject(TextStreamsKt.readText(fileInputStream));
                CloseableKt.closeFinally(fileInputStream, null);
                CloseableKt.closeFinally(fileInputStream, null);
                return jSONObject;
            } finally {
            }
        } finally {
        }
    }

    private final void asInterface(File p0) {
        File[] fileArrListFiles;
        if (p0.isDirectory() && (fileArrListFiles = p0.listFiles()) != null) {
            for (File file : fileArrListFiles) {
                if (file.isDirectory()) {
                    Intrinsics.checkNotNull(file);
                    asInterface(file);
                } else {
                    file.delete();
                }
            }
        }
        p0.delete();
    }

    public static /* synthetic */ boolean onTransact(File file) {
        if (file.isFile()) {
            if (Intrinsics.areEqual(file.getName(), "events.log")) {
                return true;
            }
            String name = file.getName();
            Intrinsics.checkNotNullExpressionValue(name, "");
            if (StringsKt.startsWith$default(name, "events-", false, 2, (Object) null)) {
                String name2 = file.getName();
                Intrinsics.checkNotNullExpressionValue(name2, "");
                if (StringsKt.endsWith$default(name2, ".log", false, 2, (Object) null)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static /* synthetic */ boolean asBinder(isItalic isitalic, File file) {
        Intrinsics.checkNotNullParameter(isitalic, "");
        return file.isDirectory() && !Intrinsics.areEqual(file.getName(), isitalic.AudioAttributesCompatParcelizer);
    }

    public static final /* synthetic */ File onTransact(isItalic isitalic) {
        return new File(new File(new File(isitalic.AudioAttributesImplApi26Parcelizer, "com.amplitude.diagnostics"), isitalic.asInterface), isitalic.AudioAttributesCompatParcelizer);
    }

    public static final /* synthetic */ void read(File file) throws IOException {
        if (file.exists() || file.mkdirs() || file.exists()) {
            return;
        }
        StringBuilder sb = new StringBuilder("Failed to create directory: ");
        sb.append(file.getAbsolutePath());
        throw new IOException(sb.toString());
    }

    public static final /* synthetic */ void RemoteActionCompatParcelizer(isItalic isitalic, getTtcIndex getttcindex, File file) throws JSONException {
        Map<String, String> map = getttcindex.onTransact;
        if (map != null) {
            try {
                JSONObject jSONObject = new JSONObject();
                for (Map.Entry<String, String> entry : map.entrySet()) {
                    jSONObject.put(entry.getKey(), (String) entry.getValue());
                }
                isitalic.asInterface(new File(file, "tags.json"), jSONObject);
            } catch (IOException e) {
                willDraw willdraw = isitalic.RemoteActionCompatParcelizer;
                StringBuilder sb = new StringBuilder("DiagnosticsStorage: Failed to write tags: ");
                sb.append(e.getMessage());
                willdraw.onTransact(sb.toString());
            }
        }
        Map<String, Long> map2 = getttcindex.asBinder;
        if (map2 != null) {
            try {
                JSONObject jSONObject2 = new JSONObject();
                for (Map.Entry<String, Long> entry2 : map2.entrySet()) {
                    jSONObject2.put(entry2.getKey(), entry2.getValue().longValue());
                }
                isitalic.asInterface(new File(file, "counters.json"), jSONObject2);
            } catch (IOException e2) {
                willDraw willdraw2 = isitalic.RemoteActionCompatParcelizer;
                StringBuilder sb2 = new StringBuilder("DiagnosticsStorage: Failed to write counters: ");
                sb2.append(e2.getMessage());
                willdraw2.onTransact(sb2.toString());
            }
        }
        Map<String, getTimeout> map3 = getttcindex.asInterface;
        if (map3 != null) {
            try {
                JSONObject jSONObject3 = new JSONObject();
                for (Map.Entry<String, getTimeout> entry3 : map3.entrySet()) {
                    String key = entry3.getKey();
                    getTimeout value = entry3.getValue();
                    JSONObject jSONObject4 = new JSONObject();
                    jSONObject4.put("count", value.RemoteActionCompatParcelizer);
                    jSONObject4.put("min", value.asBinder);
                    jSONObject4.put("max", value.read);
                    jSONObject4.put("sum", value.onTransact);
                    jSONObject3.put(key, jSONObject4);
                }
                isitalic.asInterface(new File(file, "histograms.json"), jSONObject3);
            } catch (IOException e3) {
                willDraw willdraw3 = isitalic.RemoteActionCompatParcelizer;
                StringBuilder sb3 = new StringBuilder("DiagnosticsStorage: Failed to write histograms: ");
                sb3.append(e3.getMessage());
                willdraw3.onTransact(sb3.toString());
            }
        }
        List<FontResourcesParserCompatProviderResourceEntry> list = getttcindex.RemoteActionCompatParcelizer;
        if (list == null) {
            return;
        }
        try {
            File file2 = new File(file, "events.log");
            if (!file2.exists()) {
                File parentFile = file2.getParentFile();
                if (parentFile != null) {
                    parentFile.mkdirs();
                }
                file2.createNewFile();
            } else if (file2.length() >= 262144) {
                long jCurrentTimeMillis = System.currentTimeMillis();
                StringBuilder sb4 = new StringBuilder("events-");
                sb4.append(jCurrentTimeMillis);
                sb4.append(".log");
                if (file2.renameTo(new File(file, sb4.toString()))) {
                    file2.createNewFile();
                } else {
                    isitalic.RemoteActionCompatParcelizer.asInterface("DiagnosticsStorage: Failed to rotate events log");
                }
            }
            BufferedWriter fileOutputStream = new FileOutputStream(file2, true);
            try {
                fileOutputStream = new BufferedWriter(new OutputStreamWriter(fileOutputStream, Charsets.UTF_8));
                try {
                    BufferedWriter bufferedWriter = fileOutputStream;
                    Iterator<FontResourcesParserCompatProviderResourceEntry> it = list.iterator();
                    while (it.hasNext()) {
                        String string = it.next().RemoteActionCompatParcelizer().toString();
                        Intrinsics.checkNotNullExpressionValue(string, "");
                        bufferedWriter.write(string);
                        bufferedWriter.newLine();
                    }
                    Unit unit = Unit.INSTANCE;
                    CloseableKt.closeFinally(fileOutputStream, null);
                    Unit unit2 = Unit.INSTANCE;
                    CloseableKt.closeFinally(fileOutputStream, null);
                } finally {
                }
            } finally {
            }
        } catch (IOException e4) {
            willDraw willdraw4 = isitalic.RemoteActionCompatParcelizer;
            StringBuilder sb5 = new StringBuilder("DiagnosticsStorage: Failed to write events: ");
            sb5.append(e4.getMessage());
            willdraw4.onTransact(sb5.toString());
        }
    }

    public static final /* synthetic */ void asBinder(isItalic isitalic) {
        File file = new File(new File(new File(isitalic.AudioAttributesImplApi26Parcelizer, "com.amplitude.diagnostics"), isitalic.asInterface), isitalic.AudioAttributesCompatParcelizer);
        if (file.exists()) {
            new File(file, "counters.json").delete();
            new File(file, "counters.json.tmp").delete();
            new File(file, "histograms.json").delete();
            new File(file, "histograms.json.tmp").delete();
            new File(file, "events.log").delete();
            File[] fileArrListFiles = file.listFiles();
            if (fileArrListFiles != null) {
                for (File file2 : fileArrListFiles) {
                    String name = file2.getName();
                    Intrinsics.checkNotNull(name);
                    if (StringsKt.startsWith$default(name, "events-", false, 2, (Object) null) && StringsKt.endsWith$default(name, ".log", false, 2, (Object) null)) {
                        file2.delete();
                    }
                }
            }
        }
    }
}
