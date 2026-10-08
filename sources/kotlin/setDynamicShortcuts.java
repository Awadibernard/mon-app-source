package kotlin;

import android.os.Handler;
import android.os.Looper;
import android.view.View;
import androidx.core.view.MotionEventCompat;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.ShortcutManagerCompatApi25Impl;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JG\u0010\u0010\u001a\u0004\u0018\u00010\u000f*\u00020\u00042\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00052\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0007¢\u0006\u0004\b\u0010\u0010\u0011JG\u0010\u0012\u001a\u0004\u0018\u00010\u000f*\u00020\u00042\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\n\u001a\u00020\u000b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0012\u0010\u0013"}, d2 = {"Lo/setDynamicShortcuts;", "", "<init>", "()V", "Landroid/view/View;", "Lkotlin/Pair;", "", "p0", "", "Lo/getBStar;", "p1", "Lo/ShortcutManagerCompatApi25Impl$read;", "p2", "Lo/willDraw;", "p3", "Lo/ShortcutManagerCompatApi25Impl;", "RemoteActionCompatParcelizer", "(Landroid/view/View;Lkotlin/Pair;Ljava/util/List;Lo/ShortcutManagerCompatApi25Impl$read;Lo/willDraw;)Lo/ShortcutManagerCompatApi25Impl;", "asInterface", "(Landroid/view/View;Lkotlin/Pair;Lo/ShortcutManagerCompatApi25Impl$read;Ljava/util/List;Lo/willDraw;)Lo/ShortcutManagerCompatApi25Impl;"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class setDynamicShortcuts {
    public static final setDynamicShortcuts INSTANCE = new setDynamicShortcuts();

    private setDynamicShortcuts() {
    }

    @DebugMetadata(c = "com.amplitude.android.internal.ViewHierarchyScanner$findTarget$1", f = "ViewHierarchyScanner.kt", i = {}, l = {MotionEventCompat.AXIS_GENERIC_16}, m = "invokeSuspend", n = {}, s = {})
    static final class read extends SuspendLambda implements Function2<acquire, Continuation<? super ShortcutManagerCompatApi25Impl>, Object> {
        private int AudioAttributesCompatParcelizer;
        private /* synthetic */ List<getBStar> RemoteActionCompatParcelizer;
        private /* synthetic */ willDraw asBinder;
        private /* synthetic */ Pair<Float, Float> asInterface;
        private /* synthetic */ ShortcutManagerCompatApi25Impl.read onTransact;
        private /* synthetic */ View read;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Throwable {
            Looper mainLooper;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.AudioAttributesCompatParcelizer;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                Handler handler = this.read.getHandler();
                if ((handler == null || (mainLooper = handler.getLooper()) == null) && (mainLooper = Looper.getMainLooper()) == null) {
                    this.asBinder.onTransact("Unable to get main looper");
                    return null;
                }
                if (Intrinsics.areEqual(mainLooper.getThread(), Thread.currentThread())) {
                    setDynamicShortcuts setdynamicshortcuts = setDynamicShortcuts.INSTANCE;
                    return setDynamicShortcuts.asInterface(this.read, this.asInterface, this.onTransact, this.RemoteActionCompatParcelizer, this.asBinder);
                }
                this.AudioAttributesCompatParcelizer = 1;
                obj = getOrDefault.read(PredicateExternalSyntheticLambda1.onTransact(), new AnonymousClass4(this.read, this.asInterface, this.onTransact, this.RemoteActionCompatParcelizer, this.asBinder, null), this);
                if (obj == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
            }
            return (ShortcutManagerCompatApi25Impl) obj;
        }

        /* JADX INFO: renamed from: o.setDynamicShortcuts$read$4, reason: invalid class name */
        @DebugMetadata(c = "com.amplitude.android.internal.ViewHierarchyScanner$findTarget$1$1", f = "ViewHierarchyScanner.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
        static final class AnonymousClass4 extends SuspendLambda implements Function2<acquire, Continuation<? super ShortcutManagerCompatApi25Impl>, Object> {
            private int AudioAttributesImplApi21Parcelizer;
            private /* synthetic */ List<getBStar> RemoteActionCompatParcelizer;
            private /* synthetic */ View asBinder;
            private /* synthetic */ Pair<Float, Float> asInterface;
            private /* synthetic */ ShortcutManagerCompatApi25Impl.read onTransact;
            private /* synthetic */ willDraw read;

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                setDynamicShortcuts setdynamicshortcuts = setDynamicShortcuts.INSTANCE;
                return setDynamicShortcuts.asInterface(this.asBinder, this.asInterface, this.onTransact, this.RemoteActionCompatParcelizer, this.read);
            }

            @Override // kotlin.jvm.functions.Function2
            public final /* synthetic */ Object invoke(acquire acquireVar, Continuation<? super ShortcutManagerCompatApi25Impl> continuation) {
                return ((AnonymousClass4) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new AnonymousClass4(this.asBinder, this.asInterface, this.onTransact, this.RemoteActionCompatParcelizer, this.read, continuation);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            AnonymousClass4(View view, Pair<Float, Float> pair, ShortcutManagerCompatApi25Impl.read readVar, List<? extends getBStar> list, willDraw willdraw, Continuation<? super AnonymousClass4> continuation) {
                super(2, continuation);
                this.asBinder = view;
                this.asInterface = pair;
                this.onTransact = readVar;
                this.RemoteActionCompatParcelizer = list;
                this.read = willdraw;
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public final /* synthetic */ Object invoke(acquire acquireVar, Continuation<? super ShortcutManagerCompatApi25Impl> continuation) {
            return ((read) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new read(this.read, this.asBinder, this.asInterface, this.onTransact, this.RemoteActionCompatParcelizer, continuation);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        read(View view, willDraw willdraw, Pair<Float, Float> pair, ShortcutManagerCompatApi25Impl.read readVar, List<? extends getBStar> list, Continuation<? super read> continuation) {
            super(2, continuation);
            this.read = view;
            this.asBinder = willdraw;
            this.asInterface = pair;
            this.onTransact = readVar;
            this.RemoteActionCompatParcelizer = list;
        }
    }

    @JvmStatic
    public static final ShortcutManagerCompatApi25Impl RemoteActionCompatParcelizer(View view, Pair<Float, Float> pair, List<? extends getBStar> list, ShortcutManagerCompatApi25Impl.read readVar, willDraw willdraw) {
        Intrinsics.checkNotNullParameter(view, "");
        Intrinsics.checkNotNullParameter(pair, "");
        Intrinsics.checkNotNullParameter(list, "");
        Intrinsics.checkNotNullParameter(readVar, "");
        Intrinsics.checkNotNullParameter(willdraw, "");
        return (ShortcutManagerCompatApi25Impl) getOrElse.RemoteActionCompatParcelizer(EmptyCoroutineContext.INSTANCE, new read(view, willdraw, pair, readVar, list, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0009, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static kotlin.ShortcutManagerCompatApi25Impl asInterface(android.view.View r5, kotlin.Pair<java.lang.Float, java.lang.Float> r6, o.ShortcutManagerCompatApi25Impl.read r7, java.util.List<? extends kotlin.getBStar> r8, kotlin.willDraw r9) {
        /*
            kotlin.collections.ArrayDeque r0 = new kotlin.collections.ArrayDeque
            r0.<init>()
            r0.add(r5)
            r5 = 0
        L9:
            r1 = r0
            java.util.Collection r1 = (java.util.Collection) r1
            boolean r2 = r1.isEmpty()
            if (r2 != 0) goto L76
            java.lang.Object r2 = r0.removeFirst()     // Catch: java.util.NoSuchElementException -> L70
            android.view.View r2 = (android.view.View) r2     // Catch: java.util.NoSuchElementException -> L70
            boolean r3 = r2 instanceof android.view.ViewGroup
            if (r3 == 0) goto L26
            r3 = r2
            android.view.ViewGroup r3 = (android.view.ViewGroup) r3
            kotlin.sequences.Sequence r3 = androidx.core.view.ViewGroupKt.getChildren(r3)
            kotlin.collections.CollectionsKt.addAll(r1, r3)
        L26:
            r1 = r8
            java.lang.Iterable r1 = (java.lang.Iterable) r1     // Catch: java.lang.ClassCastException -> L5d
            boolean r3 = r1 instanceof java.util.Collection
            if (r3 == 0) goto L36
            r3 = r1
            java.util.Collection r3 = (java.util.Collection) r3     // Catch: java.lang.ClassCastException -> L5d
            boolean r3 = r3.isEmpty()     // Catch: java.lang.ClassCastException -> L5d
            if (r3 != 0) goto L9
        L36:
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.ClassCastException -> L5d
        L3a:
            boolean r3 = r1.hasNext()     // Catch: java.lang.ClassCastException -> L5d
            if (r3 == 0) goto L9
            java.lang.Object r3 = r1.next()     // Catch: java.lang.ClassCastException -> L5d
            o.getBStar r3 = (kotlin.getBStar) r3     // Catch: java.lang.ClassCastException -> L5d
            o.ShortcutManagerCompatApi25Impl r3 = r3.asInterface(r2, r6, r7)     // Catch: java.lang.ClassCastException -> L5d
            if (r3 == 0) goto L53
            o.ShortcutManagerCompatApi25Impl$read r5 = o.ShortcutManagerCompatApi25Impl.read.asInterface     // Catch: java.lang.ClassCastException -> L5d
            if (r7 != r5) goto L52
            r5 = 1
            goto L57
        L52:
            return r3
        L53:
            r3 = 0
            r4 = r3
            r3 = r5
            r5 = r4
        L57:
            if (r5 != 0) goto L5b
            r5 = r3
            goto L3a
        L5b:
            r5 = r3
            goto L9
        L5d:
            r1 = move-exception
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r3 = "Error while locating target in view hierarchy: "
            r2.<init>(r3)
            r2.append(r1)
            java.lang.String r1 = r2.toString()
            r9.onTransact(r1)
            goto L9
        L70:
            java.lang.String r1 = "Unable to get view from queue"
            r9.onTransact(r1)
            goto L9
        L76:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.setDynamicShortcuts.asInterface(android.view.View, kotlin.Pair, o.ShortcutManagerCompatApi25Impl$read, java.util.List, o.willDraw):o.ShortcutManagerCompatApi25Impl");
    }
}
