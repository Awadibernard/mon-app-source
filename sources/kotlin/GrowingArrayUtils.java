package kotlin;

import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import java.io.FileNotFoundException;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\b\b\u0007\u0018\u0000 !2\u00020\u0001:\u0001!Bm\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n\u0012\b\b\u0002\u0010\r\u001a\u00020\f\u0012\u000e\b\u0002\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u000e\b\u0002\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u000e\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013¢\u0006\u0004\b\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u0017¢\u0006\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0014\u0010\u001b\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0016\u0010!\u001a\u00020\u00048\u0007@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b \u0010\u001fR\u0014\u0010 \u001a\u00020\u00068\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R\u0015\u0010\u0019\u001a\u00020\u00138CX\u0083\u0084\u0002¢\u0006\u0006\n\u0004\b$\u0010%R\u0014\u0010\u001e\u001a\u00020\b8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b&\u0010'R\u0016\u0010$\u001a\u00020(8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010)R\u0016\u0010+\u001a\u00020(8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b*\u0010)R\u0014\u0010\"\u001a\u00020\f8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010,R\u0014\u0010/\u001a\u00020\n8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b-\u0010.R\u001c\u0010-\u001a\b\u0012\u0004\u0012\u00020\u00110\u000e8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b/\u00100R\u001a\u0010*\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b+\u00100"}, d2 = {"Lo/GrowingArrayUtils;", "", "Lo/readCerts;", "p0", "Ljava/util/concurrent/atomic/AtomicInteger;", "p1", "Lo/getAttr;", "p2", "Lo/ResourcesCompatThemeCompatApi29Impl;", "p3", "Lo/FontResourcesParserCompatFamilyResourceEntry;", "p4", "Lo/acquire;", "p5", "Lo/ActionProvider;", "Lo/loadFont;", "p6", "", "p7", "Lo/TypedArrayUtils;", "p8", "<init>", "(Lo/readCerts;Ljava/util/concurrent/atomic/AtomicInteger;Lo/getAttr;Lo/ResourcesCompatThemeCompatApi29Impl;Lo/FontResourcesParserCompatFamilyResourceEntry;Lo/acquire;Lo/ActionProvider;Lo/ActionProvider;Lo/TypedArrayUtils;)V", "Lo/GradientColorInflaterCompat;", "", "onTransact", "(Lo/GradientColorInflaterCompat;)V", "read", "Lo/readCerts;", "RemoteActionCompatParcelizer", "AudioAttributesCompatParcelizer", "Ljava/util/concurrent/atomic/AtomicInteger;", "asInterface", "asBinder", "AudioAttributesImplApi26Parcelizer", "Lo/getAttr;", "write", "Lkotlin/Lazy;", "MediaBrowserCompatItemReceiver", "Lo/ResourcesCompatThemeCompatApi29Impl;", "", "Z", "MediaBrowserCompatSearchResultReceiver", "IconCompatParcelizer", "Lo/acquire;", "MediaBrowserCompatCustomActionResultReceiver", "Lo/FontResourcesParserCompatFamilyResourceEntry;", "AudioAttributesImplApi21Parcelizer", "Lo/ActionProvider;"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class GrowingArrayUtils {

    /* JADX INFO: renamed from: AudioAttributesCompatParcelizer, reason: from kotlin metadata */
    private final AtomicInteger read;

    /* JADX INFO: renamed from: AudioAttributesImplApi21Parcelizer, reason: from kotlin metadata */
    ActionProvider<String> MediaBrowserCompatCustomActionResultReceiver;

    /* JADX INFO: renamed from: AudioAttributesImplApi26Parcelizer, reason: from kotlin metadata */
    private final getAttr asInterface;

    /* JADX INFO: renamed from: IconCompatParcelizer, reason: from kotlin metadata */
    public final ActionProvider<loadFont> MediaBrowserCompatSearchResultReceiver;

    /* JADX INFO: renamed from: MediaBrowserCompatCustomActionResultReceiver, reason: from kotlin metadata */
    private final FontResourcesParserCompatFamilyResourceEntry AudioAttributesImplApi21Parcelizer;

    /* JADX INFO: renamed from: MediaBrowserCompatItemReceiver, reason: from kotlin metadata */
    private final ResourcesCompatThemeCompatApi29Impl AudioAttributesCompatParcelizer;

    /* JADX INFO: renamed from: MediaBrowserCompatSearchResultReceiver, reason: from kotlin metadata */
    private boolean IconCompatParcelizer;

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    public boolean write;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    public AtomicInteger asBinder;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    public final acquire AudioAttributesImplApi26Parcelizer;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    public final readCerts RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: write, reason: from kotlin metadata */
    private final Lazy onTransact;

    private GrowingArrayUtils(readCerts readcerts, AtomicInteger atomicInteger, getAttr getattr, ResourcesCompatThemeCompatApi29Impl resourcesCompatThemeCompatApi29Impl, FontResourcesParserCompatFamilyResourceEntry fontResourcesParserCompatFamilyResourceEntry, acquire acquireVar, ActionProvider<loadFont> actionProvider, ActionProvider<String> actionProvider2, final TypedArrayUtils typedArrayUtils) {
        Intrinsics.checkNotNullParameter(readcerts, "");
        Intrinsics.checkNotNullParameter(atomicInteger, "");
        Intrinsics.checkNotNullParameter(getattr, "");
        Intrinsics.checkNotNullParameter(resourcesCompatThemeCompatApi29Impl, "");
        Intrinsics.checkNotNullParameter(fontResourcesParserCompatFamilyResourceEntry, "");
        Intrinsics.checkNotNullParameter(acquireVar, "");
        Intrinsics.checkNotNullParameter(actionProvider, "");
        Intrinsics.checkNotNullParameter(actionProvider2, "");
        this.RemoteActionCompatParcelizer = readcerts;
        this.read = atomicInteger;
        this.asInterface = getattr;
        this.AudioAttributesCompatParcelizer = resourcesCompatThemeCompatApi29Impl;
        this.AudioAttributesImplApi21Parcelizer = fontResourcesParserCompatFamilyResourceEntry;
        this.AudioAttributesImplApi26Parcelizer = acquireVar;
        this.MediaBrowserCompatSearchResultReceiver = actionProvider;
        this.MediaBrowserCompatCustomActionResultReceiver = actionProvider2;
        this.asBinder = new AtomicInteger(1);
        this.onTransact = LazyKt.lazy(new Function0<TypedArrayUtils>() { // from class: o.GrowingArrayUtils.4
            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: asBinder, reason: merged with bridge method [inline-methods] */
            public final TypedArrayUtils invoke() {
                TypedArrayUtils typedArrayUtils2 = typedArrayUtils;
                if (typedArrayUtils2 != null) {
                    return typedArrayUtils2;
                }
                FontResourcesParserCompatFamilyResourceEntry fontResourcesParserCompatFamilyResourceEntry2 = this.AudioAttributesImplApi21Parcelizer;
                GrowingArrayUtils growingArrayUtils = this;
                return fontResourcesParserCompatFamilyResourceEntry2.asBinder(growingArrayUtils, growingArrayUtils.RemoteActionCompatParcelizer.AudioAttributesCompatParcelizer, this.AudioAttributesImplApi26Parcelizer, this.RemoteActionCompatParcelizer.RatingCompat);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }
        });
        this.write = false;
        this.IconCompatParcelizer = false;
        try {
            Runtime.getRuntime().addShutdownHook(new read());
        } catch (IllegalStateException unused) {
        }
    }

    public /* synthetic */ GrowingArrayUtils(readCerts readcerts, AtomicInteger atomicInteger, getAttr getattr, ResourcesCompatThemeCompatApi29Impl resourcesCompatThemeCompatApi29Impl, FontResourcesParserCompatFamilyResourceEntry fontResourcesParserCompatFamilyResourceEntry, acquire acquireVar, ActionProvider actionProvider, ActionProvider actionProvider2, TypedArrayUtils typedArrayUtils, int i, DefaultConstructorMarker defaultConstructorMarker) {
        getTextOrThrow gettextorthrowAudioAttributesImplApi26Parcelizer;
        AtomicInteger atomicInteger2 = (i & 2) != 0 ? new AtomicInteger(0) : atomicInteger;
        if ((i & 4) != 0) {
            gettextorthrowAudioAttributesImplApi26Parcelizer = readcerts.AudioAttributesCompatParcelizer.getMediaBrowserCompatSearchResultReceiver();
            if (gettextorthrowAudioAttributesImplApi26Parcelizer == null) {
                gettextorthrowAudioAttributesImplApi26Parcelizer = new getTextOrThrow(readcerts.AudioAttributesCompatParcelizer, (willDraw) readcerts.MediaBrowserCompatMediaItem.getValue());
            }
        } else {
            gettextorthrowAudioAttributesImplApi26Parcelizer = getattr;
        }
        this(readcerts, atomicInteger2, gettextorthrowAudioAttributesImplApi26Parcelizer, (i & 8) != 0 ? new ResourcesCompatThemeCompatApi29Impl(readcerts.AudioAttributesCompatParcelizer.getMediaBrowserCompatMediaItem(), 0, FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, 6, null) : resourcesCompatThemeCompatApi29Impl, (i & 16) != 0 ? (FontResourcesParserCompatFamilyResourceEntry) readcerts.MediaMetadataCompat.getValue() : fontResourcesParserCompatFamilyResourceEntry, (i & 32) != 0 ? readcerts.onTransact : acquireVar, (i & 64) != 0 ? onCreateActionView.RemoteActionCompatParcelizer(Integer.MAX_VALUE, getAccessibilityNodeProvider.asBinder, null) : actionProvider, (i & 128) != 0 ? onCreateActionView.RemoteActionCompatParcelizer(Integer.MAX_VALUE, getAccessibilityNodeProvider.asBinder, null) : actionProvider2, (i & 256) == 0 ? typedArrayUtils : null);
    }

    @DebugMetadata(c = "com.amplitude.core.platform.EventPipeline$write$1", f = "EventPipeline.kt", i = {1}, l = {86, 91}, m = "invokeSuspend", n = {"triggerFlush"}, s = {"I$0"})
    public static final class RemoteActionCompatParcelizer extends SuspendLambda implements Function2<acquire, Continuation<? super Unit>, Object> {
        private Object asBinder;
        private int asInterface;
        private int read;

        /* JADX WARN: Code restructure failed: missing block: B:28:0x007c, code lost:
        
            if (r8.onTransact.AudioAttributesImplApi21Parcelizer.asInterface(r9.RemoteActionCompatParcelizer, (kotlin.coroutines.Continuation<? super kotlin.Unit>) r8) != r0) goto L8;
         */
        /* JADX WARN: Removed duplicated region for block: B:17:0x0048  */
        /* JADX WARN: Removed duplicated region for block: B:20:0x0052  */
        /* JADX WARN: Removed duplicated region for block: B:33:0x00a9  */
        /* JADX WARN: Removed duplicated region for block: B:38:0x00da  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x0065 -> B:8:0x0018). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x007c -> B:8:0x0018). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x007f -> B:8:0x0018). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r9) {
            /*
                Method dump skipped, instruction units count: 222
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: o.GrowingArrayUtils.RemoteActionCompatParcelizer.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // kotlin.jvm.functions.Function2
        public final /* synthetic */ Object invoke(acquire acquireVar, Continuation<? super Unit> continuation) {
            return ((RemoteActionCompatParcelizer) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return GrowingArrayUtils.this.new RemoteActionCompatParcelizer(continuation);
        }

        public RemoteActionCompatParcelizer(Continuation<? super RemoteActionCompatParcelizer> continuation) {
            super(2, continuation);
        }
    }

    @DebugMetadata(c = "com.amplitude.core.platform.EventPipeline$upload$1", f = "EventPipeline.kt", i = {0, 1, 1, 2, 3, 3, 4}, l = {219, 118, 133, 141, 151}, m = "invokeSuspend", n = {"$this$consume$iv$iv", "$this$consume$iv$iv", "signal", "$this$consume$iv$iv", "$this$consume$iv$iv", "eventFile", "$this$consume$iv$iv"}, s = {"L$1", "L$1", "L$3", "L$1", "L$1", "L$4", "L$1"})
    public static final class onTransact extends SuspendLambda implements Function2<acquire, Continuation<? super Unit>, Object> {
        private Object RemoteActionCompatParcelizer;
        private Object asBinder;
        private Object asInterface;
        private Object onTransact;
        private Object read;
        private int write;

        /* JADX WARN: Can't wrap try/catch for region: R(9:56|(1:58)|60|(7:62|(2:64|(1:66))|67|(1:69)|70|(1:72)|73)(1:74)|75|76|122|77|(6:79|(1:81)|12|82|33|(0))(1:83)) */
        /* JADX WARN: Code restructure failed: missing block: B:59:0x01c3, code lost:
        
            if (r14.isEmpty() != false) goto L60;
         */
        /* JADX WARN: Code restructure failed: missing block: B:85:0x0265, code lost:
        
            r0 = e;
         */
        /* JADX WARN: Code restructure failed: missing block: B:87:0x0267, code lost:
        
            r0 = e;
         */
        /* JADX WARN: Path cross not found for [B:58:0x01ba, B:60:0x01c5], limit reached: 119 */
        /* JADX WARN: Path cross not found for [B:60:0x01c5, B:62:0x01cf], limit reached: 119 */
        /* JADX WARN: Removed duplicated region for block: B:100:0x0291 A[Catch: all -> 0x02c6, TryCatch #1 {all -> 0x02c6, blocks: (B:10:0x002f, B:33:0x00b2, B:35:0x00c4, B:37:0x00cc, B:40:0x00f7, B:42:0x00ff, B:45:0x0156, B:46:0x0172, B:47:0x017f, B:49:0x0185, B:50:0x0189, B:53:0x01a2, B:56:0x01b0, B:58:0x01ba, B:62:0x01cf, B:64:0x01da, B:66:0x01e5, B:67:0x01ef, B:69:0x01f9, B:70:0x0206, B:72:0x0212, B:73:0x0215, B:75:0x021c, B:77:0x022d, B:79:0x0237, B:83:0x025b, B:95:0x0274, B:98:0x028b, B:100:0x0291, B:60:0x01c5, B:103:0x02bd, B:16:0x0051, B:23:0x006d, B:26:0x0083, B:29:0x0095, B:32:0x00a9), top: B:113:0x000f }] */
        /* JADX WARN: Removed duplicated region for block: B:102:0x02b7  */
        /* JADX WARN: Removed duplicated region for block: B:103:0x02bd A[Catch: all -> 0x02c6, TRY_LEAVE, TryCatch #1 {all -> 0x02c6, blocks: (B:10:0x002f, B:33:0x00b2, B:35:0x00c4, B:37:0x00cc, B:40:0x00f7, B:42:0x00ff, B:45:0x0156, B:46:0x0172, B:47:0x017f, B:49:0x0185, B:50:0x0189, B:53:0x01a2, B:56:0x01b0, B:58:0x01ba, B:62:0x01cf, B:64:0x01da, B:66:0x01e5, B:67:0x01ef, B:69:0x01f9, B:70:0x0206, B:72:0x0212, B:73:0x0215, B:75:0x021c, B:77:0x022d, B:79:0x0237, B:83:0x025b, B:95:0x0274, B:98:0x028b, B:100:0x0291, B:60:0x01c5, B:103:0x02bd, B:16:0x0051, B:23:0x006d, B:26:0x0083, B:29:0x0095, B:32:0x00a9), top: B:113:0x000f }] */
        /* JADX WARN: Removed duplicated region for block: B:35:0x00c4 A[Catch: all -> 0x02c6, PHI: r0 r5 r7 r8 r10 r11 r12
          0x00c4: PHI (r0v24 o.refreshVisibility) = (r0v28 o.refreshVisibility), (r0v51 o.refreshVisibility) binds: [B:34:0x00c2, B:30:0x0098] A[DONT_GENERATE, DONT_INLINE]
          0x00c4: PHI (r5v2 int) = (r5v3 int), (r5v0 int) binds: [B:34:0x00c2, B:30:0x0098] A[DONT_GENERATE, DONT_INLINE]
          0x00c4: PHI (r7v13 int) = (r7v14 int), (r7v0 int) binds: [B:34:0x00c2, B:30:0x0098] A[DONT_GENERATE, DONT_INLINE]
          0x00c4: PHI (r8v4 int) = (r8v5 int), (r8v0 int) binds: [B:34:0x00c2, B:30:0x0098] A[DONT_GENERATE, DONT_INLINE]
          0x00c4: PHI (r10v6 o.GrowingArrayUtils) = (r10v8 o.GrowingArrayUtils), (r10v23 o.GrowingArrayUtils) binds: [B:34:0x00c2, B:30:0x0098] A[DONT_GENERATE, DONT_INLINE]
          0x00c4: PHI (r11v3 java.lang.Object) = (r11v9 java.lang.Object), (r11v20 java.lang.Object) binds: [B:34:0x00c2, B:30:0x0098] A[DONT_GENERATE, DONT_INLINE]
          0x00c4: PHI (r12v6 o.ActionProviderVisibilityListener) = (r12v7 o.ActionProviderVisibilityListener), (r12v15 o.ActionProviderVisibilityListener) binds: [B:34:0x00c2, B:30:0x0098] A[DONT_GENERATE, DONT_INLINE], TryCatch #1 {all -> 0x02c6, blocks: (B:10:0x002f, B:33:0x00b2, B:35:0x00c4, B:37:0x00cc, B:40:0x00f7, B:42:0x00ff, B:45:0x0156, B:46:0x0172, B:47:0x017f, B:49:0x0185, B:50:0x0189, B:53:0x01a2, B:56:0x01b0, B:58:0x01ba, B:62:0x01cf, B:64:0x01da, B:66:0x01e5, B:67:0x01ef, B:69:0x01f9, B:70:0x0206, B:72:0x0212, B:73:0x0215, B:75:0x021c, B:77:0x022d, B:79:0x0237, B:83:0x025b, B:95:0x0274, B:98:0x028b, B:100:0x0291, B:60:0x01c5, B:103:0x02bd, B:16:0x0051, B:23:0x006d, B:26:0x0083, B:29:0x0095, B:32:0x00a9), top: B:113:0x000f }] */
        /* JADX WARN: Removed duplicated region for block: B:37:0x00cc A[Catch: all -> 0x02c6, TryCatch #1 {all -> 0x02c6, blocks: (B:10:0x002f, B:33:0x00b2, B:35:0x00c4, B:37:0x00cc, B:40:0x00f7, B:42:0x00ff, B:45:0x0156, B:46:0x0172, B:47:0x017f, B:49:0x0185, B:50:0x0189, B:53:0x01a2, B:56:0x01b0, B:58:0x01ba, B:62:0x01cf, B:64:0x01da, B:66:0x01e5, B:67:0x01ef, B:69:0x01f9, B:70:0x0206, B:72:0x0212, B:73:0x0215, B:75:0x021c, B:77:0x022d, B:79:0x0237, B:83:0x025b, B:95:0x0274, B:98:0x028b, B:100:0x0291, B:60:0x01c5, B:103:0x02bd, B:16:0x0051, B:23:0x006d, B:26:0x0083, B:29:0x0095, B:32:0x00a9), top: B:113:0x000f }] */
        /* JADX WARN: Removed duplicated region for block: B:42:0x00ff A[Catch: all -> 0x02c6, TryCatch #1 {all -> 0x02c6, blocks: (B:10:0x002f, B:33:0x00b2, B:35:0x00c4, B:37:0x00cc, B:40:0x00f7, B:42:0x00ff, B:45:0x0156, B:46:0x0172, B:47:0x017f, B:49:0x0185, B:50:0x0189, B:53:0x01a2, B:56:0x01b0, B:58:0x01ba, B:62:0x01cf, B:64:0x01da, B:66:0x01e5, B:67:0x01ef, B:69:0x01f9, B:70:0x0206, B:72:0x0212, B:73:0x0215, B:75:0x021c, B:77:0x022d, B:79:0x0237, B:83:0x025b, B:95:0x0274, B:98:0x028b, B:100:0x0291, B:60:0x01c5, B:103:0x02bd, B:16:0x0051, B:23:0x006d, B:26:0x0083, B:29:0x0095, B:32:0x00a9), top: B:113:0x000f }] */
        /* JADX WARN: Removed duplicated region for block: B:49:0x0185 A[Catch: all -> 0x02c6, TRY_LEAVE, TryCatch #1 {all -> 0x02c6, blocks: (B:10:0x002f, B:33:0x00b2, B:35:0x00c4, B:37:0x00cc, B:40:0x00f7, B:42:0x00ff, B:45:0x0156, B:46:0x0172, B:47:0x017f, B:49:0x0185, B:50:0x0189, B:53:0x01a2, B:56:0x01b0, B:58:0x01ba, B:62:0x01cf, B:64:0x01da, B:66:0x01e5, B:67:0x01ef, B:69:0x01f9, B:70:0x0206, B:72:0x0212, B:73:0x0215, B:75:0x021c, B:77:0x022d, B:79:0x0237, B:83:0x025b, B:95:0x0274, B:98:0x028b, B:100:0x0291, B:60:0x01c5, B:103:0x02bd, B:16:0x0051, B:23:0x006d, B:26:0x0083, B:29:0x0095, B:32:0x00a9), top: B:113:0x000f }] */
        /* JADX WARN: Removed duplicated region for block: B:55:0x01ad  */
        /* JADX WARN: Removed duplicated region for block: B:56:0x01b0 A[Catch: Exception -> 0x0269, FileNotFoundException -> 0x026c, all -> 0x02c6, TryCatch #1 {all -> 0x02c6, blocks: (B:10:0x002f, B:33:0x00b2, B:35:0x00c4, B:37:0x00cc, B:40:0x00f7, B:42:0x00ff, B:45:0x0156, B:46:0x0172, B:47:0x017f, B:49:0x0185, B:50:0x0189, B:53:0x01a2, B:56:0x01b0, B:58:0x01ba, B:62:0x01cf, B:64:0x01da, B:66:0x01e5, B:67:0x01ef, B:69:0x01f9, B:70:0x0206, B:72:0x0212, B:73:0x0215, B:75:0x021c, B:77:0x022d, B:79:0x0237, B:83:0x025b, B:95:0x0274, B:98:0x028b, B:100:0x0291, B:60:0x01c5, B:103:0x02bd, B:16:0x0051, B:23:0x006d, B:26:0x0083, B:29:0x0095, B:32:0x00a9), top: B:113:0x000f }] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:101:0x02b1 -> B:47:0x017f). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x00fd -> B:46:0x0172). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x0154 -> B:45:0x0156). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r18) {
            /*
                Method dump skipped, instruction units count: 719
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: o.GrowingArrayUtils.onTransact.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @DebugMetadata(c = "com.amplitude.core.platform.EventPipeline$upload$1$1$1", f = "EventPipeline.kt", i = {}, l = {120}, m = "invokeSuspend", n = {}, s = {})
        static final class asBinder extends SuspendLambda implements Function2<acquire, Continuation<? super Unit>, Object> {
            private int asBinder;
            private /* synthetic */ GrowingArrayUtils onTransact;

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i = this.asBinder;
                try {
                    if (i == 0) {
                        ResultKt.throwOnFailure(obj);
                        this.asBinder = 1;
                        if (this.onTransact.AudioAttributesImplApi21Parcelizer.asInterface(this) == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ResultKt.throwOnFailure(obj);
                    }
                    return Unit.INSTANCE;
                } catch (FileNotFoundException e) {
                    String message = e.getMessage();
                    if (message == null) {
                        return null;
                    }
                    willDraw willdraw = (willDraw) this.onTransact.RemoteActionCompatParcelizer.MediaBrowserCompatMediaItem.getValue();
                    StringBuilder sb = new StringBuilder("Event storage file not found: ");
                    sb.append(message);
                    willdraw.asInterface(sb.toString());
                    return Unit.INSTANCE;
                }
            }

            @Override // kotlin.jvm.functions.Function2
            public final /* synthetic */ Object invoke(acquire acquireVar, Continuation<? super Unit> continuation) {
                return ((asBinder) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new asBinder(this.onTransact, continuation);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            asBinder(GrowingArrayUtils growingArrayUtils, Continuation<? super asBinder> continuation) {
                super(2, continuation);
                this.onTransact = growingArrayUtils;
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public final /* synthetic */ Object invoke(acquire acquireVar, Continuation<? super Unit> continuation) {
            return ((onTransact) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return GrowingArrayUtils.this.new onTransact(continuation);
        }

        public onTransact(Continuation<? super onTransact> continuation) {
            super(2, continuation);
        }
    }

    @DebugMetadata(c = "com.amplitude.core.platform.EventPipeline$schedule$1", f = "EventPipeline.kt", i = {}, l = {178}, m = "invokeSuspend", n = {}, s = {})
    static final class asInterface extends SuspendLambda implements Function2<acquire, Continuation<? super Unit>, Object> {
        private int asInterface;
        private /* synthetic */ Object onTransact;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.asInterface;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                if (checkArgumentFinite.asInterface((acquire) this.onTransact) && GrowingArrayUtils.this.write && !GrowingArrayUtils.this.IconCompatParcelizer) {
                    GrowingArrayUtils.this.IconCompatParcelizer = true;
                    this.asInterface = 1;
                    if (lambdaand0.RemoteActionCompatParcelizer(GrowingArrayUtils.this.RemoteActionCompatParcelizer.AudioAttributesCompatParcelizer.getMediaBrowserCompatItemReceiver(), this) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                }
                return Unit.INSTANCE;
            }
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            GrowingArrayUtils.this.MediaBrowserCompatSearchResultReceiver.asBinder(new loadFont(ResourcesCompatApi21Impl.read, null));
            GrowingArrayUtils.this.IconCompatParcelizer = false;
            return Unit.INSTANCE;
        }

        @Override // kotlin.jvm.functions.Function2
        public final /* synthetic */ Object invoke(acquire acquireVar, Continuation<? super Unit> continuation) {
            return ((asInterface) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            asInterface asinterface = GrowingArrayUtils.this.new asInterface(continuation);
            asinterface.onTransact = obj;
            return asinterface;
        }

        asInterface(Continuation<? super asInterface> continuation) {
            super(2, continuation);
        }
    }

    public static final class read extends Thread {
        read() {
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public final void run() {
            GrowingArrayUtils growingArrayUtils = GrowingArrayUtils.this;
            growingArrayUtils.MediaBrowserCompatCustomActionResultReceiver.cancel(null);
            growingArrayUtils.MediaBrowserCompatSearchResultReceiver.cancel(null);
            growingArrayUtils.write = false;
        }
    }

    public static final /* synthetic */ int asBinder(GrowingArrayUtils growingArrayUtils) {
        Integer numValueOf = Integer.valueOf(growingArrayUtils.RemoteActionCompatParcelizer.AudioAttributesCompatParcelizer.getMediaBrowserCompatCustomActionResultReceiver() / growingArrayUtils.asBinder.get());
        if (numValueOf.intValue() == 0) {
            numValueOf = null;
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 1;
    }

    public static final /* synthetic */ TypedArrayUtils onTransact(GrowingArrayUtils growingArrayUtils) {
        return (TypedArrayUtils) growingArrayUtils.onTransact.getValue();
    }

    public static final /* synthetic */ SizeKt MediaBrowserCompatItemReceiver(GrowingArrayUtils growingArrayUtils) {
        return getOrDefault.asBinder(growingArrayUtils.AudioAttributesImplApi26Parcelizer, growingArrayUtils.RemoteActionCompatParcelizer.RatingCompat, null, growingArrayUtils.new asInterface(null), 2);
    }

    public final void onTransact(GradientColorInflaterCompat p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        p0.AudioAttributesImplApi21Parcelizer++;
        this.MediaBrowserCompatSearchResultReceiver.asBinder(new loadFont(ResourcesCompatApi21Impl.asBinder, p0));
    }
}
