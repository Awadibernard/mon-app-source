package kotlin;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import java.lang.ref.WeakReference;
import java.util.HashSet;
import java.util.Set;
import kotlin.getFontFamilyResult;
import kotlin.getGetUserIdMethod;

/* JADX INFO: loaded from: classes3.dex */
final class isUserUnlocked implements Application.ActivityLifecycleCallbacks {
    private int asBinder = 0;
    private Set<String> asInterface = new HashSet();

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    isUserUnlocked() {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        getGetUserIdMethod getgetuseridmethodRemoteActionCompatParcelizer = getGetUserIdMethod.RemoteActionCompatParcelizer();
        StringBuilder sb = new StringBuilder("onActivityCreated, activity = ");
        sb.append(activity);
        sb.append(" branch: ");
        sb.append(getgetuseridmethodRemoteActionCompatParcelizer);
        sb.append(" Activities on stack: ");
        sb.append(this.asInterface);
        buildChildDocumentsUri.read(sb.toString());
        if (getgetuseridmethodRemoteActionCompatParcelizer == null) {
            return;
        }
        getgetuseridmethodRemoteActionCompatParcelizer.AudioAttributesImplBaseParcelizer = getGetUserIdMethod.read.PENDING;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        getGetUserIdMethod getgetuseridmethodRemoteActionCompatParcelizer = getGetUserIdMethod.RemoteActionCompatParcelizer();
        StringBuilder sb = new StringBuilder("onActivityStarted, activity = ");
        sb.append(activity);
        sb.append(" branch: ");
        sb.append(getgetuseridmethodRemoteActionCompatParcelizer);
        sb.append(" Activities on stack: ");
        sb.append(this.asInterface);
        buildChildDocumentsUri.read(sb.toString());
        if (getgetuseridmethodRemoteActionCompatParcelizer == null) {
            return;
        }
        getgetuseridmethodRemoteActionCompatParcelizer.IconCompatParcelizer = new WeakReference<>(activity);
        getgetuseridmethodRemoteActionCompatParcelizer.AudioAttributesImplBaseParcelizer = getGetUserIdMethod.read.PENDING;
        this.asBinder++;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) throws Throwable {
        getGetUserIdMethod getgetuseridmethodRemoteActionCompatParcelizer = getGetUserIdMethod.RemoteActionCompatParcelizer();
        StringBuilder sb = new StringBuilder("onActivityResumed, activity = ");
        sb.append(activity);
        sb.append(" branch: ");
        sb.append(getgetuseridmethodRemoteActionCompatParcelizer);
        buildChildDocumentsUri.read(sb.toString());
        if (getgetuseridmethodRemoteActionCompatParcelizer == null) {
            return;
        }
        getGetUserIdMethod.read();
        StringBuilder sb2 = new StringBuilder("bypassIntentState: ");
        boolean z = false;
        sb2.append(false);
        buildChildDocumentsUri.read(sb2.toString());
        StringBuilder sb3 = new StringBuilder("onIntentReady ");
        sb3.append(activity);
        sb3.append(" removing INTENT_PENDING_WAIT_LOCK");
        buildChildDocumentsUri.read(sb3.toString());
        getgetuseridmethodRemoteActionCompatParcelizer.AudioAttributesImplBaseParcelizer = getGetUserIdMethod.read.READY;
        getgetuseridmethodRemoteActionCompatParcelizer.MediaMetadataCompat.asBinder(getFontFamilyResult.onTransact.INTENT_PENDING_WAIT_LOCK);
        Intent intent = activity.getIntent();
        getGetUserIdMethod.AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer = getgetuseridmethodRemoteActionCompatParcelizer.MediaBrowserCompatCustomActionResultReceiver;
        if (intent != null && audioAttributesImplApi21Parcelizer != getGetUserIdMethod.AudioAttributesImplApi21Parcelizer.INITIALISED) {
            z = true;
        }
        StringBuilder sb4 = new StringBuilder("onIntentReady intent: ");
        sb4.append(intent);
        sb4.append(" sessionState: ");
        sb4.append(audioAttributesImplApi21Parcelizer);
        sb4.append(" grabIntentParams: ");
        sb4.append(z);
        buildChildDocumentsUri.read(sb4.toString());
        if (z) {
            getgetuseridmethodRemoteActionCompatParcelizer.onTransact(activity.getIntent().getData(), activity);
        }
        getgetuseridmethodRemoteActionCompatParcelizer.MediaMetadataCompat.RemoteActionCompatParcelizer("onIntentReady");
        if (getgetuseridmethodRemoteActionCompatParcelizer.MediaBrowserCompatCustomActionResultReceiver == getGetUserIdMethod.AudioAttributesImplApi21Parcelizer.UNINITIALISED && !getGetUserIdMethod.read) {
            if (getGetUserIdMethod.onTransact() == null) {
                buildChildDocumentsUri.read("initializing session on user's behalf (onActivityResumed called but SESSION_STATE = UNINITIALISED)");
                getGetUserIdMethod.write writeVar = getGetUserIdMethod.read(activity);
                writeVar.asInterface = true;
                writeVar.read();
            } else {
                StringBuilder sb5 = new StringBuilder("onActivityResumed called and SESSION_STATE = UNINITIALISED, however this is a ");
                sb5.append(getGetUserIdMethod.onTransact());
                sb5.append(" plugin, so we are NOT initializing session on user's behalf");
                buildChildDocumentsUri.read(sb5.toString());
            }
        }
        this.asInterface.add(activity.toString());
        StringBuilder sb6 = new StringBuilder("activityCnt_: ");
        sb6.append(this.asBinder);
        buildChildDocumentsUri.read(sb6.toString());
        StringBuilder sb7 = new StringBuilder("activitiesOnStack_: ");
        sb7.append(this.asInterface);
        buildChildDocumentsUri.read(sb7.toString());
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        getGetUserIdMethod getgetuseridmethodRemoteActionCompatParcelizer = getGetUserIdMethod.RemoteActionCompatParcelizer();
        StringBuilder sb = new StringBuilder("onActivityPaused, activity = ");
        sb.append(activity);
        sb.append(" branch: ");
        sb.append(getgetuseridmethodRemoteActionCompatParcelizer);
        buildChildDocumentsUri.read(sb.toString());
        if (getgetuseridmethodRemoteActionCompatParcelizer == null) {
            return;
        }
        lambdastatic0 lambdastatic0Var = getgetuseridmethodRemoteActionCompatParcelizer.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
        StringBuilder sb2 = new StringBuilder("activityCnt_: ");
        sb2.append(this.asBinder);
        buildChildDocumentsUri.read(sb2.toString());
        StringBuilder sb3 = new StringBuilder("activitiesOnStack_: ");
        sb3.append(this.asInterface);
        buildChildDocumentsUri.read(sb3.toString());
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        getGetUserIdMethod getgetuseridmethodRemoteActionCompatParcelizer = getGetUserIdMethod.RemoteActionCompatParcelizer();
        StringBuilder sb = new StringBuilder("onActivityStopped, activity = ");
        sb.append(activity);
        sb.append(" branch: ");
        sb.append(getgetuseridmethodRemoteActionCompatParcelizer);
        buildChildDocumentsUri.read(sb.toString());
        if (getgetuseridmethodRemoteActionCompatParcelizer == null) {
            return;
        }
        this.asBinder--;
        StringBuilder sb2 = new StringBuilder("activityCnt_: ");
        sb2.append(this.asBinder);
        buildChildDocumentsUri.read(sb2.toString());
        if (this.asBinder <= 0) {
            getgetuseridmethodRemoteActionCompatParcelizer.MediaSessionCompatQueueItem = false;
            getgetuseridmethodRemoteActionCompatParcelizer.RatingCompat.AudioAttributesImplApi26Parcelizer.asInterface.clear();
            if (getgetuseridmethodRemoteActionCompatParcelizer.MediaBrowserCompatCustomActionResultReceiver != getGetUserIdMethod.AudioAttributesImplApi21Parcelizer.UNINITIALISED) {
                getgetuseridmethodRemoteActionCompatParcelizer.MediaBrowserCompatCustomActionResultReceiver = getGetUserIdMethod.AudioAttributesImplApi21Parcelizer.UNINITIALISED;
            }
            getgetuseridmethodRemoteActionCompatParcelizer.RatingCompat.IconCompatParcelizer.putString("bnc_session_params", "bnc_no_value").apply();
            getgetuseridmethodRemoteActionCompatParcelizer.RatingCompat.IconCompatParcelizer.putString("bnc_external_intent_uri", null).apply();
            FontProviderProviderCacheKey fontProviderProviderCacheKey = getgetuseridmethodRemoteActionCompatParcelizer.MediaSessionCompatToken;
            Context context = getgetuseridmethodRemoteActionCompatParcelizer.AudioAttributesCompatParcelizer;
            if (removeDocument.RemoteActionCompatParcelizer == null) {
                removeDocument.RemoteActionCompatParcelizer = new removeDocument(context);
            }
            fontProviderProviderCacheKey.asInterface = removeDocument.RemoteActionCompatParcelizer.asBinder.getBoolean("bnc_tracking_state", false);
            this.asBinder = 0;
            buildChildDocumentsUri.read("activityCnt_: reset to 0");
        }
        StringBuilder sb3 = new StringBuilder("activitiesOnStack_: ");
        sb3.append(this.asInterface);
        buildChildDocumentsUri.read(sb3.toString());
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        getGetUserIdMethod getgetuseridmethodRemoteActionCompatParcelizer = getGetUserIdMethod.RemoteActionCompatParcelizer();
        StringBuilder sb = new StringBuilder("onActivityDestroyed, activity = ");
        sb.append(activity);
        sb.append(" branch: ");
        sb.append(getgetuseridmethodRemoteActionCompatParcelizer);
        buildChildDocumentsUri.read(sb.toString());
        if (getgetuseridmethodRemoteActionCompatParcelizer == null) {
            return;
        }
        WeakReference<Activity> weakReference = getgetuseridmethodRemoteActionCompatParcelizer.IconCompatParcelizer;
        if ((weakReference == null ? null : weakReference.get()) == activity) {
            getgetuseridmethodRemoteActionCompatParcelizer.IconCompatParcelizer.clear();
        }
        this.asInterface.remove(activity.toString());
        StringBuilder sb2 = new StringBuilder("activitiesOnStack_: ");
        sb2.append(this.asInterface);
        buildChildDocumentsUri.read(sb2.toString());
    }

    final boolean read() {
        getGetUserIdMethod getgetuseridmethodRemoteActionCompatParcelizer = getGetUserIdMethod.RemoteActionCompatParcelizer();
        if (getgetuseridmethodRemoteActionCompatParcelizer == null) {
            return false;
        }
        WeakReference<Activity> weakReference = getgetuseridmethodRemoteActionCompatParcelizer.IconCompatParcelizer;
        if ((weakReference == null ? null : weakReference.get()) == null) {
            return false;
        }
        StringBuilder sb = new StringBuilder("activitiesOnStack_: ");
        sb.append(this.asInterface);
        sb.append(" Current Activity: ");
        WeakReference<Activity> weakReference2 = getgetuseridmethodRemoteActionCompatParcelizer.IconCompatParcelizer;
        sb.append(weakReference2 == null ? null : weakReference2.get());
        buildChildDocumentsUri.read(sb.toString());
        Set<String> set = this.asInterface;
        WeakReference<Activity> weakReference3 = getgetuseridmethodRemoteActionCompatParcelizer.IconCompatParcelizer;
        return set.contains((weakReference3 != null ? weakReference3.get() : null).toString());
    }
}
