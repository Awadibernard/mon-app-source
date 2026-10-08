package kotlin;

import android.content.Context;
import android.content.SharedPreferences;
import java.io.IOException;
import java.util.Iterator;
import java.util.Set;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010#\n\u0002\b\n\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002:\u0001\u0018By\b\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\u0007\u0012$\b\u0002\u0010\r\u001a\u001e\b\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0012\u0004\u0018\u00010\f0\t\u0012(\u0010\u0010\u001a$\b\u0001\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\n\u0012\u0006\u0012\u0004\u0018\u00010\f0\u000e¢\u0006\u0004\b\u0011\u0010\u0012B\u0089\u0001\b\u0002\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00140\u0013\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0007\u0012$\b\u0002\u0010\b\u001a\u001e\b\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0012\u0004\u0018\u00010\f0\t\u0012(\u0010\r\u001a$\b\u0001\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\n\u0012\u0006\u0012\u0004\u0018\u00010\f0\u000e\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0011\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017H\u0097@¢\u0006\u0004\b\u0018\u0010\u0019J\u0018\u0010\u001a\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00028\u0000H\u0097@¢\u0006\u0004\b\u001a\u0010\u001bJ\u0018\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00028\u0000H\u0097@¢\u0006\u0004\b\u0018\u0010\u001bR\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u001c\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u001e8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u001fR6\u0010\"\u001a$\b\u0001\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\n\u0012\u0006\u0012\u0004\u0018\u00010\f0\u000e8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b \u0010!R\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R\u001b\u0010\u0018\u001a\u00020\u00148CX\u0083\u0084\u0002¢\u0006\f\n\u0004\b\u001a\u0010$\u001a\u0004\b\u001c\u0010%R0\u0010(\u001a\u001e\b\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0012\u0004\u0018\u00010\f0\t8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b&\u0010'"}, d2 = {"Lo/setCompoundDrawablesRelativeWithIntrinsicBounds;", "T", "Lo/onDragEvent;", "Landroid/content/Context;", "p0", "", "p1", "", "p2", "Lkotlin/Function2;", "Lkotlin/coroutines/Continuation;", "", "", "p3", "Lkotlin/Function3;", "Lo/onMeasure;", "p4", "<init>", "(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V", "Lkotlin/Function0;", "Landroid/content/SharedPreferences;", "p5", "(Lkotlin/jvm/functions/Function0;Ljava/util/Set;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroid/content/Context;Ljava/lang/String;)V", "", "asInterface", "()Ljava/lang/Object;", "onTransact", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "RemoteActionCompatParcelizer", "Landroid/content/Context;", "", "Ljava/util/Set;", "asBinder", "Lkotlin/jvm/functions/Function3;", "read", "Ljava/lang/String;", "Lkotlin/Lazy;", "()Landroid/content/SharedPreferences;", "AudioAttributesCompatParcelizer", "Lkotlin/jvm/functions/Function2;", "AudioAttributesImplApi26Parcelizer"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class setCompoundDrawablesRelativeWithIntrinsicBounds<T> implements onDragEvent<T> {

    /* JADX INFO: renamed from: AudioAttributesCompatParcelizer, reason: from kotlin metadata */
    private final Function2<T, Continuation<? super Boolean>, Object> AudioAttributesImplApi26Parcelizer;

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    private final Context onTransact;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    private final Function3<onMeasure, T, Continuation<? super T>, Object> read;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    private final Set<String> asBinder;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    private final Lazy asInterface;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    private final String RemoteActionCompatParcelizer;

    /* JADX WARN: Multi-variable type inference failed */
    private setCompoundDrawablesRelativeWithIntrinsicBounds(Function0<? extends SharedPreferences> function0, Set<String> set, Function2<? super T, ? super Continuation<? super Boolean>, ? extends Object> function2, Function3<? super onMeasure, ? super T, ? super Continuation<? super T>, ? extends Object> function3, Context context, String str) {
        this.AudioAttributesImplApi26Parcelizer = function2;
        this.read = function3;
        this.onTransact = context;
        this.RemoteActionCompatParcelizer = str;
        this.asInterface = LazyKt.lazy(function0);
        this.asBinder = set == getFirstBaselineToTopHeight.onTransact() ? null : CollectionsKt.toMutableSet(set);
    }

    /* JADX INFO: renamed from: o.setCompoundDrawablesRelativeWithIntrinsicBounds$2, reason: invalid class name */
    @DebugMetadata(c = "androidx.datastore.migrations.SharedPreferencesMigration$3", f = "SharedPreferencesMigration.android.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    static final class AnonymousClass2 extends SuspendLambda implements Function2<T, Continuation<? super Boolean>, Object> {
        private int asBinder;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            ResultKt.throwOnFailure(obj);
            return Boxing.boxBoolean(true);
        }

        @Override // kotlin.jvm.functions.Function2
        public final /* synthetic */ Object invoke(Object obj, Continuation<? super Boolean> continuation) {
            return ((AnonymousClass2) create(obj, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass2(continuation);
        }

        AnonymousClass2(Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
        }
    }

    public /* synthetic */ setCompoundDrawablesRelativeWithIntrinsicBounds(Context context, String str, Set set, AnonymousClass2 anonymousClass2, Function3 function3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, str, (i & 4) != 0 ? getFirstBaselineToTopHeight.onTransact() : set, (i & 8) != 0 ? new AnonymousClass2(null) : anonymousClass2, function3);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public setCompoundDrawablesRelativeWithIntrinsicBounds(final Context context, final String str, Set<String> set, Function2<? super T, ? super Continuation<? super Boolean>, ? extends Object> function2, Function3<? super onMeasure, ? super T, ? super Continuation<? super T>, ? extends Object> function3) {
        this(new Function0<SharedPreferences>() { // from class: o.setCompoundDrawablesRelativeWithIntrinsicBounds.3
            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: read, reason: merged with bridge method [inline-methods] */
            public final SharedPreferences invoke() {
                SharedPreferences sharedPreferences = context.getSharedPreferences(str, 0);
                Intrinsics.checkNotNullExpressionValue(sharedPreferences, "");
                return sharedPreferences;
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }
        }, set, function2, function3, context, str);
        Intrinsics.checkNotNullParameter(context, "");
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(set, "");
        Intrinsics.checkNotNullParameter(function2, "");
        Intrinsics.checkNotNullParameter(function3, "");
    }

    private final SharedPreferences RemoteActionCompatParcelizer() {
        return (SharedPreferences) this.asInterface.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    @Override // kotlin.onDragEvent
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object asInterface(T r5, kotlin.coroutines.Continuation<? super java.lang.Boolean> r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof o.setCompoundDrawablesRelativeWithIntrinsicBounds.asBinder
            if (r0 == 0) goto L14
            r0 = r6
            o.setCompoundDrawablesRelativeWithIntrinsicBounds$asBinder r0 = (o.setCompoundDrawablesRelativeWithIntrinsicBounds.asBinder) r0
            int r1 = r0.onTransact
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r6 = r0.onTransact
            int r6 = r6 + r2
            r0.onTransact = r6
            goto L19
        L14:
            o.setCompoundDrawablesRelativeWithIntrinsicBounds$asBinder r0 = new o.setCompoundDrawablesRelativeWithIntrinsicBounds$asBinder
            r0.<init>(r4, r6)
        L19:
            java.lang.Object r6 = r0.asBinder
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.onTransact
            r3 = 1
            if (r2 == 0) goto L36
            if (r2 != r3) goto L2e
            java.lang.Object r4 = r0.asInterface
            o.setCompoundDrawablesRelativeWithIntrinsicBounds r4 = (kotlin.setCompoundDrawablesRelativeWithIntrinsicBounds) r4
            kotlin.ResultKt.throwOnFailure(r6)
            goto L46
        L2e:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L36:
            kotlin.ResultKt.throwOnFailure(r6)
            kotlin.jvm.functions.Function2<T, kotlin.coroutines.Continuation<? super java.lang.Boolean>, java.lang.Object> r6 = r4.AudioAttributesImplApi26Parcelizer
            r0.asInterface = r4
            r0.onTransact = r3
            java.lang.Object r6 = r6.invoke(r5, r0)
            if (r6 != r1) goto L46
            return r1
        L46:
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            boolean r5 = r6.booleanValue()
            r6 = 0
            if (r5 != 0) goto L54
            java.lang.Boolean r4 = kotlin.coroutines.jvm.internal.Boxing.boxBoolean(r6)
            return r4
        L54:
            java.util.Set<java.lang.String> r5 = r4.asBinder
            if (r5 != 0) goto L6c
            android.content.SharedPreferences r4 = r4.RemoteActionCompatParcelizer()
            java.util.Map r4 = r4.getAll()
            java.lang.String r5 = ""
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r5)
            boolean r4 = r4.isEmpty()
            if (r4 == 0) goto L97
            goto L96
        L6c:
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            android.content.SharedPreferences r4 = r4.RemoteActionCompatParcelizer()
            boolean r0 = r5 instanceof java.util.Collection
            if (r0 == 0) goto L7f
            r0 = r5
            java.util.Collection r0 = (java.util.Collection) r0
            boolean r0 = r0.isEmpty()
            if (r0 != 0) goto L96
        L7f:
            java.util.Iterator r5 = r5.iterator()
        L83:
            boolean r0 = r5.hasNext()
            if (r0 == 0) goto L96
            java.lang.Object r0 = r5.next()
            java.lang.String r0 = (java.lang.String) r0
            boolean r0 = r4.contains(r0)
            if (r0 == 0) goto L83
            goto L97
        L96:
            r3 = r6
        L97:
            java.lang.Boolean r4 = kotlin.coroutines.jvm.internal.Boxing.boxBoolean(r3)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.setCompoundDrawablesRelativeWithIntrinsicBounds.asInterface(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // kotlin.onDragEvent
    public final Object onTransact(T t, Continuation<? super T> continuation) {
        return this.read.invoke(new onMeasure(RemoteActionCompatParcelizer(), this.asBinder), t, continuation);
    }

    @Override // kotlin.onDragEvent
    public final Object asInterface() throws IOException {
        Context context;
        String str;
        SharedPreferences.Editor editorEdit = RemoteActionCompatParcelizer().edit();
        Set<String> set = this.asBinder;
        if (set == null) {
            editorEdit.clear();
        } else {
            Iterator<T> it = set.iterator();
            while (it.hasNext()) {
                editorEdit.remove((String) it.next());
            }
        }
        if (!editorEdit.commit()) {
            throw new IOException("Unable to delete migrated keys from SharedPreferences.");
        }
        if (RemoteActionCompatParcelizer().getAll().isEmpty() && (context = this.onTransact) != null && (str = this.RemoteActionCompatParcelizer) != null) {
            asInterface.asInterface(context, str);
        }
        Set<String> set2 = this.asBinder;
        if (set2 != null) {
            set2.clear();
        }
        return Unit.INSTANCE;
    }

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\t\u0010\n"}, d2 = {"Lo/setCompoundDrawablesRelativeWithIntrinsicBounds$asInterface;", "", "<init>", "()V", "Landroid/content/Context;", "p0", "", "p1", "", "asInterface", "(Landroid/content/Context;Ljava/lang/String;)Z"}, k = 1, mv = {1, 8, 0}, xi = 48)
    static final class asInterface {
        public static final asInterface INSTANCE = new asInterface();

        private asInterface() {
        }

        @JvmStatic
        public static final boolean asInterface(Context p0, String p1) {
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p1, "");
            return p0.deleteSharedPreferences(p1);
        }
    }

    @DebugMetadata(c = "androidx.datastore.migrations.SharedPreferencesMigration", f = "SharedPreferencesMigration.android.kt", i = {0}, l = {151}, m = "shouldMigrate", n = {"this"}, s = {"L$0"})
    static final class asBinder extends ContinuationImpl {
        final /* synthetic */ setCompoundDrawablesRelativeWithIntrinsicBounds<T> RemoteActionCompatParcelizer;
        /* synthetic */ Object asBinder;
        Object asInterface;
        int onTransact;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.asBinder = obj;
            this.onTransact |= Integer.MIN_VALUE;
            return this.RemoteActionCompatParcelizer.asInterface(null, this);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        asBinder(setCompoundDrawablesRelativeWithIntrinsicBounds<T> setcompounddrawablesrelativewithintrinsicbounds, Continuation<? super asBinder> continuation) {
            super(continuation);
            this.RemoteActionCompatParcelizer = setcompounddrawablesrelativewithintrinsicbounds;
        }
    }
}
