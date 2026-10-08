package kotlin;

import androidx.core.view.MotionEventCompat;
import java.io.File;
import java.io.IOException;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.setDropDownVerticalOffset;
import kotlin.setDropDownWidth;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0001\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\bH\u0097@¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\bH\u0097@¢\u0006\u0004\b\u000b\u0010\nJ4\u0010\t\u001a\u00028\u0000\"\u0004\b\u0000\u0010\f2\u001c\u0010\u0003\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\rH\u0097@¢\u0006\u0004\b\t\u0010\u0010J:\u0010\u0013\u001a\u00028\u0000\"\u0004\b\u0000\u0010\f2\"\u0010\u0003\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\u0012\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u0011H\u0097@¢\u0006\u0004\b\u0013\u0010\u0014R\u0014\u0010\t\u001a\u00020\u00158\u0002X\u0083D¢\u0006\u0006\n\u0004\b\u0013\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0083D¢\u0006\u0006\n\u0004\b\u0017\u0010\u0016R\u0014\u0010\u0013\u001a\u00020\u00158\u0002X\u0083D¢\u0006\u0006\n\u0004\b\u0019\u0010\u0016R\u0014\u0010\u001c\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0014\u0010\u000b\u001a\u00020\u00048\u0004X\u0085\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b \u0010!R\u001a\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020#0\"8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b$\u0010%R\u001b\u0010\u001d\u001a\u00020\u00048CX\u0083\u0084\u0002¢\u0006\f\n\u0004\b&\u0010%\u001a\u0004\b\u000b\u0010'R \u0010\u001a\u001a\b\u0012\u0004\u0012\u00020)0(8\u0017X\u0097\u0004¢\u0006\f\n\u0004\b*\u0010+\u001a\u0004\b\u0013\u0010,"}, d2 = {"Lo/setImageLevel;", "Lo/setImageResource;", "Lkotlin/coroutines/CoroutineContext;", "p0", "Ljava/io/File;", "p1", "<init>", "(Lkotlin/coroutines/CoroutineContext;Ljava/io/File;)V", "", "onTransact", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "asInterface", "T", "Lkotlin/Function1;", "Lkotlin/coroutines/Continuation;", "", "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lkotlin/Function2;", "", "asBinder", "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "Ljava/lang/String;", "write", "read", "IconCompatParcelizer", "AudioAttributesImplApi26Parcelizer", "Lkotlin/coroutines/CoroutineContext;", "RemoteActionCompatParcelizer", "AudioAttributesCompatParcelizer", "Ljava/io/File;", "Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;", "AudioAttributesImplApi21Parcelizer", "Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;", "Lkotlin/Lazy;", "Lo/setDropDownWidth;", "AudioAttributesImplBaseParcelizer", "Lkotlin/Lazy;", "MediaBrowserCompatMediaItem", "()Ljava/io/File;", "Lo/sourceToString;", "", "MediaBrowserCompatItemReceiver", "Lo/sourceToString;", "()Lo/sourceToString;"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class setImageLevel implements setImageResource {

    /* JADX INFO: renamed from: AudioAttributesCompatParcelizer, reason: from kotlin metadata */
    private final File asInterface;
    private final lambdaaddMenuProvider0androidxcoreviewMenuHostHelper AudioAttributesImplApi21Parcelizer;

    /* JADX INFO: renamed from: AudioAttributesImplApi26Parcelizer, reason: from kotlin metadata */
    private final CoroutineContext RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: AudioAttributesImplBaseParcelizer, reason: from kotlin metadata */
    private final Lazy<setDropDownWidth> write;

    /* JADX INFO: renamed from: IconCompatParcelizer, reason: from kotlin metadata */
    private final String asBinder;

    /* JADX INFO: renamed from: MediaBrowserCompatItemReceiver, reason: from kotlin metadata */
    private final sourceToString<Unit> AudioAttributesImplApi26Parcelizer;

    /* JADX INFO: renamed from: MediaBrowserCompatMediaItem, reason: from kotlin metadata */
    private final Lazy AudioAttributesCompatParcelizer;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    private final String onTransact;

    /* JADX INFO: renamed from: write, reason: from kotlin metadata */
    private final String read;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final String RemoteActionCompatParcelizer = "Resource deadlock would occur";
    private static final long read = 10;
    private static final long onTransact = 60000;

    public setImageLevel(CoroutineContext coroutineContext, File file) {
        Intrinsics.checkNotNullParameter(coroutineContext, "");
        Intrinsics.checkNotNullParameter(file, "");
        this.RemoteActionCompatParcelizer = coroutineContext;
        this.asInterface = file;
        setDropDownVerticalOffset.asBinder asbinder = setDropDownVerticalOffset.asBinder;
        this.AudioAttributesImplApi26Parcelizer = setDropDownVerticalOffset.asBinder.asInterface(file);
        this.read = ".lock";
        this.asBinder = ".version";
        this.onTransact = "fcntl failed: EAGAIN";
        this.AudioAttributesImplApi21Parcelizer = setActionProvider.asBinder();
        this.AudioAttributesCompatParcelizer = LazyKt.lazy(new Function0<File>() { // from class: o.setImageLevel.2
            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: merged with bridge method [inline-methods] */
            public final File invoke() throws IOException {
                setImageLevel setimagelevel = setImageLevel.this;
                File fileRemoteActionCompatParcelizer = setImageLevel.RemoteActionCompatParcelizer(setimagelevel, setimagelevel.read);
                setImageLevel.RemoteActionCompatParcelizer(setImageLevel.this, fileRemoteActionCompatParcelizer);
                return fileRemoteActionCompatParcelizer;
            }

            {
                super(0);
            }
        });
        this.write = LazyKt.lazy(new Function0<setDropDownWidth>() { // from class: o.setImageLevel.4
            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: onTransact, reason: merged with bridge method [inline-methods] */
            public final setDropDownWidth invoke() throws Throwable {
                setDropDownWidth.Companion companion = setDropDownWidth.INSTANCE;
                setDropDownWidth.Companion.asBinder();
                setDropDownWidth.Companion companion2 = setDropDownWidth.INSTANCE;
                final setImageLevel setimagelevel = setImageLevel.this;
                return companion2.RemoteActionCompatParcelizer(new Function0<File>() { // from class: o.setImageLevel.4.2
                    @Override // kotlin.jvm.functions.Function0
                    /* JADX INFO: renamed from: read, reason: merged with bridge method [inline-methods] */
                    public final File invoke() throws IOException {
                        setImageLevel setimagelevel2 = setimagelevel;
                        File fileRemoteActionCompatParcelizer = setImageLevel.RemoteActionCompatParcelizer(setimagelevel2, setimagelevel2.asBinder);
                        setImageLevel.RemoteActionCompatParcelizer(setimagelevel, fileRemoteActionCompatParcelizer);
                        return fileRemoteActionCompatParcelizer;
                    }

                    {
                        super(0);
                    }
                });
            }

            {
                super(0);
            }
        });
    }

    @Override // kotlin.setImageResource
    public final sourceToString<Unit> asBinder() {
        return this.AudioAttributesImplApi26Parcelizer;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00bd A[Catch: all -> 0x00c1, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x00c1, blocks: (B:40:0x00bd, B:58:0x00e2, B:59:0x00e5), top: B:71:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00e2 A[Catch: all -> 0x00c1, TRY_ENTER, TryCatch #0 {all -> 0x00c1, blocks: (B:40:0x00bd, B:58:0x00e2, B:59:0x00e5), top: B:71:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, kotlin.coroutines.Continuation, o.setImageLevel$read] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4, types: [o.lambdaaddMenuProvider0androidxcoreviewMenuHostHelper] */
    /* JADX WARN: Type inference failed for: r0v48 */
    /* JADX WARN: Type inference failed for: r0v49 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v50 */
    /* JADX WARN: Type inference failed for: r0v51 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v22 */
    /* JADX WARN: Type inference failed for: r10v3, types: [java.io.Closeable] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.setImageResource
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final <T> java.lang.Object onTransact(kotlin.jvm.functions.Function1<? super kotlin.coroutines.Continuation<? super T>, ? extends java.lang.Object> r9, kotlin.coroutines.Continuation<? super T> r10) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 247
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.setImageLevel.onTransact(kotlin.jvm.functions.Function1, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:30:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00e1 A[Catch: all -> 0x00e5, TRY_ENTER, TRY_LEAVE, TryCatch #4 {all -> 0x00e5, blocks: (B:56:0x00e1, B:72:0x0100, B:73:0x0103), top: B:93:0x002a }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0100 A[Catch: all -> 0x00e5, TRY_ENTER, TryCatch #4 {all -> 0x00e5, blocks: (B:56:0x00e1, B:72:0x0100, B:73:0x0103), top: B:93:0x002a }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001a  */
    /* JADX WARN: Type inference failed for: r11v0 */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r11v4, types: [java.io.Closeable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v14, types: [o.lambdaaddMenuProvider0androidxcoreviewMenuHostHelper] */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v3, types: [o.lambdaaddMenuProvider0androidxcoreviewMenuHostHelper] */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9, types: [o.lambdaaddMenuProvider0androidxcoreviewMenuHostHelper] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5, types: [o.lambdaaddMenuProvider0androidxcoreviewMenuHostHelper] */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r5v0, types: [int] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.Object, o.lambdaaddMenuProvider0androidxcoreviewMenuHostHelper] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3, types: [boolean] */
    @Override // kotlin.setImageResource
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final <T> java.lang.Object asBinder(kotlin.jvm.functions.Function2<? super java.lang.Boolean, ? super kotlin.coroutines.Continuation<? super T>, ? extends java.lang.Object> r19, kotlin.coroutines.Continuation<? super T> r20) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 278
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.setImageLevel.asBinder(kotlin.jvm.functions.Function2, kotlin.coroutines.Continuation):java.lang.Object");
    }

    private final File asInterface() {
        return (File) this.AudioAttributesCompatParcelizer.getValue();
    }

    @DebugMetadata(c = "androidx.datastore.core.MultiProcessCoordinator$incrementAndGetVersion$$inlined$withLazyCounter$1", f = "MultiProcessCoordinator.android.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    public static final class RemoteActionCompatParcelizer extends SuspendLambda implements Function2<acquire, Continuation<? super Integer>, Object> {
        private int read;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            ResultKt.throwOnFailure(obj);
            return Boxing.boxInt(setDropDownWidth.asInterface.nativeIncrementAndGetCounterValue(setImageLevel.asBinder(setImageLevel.this).read));
        }

        @Override // kotlin.jvm.functions.Function2
        public final /* synthetic */ Object invoke(acquire acquireVar, Continuation<? super Integer> continuation) {
            return ((RemoteActionCompatParcelizer) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return setImageLevel.this.new RemoteActionCompatParcelizer(continuation);
        }

        public RemoteActionCompatParcelizer(Continuation continuation) {
            super(2, continuation);
        }
    }

    @DebugMetadata(c = "androidx.datastore.core.MultiProcessCoordinator$getVersion$$inlined$withLazyCounter$1", f = "MultiProcessCoordinator.android.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    public static final class asBinder extends SuspendLambda implements Function2<acquire, Continuation<? super Integer>, Object> {
        private int asBinder;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            ResultKt.throwOnFailure(obj);
            return Boxing.boxInt(setDropDownWidth.asInterface.nativeGetCounterValue(setImageLevel.asBinder(setImageLevel.this).read));
        }

        @Override // kotlin.jvm.functions.Function2
        public final /* synthetic */ Object invoke(acquire acquireVar, Continuation<? super Integer> continuation) {
            return ((asBinder) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return setImageLevel.this.new asBinder(continuation);
        }

        public asBinder(Continuation continuation) {
            super(2, continuation);
        }
    }

    /* JADX INFO: renamed from: o.setImageLevel$asInterface, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\u0007\u001a\u00020\t8\u0002X\u0083D¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0014\u0010\n\u001a\u00020\f8\u0002X\u0083D¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\f8\u0002X\u0083D¢\u0006\u0006\n\u0004\b\u000f\u0010\u000e"}, d2 = {"Lo/setImageLevel$asInterface;", "", "<init>", "()V", "Ljava/io/FileOutputStream;", "p0", "Ljava/nio/channels/FileLock;", "asBinder", "(Ljava/io/FileOutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "RemoteActionCompatParcelizer", "Ljava/lang/String;", "", "read", "J", "onTransact"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Removed duplicated region for block: B:29:0x0085  */
        /* JADX WARN: Removed duplicated region for block: B:31:0x0049 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x007f -> B:27:0x0082). Please report as a decompilation issue!!! */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object asBinder(java.io.FileOutputStream r12, kotlin.coroutines.Continuation<? super java.nio.channels.FileLock> r13) throws java.io.IOException {
            /*
                r11 = this;
                boolean r0 = r13 instanceof kotlin.setImageLevel.Companion.RemoteActionCompatParcelizer
                if (r0 == 0) goto L14
                r0 = r13
                o.setImageLevel$asInterface$RemoteActionCompatParcelizer r0 = (kotlin.setImageLevel.Companion.RemoteActionCompatParcelizer) r0
                int r1 = r0.asBinder
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r1 = r1 & r2
                if (r1 == 0) goto L14
                int r11 = r0.asBinder
                int r11 = r11 + r2
                r0.asBinder = r11
                goto L19
            L14:
                o.setImageLevel$asInterface$RemoteActionCompatParcelizer r0 = new o.setImageLevel$asInterface$RemoteActionCompatParcelizer
                r0.<init>(r13)
            L19:
                java.lang.Object r11 = r0.read
                java.lang.Object r13 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                int r1 = r0.asBinder
                r2 = 1
                if (r1 == 0) goto L38
                if (r1 != r2) goto L30
                long r3 = r0.onTransact
                java.lang.Object r12 = r0.asInterface
                java.io.FileOutputStream r12 = (java.io.FileOutputStream) r12
                kotlin.ResultKt.throwOnFailure(r11)
                goto L82
            L30:
                java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
                java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
                r11.<init>(r12)
                throw r11
            L38:
                kotlin.ResultKt.throwOnFailure(r11)
                long r3 = kotlin.setImageLevel.read()
            L3f:
                long r5 = kotlin.setImageLevel.onTransact()
                int r11 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
                java.lang.String r1 = ""
                if (r11 > 0) goto L85
                java.nio.channels.FileChannel r5 = r12.getChannel()     // Catch: java.io.IOException -> L5d
                r6 = 0
                r8 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
                r10 = 0
                java.nio.channels.FileLock r11 = r5.lock(r6, r8, r10)     // Catch: java.io.IOException -> L5d
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r11, r1)     // Catch: java.io.IOException -> L5d
                return r11
            L5d:
                r11 = move-exception
                java.lang.String r1 = r11.getMessage()
                if (r1 == 0) goto L84
                java.lang.CharSequence r1 = (java.lang.CharSequence) r1
                java.lang.String r5 = kotlin.setImageLevel.RemoteActionCompatParcelizer()
                java.lang.CharSequence r5 = (java.lang.CharSequence) r5
                r6 = 2
                r7 = 0
                r8 = 0
                boolean r1 = kotlin.text.StringsKt.contains$default(r1, r5, r8, r6, r7)
                if (r1 != r2) goto L84
                r0.asInterface = r12
                r0.onTransact = r3
                r0.asBinder = r2
                java.lang.Object r11 = kotlin.lambdaand0.RemoteActionCompatParcelizer(r3, r0)
                if (r11 != r13) goto L82
                return r13
            L82:
                long r3 = r3 << r2
                goto L3f
            L84:
                throw r11
            L85:
                java.nio.channels.FileChannel r5 = r12.getChannel()
                r6 = 0
                r8 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
                r10 = 0
                java.nio.channels.FileLock r11 = r5.lock(r6, r8, r10)
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r11, r1)
                return r11
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.setImageLevel.Companion.asBinder(java.io.FileOutputStream, kotlin.coroutines.Continuation):java.lang.Object");
        }

        /* JADX INFO: renamed from: o.setImageLevel$asInterface$RemoteActionCompatParcelizer */
        @DebugMetadata(c = "androidx.datastore.core.MultiProcessCoordinator$Companion", f = "MultiProcessCoordinator.android.kt", i = {0, 0}, l = {182}, m = "getExclusiveFileLockWithRetryIfDeadlock", n = {"lockFileStream", "backoff"}, s = {"L$0", "J$0"})
        static final class RemoteActionCompatParcelizer extends ContinuationImpl {
            int asBinder;
            Object asInterface;
            long onTransact;
            /* synthetic */ Object read;

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                this.read = obj;
                this.asBinder |= Integer.MIN_VALUE;
                return Companion.this.asBinder(null, this);
            }

            RemoteActionCompatParcelizer(Continuation<? super RemoteActionCompatParcelizer> continuation) {
                super(continuation);
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    @Override // kotlin.setImageResource
    public final Object onTransact(Continuation<? super Integer> continuation) {
        if (this.write.isInitialized()) {
            return Boxing.boxInt(setDropDownWidth.asInterface.nativeGetCounterValue(this.write.getValue().read));
        }
        return getOrDefault.read(this.RemoteActionCompatParcelizer, new asBinder(null), continuation);
    }

    @Override // kotlin.setImageResource
    public final Object asInterface(Continuation<? super Integer> continuation) {
        if (this.write.isInitialized()) {
            return Boxing.boxInt(setDropDownWidth.asInterface.nativeIncrementAndGetCounterValue(this.write.getValue().read));
        }
        return getOrDefault.read(this.RemoteActionCompatParcelizer, new RemoteActionCompatParcelizer(null), continuation);
    }

    public static final /* synthetic */ void RemoteActionCompatParcelizer(setImageLevel setimagelevel, File file) throws IOException {
        File parentFile = file.getCanonicalFile().getParentFile();
        if (parentFile != null) {
            parentFile.mkdirs();
            if (!parentFile.isDirectory()) {
                StringBuilder sb = new StringBuilder("Unable to create parent directories of ");
                sb.append(file);
                throw new IOException(sb.toString());
            }
        }
        if (file.exists()) {
            return;
        }
        file.createNewFile();
    }

    public static final /* synthetic */ File RemoteActionCompatParcelizer(setImageLevel setimagelevel, String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(setimagelevel.asInterface.getAbsolutePath());
        sb.append(str);
        return new File(sb.toString());
    }

    public static final /* synthetic */ setDropDownWidth asBinder(setImageLevel setimagelevel) {
        return setimagelevel.write.getValue();
    }

    @DebugMetadata(c = "androidx.datastore.core.MultiProcessCoordinator", f = "MultiProcessCoordinator.android.kt", i = {0, 0, 1, 1, 1}, l = {62, 87}, m = "tryLock", n = {"$this$withTryLock_u24default$iv", "locked$iv", "$this$withTryLock_u24default$iv", "lock", "locked$iv"}, s = {"L$0", "Z$0", "L$0", "L$2", "Z$0"})
    static final class onTransact<T> extends ContinuationImpl {
        /* synthetic */ Object IconCompatParcelizer;
        int RemoteActionCompatParcelizer;
        Object asBinder;
        Object asInterface;
        Object onTransact;
        boolean read;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.IconCompatParcelizer = obj;
            this.RemoteActionCompatParcelizer |= Integer.MIN_VALUE;
            return setImageLevel.this.asBinder(null, this);
        }

        onTransact(Continuation<? super onTransact> continuation) {
            super(continuation);
        }
    }

    @DebugMetadata(c = "androidx.datastore.core.MultiProcessCoordinator", f = "MultiProcessCoordinator.android.kt", i = {0, 0, 0, 1, 1, 2, 2}, l = {211, MotionEventCompat.AXIS_GENERIC_16, 48}, m = "lock", n = {"this", "block", "$this$withLock_u24default$iv", "block", "$this$withLock_u24default$iv", "$this$withLock_u24default$iv", "lock"}, s = {"L$0", "L$1", "L$2", "L$0", "L$1", "L$0", "L$2"})
    static final class read<T> extends ContinuationImpl {
        Object RemoteActionCompatParcelizer;
        Object asBinder;
        /* synthetic */ Object asInterface;
        Object onTransact;
        int read;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.asInterface = obj;
            this.read |= Integer.MIN_VALUE;
            return setImageLevel.this.onTransact(null, this);
        }

        read(Continuation<? super read> continuation) {
            super(continuation);
        }
    }
}
