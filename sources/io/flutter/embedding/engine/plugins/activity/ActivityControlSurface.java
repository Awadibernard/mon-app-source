package io.flutter.embedding.engine.plugins.activity;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import io.flutter.embedding.android.ExclusiveAppComponent;
import kotlin.getWrapper;

/* JADX INFO: loaded from: classes3.dex */
public interface ActivityControlSurface {
    void attachToActivity(ExclusiveAppComponent<Activity> exclusiveAppComponent, getWrapper getwrapper);

    void detachFromActivity();

    void detachFromActivityForConfigChanges();

    boolean onActivityResult(int i, int i2, Intent intent);

    void onNewIntent(Intent intent);

    boolean onRequestPermissionsResult(int i, String[] strArr, int[] iArr);

    void onRestoreInstanceState(Bundle bundle);

    void onSaveInstanceState(Bundle bundle);

    void onUserLeaveHint();
}
