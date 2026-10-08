package kotlin;

import android.app.ForegroundServiceStartNotAllowedException;
import android.app.Notification;
import android.app.NotificationManager;
import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import androidx.work.impl.WorkDatabase;
import java.util.Map;
import java.util.UUID;
import kotlin.NotificationManagerCompatServiceConnectedEvent;
import kotlin.connectAndFetchResult;
import kotlin.jvm.internal.Intrinsics;
import kotlin.matchesMany;

/* JADX INFO: loaded from: classes.dex */
public class mimeTypeAgainstFilter extends isBackInvokedCallbackEnabled implements matchesMany.RemoteActionCompatParcelizer {
    private static final String asBinder = getParcelableArrayListExtra.read("SystemFgService");
    private Handler RemoteActionCompatParcelizer;
    NotificationManager asInterface;
    private matchesMany onTransact;
    private boolean read;

    @Override // kotlin.isBackInvokedCallbackEnabled, android.app.Service
    public void onCreate() {
        super.onCreate();
        RemoteActionCompatParcelizer();
    }

    @Override // kotlin.isBackInvokedCallbackEnabled, android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        super.onStartCommand(intent, i, i2);
        if (this.read) {
            getParcelableArrayListExtra.onTransact();
            this.onTransact.asBinder();
            RemoteActionCompatParcelizer();
            this.read = false;
        }
        if (intent == null) {
            return 3;
        }
        final matchesMany matchesmany = this.onTransact;
        String action = intent.getAction();
        if (!"ACTION_START_FOREGROUND".equals(action)) {
            if ("ACTION_NOTIFY".equals(action)) {
                matchesmany.asInterface(intent);
                return 3;
            }
            if (!"ACTION_CANCEL_WORK".equals(action)) {
                if (!"ACTION_STOP_FOREGROUND".equals(action)) {
                    return 3;
                }
                getParcelableArrayListExtra.onTransact();
                matchesMany.RemoteActionCompatParcelizer remoteActionCompatParcelizer = matchesmany.read;
                if (remoteActionCompatParcelizer == null) {
                    return 3;
                }
                remoteActionCompatParcelizer.asBinder();
                return 3;
            }
            getParcelableArrayListExtra.onTransact();
            String stringExtra = intent.getStringExtra("KEY_WORKSPEC_ID");
            if (stringExtra == null || TextUtils.isEmpty(stringExtra)) {
                return 3;
            }
            allowAction allowaction = matchesmany.AudioAttributesImplApi21Parcelizer;
            connectAndFetchResult.AnonymousClass3 anonymousClass3 = new connectAndFetchResult() { // from class: o.connectAndFetchResult.3
                final /* synthetic */ UUID asBinder;

                public AnonymousClass3(UUID uuid) {
                    uuid = uuid;
                }

                @Override // kotlin.connectAndFetchResult
                final void read() {
                    WorkDatabase workDatabase = allowaction.AudioAttributesImplApi26Parcelizer;
                    workDatabase.onTransact();
                    try {
                        asInterface(allowaction, uuid.toString());
                        r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864 r8lambda_jlk_p2qvpyoawgjpaxu2hj864 = workDatabase.onTransact;
                        if (r8lambda_jlk_p2qvpyoawgjpaxu2hj864 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("");
                            r8lambda_jlk_p2qvpyoawgjpaxu2hj864 = null;
                        }
                        r8lambda_jlk_p2qvpyoawgjpaxu2hj864.onTransact().AudioAttributesImplApi26Parcelizer();
                        allowAction allowaction2 = allowaction;
                        lambdaallowComponentWithPackage9.asBinder(allowaction2.asBinder, allowaction2.AudioAttributesImplApi26Parcelizer, allowaction2.onTransact);
                    } finally {
                        getNotificationChannelGroups getnotificationchannelgroups = workDatabase.asBinder;
                        if (getnotificationchannelgroups == null) {
                            workDatabase.RemoteActionCompatParcelizer();
                        } else {
                            getnotificationchannelgroups.read(new NotificationManagerCompatServiceConnectedEvent.AnonymousClass3());
                        }
                    }
                }
            };
            allowaction.AudioAttributesCompatParcelizer.RemoteActionCompatParcelizer(anonymousClass3);
            sanitizeByThrowing sanitizebythrowing = anonymousClass3.asInterface;
            return 3;
        }
        getParcelableArrayListExtra.onTransact();
        final String stringExtra2 = intent.getStringExtra("KEY_WORKSPEC_ID");
        matchesmany.asInterface.RemoteActionCompatParcelizer(new Runnable() { // from class: o.matchesMany.4
            final /* synthetic */ String onTransact;

            AnonymousClass4(final String stringExtra22) {
                str = stringExtra22;
            }

            @Override // java.lang.Runnable
            public final void run() {
                getInstance getinstanceAsBinder = matchesMany.this.AudioAttributesImplApi21Parcelizer.RemoteActionCompatParcelizer.asBinder(str);
                if (getinstanceAsBinder == null || !(!Intrinsics.areEqual(getExternalMediaDirs.RemoteActionCompatParcelizer, getinstanceAsBinder.RemoteActionCompatParcelizer))) {
                    return;
                }
                synchronized (matchesMany.this.onTransact) {
                    Map<SharedPreferencesCompat, getInstance> map = matchesMany.this.write;
                    Intrinsics.checkNotNullParameter(getinstanceAsBinder, "");
                    map.put(new SharedPreferencesCompat(getinstanceAsBinder.AudioAttributesImplApi21Parcelizer, getinstanceAsBinder.getIconCompatParcelizer()), getinstanceAsBinder);
                    SizeKt sizeKtOnTransact = IntentSanitizerBuilderExternalSyntheticLambda1.onTransact(matchesMany.this.RemoteActionCompatParcelizer, getinstanceAsBinder, matchesMany.this.asInterface.RemoteActionCompatParcelizer(), matchesMany.this);
                    Map<SharedPreferencesCompat, SizeKt> map2 = matchesMany.this.AudioAttributesCompatParcelizer;
                    Intrinsics.checkNotNullParameter(getinstanceAsBinder, "");
                    map2.put(new SharedPreferencesCompat(getinstanceAsBinder.AudioAttributesImplApi21Parcelizer, getinstanceAsBinder.getIconCompatParcelizer()), sizeKtOnTransact);
                }
            }
        });
        matchesmany.asInterface(intent);
        return 3;
    }

    @Override // kotlin.isBackInvokedCallbackEnabled, android.app.Service
    public void onDestroy() {
        super.onDestroy();
        this.onTransact.asBinder();
    }

    private void RemoteActionCompatParcelizer() {
        this.RemoteActionCompatParcelizer = new Handler(Looper.getMainLooper());
        this.asInterface = (NotificationManager) getApplicationContext().getSystemService("notification");
        matchesMany matchesmany = new matchesMany(getApplicationContext());
        this.onTransact = matchesmany;
        if (matchesmany.read != null) {
            getParcelableArrayListExtra.onTransact();
        } else {
            matchesmany.read = this;
        }
    }

    @Override // o.matchesMany.RemoteActionCompatParcelizer
    public final void asBinder() {
        this.read = true;
        getParcelableArrayListExtra.onTransact();
        stopForeground(true);
        stopSelf();
    }

    @Override // o.matchesMany.RemoteActionCompatParcelizer
    public final void onTransact(final int i, final int i2, final Notification notification) {
        this.RemoteActionCompatParcelizer.post(new Runnable() { // from class: o.mimeTypeAgainstFilter.2
            @Override // java.lang.Runnable
            public final void run() {
                if (Build.VERSION.SDK_INT >= 31) {
                    onTransact.read(mimeTypeAgainstFilter.this, i, notification, i2);
                } else {
                    read.asInterface(mimeTypeAgainstFilter.this, i, notification, i2);
                }
            }
        });
    }

    @Override // o.matchesMany.RemoteActionCompatParcelizer
    public final void onTransact(final int i, final Notification notification) {
        this.RemoteActionCompatParcelizer.post(new Runnable() { // from class: o.mimeTypeAgainstFilter.5
            @Override // java.lang.Runnable
            public final void run() {
                mimeTypeAgainstFilter.this.asInterface.notify(i, notification);
            }
        });
    }

    @Override // o.matchesMany.RemoteActionCompatParcelizer
    public final void asInterface(final int i) {
        this.RemoteActionCompatParcelizer.post(new Runnable() { // from class: o.mimeTypeAgainstFilter.3
            @Override // java.lang.Runnable
            public final void run() {
                mimeTypeAgainstFilter.this.asInterface.cancel(i);
            }
        });
    }

    static class read {
        static void asInterface(Service service, int i, Notification notification, int i2) {
            service.startForeground(i, notification, i2);
        }
    }

    static class onTransact {
        static void read(Service service, int i, Notification notification, int i2) {
            try {
                service.startForeground(i, notification, i2);
            } catch (ForegroundServiceStartNotAllowedException unused) {
                getParcelableArrayListExtra.onTransact();
                String unused2 = mimeTypeAgainstFilter.asBinder;
            } catch (SecurityException unused3) {
                getParcelableArrayListExtra.onTransact();
                String unused4 = mimeTypeAgainstFilter.asBinder;
            }
        }
    }

    @Override // kotlin.isBackInvokedCallbackEnabled, android.app.Service, android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        super.attachBaseContext(context);
    }
}
