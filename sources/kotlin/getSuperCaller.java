package kotlin;

import com.google.logging.type.LogSeverity;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.access1101;
import kotlin.access801;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.overridesItemVisibility;
import kotlin.setImageDrawable;
import kotlin.setPrompt;
import kotlinx.coroutines.channels.ClosedSendChannelException;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u0000 \u0017*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002:\u0002\u0017\u0018Bf\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003\u00125\b\u0002\u0010\f\u001a/\u0012+\u0012)\b\u0001\u0012\u000f\u0012\r\u0012\u0004\u0012\u00028\u00000\u0007¢\u0006\u0002\b\b\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u00060\u0005\u0012\u000e\b\u0002\u0010\u000e\u001a\b\u0012\u0004\u0012\u00028\u00000\r\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\nH\u0082@¢\u0006\u0004\b\u0013\u0010\u0014J\u001e\u0010\u0013\u001a\u00020\n2\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0015H\u0082@¢\u0006\u0004\b\u0013\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\nH\u0082@¢\u0006\u0004\b\u0017\u0010\u0014J\u0010\u0010\u0018\u001a\u00020\nH\u0082@¢\u0006\u0004\b\u0018\u0010\u0014J\u001e\u0010\u001b\u001a\b\u0012\u0004\u0012\u00028\u00000\u001a2\u0006\u0010\u0004\u001a\u00020\u0019H\u0082@¢\u0006\u0004\b\u001b\u0010\u001cJ9\u0010\u001b\u001a\u00028\u00002'\u0010\u0004\u001a#\b\u0001\u0012\t\u0012\u00078\u0000¢\u0006\u0002\b\b\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0006H\u0097@¢\u0006\u0004\b\u001b\u0010\u001dJ \u0010\u001b\u001a\u00020\u001e2\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\f\u001a\u00020\u0019H\u0081@¢\u0006\u0004\b\u001b\u0010\u001fR\u0016\u0010\u0013\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010 R\u0018\u0010\u0018\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\"R\u0014\u0010%\u001a\u00020#8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010$R\u001b\u0010\u0017\u001a\u00020&8CX\u0083\u0084\u0002¢\u0006\f\n\u0004\b'\u0010(\u001a\u0004\b%\u0010)R\u001a\u0010\u001b\u001a\b\u0012\u0004\u0012\u00028\u00000\r8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b*\u0010+R \u00100\u001a\b\u0012\u0004\u0012\u00028\u00000,8\u0017X\u0097\u0004¢\u0006\f\n\u0004\b-\u0010.\u001a\u0004\b\u0018\u0010/R\u001a\u00102\u001a\b\u0012\u0004\u0012\u00028\u0000018\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b2\u00103R\u001e\u0010'\u001a\f04R\b\u0012\u0004\u0012\u00028\u00000\u00008\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b0\u00105R\u0014\u0010*\u001a\u00020\u000f8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b6\u00107R\u001a\u0010-\u001a\b\u0012\u0004\u0012\u00028\u00000\u00038\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b8\u00109R \u00108\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000;0:8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b%\u0010(R \u0010=\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00150<8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b=\u0010>"}, d2 = {"Lo/getSuperCaller;", "T", "Lo/getTextClassifier;", "Lo/access501;", "p0", "", "Lkotlin/Function2;", "Lo/setImageBitmap;", "Lkotlin/ParameterName;", "Lkotlin/coroutines/Continuation;", "", "", "p1", "Lo/setSupportCheckMarkTintList;", "p2", "Lo/acquire;", "p3", "<init>", "(Lo/access501;Ljava/util/List;Lo/setSupportCheckMarkTintList;Lo/acquire;)V", "RemoteActionCompatParcelizer", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lo/setImageDrawable$asInterface;", "(Lo/setImageDrawable$asInterface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "asInterface", "asBinder", "", "Lo/setSupportCheckMarkTintMode;", "read", "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "(Ljava/lang/Object;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "I", "Lo/SizeKt;", "Lo/SizeKt;", "Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;", "Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;", "onTransact", "Lo/setImageResource;", "AudioAttributesImplApi26Parcelizer", "Lkotlin/Lazy;", "()Lo/setImageResource;", "IconCompatParcelizer", "Lo/setSupportCheckMarkTintList;", "Lo/sourceToString;", "AudioAttributesImplApi21Parcelizer", "Lo/sourceToString;", "()Lo/sourceToString;", "write", "Lo/onTextContextMenuItem;", "AudioAttributesCompatParcelizer", "Lo/onTextContextMenuItem;", "Lo/getSuperCaller$asBinder;", "Lo/getSuperCaller$asBinder;", "MediaBrowserCompatItemReceiver", "Lo/acquire;", "AudioAttributesImplBaseParcelizer", "Lo/access501;", "Lkotlin/Lazy;", "Lo/access301;", "Lo/setPrompt;", "MediaBrowserCompatMediaItem", "Lo/setPrompt;"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class getSuperCaller<T> implements getTextClassifier<T> {
    private final onTextContextMenuItem<T> AudioAttributesCompatParcelizer;

    /* JADX INFO: renamed from: AudioAttributesImplApi21Parcelizer, reason: from kotlin metadata */
    private final sourceToString<T> write;

    /* JADX INFO: renamed from: AudioAttributesImplApi26Parcelizer, reason: from kotlin metadata */
    private final Lazy asInterface;

    /* JADX INFO: renamed from: AudioAttributesImplBaseParcelizer, reason: from kotlin metadata */
    private final access501<T> AudioAttributesImplApi21Parcelizer;

    /* JADX INFO: renamed from: IconCompatParcelizer, reason: from kotlin metadata */
    private final setSupportCheckMarkTintList<T> read;

    /* JADX INFO: renamed from: MediaBrowserCompatItemReceiver, reason: from kotlin metadata */
    private final acquire IconCompatParcelizer;
    private final setPrompt<setImageDrawable.asInterface<T>> MediaBrowserCompatMediaItem;

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    private final lambdaaddMenuProvider0androidxcoreviewMenuHostHelper onTransact;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    private int RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    final Lazy<access301<T>> AudioAttributesImplBaseParcelizer;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    private SizeKt asBinder;

    /* JADX INFO: renamed from: write, reason: from kotlin metadata */
    private final getSuperCaller<T>.asBinder AudioAttributesImplApi26Parcelizer;

    public getSuperCaller(access501<T> access501Var, List<? extends Function2<? super setImageBitmap<T>, ? super Continuation<? super Unit>, ? extends Object>> list, setSupportCheckMarkTintList<T> setsupportcheckmarktintlist, acquire acquireVar) {
        Intrinsics.checkNotNullParameter(access501Var, "");
        Intrinsics.checkNotNullParameter(list, "");
        Intrinsics.checkNotNullParameter(setsupportcheckmarktintlist, "");
        Intrinsics.checkNotNullParameter(acquireVar, "");
        this.AudioAttributesImplApi21Parcelizer = access501Var;
        this.read = setsupportcheckmarktintlist;
        this.IconCompatParcelizer = acquireVar;
        this.write = new ContentInfoCompatSource(new onTransact(this, null));
        this.onTransact = setActionProvider.asBinder();
        this.AudioAttributesCompatParcelizer = new onTextContextMenuItem<>();
        this.AudioAttributesImplApi26Parcelizer = new asBinder(this, list);
        this.AudioAttributesImplBaseParcelizer = LazyKt.lazy(new Function0<access301<T>>(this) { // from class: o.getSuperCaller.4
            final /* synthetic */ getSuperCaller<T> read;

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: onTransact, reason: merged with bridge method [inline-methods] */
            public final access301<T> invoke() {
                return ((getSuperCaller) this.read).AudioAttributesImplApi21Parcelizer.asInterface();
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
                this.read = this;
            }
        });
        this.asInterface = LazyKt.lazy(new Function0<setImageResource>(this) { // from class: o.getSuperCaller.3
            final /* synthetic */ getSuperCaller<T> asInterface;

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: asBinder, reason: merged with bridge method [inline-methods] */
            public final setImageResource invoke() {
                return this.asInterface.AudioAttributesImplBaseParcelizer.getValue().onTransact();
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
                this.asInterface = this;
            }
        });
        this.MediaBrowserCompatMediaItem = new setPrompt<>(acquireVar, new Function1<Throwable, Unit>(this) { // from class: o.getSuperCaller.5
            final /* synthetic */ getSuperCaller<T> asInterface;

            @Override // kotlin.jvm.functions.Function1
            public final /* synthetic */ Unit invoke(Throwable th) {
                onTransact(th);
                return Unit.INSTANCE;
            }

            public final void onTransact(Throwable th) {
                if (th != null) {
                    ((getSuperCaller) this.asInterface).AudioAttributesCompatParcelizer.asInterface(new hasOverlappingRendering(th));
                }
                if (this.asInterface.AudioAttributesImplBaseParcelizer.isInitialized()) {
                    this.asInterface.AudioAttributesImplBaseParcelizer.getValue().asInterface();
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
                this.asInterface = this;
            }
        }, new Function2<setImageDrawable.asInterface<T>, Throwable, Unit>() { // from class: o.getSuperCaller.1
            @Override // kotlin.jvm.functions.Function2
            public final /* synthetic */ Unit invoke(Object obj, Throwable th) {
                onTransact((setImageDrawable.asInterface) obj, th);
                return Unit.INSTANCE;
            }

            public final void onTransact(setImageDrawable.asInterface<T> asinterface, Throwable th) {
                Intrinsics.checkNotNullParameter(asinterface, "");
                LruCacheKtlruCache2<T> lruCacheKtlruCache2RemoteActionCompatParcelizer = asinterface.RemoteActionCompatParcelizer();
                if (th == null) {
                    th = new CancellationException("DataStore scope was cancelled before updateData could complete");
                }
                lruCacheKtlruCache2RemoteActionCompatParcelizer.RemoteActionCompatParcelizer(th);
            }
        }, new MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(this, null));
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final /* synthetic */ java.lang.Object onTransact(kotlin.getSuperCaller r8, boolean r9, kotlin.coroutines.Continuation r10) {
        /*
            Method dump skipped, instruction units count: 237
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getSuperCaller.onTransact(o.getSuperCaller, boolean, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @DebugMetadata(c = "androidx.datastore.core.DataStoreImpl$data$1", f = "DataStoreImpl.kt", i = {0, 1, 1}, l = {72, 74, 100}, m = "invokeSuspend", n = {"$this$flow", "$this$flow", "startState"}, s = {"L$0", "L$0", "L$1"})
    static final class onTransact extends SuspendLambda implements Function2<ContentInfoCompatApi31ImplExternalSyntheticLambda0<? super T>, Continuation<? super Unit>, Object> {
        private Object RemoteActionCompatParcelizer;
        private int asBinder;
        final /* synthetic */ getSuperCaller<T> asInterface;
        private /* synthetic */ Object onTransact;

        /* JADX INFO: renamed from: o.getSuperCaller$onTransact$onTransact, reason: collision with other inner class name */
        public static final class C0073onTransact implements sourceToString<T> {
            final /* synthetic */ sourceToString asInterface;

            /* JADX INFO: renamed from: o.getSuperCaller$onTransact$onTransact$3, reason: invalid class name */
            @Metadata(d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008b@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"T", "R", "p0", "", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"}, k = 3, mv = {1, 8, 0}, xi = 48)
            public static final class AnonymousClass3<T> implements ContentInfoCompatApi31ImplExternalSyntheticLambda0 {
                final /* synthetic */ ContentInfoCompatApi31ImplExternalSyntheticLambda0 $asInterface;

                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
                @Override // kotlin.ContentInfoCompatApi31ImplExternalSyntheticLambda0
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct code enable 'Show inconsistent code' option in preferences
                */
                public final java.lang.Object emit(java.lang.Object r5, kotlin.coroutines.Continuation r6) throws java.lang.Throwable {
                    /*
                        r4 = this;
                        boolean r0 = r6 instanceof o.getSuperCaller.onTransact.C0073onTransact.AnonymousClass3.C00743
                        if (r0 == 0) goto L14
                        r0 = r6
                        o.getSuperCaller$onTransact$onTransact$3$3 r0 = (o.getSuperCaller.onTransact.C0073onTransact.AnonymousClass3.C00743) r0
                        int r1 = r0.asInterface
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r1 = r1 & r2
                        if (r1 == 0) goto L14
                        int r6 = r0.asInterface
                        int r6 = r6 + r2
                        r0.asInterface = r6
                        goto L19
                    L14:
                        o.getSuperCaller$onTransact$onTransact$3$3 r0 = new o.getSuperCaller$onTransact$onTransact$3$3
                        r0.<init>(r6)
                    L19:
                        java.lang.Object r6 = r0.RemoteActionCompatParcelizer
                        java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                        int r2 = r0.asInterface
                        r3 = 1
                        if (r2 == 0) goto L32
                        if (r2 != r3) goto L2a
                        kotlin.ResultKt.throwOnFailure(r6)
                        goto L53
                    L2a:
                        java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
                        java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                        r4.<init>(r5)
                        throw r4
                    L32:
                        kotlin.ResultKt.throwOnFailure(r6)
                        o.ContentInfoCompatApi31ImplExternalSyntheticLambda0 r4 = r4.$asInterface
                        r6 = r0
                        kotlin.coroutines.Continuation r6 = (kotlin.coroutines.Continuation) r6
                        o.access201 r5 = (kotlin.access201) r5
                        boolean r6 = r5 instanceof kotlin.setSupportImageTintMode
                        if (r6 != 0) goto L71
                        boolean r6 = r5 instanceof kotlin.setSupportCheckMarkTintMode
                        if (r6 == 0) goto L56
                        o.setSupportCheckMarkTintMode r5 = (kotlin.setSupportCheckMarkTintMode) r5
                        java.lang.Object r5 = r5.read()
                        r0.asInterface = r3
                        java.lang.Object r4 = r4.emit(r5, r0)
                        if (r4 != r1) goto L53
                        return r1
                    L53:
                        kotlin.Unit r4 = kotlin.Unit.INSTANCE
                        return r4
                    L56:
                        boolean r4 = r5 instanceof kotlin.hasOverlappingRendering
                        if (r4 != 0) goto L65
                        boolean r4 = r5 instanceof kotlin.access401
                        if (r4 == 0) goto L5f
                        goto L65
                    L5f:
                        kotlin.NoWhenBranchMatchedException r4 = new kotlin.NoWhenBranchMatchedException
                        r4.<init>()
                        throw r4
                    L65:
                        java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
                        java.lang.String r5 = "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"
                        java.lang.String r5 = r5.toString()
                        r4.<init>(r5)
                        throw r4
                    L71:
                        o.setSupportImageTintMode r5 = (kotlin.setSupportImageTintMode) r5
                        java.lang.Throwable r4 = r5.asInterface()
                        throw r4
                    */
                    throw new UnsupportedOperationException("Method not decompiled: o.getSuperCaller.onTransact.C0073onTransact.AnonymousClass3.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
                }

                /* JADX INFO: renamed from: o.getSuperCaller$onTransact$onTransact$3$3, reason: invalid class name and collision with other inner class name */
                @DebugMetadata(c = "androidx.datastore.core.DataStoreImpl$data$1$invokeSuspend$$inlined$map$1$2", f = "DataStoreImpl.kt", i = {}, l = {223}, m = "emit", n = {}, s = {})
                public static final class C00743 extends ContinuationImpl {
                    /* synthetic */ Object RemoteActionCompatParcelizer;
                    int asInterface;

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        this.RemoteActionCompatParcelizer = obj;
                        this.asInterface |= Integer.MIN_VALUE;
                        return AnonymousClass3.this.emit(null, this);
                    }

                    public C00743(Continuation continuation) {
                        super(continuation);
                    }
                }

                public AnonymousClass3(ContentInfoCompatApi31ImplExternalSyntheticLambda0 contentInfoCompatApi31ImplExternalSyntheticLambda0) {
                    this.$asInterface = contentInfoCompatApi31ImplExternalSyntheticLambda0;
                }
            }

            public C0073onTransact(sourceToString sourcetostring) {
                this.asInterface = sourcetostring;
            }

            @Override // kotlin.sourceToString
            public final Object collect(ContentInfoCompatApi31ImplExternalSyntheticLambda0 contentInfoCompatApi31ImplExternalSyntheticLambda0, Continuation continuation) {
                Object objCollect = this.asInterface.collect(new AnonymousClass3(contentInfoCompatApi31ImplExternalSyntheticLambda0), continuation);
                return objCollect == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objCollect : Unit.INSTANCE;
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:35:0x00e3, code lost:
        
            if (r8 == r0) goto L45;
         */
        /* JADX WARN: Removed duplicated region for block: B:31:0x00d6  */
        /* JADX WARN: Removed duplicated region for block: B:39:0x00e9  */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r9) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 258
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: o.getSuperCaller.onTransact.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        /* JADX INFO: renamed from: o.getSuperCaller$onTransact$5, reason: invalid class name */
        @DebugMetadata(c = "androidx.datastore.core.DataStoreImpl$data$1$1", f = "DataStoreImpl.kt", i = {}, l = {102}, m = "invokeSuspend", n = {}, s = {})
        static final class AnonymousClass5 extends SuspendLambda implements Function2<ContentInfoCompatApi31ImplExternalSyntheticLambda0<? super access201<T>>, Continuation<? super Unit>, Object> {
            private int RemoteActionCompatParcelizer;
            final /* synthetic */ getSuperCaller<T> onTransact;

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i = this.RemoteActionCompatParcelizer;
                if (i == 0) {
                    ResultKt.throwOnFailure(obj);
                    this.RemoteActionCompatParcelizer = 1;
                    if (this.onTransact.asInterface(this) == coroutine_suspended) {
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
            public final /* synthetic */ Object invoke(Object obj, Continuation<? super Unit> continuation) {
                return ((AnonymousClass5) create((ContentInfoCompatApi31ImplExternalSyntheticLambda0) obj, continuation)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new AnonymousClass5(this.onTransact, continuation);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            AnonymousClass5(getSuperCaller<T> getsupercaller, Continuation<? super AnonymousClass5> continuation) {
                super(2, continuation);
                this.onTransact = getsupercaller;
            }
        }

        /* JADX INFO: renamed from: o.getSuperCaller$onTransact$2, reason: invalid class name */
        @DebugMetadata(c = "androidx.datastore.core.DataStoreImpl$data$1$2", f = "DataStoreImpl.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
        static final class AnonymousClass2 extends SuspendLambda implements Function2<access201<T>, Continuation<? super Boolean>, Object> {
            private /* synthetic */ Object RemoteActionCompatParcelizer;
            private int asBinder;

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                return Boxing.boxBoolean(!(((access201) this.RemoteActionCompatParcelizer) instanceof hasOverlappingRendering));
            }

            @Override // kotlin.jvm.functions.Function2
            public final /* synthetic */ Object invoke(Object obj, Continuation<? super Boolean> continuation) {
                return ((AnonymousClass2) create((access201) obj, continuation)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                AnonymousClass2 anonymousClass2 = new AnonymousClass2(continuation);
                anonymousClass2.RemoteActionCompatParcelizer = obj;
                return anonymousClass2;
            }

            AnonymousClass2(Continuation<? super AnonymousClass2> continuation) {
                super(2, continuation);
            }
        }

        /* JADX INFO: renamed from: o.getSuperCaller$onTransact$1, reason: invalid class name */
        @DebugMetadata(c = "androidx.datastore.core.DataStoreImpl$data$1$3", f = "DataStoreImpl.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
        static final class AnonymousClass1 extends SuspendLambda implements Function2<access201<T>, Continuation<? super Boolean>, Object> {
            final /* synthetic */ access201<T> asBinder;
            private int asInterface;
            private /* synthetic */ Object onTransact;

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                access201 access201Var = (access201) this.onTransact;
                return Boxing.boxBoolean((access201Var instanceof setSupportCheckMarkTintMode) && access201Var.getAsBinder() <= this.asBinder.getAsBinder());
            }

            @Override // kotlin.jvm.functions.Function2
            public final /* synthetic */ Object invoke(Object obj, Continuation<? super Boolean> continuation) {
                return ((AnonymousClass1) create((access201) obj, continuation)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.asBinder, continuation);
                anonymousClass1.onTransact = obj;
                return anonymousClass1;
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            AnonymousClass1(access201<T> access201Var, Continuation<? super AnonymousClass1> continuation) {
                super(2, continuation);
                this.asBinder = access201Var;
            }
        }

        /* JADX INFO: renamed from: o.getSuperCaller$onTransact$4, reason: invalid class name */
        @DebugMetadata(c = "androidx.datastore.core.DataStoreImpl$data$1$5", f = "DataStoreImpl.kt", i = {}, l = {116}, m = "invokeSuspend", n = {}, s = {})
        static final class AnonymousClass4 extends SuspendLambda implements Function3<ContentInfoCompatApi31ImplExternalSyntheticLambda0<? super T>, Throwable, Continuation<? super Unit>, Object> {
            final /* synthetic */ getSuperCaller<T> asInterface;
            private int read;

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i = this.read;
                if (i == 0) {
                    ResultKt.throwOnFailure(obj);
                    this.read = 1;
                    if (this.asInterface.RemoteActionCompatParcelizer(this) == coroutine_suspended) {
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

            @Override // kotlin.jvm.functions.Function3
            public final /* synthetic */ Object invoke(Object obj, Throwable th, Continuation<? super Unit> continuation) {
                return new AnonymousClass4(this.asInterface, continuation).invokeSuspend(Unit.INSTANCE);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            AnonymousClass4(getSuperCaller<T> getsupercaller, Continuation<? super AnonymousClass4> continuation) {
                super(3, continuation);
                this.asInterface = getsupercaller;
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public final /* synthetic */ Object invoke(Object obj, Continuation<? super Unit> continuation) {
            return ((onTransact) create((ContentInfoCompatApi31ImplExternalSyntheticLambda0) obj, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            onTransact ontransact = new onTransact(this.asInterface, continuation);
            ontransact.onTransact = obj;
            return ontransact;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        onTransact(getSuperCaller<T> getsupercaller, Continuation<? super onTransact> continuation) {
            super(2, continuation);
            this.asInterface = getsupercaller;
        }
    }

    @Override // kotlin.getTextClassifier
    public final sourceToString<T> asBinder() {
        return this.write;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object asInterface(kotlin.coroutines.Continuation<? super kotlin.Unit> r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof o.getSuperCaller.write
            if (r0 == 0) goto L14
            r0 = r5
            o.getSuperCaller$write r0 = (o.getSuperCaller.write) r0
            int r1 = r0.read
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r5 = r0.read
            int r5 = r5 + r2
            r0.read = r5
            goto L19
        L14:
            o.getSuperCaller$write r0 = new o.getSuperCaller$write
            r0.<init>(r4, r5)
        L19:
            java.lang.Object r5 = r0.RemoteActionCompatParcelizer
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.read
            r3 = 1
            if (r2 == 0) goto L3c
            if (r2 != r3) goto L34
            java.lang.Object r4 = r0.asInterface
            o.lambdaaddMenuProvider0androidxcoreviewMenuHostHelper r4 = (kotlin.lambdaaddMenuProvider0androidxcoreviewMenuHostHelper) r4
            java.lang.Object r0 = r0.onTransact
            o.getSuperCaller r0 = (kotlin.getSuperCaller) r0
            kotlin.ResultKt.throwOnFailure(r5)
            r5 = r4
            r4 = r0
            goto L4e
        L34:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L3c:
            kotlin.ResultKt.throwOnFailure(r5)
            o.lambdaaddMenuProvider0androidxcoreviewMenuHostHelper r5 = r4.onTransact
            r0.onTransact = r4
            r0.asInterface = r5
            r0.read = r3
            java.lang.Object r0 = r5.asInterface(r0)
            if (r0 != r1) goto L4e
            return r1
        L4e:
            r0 = 0
            int r1 = r4.RemoteActionCompatParcelizer     // Catch: java.lang.Throwable -> L6e
            int r1 = r1 + r3
            r4.RemoteActionCompatParcelizer = r1     // Catch: java.lang.Throwable -> L6e
            if (r1 != r3) goto L66
            o.acquire r1 = r4.IconCompatParcelizer     // Catch: java.lang.Throwable -> L6e
            o.getSuperCaller$AudioAttributesImplApi26Parcelizer r2 = new o.getSuperCaller$AudioAttributesImplApi26Parcelizer     // Catch: java.lang.Throwable -> L6e
            r2.<init>(r4, r0)     // Catch: java.lang.Throwable -> L6e
            kotlin.jvm.functions.Function2 r2 = (kotlin.jvm.functions.Function2) r2     // Catch: java.lang.Throwable -> L6e
            r3 = 3
            o.SizeKt r1 = kotlin.getOrDefault.asBinder(r1, r0, r0, r2, r3)     // Catch: java.lang.Throwable -> L6e
            r4.asBinder = r1     // Catch: java.lang.Throwable -> L6e
        L66:
            kotlin.Unit r4 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L6e
            r5.asBinder(r0)
            kotlin.Unit r4 = kotlin.Unit.INSTANCE
            return r4
        L6e:
            r4 = move-exception
            r5.asBinder(r0)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getSuperCaller.asInterface(kotlin.coroutines.Continuation):java.lang.Object");
    }

    @DebugMetadata(c = "androidx.datastore.core.DataStoreImpl$incrementCollector$2$1", f = "DataStoreImpl.kt", i = {}, l = {134, 135}, m = "invokeSuspend", n = {}, s = {})
    static final class AudioAttributesImplApi26Parcelizer extends SuspendLambda implements Function2<acquire, Continuation<? super Unit>, Object> {
        final /* synthetic */ getSuperCaller<T> RemoteActionCompatParcelizer;
        private int onTransact;

        /* JADX WARN: Code restructure failed: missing block: B:16:0x0060, code lost:
        
            if (r5.collect(new o.getSuperCaller.AudioAttributesImplApi26Parcelizer.AnonymousClass2<>(), r4) == r0) goto L20;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            /*
                r4 = this;
                java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                int r1 = r4.onTransact
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1e
                if (r1 == r3) goto L1a
                if (r1 != r2) goto L12
                kotlin.ResultKt.throwOnFailure(r5)
                goto L63
            L12:
                java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                r4.<init>(r5)
                throw r4
            L1a:
                kotlin.ResultKt.throwOnFailure(r5)
                goto L3d
            L1e:
                kotlin.ResultKt.throwOnFailure(r5)
                o.getSuperCaller<T> r5 = r4.RemoteActionCompatParcelizer
                o.getSuperCaller$asBinder r5 = kotlin.getSuperCaller.asInterface(r5)
                r1 = r4
                kotlin.coroutines.Continuation r1 = (kotlin.coroutines.Continuation) r1
                r4.onTransact = r3
                o.LruCacheKtlruCache2<kotlin.Unit> r5 = r5.read
                java.lang.Object r5 = r5.await(r1)
                java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                if (r5 != r1) goto L39
                goto L3b
            L39:
                kotlin.Unit r5 = kotlin.Unit.INSTANCE
            L3b:
                if (r5 == r0) goto L66
            L3d:
                o.getSuperCaller<T> r5 = r4.RemoteActionCompatParcelizer
                o.setImageResource r5 = kotlin.getSuperCaller.read(r5)
                o.sourceToString r5 = r5.asBinder()
                o.getAccessibilityNodeProvider r1 = kotlin.getAccessibilityNodeProvider.asBinder
                r3 = -1
                o.sourceToString r5 = kotlin.toContentInfo.RemoteActionCompatParcelizer(r5, r3, r1)
                o.getSuperCaller$AudioAttributesImplApi26Parcelizer$2 r1 = new o.getSuperCaller$AudioAttributesImplApi26Parcelizer$2
                o.getSuperCaller<T> r3 = r4.RemoteActionCompatParcelizer
                r1.<init>()
                o.ContentInfoCompatApi31ImplExternalSyntheticLambda0 r1 = (kotlin.ContentInfoCompatApi31ImplExternalSyntheticLambda0) r1
                r3 = r4
                kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
                r4.onTransact = r2
                java.lang.Object r4 = r5.collect(r1, r3)
                if (r4 != r0) goto L63
                goto L66
            L63:
                kotlin.Unit r4 = kotlin.Unit.INSTANCE
                return r4
            L66:
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: o.getSuperCaller.AudioAttributesImplApi26Parcelizer.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // kotlin.jvm.functions.Function2
        public final /* synthetic */ Object invoke(acquire acquireVar, Continuation<? super Unit> continuation) {
            return ((AudioAttributesImplApi26Parcelizer) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AudioAttributesImplApi26Parcelizer(this.RemoteActionCompatParcelizer, continuation);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AudioAttributesImplApi26Parcelizer(getSuperCaller<T> getsupercaller, Continuation<? super AudioAttributesImplApi26Parcelizer> continuation) {
            super(2, continuation);
            this.RemoteActionCompatParcelizer = getsupercaller;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object RemoteActionCompatParcelizer(kotlin.coroutines.Continuation<? super kotlin.Unit> r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof o.getSuperCaller.read
            if (r0 == 0) goto L14
            r0 = r5
            o.getSuperCaller$read r0 = (o.getSuperCaller.read) r0
            int r1 = r0.RemoteActionCompatParcelizer
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r5 = r0.RemoteActionCompatParcelizer
            int r5 = r5 + r2
            r0.RemoteActionCompatParcelizer = r5
            goto L19
        L14:
            o.getSuperCaller$read r0 = new o.getSuperCaller$read
            r0.<init>(r4, r5)
        L19:
            java.lang.Object r5 = r0.read
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.RemoteActionCompatParcelizer
            r3 = 1
            if (r2 == 0) goto L3c
            if (r2 != r3) goto L34
            java.lang.Object r4 = r0.onTransact
            o.lambdaaddMenuProvider0androidxcoreviewMenuHostHelper r4 = (kotlin.lambdaaddMenuProvider0androidxcoreviewMenuHostHelper) r4
            java.lang.Object r0 = r0.asInterface
            o.getSuperCaller r0 = (kotlin.getSuperCaller) r0
            kotlin.ResultKt.throwOnFailure(r5)
            r5 = r4
            r4 = r0
            goto L4e
        L34:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L3c:
            kotlin.ResultKt.throwOnFailure(r5)
            o.lambdaaddMenuProvider0androidxcoreviewMenuHostHelper r5 = r4.onTransact
            r0.asInterface = r4
            r0.onTransact = r5
            r0.RemoteActionCompatParcelizer = r3
            java.lang.Object r0 = r5.asInterface(r0)
            if (r0 != r1) goto L4e
            return r1
        L4e:
            r0 = 0
            int r1 = r4.RemoteActionCompatParcelizer     // Catch: java.lang.Throwable -> L67
            int r1 = r1 - r3
            r4.RemoteActionCompatParcelizer = r1     // Catch: java.lang.Throwable -> L67
            if (r1 != 0) goto L5f
            o.SizeKt r1 = r4.asBinder     // Catch: java.lang.Throwable -> L67
            if (r1 == 0) goto L5d
            r1.cancel(r0)     // Catch: java.lang.Throwable -> L67
        L5d:
            r4.asBinder = r0     // Catch: java.lang.Throwable -> L67
        L5f:
            kotlin.Unit r4 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L67
            r5.asBinder(r0)
            kotlin.Unit r4 = kotlin.Unit.INSTANCE
            return r4
        L67:
            r4 = move-exception
            r5.asBinder(r0)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getSuperCaller.RemoteActionCompatParcelizer(kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // kotlin.getTextClassifier
    public final Object read(Function2<? super T, ? super Continuation<? super T>, ? extends Object> function2, Continuation<? super T> continuation) {
        access801 access801Var = (access801) continuation.getWrite().get(access801.Companion.asBinder.INSTANCE);
        if (access801Var != null) {
            getSuperCaller<T> getsupercaller = this;
            access801 access801Var2 = access801Var;
            do {
                Intrinsics.checkNotNullParameter(getsupercaller, "");
                if (access801Var2.asInterface == getsupercaller) {
                    throw new IllegalStateException(access801.asInterface.toString());
                }
                access801Var2 = access801Var2.asBinder;
            } while (access801Var2 != null);
        }
        return getOrDefault.read(new access801(access801Var, this), new MediaSessionCompatQueueItem(this, function2, null), continuation);
    }

    @DebugMetadata(c = "androidx.datastore.core.DataStoreImpl$updateData$2", f = "DataStoreImpl.kt", i = {}, l = {169}, m = "invokeSuspend", n = {}, s = {})
    static final class MediaSessionCompatQueueItem extends SuspendLambda implements Function2<acquire, Continuation<? super T>, Object> {
        private /* synthetic */ Object RemoteActionCompatParcelizer;
        private int asInterface;
        final /* synthetic */ getSuperCaller<T> onTransact;
        final /* synthetic */ Function2<T, Continuation<? super T>, Object> read;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.asInterface;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
                return obj;
            }
            ResultKt.throwOnFailure(obj);
            acquire acquireVar = (acquire) this.RemoteActionCompatParcelizer;
            ObjectsCompat objectsCompat = new ObjectsCompat(null);
            setImageDrawable.asInterface asinterface = new setImageDrawable.asInterface(this.read, objectsCompat, ((getSuperCaller) this.onTransact).AudioAttributesCompatParcelizer.asBinder.asBinder(), acquireVar.read());
            setPrompt setprompt = ((getSuperCaller) this.onTransact).MediaBrowserCompatMediaItem;
            Object objAsBinder = setprompt.onTransact.asBinder(asinterface);
            if (objAsBinder instanceof overridesItemVisibility.asBinder) {
                Throwable th = overridesItemVisibility.read(objAsBinder);
                if (th == null) {
                    throw new ClosedSendChannelException("Channel was closed normally");
                }
                throw th;
            }
            if (!overridesItemVisibility.AudioAttributesImplApi26Parcelizer(objAsBinder)) {
                throw new IllegalStateException("Check failed.".toString());
            }
            if (setprompt.asInterface.read.getAndIncrement() == 0) {
                getOrDefault.asBinder(setprompt.RemoteActionCompatParcelizer, null, null, new setPrompt.onTransact(setprompt, null), 3);
            }
            this.asInterface = 1;
            Object objAwait = objectsCompat.await(this);
            return objAwait == coroutine_suspended ? coroutine_suspended : objAwait;
        }

        @Override // kotlin.jvm.functions.Function2
        public final /* synthetic */ Object invoke(acquire acquireVar, Object obj) {
            return ((MediaSessionCompatQueueItem) create(acquireVar, (Continuation) obj)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            MediaSessionCompatQueueItem mediaSessionCompatQueueItem = new MediaSessionCompatQueueItem(this.onTransact, this.read, continuation);
            mediaSessionCompatQueueItem.RemoteActionCompatParcelizer = obj;
            return mediaSessionCompatQueueItem;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        MediaSessionCompatQueueItem(getSuperCaller<T> getsupercaller, Function2<? super T, ? super Continuation<? super T>, ? extends Object> function2, Continuation<? super MediaSessionCompatQueueItem> continuation) {
            super(2, continuation);
            this.onTransact = getsupercaller;
            this.read = function2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final setImageResource onTransact() {
        return (setImageResource) this.asInterface.getValue();
    }

    @DebugMetadata(c = "androidx.datastore.core.DataStoreImpl$writeActor$3", f = "DataStoreImpl.kt", i = {}, l = {207}, m = "invokeSuspend", n = {}, s = {})
    static final class MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver extends SuspendLambda implements Function2<setImageDrawable.asInterface<T>, Continuation<? super Unit>, Object> {
        private int RemoteActionCompatParcelizer;
        final /* synthetic */ getSuperCaller<T> asBinder;
        private /* synthetic */ Object asInterface;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.RemoteActionCompatParcelizer;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                setImageDrawable.asInterface asinterface = (setImageDrawable.asInterface) this.asInterface;
                this.RemoteActionCompatParcelizer = 1;
                if (this.asBinder.RemoteActionCompatParcelizer(asinterface, this) == coroutine_suspended) {
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
        public final /* synthetic */ Object invoke(Object obj, Continuation<? super Unit> continuation) {
            return ((MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver) create((setImageDrawable.asInterface) obj, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = new MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(this.asBinder, continuation);
            mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.asInterface = obj;
            return mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(getSuperCaller<T> getsupercaller, Continuation<? super MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver> continuation) {
            super(2, continuation);
            this.asBinder = getsupercaller;
        }
    }

    @DebugMetadata(c = "androidx.datastore.core.DataStoreImpl$readState$2", f = "DataStoreImpl.kt", i = {}, l = {218, 226}, m = "invokeSuspend", n = {}, s = {})
    static final class MediaMetadataCompat extends SuspendLambda implements Function2<acquire, Continuation<? super access201<T>>, Object> {
        final /* synthetic */ boolean RemoteActionCompatParcelizer;
        final /* synthetic */ getSuperCaller<T> asInterface;
        private int onTransact;

        /* JADX WARN: Code restructure failed: missing block: B:18:0x005c, code lost:
        
            if (r5 == r0) goto L22;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            /*
                r4 = this;
                java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                int r1 = r4.onTransact
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1e
                if (r1 == r3) goto L1a
                if (r1 != r2) goto L12
                kotlin.ResultKt.throwOnFailure(r5)
                goto L5f
            L12:
                java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                r4.<init>(r5)
                throw r4
            L1a:
                kotlin.ResultKt.throwOnFailure(r5)     // Catch: java.lang.Throwable -> L63
                goto L4f
            L1e:
                kotlin.ResultKt.throwOnFailure(r5)
                o.getSuperCaller<T> r5 = r4.asInterface
                o.onTextContextMenuItem r5 = kotlin.getSuperCaller.onTransact(r5)
                o.ContentInfoCompatCompat<o.access201<T>> r5 = r5.asBinder
                java.lang.Object r5 = r5.asBinder()
                o.access201 r5 = (kotlin.access201) r5
                boolean r5 = r5 instanceof kotlin.hasOverlappingRendering
                if (r5 == 0) goto L42
                o.getSuperCaller<T> r4 = r4.asInterface
                o.onTextContextMenuItem r4 = kotlin.getSuperCaller.onTransact(r4)
                o.ContentInfoCompatCompat<o.access201<T>> r4 = r4.asBinder
                java.lang.Object r4 = r4.asBinder()
                o.access201 r4 = (kotlin.access201) r4
                return r4
            L42:
                o.getSuperCaller<T> r5 = r4.asInterface     // Catch: java.lang.Throwable -> L63
                r1 = r4
                kotlin.coroutines.Continuation r1 = (kotlin.coroutines.Continuation) r1     // Catch: java.lang.Throwable -> L63
                r4.onTransact = r3     // Catch: java.lang.Throwable -> L63
                java.lang.Object r5 = kotlin.getSuperCaller.asInterface(r5, r1)     // Catch: java.lang.Throwable -> L63
                if (r5 == r0) goto L62
            L4f:
                o.getSuperCaller<T> r5 = r4.asInterface
                boolean r1 = r4.RemoteActionCompatParcelizer
                r3 = r4
                kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
                r4.onTransact = r2
                java.lang.Object r5 = kotlin.getSuperCaller.onTransact(r5, r1, r3)
                if (r5 != r0) goto L5f
                goto L62
            L5f:
                o.access201 r5 = (kotlin.access201) r5
                return r5
            L62:
                return r0
            L63:
                r4 = move-exception
                o.setSupportImageTintMode r5 = new o.setSupportImageTintMode
                r0 = -1
                r5.<init>(r4, r0)
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: o.getSuperCaller.MediaMetadataCompat.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // kotlin.jvm.functions.Function2
        public final /* synthetic */ Object invoke(acquire acquireVar, Object obj) {
            return ((MediaMetadataCompat) create(acquireVar, (Continuation) obj)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new MediaMetadataCompat(this.asInterface, this.RemoteActionCompatParcelizer, continuation);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        MediaMetadataCompat(getSuperCaller<T> getsupercaller, boolean z, Continuation<? super MediaMetadataCompat> continuation) {
            super(2, continuation);
            this.asInterface = getsupercaller;
            this.RemoteActionCompatParcelizer = z;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    /* JADX WARN: Type inference failed for: r9v3, types: [o.LruCacheKtlruCache2] */
    /* JADX WARN: Type inference failed for: r9v31 */
    /* JADX WARN: Type inference failed for: r9v32 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object RemoteActionCompatParcelizer(o.setImageDrawable.asInterface<T> r10, kotlin.coroutines.Continuation<? super kotlin.Unit> r11) {
        /*
            Method dump skipped, instruction units count: 277
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getSuperCaller.RemoteActionCompatParcelizer(o.setImageDrawable$asInterface, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0068, code lost:
    
        if (r2.asBinder(r0) == r1) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object asBinder(kotlin.coroutines.Continuation<? super kotlin.Unit> r7) throws java.lang.Throwable {
        /*
            r6 = this;
            boolean r0 = r7 instanceof o.getSuperCaller.AudioAttributesCompatParcelizer
            if (r0 == 0) goto L14
            r0 = r7
            o.getSuperCaller$AudioAttributesCompatParcelizer r0 = (o.getSuperCaller.AudioAttributesCompatParcelizer) r0
            int r1 = r0.read
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r7 = r0.read
            int r7 = r7 + r2
            r0.read = r7
            goto L19
        L14:
            o.getSuperCaller$AudioAttributesCompatParcelizer r0 = new o.getSuperCaller$AudioAttributesCompatParcelizer
            r0.<init>(r6, r7)
        L19:
            java.lang.Object r7 = r0.asBinder
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.read
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L45
            if (r2 == r4) goto L3d
            if (r2 != r3) goto L35
            int r6 = r0.RemoteActionCompatParcelizer
            java.lang.Object r0 = r0.asInterface
            o.getSuperCaller r0 = (kotlin.getSuperCaller) r0
            kotlin.ResultKt.throwOnFailure(r7)     // Catch: java.lang.Throwable -> L33
            goto L6b
        L33:
            r7 = move-exception
            goto L73
        L35:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3d:
            java.lang.Object r6 = r0.asInterface
            o.getSuperCaller r6 = (kotlin.getSuperCaller) r6
            kotlin.ResultKt.throwOnFailure(r7)
            goto L56
        L45:
            kotlin.ResultKt.throwOnFailure(r7)
            o.setImageResource r7 = r6.onTransact()
            r0.asInterface = r6
            r0.read = r4
            java.lang.Object r7 = r7.onTransact(r0)
            if (r7 == r1) goto L80
        L56:
            java.lang.Number r7 = (java.lang.Number) r7
            int r7 = r7.intValue()
            o.getSuperCaller<T>$asBinder r2 = r6.AudioAttributesImplApi26Parcelizer     // Catch: java.lang.Throwable -> L6e
            r0.asInterface = r6     // Catch: java.lang.Throwable -> L6e
            r0.RemoteActionCompatParcelizer = r7     // Catch: java.lang.Throwable -> L6e
            r0.read = r3     // Catch: java.lang.Throwable -> L6e
            java.lang.Object r6 = r2.asBinder(r0)     // Catch: java.lang.Throwable -> L6e
            if (r6 != r1) goto L6b
            goto L80
        L6b:
            kotlin.Unit r6 = kotlin.Unit.INSTANCE
            return r6
        L6e:
            r0 = move-exception
            r5 = r0
            r0 = r6
            r6 = r7
            r7 = r5
        L73:
            o.onTextContextMenuItem<T> r0 = r0.AudioAttributesCompatParcelizer
            o.setSupportImageTintMode r1 = new o.setSupportImageTintMode
            r1.<init>(r7, r6)
            o.access201 r1 = (kotlin.access201) r1
            r0.asInterface(r1)
            throw r7
        L80:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getSuperCaller.asBinder(kotlin.coroutines.Continuation):java.lang.Object");
    }

    @DebugMetadata(c = "androidx.datastore.core.DataStoreImpl$readDataAndUpdateCache$3", f = "DataStoreImpl.kt", i = {}, l = {298, LogSeverity.NOTICE_VALUE}, m = "invokeSuspend", n = {}, s = {})
    static final class MediaBrowserCompatMediaItem extends SuspendLambda implements Function1<Continuation<? super Pair<? extends access201<T>, ? extends Boolean>>, Object> {
        private Object RemoteActionCompatParcelizer;
        final /* synthetic */ getSuperCaller<T> asBinder;
        private int onTransact;

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0030, code lost:
        
            if (r7 != r0) goto L14;
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
                int r1 = r6.onTransact
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L22
                if (r1 == r3) goto L1e
                if (r1 != r2) goto L16
                java.lang.Object r6 = r6.RemoteActionCompatParcelizer
                java.lang.Throwable r6 = (java.lang.Throwable) r6
                kotlin.ResultKt.throwOnFailure(r7)
                goto L4d
            L16:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                r6.<init>(r7)
                throw r6
            L1e:
                kotlin.ResultKt.throwOnFailure(r7)     // Catch: java.lang.Throwable -> L35
                goto L32
            L22:
                kotlin.ResultKt.throwOnFailure(r7)
                o.getSuperCaller<T> r7 = r6.asBinder     // Catch: java.lang.Throwable -> L35
                r1 = r6
                kotlin.coroutines.Continuation r1 = (kotlin.coroutines.Continuation) r1     // Catch: java.lang.Throwable -> L35
                r6.onTransact = r3     // Catch: java.lang.Throwable -> L35
                java.lang.Object r7 = kotlin.getSuperCaller.asBinder(r7, r3, r1)     // Catch: java.lang.Throwable -> L35
                if (r7 == r0) goto L49
            L32:
                o.access201 r7 = (kotlin.access201) r7     // Catch: java.lang.Throwable -> L35
                goto L5b
            L35:
                r7 = move-exception
                o.getSuperCaller<T> r1 = r6.asBinder
                o.setImageResource r1 = kotlin.getSuperCaller.read(r1)
                r4 = r6
                kotlin.coroutines.Continuation r4 = (kotlin.coroutines.Continuation) r4
                r6.RemoteActionCompatParcelizer = r7
                r6.onTransact = r2
                java.lang.Object r6 = r1.onTransact(r4)
                if (r6 != r0) goto L4a
            L49:
                return r0
            L4a:
                r5 = r7
                r7 = r6
                r6 = r5
            L4d:
                o.setSupportImageTintMode r0 = new o.setSupportImageTintMode
                java.lang.Number r7 = (java.lang.Number) r7
                int r7 = r7.intValue()
                r0.<init>(r6, r7)
                r7 = r0
                o.access201 r7 = (kotlin.access201) r7
            L5b:
                java.lang.Boolean r6 = kotlin.coroutines.jvm.internal.Boxing.boxBoolean(r3)
                kotlin.Pair r6 = kotlin.TuplesKt.to(r7, r6)
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: o.getSuperCaller.MediaBrowserCompatMediaItem.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // kotlin.jvm.functions.Function1
        public final /* synthetic */ Object invoke(Object obj) {
            return ((MediaBrowserCompatMediaItem) create((Continuation) obj)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Continuation<?> continuation) {
            return new MediaBrowserCompatMediaItem(this.asBinder, continuation);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        MediaBrowserCompatMediaItem(getSuperCaller<T> getsupercaller, Continuation<? super MediaBrowserCompatMediaItem> continuation) {
            super(1, continuation);
            this.asBinder = getsupercaller;
        }
    }

    @DebugMetadata(c = "androidx.datastore.core.DataStoreImpl$readDataAndUpdateCache$4", f = "DataStoreImpl.kt", i = {0, 1}, l = {306, 309}, m = "invokeSuspend", n = {"locked", "locked"}, s = {"Z$0", "Z$0"})
    static final class AudioAttributesImplBaseParcelizer extends SuspendLambda implements Function2<Boolean, Continuation<? super Pair<? extends access201<T>, ? extends Boolean>>, Object> {
        private int RemoteActionCompatParcelizer;
        private /* synthetic */ boolean asBinder;
        final /* synthetic */ getSuperCaller<T> asInterface;
        final /* synthetic */ int onTransact;
        private Object read;

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0038, code lost:
        
            if (r7 != r0) goto L15;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v0, types: [int] */
        /* JADX WARN: Type inference failed for: r1v1, types: [boolean] */
        /* JADX WARN: Type inference failed for: r1v10 */
        /* JADX WARN: Type inference failed for: r1v11 */
        /* JADX WARN: Type inference failed for: r1v12 */
        /* JADX WARN: Type inference failed for: r1v13 */
        /* JADX WARN: Type inference failed for: r1v2, types: [boolean] */
        /* JADX WARN: Type inference failed for: r1v3 */
        /* JADX WARN: Type inference failed for: r1v4 */
        /* JADX WARN: Type inference failed for: r1v6 */
        /* JADX WARN: Type inference failed for: r1v9 */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                int r1 = r6.RemoteActionCompatParcelizer
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L26
                if (r1 == r3) goto L20
                if (r1 != r2) goto L18
                boolean r0 = r6.asBinder
                java.lang.Object r6 = r6.read
                java.lang.Throwable r6 = (java.lang.Throwable) r6
                kotlin.ResultKt.throwOnFailure(r7)
                goto L5a
            L18:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                r6.<init>(r7)
                throw r6
            L20:
                boolean r1 = r6.asBinder
                kotlin.ResultKt.throwOnFailure(r7)     // Catch: java.lang.Throwable -> L3d
                goto L3a
            L26:
                kotlin.ResultKt.throwOnFailure(r7)
                boolean r1 = r6.asBinder
                o.getSuperCaller<T> r7 = r6.asInterface     // Catch: java.lang.Throwable -> L3d
                r4 = r6
                kotlin.coroutines.Continuation r4 = (kotlin.coroutines.Continuation) r4     // Catch: java.lang.Throwable -> L3d
                r6.asBinder = r1     // Catch: java.lang.Throwable -> L3d
                r6.RemoteActionCompatParcelizer = r3     // Catch: java.lang.Throwable -> L3d
                java.lang.Object r7 = kotlin.getSuperCaller.asBinder(r7, r1, r4)     // Catch: java.lang.Throwable -> L3d
                if (r7 == r0) goto L55
            L3a:
                o.access201 r7 = (kotlin.access201) r7     // Catch: java.lang.Throwable -> L3d
                goto L6f
            L3d:
                r7 = move-exception
                if (r1 == 0) goto L65
                o.getSuperCaller<T> r3 = r6.asInterface
                o.setImageResource r3 = kotlin.getSuperCaller.read(r3)
                r4 = r6
                kotlin.coroutines.Continuation r4 = (kotlin.coroutines.Continuation) r4
                r6.read = r7
                r6.asBinder = r1
                r6.RemoteActionCompatParcelizer = r2
                java.lang.Object r6 = r3.onTransact(r4)
                if (r6 != r0) goto L56
            L55:
                return r0
            L56:
                r0 = r1
                r5 = r7
                r7 = r6
                r6 = r5
            L5a:
                java.lang.Number r7 = (java.lang.Number) r7
                int r7 = r7.intValue()
                r1 = r0
                r5 = r7
                r7 = r6
                r6 = r5
                goto L67
            L65:
                int r6 = r6.onTransact
            L67:
                o.setSupportImageTintMode r0 = new o.setSupportImageTintMode
                r0.<init>(r7, r6)
                r7 = r0
                o.access201 r7 = (kotlin.access201) r7
            L6f:
                java.lang.Boolean r6 = kotlin.coroutines.jvm.internal.Boxing.boxBoolean(r1)
                kotlin.Pair r6 = kotlin.TuplesKt.to(r7, r6)
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: o.getSuperCaller.AudioAttributesImplBaseParcelizer.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // kotlin.jvm.functions.Function2
        public final /* synthetic */ Object invoke(Boolean bool, Object obj) {
            return ((AudioAttributesImplBaseParcelizer) create(Boolean.valueOf(bool.booleanValue()), (Continuation) obj)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AudioAttributesImplBaseParcelizer audioAttributesImplBaseParcelizer = new AudioAttributesImplBaseParcelizer(this.asInterface, this.onTransact, continuation);
            audioAttributesImplBaseParcelizer.asBinder = ((Boolean) obj).booleanValue();
            return audioAttributesImplBaseParcelizer;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AudioAttributesImplBaseParcelizer(getSuperCaller<T> getsupercaller, int i, Continuation<? super AudioAttributesImplBaseParcelizer> continuation) {
            super(2, continuation);
            this.asInterface = getsupercaller;
            this.onTransact = i;
        }
    }

    @DebugMetadata(c = "androidx.datastore.core.DataStoreImpl$transformAndWrite$2", f = "DataStoreImpl.kt", i = {1, 2}, l = {330, 331, 337}, m = "invokeSuspend", n = {"curData", "newData"}, s = {"L$0", "L$0"})
    static final class RatingCompat extends SuspendLambda implements Function1<Continuation<? super T>, Object> {
        private int RemoteActionCompatParcelizer;
        final /* synthetic */ getSuperCaller<T> asBinder;
        final /* synthetic */ Function2<T, Continuation<? super T>, Object> asInterface;
        private Object onTransact;
        final /* synthetic */ CoroutineContext read;

        /* JADX WARN: Removed duplicated region for block: B:19:0x005b  */
        /* JADX WARN: Removed duplicated region for block: B:20:0x0060  */
        /* JADX WARN: Removed duplicated region for block: B:23:0x0065  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x0080  */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r9) throws java.lang.Throwable {
            /*
                r8 = this;
                java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                int r1 = r8.RemoteActionCompatParcelizer
                r2 = 3
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L2b
                if (r1 == r4) goto L27
                if (r1 == r3) goto L1f
                if (r1 != r2) goto L17
                java.lang.Object r8 = r8.onTransact
                kotlin.ResultKt.throwOnFailure(r9)
                return r8
            L17:
                java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                r8.<init>(r9)
                throw r8
            L1f:
                java.lang.Object r1 = r8.onTransact
                o.setSupportCheckMarkTintMode r1 = (kotlin.setSupportCheckMarkTintMode) r1
                kotlin.ResultKt.throwOnFailure(r9)
                goto L57
            L27:
                kotlin.ResultKt.throwOnFailure(r9)
                goto L3b
            L2b:
                kotlin.ResultKt.throwOnFailure(r9)
                o.getSuperCaller<T> r9 = r8.asBinder
                r1 = r8
                kotlin.coroutines.Continuation r1 = (kotlin.coroutines.Continuation) r1
                r8.RemoteActionCompatParcelizer = r4
                java.lang.Object r9 = kotlin.getSuperCaller.asBinder(r9, r4, r1)
                if (r9 == r0) goto L8c
            L3b:
                r1 = r9
                o.setSupportCheckMarkTintMode r1 = (kotlin.setSupportCheckMarkTintMode) r1
                kotlin.coroutines.CoroutineContext r9 = r8.read
                o.getSuperCaller$RatingCompat$asInterface r5 = new o.getSuperCaller$RatingCompat$asInterface
                kotlin.jvm.functions.Function2<T, kotlin.coroutines.Continuation<? super T>, java.lang.Object> r6 = r8.asInterface
                r7 = 0
                r5.<init>(r6, r1, r7)
                kotlin.jvm.functions.Function2 r5 = (kotlin.jvm.functions.Function2) r5
                r6 = r8
                kotlin.coroutines.Continuation r6 = (kotlin.coroutines.Continuation) r6
                r8.onTransact = r1
                r8.RemoteActionCompatParcelizer = r3
                java.lang.Object r9 = kotlin.getOrDefault.read(r9, r5, r6)
                if (r9 == r0) goto L8c
            L57:
                T r3 = r1.asInterface
                if (r3 == 0) goto L60
                int r3 = r3.hashCode()
                goto L61
            L60:
                r3 = 0
            L61:
                int r5 = r1.RemoteActionCompatParcelizer
                if (r3 != r5) goto L80
                java.lang.Object r1 = r1.read()
                boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r9)
                if (r1 != 0) goto L7f
                o.getSuperCaller<T> r1 = r8.asBinder
                r3 = r8
                kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
                r8.onTransact = r9
                r8.RemoteActionCompatParcelizer = r2
                java.lang.Object r8 = r1.read(r9, r4, r3)
                if (r8 != r0) goto L7f
                goto L8c
            L7f:
                return r9
            L80:
                java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                java.lang.String r9 = "Data in DataStore was mutated but DataStore is only compatible with Immutable types."
                java.lang.String r9 = r9.toString()
                r8.<init>(r9)
                throw r8
            L8c:
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: o.getSuperCaller.RatingCompat.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @DebugMetadata(c = "androidx.datastore.core.DataStoreImpl$transformAndWrite$2$newData$1", f = "DataStoreImpl.kt", i = {}, l = {331}, m = "invokeSuspend", n = {}, s = {})
        static final class asInterface extends SuspendLambda implements Function2<acquire, Continuation<? super T>, Object> {
            private int asBinder;
            final /* synthetic */ Function2<T, Continuation<? super T>, Object> onTransact;
            final /* synthetic */ setSupportCheckMarkTintMode<T> read;

            /* JADX WARN: Type inference incomplete: some casts might be missing */
            /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
                jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type java.lang.Object to o.getSuperCaller$RatingCompat$asInterface for r3v3 'this'  java.lang.Object
                	at jadx.core.dex.instructions.args.SSAVar.setType(SSAVar.java:114)
                	at jadx.core.dex.instructions.args.RegisterArg.setType(RegisterArg.java:52)
                	at jadx.core.dex.visitors.ModVisitor.removeCheckCast(ModVisitor.java:417)
                	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:152)
                	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
                */
            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final java.lang.Object invokeSuspend(java.lang.Object r4) {
                /*
                    r3 = this;
                    java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                    int r1 = r3.asBinder
                    r2 = 1
                    if (r1 == 0) goto L17
                    if (r1 != r2) goto Lf
                    kotlin.ResultKt.throwOnFailure(r4)
                    return r4
                Lf:
                    java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
                    java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
                    r3.<init>(r4)
                    throw r3
                L17:
                    kotlin.ResultKt.throwOnFailure(r4)
                    kotlin.jvm.functions.Function2<T, kotlin.coroutines.Continuation<? super T>, java.lang.Object> r4 = r3.onTransact
                    o.setSupportCheckMarkTintMode<T> r1 = r3.read
                    java.lang.Object r1 = r1.read()
                    r3.asBinder = r2
                    java.lang.Object r3 = r4.invoke(r1, r3)
                    if (r3 != r0) goto L2b
                    return r0
                L2b:
                    return r3
                */
                throw new UnsupportedOperationException("Method not decompiled: o.getSuperCaller.RatingCompat.asInterface.invokeSuspend(java.lang.Object):java.lang.Object");
            }

            @Override // kotlin.jvm.functions.Function2
            public final /* synthetic */ Object invoke(acquire acquireVar, Object obj) {
                return ((asInterface) create(acquireVar, (Continuation) obj)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new asInterface(this.onTransact, this.read, continuation);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            asInterface(Function2<? super T, ? super Continuation<? super T>, ? extends Object> function2, setSupportCheckMarkTintMode<T> setsupportcheckmarktintmode, Continuation<? super asInterface> continuation) {
                super(2, continuation);
                this.onTransact = function2;
                this.read = setsupportcheckmarktintmode;
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public final /* synthetic */ Object invoke(Object obj) {
            return ((RatingCompat) create((Continuation) obj)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Continuation<?> continuation) {
            return new RatingCompat(this.asBinder, this.read, this.asInterface, continuation);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        RatingCompat(getSuperCaller<T> getsupercaller, CoroutineContext coroutineContext, Function2<? super T, ? super Continuation<? super T>, ? extends Object> function2, Continuation<? super RatingCompat> continuation) {
            super(1, continuation);
            this.asBinder = getsupercaller;
            this.read = coroutineContext;
            this.asInterface = function2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object read(T r12, boolean r13, kotlin.coroutines.Continuation<? super java.lang.Integer> r14) {
        /*
            r11 = this;
            boolean r0 = r14 instanceof o.getSuperCaller.MediaDescriptionCompat
            if (r0 == 0) goto L14
            r0 = r14
            o.getSuperCaller$MediaDescriptionCompat r0 = (o.getSuperCaller.MediaDescriptionCompat) r0
            int r1 = r0.read
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r14 = r0.read
            int r14 = r14 + r2
            r0.read = r14
            goto L19
        L14:
            o.getSuperCaller$MediaDescriptionCompat r0 = new o.getSuperCaller$MediaDescriptionCompat
            r0.<init>(r11, r14)
        L19:
            java.lang.Object r14 = r0.onTransact
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.read
            r3 = 1
            if (r2 == 0) goto L36
            if (r2 != r3) goto L2e
            java.lang.Object r11 = r0.RemoteActionCompatParcelizer
            kotlin.jvm.internal.Ref$IntRef r11 = (kotlin.jvm.internal.Ref.IntRef) r11
            kotlin.ResultKt.throwOnFailure(r14)
            goto L5f
        L2e:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r12)
            throw r11
        L36:
            kotlin.ResultKt.throwOnFailure(r14)
            kotlin.jvm.internal.Ref$IntRef r14 = new kotlin.jvm.internal.Ref$IntRef
            r14.<init>()
            kotlin.Lazy<o.access301<T>> r2 = r11.AudioAttributesImplBaseParcelizer
            java.lang.Object r2 = r2.getValue()
            o.access301 r2 = (kotlin.access301) r2
            o.getSuperCaller$MediaSessionCompatResultReceiverWrapper r10 = new o.getSuperCaller$MediaSessionCompatResultReceiverWrapper
            r9 = 0
            r4 = r10
            r5 = r14
            r6 = r11
            r7 = r12
            r8 = r13
            r4.<init>(r5, r6, r7, r8, r9)
            kotlin.jvm.functions.Function2 r10 = (kotlin.jvm.functions.Function2) r10
            r0.RemoteActionCompatParcelizer = r14
            r0.read = r3
            java.lang.Object r11 = r2.asBinder(r10, r0)
            if (r11 != r1) goto L5e
            return r1
        L5e:
            r11 = r14
        L5f:
            int r11 = r11.element
            java.lang.Integer r11 = kotlin.coroutines.jvm.internal.Boxing.boxInt(r11)
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getSuperCaller.read(java.lang.Object, boolean, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @DebugMetadata(c = "androidx.datastore.core.DataStoreImpl$writeData$2", f = "DataStoreImpl.kt", i = {0}, l = {352, 353}, m = "invokeSuspend", n = {"$this$writeScope"}, s = {"L$0"})
    static final class MediaSessionCompatResultReceiverWrapper extends SuspendLambda implements Function2<access701<T>, Continuation<? super Unit>, Object> {
        private Object AudioAttributesCompatParcelizer;
        final /* synthetic */ T RemoteActionCompatParcelizer;
        private /* synthetic */ Object asBinder;
        final /* synthetic */ getSuperCaller<T> asInterface;
        final /* synthetic */ boolean onTransact;
        final /* synthetic */ Ref.IntRef read;
        private int write;

        /* JADX WARN: Code restructure failed: missing block: B:14:0x005f, code lost:
        
            if (r3.read(r7.RemoteActionCompatParcelizer, r7) == r0) goto L25;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                int r1 = r7.write
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L26
                if (r1 == r3) goto L1a
                if (r1 != r2) goto L12
                kotlin.ResultKt.throwOnFailure(r8)
                goto L62
            L12:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r8)
                throw r7
            L1a:
                java.lang.Object r1 = r7.AudioAttributesCompatParcelizer
                kotlin.jvm.internal.Ref$IntRef r1 = (kotlin.jvm.internal.Ref.IntRef) r1
                java.lang.Object r3 = r7.asBinder
                o.access701 r3 = (kotlin.access701) r3
                kotlin.ResultKt.throwOnFailure(r8)
                goto L47
            L26:
                kotlin.ResultKt.throwOnFailure(r8)
                java.lang.Object r8 = r7.asBinder
                o.access701 r8 = (kotlin.access701) r8
                kotlin.jvm.internal.Ref$IntRef r1 = r7.read
                o.getSuperCaller<T> r4 = r7.asInterface
                o.setImageResource r4 = kotlin.getSuperCaller.read(r4)
                r5 = r7
                kotlin.coroutines.Continuation r5 = (kotlin.coroutines.Continuation) r5
                r7.asBinder = r8
                r7.AudioAttributesCompatParcelizer = r1
                r7.write = r3
                java.lang.Object r3 = r4.asInterface(r5)
                if (r3 == r0) goto L87
                r6 = r3
                r3 = r8
                r8 = r6
            L47:
                java.lang.Number r8 = (java.lang.Number) r8
                int r8 = r8.intValue()
                r1.element = r8
                T r8 = r7.RemoteActionCompatParcelizer
                r1 = r7
                kotlin.coroutines.Continuation r1 = (kotlin.coroutines.Continuation) r1
                r4 = 0
                r7.asBinder = r4
                r7.AudioAttributesCompatParcelizer = r4
                r7.write = r2
                java.lang.Object r8 = r3.read(r8, r1)
                if (r8 != r0) goto L62
                goto L87
            L62:
                boolean r8 = r7.onTransact
                if (r8 == 0) goto L84
                o.getSuperCaller<T> r8 = r7.asInterface
                o.onTextContextMenuItem r8 = kotlin.getSuperCaller.onTransact(r8)
                T r0 = r7.RemoteActionCompatParcelizer
                if (r0 == 0) goto L75
                int r1 = r0.hashCode()
                goto L76
            L75:
                r1 = 0
            L76:
                o.setSupportCheckMarkTintMode r2 = new o.setSupportCheckMarkTintMode
                kotlin.jvm.internal.Ref$IntRef r7 = r7.read
                int r7 = r7.element
                r2.<init>(r0, r1, r7)
                o.access201 r2 = (kotlin.access201) r2
                r8.asInterface(r2)
            L84:
                kotlin.Unit r7 = kotlin.Unit.INSTANCE
                return r7
            L87:
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: o.getSuperCaller.MediaSessionCompatResultReceiverWrapper.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // kotlin.jvm.functions.Function2
        public final /* synthetic */ Object invoke(Object obj, Continuation<? super Unit> continuation) {
            return ((MediaSessionCompatResultReceiverWrapper) create((access701) obj, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            MediaSessionCompatResultReceiverWrapper mediaSessionCompatResultReceiverWrapper = new MediaSessionCompatResultReceiverWrapper(this.read, this.asInterface, this.RemoteActionCompatParcelizer, this.onTransact, continuation);
            mediaSessionCompatResultReceiverWrapper.asBinder = obj;
            return mediaSessionCompatResultReceiverWrapper;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        MediaSessionCompatResultReceiverWrapper(Ref.IntRef intRef, getSuperCaller<T> getsupercaller, T t, boolean z, Continuation<? super MediaSessionCompatResultReceiverWrapper> continuation) {
            super(2, continuation);
            this.read = intRef;
            this.asInterface = getsupercaller;
            this.RemoteActionCompatParcelizer = t;
            this.onTransact = z;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x010d, code lost:
    
        if (r11 == r1) goto L74;
     */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00b2 A[Catch: CorruptionException -> 0x008c, TryCatch #0 {CorruptionException -> 0x008c, blocks: (B:19:0x0062, B:51:0x010f, B:22:0x006d, B:49:0x00f1, B:30:0x0088, B:39:0x00b2, B:41:0x00b8, B:36:0x0094, B:47:0x00e0), top: B:75:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x014c A[Catch: all -> 0x0177, TryCatch #1 {all -> 0x0177, blocks: (B:58:0x0138, B:60:0x014c, B:61:0x0151), top: B:76:0x0138 }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0151 A[Catch: all -> 0x0177, TRY_LEAVE, TryCatch #1 {all -> 0x0177, blocks: (B:58:0x0138, B:60:0x014c, B:61:0x0151), top: B:76:0x0138 }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object read(boolean r10, kotlin.coroutines.Continuation<? super kotlin.setSupportCheckMarkTintMode<T>> r11) throws androidx.datastore.core.CorruptionException {
        /*
            Method dump skipped, instruction units count: 404
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getSuperCaller.read(boolean, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @DebugMetadata(c = "androidx.datastore.core.DataStoreImpl$readDataOrHandleCorruption$2", f = "DataStoreImpl.kt", i = {0, 1}, l = {370, 371}, m = "invokeSuspend", n = {"locked", "data"}, s = {"Z$0", "L$0"})
    static final class MediaBrowserCompatSearchResultReceiver extends SuspendLambda implements Function2<Boolean, Continuation<? super setSupportCheckMarkTintMode<T>>, Object> {
        final /* synthetic */ getSuperCaller<T> RemoteActionCompatParcelizer;
        private /* synthetic */ boolean asBinder;
        private int asInterface;
        final /* synthetic */ int onTransact;
        private Object read;

        /* JADX WARN: Removed duplicated region for block: B:20:0x005d  */
        /* JADX WARN: Removed duplicated region for block: B:21:0x0062  */
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
                if (r1 == 0) goto L22
                if (r1 == r3) goto L1c
                if (r1 != r2) goto L14
                java.lang.Object r6 = r6.read
                kotlin.ResultKt.throwOnFailure(r7)
                goto L4f
            L14:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                r6.<init>(r7)
                throw r6
            L1c:
                boolean r1 = r6.asBinder
                kotlin.ResultKt.throwOnFailure(r7)
                goto L36
            L22:
                kotlin.ResultKt.throwOnFailure(r7)
                boolean r1 = r6.asBinder
                o.getSuperCaller<T> r7 = r6.RemoteActionCompatParcelizer
                r4 = r6
                kotlin.coroutines.Continuation r4 = (kotlin.coroutines.Continuation) r4
                r6.asBinder = r1
                r6.asInterface = r3
                java.lang.Object r7 = kotlin.getSuperCaller.RemoteActionCompatParcelizer(r7, r4)
                if (r7 == r0) goto L69
            L36:
                if (r1 == 0) goto L59
                o.getSuperCaller<T> r1 = r6.RemoteActionCompatParcelizer
                o.setImageResource r1 = kotlin.getSuperCaller.read(r1)
                r3 = r6
                kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
                r6.read = r7
                r6.asInterface = r2
                java.lang.Object r6 = r1.onTransact(r3)
                if (r6 != r0) goto L4c
                goto L69
            L4c:
                r5 = r7
                r7 = r6
                r6 = r5
            L4f:
                java.lang.Number r7 = (java.lang.Number) r7
                int r7 = r7.intValue()
                r5 = r7
                r7 = r6
                r6 = r5
                goto L5b
            L59:
                int r6 = r6.onTransact
            L5b:
                if (r7 == 0) goto L62
                int r0 = r7.hashCode()
                goto L63
            L62:
                r0 = 0
            L63:
                o.setSupportCheckMarkTintMode r1 = new o.setSupportCheckMarkTintMode
                r1.<init>(r7, r0, r6)
                return r1
            L69:
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: o.getSuperCaller.MediaBrowserCompatSearchResultReceiver.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // kotlin.jvm.functions.Function2
        public final /* synthetic */ Object invoke(Boolean bool, Object obj) {
            return ((MediaBrowserCompatSearchResultReceiver) create(Boolean.valueOf(bool.booleanValue()), (Continuation) obj)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            MediaBrowserCompatSearchResultReceiver mediaBrowserCompatSearchResultReceiver = new MediaBrowserCompatSearchResultReceiver(this.RemoteActionCompatParcelizer, this.onTransact, continuation);
            mediaBrowserCompatSearchResultReceiver.asBinder = ((Boolean) obj).booleanValue();
            return mediaBrowserCompatSearchResultReceiver;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        MediaBrowserCompatSearchResultReceiver(getSuperCaller<T> getsupercaller, int i, Continuation<? super MediaBrowserCompatSearchResultReceiver> continuation) {
            super(2, continuation);
            this.RemoteActionCompatParcelizer = getsupercaller;
            this.onTransact = i;
        }
    }

    @DebugMetadata(c = "androidx.datastore.core.DataStoreImpl$readDataOrHandleCorruption$3", f = "DataStoreImpl.kt", i = {}, l = {387, 388, 390}, m = "invokeSuspend", n = {}, s = {})
    static final class MediaBrowserCompatItemReceiver extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {
        private Object RemoteActionCompatParcelizer;
        final /* synthetic */ Ref.IntRef asBinder;
        final /* synthetic */ getSuperCaller<T> asInterface;
        final /* synthetic */ Ref.ObjectRef<T> onTransact;
        private int read;

        /* JADX WARN: Code restructure failed: missing block: B:20:0x005a, code lost:
        
            if (r8 != r0) goto L21;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                int r1 = r7.read
                r2 = 3
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L31
                if (r1 == r4) goto L29
                if (r1 == r3) goto L21
                if (r1 != r2) goto L19
                java.lang.Object r7 = r7.RemoteActionCompatParcelizer
                kotlin.jvm.internal.Ref$IntRef r7 = (kotlin.jvm.internal.Ref.IntRef) r7
                kotlin.ResultKt.throwOnFailure(r8)
                goto L7e
            L19:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r8)
                throw r7
            L21:
                java.lang.Object r1 = r7.RemoteActionCompatParcelizer
                kotlin.jvm.internal.Ref$IntRef r1 = (kotlin.jvm.internal.Ref.IntRef) r1
                kotlin.ResultKt.throwOnFailure(r8)     // Catch: androidx.datastore.core.CorruptionException -> L65
                goto L5c
            L29:
                java.lang.Object r1 = r7.RemoteActionCompatParcelizer
                kotlin.jvm.internal.Ref$ObjectRef r1 = (kotlin.jvm.internal.Ref.ObjectRef) r1
                kotlin.ResultKt.throwOnFailure(r8)     // Catch: androidx.datastore.core.CorruptionException -> L65
                goto L45
            L31:
                kotlin.ResultKt.throwOnFailure(r8)
                kotlin.jvm.internal.Ref$ObjectRef<T> r1 = r7.onTransact     // Catch: androidx.datastore.core.CorruptionException -> L65
                o.getSuperCaller<T> r8 = r7.asInterface     // Catch: androidx.datastore.core.CorruptionException -> L65
                r5 = r7
                kotlin.coroutines.Continuation r5 = (kotlin.coroutines.Continuation) r5     // Catch: androidx.datastore.core.CorruptionException -> L65
                r7.RemoteActionCompatParcelizer = r1     // Catch: androidx.datastore.core.CorruptionException -> L65
                r7.read = r4     // Catch: androidx.datastore.core.CorruptionException -> L65
                java.lang.Object r8 = kotlin.getSuperCaller.RemoteActionCompatParcelizer(r8, r5)     // Catch: androidx.datastore.core.CorruptionException -> L65
                if (r8 == r0) goto L7a
            L45:
                r1.element = r8     // Catch: androidx.datastore.core.CorruptionException -> L65
                kotlin.jvm.internal.Ref$IntRef r1 = r7.asBinder     // Catch: androidx.datastore.core.CorruptionException -> L65
                o.getSuperCaller<T> r8 = r7.asInterface     // Catch: androidx.datastore.core.CorruptionException -> L65
                o.setImageResource r8 = kotlin.getSuperCaller.read(r8)     // Catch: androidx.datastore.core.CorruptionException -> L65
                r5 = r7
                kotlin.coroutines.Continuation r5 = (kotlin.coroutines.Continuation) r5     // Catch: androidx.datastore.core.CorruptionException -> L65
                r7.RemoteActionCompatParcelizer = r1     // Catch: androidx.datastore.core.CorruptionException -> L65
                r7.read = r3     // Catch: androidx.datastore.core.CorruptionException -> L65
                java.lang.Object r8 = r8.onTransact(r5)     // Catch: androidx.datastore.core.CorruptionException -> L65
                if (r8 == r0) goto L7a
            L5c:
                java.lang.Number r8 = (java.lang.Number) r8     // Catch: androidx.datastore.core.CorruptionException -> L65
                int r8 = r8.intValue()     // Catch: androidx.datastore.core.CorruptionException -> L65
                r1.element = r8     // Catch: androidx.datastore.core.CorruptionException -> L65
                goto L86
            L65:
                kotlin.jvm.internal.Ref$IntRef r8 = r7.asBinder
                o.getSuperCaller<T> r1 = r7.asInterface
                kotlin.jvm.internal.Ref$ObjectRef<T> r3 = r7.onTransact
                T r3 = r3.element
                r5 = r7
                kotlin.coroutines.Continuation r5 = (kotlin.coroutines.Continuation) r5
                r7.RemoteActionCompatParcelizer = r8
                r7.read = r2
                java.lang.Object r7 = r1.read(r3, r4, r5)
                if (r7 != r0) goto L7b
            L7a:
                return r0
            L7b:
                r6 = r8
                r8 = r7
                r7 = r6
            L7e:
                java.lang.Number r8 = (java.lang.Number) r8
                int r8 = r8.intValue()
                r7.element = r8
            L86:
                kotlin.Unit r7 = kotlin.Unit.INSTANCE
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: o.getSuperCaller.MediaBrowserCompatItemReceiver.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // kotlin.jvm.functions.Function1
        public final /* synthetic */ Object invoke(Continuation<? super Unit> continuation) {
            return ((MediaBrowserCompatItemReceiver) create(continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Continuation<?> continuation) {
            return new MediaBrowserCompatItemReceiver(this.onTransact, this.asInterface, this.asBinder, continuation);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        MediaBrowserCompatItemReceiver(Ref.ObjectRef<T> objectRef, getSuperCaller<T> getsupercaller, Ref.IntRef intRef, Continuation<? super MediaBrowserCompatItemReceiver> continuation) {
            super(1, continuation);
            this.onTransact = objectRef;
            this.asInterface = getsupercaller;
            this.asBinder = intRef;
        }
    }

    /* JADX INFO: Add missing generic type declarations: [R] */
    @DebugMetadata(c = "androidx.datastore.core.DataStoreImpl$doWithWriteFileLock$3", f = "DataStoreImpl.kt", i = {}, l = {416}, m = "invokeSuspend", n = {}, s = {})
    static final class RemoteActionCompatParcelizer<R> extends SuspendLambda implements Function1<Continuation<? super R>, Object> {
        final /* synthetic */ Function1<Continuation<? super R>, Object> asBinder;
        private int read;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.read;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
                return obj;
            }
            ResultKt.throwOnFailure(obj);
            Function1<Continuation<? super R>, Object> function1 = this.asBinder;
            this.read = 1;
            Object objInvoke = function1.invoke(this);
            return objInvoke == coroutine_suspended ? coroutine_suspended : objInvoke;
        }

        @Override // kotlin.jvm.functions.Function1
        public final /* synthetic */ Object invoke(Object obj) {
            return ((RemoteActionCompatParcelizer) create((Continuation) obj)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Continuation<?> continuation) {
            return new RemoteActionCompatParcelizer(this.asBinder, continuation);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        RemoteActionCompatParcelizer(Function1<? super Continuation<? super R>, ? extends Object> function1, Continuation<? super RemoteActionCompatParcelizer> continuation) {
            super(1, continuation);
            this.asBinder = function1;
        }
    }

    final class asBinder extends setPopupBackgroundDrawable {
        final /* synthetic */ getSuperCaller<T> RemoteActionCompatParcelizer;
        List<? extends Function2<? super setImageBitmap<T>, ? super Continuation<? super Unit>, ? extends Object>> onTransact;

        public asBinder(getSuperCaller getsupercaller, List<? extends Function2<? super setImageBitmap<T>, ? super Continuation<? super Unit>, ? extends Object>> list) {
            Intrinsics.checkNotNullParameter(list, "");
            this.RemoteActionCompatParcelizer = getsupercaller;
            this.onTransact = CollectionsKt.toList(list);
        }

        /* JADX WARN: Code restructure failed: missing block: B:21:0x0069, code lost:
        
            if (r7 != r1) goto L22;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x0079, code lost:
        
            if (r7 == r1) goto L25;
         */
        /* JADX WARN: Removed duplicated region for block: B:23:0x006e  */
        /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
        @Override // kotlin.setPopupBackgroundDrawable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        protected final java.lang.Object read(kotlin.coroutines.Continuation<? super kotlin.Unit> r7) throws androidx.datastore.core.CorruptionException {
            /*
                r6 = this;
                boolean r0 = r7 instanceof o.getSuperCaller.asBinder.C0071asBinder
                if (r0 == 0) goto L14
                r0 = r7
                o.getSuperCaller$asBinder$asBinder r0 = (o.getSuperCaller.asBinder.C0071asBinder) r0
                int r1 = r0.read
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r1 = r1 & r2
                if (r1 == 0) goto L14
                int r7 = r0.read
                int r7 = r7 + r2
                r0.read = r7
                goto L19
            L14:
                o.getSuperCaller$asBinder$asBinder r0 = new o.getSuperCaller$asBinder$asBinder
                r0.<init>(r6, r7)
            L19:
                java.lang.Object r7 = r0.asInterface
                java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                int r2 = r0.read
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L41
                if (r2 == r4) goto L39
                if (r2 != r3) goto L31
                java.lang.Object r6 = r0.asBinder
                o.getSuperCaller$asBinder r6 = (o.getSuperCaller.asBinder) r6
                kotlin.ResultKt.throwOnFailure(r7)
                goto L6b
            L31:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                r6.<init>(r7)
                throw r6
            L39:
                java.lang.Object r6 = r0.asBinder
                o.getSuperCaller$asBinder r6 = (o.getSuperCaller.asBinder) r6
                kotlin.ResultKt.throwOnFailure(r7)
                goto L7c
            L41:
                kotlin.ResultKt.throwOnFailure(r7)
                java.util.List<? extends kotlin.jvm.functions.Function2<? super o.setImageBitmap<T>, ? super kotlin.coroutines.Continuation<? super kotlin.Unit>, ? extends java.lang.Object>> r7 = r6.onTransact
                if (r7 == 0) goto L6e
                kotlin.jvm.internal.Intrinsics.checkNotNull(r7)
                boolean r7 = r7.isEmpty()
                if (r7 != 0) goto L6e
                o.getSuperCaller<T> r7 = r6.RemoteActionCompatParcelizer
                o.setImageResource r7 = kotlin.getSuperCaller.read(r7)
                o.getSuperCaller$asBinder$onTransact r2 = new o.getSuperCaller$asBinder$onTransact
                o.getSuperCaller<T> r4 = r6.RemoteActionCompatParcelizer
                r5 = 0
                r2.<init>(r4, r6, r5)
                kotlin.jvm.functions.Function1 r2 = (kotlin.jvm.functions.Function1) r2
                r0.asBinder = r6
                r0.read = r3
                java.lang.Object r7 = r7.onTransact(r2, r0)
                if (r7 == r1) goto L7b
            L6b:
                o.setSupportCheckMarkTintMode r7 = (kotlin.setSupportCheckMarkTintMode) r7
                goto L7e
            L6e:
                o.getSuperCaller<T> r7 = r6.RemoteActionCompatParcelizer
                r0.asBinder = r6
                r0.read = r4
                r2 = 0
                java.lang.Object r7 = kotlin.getSuperCaller.asBinder(r7, r2, r0)
                if (r7 != r1) goto L7c
            L7b:
                return r1
            L7c:
                o.setSupportCheckMarkTintMode r7 = (kotlin.setSupportCheckMarkTintMode) r7
            L7e:
                o.getSuperCaller<T> r6 = r6.RemoteActionCompatParcelizer
                o.onTextContextMenuItem r6 = kotlin.getSuperCaller.onTransact(r6)
                o.access201 r7 = (kotlin.access201) r7
                r6.asInterface(r7)
                kotlin.Unit r6 = kotlin.Unit.INSTANCE
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: o.getSuperCaller.asBinder.read(kotlin.coroutines.Continuation):java.lang.Object");
        }

        @DebugMetadata(c = "androidx.datastore.core.DataStoreImpl$InitDataStore$doRun$initData$1", f = "DataStoreImpl.kt", i = {0, 0, 0, 1, 1, 1, 1, 2, 2, 2}, l = {437, 458, 546, 468}, m = "invokeSuspend", n = {"updateLock", "initializationComplete", "currentData", "updateLock", "initializationComplete", "currentData", "api", "initializationComplete", "currentData", "$this$withLock_u24default$iv"}, s = {"L$0", "L$1", "L$2", "L$0", "L$1", "L$2", "L$3", "L$0", "L$1", "L$2"})
        static final class onTransact extends SuspendLambda implements Function1<Continuation<? super setSupportCheckMarkTintMode<T>>, Object> {
            private Object AudioAttributesCompatParcelizer;
            private Object AudioAttributesImplApi21Parcelizer;
            private Object IconCompatParcelizer;
            final /* synthetic */ getSuperCaller<T> RemoteActionCompatParcelizer;
            private int asBinder;
            private Object asInterface;
            final /* synthetic */ getSuperCaller<T>.asBinder onTransact;
            private Object read;
            private int write;

            /* JADX WARN: Removed duplicated region for block: B:22:0x00b2  */
            /* JADX WARN: Removed duplicated region for block: B:27:0x00e6  */
            /* JADX WARN: Removed duplicated region for block: B:31:0x00f4  */
            /* JADX WARN: Removed duplicated region for block: B:32:0x00f9  */
            /* JADX WARN: Removed duplicated region for block: B:36:0x0114  */
            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r13) throws androidx.datastore.core.CorruptionException {
                /*
                    Method dump skipped, instruction units count: 298
                    To view this dump change 'Code comments level' option to 'DEBUG'
                */
                throw new UnsupportedOperationException("Method not decompiled: o.getSuperCaller.asBinder.onTransact.invokeSuspend(java.lang.Object):java.lang.Object");
            }

            public static final class RemoteActionCompatParcelizer implements setImageBitmap<T> {
                final /* synthetic */ lambdaaddMenuProvider0androidxcoreviewMenuHostHelper asBinder;
                final /* synthetic */ Ref.BooleanRef asInterface;
                final /* synthetic */ getSuperCaller<T> onTransact;
                final /* synthetic */ Ref.ObjectRef<T> read;

                RemoteActionCompatParcelizer(lambdaaddMenuProvider0androidxcoreviewMenuHostHelper lambdaaddmenuprovider0androidxcoreviewmenuhosthelper, Ref.BooleanRef booleanRef, Ref.ObjectRef<T> objectRef, getSuperCaller<T> getsupercaller) {
                    this.asBinder = lambdaaddmenuprovider0androidxcoreviewmenuhosthelper;
                    this.asInterface = booleanRef;
                    this.read = objectRef;
                    this.onTransact = getsupercaller;
                }

                /* JADX WARN: Removed duplicated region for block: B:36:0x00b6 A[Catch: all -> 0x0057, TRY_LEAVE, TryCatch #1 {all -> 0x0057, blocks: (B:21:0x0053, B:34:0x00ae, B:36:0x00b6), top: B:54:0x0053 }] */
                /* JADX WARN: Removed duplicated region for block: B:41:0x00cb  */
                /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
                @Override // kotlin.setImageBitmap
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct code enable 'Show inconsistent code' option in preferences
                */
                public final java.lang.Object RemoteActionCompatParcelizer(kotlin.jvm.functions.Function2<? super T, ? super kotlin.coroutines.Continuation<? super T>, ? extends java.lang.Object> r10, kotlin.coroutines.Continuation<? super T> r11) throws java.lang.Throwable {
                    /*
                        Method dump skipped, instruction units count: 232
                        To view this dump change 'Code comments level' option to 'DEBUG'
                    */
                    throw new UnsupportedOperationException("Method not decompiled: o.getSuperCaller.asBinder.onTransact.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer(kotlin.jvm.functions.Function2, kotlin.coroutines.Continuation):java.lang.Object");
                }

                /* JADX INFO: renamed from: o.getSuperCaller$asBinder$onTransact$RemoteActionCompatParcelizer$onTransact, reason: collision with other inner class name */
                @DebugMetadata(c = "androidx.datastore.core.DataStoreImpl$InitDataStore$doRun$initData$1$api$1", f = "DataStoreImpl.kt", i = {0, 0, 1, 2, 2}, l = {544, 447, 449}, m = "updateData", n = {"transform", "$this$withLock_u24default$iv", "$this$withLock_u24default$iv", "$this$withLock_u24default$iv", "newData"}, s = {"L$0", "L$1", "L$0", "L$0", "L$2"})
                static final class C0072onTransact extends ContinuationImpl {
                    int AudioAttributesCompatParcelizer;
                    Object RemoteActionCompatParcelizer;
                    Object asBinder;
                    Object asInterface;
                    Object onTransact;
                    Object read;
                    /* synthetic */ Object write;

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        this.write = obj;
                        this.AudioAttributesCompatParcelizer |= Integer.MIN_VALUE;
                        return RemoteActionCompatParcelizer.this.RemoteActionCompatParcelizer(null, this);
                    }

                    C0072onTransact(Continuation<? super C0072onTransact> continuation) {
                        super(continuation);
                    }
                }
            }

            @Override // kotlin.jvm.functions.Function1
            public final /* synthetic */ Object invoke(Object obj) {
                return ((onTransact) create((Continuation) obj)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Continuation<?> continuation) {
                return new onTransact(this.RemoteActionCompatParcelizer, this.onTransact, continuation);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            onTransact(getSuperCaller<T> getsupercaller, getSuperCaller<T>.asBinder asbinder, Continuation<? super onTransact> continuation) {
                super(1, continuation);
                this.RemoteActionCompatParcelizer = getsupercaller;
                this.onTransact = asbinder;
            }
        }

        /* JADX INFO: renamed from: o.getSuperCaller$asBinder$asBinder, reason: collision with other inner class name */
        @DebugMetadata(c = "androidx.datastore.core.DataStoreImpl$InitDataStore", f = "DataStoreImpl.kt", i = {0, 1}, l = {430, 434}, m = "doRun", n = {"this", "this"}, s = {"L$0", "L$0"})
        static final class C0071asBinder extends ContinuationImpl {
            Object asBinder;
            /* synthetic */ Object asInterface;
            final /* synthetic */ getSuperCaller<T>.asBinder onTransact;
            int read;

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                this.asInterface = obj;
                this.read |= Integer.MIN_VALUE;
                return this.onTransact.read(this);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0071asBinder(getSuperCaller<T>.asBinder asbinder, Continuation<? super C0071asBinder> continuation) {
                super(continuation);
                this.onTransact = asbinder;
            }
        }
    }

    public static final /* synthetic */ Object RemoteActionCompatParcelizer(getSuperCaller getsupercaller, Continuation continuation) {
        return getsupercaller.AudioAttributesImplBaseParcelizer.getValue().read(new access1101.asBinder(null), continuation);
    }

    public static final /* synthetic */ Object asBinder(getSuperCaller getsupercaller, Continuation continuation) {
        return getOrDefault.read(getsupercaller.IconCompatParcelizer.read(), new MediaMetadataCompat(getsupercaller, false, null), continuation);
    }

    @DebugMetadata(c = "androidx.datastore.core.DataStoreImpl", f = "DataStoreImpl.kt", i = {0, 1, 1}, l = {264, 266}, m = "readAndInitOrPropagateAndThrowFailure", n = {"this", "this", "preReadVersion"}, s = {"L$0", "L$0", "I$0"})
    static final class AudioAttributesCompatParcelizer extends ContinuationImpl {
        int RemoteActionCompatParcelizer;
        /* synthetic */ Object asBinder;
        Object asInterface;
        final /* synthetic */ getSuperCaller<T> onTransact;
        int read;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.asBinder = obj;
            this.read |= Integer.MIN_VALUE;
            return this.onTransact.asBinder(this);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AudioAttributesCompatParcelizer(getSuperCaller<T> getsupercaller, Continuation<? super AudioAttributesCompatParcelizer> continuation) {
            super(continuation);
            this.onTransact = getsupercaller;
        }
    }

    @DebugMetadata(c = "androidx.datastore.core.DataStoreImpl", f = "DataStoreImpl.kt", i = {1, 1}, l = {237, 243, 246}, m = "handleUpdate", n = {"update", "$this$handleUpdate_u24lambda_u242"}, s = {"L$0", "L$1"})
    static final class AudioAttributesImplApi21Parcelizer extends ContinuationImpl {
        final /* synthetic */ getSuperCaller<T> AudioAttributesImplApi21Parcelizer;
        Object RemoteActionCompatParcelizer;
        Object asBinder;
        int asInterface;
        /* synthetic */ Object onTransact;
        Object read;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.onTransact = obj;
            this.asInterface |= Integer.MIN_VALUE;
            return this.AudioAttributesImplApi21Parcelizer.RemoteActionCompatParcelizer((setImageDrawable.asInterface) null, this);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AudioAttributesImplApi21Parcelizer(getSuperCaller<T> getsupercaller, Continuation<? super AudioAttributesImplApi21Parcelizer> continuation) {
            super(continuation);
            this.AudioAttributesImplApi21Parcelizer = getsupercaller;
        }
    }

    @DebugMetadata(c = "androidx.datastore.core.DataStoreImpl", f = "DataStoreImpl.kt", i = {0, 0, 0, 1, 2}, l = {287, 296, 304}, m = "readDataAndUpdateCache", n = {"this", "currentState", "requireLock", "this", "this"}, s = {"L$0", "L$1", "Z$0", "L$0", "L$0"})
    static final class IconCompatParcelizer extends ContinuationImpl {
        final /* synthetic */ getSuperCaller<T> AudioAttributesImplApi26Parcelizer;
        /* synthetic */ Object RemoteActionCompatParcelizer;
        Object asBinder;
        Object asInterface;
        int onTransact;
        boolean read;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.RemoteActionCompatParcelizer = obj;
            this.onTransact |= Integer.MIN_VALUE;
            return getSuperCaller.onTransact(this.AudioAttributesImplApi26Parcelizer, false, this);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        IconCompatParcelizer(getSuperCaller<T> getsupercaller, Continuation<? super IconCompatParcelizer> continuation) {
            super(continuation);
            this.AudioAttributesImplApi26Parcelizer = getsupercaller;
        }
    }

    @DebugMetadata(c = "androidx.datastore.core.DataStoreImpl", f = "DataStoreImpl.kt", i = {0, 0, 1, 1, 2, 2, 3, 3, 4, 4, 4, 4, 5, 5, 5}, l = {365, 366, 368, 369, 380, 384}, m = "readDataOrHandleCorruption", n = {"this", "hasWriteFileLock", "this", "hasWriteFileLock", "this", "hasWriteFileLock", "this", "hasWriteFileLock", "this", "ex", "newData", "hasWriteFileLock", "ex", "newData", "version"}, s = {"L$0", "Z$0", "L$0", "Z$0", "L$0", "Z$0", "L$0", "Z$0", "L$0", "L$1", "L$2", "Z$0", "L$0", "L$1", "L$2"})
    static final class MediaBrowserCompatCustomActionResultReceiver extends ContinuationImpl {
        /* synthetic */ Object AudioAttributesCompatParcelizer;
        final /* synthetic */ getSuperCaller<T> AudioAttributesImplApi21Parcelizer;
        int AudioAttributesImplApi26Parcelizer;
        Object RemoteActionCompatParcelizer;
        int asBinder;
        Object asInterface;
        Object onTransact;
        Object read;
        boolean write;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.AudioAttributesCompatParcelizer = obj;
            this.AudioAttributesImplApi26Parcelizer |= Integer.MIN_VALUE;
            return this.AudioAttributesImplApi21Parcelizer.read(false, (Continuation) this);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        MediaBrowserCompatCustomActionResultReceiver(getSuperCaller<T> getsupercaller, Continuation<? super MediaBrowserCompatCustomActionResultReceiver> continuation) {
            super(continuation);
            this.AudioAttributesImplApi21Parcelizer = getsupercaller;
        }
    }

    @DebugMetadata(c = "androidx.datastore.core.DataStoreImpl", f = "DataStoreImpl.kt", i = {0}, l = {348}, m = "writeData$datastore_core_release", n = {"newVersion"}, s = {"L$0"})
    static final class MediaDescriptionCompat extends ContinuationImpl {
        Object RemoteActionCompatParcelizer;
        final /* synthetic */ getSuperCaller<T> asInterface;
        /* synthetic */ Object onTransact;
        int read;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.onTransact = obj;
            this.read |= Integer.MIN_VALUE;
            return this.asInterface.read(null, false, this);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        MediaDescriptionCompat(getSuperCaller<T> getsupercaller, Continuation<? super MediaDescriptionCompat> continuation) {
            super(continuation);
            this.asInterface = getsupercaller;
        }
    }

    @DebugMetadata(c = "androidx.datastore.core.DataStoreImpl", f = "DataStoreImpl.kt", i = {0, 0}, l = {544}, m = "decrementCollector", n = {"this", "$this$withLock_u24default$iv"}, s = {"L$0", "L$1"})
    static final class read extends ContinuationImpl {
        int RemoteActionCompatParcelizer;
        final /* synthetic */ getSuperCaller<T> asBinder;
        Object asInterface;
        Object onTransact;
        /* synthetic */ Object read;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.read = obj;
            this.RemoteActionCompatParcelizer |= Integer.MIN_VALUE;
            return this.asBinder.RemoteActionCompatParcelizer(this);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        read(getSuperCaller<T> getsupercaller, Continuation<? super read> continuation) {
            super(continuation);
            this.asBinder = getsupercaller;
        }
    }

    @DebugMetadata(c = "androidx.datastore.core.DataStoreImpl", f = "DataStoreImpl.kt", i = {0, 0}, l = {544}, m = "incrementCollector", n = {"this", "$this$withLock_u24default$iv"}, s = {"L$0", "L$1"})
    static final class write extends ContinuationImpl {
        /* synthetic */ Object RemoteActionCompatParcelizer;
        final /* synthetic */ getSuperCaller<T> asBinder;
        Object asInterface;
        Object onTransact;
        int read;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.RemoteActionCompatParcelizer = obj;
            this.read |= Integer.MIN_VALUE;
            return this.asBinder.asInterface(this);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        write(getSuperCaller<T> getsupercaller, Continuation<? super write> continuation) {
            super(continuation);
            this.asBinder = getsupercaller;
        }
    }
}
