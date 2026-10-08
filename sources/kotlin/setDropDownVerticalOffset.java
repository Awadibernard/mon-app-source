package kotlin;

import android.os.FileObserver;
import androidx.core.app.NotificationCompat;
import io.flutter.plugins.firebase.crashlytics.Constants;
import java.io.File;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.setDropDownVerticalOffset;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\b\u0000\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u001a\u0010\f\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\u000e2\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0016R&\u0010\u0005\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\b0\u0007j\u0002`\t0\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0010"}, d2 = {"Landroidx/datastore/core/MulticastFileObserver;", "Landroid/os/FileObserver;", "path", "", "(Ljava/lang/String;)V", "delegates", "Ljava/util/concurrent/CopyOnWriteArrayList;", "Lkotlin/Function1;", "", "Landroidx/datastore/core/FileMoveObserver;", "getPath", "()Ljava/lang/String;", "onEvent", NotificationCompat.CATEGORY_EVENT, "", "Companion", "datastore-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class setDropDownVerticalOffset extends FileObserver {
    public static final asBinder asBinder = new asBinder(null);
    private static final Object asInterface = new Object();
    private static final Map<String, setDropDownVerticalOffset> read = new LinkedHashMap();
    private final CopyOnWriteArrayList<Function1<String, Unit>> RemoteActionCompatParcelizer;
    private final String onTransact;

    private setDropDownVerticalOffset(String str) {
        super(str, 128);
        this.onTransact = str;
        this.RemoteActionCompatParcelizer = new CopyOnWriteArrayList<>();
    }

    @Override // android.os.FileObserver
    public final void onEvent(int event, String path) {
        Iterator<T> it = this.RemoteActionCompatParcelizer.iterator();
        while (it.hasNext()) {
            ((Function1) it.next()).invoke(path);
        }
    }

    @Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0016\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\f2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J*\u0010\u000b\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000f2\u0018\u0010\u0012\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\r0\u0013j\u0002`\u0014H\u0003J\r\u0010\u0015\u001a\u00020\rH\u0001¢\u0006\u0002\b\u0016R\u000e\u0010\u0003\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R(\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00058\u0000X\u0081\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\b\u0010\u0002\u001a\u0004\b\t\u0010\n¨\u0006\u0017"}, d2 = {"Landroidx/datastore/core/MulticastFileObserver$Companion;", "", "()V", "LOCK", "fileObservers", "", "", "Landroidx/datastore/core/MulticastFileObserver;", "getFileObservers$datastore_core_release$annotations", "getFileObservers$datastore_core_release", "()Ljava/util/Map;", "observe", "Lkotlinx/coroutines/flow/Flow;", "", Constants.FILE, "Ljava/io/File;", "Lkotlinx/coroutines/DisposableHandle;", "parent", "observer", "Lkotlin/Function1;", "Landroidx/datastore/core/FileMoveObserver;", "removeAllObservers", "removeAllObservers$datastore_core_release", "datastore-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class asBinder {
        private asBinder() {
        }

        /* JADX INFO: renamed from: o.setDropDownVerticalOffset$asBinder$asBinder, reason: collision with other inner class name */
        @DebugMetadata(c = "androidx.datastore.core.MulticastFileObserver$Companion$observe$1", f = "MulticastFileObserver.android.kt", i = {0, 0}, l = {84, 85}, m = "invokeSuspend", n = {"$this$channelFlow", "disposeListener"}, s = {"L$0", "L$1"})
        static final class C0083asBinder extends SuspendLambda implements Function2<subUiVisibilityChanged<? super Unit>, Continuation<? super Unit>, Object> {
            final /* synthetic */ File RemoteActionCompatParcelizer;
            private int asBinder;
            private Object onTransact;
            private /* synthetic */ Object read;

            /* JADX WARN: Code restructure failed: missing block: B:14:0x006c, code lost:
            
                if (kotlin.ActionProviderSubUiVisibilityListener.RemoteActionCompatParcelizer(r3, new o.setDropDownVerticalOffset.asBinder.C0083asBinder.AnonymousClass2(), r6) == r0) goto L18;
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
                    int r1 = r6.asBinder
                    r2 = 2
                    r3 = 1
                    if (r1 == 0) goto L26
                    if (r1 == r3) goto L1a
                    if (r1 != r2) goto L12
                    kotlin.ResultKt.throwOnFailure(r7)
                    goto L6f
                L12:
                    java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                    java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                    r6.<init>(r7)
                    throw r6
                L1a:
                    java.lang.Object r1 = r6.onTransact
                    o.PredicateExternalSyntheticLambda2 r1 = (kotlin.PredicateExternalSyntheticLambda2) r1
                    java.lang.Object r3 = r6.read
                    o.subUiVisibilityChanged r3 = (kotlin.subUiVisibilityChanged) r3
                    kotlin.ResultKt.throwOnFailure(r7)
                    goto L57
                L26:
                    kotlin.ResultKt.throwOnFailure(r7)
                    java.lang.Object r7 = r6.read
                    o.subUiVisibilityChanged r7 = (kotlin.subUiVisibilityChanged) r7
                    o.setDropDownVerticalOffset$asBinder$asBinder$5 r1 = new o.setDropDownVerticalOffset$asBinder$asBinder$5
                    java.io.File r4 = r6.RemoteActionCompatParcelizer
                    r1.<init>()
                    kotlin.jvm.functions.Function1 r1 = (kotlin.jvm.functions.Function1) r1
                    o.setDropDownVerticalOffset$asBinder r4 = kotlin.setDropDownVerticalOffset.asBinder
                    java.io.File r4 = r6.RemoteActionCompatParcelizer
                    java.io.File r4 = r4.getParentFile()
                    kotlin.jvm.internal.Intrinsics.checkNotNull(r4)
                    o.PredicateExternalSyntheticLambda2 r1 = o.setDropDownVerticalOffset.asBinder.onTransact(r4, r1)
                    kotlin.Unit r4 = kotlin.Unit.INSTANCE
                    r5 = r6
                    kotlin.coroutines.Continuation r5 = (kotlin.coroutines.Continuation) r5
                    r6.read = r7
                    r6.onTransact = r1
                    r6.asBinder = r3
                    java.lang.Object r3 = r7.onTransact(r4, r5)
                    if (r3 == r0) goto L72
                    r3 = r7
                L57:
                    o.setDropDownVerticalOffset$asBinder$asBinder$2 r7 = new o.setDropDownVerticalOffset$asBinder$asBinder$2
                    r7.<init>()
                    kotlin.jvm.functions.Function0 r7 = (kotlin.jvm.functions.Function0) r7
                    r1 = r6
                    kotlin.coroutines.Continuation r1 = (kotlin.coroutines.Continuation) r1
                    r4 = 0
                    r6.read = r4
                    r6.onTransact = r4
                    r6.asBinder = r2
                    java.lang.Object r6 = kotlin.ActionProviderSubUiVisibilityListener.RemoteActionCompatParcelizer(r3, r7, r1)
                    if (r6 != r0) goto L6f
                    goto L72
                L6f:
                    kotlin.Unit r6 = kotlin.Unit.INSTANCE
                    return r6
                L72:
                    return r0
                */
                throw new UnsupportedOperationException("Method not decompiled: o.setDropDownVerticalOffset.asBinder.C0083asBinder.invokeSuspend(java.lang.Object):java.lang.Object");
            }

            @Override // kotlin.jvm.functions.Function2
            public final /* synthetic */ Object invoke(subUiVisibilityChanged<? super Unit> subuivisibilitychanged, Continuation<? super Unit> continuation) {
                return ((C0083asBinder) create(subuivisibilitychanged, continuation)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                C0083asBinder c0083asBinder = new C0083asBinder(this.RemoteActionCompatParcelizer, continuation);
                c0083asBinder.read = obj;
                return c0083asBinder;
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0083asBinder(File file, Continuation<? super C0083asBinder> continuation) {
                super(2, continuation);
                this.RemoteActionCompatParcelizer = file;
            }
        }

        public static sourceToString<Unit> asInterface(File file) {
            Intrinsics.checkNotNullParameter(file, "");
            return new getLinkUri(new C0083asBinder(file, null), null, 0, null, 14, null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static PredicateExternalSyntheticLambda2 RemoteActionCompatParcelizer(File file, final Function1<? super String, Unit> function1) {
            final String path = file.getCanonicalFile().getPath();
            synchronized (setDropDownVerticalOffset.asInterface) {
                asBinder asbinder = setDropDownVerticalOffset.asBinder;
                Map map = setDropDownVerticalOffset.read;
                Intrinsics.checkNotNullExpressionValue(path, "");
                Object setdropdownverticaloffset = map.get(path);
                if (setdropdownverticaloffset == null) {
                    setdropdownverticaloffset = new setDropDownVerticalOffset(path, null);
                    map.put(path, setdropdownverticaloffset);
                }
                setDropDownVerticalOffset setdropdownverticaloffset2 = (setDropDownVerticalOffset) setdropdownverticaloffset;
                setdropdownverticaloffset2.RemoteActionCompatParcelizer.add(function1);
                if (setdropdownverticaloffset2.RemoteActionCompatParcelizer.size() == 1) {
                    setdropdownverticaloffset2.startWatching();
                }
                Unit unit = Unit.INSTANCE;
            }
            return new PredicateExternalSyntheticLambda2() { // from class: o.setDropDownHorizontalOffset
                @Override // kotlin.PredicateExternalSyntheticLambda2
                public final void RemoteActionCompatParcelizer() {
                    setDropDownVerticalOffset.asBinder.read(path, function1);
                }
            };
        }

        public static /* synthetic */ void read(String str, Function1 function1) {
            Intrinsics.checkNotNullParameter(function1, "");
            synchronized (setDropDownVerticalOffset.asInterface) {
                asBinder asbinder = setDropDownVerticalOffset.asBinder;
                setDropDownVerticalOffset setdropdownverticaloffset = (setDropDownVerticalOffset) setDropDownVerticalOffset.read.get(str);
                if (setdropdownverticaloffset != null) {
                    setdropdownverticaloffset.RemoteActionCompatParcelizer.remove(function1);
                    if (setdropdownverticaloffset.RemoteActionCompatParcelizer.isEmpty()) {
                        asBinder asbinder2 = setDropDownVerticalOffset.asBinder;
                        setDropDownVerticalOffset.read.remove(str);
                        setdropdownverticaloffset.stopWatching();
                    }
                }
                Unit unit = Unit.INSTANCE;
            }
        }

        public /* synthetic */ asBinder(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public /* synthetic */ setDropDownVerticalOffset(String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(str);
    }
}
