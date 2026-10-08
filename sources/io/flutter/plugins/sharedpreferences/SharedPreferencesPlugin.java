package io.flutter.plugins.sharedpreferences;

import android.content.Context;
import androidx.core.view.InputDeviceCompat;
import com.google.apphosting.datastore.testing.DatastoreTestTrace;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.google.firebase.firestore.index.FirestoreIndexValueWriter;
import io.flutter.embedding.engine.plugins.FlutterPlugin;
import io.flutter.plugin.common.BinaryMessenger;
import io.flutter.plugins.firebase.crashlytics.Constants;
import io.flutter.plugins.sharedpreferences.SharedPreferencesAsyncApi;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.ContentInfoCompatApi31ImplExternalSyntheticLambda0;
import kotlin.ContentInfoCompatBuilderCompatImpl;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.acquire;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.forceUniformHeight;
import kotlin.forceUniformWidth;
import kotlin.getOrElse;
import kotlin.getTextClassifier;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.setTextMetricsParamsCompat;
import kotlin.sourceToString;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004B\u0011\b\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0003\u0010\u0007J\u001f\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0011\u0010\u0010J'\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J'\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J \u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u0012H\u0082@¢\u0006\u0004\b\u001a\u0010\u001bJ'\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u001c2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ'\u0010 \u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u001f2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b \u0010!J'\u0010\"\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\"\u0010\u0019J-\u0010$\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00122\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00120#2\u0006\u0010\u0015\u001a\u00020\u0014H\u0017¢\u0006\u0004\b$\u0010%J'\u0010&\u001a\u00020\u000b2\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010#2\u0006\u0010\n\u001a\u00020\u0014H\u0016¢\u0006\u0004\b&\u0010'J3\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020)0(2\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010#2\u0006\u0010\n\u001a\u00020\u0014H\u0017¢\u0006\u0004\b*\u0010+J!\u0010,\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0006\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u0014H\u0017¢\u0006\u0004\b,\u0010-J!\u0010.\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0006\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u0014H\u0017¢\u0006\u0004\b.\u0010/J!\u00100\u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u0006\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u0014H\u0017¢\u0006\u0004\b0\u00101J!\u00102\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0006\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u0014H\u0017¢\u0006\u0004\b2\u00103J!\u00105\u001a\u0004\u0018\u0001042\u0006\u0010\u0006\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u0014H\u0017¢\u0006\u0004\b5\u00106J'\u00107\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010#2\u0006\u0010\u0006\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u0014H\u0017¢\u0006\u0004\b7\u00108J-\u00109\u001a\b\u0012\u0004\u0012\u00020\u00120#2\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010#2\u0006\u0010\n\u001a\u00020\u0014H\u0017¢\u0006\u0004\b9\u0010:J,\u0010;\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020)0(2\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010#H\u0082@¢\u0006\u0004\b;\u0010<J\u001c\u0010?\u001a\u000e\u0012\b\u0012\u0006\u0012\u0002\b\u00030>\u0018\u00010=H\u0082@¢\u0006\u0004\b?\u0010@J\u001e\u0010A\u001a\u0004\u0018\u00010)2\n\u0010\u0006\u001a\u0006\u0012\u0002\b\u00030>H\u0082@¢\u0006\u0004\bA\u0010BR\u0016\u0010C\u001a\u00020\t8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bC\u0010DR\u0018\u0010F\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\bF\u0010GR\u0016\u0010H\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\bH\u0010I"}, d2 = {"Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;", "Lio/flutter/embedding/engine/plugins/FlutterPlugin;", "Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;", "<init>", "()V", "Lio/flutter/plugins/sharedpreferences/SharedPreferencesListEncoder;", "p0", "(Lio/flutter/plugins/sharedpreferences/SharedPreferencesListEncoder;)V", "Lio/flutter/plugin/common/BinaryMessenger;", "Landroid/content/Context;", "p1", "", "setUp", "(Lio/flutter/plugin/common/BinaryMessenger;Landroid/content/Context;)V", "Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;", "onAttachedToEngine", "(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V", "onDetachedFromEngine", "", "", "Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;", "p2", "setBool", "(Ljava/lang/String;ZLio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)V", "setString", "(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)V", "dataStoreSetString", "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "setInt", "(Ljava/lang/String;JLio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)V", "", "setDouble", "(Ljava/lang/String;DLio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)V", "setEncodedStringList", "", "setDeprecatedStringList", "(Ljava/lang/String;Ljava/util/List;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)V", "clear", "(Ljava/util/List;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)V", "", "", "getAll", "(Ljava/util/List;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Ljava/util/Map;", "getInt", "(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Ljava/lang/Long;", "getBool", "(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Ljava/lang/Boolean;", "getDouble", "(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Ljava/lang/Double;", "getString", "(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Ljava/lang/String;", "Lio/flutter/plugins/sharedpreferences/StringListResult;", "getStringList", "(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Lio/flutter/plugins/sharedpreferences/StringListResult;", "getPlatformEncodedStringList", "(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Ljava/util/List;", "getKeys", "(Ljava/util/List;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Ljava/util/List;", "getPrefs", "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "Lo/forceUniformWidth$asBinder;", "readAllKeys", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getValueByKey", "(Lo/forceUniformWidth$asBinder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "context", "Landroid/content/Context;", "Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend;", "backend", "Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend;", "listEncoder", "Lio/flutter/plugins/sharedpreferences/SharedPreferencesListEncoder;"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class SharedPreferencesPlugin implements FlutterPlugin, SharedPreferencesAsyncApi {
    private SharedPreferencesBackend backend;
    private Context context;
    private SharedPreferencesListEncoder listEncoder;

    public SharedPreferencesPlugin() {
        this.listEncoder = new ListEncoder();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SharedPreferencesPlugin(SharedPreferencesListEncoder sharedPreferencesListEncoder) {
        this();
        Intrinsics.checkNotNullParameter(sharedPreferencesListEncoder, "");
        this.listEncoder = sharedPreferencesListEncoder;
    }

    private final void setUp(BinaryMessenger p0, Context p1) {
        this.context = p1;
        try {
            SharedPreferencesAsyncApi.INSTANCE.setUp(p0, this, "data_store");
            this.backend = new SharedPreferencesBackend(p0, p1, this.listEncoder);
        } catch (Exception e) {
        }
    }

    @Override // io.flutter.embedding.engine.plugins.FlutterPlugin
    public final void onAttachedToEngine(FlutterPlugin.FlutterPluginBinding p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        BinaryMessenger binaryMessenger = p0.getBinaryMessenger();
        Intrinsics.checkNotNullExpressionValue(binaryMessenger, "");
        Context applicationContext = p0.getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext, "");
        setUp(binaryMessenger, applicationContext);
        new LegacySharedPreferencesPlugin().onAttachedToEngine(p0);
    }

    @Override // io.flutter.embedding.engine.plugins.FlutterPlugin
    public final void onDetachedFromEngine(FlutterPlugin.FlutterPluginBinding p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        SharedPreferencesAsyncApi.Companion companion = SharedPreferencesAsyncApi.INSTANCE;
        BinaryMessenger binaryMessenger = p0.getBinaryMessenger();
        Intrinsics.checkNotNullExpressionValue(binaryMessenger, "");
        companion.setUp(binaryMessenger, null, "data_store");
        SharedPreferencesBackend sharedPreferencesBackend = this.backend;
        if (sharedPreferencesBackend != null) {
            sharedPreferencesBackend.tearDown();
        }
        this.backend = null;
    }

    /* JADX INFO: renamed from: io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$setBool$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 48)
    @DebugMetadata(c = "io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$setBool$1", f = "SharedPreferencesPlugin.kt", i = {0}, l = {81}, m = "invokeSuspend", n = {"boolKey"}, nl = {82}, s = {"L$0"}, v = 2)
    static final class C01181 extends SuspendLambda implements Function2<acquire, Continuation<? super Unit>, Object> {
        final /* synthetic */ String $key;
        final /* synthetic */ boolean $value;
        Object L$0;
        int label;
        final /* synthetic */ SharedPreferencesPlugin this$0;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                String str = this.$key;
                Intrinsics.checkNotNullParameter(str, "");
                forceUniformWidth.asBinder asbinder = new forceUniformWidth.asBinder(str);
                Context context = this.this$0.context;
                if (context == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("");
                    context = null;
                }
                getTextClassifier<forceUniformWidth> sharedPreferencesDataStore = SharedPreferencesPluginKt.getSharedPreferencesDataStore(context);
                C00421 c00421 = new C00421(asbinder, this.$value, null);
                C01181 c01181 = this;
                this.L$0 = SpillingKt.nullOutSpilledVariable(asbinder);
                this.label = 1;
                if (sharedPreferencesDataStore.read(new forceUniformHeight.onTransact(c00421, null), c01181) == coroutine_suspended) {
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

        /* JADX INFO: renamed from: io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$setBool$1$1, reason: invalid class name and collision with other inner class name */
        @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "preferences", "Landroidx/datastore/preferences/core/MutablePreferences;"}, k = 3, mv = {2, 3, 0}, xi = 48)
        @DebugMetadata(c = "io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$setBool$1$1", f = "SharedPreferencesPlugin.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, nl = {}, s = {}, v = 2)
        static final class C00421 extends SuspendLambda implements Function2<setTextMetricsParamsCompat, Continuation<? super Unit>, Object> {
            final /* synthetic */ forceUniformWidth.asBinder<Boolean> $boolKey;
            final /* synthetic */ boolean $value;
            /* synthetic */ Object L$0;
            int label;

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                setTextMetricsParamsCompat settextmetricsparamscompat = (setTextMetricsParamsCompat) this.L$0;
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                if (this.label != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
                forceUniformWidth.asBinder<Boolean> asbinder = this.$boolKey;
                Boolean boolBoxBoolean = Boxing.boxBoolean(this.$value);
                Intrinsics.checkNotNullParameter(asbinder, "");
                settextmetricsparamscompat.asInterface(asbinder, boolBoxBoolean);
                return Unit.INSTANCE;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(setTextMetricsParamsCompat settextmetricsparamscompat, Continuation<? super Unit> continuation) {
                return ((C00421) create(settextmetricsparamscompat, continuation)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                C00421 c00421 = new C00421(this.$boolKey, this.$value, continuation);
                c00421.L$0 = obj;
                return c00421;
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C00421(forceUniformWidth.asBinder<Boolean> asbinder, boolean z, Continuation<? super C00421> continuation) {
                super(2, continuation);
                this.$boolKey = asbinder;
                this.$value = z;
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(acquire acquireVar, Continuation<? super Unit> continuation) {
            return ((C01181) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new C01181(this.$key, this.this$0, this.$value, continuation);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C01181(String str, SharedPreferencesPlugin sharedPreferencesPlugin, boolean z, Continuation<? super C01181> continuation) {
            super(2, continuation);
            this.$key = str;
            this.this$0 = sharedPreferencesPlugin;
            this.$value = z;
        }
    }

    @Override // io.flutter.plugins.sharedpreferences.SharedPreferencesAsyncApi
    public final void setBool(String p0, boolean p1, SharedPreferencesPigeonOptions p2) throws InterruptedException {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p2, "");
        getOrElse.RemoteActionCompatParcelizer(EmptyCoroutineContext.INSTANCE, new C01181(p0, this, p1, null));
    }

    /* JADX INFO: renamed from: io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$setString$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 48)
    @DebugMetadata(c = "io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$setString$1", f = "SharedPreferencesPlugin.kt", i = {}, l = {87}, m = "invokeSuspend", n = {}, nl = {-1}, s = {}, v = 2)
    static final class C01231 extends SuspendLambda implements Function2<acquire, Continuation<? super Unit>, Object> {
        final /* synthetic */ String $key;
        final /* synthetic */ String $value;
        int label;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.label = 1;
                if (SharedPreferencesPlugin.this.dataStoreSetString(this.$key, this.$value, this) == coroutine_suspended) {
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
        public final Object invoke(acquire acquireVar, Continuation<? super Unit> continuation) {
            return ((C01231) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return SharedPreferencesPlugin.this.new C01231(this.$key, this.$value, continuation);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C01231(String str, String str2, Continuation<? super C01231> continuation) {
            super(2, continuation);
            this.$key = str;
            this.$value = str2;
        }
    }

    @Override // io.flutter.plugins.sharedpreferences.SharedPreferencesAsyncApi
    public final void setString(String p0, String p1, SharedPreferencesPigeonOptions p2) throws InterruptedException {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        Intrinsics.checkNotNullParameter(p2, "");
        getOrElse.RemoteActionCompatParcelizer(EmptyCoroutineContext.INSTANCE, new C01231(p0, p1, null));
    }

    /* JADX INFO: renamed from: io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$dataStoreSetString$2, reason: invalid class name */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "preferences", "Landroidx/datastore/preferences/core/MutablePreferences;"}, k = 3, mv = {2, 3, 0}, xi = 48)
    @DebugMetadata(c = "io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$dataStoreSetString$2", f = "SharedPreferencesPlugin.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, nl = {}, s = {}, v = 2)
    static final class AnonymousClass2 extends SuspendLambda implements Function2<setTextMetricsParamsCompat, Continuation<? super Unit>, Object> {
        final /* synthetic */ forceUniformWidth.asBinder<String> $stringKey;
        final /* synthetic */ String $value;
        /* synthetic */ Object L$0;
        int label;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            setTextMetricsParamsCompat settextmetricsparamscompat = (setTextMetricsParamsCompat) this.L$0;
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            forceUniformWidth.asBinder<String> asbinder = this.$stringKey;
            String str = this.$value;
            Intrinsics.checkNotNullParameter(asbinder, "");
            settextmetricsparamscompat.asInterface(asbinder, str);
            return Unit.INSTANCE;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(setTextMetricsParamsCompat settextmetricsparamscompat, Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(settextmetricsparamscompat, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$stringKey, this.$value, continuation);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass2(forceUniformWidth.asBinder<String> asbinder, String str, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$stringKey = asbinder;
            this.$value = str;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object dataStoreSetString(String str, String str2, Continuation<? super Unit> continuation) {
        Intrinsics.checkNotNullParameter(str, "");
        forceUniformWidth.asBinder asbinder = new forceUniformWidth.asBinder(str);
        Context context = this.context;
        if (context == null) {
            Intrinsics.throwUninitializedPropertyAccessException("");
            context = null;
        }
        Object obj = SharedPreferencesPluginKt.getSharedPreferencesDataStore(context).read(new forceUniformHeight.onTransact(new AnonymousClass2(asbinder, str2, null), null), continuation);
        return obj == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? obj : Unit.INSTANCE;
    }

    /* JADX INFO: renamed from: io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$setInt$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 48)
    @DebugMetadata(c = "io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$setInt$1", f = "SharedPreferencesPlugin.kt", i = {0}, l = {99}, m = "invokeSuspend", n = {"intKey"}, nl = {100}, s = {"L$0"}, v = 2)
    static final class C01221 extends SuspendLambda implements Function2<acquire, Continuation<? super Unit>, Object> {
        final /* synthetic */ String $key;
        final /* synthetic */ long $value;
        Object L$0;
        int label;
        final /* synthetic */ SharedPreferencesPlugin this$0;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                String str = this.$key;
                Intrinsics.checkNotNullParameter(str, "");
                forceUniformWidth.asBinder asbinder = new forceUniformWidth.asBinder(str);
                Context context = this.this$0.context;
                if (context == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("");
                    context = null;
                }
                getTextClassifier<forceUniformWidth> sharedPreferencesDataStore = SharedPreferencesPluginKt.getSharedPreferencesDataStore(context);
                C00441 c00441 = new C00441(asbinder, this.$value, null);
                C01221 c01221 = this;
                this.L$0 = SpillingKt.nullOutSpilledVariable(asbinder);
                this.label = 1;
                if (sharedPreferencesDataStore.read(new forceUniformHeight.onTransact(c00441, null), c01221) == coroutine_suspended) {
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

        /* JADX INFO: renamed from: io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$setInt$1$1, reason: invalid class name and collision with other inner class name */
        @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "preferences", "Landroidx/datastore/preferences/core/MutablePreferences;"}, k = 3, mv = {2, 3, 0}, xi = 48)
        @DebugMetadata(c = "io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$setInt$1$1", f = "SharedPreferencesPlugin.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, nl = {}, s = {}, v = 2)
        static final class C00441 extends SuspendLambda implements Function2<setTextMetricsParamsCompat, Continuation<? super Unit>, Object> {
            final /* synthetic */ forceUniformWidth.asBinder<Long> $intKey;
            final /* synthetic */ long $value;
            /* synthetic */ Object L$0;
            int label;

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                setTextMetricsParamsCompat settextmetricsparamscompat = (setTextMetricsParamsCompat) this.L$0;
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                if (this.label != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
                forceUniformWidth.asBinder<Long> asbinder = this.$intKey;
                Long lBoxLong = Boxing.boxLong(this.$value);
                Intrinsics.checkNotNullParameter(asbinder, "");
                settextmetricsparamscompat.asInterface(asbinder, lBoxLong);
                return Unit.INSTANCE;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(setTextMetricsParamsCompat settextmetricsparamscompat, Continuation<? super Unit> continuation) {
                return ((C00441) create(settextmetricsparamscompat, continuation)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                C00441 c00441 = new C00441(this.$intKey, this.$value, continuation);
                c00441.L$0 = obj;
                return c00441;
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C00441(forceUniformWidth.asBinder<Long> asbinder, long j, Continuation<? super C00441> continuation) {
                super(2, continuation);
                this.$intKey = asbinder;
                this.$value = j;
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(acquire acquireVar, Continuation<? super Unit> continuation) {
            return ((C01221) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new C01221(this.$key, this.this$0, this.$value, continuation);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C01221(String str, SharedPreferencesPlugin sharedPreferencesPlugin, long j, Continuation<? super C01221> continuation) {
            super(2, continuation);
            this.$key = str;
            this.this$0 = sharedPreferencesPlugin;
            this.$value = j;
        }
    }

    @Override // io.flutter.plugins.sharedpreferences.SharedPreferencesAsyncApi
    public final void setInt(String p0, long p1, SharedPreferencesPigeonOptions p2) throws InterruptedException {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p2, "");
        getOrElse.RemoteActionCompatParcelizer(EmptyCoroutineContext.INSTANCE, new C01221(p0, this, p1, null));
    }

    /* JADX INFO: renamed from: io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$setDouble$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 48)
    @DebugMetadata(c = "io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$setDouble$1", f = "SharedPreferencesPlugin.kt", i = {0}, l = {107}, m = "invokeSuspend", n = {"doubleKey"}, nl = {108}, s = {"L$0"}, v = 2)
    static final class C01201 extends SuspendLambda implements Function2<acquire, Continuation<? super Unit>, Object> {
        final /* synthetic */ String $key;
        final /* synthetic */ double $value;
        Object L$0;
        int label;
        final /* synthetic */ SharedPreferencesPlugin this$0;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                String str = this.$key;
                Intrinsics.checkNotNullParameter(str, "");
                forceUniformWidth.asBinder asbinder = new forceUniformWidth.asBinder(str);
                Context context = this.this$0.context;
                if (context == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("");
                    context = null;
                }
                getTextClassifier<forceUniformWidth> sharedPreferencesDataStore = SharedPreferencesPluginKt.getSharedPreferencesDataStore(context);
                C00431 c00431 = new C00431(asbinder, this.$value, null);
                C01201 c01201 = this;
                this.L$0 = SpillingKt.nullOutSpilledVariable(asbinder);
                this.label = 1;
                if (sharedPreferencesDataStore.read(new forceUniformHeight.onTransact(c00431, null), c01201) == coroutine_suspended) {
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

        /* JADX INFO: renamed from: io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$setDouble$1$1, reason: invalid class name and collision with other inner class name */
        @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "preferences", "Landroidx/datastore/preferences/core/MutablePreferences;"}, k = 3, mv = {2, 3, 0}, xi = 48)
        @DebugMetadata(c = "io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$setDouble$1$1", f = "SharedPreferencesPlugin.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, nl = {}, s = {}, v = 2)
        static final class C00431 extends SuspendLambda implements Function2<setTextMetricsParamsCompat, Continuation<? super Unit>, Object> {
            final /* synthetic */ forceUniformWidth.asBinder<Double> $doubleKey;
            final /* synthetic */ double $value;
            /* synthetic */ Object L$0;
            int label;

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                setTextMetricsParamsCompat settextmetricsparamscompat = (setTextMetricsParamsCompat) this.L$0;
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                if (this.label != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
                forceUniformWidth.asBinder<Double> asbinder = this.$doubleKey;
                Double dBoxDouble = Boxing.boxDouble(this.$value);
                Intrinsics.checkNotNullParameter(asbinder, "");
                settextmetricsparamscompat.asInterface(asbinder, dBoxDouble);
                return Unit.INSTANCE;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(setTextMetricsParamsCompat settextmetricsparamscompat, Continuation<? super Unit> continuation) {
                return ((C00431) create(settextmetricsparamscompat, continuation)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                C00431 c00431 = new C00431(this.$doubleKey, this.$value, continuation);
                c00431.L$0 = obj;
                return c00431;
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C00431(forceUniformWidth.asBinder<Double> asbinder, double d, Continuation<? super C00431> continuation) {
                super(2, continuation);
                this.$doubleKey = asbinder;
                this.$value = d;
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(acquire acquireVar, Continuation<? super Unit> continuation) {
            return ((C01201) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new C01201(this.$key, this.this$0, this.$value, continuation);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C01201(String str, SharedPreferencesPlugin sharedPreferencesPlugin, double d, Continuation<? super C01201> continuation) {
            super(2, continuation);
            this.$key = str;
            this.this$0 = sharedPreferencesPlugin;
            this.$value = d;
        }
    }

    @Override // io.flutter.plugins.sharedpreferences.SharedPreferencesAsyncApi
    public final void setDouble(String p0, double p1, SharedPreferencesPigeonOptions p2) throws InterruptedException {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p2, "");
        getOrElse.RemoteActionCompatParcelizer(EmptyCoroutineContext.INSTANCE, new C01201(p0, this, p1, null));
    }

    /* JADX INFO: renamed from: io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$setEncodedStringList$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 48)
    @DebugMetadata(c = "io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$setEncodedStringList$1", f = "SharedPreferencesPlugin.kt", i = {}, l = {117}, m = "invokeSuspend", n = {}, nl = {-1}, s = {}, v = 2)
    static final class C01211 extends SuspendLambda implements Function2<acquire, Continuation<? super Unit>, Object> {
        final /* synthetic */ String $key;
        final /* synthetic */ String $value;
        int label;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.label = 1;
                if (SharedPreferencesPlugin.this.dataStoreSetString(this.$key, this.$value, this) == coroutine_suspended) {
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
        public final Object invoke(acquire acquireVar, Continuation<? super Unit> continuation) {
            return ((C01211) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return SharedPreferencesPlugin.this.new C01211(this.$key, this.$value, continuation);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C01211(String str, String str2, Continuation<? super C01211> continuation) {
            super(2, continuation);
            this.$key = str;
            this.$value = str2;
        }
    }

    @Override // io.flutter.plugins.sharedpreferences.SharedPreferencesAsyncApi
    public final void setEncodedStringList(String p0, String p1, SharedPreferencesPigeonOptions p2) throws InterruptedException {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        Intrinsics.checkNotNullParameter(p2, "");
        getOrElse.RemoteActionCompatParcelizer(EmptyCoroutineContext.INSTANCE, new C01211(p0, p1, null));
    }

    /* JADX INFO: renamed from: io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$setDeprecatedStringList$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 48)
    @DebugMetadata(c = "io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$setDeprecatedStringList$1", f = "SharedPreferencesPlugin.kt", i = {}, l = {128}, m = "invokeSuspend", n = {}, nl = {-1}, s = {}, v = 2)
    static final class C01191 extends SuspendLambda implements Function2<acquire, Continuation<? super Unit>, Object> {
        final /* synthetic */ String $key;
        final /* synthetic */ String $valueString;
        int label;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.label = 1;
                if (SharedPreferencesPlugin.this.dataStoreSetString(this.$key, this.$valueString, this) == coroutine_suspended) {
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
        public final Object invoke(acquire acquireVar, Continuation<? super Unit> continuation) {
            return ((C01191) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return SharedPreferencesPlugin.this.new C01191(this.$key, this.$valueString, continuation);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C01191(String str, String str2, Continuation<? super C01191> continuation) {
            super(2, continuation);
            this.$key = str;
            this.$valueString = str2;
        }
    }

    @Override // io.flutter.plugins.sharedpreferences.SharedPreferencesAsyncApi
    @Deprecated(message = "This is just for testing, use `setEncodedStringList`")
    public final void setDeprecatedStringList(String p0, List<String> p1, SharedPreferencesPigeonOptions p2) throws InterruptedException {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        Intrinsics.checkNotNullParameter(p2, "");
        String strEncode = this.listEncoder.encode(p1);
        StringBuilder sb = new StringBuilder(SharedPreferencesPluginKt.LIST_PREFIX);
        sb.append(strEncode);
        getOrElse.RemoteActionCompatParcelizer(EmptyCoroutineContext.INSTANCE, new C01191(p0, sb.toString(), null));
    }

    /* JADX INFO: renamed from: io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$clear$1, reason: invalid class name */
    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "Landroidx/datastore/preferences/core/Preferences;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 48)
    @DebugMetadata(c = "io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$clear$1", f = "SharedPreferencesPlugin.kt", i = {}, l = {134}, m = "invokeSuspend", n = {}, nl = {141}, s = {}, v = 2)
    static final class AnonymousClass1 extends SuspendLambda implements Function2<acquire, Continuation<? super forceUniformWidth>, Object> {
        final /* synthetic */ List<String> $allowList;
        int label;

        /* JADX INFO: renamed from: io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$clear$1$1, reason: invalid class name and collision with other inner class name */
        @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "preferences", "Landroidx/datastore/preferences/core/MutablePreferences;"}, k = 3, mv = {2, 3, 0}, xi = 48)
        @DebugMetadata(c = "io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$clear$1$1", f = "SharedPreferencesPlugin.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, nl = {}, s = {}, v = 2)
        static final class C00411 extends SuspendLambda implements Function2<setTextMetricsParamsCompat, Continuation<? super Unit>, Object> {
            final /* synthetic */ List<String> $allowList;
            /* synthetic */ Object L$0;
            int label;

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                setTextMetricsParamsCompat settextmetricsparamscompat = (setTextMetricsParamsCompat) this.L$0;
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                if (this.label != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
                List<String> list = this.$allowList;
                if (list != null) {
                    for (String str : list) {
                        Intrinsics.checkNotNullParameter(str, "");
                        settextmetricsparamscompat.asBinder(new forceUniformWidth.asBinder(str));
                    }
                } else if (!settextmetricsparamscompat.asBinder.asBinder.get()) {
                    settextmetricsparamscompat.asInterface.clear();
                } else {
                    throw new IllegalStateException("Do mutate preferences once returned to DataStore.".toString());
                }
                return Unit.INSTANCE;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(setTextMetricsParamsCompat settextmetricsparamscompat, Continuation<? super Unit> continuation) {
                return ((C00411) create(settextmetricsparamscompat, continuation)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                C00411 c00411 = new C00411(this.$allowList, continuation);
                c00411.L$0 = obj;
                return c00411;
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C00411(List<String> list, Continuation<? super C00411> continuation) {
                super(2, continuation);
                this.$allowList = list;
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
            Context context = SharedPreferencesPlugin.this.context;
            if (context == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
                context = null;
            }
            getTextClassifier<forceUniformWidth> sharedPreferencesDataStore = SharedPreferencesPluginKt.getSharedPreferencesDataStore(context);
            C00411 c00411 = new C00411(this.$allowList, null);
            this.label = 1;
            Object obj2 = sharedPreferencesDataStore.read(new forceUniformHeight.onTransact(c00411, null), this);
            return obj2 == coroutine_suspended ? coroutine_suspended : obj2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(acquire acquireVar, Continuation<? super forceUniformWidth> continuation) {
            return ((AnonymousClass1) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return SharedPreferencesPlugin.this.new AnonymousClass1(this.$allowList, continuation);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(List<String> list, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$allowList = list;
        }
    }

    @Override // io.flutter.plugins.sharedpreferences.SharedPreferencesAsyncApi
    public final void clear(List<String> p0, SharedPreferencesPigeonOptions p1) throws InterruptedException {
        Intrinsics.checkNotNullParameter(p1, "");
        getOrElse.RemoteActionCompatParcelizer(EmptyCoroutineContext.INSTANCE, new AnonymousClass1(p0, null));
    }

    /* JADX INFO: renamed from: io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getAll$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0004H\n"}, d2 = {"<anonymous>", "", "", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 48)
    @DebugMetadata(c = "io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getAll$1", f = "SharedPreferencesPlugin.kt", i = {}, l = {150}, m = "invokeSuspend", n = {}, nl = {-1}, s = {}, v = 2)
    static final class C01121 extends SuspendLambda implements Function2<acquire, Continuation<? super Map<String, ? extends Object>>, Object> {
        final /* synthetic */ List<String> $allowList;
        int label;

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
            this.label = 1;
            Object prefs = SharedPreferencesPlugin.this.getPrefs(this.$allowList, this);
            return prefs == coroutine_suspended ? coroutine_suspended : prefs;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(acquire acquireVar, Continuation<? super Map<String, ? extends Object>> continuation) {
            return ((C01121) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return SharedPreferencesPlugin.this.new C01121(this.$allowList, continuation);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C01121(List<String> list, Continuation<? super C01121> continuation) {
            super(2, continuation);
            this.$allowList = list;
        }
    }

    @Override // io.flutter.plugins.sharedpreferences.SharedPreferencesAsyncApi
    public final Map<String, Object> getAll(List<String> p0, SharedPreferencesPigeonOptions p1) {
        Intrinsics.checkNotNullParameter(p1, "");
        return (Map) getOrElse.RemoteActionCompatParcelizer(EmptyCoroutineContext.INSTANCE, new C01121(p0, null));
    }

    /* JADX INFO: renamed from: io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getInt$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 48)
    @DebugMetadata(c = "io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getInt$1", f = "SharedPreferencesPlugin.kt", i = {0, 0}, l = {160}, m = "invokeSuspend", n = {"preferencesKey", "preferenceFlow"}, nl = {161}, s = {"L$0", "L$1"}, v = 2)
    static final class C01151 extends SuspendLambda implements Function2<acquire, Continuation<? super Unit>, Object> {
        final /* synthetic */ String $key;
        final /* synthetic */ Ref.ObjectRef<Long> $value;
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        final /* synthetic */ SharedPreferencesPlugin this$0;

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Ref.ObjectRef<Long> objectRef;
            T t;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                String str = this.$key;
                Intrinsics.checkNotNullParameter(str, "");
                final forceUniformWidth.asBinder asbinder = new forceUniformWidth.asBinder(str);
                Context context = this.this$0.context;
                if (context == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("");
                    context = null;
                }
                final sourceToString<forceUniformWidth> sourcetostringAsBinder = SharedPreferencesPluginKt.getSharedPreferencesDataStore(context).asBinder();
                sourceToString<Long> sourcetostring = new sourceToString<Long>() { // from class: io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getInt$1$invokeSuspend$$inlined$map$1
                    @Override // kotlin.sourceToString
                    public final Object collect(ContentInfoCompatApi31ImplExternalSyntheticLambda0<? super Long> contentInfoCompatApi31ImplExternalSyntheticLambda0, Continuation continuation) {
                        Object objCollect = sourcetostringAsBinder.collect(new AnonymousClass2(contentInfoCompatApi31ImplExternalSyntheticLambda0, asbinder), continuation);
                        return objCollect == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objCollect : Unit.INSTANCE;
                    }

                    /* JADX INFO: renamed from: io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getInt$1$invokeSuspend$$inlined$map$1$2, reason: invalid class name */
                    @Metadata(d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008b@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"T", "R", "p0", "", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"}, k = 3, mv = {2, 3, 0}, xi = 48)
                    public static final class AnonymousClass2<T> implements ContentInfoCompatApi31ImplExternalSyntheticLambda0 {
                        final /* synthetic */ forceUniformWidth.asBinder $preferencesKey$inlined;
                        final /* synthetic */ ContentInfoCompatApi31ImplExternalSyntheticLambda0 $this_unsafeFlow;

                        /* JADX WARN: Multi-variable type inference failed */
                        /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
                        @Override // kotlin.ContentInfoCompatApi31ImplExternalSyntheticLambda0
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                            To view partially-correct code enable 'Show inconsistent code' option in preferences
                        */
                        public final java.lang.Object emit(java.lang.Object r5, kotlin.coroutines.Continuation r6) {
                            /*
                                r4 = this;
                                boolean r0 = r6 instanceof io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getInt$1$invokeSuspend$$inlined$map$1.AnonymousClass2.AnonymousClass1
                                if (r0 == 0) goto L14
                                r0 = r6
                                io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getInt$1$invokeSuspend$$inlined$map$1$2$1 r0 = (io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getInt$1$invokeSuspend$$inlined$map$1.AnonymousClass2.AnonymousClass1) r0
                                int r1 = r0.label
                                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                                r1 = r1 & r2
                                if (r1 == 0) goto L14
                                int r6 = r0.label
                                int r6 = r6 + r2
                                r0.label = r6
                                goto L19
                            L14:
                                io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getInt$1$invokeSuspend$$inlined$map$1$2$1 r0 = new io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getInt$1$invokeSuspend$$inlined$map$1$2$1
                                r0.<init>(r6)
                            L19:
                                java.lang.Object r6 = r0.result
                                java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                                int r2 = r0.label
                                r3 = 1
                                if (r2 == 0) goto L40
                                if (r2 != r3) goto L38
                                int r4 = r0.I$0
                                java.lang.Object r4 = r0.L$3
                                o.ContentInfoCompatApi31ImplExternalSyntheticLambda0 r4 = (kotlin.ContentInfoCompatApi31ImplExternalSyntheticLambda0) r4
                                java.lang.Object r4 = r0.L$2
                                java.lang.Object r4 = r0.L$1
                                io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getInt$1$invokeSuspend$$inlined$map$1$2$1 r4 = (io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getInt$1$invokeSuspend$$inlined$map$1.AnonymousClass2.AnonymousClass1) r4
                                java.lang.Object r4 = r0.L$0
                                kotlin.ResultKt.throwOnFailure(r6)
                                goto L75
                            L38:
                                java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
                                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                                r4.<init>(r5)
                                throw r4
                            L40:
                                kotlin.ResultKt.throwOnFailure(r6)
                                o.ContentInfoCompatApi31ImplExternalSyntheticLambda0 r6 = r4.$this_unsafeFlow
                                r2 = r0
                                kotlin.coroutines.Continuation r2 = (kotlin.coroutines.Continuation) r2
                                r2 = r5
                                o.forceUniformWidth r2 = (kotlin.forceUniformWidth) r2
                                o.forceUniformWidth$asBinder r4 = r4.$preferencesKey$inlined
                                java.lang.Object r4 = r2.asInterface(r4)
                                java.lang.Object r2 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r5)
                                r0.L$0 = r2
                                java.lang.Object r2 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r0)
                                r0.L$1 = r2
                                java.lang.Object r5 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r5)
                                r0.L$2 = r5
                                java.lang.Object r5 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r6)
                                r0.L$3 = r5
                                r5 = 0
                                r0.I$0 = r5
                                r0.label = r3
                                java.lang.Object r4 = r6.emit(r4, r0)
                                if (r4 != r1) goto L75
                                return r1
                            L75:
                                kotlin.Unit r4 = kotlin.Unit.INSTANCE
                                return r4
                            */
                            throw new UnsupportedOperationException("Method not decompiled: io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getInt$1$invokeSuspend$$inlined$map$1.AnonymousClass2.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
                        }

                        /* JADX INFO: renamed from: io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getInt$1$invokeSuspend$$inlined$map$1$2$1, reason: invalid class name */
                        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                        @DebugMetadata(c = "io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getInt$1$invokeSuspend$$inlined$map$1$2", f = "SharedPreferencesPlugin.kt", i = {0, 0, 0, 0, 0}, l = {223}, m = "emit", n = {"value", "$completion", "value", "$this$map_u24lambda_u245", "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1"}, nl = {FirestoreIndexValueWriter.INDEX_TYPE_VECTOR}, s = {"L$0", "L$1", "L$2", "L$3", "I$0"}, v = 2)
                        public static final class AnonymousClass1 extends ContinuationImpl {
                            int I$0;
                            Object L$0;
                            Object L$1;
                            Object L$2;
                            Object L$3;
                            int label;
                            /* synthetic */ Object result;

                            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                            public final Object invokeSuspend(Object obj) {
                                this.result = obj;
                                this.label |= Integer.MIN_VALUE;
                                return AnonymousClass2.this.emit(null, this);
                            }

                            public AnonymousClass1(Continuation continuation) {
                                super(continuation);
                            }
                        }

                        public AnonymousClass2(ContentInfoCompatApi31ImplExternalSyntheticLambda0 contentInfoCompatApi31ImplExternalSyntheticLambda0, forceUniformWidth.asBinder asbinder) {
                            this.$this_unsafeFlow = contentInfoCompatApi31ImplExternalSyntheticLambda0;
                            this.$preferencesKey$inlined = asbinder;
                        }
                    }
                };
                Ref.ObjectRef<Long> objectRef2 = this.$value;
                this.L$0 = SpillingKt.nullOutSpilledVariable(asbinder);
                this.L$1 = SpillingKt.nullOutSpilledVariable(sourcetostring);
                this.L$2 = objectRef2;
                this.label = 1;
                Object objAsBinder = ContentInfoCompatBuilderCompatImpl.asBinder(sourcetostring, this);
                if (objAsBinder == coroutine_suspended) {
                    return coroutine_suspended;
                }
                objectRef = objectRef2;
                t = objAsBinder;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                objectRef = (Ref.ObjectRef) this.L$2;
                ResultKt.throwOnFailure(obj);
                t = obj;
            }
            objectRef.element = t;
            return Unit.INSTANCE;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(acquire acquireVar, Continuation<? super Unit> continuation) {
            return ((C01151) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new C01151(this.$key, this.this$0, this.$value, continuation);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C01151(String str, SharedPreferencesPlugin sharedPreferencesPlugin, Ref.ObjectRef<Long> objectRef, Continuation<? super C01151> continuation) {
            super(2, continuation);
            this.$key = str;
            this.this$0 = sharedPreferencesPlugin;
            this.$value = objectRef;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.flutter.plugins.sharedpreferences.SharedPreferencesAsyncApi
    public final Long getInt(String p0, SharedPreferencesPigeonOptions p1) throws InterruptedException {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        getOrElse.RemoteActionCompatParcelizer(EmptyCoroutineContext.INSTANCE, new C01151(p0, this, objectRef, null));
        return (Long) objectRef.element;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.flutter.plugins.sharedpreferences.SharedPreferencesAsyncApi
    public final Boolean getBool(String p0, SharedPreferencesPigeonOptions p1) throws InterruptedException {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        getOrElse.RemoteActionCompatParcelizer(EmptyCoroutineContext.INSTANCE, new C01131(p0, this, objectRef, null));
        return (Boolean) objectRef.element;
    }

    /* JADX INFO: renamed from: io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getBool$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 48)
    @DebugMetadata(c = "io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getBool$1", f = "SharedPreferencesPlugin.kt", i = {0, 0}, l = {174}, m = "invokeSuspend", n = {"preferencesKey", "preferenceFlow"}, nl = {175}, s = {"L$0", "L$1"}, v = 2)
    static final class C01131 extends SuspendLambda implements Function2<acquire, Continuation<? super Unit>, Object> {
        final /* synthetic */ String $key;
        final /* synthetic */ Ref.ObjectRef<Boolean> $value;
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        final /* synthetic */ SharedPreferencesPlugin this$0;

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Ref.ObjectRef<Boolean> objectRef;
            T t;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                String str = this.$key;
                Intrinsics.checkNotNullParameter(str, "");
                final forceUniformWidth.asBinder asbinder = new forceUniformWidth.asBinder(str);
                Context context = this.this$0.context;
                if (context == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("");
                    context = null;
                }
                final sourceToString<forceUniformWidth> sourcetostringAsBinder = SharedPreferencesPluginKt.getSharedPreferencesDataStore(context).asBinder();
                sourceToString<Boolean> sourcetostring = new sourceToString<Boolean>() { // from class: io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getBool$1$invokeSuspend$$inlined$map$1
                    @Override // kotlin.sourceToString
                    public final Object collect(ContentInfoCompatApi31ImplExternalSyntheticLambda0<? super Boolean> contentInfoCompatApi31ImplExternalSyntheticLambda0, Continuation continuation) {
                        Object objCollect = sourcetostringAsBinder.collect(new AnonymousClass2(contentInfoCompatApi31ImplExternalSyntheticLambda0, asbinder), continuation);
                        return objCollect == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objCollect : Unit.INSTANCE;
                    }

                    /* JADX INFO: renamed from: io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getBool$1$invokeSuspend$$inlined$map$1$2, reason: invalid class name */
                    @Metadata(d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008b@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"T", "R", "p0", "", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"}, k = 3, mv = {2, 3, 0}, xi = 48)
                    public static final class AnonymousClass2<T> implements ContentInfoCompatApi31ImplExternalSyntheticLambda0 {
                        final /* synthetic */ forceUniformWidth.asBinder $preferencesKey$inlined;
                        final /* synthetic */ ContentInfoCompatApi31ImplExternalSyntheticLambda0 $this_unsafeFlow;

                        /* JADX WARN: Multi-variable type inference failed */
                        /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
                        @Override // kotlin.ContentInfoCompatApi31ImplExternalSyntheticLambda0
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                            To view partially-correct code enable 'Show inconsistent code' option in preferences
                        */
                        public final java.lang.Object emit(java.lang.Object r5, kotlin.coroutines.Continuation r6) {
                            /*
                                r4 = this;
                                boolean r0 = r6 instanceof io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getBool$1$invokeSuspend$$inlined$map$1.AnonymousClass2.AnonymousClass1
                                if (r0 == 0) goto L14
                                r0 = r6
                                io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getBool$1$invokeSuspend$$inlined$map$1$2$1 r0 = (io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getBool$1$invokeSuspend$$inlined$map$1.AnonymousClass2.AnonymousClass1) r0
                                int r1 = r0.label
                                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                                r1 = r1 & r2
                                if (r1 == 0) goto L14
                                int r6 = r0.label
                                int r6 = r6 + r2
                                r0.label = r6
                                goto L19
                            L14:
                                io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getBool$1$invokeSuspend$$inlined$map$1$2$1 r0 = new io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getBool$1$invokeSuspend$$inlined$map$1$2$1
                                r0.<init>(r6)
                            L19:
                                java.lang.Object r6 = r0.result
                                java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                                int r2 = r0.label
                                r3 = 1
                                if (r2 == 0) goto L40
                                if (r2 != r3) goto L38
                                int r4 = r0.I$0
                                java.lang.Object r4 = r0.L$3
                                o.ContentInfoCompatApi31ImplExternalSyntheticLambda0 r4 = (kotlin.ContentInfoCompatApi31ImplExternalSyntheticLambda0) r4
                                java.lang.Object r4 = r0.L$2
                                java.lang.Object r4 = r0.L$1
                                io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getBool$1$invokeSuspend$$inlined$map$1$2$1 r4 = (io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getBool$1$invokeSuspend$$inlined$map$1.AnonymousClass2.AnonymousClass1) r4
                                java.lang.Object r4 = r0.L$0
                                kotlin.ResultKt.throwOnFailure(r6)
                                goto L75
                            L38:
                                java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
                                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                                r4.<init>(r5)
                                throw r4
                            L40:
                                kotlin.ResultKt.throwOnFailure(r6)
                                o.ContentInfoCompatApi31ImplExternalSyntheticLambda0 r6 = r4.$this_unsafeFlow
                                r2 = r0
                                kotlin.coroutines.Continuation r2 = (kotlin.coroutines.Continuation) r2
                                r2 = r5
                                o.forceUniformWidth r2 = (kotlin.forceUniformWidth) r2
                                o.forceUniformWidth$asBinder r4 = r4.$preferencesKey$inlined
                                java.lang.Object r4 = r2.asInterface(r4)
                                java.lang.Object r2 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r5)
                                r0.L$0 = r2
                                java.lang.Object r2 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r0)
                                r0.L$1 = r2
                                java.lang.Object r5 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r5)
                                r0.L$2 = r5
                                java.lang.Object r5 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r6)
                                r0.L$3 = r5
                                r5 = 0
                                r0.I$0 = r5
                                r0.label = r3
                                java.lang.Object r4 = r6.emit(r4, r0)
                                if (r4 != r1) goto L75
                                return r1
                            L75:
                                kotlin.Unit r4 = kotlin.Unit.INSTANCE
                                return r4
                            */
                            throw new UnsupportedOperationException("Method not decompiled: io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getBool$1$invokeSuspend$$inlined$map$1.AnonymousClass2.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
                        }

                        /* JADX INFO: renamed from: io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getBool$1$invokeSuspend$$inlined$map$1$2$1, reason: invalid class name */
                        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                        @DebugMetadata(c = "io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getBool$1$invokeSuspend$$inlined$map$1$2", f = "SharedPreferencesPlugin.kt", i = {0, 0, 0, 0, 0}, l = {223}, m = "emit", n = {"value", "$completion", "value", "$this$map_u24lambda_u245", "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1"}, nl = {FirestoreIndexValueWriter.INDEX_TYPE_VECTOR}, s = {"L$0", "L$1", "L$2", "L$3", "I$0"}, v = 2)
                        public static final class AnonymousClass1 extends ContinuationImpl {
                            int I$0;
                            Object L$0;
                            Object L$1;
                            Object L$2;
                            Object L$3;
                            int label;
                            /* synthetic */ Object result;

                            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                            public final Object invokeSuspend(Object obj) {
                                this.result = obj;
                                this.label |= Integer.MIN_VALUE;
                                return AnonymousClass2.this.emit(null, this);
                            }

                            public AnonymousClass1(Continuation continuation) {
                                super(continuation);
                            }
                        }

                        public AnonymousClass2(ContentInfoCompatApi31ImplExternalSyntheticLambda0 contentInfoCompatApi31ImplExternalSyntheticLambda0, forceUniformWidth.asBinder asbinder) {
                            this.$this_unsafeFlow = contentInfoCompatApi31ImplExternalSyntheticLambda0;
                            this.$preferencesKey$inlined = asbinder;
                        }
                    }
                };
                Ref.ObjectRef<Boolean> objectRef2 = this.$value;
                this.L$0 = SpillingKt.nullOutSpilledVariable(asbinder);
                this.L$1 = SpillingKt.nullOutSpilledVariable(sourcetostring);
                this.L$2 = objectRef2;
                this.label = 1;
                Object objAsBinder = ContentInfoCompatBuilderCompatImpl.asBinder(sourcetostring, this);
                if (objAsBinder == coroutine_suspended) {
                    return coroutine_suspended;
                }
                objectRef = objectRef2;
                t = objAsBinder;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                objectRef = (Ref.ObjectRef) this.L$2;
                ResultKt.throwOnFailure(obj);
                t = obj;
            }
            objectRef.element = t;
            return Unit.INSTANCE;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(acquire acquireVar, Continuation<? super Unit> continuation) {
            return ((C01131) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new C01131(this.$key, this.this$0, this.$value, continuation);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C01131(String str, SharedPreferencesPlugin sharedPreferencesPlugin, Ref.ObjectRef<Boolean> objectRef, Continuation<? super C01131> continuation) {
            super(2, continuation);
            this.$key = str;
            this.this$0 = sharedPreferencesPlugin;
            this.$value = objectRef;
        }
    }

    /* JADX INFO: renamed from: io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getDouble$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 48)
    @DebugMetadata(c = "io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getDouble$1", f = "SharedPreferencesPlugin.kt", i = {0, 0}, l = {188}, m = "invokeSuspend", n = {"preferencesKey", "preferenceFlow"}, nl = {189}, s = {"L$0", "L$1"}, v = 2)
    static final class C01141 extends SuspendLambda implements Function2<acquire, Continuation<? super Unit>, Object> {
        final /* synthetic */ String $key;
        final /* synthetic */ Ref.ObjectRef<Double> $value;
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        final /* synthetic */ SharedPreferencesPlugin this$0;

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Ref.ObjectRef<Double> objectRef;
            T t;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                String str = this.$key;
                Intrinsics.checkNotNullParameter(str, "");
                final forceUniformWidth.asBinder asbinder = new forceUniformWidth.asBinder(str);
                Context context = this.this$0.context;
                if (context == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("");
                    context = null;
                }
                final sourceToString<forceUniformWidth> sourcetostringAsBinder = SharedPreferencesPluginKt.getSharedPreferencesDataStore(context).asBinder();
                final SharedPreferencesPlugin sharedPreferencesPlugin = this.this$0;
                sourceToString<Double> sourcetostring = new sourceToString<Double>() { // from class: io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getDouble$1$invokeSuspend$$inlined$map$1
                    @Override // kotlin.sourceToString
                    public final Object collect(ContentInfoCompatApi31ImplExternalSyntheticLambda0<? super Double> contentInfoCompatApi31ImplExternalSyntheticLambda0, Continuation continuation) {
                        Object objCollect = sourcetostringAsBinder.collect(new AnonymousClass2(contentInfoCompatApi31ImplExternalSyntheticLambda0, asbinder, sharedPreferencesPlugin), continuation);
                        return objCollect == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objCollect : Unit.INSTANCE;
                    }

                    /* JADX INFO: renamed from: io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getDouble$1$invokeSuspend$$inlined$map$1$2, reason: invalid class name */
                    @Metadata(d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008b@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"T", "R", "p0", "", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"}, k = 3, mv = {2, 3, 0}, xi = 48)
                    public static final class AnonymousClass2<T> implements ContentInfoCompatApi31ImplExternalSyntheticLambda0 {
                        final /* synthetic */ forceUniformWidth.asBinder $preferencesKey$inlined;
                        final /* synthetic */ ContentInfoCompatApi31ImplExternalSyntheticLambda0 $this_unsafeFlow;
                        final /* synthetic */ SharedPreferencesPlugin this$0;

                        /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
                        @Override // kotlin.ContentInfoCompatApi31ImplExternalSyntheticLambda0
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                            To view partially-correct code enable 'Show inconsistent code' option in preferences
                        */
                        public final java.lang.Object emit(java.lang.Object r6, kotlin.coroutines.Continuation r7) {
                            /*
                                r5 = this;
                                boolean r0 = r7 instanceof io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getDouble$1$invokeSuspend$$inlined$map$1.AnonymousClass2.AnonymousClass1
                                if (r0 == 0) goto L14
                                r0 = r7
                                io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getDouble$1$invokeSuspend$$inlined$map$1$2$1 r0 = (io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getDouble$1$invokeSuspend$$inlined$map$1.AnonymousClass2.AnonymousClass1) r0
                                int r1 = r0.label
                                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                                r1 = r1 & r2
                                if (r1 == 0) goto L14
                                int r7 = r0.label
                                int r7 = r7 + r2
                                r0.label = r7
                                goto L19
                            L14:
                                io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getDouble$1$invokeSuspend$$inlined$map$1$2$1 r0 = new io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getDouble$1$invokeSuspend$$inlined$map$1$2$1
                                r0.<init>(r7)
                            L19:
                                java.lang.Object r7 = r0.result
                                java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                                int r2 = r0.label
                                r3 = 1
                                if (r2 == 0) goto L40
                                if (r2 != r3) goto L38
                                int r5 = r0.I$0
                                java.lang.Object r5 = r0.L$3
                                o.ContentInfoCompatApi31ImplExternalSyntheticLambda0 r5 = (kotlin.ContentInfoCompatApi31ImplExternalSyntheticLambda0) r5
                                java.lang.Object r5 = r0.L$2
                                java.lang.Object r5 = r0.L$1
                                io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getDouble$1$invokeSuspend$$inlined$map$1$2$1 r5 = (io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getDouble$1$invokeSuspend$$inlined$map$1.AnonymousClass2.AnonymousClass1) r5
                                java.lang.Object r5 = r0.L$0
                                kotlin.ResultKt.throwOnFailure(r7)
                                goto L81
                            L38:
                                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                                r5.<init>(r6)
                                throw r5
                            L40:
                                kotlin.ResultKt.throwOnFailure(r7)
                                o.ContentInfoCompatApi31ImplExternalSyntheticLambda0 r7 = r5.$this_unsafeFlow
                                r2 = r0
                                kotlin.coroutines.Continuation r2 = (kotlin.coroutines.Continuation) r2
                                r2 = r6
                                o.forceUniformWidth r2 = (kotlin.forceUniformWidth) r2
                                o.forceUniformWidth$asBinder r4 = r5.$preferencesKey$inlined
                                java.lang.Object r2 = r2.asInterface(r4)
                                io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin r5 = r5.this$0
                                io.flutter.plugins.sharedpreferences.SharedPreferencesListEncoder r5 = io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin.access$getListEncoder$p(r5)
                                java.lang.Object r5 = io.flutter.plugins.sharedpreferences.SharedPreferencesPluginKt.transformPref(r2, r5)
                                java.lang.Double r5 = (java.lang.Double) r5
                                java.lang.Object r2 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r6)
                                r0.L$0 = r2
                                java.lang.Object r2 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r0)
                                r0.L$1 = r2
                                java.lang.Object r6 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r6)
                                r0.L$2 = r6
                                java.lang.Object r6 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r7)
                                r0.L$3 = r6
                                r6 = 0
                                r0.I$0 = r6
                                r0.label = r3
                                java.lang.Object r5 = r7.emit(r5, r0)
                                if (r5 != r1) goto L81
                                return r1
                            L81:
                                kotlin.Unit r5 = kotlin.Unit.INSTANCE
                                return r5
                            */
                            throw new UnsupportedOperationException("Method not decompiled: io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getDouble$1$invokeSuspend$$inlined$map$1.AnonymousClass2.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
                        }

                        /* JADX INFO: renamed from: io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getDouble$1$invokeSuspend$$inlined$map$1$2$1, reason: invalid class name */
                        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                        @DebugMetadata(c = "io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getDouble$1$invokeSuspend$$inlined$map$1$2", f = "SharedPreferencesPlugin.kt", i = {0, 0, 0, 0, 0}, l = {223}, m = "emit", n = {"value", "$completion", "value", "$this$map_u24lambda_u245", "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1"}, nl = {FirestoreIndexValueWriter.INDEX_TYPE_VECTOR}, s = {"L$0", "L$1", "L$2", "L$3", "I$0"}, v = 2)
                        public static final class AnonymousClass1 extends ContinuationImpl {
                            int I$0;
                            Object L$0;
                            Object L$1;
                            Object L$2;
                            Object L$3;
                            int label;
                            /* synthetic */ Object result;

                            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                            public final Object invokeSuspend(Object obj) {
                                this.result = obj;
                                this.label |= Integer.MIN_VALUE;
                                return AnonymousClass2.this.emit(null, this);
                            }

                            public AnonymousClass1(Continuation continuation) {
                                super(continuation);
                            }
                        }

                        public AnonymousClass2(ContentInfoCompatApi31ImplExternalSyntheticLambda0 contentInfoCompatApi31ImplExternalSyntheticLambda0, forceUniformWidth.asBinder asbinder, SharedPreferencesPlugin sharedPreferencesPlugin) {
                            this.$this_unsafeFlow = contentInfoCompatApi31ImplExternalSyntheticLambda0;
                            this.$preferencesKey$inlined = asbinder;
                            this.this$0 = sharedPreferencesPlugin;
                        }
                    }
                };
                Ref.ObjectRef<Double> objectRef2 = this.$value;
                this.L$0 = SpillingKt.nullOutSpilledVariable(asbinder);
                this.L$1 = SpillingKt.nullOutSpilledVariable(sourcetostring);
                this.L$2 = objectRef2;
                this.label = 1;
                Object objAsBinder = ContentInfoCompatBuilderCompatImpl.asBinder(sourcetostring, this);
                if (objAsBinder == coroutine_suspended) {
                    return coroutine_suspended;
                }
                objectRef = objectRef2;
                t = objAsBinder;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                objectRef = (Ref.ObjectRef) this.L$2;
                ResultKt.throwOnFailure(obj);
                t = obj;
            }
            objectRef.element = t;
            return Unit.INSTANCE;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(acquire acquireVar, Continuation<? super Unit> continuation) {
            return ((C01141) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new C01141(this.$key, this.this$0, this.$value, continuation);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C01141(String str, SharedPreferencesPlugin sharedPreferencesPlugin, Ref.ObjectRef<Double> objectRef, Continuation<? super C01141> continuation) {
            super(2, continuation);
            this.$key = str;
            this.this$0 = sharedPreferencesPlugin;
            this.$value = objectRef;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.flutter.plugins.sharedpreferences.SharedPreferencesAsyncApi
    public final Double getDouble(String p0, SharedPreferencesPigeonOptions p1) throws InterruptedException {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        getOrElse.RemoteActionCompatParcelizer(EmptyCoroutineContext.INSTANCE, new C01141(p0, this, objectRef, null));
        return (Double) objectRef.element;
    }

    /* JADX INFO: renamed from: io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getString$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 48)
    @DebugMetadata(c = "io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getString$1", f = "SharedPreferencesPlugin.kt", i = {0, 0}, l = {201}, m = "invokeSuspend", n = {"preferencesKey", "preferenceFlow"}, nl = {DatastoreTestTrace.FirestoreV1Action.DATABASE_CONTENTS_BEFORE_ACTION_FIELD_NUMBER}, s = {"L$0", "L$1"}, v = 2)
    static final class C01171 extends SuspendLambda implements Function2<acquire, Continuation<? super Unit>, Object> {
        final /* synthetic */ String $key;
        final /* synthetic */ Ref.ObjectRef<String> $value;
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        final /* synthetic */ SharedPreferencesPlugin this$0;

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Ref.ObjectRef<String> objectRef;
            T t;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                String str = this.$key;
                Intrinsics.checkNotNullParameter(str, "");
                final forceUniformWidth.asBinder asbinder = new forceUniformWidth.asBinder(str);
                Context context = this.this$0.context;
                if (context == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("");
                    context = null;
                }
                final sourceToString<forceUniformWidth> sourcetostringAsBinder = SharedPreferencesPluginKt.getSharedPreferencesDataStore(context).asBinder();
                sourceToString<String> sourcetostring = new sourceToString<String>() { // from class: io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getString$1$invokeSuspend$$inlined$map$1
                    @Override // kotlin.sourceToString
                    public final Object collect(ContentInfoCompatApi31ImplExternalSyntheticLambda0<? super String> contentInfoCompatApi31ImplExternalSyntheticLambda0, Continuation continuation) {
                        Object objCollect = sourcetostringAsBinder.collect(new AnonymousClass2(contentInfoCompatApi31ImplExternalSyntheticLambda0, asbinder), continuation);
                        return objCollect == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objCollect : Unit.INSTANCE;
                    }

                    /* JADX INFO: renamed from: io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getString$1$invokeSuspend$$inlined$map$1$2, reason: invalid class name */
                    @Metadata(d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008b@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"T", "R", "p0", "", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"}, k = 3, mv = {2, 3, 0}, xi = 48)
                    public static final class AnonymousClass2<T> implements ContentInfoCompatApi31ImplExternalSyntheticLambda0 {
                        final /* synthetic */ forceUniformWidth.asBinder $preferencesKey$inlined;
                        final /* synthetic */ ContentInfoCompatApi31ImplExternalSyntheticLambda0 $this_unsafeFlow;

                        /* JADX WARN: Multi-variable type inference failed */
                        /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
                        @Override // kotlin.ContentInfoCompatApi31ImplExternalSyntheticLambda0
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                            To view partially-correct code enable 'Show inconsistent code' option in preferences
                        */
                        public final java.lang.Object emit(java.lang.Object r5, kotlin.coroutines.Continuation r6) {
                            /*
                                r4 = this;
                                boolean r0 = r6 instanceof io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getString$1$invokeSuspend$$inlined$map$1.AnonymousClass2.AnonymousClass1
                                if (r0 == 0) goto L14
                                r0 = r6
                                io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getString$1$invokeSuspend$$inlined$map$1$2$1 r0 = (io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getString$1$invokeSuspend$$inlined$map$1.AnonymousClass2.AnonymousClass1) r0
                                int r1 = r0.label
                                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                                r1 = r1 & r2
                                if (r1 == 0) goto L14
                                int r6 = r0.label
                                int r6 = r6 + r2
                                r0.label = r6
                                goto L19
                            L14:
                                io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getString$1$invokeSuspend$$inlined$map$1$2$1 r0 = new io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getString$1$invokeSuspend$$inlined$map$1$2$1
                                r0.<init>(r6)
                            L19:
                                java.lang.Object r6 = r0.result
                                java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                                int r2 = r0.label
                                r3 = 1
                                if (r2 == 0) goto L40
                                if (r2 != r3) goto L38
                                int r4 = r0.I$0
                                java.lang.Object r4 = r0.L$3
                                o.ContentInfoCompatApi31ImplExternalSyntheticLambda0 r4 = (kotlin.ContentInfoCompatApi31ImplExternalSyntheticLambda0) r4
                                java.lang.Object r4 = r0.L$2
                                java.lang.Object r4 = r0.L$1
                                io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getString$1$invokeSuspend$$inlined$map$1$2$1 r4 = (io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getString$1$invokeSuspend$$inlined$map$1.AnonymousClass2.AnonymousClass1) r4
                                java.lang.Object r4 = r0.L$0
                                kotlin.ResultKt.throwOnFailure(r6)
                                goto L75
                            L38:
                                java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
                                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                                r4.<init>(r5)
                                throw r4
                            L40:
                                kotlin.ResultKt.throwOnFailure(r6)
                                o.ContentInfoCompatApi31ImplExternalSyntheticLambda0 r6 = r4.$this_unsafeFlow
                                r2 = r0
                                kotlin.coroutines.Continuation r2 = (kotlin.coroutines.Continuation) r2
                                r2 = r5
                                o.forceUniformWidth r2 = (kotlin.forceUniformWidth) r2
                                o.forceUniformWidth$asBinder r4 = r4.$preferencesKey$inlined
                                java.lang.Object r4 = r2.asInterface(r4)
                                java.lang.Object r2 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r5)
                                r0.L$0 = r2
                                java.lang.Object r2 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r0)
                                r0.L$1 = r2
                                java.lang.Object r5 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r5)
                                r0.L$2 = r5
                                java.lang.Object r5 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r6)
                                r0.L$3 = r5
                                r5 = 0
                                r0.I$0 = r5
                                r0.label = r3
                                java.lang.Object r4 = r6.emit(r4, r0)
                                if (r4 != r1) goto L75
                                return r1
                            L75:
                                kotlin.Unit r4 = kotlin.Unit.INSTANCE
                                return r4
                            */
                            throw new UnsupportedOperationException("Method not decompiled: io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getString$1$invokeSuspend$$inlined$map$1.AnonymousClass2.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
                        }

                        /* JADX INFO: renamed from: io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getString$1$invokeSuspend$$inlined$map$1$2$1, reason: invalid class name */
                        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                        @DebugMetadata(c = "io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getString$1$invokeSuspend$$inlined$map$1$2", f = "SharedPreferencesPlugin.kt", i = {0, 0, 0, 0, 0}, l = {223}, m = "emit", n = {"value", "$completion", "value", "$this$map_u24lambda_u245", "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1"}, nl = {FirestoreIndexValueWriter.INDEX_TYPE_VECTOR}, s = {"L$0", "L$1", "L$2", "L$3", "I$0"}, v = 2)
                        public static final class AnonymousClass1 extends ContinuationImpl {
                            int I$0;
                            Object L$0;
                            Object L$1;
                            Object L$2;
                            Object L$3;
                            int label;
                            /* synthetic */ Object result;

                            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                            public final Object invokeSuspend(Object obj) {
                                this.result = obj;
                                this.label |= Integer.MIN_VALUE;
                                return AnonymousClass2.this.emit(null, this);
                            }

                            public AnonymousClass1(Continuation continuation) {
                                super(continuation);
                            }
                        }

                        public AnonymousClass2(ContentInfoCompatApi31ImplExternalSyntheticLambda0 contentInfoCompatApi31ImplExternalSyntheticLambda0, forceUniformWidth.asBinder asbinder) {
                            this.$this_unsafeFlow = contentInfoCompatApi31ImplExternalSyntheticLambda0;
                            this.$preferencesKey$inlined = asbinder;
                        }
                    }
                };
                Ref.ObjectRef<String> objectRef2 = this.$value;
                this.L$0 = SpillingKt.nullOutSpilledVariable(asbinder);
                this.L$1 = SpillingKt.nullOutSpilledVariable(sourcetostring);
                this.L$2 = objectRef2;
                this.label = 1;
                Object objAsBinder = ContentInfoCompatBuilderCompatImpl.asBinder(sourcetostring, this);
                if (objAsBinder == coroutine_suspended) {
                    return coroutine_suspended;
                }
                objectRef = objectRef2;
                t = objAsBinder;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                objectRef = (Ref.ObjectRef) this.L$2;
                ResultKt.throwOnFailure(obj);
                t = obj;
            }
            objectRef.element = t;
            return Unit.INSTANCE;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(acquire acquireVar, Continuation<? super Unit> continuation) {
            return ((C01171) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new C01171(this.$key, this.this$0, this.$value, continuation);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C01171(String str, SharedPreferencesPlugin sharedPreferencesPlugin, Ref.ObjectRef<String> objectRef, Continuation<? super C01171> continuation) {
            super(2, continuation);
            this.$key = str;
            this.this$0 = sharedPreferencesPlugin;
            this.$value = objectRef;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.flutter.plugins.sharedpreferences.SharedPreferencesAsyncApi
    public final String getString(String p0, SharedPreferencesPigeonOptions p1) throws InterruptedException {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        getOrElse.RemoteActionCompatParcelizer(EmptyCoroutineContext.INSTANCE, new C01171(p0, this, objectRef, null));
        return (String) objectRef.element;
    }

    @Override // io.flutter.plugins.sharedpreferences.SharedPreferencesAsyncApi
    public final StringListResult getStringList(String p0, SharedPreferencesPigeonOptions p1) throws InterruptedException {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        String string = getString(p0, p1);
        if (string == null) {
            return null;
        }
        if (StringsKt.startsWith$default(string, SharedPreferencesPluginKt.JSON_LIST_PREFIX, false, 2, (Object) null)) {
            return new StringListResult(string, StringListLookupResultType.JSON_ENCODED);
        }
        if (StringsKt.startsWith$default(string, SharedPreferencesPluginKt.LIST_PREFIX, false, 2, (Object) null)) {
            return new StringListResult(null, StringListLookupResultType.PLATFORM_ENCODED);
        }
        return new StringListResult(null, StringListLookupResultType.UNEXPECTED_STRING);
    }

    @Override // io.flutter.plugins.sharedpreferences.SharedPreferencesAsyncApi
    public final List<String> getPlatformEncodedStringList(String p0, SharedPreferencesPigeonOptions p1) throws InterruptedException {
        List list;
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        String string = getString(p0, p1);
        if (string == null || StringsKt.startsWith$default(string, SharedPreferencesPluginKt.JSON_LIST_PREFIX, false, 2, (Object) null) || !StringsKt.startsWith$default(string, SharedPreferencesPluginKt.LIST_PREFIX, false, 2, (Object) null) || (list = (List) SharedPreferencesPluginKt.transformPref(string, this.listEncoder)) == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof String) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    @Override // io.flutter.plugins.sharedpreferences.SharedPreferencesAsyncApi
    public final List<String> getKeys(List<String> p0, SharedPreferencesPigeonOptions p1) {
        Intrinsics.checkNotNullParameter(p1, "");
        return CollectionsKt.toList(((Map) getOrElse.RemoteActionCompatParcelizer(EmptyCoroutineContext.INSTANCE, new SharedPreferencesPlugin$getKeys$prefs$1(this, p0, null))).keySet());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00dd, code lost:
    
        if (r15 == r1) goto L38;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00fa A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x00dd -> B:31:0x00e0). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object getPrefs(java.util.List<java.lang.String> r14, kotlin.coroutines.Continuation<? super java.util.Map<java.lang.String, ? extends java.lang.Object>> r15) {
        /*
            Method dump skipped, instruction units count: 253
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin.getPrefs(java.util.List, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object readAllKeys(Continuation<? super Set<? extends forceUniformWidth.asBinder<?>>> continuation) {
        Context context = this.context;
        if (context == null) {
            Intrinsics.throwUninitializedPropertyAccessException("");
            context = null;
        }
        final sourceToString<forceUniformWidth> sourcetostringAsBinder = SharedPreferencesPluginKt.getSharedPreferencesDataStore(context).asBinder();
        return ContentInfoCompatBuilderCompatImpl.asBinder(new sourceToString<Set<? extends forceUniformWidth.asBinder<?>>>() { // from class: io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$readAllKeys$$inlined$map$1
            @Override // kotlin.sourceToString
            public final Object collect(ContentInfoCompatApi31ImplExternalSyntheticLambda0<? super Set<? extends forceUniformWidth.asBinder<?>>> contentInfoCompatApi31ImplExternalSyntheticLambda0, Continuation continuation2) {
                Object objCollect = sourcetostringAsBinder.collect(new AnonymousClass2(contentInfoCompatApi31ImplExternalSyntheticLambda0), continuation2);
                return objCollect == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objCollect : Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$readAllKeys$$inlined$map$1$2, reason: invalid class name */
            @Metadata(d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008b@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"T", "R", "p0", "", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"}, k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class AnonymousClass2<T> implements ContentInfoCompatApi31ImplExternalSyntheticLambda0 {
                final /* synthetic */ ContentInfoCompatApi31ImplExternalSyntheticLambda0 $this_unsafeFlow;

                /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
                @Override // kotlin.ContentInfoCompatApi31ImplExternalSyntheticLambda0
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct code enable 'Show inconsistent code' option in preferences
                */
                public final java.lang.Object emit(java.lang.Object r5, kotlin.coroutines.Continuation r6) {
                    /*
                        r4 = this;
                        boolean r0 = r6 instanceof io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$readAllKeys$$inlined$map$1.AnonymousClass2.AnonymousClass1
                        if (r0 == 0) goto L14
                        r0 = r6
                        io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$readAllKeys$$inlined$map$1$2$1 r0 = (io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$readAllKeys$$inlined$map$1.AnonymousClass2.AnonymousClass1) r0
                        int r1 = r0.label
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r1 = r1 & r2
                        if (r1 == 0) goto L14
                        int r6 = r0.label
                        int r6 = r6 + r2
                        r0.label = r6
                        goto L19
                    L14:
                        io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$readAllKeys$$inlined$map$1$2$1 r0 = new io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$readAllKeys$$inlined$map$1$2$1
                        r0.<init>(r6)
                    L19:
                        java.lang.Object r6 = r0.result
                        java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                        int r2 = r0.label
                        r3 = 1
                        if (r2 == 0) goto L40
                        if (r2 != r3) goto L38
                        int r4 = r0.I$0
                        java.lang.Object r4 = r0.L$3
                        o.ContentInfoCompatApi31ImplExternalSyntheticLambda0 r4 = (kotlin.ContentInfoCompatApi31ImplExternalSyntheticLambda0) r4
                        java.lang.Object r4 = r0.L$2
                        java.lang.Object r4 = r0.L$1
                        io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$readAllKeys$$inlined$map$1$2$1 r4 = (io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$readAllKeys$$inlined$map$1.AnonymousClass2.AnonymousClass1) r4
                        java.lang.Object r4 = r0.L$0
                        kotlin.ResultKt.throwOnFailure(r6)
                        goto L77
                    L38:
                        java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
                        java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                        r4.<init>(r5)
                        throw r4
                    L40:
                        kotlin.ResultKt.throwOnFailure(r6)
                        o.ContentInfoCompatApi31ImplExternalSyntheticLambda0 r4 = r4.$this_unsafeFlow
                        r6 = r0
                        kotlin.coroutines.Continuation r6 = (kotlin.coroutines.Continuation) r6
                        r6 = r5
                        o.forceUniformWidth r6 = (kotlin.forceUniformWidth) r6
                        java.util.Map r6 = r6.asInterface()
                        java.util.Set r6 = r6.keySet()
                        java.lang.Object r2 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r5)
                        r0.L$0 = r2
                        java.lang.Object r2 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r0)
                        r0.L$1 = r2
                        java.lang.Object r5 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r5)
                        r0.L$2 = r5
                        java.lang.Object r5 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r4)
                        r0.L$3 = r5
                        r5 = 0
                        r0.I$0 = r5
                        r0.label = r3
                        java.lang.Object r4 = r4.emit(r6, r0)
                        if (r4 != r1) goto L77
                        return r1
                    L77:
                        kotlin.Unit r4 = kotlin.Unit.INSTANCE
                        return r4
                    */
                    throw new UnsupportedOperationException("Method not decompiled: io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$readAllKeys$$inlined$map$1.AnonymousClass2.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
                }

                /* JADX INFO: renamed from: io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$readAllKeys$$inlined$map$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                @DebugMetadata(c = "io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$readAllKeys$$inlined$map$1$2", f = "SharedPreferencesPlugin.kt", i = {0, 0, 0, 0, 0}, l = {223}, m = "emit", n = {"value", "$completion", "value", "$this$map_u24lambda_u245", "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1"}, nl = {FirestoreIndexValueWriter.INDEX_TYPE_VECTOR}, s = {"L$0", "L$1", "L$2", "L$3", "I$0"}, v = 2)
                public static final class AnonymousClass1 extends ContinuationImpl {
                    int I$0;
                    Object L$0;
                    Object L$1;
                    Object L$2;
                    Object L$3;
                    int label;
                    /* synthetic */ Object result;

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }

                    public AnonymousClass1(Continuation continuation) {
                        super(continuation);
                    }
                }

                public AnonymousClass2(ContentInfoCompatApi31ImplExternalSyntheticLambda0 contentInfoCompatApi31ImplExternalSyntheticLambda0) {
                    this.$this_unsafeFlow = contentInfoCompatApi31ImplExternalSyntheticLambda0;
                }
            }
        }, continuation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object getValueByKey(final forceUniformWidth.asBinder<?> asbinder, Continuation<Object> continuation) {
        Context context = this.context;
        if (context == null) {
            Intrinsics.throwUninitializedPropertyAccessException("");
            context = null;
        }
        final sourceToString<forceUniformWidth> sourcetostringAsBinder = SharedPreferencesPluginKt.getSharedPreferencesDataStore(context).asBinder();
        return ContentInfoCompatBuilderCompatImpl.asBinder(new sourceToString<Object>() { // from class: io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getValueByKey$$inlined$map$1
            @Override // kotlin.sourceToString
            public final Object collect(ContentInfoCompatApi31ImplExternalSyntheticLambda0<? super Object> contentInfoCompatApi31ImplExternalSyntheticLambda0, Continuation continuation2) {
                Object objCollect = sourcetostringAsBinder.collect(new AnonymousClass2(contentInfoCompatApi31ImplExternalSyntheticLambda0, asbinder), continuation2);
                return objCollect == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objCollect : Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getValueByKey$$inlined$map$1$2, reason: invalid class name */
            @Metadata(d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008b@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"T", "R", "p0", "", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"}, k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class AnonymousClass2<T> implements ContentInfoCompatApi31ImplExternalSyntheticLambda0 {
                final /* synthetic */ forceUniformWidth.asBinder $key$inlined;
                final /* synthetic */ ContentInfoCompatApi31ImplExternalSyntheticLambda0 $this_unsafeFlow;

                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
                @Override // kotlin.ContentInfoCompatApi31ImplExternalSyntheticLambda0
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct code enable 'Show inconsistent code' option in preferences
                */
                public final java.lang.Object emit(java.lang.Object r5, kotlin.coroutines.Continuation r6) {
                    /*
                        r4 = this;
                        boolean r0 = r6 instanceof io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getValueByKey$$inlined$map$1.AnonymousClass2.AnonymousClass1
                        if (r0 == 0) goto L14
                        r0 = r6
                        io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getValueByKey$$inlined$map$1$2$1 r0 = (io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getValueByKey$$inlined$map$1.AnonymousClass2.AnonymousClass1) r0
                        int r1 = r0.label
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r1 = r1 & r2
                        if (r1 == 0) goto L14
                        int r6 = r0.label
                        int r6 = r6 + r2
                        r0.label = r6
                        goto L19
                    L14:
                        io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getValueByKey$$inlined$map$1$2$1 r0 = new io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getValueByKey$$inlined$map$1$2$1
                        r0.<init>(r6)
                    L19:
                        java.lang.Object r6 = r0.result
                        java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                        int r2 = r0.label
                        r3 = 1
                        if (r2 == 0) goto L40
                        if (r2 != r3) goto L38
                        int r4 = r0.I$0
                        java.lang.Object r4 = r0.L$3
                        o.ContentInfoCompatApi31ImplExternalSyntheticLambda0 r4 = (kotlin.ContentInfoCompatApi31ImplExternalSyntheticLambda0) r4
                        java.lang.Object r4 = r0.L$2
                        java.lang.Object r4 = r0.L$1
                        io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getValueByKey$$inlined$map$1$2$1 r4 = (io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getValueByKey$$inlined$map$1.AnonymousClass2.AnonymousClass1) r4
                        java.lang.Object r4 = r0.L$0
                        kotlin.ResultKt.throwOnFailure(r6)
                        goto L75
                    L38:
                        java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
                        java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                        r4.<init>(r5)
                        throw r4
                    L40:
                        kotlin.ResultKt.throwOnFailure(r6)
                        o.ContentInfoCompatApi31ImplExternalSyntheticLambda0 r6 = r4.$this_unsafeFlow
                        r2 = r0
                        kotlin.coroutines.Continuation r2 = (kotlin.coroutines.Continuation) r2
                        r2 = r5
                        o.forceUniformWidth r2 = (kotlin.forceUniformWidth) r2
                        o.forceUniformWidth$asBinder r4 = r4.$key$inlined
                        java.lang.Object r4 = r2.asInterface(r4)
                        java.lang.Object r2 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r5)
                        r0.L$0 = r2
                        java.lang.Object r2 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r0)
                        r0.L$1 = r2
                        java.lang.Object r5 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r5)
                        r0.L$2 = r5
                        java.lang.Object r5 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r6)
                        r0.L$3 = r5
                        r5 = 0
                        r0.I$0 = r5
                        r0.label = r3
                        java.lang.Object r4 = r6.emit(r4, r0)
                        if (r4 != r1) goto L75
                        return r1
                    L75:
                        kotlin.Unit r4 = kotlin.Unit.INSTANCE
                        return r4
                    */
                    throw new UnsupportedOperationException("Method not decompiled: io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getValueByKey$$inlined$map$1.AnonymousClass2.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
                }

                /* JADX INFO: renamed from: io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getValueByKey$$inlined$map$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                @DebugMetadata(c = "io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getValueByKey$$inlined$map$1$2", f = "SharedPreferencesPlugin.kt", i = {0, 0, 0, 0, 0}, l = {223}, m = "emit", n = {"value", "$completion", "value", "$this$map_u24lambda_u245", "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1"}, nl = {FirestoreIndexValueWriter.INDEX_TYPE_VECTOR}, s = {"L$0", "L$1", "L$2", "L$3", "I$0"}, v = 2)
                public static final class AnonymousClass1 extends ContinuationImpl {
                    int I$0;
                    Object L$0;
                    Object L$1;
                    Object L$2;
                    Object L$3;
                    int label;
                    /* synthetic */ Object result;

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }

                    public AnonymousClass1(Continuation continuation) {
                        super(continuation);
                    }
                }

                public AnonymousClass2(ContentInfoCompatApi31ImplExternalSyntheticLambda0 contentInfoCompatApi31ImplExternalSyntheticLambda0, forceUniformWidth.asBinder asbinder) {
                    this.$this_unsafeFlow = contentInfoCompatApi31ImplExternalSyntheticLambda0;
                    this.$key$inlined = asbinder;
                }
            }
        }, continuation);
    }

    /* JADX INFO: renamed from: io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getPrefs$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    @DebugMetadata(c = "io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin", f = "SharedPreferencesPlugin.kt", i = {0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1}, l = {256, 258}, m = "getPrefs", n = {"allowList", "allowSet", "filteredMap", "allowList", "allowSet", "filteredMap", UserMetadata.KEYDATA_FILENAME, "$this$forEach$iv", "element$iv", Constants.KEY, "$i$f$forEach", "$i$a$-forEach-SharedPreferencesPlugin$getPrefs$2"}, nl = {InputDeviceCompat.SOURCE_KEYBOARD, 259}, s = {"L$0", "L$1", "L$2", "L$0", "L$1", "L$2", "L$3", "L$4", "L$6", "L$7", "I$0", "I$1"}, v = 2)
    static final class C01161 extends ContinuationImpl {
        int I$0;
        int I$1;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        Object L$6;
        Object L$7;
        int label;
        /* synthetic */ Object result;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SharedPreferencesPlugin.this.getPrefs(null, this);
        }

        C01161(Continuation<? super C01161> continuation) {
            super(continuation);
        }
    }
}
