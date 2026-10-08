package kotlin;

import androidx.core.app.NotificationCompat;
import com.google.firebase.analytics.FirebaseAnalytics;
import io.flutter.plugins.firebase.crashlytics.Constants;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.FilenameFilter;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.io.CloseableKt;
import kotlin.io.FilesKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\b\u0002\n\u0002\u0010#\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0010 \n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0002\u0018\u0000 :2\u00020\u0001:\u0001:B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0002\u0010\fJ\u0006\u0010\u0017\u001a\u00020\u0018J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0003H\u0002J\b\u0010\u001c\u001a\u00020\u0003H\u0002J\u0012\u0010\u001d\u001a\u00020\u00182\b\u0010\u001b\u001a\u0004\u0018\u00010\u0003H\u0002J\u0016\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u0005H\u0086@¢\u0006\u0002\u0010 J\b\u0010!\u001a\u00020\u001aH\u0002J\u0018\u0010\"\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u0005H\u0002J\u000e\u0010$\u001a\u00020\u0018H\u0082@¢\u0006\u0002\u0010%J\b\u0010&\u001a\u00020\u001aH\u0002J\f\u0010'\u001a\b\u0012\u0004\u0012\u00020\u00050(J\u000e\u0010)\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\u0005J\u000e\u0010*\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u0005J\u0010\u0010+\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u0003H\u0002J\b\u0010,\u001a\u00020\u0018H\u0002J\u000e\u0010-\u001a\u00020\u0018H\u0086@¢\u0006\u0002\u0010%J\u0016\u0010.\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\u00052\u0006\u0010/\u001a\u000200J\u0016\u00101\u001a\u00020\u00182\u0006\u00102\u001a\u00020\u0005H\u0086@¢\u0006\u0002\u0010 J\u0018\u00103\u001a\u00020\u00182\u0006\u00104\u001a\u00020\u00052\u0006\u0010/\u001a\u000200H\u0002J(\u00105\u001a\u00020\u00182\f\u0010/\u001a\b\u0012\u0004\u0012\u0002060(2\u0006\u0010\u001b\u001a\u00020\u00032\b\b\u0002\u00107\u001a\u00020\u001aH\u0002J\"\u00108\u001a\u00020\u00182\u0006\u0010#\u001a\u0002092\u0006\u0010\u001b\u001a\u00020\u00032\b\b\u0002\u00107\u001a\u00020\u001aH\u0002R\u001a\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00030\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00050\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\n \u0014*\u0004\u0018\u00010\u00130\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0016\u001a\n \u0014*\u0004\u0018\u00010\u00130\u0013X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006;"}, d2 = {"Lcom/amplitude/core/utilities/EventsFileManager;", "", "directory", "Ljava/io/File;", "storageKey", "", "kvs", "Lcom/amplitude/id/utilities/KeyValueStore;", "logger", "Lcom/amplitude/common/Logger;", "diagnostics", "Lcom/amplitude/core/utilities/Diagnostics;", "(Ljava/io/File;Ljava/lang/String;Lcom/amplitude/id/utilities/KeyValueStore;Lcom/amplitude/common/Logger;Lcom/amplitude/core/utilities/Diagnostics;)V", "curFile", "", "fileIndexKey", "filePathSet", "", "readMutex", "Lkotlinx/coroutines/sync/Mutex;", "kotlin.jvm.PlatformType", "storageVersionKey", "writeMutex", "cleanupMetadata", "", "createFileIfNeeded", "", Constants.FILE, "currentFile", "finish", "getEventString", "filePath", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "guardDirectory", "handleLegacyFormat", FirebaseAnalytics.Param.CONTENT, "handleV1Files", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "incrementFileIndex", "read", "", "release", "remove", "rename", "reset", "rollover", "splitFile", "events", "Lorg/json/JSONArray;", "storeEvent", NotificationCompat.CATEGORY_EVENT, "tryParseEvent", "eventString", "writeEventsToSplitFile", "Lorg/json/JSONObject;", "append", "writeToFile", "", "Companion", "core"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ResourcesCompatThemeCompat {
    public final String AudioAttributesCompatParcelizer;
    private final ResourcesCompatFontCallbackExternalSyntheticLambda0 AudioAttributesImplApi26Parcelizer;
    private final lambdaaddMenuProvider0androidxcoreviewMenuHostHelper AudioAttributesImplBaseParcelizer;
    private final Map<String, File> IconCompatParcelizer;
    private final willDraw MediaBrowserCompatCustomActionResultReceiver;
    private final lambdaaddMenuProvider0androidxcoreviewMenuHostHelper MediaBrowserCompatMediaItem;
    private final String MediaBrowserCompatSearchResultReceiver;
    public final CursorKt RemoteActionCompatParcelizer;
    public final File asBinder;
    public final String onTransact;
    public final Set<String> read;
    public static final RemoteActionCompatParcelizer asInterface = new RemoteActionCompatParcelizer(null);
    private static final ConcurrentHashMap<String, lambdaaddMenuProvider0androidxcoreviewMenuHostHelper> AudioAttributesImplApi21Parcelizer = new ConcurrentHashMap<>();
    private static final ConcurrentHashMap<String, lambdaaddMenuProvider0androidxcoreviewMenuHostHelper> write = new ConcurrentHashMap<>();

    public ResourcesCompatThemeCompat(File file, String str, CursorKt cursorKt, willDraw willdraw, ResourcesCompatFontCallbackExternalSyntheticLambda0 resourcesCompatFontCallbackExternalSyntheticLambda0) throws InterruptedException {
        lambdaaddMenuProvider0androidxcoreviewMenuHostHelper lambdaaddmenuprovider0androidxcoreviewmenuhosthelperPutIfAbsent;
        lambdaaddMenuProvider0androidxcoreviewMenuHostHelper lambdaaddmenuprovider0androidxcoreviewmenuhosthelperPutIfAbsent2;
        Intrinsics.checkNotNullParameter(file, "");
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(cursorKt, "");
        Intrinsics.checkNotNullParameter(willdraw, "");
        Intrinsics.checkNotNullParameter(resourcesCompatFontCallbackExternalSyntheticLambda0, "");
        this.asBinder = file;
        this.MediaBrowserCompatSearchResultReceiver = str;
        this.RemoteActionCompatParcelizer = cursorKt;
        this.MediaBrowserCompatCustomActionResultReceiver = willdraw;
        this.AudioAttributesImplApi26Parcelizer = resourcesCompatFontCallbackExternalSyntheticLambda0;
        StringBuilder sb = new StringBuilder("amplitude.events.file.index.");
        sb.append(str);
        this.onTransact = sb.toString();
        StringBuilder sb2 = new StringBuilder("amplitude.events.file.version.");
        sb2.append(str);
        this.AudioAttributesCompatParcelizer = sb2.toString();
        Set<String> setNewSetFromMap = Collections.newSetFromMap(new ConcurrentHashMap());
        Intrinsics.checkNotNullExpressionValue(setNewSetFromMap, "");
        this.read = setNewSetFromMap;
        this.IconCompatParcelizer = new ConcurrentHashMap();
        ConcurrentHashMap<String, lambdaaddMenuProvider0androidxcoreviewMenuHostHelper> concurrentHashMap = AudioAttributesImplApi21Parcelizer;
        lambdaaddMenuProvider0androidxcoreviewMenuHostHelper lambdaaddmenuprovider0androidxcoreviewmenuhosthelperAsBinder = concurrentHashMap.get(str);
        if (lambdaaddmenuprovider0androidxcoreviewmenuhosthelperAsBinder == null && (lambdaaddmenuprovider0androidxcoreviewmenuhosthelperPutIfAbsent2 = concurrentHashMap.putIfAbsent(str, (lambdaaddmenuprovider0androidxcoreviewmenuhosthelperAsBinder = setActionProvider.asBinder()))) != null) {
            lambdaaddmenuprovider0androidxcoreviewmenuhosthelperAsBinder = lambdaaddmenuprovider0androidxcoreviewmenuhosthelperPutIfAbsent2;
        }
        this.AudioAttributesImplBaseParcelizer = lambdaaddmenuprovider0androidxcoreviewmenuhosthelperAsBinder;
        ConcurrentHashMap<String, lambdaaddMenuProvider0androidxcoreviewMenuHostHelper> concurrentHashMap2 = write;
        lambdaaddMenuProvider0androidxcoreviewMenuHostHelper lambdaaddmenuprovider0androidxcoreviewmenuhosthelperAsBinder2 = concurrentHashMap2.get(str);
        if (lambdaaddmenuprovider0androidxcoreviewmenuhosthelperAsBinder2 == null && (lambdaaddmenuprovider0androidxcoreviewmenuhosthelperPutIfAbsent = concurrentHashMap2.putIfAbsent(str, (lambdaaddmenuprovider0androidxcoreviewmenuhosthelperAsBinder2 = setActionProvider.asBinder()))) != null) {
            lambdaaddmenuprovider0androidxcoreviewmenuhosthelperAsBinder2 = lambdaaddmenuprovider0androidxcoreviewmenuhosthelperPutIfAbsent;
        }
        this.MediaBrowserCompatMediaItem = lambdaaddmenuprovider0androidxcoreviewmenuhosthelperAsBinder2;
        read();
        getOrElse.RemoteActionCompatParcelizer(EmptyCoroutineContext.INSTANCE, new AnonymousClass3(null));
    }

    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R \u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\bR \u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\n\u0010\b"}, d2 = {"Lo/ResourcesCompatThemeCompat$RemoteActionCompatParcelizer;", "", "<init>", "()V", "Ljava/util/concurrent/ConcurrentHashMap;", "", "Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;", "write", "Ljava/util/concurrent/ConcurrentHashMap;", "asInterface", "AudioAttributesImplApi21Parcelizer", "onTransact"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class RemoteActionCompatParcelizer {
        private RemoteActionCompatParcelizer() {
        }

        public /* synthetic */ RemoteActionCompatParcelizer(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX INFO: renamed from: o.ResourcesCompatThemeCompat$3, reason: invalid class name */
    @DebugMetadata(c = "com.amplitude.core.utilities.EventsFileManager$1", f = "EventsFileManager.kt", i = {}, l = {49}, m = "invokeSuspend", n = {}, s = {})
    static final class AnonymousClass3 extends SuspendLambda implements Function2<acquire, Continuation<? super Unit>, Object> {
        private int asBinder;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.asBinder;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.asBinder = 1;
                if (ResourcesCompatThemeCompat.this.asInterface(this) == coroutine_suspended) {
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
            return ResourcesCompatThemeCompat.this.new AnonymousClass3(continuation);
        }

        AnonymousClass3(Continuation<? super AnonymousClass3> continuation) {
            super(2, continuation);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object asInterface(java.lang.String r12, kotlin.coroutines.Continuation<? super kotlin.Unit> r13) {
        /*
            r11 = this;
            boolean r0 = r13 instanceof o.ResourcesCompatThemeCompat.onTransact
            if (r0 == 0) goto L14
            r0 = r13
            o.ResourcesCompatThemeCompat$onTransact r0 = (o.ResourcesCompatThemeCompat.onTransact) r0
            int r1 = r0.RemoteActionCompatParcelizer
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r13 = r0.RemoteActionCompatParcelizer
            int r13 = r13 + r2
            r0.RemoteActionCompatParcelizer = r13
            goto L19
        L14:
            o.ResourcesCompatThemeCompat$onTransact r0 = new o.ResourcesCompatThemeCompat$onTransact
            r0.<init>(r13)
        L19:
            java.lang.Object r13 = r0.asInterface
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.RemoteActionCompatParcelizer
            java.lang.String r3 = ""
            r4 = 1
            if (r2 == 0) goto L43
            if (r2 != r4) goto L3b
            java.lang.Object r11 = r0.read
            o.lambdaaddMenuProvider0androidxcoreviewMenuHostHelper r11 = (kotlin.lambdaaddMenuProvider0androidxcoreviewMenuHostHelper) r11
            java.lang.Object r12 = r0.onTransact
            java.lang.String r12 = (java.lang.String) r12
            java.lang.Object r0 = r0.asBinder
            o.ResourcesCompatThemeCompat r0 = (kotlin.ResourcesCompatThemeCompat) r0
            kotlin.ResultKt.throwOnFailure(r13)
            r13 = r11
            r5 = r12
            r11 = r0
            goto L5b
        L3b:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r12)
            throw r11
        L43:
            kotlin.ResultKt.throwOnFailure(r13)
            o.lambdaaddMenuProvider0androidxcoreviewMenuHostHelper r13 = r11.AudioAttributesImplBaseParcelizer
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r13, r3)
            r0.asBinder = r11
            r0.onTransact = r12
            r0.read = r13
            r0.RemoteActionCompatParcelizer = r4
            java.lang.Object r0 = r13.asInterface(r0)
            if (r0 != r1) goto L5a
            return r1
        L5a:
            r5 = r12
        L5b:
            r12 = 0
            boolean r0 = r11.read()     // Catch: java.lang.Throwable -> Lb3
            if (r0 != 0) goto L63
            goto Lad
        L63:
            java.io.File r0 = r11.asBinder()     // Catch: java.lang.Throwable -> Lb3
            boolean r1 = r11.RemoteActionCompatParcelizer(r0)     // Catch: java.lang.Throwable -> Lb3
            if (r1 == 0) goto Lad
        L6d:
            long r1 = r0.length()     // Catch: java.lang.Throwable -> Lb3
            r6 = 975000(0xee098, double:4.81714E-318)
            int r1 = (r1 > r6 ? 1 : (r1 == r6 ? 0 : -1))
            if (r1 <= 0) goto L86
            r11.read(r0)     // Catch: java.lang.Throwable -> Lb3
            java.io.File r0 = r11.asBinder()     // Catch: java.lang.Throwable -> Lb3
            boolean r1 = r11.RemoteActionCompatParcelizer(r0)     // Catch: java.lang.Throwable -> Lb3
            if (r1 != 0) goto L6d
            goto Lad
        L86:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lb3
            r1.<init>()     // Catch: java.lang.Throwable -> Lb3
            java.lang.String r6 = "\u0000"
            java.lang.String r7 = ""
            r8 = 0
            r9 = 4
            r10 = 0
            java.lang.String r2 = kotlin.text.StringsKt.replace$default(r5, r6, r7, r8, r9, r10)     // Catch: java.lang.Throwable -> Lb3
            r1.append(r2)     // Catch: java.lang.Throwable -> Lb3
            r2 = 0
            r1.append(r2)     // Catch: java.lang.Throwable -> Lb3
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Throwable -> Lb3
            java.nio.charset.Charset r2 = kotlin.text.Charsets.UTF_8     // Catch: java.lang.Throwable -> Lb3
            byte[] r1 = r1.getBytes(r2)     // Catch: java.lang.Throwable -> Lb3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r3)     // Catch: java.lang.Throwable -> Lb3
            r11.asInterface(r1, r0, r4)     // Catch: java.lang.Throwable -> Lb3
        Lad:
            kotlin.Unit r11 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> Lb3
            r13.asBinder(r12)
            return r11
        Lb3:
            r11 = move-exception
            r13.asBinder(r12)
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.ResourcesCompatThemeCompat.asInterface(java.lang.String, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object read(kotlin.coroutines.Continuation<? super kotlin.Unit> r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof o.ResourcesCompatThemeCompat.read
            if (r0 == 0) goto L14
            r0 = r7
            o.ResourcesCompatThemeCompat$read r0 = (o.ResourcesCompatThemeCompat.read) r0
            int r1 = r0.onTransact
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r7 = r0.onTransact
            int r7 = r7 + r2
            r0.onTransact = r7
            goto L19
        L14:
            o.ResourcesCompatThemeCompat$read r0 = new o.ResourcesCompatThemeCompat$read
            r0.<init>(r7)
        L19:
            java.lang.Object r7 = r0.RemoteActionCompatParcelizer
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.onTransact
            r3 = 1
            if (r2 == 0) goto L3c
            if (r2 != r3) goto L34
            java.lang.Object r6 = r0.read
            o.lambdaaddMenuProvider0androidxcoreviewMenuHostHelper r6 = (kotlin.lambdaaddMenuProvider0androidxcoreviewMenuHostHelper) r6
            java.lang.Object r0 = r0.asInterface
            o.ResourcesCompatThemeCompat r0 = (kotlin.ResourcesCompatThemeCompat) r0
            kotlin.ResultKt.throwOnFailure(r7)
            r7 = r6
            r6 = r0
            goto L53
        L34:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3c:
            kotlin.ResultKt.throwOnFailure(r7)
            o.lambdaaddMenuProvider0androidxcoreviewMenuHostHelper r7 = r6.AudioAttributesImplBaseParcelizer
            java.lang.String r2 = ""
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, r2)
            r0.asInterface = r6
            r0.read = r7
            r0.onTransact = r3
            java.lang.Object r0 = r7.asInterface(r0)
            if (r0 != r1) goto L53
            return r1
        L53:
            r0 = 0
            java.io.File r1 = r6.asBinder()     // Catch: java.lang.Throwable -> L71
            boolean r2 = r1.exists()     // Catch: java.lang.Throwable -> L71
            if (r2 == 0) goto L6b
            long r2 = r1.length()     // Catch: java.lang.Throwable -> L71
            r4 = 0
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 <= 0) goto L6b
            r6.read(r1)     // Catch: java.lang.Throwable -> L71
        L6b:
            kotlin.Unit r6 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L71
            r7.asBinder(r0)
            return r6
        L71:
            r6 = move-exception
            r7.asBinder(r0)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.ResourcesCompatThemeCompat.read(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x00f2 A[Catch: all -> 0x0100, TryCatch #0 {all -> 0x0100, blocks: (B:25:0x0094, B:26:0x00a5, B:30:0x00af, B:32:0x00b3, B:34:0x00bc, B:37:0x00ce, B:36:0x00cb, B:38:0x00d1, B:40:0x00da, B:42:0x00e3, B:43:0x00e9, B:44:0x00ec, B:46:0x00f2, B:47:0x00f6), top: B:59:0x0094, outer: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object read(java.lang.String r14, kotlin.coroutines.Continuation<? super java.lang.String> r15) {
        /*
            Method dump skipped, instruction units count: 268
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.ResourcesCompatThemeCompat.read(java.lang.String, kotlin.coroutines.Continuation):java.lang.Object");
    }

    private final void onTransact(String str, JSONArray jSONArray) {
        try {
            jSONArray.put(new JSONObject(str));
        } catch (JSONException e) {
            this.AudioAttributesImplApi26Parcelizer.asInterface(str);
            willDraw willdraw = this.MediaBrowserCompatCustomActionResultReceiver;
            StringBuilder sb = new StringBuilder("Failed to parse event: ");
            sb.append(str);
            sb.append(", error: ");
            sb.append(e);
            willdraw.onTransact(sb.toString());
        }
    }

    private final String asInterface(String str, String str2) {
        StringBuilder sb = new StringBuilder("[");
        sb.append(StringsKt.trimEnd(StringsKt.trimStart(str, '[', ','), ']', ','));
        sb.append(']');
        String string = sb.toString();
        try {
            String string2 = new JSONArray(string).toString();
            Intrinsics.checkNotNull(string2);
            return string2;
        } catch (JSONException e) {
            this.AudioAttributesImplApi26Parcelizer.asInterface(string);
            willDraw willdraw = this.MediaBrowserCompatCustomActionResultReceiver;
            StringBuilder sb2 = new StringBuilder("Failed to parse events: ");
            sb2.append(string);
            sb2.append(", dropping file: ");
            sb2.append(str2);
            sb2.append(", error: ");
            sb2.append(e);
            willdraw.onTransact(sb2.toString());
            Intrinsics.checkNotNullParameter(str2, "");
            this.read.remove(str2);
            new File(str2).delete();
            return string;
        }
    }

    private final void read(File file) {
        if (file == null) {
            return;
        }
        onTransact(file);
        this.RemoteActionCompatParcelizer.asBinder(this.onTransact, this.RemoteActionCompatParcelizer.asInterface(this.onTransact, 0L) + 1);
        this.IconCompatParcelizer.remove(this.MediaBrowserCompatSearchResultReceiver);
    }

    private final void onTransact(File file) {
        if (!file.exists() || FilesKt.getExtension(file).length() == 0) {
            return;
        }
        String nameWithoutExtension = FilesKt.getNameWithoutExtension(file);
        File file2 = new File(this.asBinder, nameWithoutExtension);
        if (file2.exists()) {
            willDraw willdraw = this.MediaBrowserCompatCustomActionResultReceiver;
            StringBuilder sb = new StringBuilder("File already exists: ");
            sb.append(file2);
            sb.append(", handle gracefully.");
            willdraw.read(sb.toString());
            StringBuilder sb2 = new StringBuilder();
            sb2.append(nameWithoutExtension);
            sb2.append('-');
            sb2.append(System.currentTimeMillis());
            sb2.append('-');
            sb2.append(new Random().nextInt(1000));
            file.renameTo(new File(this.asBinder, sb2.toString()));
            return;
        }
        file.renameTo(new File(this.asBinder, FilesKt.getNameWithoutExtension(file)));
    }

    private final File asBinder() {
        File file = this.IconCompatParcelizer.get(this.MediaBrowserCompatSearchResultReceiver);
        if (file == null) {
            File[] fileArrListFiles = this.asBinder.listFiles(new FilenameFilter() { // from class: o.TypedArrayKt
                @Override // java.io.FilenameFilter
                public final boolean accept(File file2, String str) {
                    return ResourcesCompatThemeCompat.onTransact(this.asBinder, str);
                }
            });
            if (fileArrListFiles == null) {
                fileArrListFiles = new File[0];
            }
            file = (File) ArraysKt.getOrNull(fileArrListFiles, 0);
        }
        long jAsInterface = this.RemoteActionCompatParcelizer.asInterface(this.onTransact, 0L);
        Map<String, File> map = this.IconCompatParcelizer;
        String str = this.MediaBrowserCompatSearchResultReceiver;
        if (file == null) {
            File file2 = this.asBinder;
            StringBuilder sb = new StringBuilder();
            sb.append(this.MediaBrowserCompatSearchResultReceiver);
            sb.append('-');
            sb.append(jAsInterface);
            sb.append(".tmp");
            file = new File(file2, sb.toString());
        }
        map.put(str, file);
        File file3 = this.IconCompatParcelizer.get(this.MediaBrowserCompatSearchResultReceiver);
        Intrinsics.checkNotNull(file3);
        return file3;
    }

    private final void asInterface(byte[] bArr, File file, boolean z) {
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file, z);
            try {
                FileOutputStream fileOutputStream2 = fileOutputStream;
                fileOutputStream2.write(bArr);
                fileOutputStream2.flush();
                Unit unit = Unit.INSTANCE;
                CloseableKt.closeFinally(fileOutputStream, null);
            } finally {
            }
        } catch (FileNotFoundException e) {
            ResourcesCompatFontCallbackExternalSyntheticLambda0 resourcesCompatFontCallbackExternalSyntheticLambda0 = this.AudioAttributesImplApi26Parcelizer;
            StringBuilder sb = new StringBuilder("Error writing to file: ");
            sb.append(e.getMessage());
            resourcesCompatFontCallbackExternalSyntheticLambda0.asBinder(sb.toString());
            willDraw willdraw = this.MediaBrowserCompatCustomActionResultReceiver;
            StringBuilder sb2 = new StringBuilder("File not found: ");
            sb2.append(file.getPath());
            willdraw.onTransact(sb2.toString());
        } catch (IOException e2) {
            ResourcesCompatFontCallbackExternalSyntheticLambda0 resourcesCompatFontCallbackExternalSyntheticLambda02 = this.AudioAttributesImplApi26Parcelizer;
            StringBuilder sb3 = new StringBuilder("Error writing to file: ");
            sb3.append(e2.getMessage());
            resourcesCompatFontCallbackExternalSyntheticLambda02.asBinder(sb3.toString());
            willDraw willdraw2 = this.MediaBrowserCompatCustomActionResultReceiver;
            StringBuilder sb4 = new StringBuilder("Failed to write to file: ");
            sb4.append(file.getPath());
            willdraw2.onTransact(sb4.toString());
        } catch (SecurityException e3) {
            ResourcesCompatFontCallbackExternalSyntheticLambda0 resourcesCompatFontCallbackExternalSyntheticLambda03 = this.AudioAttributesImplApi26Parcelizer;
            StringBuilder sb5 = new StringBuilder("Error writing to file: ");
            sb5.append(e3.getMessage());
            resourcesCompatFontCallbackExternalSyntheticLambda03.asBinder(sb5.toString());
            willDraw willdraw3 = this.MediaBrowserCompatCustomActionResultReceiver;
            StringBuilder sb6 = new StringBuilder("Security exception when saving event: ");
            sb6.append(e3.getMessage());
            willdraw3.onTransact(sb6.toString());
        } catch (Exception e4) {
            ResourcesCompatFontCallbackExternalSyntheticLambda0 resourcesCompatFontCallbackExternalSyntheticLambda04 = this.AudioAttributesImplApi26Parcelizer;
            StringBuilder sb7 = new StringBuilder("Error writing to file: ");
            sb7.append(e4.getMessage());
            resourcesCompatFontCallbackExternalSyntheticLambda04.asBinder(sb7.toString());
            willDraw willdraw4 = this.MediaBrowserCompatCustomActionResultReceiver;
            StringBuilder sb8 = new StringBuilder("Failed to write to file: ");
            sb8.append(file.getPath());
            willdraw4.onTransact(sb8.toString());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onTransact(List<? extends JSONObject> list, File file, boolean z) {
        try {
            String strJoinToString$default = CollectionsKt.joinToString$default(list, "\u0000", null, "\u0000", 0, null, new Function1<JSONObject, CharSequence>() { // from class: o.ResourcesCompatThemeCompat.5
                @Override // kotlin.jvm.functions.Function1
                /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: merged with bridge method [inline-methods] */
                public final CharSequence invoke(JSONObject jSONObject) {
                    Intrinsics.checkNotNullParameter(jSONObject, "");
                    String string = jSONObject.toString();
                    Intrinsics.checkNotNullExpressionValue(string, "");
                    return StringsKt.replace$default(string, "\u0000", "", false, 4, (Object) null);
                }
            }, 26, null);
            file.createNewFile();
            byte[] bytes = strJoinToString$default.getBytes(Charsets.UTF_8);
            Intrinsics.checkNotNullExpressionValue(bytes, "");
            asInterface(bytes, file, z);
            onTransact(file);
        } catch (UnsupportedEncodingException e) {
            ResourcesCompatFontCallbackExternalSyntheticLambda0 resourcesCompatFontCallbackExternalSyntheticLambda0 = this.AudioAttributesImplApi26Parcelizer;
            StringBuilder sb = new StringBuilder("Failed to encode event: ");
            sb.append(e.getMessage());
            resourcesCompatFontCallbackExternalSyntheticLambda0.asBinder(sb.toString());
            willDraw willdraw = this.MediaBrowserCompatCustomActionResultReceiver;
            StringBuilder sb2 = new StringBuilder("Failed to encode event: ");
            sb2.append(e.getMessage());
            willdraw.onTransact(sb2.toString());
        } catch (IOException e2) {
            ResourcesCompatFontCallbackExternalSyntheticLambda0 resourcesCompatFontCallbackExternalSyntheticLambda02 = this.AudioAttributesImplApi26Parcelizer;
            StringBuilder sb3 = new StringBuilder("Failed to create or write to split file: ");
            sb3.append(e2.getMessage());
            resourcesCompatFontCallbackExternalSyntheticLambda02.asBinder(sb3.toString());
            willDraw willdraw2 = this.MediaBrowserCompatCustomActionResultReceiver;
            StringBuilder sb4 = new StringBuilder("Failed to create or write to split file: ");
            sb4.append(file.getPath());
            willdraw2.onTransact(sb4.toString());
        } catch (Exception e3) {
            ResourcesCompatFontCallbackExternalSyntheticLambda0 resourcesCompatFontCallbackExternalSyntheticLambda03 = this.AudioAttributesImplApi26Parcelizer;
            StringBuilder sb5 = new StringBuilder("Failed to write to split file: ");
            sb5.append(e3.getMessage());
            resourcesCompatFontCallbackExternalSyntheticLambda03.asBinder(sb5.toString());
            willDraw willdraw3 = this.MediaBrowserCompatCustomActionResultReceiver;
            StringBuilder sb6 = new StringBuilder("Failed to write to split file: ");
            sb6.append(file.getPath());
            sb6.append(" for error: ");
            sb6.append(e3.getMessage());
            willdraw3.onTransact(sb6.toString());
        }
    }

    private final boolean RemoteActionCompatParcelizer(File file) {
        if (file.exists()) {
            return true;
        }
        try {
            file.createNewFile();
            return true;
        } catch (IOException e) {
            ResourcesCompatFontCallbackExternalSyntheticLambda0 resourcesCompatFontCallbackExternalSyntheticLambda0 = this.AudioAttributesImplApi26Parcelizer;
            StringBuilder sb = new StringBuilder("Failed to create new storage file: ");
            sb.append(e.getMessage());
            resourcesCompatFontCallbackExternalSyntheticLambda0.asBinder(sb.toString());
            willDraw willdraw = this.MediaBrowserCompatCustomActionResultReceiver;
            StringBuilder sb2 = new StringBuilder("Failed to create new storage file: ");
            sb2.append(file.getPath());
            willdraw.onTransact(sb2.toString());
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object asInterface(kotlin.coroutines.Continuation<? super kotlin.Unit> r12) {
        /*
            Method dump skipped, instruction units count: 390
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.ResourcesCompatThemeCompat.asInterface(kotlin.coroutines.Continuation):java.lang.Object");
    }

    private final boolean read() {
        try {
            getNcb.asBinder(this.asBinder);
            return true;
        } catch (IOException e) {
            ResourcesCompatFontCallbackExternalSyntheticLambda0 resourcesCompatFontCallbackExternalSyntheticLambda0 = this.AudioAttributesImplApi26Parcelizer;
            StringBuilder sb = new StringBuilder("Failed to create directory: ");
            sb.append(e.getMessage());
            resourcesCompatFontCallbackExternalSyntheticLambda0.asBinder(sb.toString());
            willDraw willdraw = this.MediaBrowserCompatCustomActionResultReceiver;
            StringBuilder sb2 = new StringBuilder("Failed to create directory for events storage: ");
            sb2.append(this.asBinder.getPath());
            willdraw.onTransact(sb2.toString());
            return false;
        }
    }

    public static /* synthetic */ boolean onTransact(ResourcesCompatThemeCompat resourcesCompatThemeCompat, String str) {
        Intrinsics.checkNotNullParameter(resourcesCompatThemeCompat, "");
        Intrinsics.checkNotNull(str);
        return StringsKt.contains$default((CharSequence) str, (CharSequence) resourcesCompatThemeCompat.MediaBrowserCompatSearchResultReceiver, false, 2, (Object) null) && StringsKt.endsWith$default(str, ".tmp", false, 2, (Object) null);
    }

    public static /* synthetic */ boolean RemoteActionCompatParcelizer(ResourcesCompatThemeCompat resourcesCompatThemeCompat, String str) {
        Intrinsics.checkNotNullParameter(resourcesCompatThemeCompat, "");
        Intrinsics.checkNotNull(str);
        return StringsKt.contains$default((CharSequence) str, (CharSequence) resourcesCompatThemeCompat.MediaBrowserCompatSearchResultReceiver, false, 2, (Object) null) && !StringsKt.endsWith$default(str, ".properties", false, 2, (Object) null);
    }

    public static /* synthetic */ boolean asBinder(ResourcesCompatThemeCompat resourcesCompatThemeCompat, String str) {
        Intrinsics.checkNotNullParameter(resourcesCompatThemeCompat, "");
        Intrinsics.checkNotNull(str);
        return (!StringsKt.contains$default((CharSequence) str, (CharSequence) resourcesCompatThemeCompat.MediaBrowserCompatSearchResultReceiver, false, 2, (Object) null) || StringsKt.endsWith$default(str, ".tmp", false, 2, (Object) null) || StringsKt.endsWith$default(str, ".properties", false, 2, (Object) null)) ? false : true;
    }

    @DebugMetadata(c = "com.amplitude.core.utilities.EventsFileManager", f = "EventsFileManager.kt", i = {0, 0}, l = {417}, m = "handleV1Files", n = {"this", "$this$withLock_u24default$iv"}, s = {"L$0", "L$1"})
    static final class asBinder extends ContinuationImpl {
        Object RemoteActionCompatParcelizer;
        Object asInterface;
        /* synthetic */ Object onTransact;
        int read;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.onTransact = obj;
            this.read |= Integer.MIN_VALUE;
            return ResourcesCompatThemeCompat.this.asInterface(this);
        }

        asBinder(Continuation<? super asBinder> continuation) {
            super(continuation);
        }
    }

    @DebugMetadata(c = "com.amplitude.core.utilities.EventsFileManager", f = "EventsFileManager.kt", i = {0, 0, 0}, l = {417}, m = "getEventString", n = {"this", "filePath", "$this$withLock_u24default$iv"}, s = {"L$0", "L$1", "L$2"})
    static final class asInterface extends ContinuationImpl {
        Object RemoteActionCompatParcelizer;
        Object asBinder;
        Object asInterface;
        /* synthetic */ Object onTransact;
        int read;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.onTransact = obj;
            this.read |= Integer.MIN_VALUE;
            return ResourcesCompatThemeCompat.this.read(null, this);
        }

        asInterface(Continuation<? super asInterface> continuation) {
            super(continuation);
        }
    }

    @DebugMetadata(c = "com.amplitude.core.utilities.EventsFileManager", f = "EventsFileManager.kt", i = {0, 0, 0}, l = {417}, m = "storeEvent", n = {"this", NotificationCompat.CATEGORY_EVENT, "$this$withLock_u24default$iv"}, s = {"L$0", "L$1", "L$2"})
    static final class onTransact extends ContinuationImpl {
        int RemoteActionCompatParcelizer;
        Object asBinder;
        /* synthetic */ Object asInterface;
        Object onTransact;
        Object read;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.asInterface = obj;
            this.RemoteActionCompatParcelizer |= Integer.MIN_VALUE;
            return ResourcesCompatThemeCompat.this.asInterface((String) null, this);
        }

        onTransact(Continuation<? super onTransact> continuation) {
            super(continuation);
        }
    }

    @DebugMetadata(c = "com.amplitude.core.utilities.EventsFileManager", f = "EventsFileManager.kt", i = {0, 0}, l = {417}, m = "rollover", n = {"this", "$this$withLock_u24default$iv"}, s = {"L$0", "L$1"})
    static final class read extends ContinuationImpl {
        /* synthetic */ Object RemoteActionCompatParcelizer;
        Object asInterface;
        int onTransact;
        Object read;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.RemoteActionCompatParcelizer = obj;
            this.onTransact |= Integer.MIN_VALUE;
            return ResourcesCompatThemeCompat.this.read(this);
        }

        read(Continuation<? super read> continuation) {
            super(continuation);
        }
    }
}
