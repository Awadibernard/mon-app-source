package kotlin;

import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import com.appsflyer.AdRevenueScheme;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import io.flutter.embedding.engine.plugins.FlutterPlugin;
import io.flutter.plugin.common.MethodCall;
import io.flutter.plugin.common.MethodChannel;
import io.flutter.plugins.firebase.analytics.Constants;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Currency;
import java.util.Map;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;
import kotlin.unaryMinus;

/* JADX INFO: loaded from: classes3.dex */
public final class beginAsyncSection implements FlutterPlugin, MethodChannel.MethodCallHandler {
    private MethodChannel RemoteActionCompatParcelizer;
    private Application asBinder;
    private unaryMinus asInterface;
    private final String onTransact = "FacebookAppEvents";
    private String read;

    @Override // io.flutter.embedding.engine.plugins.FlutterPlugin
    public final void onAttachedToEngine(FlutterPlugin.FlutterPluginBinding flutterPluginBinding) {
        Intrinsics.checkNotNullParameter(flutterPluginBinding, "");
        MethodChannel methodChannel = new MethodChannel(flutterPluginBinding.getBinaryMessenger(), "flutter.oddbit.id/facebook_app_events");
        this.RemoteActionCompatParcelizer = methodChannel;
        methodChannel.setMethodCallHandler(this);
        Context applicationContext = flutterPluginBinding.getApplicationContext().getApplicationContext();
        this.asBinder = applicationContext instanceof Application ? (Application) applicationContext : null;
        unaryMinus.Companion companion = unaryMinus.INSTANCE;
        Context applicationContext2 = flutterPluginBinding.getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext2, "");
        this.asInterface = unaryMinus.Companion.asInterface(applicationContext2);
        unaryMinus.Companion companion2 = unaryMinus.INSTANCE;
        Context applicationContext3 = flutterPluginBinding.getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext3, "");
        this.read = unaryMinus.Companion.read(applicationContext3);
    }

    @Override // io.flutter.embedding.engine.plugins.FlutterPlugin
    public final void onDetachedFromEngine(FlutterPlugin.FlutterPluginBinding flutterPluginBinding) {
        Intrinsics.checkNotNullParameter(flutterPluginBinding, "");
        this.asBinder = null;
        MethodChannel methodChannel = this.RemoteActionCompatParcelizer;
        if (methodChannel == null) {
            Intrinsics.throwUninitializedPropertyAccessException("");
            methodChannel = null;
        }
        methodChannel.setMethodCallHandler(null);
    }

    @Override // io.flutter.plugin.common.MethodChannel.MethodCallHandler
    public final void onMethodCall(MethodCall methodCall, MethodChannel.Result result) {
        Intrinsics.checkNotNullParameter(methodCall, "");
        Intrinsics.checkNotNullParameter(result, "");
        String str = methodCall.method;
        if (str != null) {
            unaryMinus unaryminus = null;
            String str2 = null;
            switch (str.hashCode()) {
                case -2129152299:
                    if (str.equals("getApplicationId")) {
                        unaryMinus unaryminus2 = this.asInterface;
                        if (unaryminus2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("");
                        } else {
                            unaryminus = unaryminus2;
                        }
                        result.success(unaryminus.asInterface.AudioAttributesCompatParcelizer());
                        return;
                    }
                    break;
                case -1529535789:
                    if (str.equals("clearUserID")) {
                        unaryMinus.Companion companion = unaryMinus.INSTANCE;
                        unaryMinus.Companion.onTransact();
                        result.success(null);
                        return;
                    }
                    break;
                case -1146936274:
                    if (str.equals("activateApp")) {
                        Application application = this.asBinder;
                        if (application == null) {
                            result.error("missing_application", "could not activate app: Android application is missing", null);
                            return;
                        }
                        Object objArgument = methodCall.argument("applicationId");
                        String str3 = objArgument instanceof String ? (String) objArgument : null;
                        unaryMinus.Companion companion2 = unaryMinus.INSTANCE;
                        unaryMinus.Companion.read(application, str3);
                        result.success(null);
                        return;
                    }
                    break;
                case -1005195390:
                    if (str.equals("clearUserData")) {
                        unaryMinus.Companion companion3 = unaryMinus.INSTANCE;
                        unaryMinus.Companion.read();
                        result.success(null);
                        return;
                    }
                    break;
                case -811628443:
                    if (str.equals("logPurchase")) {
                        Double d = (Double) methodCall.argument("amount");
                        BigDecimal bigDecimal = d != null ? new BigDecimal(String.valueOf(d.doubleValue())) : null;
                        String str4 = (String) methodCall.argument(FirebaseAnalytics.Param.CURRENCY);
                        if (bigDecimal == null || str4 == null) {
                            result.error("INVALID_ARGUMENT", "Amount and currency are required", null);
                            return;
                        }
                        Currency currency = Currency.getInstance(str4);
                        Bundle bundleOnTransact = onTransact((Map) methodCall.argument(Constants.PARAMETERS));
                        if (bundleOnTransact == null) {
                            bundleOnTransact = new Bundle();
                        }
                        unaryMinus unaryminus3 = this.asInterface;
                        if (unaryminus3 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("");
                            unaryminus3 = null;
                        }
                        toColorFilter tocolorfilter = unaryminus3.asInterface;
                        if (!getMac.asInterface(tocolorfilter)) {
                            try {
                                toColorFilter.asBinder(tocolorfilter, bigDecimal, currency, bundleOnTransact);
                            } catch (Throwable th) {
                                getMac.RemoteActionCompatParcelizer(th, tocolorfilter);
                            }
                            break;
                        }
                        result.success(null);
                        return;
                    }
                    break;
                case -375431886:
                    if (str.equals("getAnonymousId")) {
                        String str5 = this.read;
                        if (str5 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("");
                        } else {
                            str2 = str5;
                        }
                        result.success(str2);
                        return;
                    }
                    break;
                case 97532676:
                    if (str.equals("flush")) {
                        unaryMinus unaryminus4 = this.asInterface;
                        if (unaryminus4 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("");
                            unaryminus4 = null;
                        }
                        toColorFilter tocolorfilter2 = unaryminus4.asInterface;
                        if (!getMac.asInterface(tocolorfilter2)) {
                            try {
                                PathUtilsApi26Impl.asInterface(TypefaceCompatExternalSyntheticBackport0.EXPLICIT);
                            } catch (Throwable th2) {
                                getMac.RemoteActionCompatParcelizer(th2, tocolorfilter2);
                            }
                            break;
                        }
                        result.success(null);
                        return;
                    }
                    break;
                case 645367080:
                    if (str.equals("setUserID")) {
                        Object obj = methodCall.arguments;
                        String str6 = obj instanceof String ? (String) obj : null;
                        if (str6 == null) {
                            result.error("INVALID_ARGUMENT", "User ID is required", null);
                            return;
                        }
                        unaryMinus.Companion companion4 = unaryMinus.INSTANCE;
                        unaryMinus.Companion.RemoteActionCompatParcelizer(str6);
                        result.success(null);
                        return;
                    }
                    break;
                case 792787386:
                    if (str.equals("setAutoLogAppEventsEnabled")) {
                        Object obj2 = methodCall.arguments;
                        Boolean bool = obj2 instanceof Boolean ? (Boolean) obj2 : null;
                        PaintCompatApi23Impl.AudioAttributesImplApi21Parcelizer(bool != null ? bool.booleanValue() : false);
                        result.success(null);
                        return;
                    }
                    break;
                case 1413464691:
                    if (str.equals("logPushNotificationOpen")) {
                        String str7 = (String) methodCall.argument("action");
                        Bundle bundleOnTransact2 = onTransact((Map) methodCall.argument("payload"));
                        if (bundleOnTransact2 == null) {
                            result.error("INVALID_ARGUMENT", "Payload is required", null);
                            return;
                        }
                        if (str7 != null) {
                            unaryMinus unaryminus5 = this.asInterface;
                            if (unaryminus5 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("");
                                unaryminus5 = null;
                            }
                            Intrinsics.checkNotNullParameter(bundleOnTransact2, "");
                            unaryminus5.asInterface.asInterface(bundleOnTransact2, str7);
                        } else {
                            unaryMinus unaryminus6 = this.asInterface;
                            if (unaryminus6 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("");
                                unaryminus6 = null;
                            }
                            Intrinsics.checkNotNullParameter(bundleOnTransact2, "");
                            unaryminus6.asInterface.asInterface(bundleOnTransact2, (String) null);
                        }
                        result.success(null);
                        return;
                    }
                    break;
                case 1722355863:
                    if (str.equals("setUserData")) {
                        Object obj3 = methodCall.arguments;
                        Map<String, ? extends Object> mapEmptyMap = obj3 instanceof Map ? (Map) obj3 : null;
                        if (mapEmptyMap == null) {
                            mapEmptyMap = MapsKt.emptyMap();
                        }
                        Bundle bundleOnTransact3 = onTransact(mapEmptyMap);
                        unaryMinus.Companion companion5 = unaryMinus.INSTANCE;
                        unaryMinus.Companion.asInterface(bundleOnTransact3 != null ? bundleOnTransact3.getString("email") : null, bundleOnTransact3 != null ? bundleOnTransact3.getString("firstName") : null, bundleOnTransact3 != null ? bundleOnTransact3.getString("lastName") : null, bundleOnTransact3 != null ? bundleOnTransact3.getString("phone") : null, bundleOnTransact3 != null ? bundleOnTransact3.getString("dateOfBirth") : null, bundleOnTransact3 != null ? bundleOnTransact3.getString("gender") : null, bundleOnTransact3 != null ? bundleOnTransact3.getString("city") : null, bundleOnTransact3 != null ? bundleOnTransact3.getString(RemoteConfigConstants.ResponseFieldKey.STATE) : null, bundleOnTransact3 != null ? bundleOnTransact3.getString("zip") : null, bundleOnTransact3 != null ? bundleOnTransact3.getString(AdRevenueScheme.COUNTRY) : null);
                        result.success(null);
                        return;
                    }
                    break;
                case 1817723455:
                    if (str.equals("setDataProcessingOptions")) {
                        ArrayList arrayList = (ArrayList) methodCall.argument("options");
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                        }
                        Integer num = (Integer) methodCall.argument(AdRevenueScheme.COUNTRY);
                        int iIntValue = num != null ? num.intValue() : 0;
                        Integer num2 = (Integer) methodCall.argument(RemoteConfigConstants.ResponseFieldKey.STATE);
                        PaintCompatApi23Impl.asInterface((String[]) arrayList.toArray(new String[0]), iIntValue, num2 != null ? num2.intValue() : 0);
                        result.success(null);
                        return;
                    }
                    break;
                case 1989757366:
                    if (str.equals("logEvent")) {
                        String str8 = (String) methodCall.argument("name");
                        if (str8 == null) {
                            result.error("INVALID_ARGUMENT", "Event name is required and cannot be null.", null);
                            return;
                        }
                        Map<String, ? extends Object> map = (Map) methodCall.argument(Constants.PARAMETERS);
                        Double d2 = (Double) methodCall.argument("_valueToSum");
                        if (d2 == null || map == null) {
                            if (d2 != null) {
                                unaryMinus unaryminus7 = this.asInterface;
                                if (unaryminus7 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("");
                                    unaryminus7 = null;
                                }
                                double dDoubleValue = d2.doubleValue();
                                toColorFilter tocolorfilter3 = unaryminus7.asInterface;
                                if (!getMac.asInterface(tocolorfilter3)) {
                                    try {
                                        tocolorfilter3.asInterface(str8, dDoubleValue, null);
                                    } catch (Throwable th3) {
                                        getMac.RemoteActionCompatParcelizer(th3, tocolorfilter3);
                                    }
                                }
                            } else if (map != null) {
                                Bundle bundleOnTransact4 = onTransact(map);
                                unaryMinus unaryminus8 = this.asInterface;
                                if (unaryminus8 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("");
                                    unaryminus8 = null;
                                }
                                unaryminus8.asInterface.asInterface(str8, bundleOnTransact4);
                            } else {
                                unaryMinus unaryminus9 = this.asInterface;
                                if (unaryminus9 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("");
                                    unaryminus9 = null;
                                }
                                toColorFilter tocolorfilter4 = unaryminus9.asInterface;
                                if (!getMac.asInterface(tocolorfilter4)) {
                                    try {
                                        tocolorfilter4.asInterface(str8, (Bundle) null);
                                    } catch (Throwable th4) {
                                        getMac.RemoteActionCompatParcelizer(th4, tocolorfilter4);
                                    }
                                }
                            }
                            break;
                        } else {
                            Bundle bundleOnTransact5 = onTransact(map);
                            unaryMinus unaryminus10 = this.asInterface;
                            if (unaryminus10 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("");
                                unaryminus10 = null;
                            }
                            unaryminus10.asInterface.asInterface(str8, d2.doubleValue(), bundleOnTransact5);
                        }
                        result.success(null);
                        return;
                    }
                    break;
                case 2126113028:
                    if (str.equals("setAdvertiserTracking")) {
                        Boolean bool2 = (Boolean) methodCall.argument("enabled");
                        boolean zBooleanValue = bool2 != null ? bool2.booleanValue() : false;
                        Boolean bool3 = (Boolean) methodCall.argument("collectId");
                        boolean zBooleanValue2 = bool3 != null ? bool3.booleanValue() : true;
                        if (zBooleanValue && zBooleanValue2) {
                            z = true;
                        }
                        PaintCompatApi23Impl.AudioAttributesCompatParcelizer(z);
                        result.success(null);
                        return;
                    }
                    break;
            }
        }
        result.notImplemented();
    }

    private final Bundle onTransact(Map<String, ? extends Object> map) {
        if (map == null) {
            return null;
        }
        Bundle bundle = new Bundle();
        for (Map.Entry<String, ? extends Object> entry : map.entrySet()) {
            Object value = entry.getValue();
            String key = entry.getKey();
            if (value != null) {
                if (value instanceof String) {
                    bundle.putString(key, (String) value);
                } else if (value instanceof Integer) {
                    bundle.putInt(key, ((Number) value).intValue());
                } else if (value instanceof Long) {
                    bundle.putLong(key, ((Number) value).longValue());
                } else if (value instanceof Double) {
                    bundle.putDouble(key, ((Number) value).doubleValue());
                } else if (value instanceof Boolean) {
                    bundle.putBoolean(key, ((Boolean) value).booleanValue());
                } else {
                    boolean z = value instanceof Map;
                    if (z) {
                        Bundle bundleOnTransact = onTransact(z ? (Map) value : null);
                        if (bundleOnTransact != null) {
                            bundle.putBundle(key, bundleOnTransact);
                        }
                    } else {
                        KClass orCreateKotlinClass = Reflection.getOrCreateKotlinClass(value.getClass());
                        StringBuilder sb = new StringBuilder("Unsupported value type: ");
                        sb.append(orCreateKotlinClass);
                        throw new IllegalArgumentException(sb.toString());
                    }
                }
            }
        }
        return bundle;
    }
}
