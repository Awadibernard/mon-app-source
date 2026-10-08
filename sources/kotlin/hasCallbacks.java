package kotlin;

import android.content.Context;
import com.google.android.gms.fido.fido2.api.common.DevicePublicKeyStringDef;
import com.google.firebase.messaging.Constants;
import com.google.maps.android.BuildConfig;
import com.qualtrics.digital.CreativeType;
import com.qualtrics.digital.IQualtricsCallback;
import com.qualtrics.digital.IQualtricsProjectEvaluationCallback;
import com.qualtrics.digital.IQualtricsProjectInitializationCallback;
import com.qualtrics.digital.InitializationResult;
import com.qualtrics.digital.Qualtrics;
import com.qualtrics.digital.QualtricsLogLevel;
import com.qualtrics.digital.TargetingResult;
import io.flutter.embedding.engine.plugins.FlutterPlugin;
import io.flutter.embedding.engine.plugins.activity.ActivityAware;
import io.flutter.embedding.engine.plugins.activity.ActivityPluginBinding;
import io.flutter.plugin.common.MethodCall;
import io.flutter.plugin.common.MethodChannel;
import io.flutter.plugins.firebase.crashlytics.Constants;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.function.BiConsumer;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* JADX INFO: loaded from: classes3.dex */
public final class hasCallbacks implements FlutterPlugin, MethodChannel.MethodCallHandler, ActivityAware {
    private ActivityPluginBinding RemoteActionCompatParcelizer;
    private Context asBinder;
    private String onTransact = "Qualtrics_IS_FLUTTER";
    private MethodChannel read;

    @Override // io.flutter.embedding.engine.plugins.FlutterPlugin
    public final void onAttachedToEngine(FlutterPlugin.FlutterPluginBinding flutterPluginBinding) {
        Intrinsics.checkNotNullParameter(flutterPluginBinding, "");
        MethodChannel methodChannel = new MethodChannel(flutterPluginBinding.getBinaryMessenger(), "qualtrics_digital_flutter_plugin");
        this.read = methodChannel;
        methodChannel.setMethodCallHandler(this);
        Context applicationContext = flutterPluginBinding.getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext, "");
        this.asBinder = applicationContext;
    }

    @Override // io.flutter.embedding.engine.plugins.activity.ActivityAware
    public final void onAttachedToActivity(ActivityPluginBinding activityPluginBinding) {
        Intrinsics.checkNotNullParameter(activityPluginBinding, "");
        this.RemoteActionCompatParcelizer = activityPluginBinding;
    }

    @Override // io.flutter.embedding.engine.plugins.activity.ActivityAware
    public final void onDetachedFromActivityForConfigChanges() {
        this.RemoteActionCompatParcelizer = null;
    }

    @Override // io.flutter.embedding.engine.plugins.activity.ActivityAware
    public final void onReattachedToActivityForConfigChanges(ActivityPluginBinding activityPluginBinding) {
        Intrinsics.checkNotNullParameter(activityPluginBinding, "");
        this.RemoteActionCompatParcelizer = activityPluginBinding;
    }

    @Override // io.flutter.embedding.engine.plugins.activity.ActivityAware
    public final void onDetachedFromActivity() {
        this.RemoteActionCompatParcelizer = null;
    }

    /* JADX WARN: Type inference failed for: r3v11, types: [T, java.util.Map] */
    /* JADX WARN: Type inference failed for: r4v9, types: [T, java.util.Map] */
    /* JADX WARN: Type inference failed for: r5v10, types: [T, java.util.Map] */
    /* JADX WARN: Type inference failed for: r5v4, types: [T, java.util.Map] */
    @Override // io.flutter.plugin.common.MethodChannel.MethodCallHandler
    public final void onMethodCall(MethodCall methodCall, final MethodChannel.Result result) {
        Context context;
        boolean z;
        Intrinsics.checkNotNullParameter(methodCall, "");
        Intrinsics.checkNotNullParameter(result, "");
        String str = methodCall.method;
        if (str != null) {
            switch (str.hashCode()) {
                case -1891183928:
                    if (str.equals("resetViewCounter")) {
                        Qualtrics.instance().resetViewCounter();
                        return;
                    }
                    break;
                case -1798349581:
                    if (str.equals("displayTarget")) {
                        String str2 = (String) methodCall.argument("targetUrl");
                        Qualtrics qualtricsInstance = Qualtrics.instance();
                        ActivityPluginBinding activityPluginBinding = this.RemoteActionCompatParcelizer;
                        result.success(Boolean.valueOf(qualtricsInstance.displayTarget(activityPluginBinding != null ? activityPluginBinding.getActivity() : null, str2)));
                        return;
                    }
                    break;
                case -1766523300:
                    if (str.equals("initializeProjectWithExtRefId")) {
                        Qualtrics.instance().setLogLevel(QualtricsLogLevel.INFO);
                        final Ref.ObjectRef objectRef = new Ref.ObjectRef();
                        objectRef.element = new LinkedHashMap();
                        Qualtrics qualtricsInstance2 = Qualtrics.instance();
                        String str3 = (String) methodCall.argument("brandId");
                        String str4 = (String) methodCall.argument("projectId");
                        String str5 = (String) methodCall.argument("extRefId");
                        Context context2 = this.asBinder;
                        if (context2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("");
                            context = null;
                        } else {
                            context = context2;
                        }
                        qualtricsInstance2.initializeProject(str3, str4, str5, context, new IQualtricsProjectInitializationCallback() { // from class: o.HeapProfileRequestBuilder
                            @Override // com.qualtrics.digital.IQualtricsProjectInitializationCallback
                            public final void run(Map map) {
                                hasCallbacks.read(this.read, result, objectRef, map);
                            }
                        });
                        return;
                    }
                    break;
                case -1686899914:
                    if (str.equals("resetTimer")) {
                        Qualtrics.instance().resetTimer();
                        return;
                    }
                    break;
                case -512897507:
                    if (str.equals("setDateTime")) {
                        Qualtrics.instance().properties.setDateTime((String) methodCall.argument(Constants.KEY));
                        result.success(Boolean.TRUE);
                        return;
                    }
                    break;
                case -340003479:
                    if (str.equals("initializeProject")) {
                        final Ref.ObjectRef objectRef2 = new Ref.ObjectRef();
                        objectRef2.element = new LinkedHashMap();
                        Qualtrics qualtricsInstance3 = Qualtrics.instance();
                        String str6 = (String) methodCall.argument("brandId");
                        String str7 = (String) methodCall.argument("projectId");
                        Context context3 = this.asBinder;
                        if (context3 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("");
                        } else {
                            context = context3;
                        }
                        qualtricsInstance3.initializeProject(str6, str7, context, new IQualtricsProjectInitializationCallback() { // from class: o.getThis
                            @Override // com.qualtrics.digital.IQualtricsProjectInitializationCallback
                            public final void run(Map map) {
                                hasCallbacks.asBinder(this.asInterface, result, objectRef2, map);
                            }
                        });
                        return;
                    }
                    break;
                case -309915358:
                    if (str.equals("setLogLevel")) {
                        String str8 = (String) methodCall.argument("logLevel");
                        if (Intrinsics.areEqual(str8, "info")) {
                            Qualtrics.instance().setLogLevel(QualtricsLogLevel.INFO);
                        } else if (Intrinsics.areEqual(str8, DevicePublicKeyStringDef.NONE)) {
                            Qualtrics.instance().setLogLevel(QualtricsLogLevel.NONE);
                        } else {
                            result.notImplemented();
                        }
                        result.success("Log level set successfully");
                        return;
                    }
                    break;
                case -152651197:
                    if (str.equals("registerViewVisit")) {
                        Qualtrics.instance().registerViewVisit((String) methodCall.argument("viewName"));
                        result.success(Boolean.TRUE);
                        return;
                    }
                    break;
                case 447033931:
                    if (str.equals("setNumber")) {
                        String str9 = (String) methodCall.argument(Constants.KEY);
                        Double d = (Double) methodCall.argument("value");
                        if (d != null) {
                            Qualtrics.instance().properties.setNumber(str9, d.doubleValue());
                            z = true;
                        } else {
                            z = false;
                        }
                        result.success(Boolean.valueOf(z));
                        return;
                    }
                    break;
                case 589412115:
                    if (str.equals("setString")) {
                        Qualtrics.instance().properties.setString((String) methodCall.argument(Constants.KEY), (String) methodCall.argument("value"));
                        result.success(Boolean.TRUE);
                        return;
                    }
                    break;
                case 1180600384:
                    if (str.equals("evaluateProject")) {
                        final Ref.ObjectRef objectRef3 = new Ref.ObjectRef();
                        objectRef3.element = new LinkedHashMap();
                        Qualtrics.instance().evaluateProject(new IQualtricsProjectEvaluationCallback() { // from class: o.getProfilingType
                            @Override // com.qualtrics.digital.IQualtricsProjectEvaluationCallback
                            public final void run(Map map) {
                                hasCallbacks.RemoteActionCompatParcelizer(result, objectRef3, map);
                            }
                        });
                        return;
                    }
                    break;
                case 1671764162:
                    if (str.equals(Constants.ScionAnalytics.MessageType.DISPLAY_NOTIFICATION)) {
                        Qualtrics qualtricsInstance4 = Qualtrics.instance();
                        ActivityPluginBinding activityPluginBinding2 = this.RemoteActionCompatParcelizer;
                        result.success(Boolean.valueOf(qualtricsInstance4.display(activityPluginBinding2 != null ? activityPluginBinding2.getActivity() : null)));
                        return;
                    }
                    break;
                case 2082975785:
                    if (str.equals("evaluateIntercept")) {
                        final Ref.ObjectRef objectRef4 = new Ref.ObjectRef();
                        objectRef4.element = new LinkedHashMap();
                        Qualtrics.instance().evaluateIntercept((String) methodCall.argument("interceptId"), new IQualtricsCallback() { // from class: o.HandlerKtpostAtTimerunnable1
                            @Override // com.qualtrics.digital.IQualtricsCallback
                            public final void run(TargetingResult targetingResult) {
                                hasCallbacks.onTransact(objectRef4, result, targetingResult);
                            }
                        });
                        return;
                    }
                    break;
                case 2107892256:
                    if (str.equals("displayIntercept")) {
                        Qualtrics qualtricsInstance5 = Qualtrics.instance();
                        ActivityPluginBinding activityPluginBinding3 = this.RemoteActionCompatParcelizer;
                        result.success(Boolean.valueOf(qualtricsInstance5.displayIntercept(activityPluginBinding3 != null ? activityPluginBinding3.getActivity() : null, (String) methodCall.argument("interceptId"))));
                        return;
                    }
                    break;
            }
        }
        result.notImplemented();
    }

    @Override // io.flutter.embedding.engine.plugins.FlutterPlugin
    public final void onDetachedFromEngine(FlutterPlugin.FlutterPluginBinding flutterPluginBinding) {
        Intrinsics.checkNotNullParameter(flutterPluginBinding, "");
        MethodChannel methodChannel = this.read;
        if (methodChannel == null) {
            Intrinsics.throwUninitializedPropertyAccessException("");
            methodChannel = null;
        }
        methodChannel.setMethodCallHandler(null);
    }

    public static /* synthetic */ void RemoteActionCompatParcelizer(MethodChannel.Result result, final Ref.ObjectRef objectRef, Map map) {
        final Function2 function2 = new Function2() { // from class: o.postAtTimedefault
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return hasCallbacks.onTransact(objectRef, (String) obj, (TargetingResult) obj2);
            }
        };
        map.forEach(new BiConsumer() { // from class: o.postAtTime
            @Override // java.util.function.BiConsumer
            public final void accept(Object obj, Object obj2) {
                function2.invoke(obj, obj2);
            }
        });
        result.success(objectRef.element);
    }

    public static /* synthetic */ Unit onTransact(Ref.ObjectRef objectRef, String str, TargetingResult targetingResult) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("passed", String.valueOf(targetingResult.passed()));
        CreativeType creativeType = targetingResult.getCreativeType();
        String string = BuildConfig.TRAVIS;
        linkedHashMap.put("creativeType", creativeType == null ? BuildConfig.TRAVIS : targetingResult.getCreativeType().name());
        linkedHashMap.put("surveyUrl", targetingResult.getSurveyUrl() == null ? BuildConfig.TRAVIS : targetingResult.getSurveyUrl());
        if (targetingResult.getError() != null) {
            string = targetingResult.getError().toString();
        }
        linkedHashMap.put(com.google.firebase.messaging.Constants.IPC_BUNDLE_KEY_SEND_ERROR, string);
        ((Map) objectRef.element).put(str, linkedHashMap);
        return Unit.INSTANCE;
    }

    public static /* synthetic */ void read(hasCallbacks hascallbacks, MethodChannel.Result result, final Ref.ObjectRef objectRef, Map map) {
        final Function2 function2 = new Function2() { // from class: o.HandlerKtpostDelayedrunnable1
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return hasCallbacks.onTransact(objectRef, (String) obj, (InitializationResult) obj2);
            }
        };
        map.forEach(new BiConsumer() { // from class: o.setBufferSizeKb
            @Override // java.util.function.BiConsumer
            public final void accept(Object obj, Object obj2) {
                function2.invoke(obj, obj2);
            }
        });
        Qualtrics.instance().properties.setString(hascallbacks.onTransact, "true");
        result.success(objectRef.element);
    }

    public static /* synthetic */ void onTransact(Ref.ObjectRef objectRef, MethodChannel.Result result, TargetingResult targetingResult) {
        ((Map) objectRef.element).put("interceptId", targetingResult.getInterceptID());
        Map map = (Map) objectRef.element;
        String surveyUrl = targetingResult.getSurveyUrl();
        String string = BuildConfig.TRAVIS;
        map.put("surveyUrl", surveyUrl == null ? BuildConfig.TRAVIS : targetingResult.getSurveyUrl());
        ((Map) objectRef.element).put("passed", String.valueOf(targetingResult.passed()));
        ((Map) objectRef.element).put("creativeType", targetingResult.getCreativeType() == null ? BuildConfig.TRAVIS : targetingResult.getCreativeType().name());
        Map map2 = (Map) objectRef.element;
        if (targetingResult.getError() != null) {
            string = targetingResult.getError().toString();
        }
        map2.put(com.google.firebase.messaging.Constants.IPC_BUNDLE_KEY_SEND_ERROR, string);
        result.success(objectRef.element);
    }

    public static /* synthetic */ Unit onTransact(Ref.ObjectRef objectRef, String str, InitializationResult initializationResult) {
        ((Map) objectRef.element).put(str, String.valueOf(initializationResult.passed()));
        return Unit.INSTANCE;
    }

    public static /* synthetic */ Unit asInterface(Ref.ObjectRef objectRef, String str, InitializationResult initializationResult) {
        ((Map) objectRef.element).put(str, String.valueOf(initializationResult.passed()));
        return Unit.INSTANCE;
    }

    public static /* synthetic */ void asBinder(hasCallbacks hascallbacks, MethodChannel.Result result, final Ref.ObjectRef objectRef, Map map) {
        final Function2 function2 = new Function2() { // from class: o.postDelayeddefault
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return hasCallbacks.asInterface(objectRef, (String) obj, (InitializationResult) obj2);
            }
        };
        map.forEach(new BiConsumer() { // from class: o.HandlerKt
            @Override // java.util.function.BiConsumer
            public final void accept(Object obj, Object obj2) {
                function2.invoke(obj, obj2);
            }
        });
        Qualtrics.instance().properties.setString(hascallbacks.onTransact, "true");
        result.success(objectRef.element);
    }
}
