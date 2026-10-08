package io.flutter.embedding.engine.plugins.lifecycle;

import io.flutter.embedding.engine.plugins.activity.ActivityPluginBinding;
import kotlin.getWrapper;

/* JADX INFO: loaded from: classes3.dex */
public class FlutterLifecycleAdapter {
    public static getWrapper getActivityLifecycle(ActivityPluginBinding activityPluginBinding) {
        return ((HiddenLifecycleReference) activityPluginBinding.getLifecycle()).getLifecycle();
    }
}
