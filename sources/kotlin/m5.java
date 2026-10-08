package kotlin;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.play.core.review.ReviewInfo;
import com.google.android.play.core.review.ReviewManager;
import com.google.android.play.core.review.ReviewManagerFactory;
import com.google.firebase.messaging.Constants;
import io.flutter.embedding.engine.plugins.FlutterPlugin;
import io.flutter.embedding.engine.plugins.activity.ActivityAware;
import io.flutter.embedding.engine.plugins.activity.ActivityPluginBinding;
import io.flutter.plugin.common.MethodCall;
import io.flutter.plugin.common.MethodChannel;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class m5 implements FlutterPlugin, MethodChannel.MethodCallHandler, ActivityAware {
    private Activity RemoteActionCompatParcelizer;
    private Context asBinder;
    private final String onTransact = "InAppReviewPlugin";
    private MethodChannel read;

    @Override // io.flutter.embedding.engine.plugins.FlutterPlugin
    public final void onAttachedToEngine(FlutterPlugin.FlutterPluginBinding flutterPluginBinding) {
        Intrinsics.checkNotNullParameter(flutterPluginBinding, "");
        MethodChannel methodChannel = new MethodChannel(flutterPluginBinding.getBinaryMessenger(), "dev.britannio.in_app_review");
        this.read = methodChannel;
        methodChannel.setMethodCallHandler(this);
        this.asBinder = flutterPluginBinding.getApplicationContext();
    }

    @Override // io.flutter.plugin.common.MethodChannel.MethodCallHandler
    public final void onMethodCall(MethodCall methodCall, final MethodChannel.Result result) {
        Intrinsics.checkNotNullParameter(methodCall, "");
        Intrinsics.checkNotNullParameter(result, "");
        String str = methodCall.method;
        String str2 = methodCall.method;
        if (str2 != null) {
            int iHashCode = str2.hashCode();
            if (iHashCode != 159262157) {
                if (iHashCode != 444517567) {
                    if (iHashCode == 1361080007 && str2.equals("requestReview")) {
                        if (read(result)) {
                            return;
                        }
                        try {
                            Context context = this.asBinder;
                            Intrinsics.checkNotNull(context);
                            final ReviewManager reviewManagerCreate = ReviewManagerFactory.create(context);
                            Intrinsics.checkNotNullExpressionValue(reviewManagerCreate, "");
                            Task<ReviewInfo> taskRequestReviewFlow = reviewManagerCreate.requestReviewFlow();
                            Intrinsics.checkNotNullExpressionValue(taskRequestReviewFlow, "");
                            Intrinsics.checkNotNull(taskRequestReviewFlow.addOnCompleteListener(new OnCompleteListener() { // from class: o.invokeSuspendlambda1
                                @Override // com.google.android.gms.tasks.OnCompleteListener
                                public final void onComplete(Task task) {
                                    m5.asInterface(this.read, reviewManagerCreate, result, task);
                                }
                            }));
                            return;
                        } catch (Exception e) {
                            result.error(Constants.IPC_BUNDLE_KEY_SEND_ERROR, "An error occurred during the request review flow", null);
                            return;
                        }
                    }
                } else if (str2.equals("isAvailable")) {
                    boolean z = read(null);
                    Boolean bool = Boolean.FALSE;
                    if (z) {
                        result.success(bool);
                        return;
                    }
                    try {
                        Context context2 = this.asBinder;
                        Intrinsics.checkNotNull(context2);
                        ReviewManager reviewManagerCreate2 = ReviewManagerFactory.create(context2);
                        Intrinsics.checkNotNullExpressionValue(reviewManagerCreate2, "");
                        Task<ReviewInfo> taskRequestReviewFlow2 = reviewManagerCreate2.requestReviewFlow();
                        Intrinsics.checkNotNullExpressionValue(taskRequestReviewFlow2, "");
                        Intrinsics.checkNotNull(taskRequestReviewFlow2.addOnCompleteListener(new OnCompleteListener() { // from class: o.invokeSuspend
                            @Override // com.google.android.gms.tasks.OnCompleteListener
                            public final void onComplete(Task task) {
                                m5.onTransact(result, task);
                            }
                        }));
                        return;
                    } catch (Exception e2) {
                        result.success(bool);
                        return;
                    }
                }
            } else if (str2.equals("openStoreListing")) {
                if (read(result)) {
                    return;
                }
                try {
                    Context context3 = this.asBinder;
                    Intrinsics.checkNotNull(context3);
                    String packageName = context3.getPackageName();
                    Intent intent = new Intent("android.intent.action.VIEW");
                    StringBuilder sb = new StringBuilder("https://play.google.com/store/apps/details?id=");
                    sb.append(packageName);
                    Intent data = intent.setData(Uri.parse(sb.toString()));
                    Intrinsics.checkNotNullExpressionValue(data, "");
                    Activity activity = this.RemoteActionCompatParcelizer;
                    Intrinsics.checkNotNull(activity);
                    activity.startActivity(data);
                    result.success(null);
                    return;
                } catch (Exception e3) {
                    result.error(Constants.IPC_BUNDLE_KEY_SEND_ERROR, "An error occurred while opening the play store", null);
                    return;
                }
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
        this.asBinder = null;
    }

    @Override // io.flutter.embedding.engine.plugins.activity.ActivityAware
    public final void onAttachedToActivity(ActivityPluginBinding activityPluginBinding) {
        Intrinsics.checkNotNullParameter(activityPluginBinding, "");
        this.RemoteActionCompatParcelizer = activityPluginBinding.getActivity();
    }

    @Override // io.flutter.embedding.engine.plugins.activity.ActivityAware
    public final void onDetachedFromActivityForConfigChanges() {
        this.RemoteActionCompatParcelizer = null;
    }

    @Override // io.flutter.embedding.engine.plugins.activity.ActivityAware
    public final void onReattachedToActivityForConfigChanges(ActivityPluginBinding activityPluginBinding) {
        Intrinsics.checkNotNullParameter(activityPluginBinding, "");
        this.RemoteActionCompatParcelizer = activityPluginBinding.getActivity();
    }

    @Override // io.flutter.embedding.engine.plugins.activity.ActivityAware
    public final void onDetachedFromActivity() {
        this.RemoteActionCompatParcelizer = null;
    }

    private final boolean read(MethodChannel.Result result) {
        if (this.asBinder == null) {
            if (result != null) {
                result.error(Constants.IPC_BUNDLE_KEY_SEND_ERROR, "Android context not available", null);
            }
            return true;
        }
        if (this.RemoteActionCompatParcelizer != null) {
            return false;
        }
        if (result != null) {
            result.error(Constants.IPC_BUNDLE_KEY_SEND_ERROR, "Android activity not available", null);
        }
        return true;
    }

    public static /* synthetic */ void asInterface(m5 m5Var, ReviewManager reviewManager, final MethodChannel.Result result, Task task) {
        Intrinsics.checkNotNullParameter(task, "");
        if (!task.isSuccessful()) {
            String str = m5Var.onTransact;
            result.error(Constants.IPC_BUNDLE_KEY_SEND_ERROR, "In-App Review API unavailable", null);
            return;
        }
        String str2 = m5Var.onTransact;
        ReviewInfo reviewInfo = (ReviewInfo) task.getResult();
        Activity activity = m5Var.RemoteActionCompatParcelizer;
        Intrinsics.checkNotNull(activity);
        Task<Void> taskLaunchReviewFlow = reviewManager.launchReviewFlow(activity, reviewInfo);
        Intrinsics.checkNotNullExpressionValue(taskLaunchReviewFlow, "");
        taskLaunchReviewFlow.addOnCompleteListener(new OnCompleteListener() { // from class: o.m8
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task2) {
                m5.read(result, task2);
            }
        });
    }

    public static /* synthetic */ void read(MethodChannel.Result result, Task task) {
        Intrinsics.checkNotNullParameter(task, "");
        result.success(null);
    }

    public static /* synthetic */ void onTransact(MethodChannel.Result result, Task task) {
        Intrinsics.checkNotNullParameter(task, "");
        if (task.isSuccessful()) {
            result.success(Boolean.TRUE);
        } else {
            result.success(Boolean.FALSE);
        }
    }
}
