package kotlin;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.IntentSender;
import com.google.android.gms.auth.api.identity.GetPhoneNumberHintIntentRequest;
import com.google.android.gms.auth.api.identity.Identity;
import com.google.android.gms.auth.api.phone.SmsRetriever;
import com.google.android.gms.auth.api.phone.SmsRetrieverClient;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.Task;
import io.flutter.embedding.engine.plugins.FlutterPlugin;
import io.flutter.embedding.engine.plugins.activity.ActivityAware;
import io.flutter.embedding.engine.plugins.activity.ActivityPluginBinding;
import io.flutter.plugin.common.MethodCall;
import io.flutter.plugin.common.MethodChannel;
import io.flutter.plugin.common.PluginRegistry;
import kotlin.Unit;
import kotlin.addMenuProvider;
import kotlin.getParent;
import kotlin.getRoleDescription;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class getLabeledBy implements FlutterPlugin, MethodChannel.MethodCallHandler, PluginRegistry.ActivityResultListener, ActivityAware {
    private getParent AudioAttributesImplApi26Parcelizer;
    private MethodChannel.Result RemoteActionCompatParcelizer;
    private Context asBinder;
    private MethodChannel asInterface;
    private Activity onTransact;
    private final GetPhoneNumberHintIntentRequest read;
    private getRoleDescription write;

    @Override // io.flutter.embedding.engine.plugins.activity.ActivityAware
    public final void onDetachedFromActivityForConfigChanges() {
    }

    public getLabeledBy() {
        GetPhoneNumberHintIntentRequest getPhoneNumberHintIntentRequestBuild = GetPhoneNumberHintIntentRequest.builder().build();
        Intrinsics.checkNotNullExpressionValue(getPhoneNumberHintIntentRequestBuild, "");
        this.read = getPhoneNumberHintIntentRequestBuild;
    }

    @Override // io.flutter.embedding.engine.plugins.FlutterPlugin
    public final void onAttachedToEngine(FlutterPlugin.FlutterPluginBinding flutterPluginBinding) {
        Intrinsics.checkNotNullParameter(flutterPluginBinding, "");
        this.asBinder = flutterPluginBinding.getApplicationContext();
        MethodChannel methodChannel = new MethodChannel(flutterPluginBinding.getBinaryMessenger(), "otp_surfstudio");
        this.asInterface = methodChannel;
        methodChannel.setMethodCallHandler(this);
    }

    @Override // io.flutter.plugin.common.MethodChannel.MethodCallHandler
    public final void onMethodCall(MethodCall methodCall, MethodChannel.Result result) {
        Intrinsics.checkNotNullParameter(methodCall, "");
        Intrinsics.checkNotNullParameter(result, "");
        String str = methodCall.method;
        if (str != null) {
            switch (str.hashCode()) {
                case -1356253882:
                    if (str.equals("startListenUserConsent")) {
                        String str2 = (String) methodCall.argument("senderTelephoneNumber");
                        Context context = this.asBinder;
                        if (context != null) {
                            this.RemoteActionCompatParcelizer = result;
                            Intrinsics.checkNotNull(context);
                            Task<Void> taskStartSmsUserConsent = SmsRetriever.getClient(context).startSmsUserConsent(str2);
                            Intrinsics.checkNotNullExpressionValue(taskStartSmsUserConsent, "");
                            final Function1 function1 = new Function1() { // from class: o.getMaxTextLength
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return getLabeledBy.asBinder(this.read);
                                }
                            };
                            taskStartSmsUserConsent.addOnSuccessListener(new OnSuccessListener() { // from class: o.getPackageName
                                @Override // com.google.android.gms.tasks.OnSuccessListener
                                public final void onSuccess(Object obj) {
                                    function1.invoke(obj);
                                }
                            });
                            return;
                        }
                        return;
                    }
                    break;
                case -1094726419:
                    if (str.equals("startListenRetriever")) {
                        Activity activity = this.onTransact;
                        if (activity != null) {
                            this.RemoteActionCompatParcelizer = result;
                            Intrinsics.checkNotNull(activity);
                            SmsRetrieverClient client = SmsRetriever.getClient(activity);
                            Intrinsics.checkNotNullExpressionValue(client, "");
                            Task<Void> taskStartSmsRetriever = client.startSmsRetriever();
                            Intrinsics.checkNotNullExpressionValue(taskStartSmsRetriever, "");
                            final Function1 function12 = new Function1() { // from class: o.getPaneTitle
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return getLabeledBy.onTransact(this.RemoteActionCompatParcelizer);
                                }
                            };
                            taskStartSmsRetriever.addOnSuccessListener(new OnSuccessListener() { // from class: o.getRangeInfo
                                @Override // com.google.android.gms.tasks.OnSuccessListener
                                public final void onSuccess(Object obj) {
                                    function12.invoke(obj);
                                }
                            });
                            return;
                        }
                        return;
                    }
                    break;
                case -839966475:
                    if (str.equals("getTelephoneHint")) {
                        this.RemoteActionCompatParcelizer = result;
                        Activity activity2 = this.onTransact;
                        if (activity2 != null) {
                            Intrinsics.checkNotNull(activity2);
                            Task<PendingIntent> phoneNumberHintIntent = Identity.getSignInClient(activity2).getPhoneNumberHintIntent(this.read);
                            final Function1 function13 = new Function1() { // from class: o.getLiveRegion
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return getLabeledBy.read(this.asBinder, (PendingIntent) obj);
                                }
                            };
                            phoneNumberHintIntent.addOnSuccessListener(new OnSuccessListener() { // from class: o.getMovementGranularities
                                @Override // com.google.android.gms.tasks.OnSuccessListener
                                public final void onSuccess(Object obj) {
                                    function13.invoke(obj);
                                }
                            });
                            return;
                        }
                        return;
                    }
                    break;
                case 115451405:
                    if (str.equals("getAppSignature")) {
                        Activity activity3 = this.onTransact;
                        if (activity3 == null) {
                            result.success(null);
                            return;
                        } else {
                            Intrinsics.checkNotNull(activity3);
                            result.success(new getMinDurationBetweenContentChangesMillis(activity3).asBinder().get(0));
                            return;
                        }
                    }
                    break;
                case 551463341:
                    if (str.equals("stopListenForCode")) {
                        RemoteActionCompatParcelizer();
                        result.success(Boolean.TRUE);
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
        MethodChannel methodChannel = this.asInterface;
        if (methodChannel == null) {
            Intrinsics.throwUninitializedPropertyAccessException("");
            methodChannel = null;
        }
        methodChannel.setMethodCallHandler(null);
        RemoteActionCompatParcelizer();
    }

    @Override // io.flutter.plugin.common.PluginRegistry.ActivityResultListener
    public final boolean onActivityResult(int i, int i2, Intent intent) throws ApiException {
        if (i != 1) {
            if (i == 2 && i2 == -1 && intent != null) {
                String stringExtra = intent.getStringExtra(SmsRetriever.EXTRA_SMS_MESSAGE);
                MethodChannel.Result result = this.RemoteActionCompatParcelizer;
                if (result != null) {
                    result.success(stringExtra);
                }
                this.RemoteActionCompatParcelizer = null;
            }
        } else if (i2 == -1 && intent != null) {
            if (intent.hasExtra(SmsRetriever.EXTRA_SMS_MESSAGE)) {
                Context context = this.asBinder;
                Intrinsics.checkNotNull(context);
                String phoneNumberFromIntent = Identity.getSignInClient(context).getPhoneNumberFromIntent(intent);
                Intrinsics.checkNotNullExpressionValue(phoneNumberFromIntent, "");
                MethodChannel.Result result2 = this.RemoteActionCompatParcelizer;
                if (result2 != null) {
                    result2.success(phoneNumberFromIntent);
                }
                this.RemoteActionCompatParcelizer = null;
            } else {
                MethodChannel.Result result3 = this.RemoteActionCompatParcelizer;
                if (result3 != null) {
                    result3.error("403", "User denied consent", null);
                }
                this.RemoteActionCompatParcelizer = null;
            }
        }
        return true;
    }

    @Override // io.flutter.embedding.engine.plugins.activity.ActivityAware
    public final void onAttachedToActivity(ActivityPluginBinding activityPluginBinding) {
        Intrinsics.checkNotNullParameter(activityPluginBinding, "");
        this.onTransact = activityPluginBinding.getActivity();
        activityPluginBinding.addActivityResultListener(this);
    }

    public static final class read implements getRoleDescription.RemoteActionCompatParcelizer {
        read() {
        }

        @Override // o.getRoleDescription.RemoteActionCompatParcelizer
        public final void RemoteActionCompatParcelizer(Intent intent) {
            Activity activity;
            if (intent == null || (activity = getLabeledBy.this.onTransact) == null) {
                return;
            }
            activity.startActivityForResult(intent, 2);
        }

        @Override // o.getRoleDescription.RemoteActionCompatParcelizer
        public final void asInterface() {
            MethodChannel.Result result = getLabeledBy.this.RemoteActionCompatParcelizer;
            if (result != null) {
                result.error("408", "Timeout exception", null);
            }
            getLabeledBy.this.RemoteActionCompatParcelizer = null;
        }
    }

    public static final class RemoteActionCompatParcelizer implements getParent.asBinder {
        RemoteActionCompatParcelizer() {
        }

        @Override // o.getParent.asBinder
        public final void read(String str) {
            if (str != null) {
                getLabeledBy getlabeledby = getLabeledBy.this;
                MethodChannel.Result result = getlabeledby.RemoteActionCompatParcelizer;
                if (result != null) {
                    result.success(str);
                }
                getlabeledby.RemoteActionCompatParcelizer = null;
            }
        }

        @Override // o.getParent.asBinder
        public final void RemoteActionCompatParcelizer() {
            MethodChannel.Result result = getLabeledBy.this.RemoteActionCompatParcelizer;
            if (result != null) {
                result.error("408", "Timeout exception", null);
            }
            getLabeledBy.this.RemoteActionCompatParcelizer = null;
        }
    }

    private final void RemoteActionCompatParcelizer() {
        getRoleDescription getroledescription = this.write;
        if (getroledescription != null) {
            Activity activity = this.onTransact;
            if (activity != null) {
                activity.unregisterReceiver(getroledescription);
            }
            this.write = null;
        }
        getParent getparent = this.AudioAttributesImplApi26Parcelizer;
        if (getparent != null) {
            Activity activity2 = this.onTransact;
            if (activity2 != null) {
                activity2.unregisterReceiver(getparent);
            }
            this.AudioAttributesImplApi26Parcelizer = null;
        }
    }

    @Override // io.flutter.embedding.engine.plugins.activity.ActivityAware
    public final void onDetachedFromActivity() {
        RemoteActionCompatParcelizer();
        this.onTransact = null;
    }

    public static /* synthetic */ Unit asBinder(getLabeledBy getlabeledby) {
        getRoleDescription getroledescription = new getRoleDescription();
        read readVar = getlabeledby.new read();
        Intrinsics.checkNotNullParameter(readVar, "");
        getroledescription.onTransact = readVar;
        getlabeledby.write = getroledescription;
        IntentFilter intentFilter = new IntentFilter(SmsRetriever.SMS_RETRIEVED_ACTION);
        Activity activity = getlabeledby.onTransact;
        if (activity != null) {
            activity.registerReceiver(getlabeledby.write, intentFilter, SmsRetriever.SEND_PERMISSION, null, 2);
        }
        return Unit.INSTANCE;
    }

    public static /* synthetic */ Unit read(getLabeledBy getlabeledby, PendingIntent pendingIntent) throws IntentSender.SendIntentException {
        pendingIntent.getIntentSender();
        Intrinsics.checkNotNull(pendingIntent);
        addMenuProvider.asInterface asinterface = new addMenuProvider.asInterface(pendingIntent);
        addMenuProvider addmenuprovider = new addMenuProvider(asinterface.asInterface, asinterface.RemoteActionCompatParcelizer, asinterface.onTransact, asinterface.asBinder);
        Activity activity = getlabeledby.onTransact;
        Intrinsics.checkNotNull(activity);
        activity.startIntentSenderForResult(addmenuprovider.getAsInterface(), 1, null, 0, 0, 0);
        return Unit.INSTANCE;
    }

    public static /* synthetic */ Unit onTransact(getLabeledBy getlabeledby) {
        getParent getparent = new getParent();
        RemoteActionCompatParcelizer remoteActionCompatParcelizer = getlabeledby.new RemoteActionCompatParcelizer();
        Intrinsics.checkNotNullParameter(remoteActionCompatParcelizer, "");
        getparent.asBinder = remoteActionCompatParcelizer;
        getlabeledby.AudioAttributesImplApi26Parcelizer = getparent;
        IntentFilter intentFilter = new IntentFilter(SmsRetriever.SMS_RETRIEVED_ACTION);
        Activity activity = getlabeledby.onTransact;
        if (activity != null) {
            activity.registerReceiver(getlabeledby.AudioAttributesImplApi26Parcelizer, intentFilter, 2);
        }
        return Unit.INSTANCE;
    }

    @Override // io.flutter.embedding.engine.plugins.activity.ActivityAware
    public final void onReattachedToActivityForConfigChanges(ActivityPluginBinding activityPluginBinding) {
        Intrinsics.checkNotNullParameter(activityPluginBinding, "");
    }
}
