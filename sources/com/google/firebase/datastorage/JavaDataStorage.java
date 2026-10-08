package com.google.firebase.datastorage;

import android.content.Context;
import android.os.Process;
import androidx.datastore.core.CorruptionException;
import java.util.List;
import java.util.Map;
import kotlin.ContentInfoCompatBuilderCompatImpl;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.access901;
import kotlin.acquire;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.forceUniformHeight;
import kotlin.forceUniformWidth;
import kotlin.getOrElse;
import kotlin.getTextClassifier;
import kotlin.getTextMetricsParamsCompat;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference2Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.properties.ReadOnlyProperty;
import kotlin.reflect.KProperty;
import kotlin.setTextMetricsParamsCompat;
import kotlin.setTypeface;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J)\u0010\n\u001a\u00028\u0000\"\u0004\b\u0000\u0010\b2\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\t2\u0006\u0010\u0005\u001a\u00028\u0000¢\u0006\u0004\b\n\u0010\u000bJ!\u0010\r\u001a\u00020\f\"\u0004\b\u0000\u0010\b2\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\t¢\u0006\u0004\b\r\u0010\u000eJ+\u0010\u0010\u001a\u00020\u000f\"\u0004\b\u0000\u0010\b2\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\t2\u0006\u0010\u0005\u001a\u00028\u0000H\u0007¢\u0006\u0004\b\u0010\u0010\u0011J\u001f\u0010\u0013\u001a\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030\t\u0012\u0004\u0012\u00020\u00010\u0012H\u0007¢\u0006\u0004\b\u0013\u0010\u0014J#\u0010\u0018\u001a\u00020\u000f2\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u0015H\u0007¢\u0006\u0004\b\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u00048\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!R\u001a\u0010#\u001a\b\u0012\u0004\u0012\u00020\f0\"8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b#\u0010$R%\u0010*\u001a\b\u0012\u0004\u0012\u00020\u000f0%*\u00020\u00028CX\u0083\u0084\u0002¢\u0006\f\n\u0004\b&\u0010'\u001a\u0004\b(\u0010)R\u001a\u0010*\u001a\b\u0012\u0004\u0012\u00020\u000f0%8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b*\u0010+"}, d2 = {"Lcom/google/firebase/datastorage/JavaDataStorage;", "", "Landroid/content/Context;", "p0", "", "p1", "<init>", "(Landroid/content/Context;Ljava/lang/String;)V", "T", "Lo/forceUniformWidth$asBinder;", "getSync", "(Lo/forceUniformWidth$asBinder;Ljava/lang/Object;)Ljava/lang/Object;", "", "contains", "(Lo/forceUniformWidth$asBinder;)Z", "Lo/forceUniformWidth;", "putSync", "(Lo/forceUniformWidth$asBinder;Ljava/lang/Object;)Lo/forceUniformWidth;", "", "getAllSync", "()Ljava/util/Map;", "Lkotlin/Function1;", "Lo/setTextMetricsParamsCompat;", "", "editSync", "(Lkotlin/jvm/functions/Function1;)Lo/forceUniformWidth;", "context", "Landroid/content/Context;", "getContext", "()Landroid/content/Context;", "name", "Ljava/lang/String;", "getName", "()Ljava/lang/String;", "Ljava/lang/ThreadLocal;", "editLock", "Ljava/lang/ThreadLocal;", "Lo/getTextClassifier;", "dataStore$delegate", "Lkotlin/properties/ReadOnlyProperty;", "getDataStore", "(Landroid/content/Context;)Lo/getTextClassifier;", "dataStore", "Lo/getTextClassifier;"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class JavaDataStorage {
    static final /* synthetic */ KProperty<Object>[] $$delegatedProperties = {Reflection.property2(new PropertyReference2Impl(JavaDataStorage.class, "dataStore", "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;", 0))};
    private final Context context;
    private final getTextClassifier<forceUniformWidth> dataStore;

    /* JADX INFO: renamed from: dataStore$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty dataStore;
    private final ThreadLocal<Boolean> editLock;
    private final String name;

    public JavaDataStorage(Context context, String str) {
        Intrinsics.checkNotNullParameter(context, "");
        Intrinsics.checkNotNullParameter(str, "");
        this.context = context;
        this.name = str;
        this.editLock = new ThreadLocal<>();
        this.dataStore = getTextMetricsParamsCompat.asBinder(str, new access901(new Function1() { // from class: com.google.firebase.datastorage.JavaDataStorage$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return JavaDataStorage.dataStore_delegate$lambda$0(this.f$0, (CorruptionException) obj);
            }
        }), new Function1() { // from class: com.google.firebase.datastorage.JavaDataStorage$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return JavaDataStorage.dataStore_delegate$lambda$1(this.f$0, (Context) obj);
            }
        }, null, 8);
        this.dataStore = getDataStore(context);
    }

    public final Context getContext() {
        return this.context;
    }

    public final String getName() {
        return this.name;
    }

    private final getTextClassifier<forceUniformWidth> getDataStore(Context context) {
        return (getTextClassifier) this.dataStore.getValue(context, $$delegatedProperties[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List dataStore_delegate$lambda$1(JavaDataStorage javaDataStorage, Context context) {
        Intrinsics.checkNotNullParameter(context, "");
        return CollectionsKt.listOf(setTypeface.asInterface(context, javaDataStorage.name));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final forceUniformWidth dataStore_delegate$lambda$0(JavaDataStorage javaDataStorage, CorruptionException corruptionException) {
        Intrinsics.checkNotNullParameter(corruptionException, "");
        Reflection.getOrCreateKotlinClass(JavaDataStorage.class).getSimpleName();
        String str = javaDataStorage.name;
        Process.myPid();
        return new setTextMetricsParamsCompat(null, true, 1, null);
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: com.google.firebase.datastorage.JavaDataStorage$getSync$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\b\n\u0002\b\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "T", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.google.firebase.datastorage.JavaDataStorage$getSync$1", f = "JavaDataStorage.kt", i = {}, l = {104}, m = "invokeSuspend", n = {}, s = {})
    static final class C00991<T> extends SuspendLambda implements Function2<acquire, Continuation<? super T>, Object> {
        final /* synthetic */ T $defaultValue;
        final /* synthetic */ forceUniformWidth.asBinder<T> $key;
        int label;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objAsInterface;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.label = 1;
                obj = ContentInfoCompatBuilderCompatImpl.asBinder(JavaDataStorage.this.dataStore.asBinder(), this);
                if (obj == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
            }
            forceUniformWidth forceuniformwidth = (forceUniformWidth) obj;
            return (forceuniformwidth == null || (objAsInterface = forceuniformwidth.asInterface(this.$key)) == null) ? this.$defaultValue : objAsInterface;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(acquire acquireVar, Continuation<? super T> continuation) {
            return ((C00991) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return JavaDataStorage.this.new C00991(this.$key, this.$defaultValue, continuation);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C00991(forceUniformWidth.asBinder<T> asbinder, T t, Continuation<? super C00991> continuation) {
            super(2, continuation);
            this.$key = asbinder;
            this.$defaultValue = t;
        }
    }

    public final <T> T getSync(forceUniformWidth.asBinder<T> p0, T p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        return (T) getOrElse.RemoteActionCompatParcelizer(EmptyCoroutineContext.INSTANCE, new C00991(p0, p1, null));
    }

    /* JADX INFO: renamed from: com.google.firebase.datastorage.JavaDataStorage$contains$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.google.firebase.datastorage.JavaDataStorage$contains$1", f = "JavaDataStorage.kt", i = {}, l = {124}, m = "invokeSuspend", n = {}, s = {})
    static final class AnonymousClass1 extends SuspendLambda implements Function2<acquire, Continuation<? super Boolean>, Object> {
        final /* synthetic */ forceUniformWidth.asBinder<T> $key;
        int label;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.label = 1;
                obj = ContentInfoCompatBuilderCompatImpl.asBinder(JavaDataStorage.this.dataStore.asBinder(), this);
                if (obj == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
            }
            forceUniformWidth forceuniformwidth = (forceUniformWidth) obj;
            return Boxing.boxBoolean(forceuniformwidth != null ? forceuniformwidth.onTransact(this.$key) : false);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(acquire acquireVar, Continuation<? super Boolean> continuation) {
            return ((AnonymousClass1) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return JavaDataStorage.this.new AnonymousClass1(this.$key, continuation);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(forceUniformWidth.asBinder<T> asbinder, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$key = asbinder;
        }
    }

    public final <T> boolean contains(forceUniformWidth.asBinder<T> p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return ((Boolean) getOrElse.RemoteActionCompatParcelizer(EmptyCoroutineContext.INSTANCE, new AnonymousClass1(p0, null))).booleanValue();
    }

    /* JADX INFO: renamed from: com.google.firebase.datastorage.JavaDataStorage$putSync$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "Landroidx/datastore/preferences/core/Preferences;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.google.firebase.datastorage.JavaDataStorage$putSync$1", f = "JavaDataStorage.kt", i = {}, l = {145}, m = "invokeSuspend", n = {}, s = {})
    static final class C01001 extends SuspendLambda implements Function2<acquire, Continuation<? super forceUniformWidth>, Object> {
        final /* synthetic */ forceUniformWidth.asBinder<T> $key;
        final /* synthetic */ T $value;
        int label;

        /* JADX INFO: renamed from: com.google.firebase.datastorage.JavaDataStorage$putSync$1$1, reason: invalid class name and collision with other inner class name */
        @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "it", "Landroidx/datastore/preferences/core/MutablePreferences;"}, k = 3, mv = {2, 0, 0}, xi = 48)
        @DebugMetadata(c = "com.google.firebase.datastorage.JavaDataStorage$putSync$1$1", f = "JavaDataStorage.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
        static final class C00221 extends SuspendLambda implements Function2<setTextMetricsParamsCompat, Continuation<? super Unit>, Object> {
            final /* synthetic */ forceUniformWidth.asBinder<T> $key;
            final /* synthetic */ T $value;
            /* synthetic */ Object L$0;
            int label;

            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                if (this.label != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
                setTextMetricsParamsCompat settextmetricsparamscompat = (setTextMetricsParamsCompat) this.L$0;
                forceUniformWidth.asBinder<T> asbinder = this.$key;
                Object obj2 = this.$value;
                Intrinsics.checkNotNullParameter(asbinder, "");
                settextmetricsparamscompat.asInterface(asbinder, obj2);
                return Unit.INSTANCE;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(setTextMetricsParamsCompat settextmetricsparamscompat, Continuation<? super Unit> continuation) {
                return ((C00221) create(settextmetricsparamscompat, continuation)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                C00221 c00221 = new C00221(this.$key, this.$value, continuation);
                c00221.L$0 = obj;
                return c00221;
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C00221(forceUniformWidth.asBinder<T> asbinder, T t, Continuation<? super C00221> continuation) {
                super(2, continuation);
                this.$key = asbinder;
                this.$value = t;
            }
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
                return obj;
            }
            ResultKt.throwOnFailure(obj);
            getTextClassifier gettextclassifier = JavaDataStorage.this.dataStore;
            C00221 c00221 = new C00221(this.$key, this.$value, null);
            this.label = 1;
            Object obj2 = gettextclassifier.read(new forceUniformHeight.onTransact(c00221, null), this);
            return obj2 == coroutine_suspended ? coroutine_suspended : obj2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(acquire acquireVar, Continuation<? super forceUniformWidth> continuation) {
            return ((C01001) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return JavaDataStorage.this.new C01001(this.$key, this.$value, continuation);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C01001(forceUniformWidth.asBinder<T> asbinder, T t, Continuation<? super C01001> continuation) {
            super(2, continuation);
            this.$key = asbinder;
            this.$value = t;
        }
    }

    public final <T> forceUniformWidth putSync(forceUniformWidth.asBinder<T> p0, T p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        return (forceUniformWidth) getOrElse.RemoteActionCompatParcelizer(EmptyCoroutineContext.INSTANCE, new C01001(p0, p1, null));
    }

    /* JADX INFO: renamed from: com.google.firebase.datastorage.JavaDataStorage$getAllSync$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0004H\n"}, d2 = {"<anonymous>", "", "Landroidx/datastore/preferences/core/Preferences$Key;", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.google.firebase.datastorage.JavaDataStorage$getAllSync$1", f = "JavaDataStorage.kt", i = {}, l = {170}, m = "invokeSuspend", n = {}, s = {})
    static final class C00981 extends SuspendLambda implements Function2<acquire, Continuation<? super Map<forceUniformWidth.asBinder<?>, ? extends Object>>, Object> {
        int label;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Map<forceUniformWidth.asBinder<?>, Object> mapAsInterface;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.label = 1;
                obj = ContentInfoCompatBuilderCompatImpl.asBinder(JavaDataStorage.this.dataStore.asBinder(), this);
                if (obj == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
            }
            forceUniformWidth forceuniformwidth = (forceUniformWidth) obj;
            return (forceuniformwidth == null || (mapAsInterface = forceuniformwidth.asInterface()) == null) ? MapsKt.emptyMap() : mapAsInterface;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(acquire acquireVar, Continuation<? super Map<forceUniformWidth.asBinder<?>, ? extends Object>> continuation) {
            return ((C00981) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return JavaDataStorage.this.new C00981(continuation);
        }

        C00981(Continuation<? super C00981> continuation) {
            super(2, continuation);
        }
    }

    public final Map<forceUniformWidth.asBinder<?>, Object> getAllSync() {
        return (Map) getOrElse.RemoteActionCompatParcelizer(EmptyCoroutineContext.INSTANCE, new C00981(null));
    }

    /* JADX INFO: renamed from: com.google.firebase.datastorage.JavaDataStorage$editSync$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "Landroidx/datastore/preferences/core/Preferences;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.google.firebase.datastorage.JavaDataStorage$editSync$1", f = "JavaDataStorage.kt", i = {}, l = {220}, m = "invokeSuspend", n = {}, s = {})
    static final class C00971 extends SuspendLambda implements Function2<acquire, Continuation<? super forceUniformWidth>, Object> {
        final /* synthetic */ Function1<setTextMetricsParamsCompat, Unit> $transform;
        int label;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            try {
                if (i == 0) {
                    ResultKt.throwOnFailure(obj);
                    if (!Intrinsics.areEqual(JavaDataStorage.this.editLock.get(), Boxing.boxBoolean(true))) {
                        JavaDataStorage.this.editLock.set(Boxing.boxBoolean(true));
                        getTextClassifier gettextclassifier = JavaDataStorage.this.dataStore;
                        C00211 c00211 = new C00211(this.$transform, null);
                        this.label = 1;
                        obj = gettextclassifier.read(new forceUniformHeight.onTransact(c00211, null), this);
                        if (obj == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                    } else {
                        throw new IllegalStateException("Don't call JavaDataStorage.edit() from within an existing edit() callback.\nThis causes deadlocks, and is generally indicative of a code smell.\nInstead, either pass around the initial `MutablePreferences` instance, or don't do everything in a single callback. ");
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.throwOnFailure(obj);
                }
                return (forceUniformWidth) obj;
            } finally {
                JavaDataStorage.this.editLock.set(Boxing.boxBoolean(false));
            }
        }

        /* JADX INFO: renamed from: com.google.firebase.datastorage.JavaDataStorage$editSync$1$1, reason: invalid class name and collision with other inner class name */
        @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "it", "Landroidx/datastore/preferences/core/MutablePreferences;"}, k = 3, mv = {2, 0, 0}, xi = 48)
        @DebugMetadata(c = "com.google.firebase.datastorage.JavaDataStorage$editSync$1$1", f = "JavaDataStorage.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
        static final class C00211 extends SuspendLambda implements Function2<setTextMetricsParamsCompat, Continuation<? super Unit>, Object> {
            final /* synthetic */ Function1<setTextMetricsParamsCompat, Unit> $transform;
            /* synthetic */ Object L$0;
            int label;

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                if (this.label != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
                this.$transform.invoke((setTextMetricsParamsCompat) this.L$0);
                return Unit.INSTANCE;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(setTextMetricsParamsCompat settextmetricsparamscompat, Continuation<? super Unit> continuation) {
                return ((C00211) create(settextmetricsparamscompat, continuation)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                C00211 c00211 = new C00211(this.$transform, continuation);
                c00211.L$0 = obj;
                return c00211;
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            C00211(Function1<? super setTextMetricsParamsCompat, Unit> function1, Continuation<? super C00211> continuation) {
                super(2, continuation);
                this.$transform = function1;
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(acquire acquireVar, Continuation<? super forceUniformWidth> continuation) {
            return ((C00971) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return JavaDataStorage.this.new C00971(this.$transform, continuation);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        C00971(Function1<? super setTextMetricsParamsCompat, Unit> function1, Continuation<? super C00971> continuation) {
            super(2, continuation);
            this.$transform = function1;
        }
    }

    public final forceUniformWidth editSync(Function1<? super setTextMetricsParamsCompat, Unit> p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return (forceUniformWidth) getOrElse.RemoteActionCompatParcelizer(EmptyCoroutineContext.INSTANCE, new C00971(p0, null));
    }
}
