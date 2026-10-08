package io.flutter.plugins.localauth;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.Application;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.lifecycle.DefaultLifecycleObserver;
import io.flutter.plugins.localauth.Messages;
import java.util.concurrent.Executor;
import kotlin.backportAccessibilityAttributes;
import kotlin.createViewByPrefix;
import kotlin.dismiss;
import kotlin.getVerticalMargins;
import kotlin.getWrapper;
import kotlin.hasExpandedActionView;
import kotlin.verifyDrawable;

/* JADX INFO: loaded from: classes3.dex */
class AuthenticationHelper extends createViewByPrefix.read implements Application.ActivityLifecycleCallbacks, DefaultLifecycleObserver {
    private final verifyDrawable activity;
    private createViewByPrefix biometricPrompt;
    private final AuthCompletionHandler completionHandler;
    private final boolean isAuthSticky;
    private final getWrapper lifecycle;
    private final createViewByPrefix.asInterface promptInfo;
    private final Messages.AuthStrings strings;
    private final boolean useErrorDialogs;
    private boolean activityPaused = false;
    private final UiThreadExecutor uiThreadExecutor = new UiThreadExecutor();

    interface AuthCompletionHandler {
        void complete(Messages.AuthResult authResult);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
    }

    @Override // o.createViewByPrefix.read
    public void onAuthenticationFailed() {
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public void onCreate(hasExpandedActionView hasexpandedactionview) {
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public void onDestroy(hasExpandedActionView hasexpandedactionview) {
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public void onStart(hasExpandedActionView hasexpandedactionview) {
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public void onStop(hasExpandedActionView hasexpandedactionview) {
    }

    AuthenticationHelper(getWrapper getwrapper, verifyDrawable verifydrawable, Messages.AuthOptions authOptions, Messages.AuthStrings authStrings, AuthCompletionHandler authCompletionHandler, boolean z) {
        int i;
        String strValueOf;
        boolean z2 = false;
        this.lifecycle = getwrapper;
        this.activity = verifydrawable;
        this.completionHandler = authCompletionHandler;
        this.strings = authStrings;
        this.isAuthSticky = authOptions.getSticky().booleanValue();
        this.useErrorDialogs = authOptions.getUseErrorDialgs().booleanValue();
        createViewByPrefix.asInterface.RemoteActionCompatParcelizer remoteActionCompatParcelizer = new createViewByPrefix.asInterface.RemoteActionCompatParcelizer();
        remoteActionCompatParcelizer.RemoteActionCompatParcelizer = authStrings.getReason();
        remoteActionCompatParcelizer.write = authStrings.getSignInTitle();
        remoteActionCompatParcelizer.IconCompatParcelizer = authStrings.getBiometricHint();
        remoteActionCompatParcelizer.read = authOptions.getSensitiveTransaction().booleanValue();
        if (z) {
            i = 33023;
        } else {
            remoteActionCompatParcelizer.asBinder = authStrings.getCancelButton();
            i = 255;
        }
        remoteActionCompatParcelizer.asInterface = i;
        if (TextUtils.isEmpty(remoteActionCompatParcelizer.write)) {
            throw new IllegalArgumentException("Title must be set and non-empty.");
        }
        if (!dismiss.asInterface(remoteActionCompatParcelizer.asInterface)) {
            StringBuilder sb = new StringBuilder("Authenticator combination is unsupported on API ");
            sb.append(Build.VERSION.SDK_INT);
            sb.append(": ");
            int i2 = remoteActionCompatParcelizer.asInterface;
            if (i2 == 15) {
                strValueOf = "BIOMETRIC_STRONG";
            } else if (i2 == 255) {
                strValueOf = "BIOMETRIC_WEAK";
            } else if (i2 == 32768) {
                strValueOf = "DEVICE_CREDENTIAL";
            } else if (i2 == 32783) {
                strValueOf = "BIOMETRIC_STRONG | DEVICE_CREDENTIAL";
            } else if (i2 == 33023) {
                strValueOf = "BIOMETRIC_WEAK | DEVICE_CREDENTIAL";
            } else {
                strValueOf = String.valueOf(i2);
            }
            sb.append(strValueOf);
            throw new IllegalArgumentException(sb.toString());
        }
        int i3 = remoteActionCompatParcelizer.asInterface;
        if (i3 == 0) {
            z2 = remoteActionCompatParcelizer.onTransact;
        } else if ((i3 & 32768) != 0) {
            z2 = true;
        }
        if (TextUtils.isEmpty(remoteActionCompatParcelizer.asBinder) && !z2) {
            throw new IllegalArgumentException("Negative text must be set and non-empty.");
        }
        if (TextUtils.isEmpty(remoteActionCompatParcelizer.asBinder) || !z2) {
            this.promptInfo = new createViewByPrefix.asInterface(remoteActionCompatParcelizer.write, remoteActionCompatParcelizer.IconCompatParcelizer, remoteActionCompatParcelizer.RemoteActionCompatParcelizer, remoteActionCompatParcelizer.asBinder, remoteActionCompatParcelizer.read, remoteActionCompatParcelizer.onTransact, remoteActionCompatParcelizer.asInterface);
            return;
        }
        throw new IllegalArgumentException("Negative text must not be set if device credential authentication is allowed.");
    }

    void authenticate() {
        getWrapper getwrapper = this.lifecycle;
        if (getwrapper != null) {
            getwrapper.read(this);
        } else {
            this.activity.getApplication().registerActivityLifecycleCallbacks(this);
        }
        createViewByPrefix createviewbyprefix = new createViewByPrefix(this.activity, this.uiThreadExecutor, this);
        this.biometricPrompt = createviewbyprefix;
        createviewbyprefix.RemoteActionCompatParcelizer(this.promptInfo);
    }

    void stopAuthentication() {
        backportAccessibilityAttributes backportaccessibilityattributesAsInterface;
        createViewByPrefix createviewbyprefix = this.biometricPrompt;
        if (createviewbyprefix != null) {
            getVerticalMargins getverticalmargins = createviewbyprefix.read;
            if (getverticalmargins != null && (backportaccessibilityattributesAsInterface = createViewByPrefix.asInterface(getverticalmargins)) != null) {
                backportaccessibilityattributesAsInterface.RemoteActionCompatParcelizer(3);
            }
            this.biometricPrompt = null;
        }
    }

    private void stop() {
        getWrapper getwrapper = this.lifecycle;
        if (getwrapper != null) {
            getwrapper.asInterface(this);
        } else {
            this.activity.getApplication().unregisterActivityLifecycleCallbacks(this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x007d  */
    @Override // o.createViewByPrefix.read
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onAuthenticationError(int r1, java.lang.CharSequence r2) {
        /*
            r0 = this;
            r2 = 1
            if (r1 == r2) goto L7d
            r2 = 7
            if (r1 == r2) goto L75
            r2 = 9
            if (r1 == r2) goto L6d
            r2 = 14
            if (r1 == r2) goto L51
            r2 = 4
            if (r1 == r2) goto L35
            r2 = 5
            if (r1 == r2) goto L24
            r2 = 11
            if (r1 == r2) goto L35
            r2 = 12
            if (r1 == r2) goto L7d
            io.flutter.plugins.localauth.AuthenticationHelper$AuthCompletionHandler r1 = r0.completionHandler
            io.flutter.plugins.localauth.Messages$AuthResult r2 = io.flutter.plugins.localauth.Messages.AuthResult.FAILURE
            r1.complete(r2)
            goto L84
        L24:
            boolean r1 = r0.activityPaused
            if (r1 == 0) goto L2d
            boolean r1 = r0.isAuthSticky
            if (r1 == 0) goto L2d
            return
        L2d:
            io.flutter.plugins.localauth.AuthenticationHelper$AuthCompletionHandler r1 = r0.completionHandler
            io.flutter.plugins.localauth.Messages$AuthResult r2 = io.flutter.plugins.localauth.Messages.AuthResult.FAILURE
            r1.complete(r2)
            goto L84
        L35:
            boolean r1 = r0.useErrorDialogs
            if (r1 == 0) goto L49
            io.flutter.plugins.localauth.Messages$AuthStrings r1 = r0.strings
            java.lang.String r1 = r1.getBiometricRequiredTitle()
            io.flutter.plugins.localauth.Messages$AuthStrings r2 = r0.strings
            java.lang.String r2 = r2.getGoToSettingsDescription()
            r0.showGoToSettingsDialog(r1, r2)
            return
        L49:
            io.flutter.plugins.localauth.AuthenticationHelper$AuthCompletionHandler r1 = r0.completionHandler
            io.flutter.plugins.localauth.Messages$AuthResult r2 = io.flutter.plugins.localauth.Messages.AuthResult.ERROR_NOT_ENROLLED
            r1.complete(r2)
            goto L84
        L51:
            boolean r1 = r0.useErrorDialogs
            if (r1 == 0) goto L65
            io.flutter.plugins.localauth.Messages$AuthStrings r1 = r0.strings
            java.lang.String r1 = r1.getDeviceCredentialsRequiredTitle()
            io.flutter.plugins.localauth.Messages$AuthStrings r2 = r0.strings
            java.lang.String r2 = r2.getDeviceCredentialsSetupDescription()
            r0.showGoToSettingsDialog(r1, r2)
            return
        L65:
            io.flutter.plugins.localauth.AuthenticationHelper$AuthCompletionHandler r1 = r0.completionHandler
            io.flutter.plugins.localauth.Messages$AuthResult r2 = io.flutter.plugins.localauth.Messages.AuthResult.ERROR_NOT_AVAILABLE
            r1.complete(r2)
            goto L84
        L6d:
            io.flutter.plugins.localauth.AuthenticationHelper$AuthCompletionHandler r1 = r0.completionHandler
            io.flutter.plugins.localauth.Messages$AuthResult r2 = io.flutter.plugins.localauth.Messages.AuthResult.ERROR_LOCKED_OUT_PERMANENTLY
            r1.complete(r2)
            goto L84
        L75:
            io.flutter.plugins.localauth.AuthenticationHelper$AuthCompletionHandler r1 = r0.completionHandler
            io.flutter.plugins.localauth.Messages$AuthResult r2 = io.flutter.plugins.localauth.Messages.AuthResult.ERROR_LOCKED_OUT_TEMPORARILY
            r1.complete(r2)
            goto L84
        L7d:
            io.flutter.plugins.localauth.AuthenticationHelper$AuthCompletionHandler r1 = r0.completionHandler
            io.flutter.plugins.localauth.Messages$AuthResult r2 = io.flutter.plugins.localauth.Messages.AuthResult.ERROR_NOT_AVAILABLE
            r1.complete(r2)
        L84:
            r0.stop()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: io.flutter.plugins.localauth.AuthenticationHelper.onAuthenticationError(int, java.lang.CharSequence):void");
    }

    @Override // o.createViewByPrefix.read
    public void onAuthenticationSucceeded(createViewByPrefix.asBinder asbinder) {
        this.completionHandler.complete(Messages.AuthResult.SUCCESS);
        stop();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        if (this.isAuthSticky) {
            this.activityPaused = true;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        if (this.isAuthSticky) {
            this.activityPaused = false;
            final createViewByPrefix createviewbyprefix = new createViewByPrefix(this.activity, this.uiThreadExecutor, this);
            this.uiThreadExecutor.handler.post(new Runnable() { // from class: io.flutter.plugins.localauth.AuthenticationHelper$$ExternalSyntheticLambda2
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.m560lambda$onActivityResumed$0$ioflutterpluginslocalauthAuthenticationHelper(createviewbyprefix);
                }
            });
        }
    }

    /* JADX INFO: renamed from: lambda$onActivityResumed$0$io-flutter-plugins-localauth-AuthenticationHelper, reason: not valid java name */
    /* synthetic */ void m560lambda$onActivityResumed$0$ioflutterpluginslocalauthAuthenticationHelper(createViewByPrefix createviewbyprefix) {
        createviewbyprefix.RemoteActionCompatParcelizer(this.promptInfo);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public void onPause(hasExpandedActionView hasexpandedactionview) {
        onActivityPaused(null);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public void onResume(hasExpandedActionView hasexpandedactionview) {
        onActivityResumed(null);
    }

    private void showGoToSettingsDialog(String str, String str2) {
        View viewInflate = LayoutInflater.from(this.activity).inflate(R.layout.go_to_setting, (ViewGroup) null, false);
        TextView textView = (TextView) viewInflate.findViewById(R.id.fingerprint_required);
        TextView textView2 = (TextView) viewInflate.findViewById(R.id.go_to_setting_description);
        textView.setText(str);
        textView2.setText(str2);
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(this.activity, R.style.AlertDialogCustom);
        DialogInterface.OnClickListener onClickListener = new DialogInterface.OnClickListener() { // from class: io.flutter.plugins.localauth.AuthenticationHelper$$ExternalSyntheticLambda0
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                this.f$0.m561lambda$showGoToSettingsDialog$1$ioflutterpluginslocalauthAuthenticationHelper(dialogInterface, i);
            }
        };
        new AlertDialog.Builder(contextThemeWrapper).setView(viewInflate).setPositiveButton(this.strings.getGoToSettingsButton(), onClickListener).setNegativeButton(this.strings.getCancelButton(), new DialogInterface.OnClickListener() { // from class: io.flutter.plugins.localauth.AuthenticationHelper$$ExternalSyntheticLambda1
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                this.f$0.m562lambda$showGoToSettingsDialog$2$ioflutterpluginslocalauthAuthenticationHelper(dialogInterface, i);
            }
        }).setCancelable(false).show();
    }

    /* JADX INFO: renamed from: lambda$showGoToSettingsDialog$1$io-flutter-plugins-localauth-AuthenticationHelper, reason: not valid java name */
    /* synthetic */ void m561lambda$showGoToSettingsDialog$1$ioflutterpluginslocalauthAuthenticationHelper(DialogInterface dialogInterface, int i) {
        this.completionHandler.complete(Messages.AuthResult.FAILURE);
        stop();
        this.activity.startActivity(new Intent("android.settings.SECURITY_SETTINGS"));
    }

    /* JADX INFO: renamed from: lambda$showGoToSettingsDialog$2$io-flutter-plugins-localauth-AuthenticationHelper, reason: not valid java name */
    /* synthetic */ void m562lambda$showGoToSettingsDialog$2$ioflutterpluginslocalauthAuthenticationHelper(DialogInterface dialogInterface, int i) {
        this.completionHandler.complete(Messages.AuthResult.FAILURE);
        stop();
    }

    static class UiThreadExecutor implements Executor {
        final Handler handler = new Handler(Looper.getMainLooper());

        UiThreadExecutor() {
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            this.handler.post(runnable);
        }
    }
}
