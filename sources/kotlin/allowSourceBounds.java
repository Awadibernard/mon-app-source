package kotlin;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.os.PowerManager;
import android.text.TextUtils;
import androidx.work.impl.WorkDatabase;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.NotificationManagerCompatServiceConnectedEvent;
import kotlin.access1402;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class allowSourceBounds implements access802 {
    static final String asInterface = getParcelableArrayListExtra.read("SystemAlarmDispatcher");
    final IntentSanitizer1 AudioAttributesCompatParcelizer;
    final allowAction AudioAttributesImplApi21Parcelizer;
    final onAllShortcutsRemoved AudioAttributesImplApi26Parcelizer;
    final getProtectionFlags AudioAttributesImplBaseParcelizer;
    final allowAnyComponent IconCompatParcelizer;
    private lambdaallowAnyComponent10 MediaBrowserCompatItemReceiver;
    Intent RemoteActionCompatParcelizer;
    final allowComponentWithPackage asBinder;
    onTransact onTransact;
    final Context read;
    final List<Intent> write;

    interface onTransact {
        void onTransact();
    }

    allowSourceBounds(Context context) {
        this(context, (byte) 0);
    }

    private allowSourceBounds(Context context, byte b) {
        Context applicationContext = context.getApplicationContext();
        this.read = applicationContext;
        this.MediaBrowserCompatItemReceiver = new lambdaallowAnyComponent10();
        allowAction allowactionAsInterface = allowAction.asInterface(context);
        this.AudioAttributesImplApi21Parcelizer = allowactionAsInterface;
        this.asBinder = new allowComponentWithPackage(applicationContext, allowactionAsInterface.asBinder.getAsBinder(), this.MediaBrowserCompatItemReceiver);
        this.AudioAttributesImplBaseParcelizer = new getProtectionFlags(allowactionAsInterface.asBinder.getMediaBrowserCompatSearchResultReceiver());
        IntentSanitizer1 intentSanitizer1 = allowactionAsInterface.RemoteActionCompatParcelizer;
        this.AudioAttributesCompatParcelizer = intentSanitizer1;
        onAllShortcutsRemoved onallshortcutsremoved = allowactionAsInterface.AudioAttributesCompatParcelizer;
        this.AudioAttributesImplApi26Parcelizer = onallshortcutsremoved;
        this.IconCompatParcelizer = new allowCategory(intentSanitizer1, onallshortcutsremoved);
        synchronized (intentSanitizer1.asInterface) {
            intentSanitizer1.RemoteActionCompatParcelizer.add(this);
        }
        this.write = new ArrayList();
        this.RemoteActionCompatParcelizer = null;
    }

    final void asBinder() {
        getParcelableArrayListExtra.onTransact();
        IntentSanitizer1 intentSanitizer1 = this.AudioAttributesCompatParcelizer;
        synchronized (intentSanitizer1.asInterface) {
            intentSanitizer1.RemoteActionCompatParcelizer.remove(this);
        }
        this.onTransact = null;
    }

    @Override // kotlin.access802
    public final void asInterface(SharedPreferencesCompat sharedPreferencesCompat, boolean z) {
        this.AudioAttributesImplApi26Parcelizer.onTransact().execute(new RemoteActionCompatParcelizer(this, allowComponentWithPackage.asBinder(this.read, sharedPreferencesCompat, z), 0));
    }

    public final boolean RemoteActionCompatParcelizer(Intent intent, int i) {
        getParcelableArrayListExtra.onTransact();
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            String action = intent.getAction();
            if (TextUtils.isEmpty(action)) {
                getParcelableArrayListExtra.onTransact();
                return false;
            }
            if ("ACTION_CONSTRAINTS_CHANGED".equals(action) && asBinder("ACTION_CONSTRAINTS_CHANGED")) {
                return false;
            }
            intent.putExtra("KEY_START_ID", i);
            synchronized (this.write) {
                boolean zIsEmpty = this.write.isEmpty();
                this.write.add(intent);
                if (zIsEmpty) {
                    read();
                }
            }
            return true;
        }
        throw new IllegalStateException("Needs to be invoked on the main thread.");
    }

    static void asInterface() {
        if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
            throw new IllegalStateException("Needs to be invoked on the main thread.");
        }
    }

    static class asBinder implements Runnable {
        private final allowSourceBounds asBinder;

        asBinder(allowSourceBounds allowsourcebounds) {
            this.asBinder = allowsourcebounds;
        }

        @Override // java.lang.Runnable
        public final void run() {
            allowSourceBounds allowsourcebounds = this.asBinder;
            getParcelableArrayListExtra.onTransact();
            allowSourceBounds.asInterface();
            synchronized (allowsourcebounds.write) {
                if (allowsourcebounds.RemoteActionCompatParcelizer != null) {
                    getParcelableArrayListExtra.onTransact();
                    Intent intent = allowsourcebounds.RemoteActionCompatParcelizer;
                    if (!allowsourcebounds.write.remove(0).equals(allowsourcebounds.RemoteActionCompatParcelizer)) {
                        throw new IllegalStateException("Dequeue-d command is not the first.");
                    }
                    allowsourcebounds.RemoteActionCompatParcelizer = null;
                }
                PermissionInfoCompatProtection permissionInfoCompatProtectionAsInterface = allowsourcebounds.AudioAttributesImplApi26Parcelizer.asInterface();
                if (!allowsourcebounds.asBinder.onTransact() && allowsourcebounds.write.isEmpty() && !permissionInfoCompatProtectionAsInterface.asBinder()) {
                    getParcelableArrayListExtra.onTransact();
                    onTransact ontransact = allowsourcebounds.onTransact;
                    if (ontransact != null) {
                        ontransact.onTransact();
                    }
                } else if (!allowsourcebounds.write.isEmpty()) {
                    allowsourcebounds.read();
                }
            }
        }
    }

    static class RemoteActionCompatParcelizer implements Runnable {
        private final allowSourceBounds RemoteActionCompatParcelizer;
        private final Intent asBinder;
        private final int read;

        RemoteActionCompatParcelizer(allowSourceBounds allowsourcebounds, Intent intent, int i) {
            this.RemoteActionCompatParcelizer = allowsourcebounds;
            this.asBinder = intent;
            this.read = i;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer(this.asBinder, this.read);
        }
    }

    private boolean asBinder(String str) {
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            synchronized (this.write) {
                Iterator<Intent> it = this.write.iterator();
                while (it.hasNext()) {
                    if (str.equals(it.next().getAction())) {
                        return true;
                    }
                }
                return false;
            }
        }
        throw new IllegalStateException("Needs to be invoked on the main thread.");
    }

    final void read() {
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            PowerManager.WakeLock wakeLock = getApkContentsSigners.read(this.read, "ProcessCommand");
            try {
                wakeLock.acquire();
                this.AudioAttributesImplApi21Parcelizer.AudioAttributesCompatParcelizer.RemoteActionCompatParcelizer(new Runnable() { // from class: o.allowSourceBounds.5
                    @Override // java.lang.Runnable
                    public final void run() {
                        Executor executorOnTransact;
                        asBinder asbinder;
                        allowComponentWithPackage allowcomponentwithpackage;
                        Intent intent;
                        allowSourceBounds allowsourcebounds;
                        String action;
                        List<lambdaallowClipDataUriWithAuthority11> listAsBinder;
                        synchronized (allowSourceBounds.this.write) {
                            allowSourceBounds allowsourcebounds2 = allowSourceBounds.this;
                            allowsourcebounds2.RemoteActionCompatParcelizer = allowsourcebounds2.write.get(0);
                        }
                        if (allowSourceBounds.this.RemoteActionCompatParcelizer != null) {
                            String action2 = allowSourceBounds.this.RemoteActionCompatParcelizer.getAction();
                            int intExtra = allowSourceBounds.this.RemoteActionCompatParcelizer.getIntExtra("KEY_START_ID", 0);
                            getParcelableArrayListExtra.onTransact();
                            String str = allowSourceBounds.asInterface;
                            Intent intent2 = allowSourceBounds.this.RemoteActionCompatParcelizer;
                            Context context = allowSourceBounds.this.read;
                            StringBuilder sb = new StringBuilder();
                            sb.append(action2);
                            sb.append(" (");
                            sb.append(intExtra);
                            sb.append(")");
                            PowerManager.WakeLock wakeLock2 = getApkContentsSigners.read(context, sb.toString());
                            try {
                                try {
                                    getParcelableArrayListExtra.onTransact();
                                    String str2 = allowSourceBounds.asInterface;
                                    wakeLock2.acquire();
                                    allowcomponentwithpackage = allowSourceBounds.this.asBinder;
                                    intent = allowSourceBounds.this.RemoteActionCompatParcelizer;
                                    allowsourcebounds = allowSourceBounds.this;
                                    action = intent.getAction();
                                } catch (Throwable th) {
                                    getParcelableArrayListExtra.onTransact();
                                    String str3 = allowSourceBounds.asInterface;
                                    wakeLock2.release();
                                    allowSourceBounds.this.AudioAttributesImplApi26Parcelizer.onTransact().execute(new asBinder(allowSourceBounds.this));
                                    throw th;
                                }
                            } catch (Throwable unused) {
                                getParcelableArrayListExtra.onTransact();
                                String str4 = allowSourceBounds.asInterface;
                                getParcelableArrayListExtra.onTransact();
                                String str5 = allowSourceBounds.asInterface;
                                wakeLock2.release();
                                executorOnTransact = allowSourceBounds.this.AudioAttributesImplApi26Parcelizer.onTransact();
                                asbinder = new asBinder(allowSourceBounds.this);
                            }
                            if (!"ACTION_CONSTRAINTS_CHANGED".equals(action)) {
                                if (!"ACTION_RESCHEDULE".equals(action)) {
                                    Bundle extras = intent.getExtras();
                                    String[] strArr = {"KEY_WORKSPEC_ID"};
                                    if (extras == null || extras.isEmpty()) {
                                        getParcelableArrayListExtra.onTransact();
                                        break;
                                    }
                                    for (int i = 0; i <= 0; i++) {
                                        if (extras.get(strArr[0]) == null) {
                                            getParcelableArrayListExtra.onTransact();
                                            break;
                                        }
                                    }
                                    if (!"ACTION_SCHEDULE_WORK".equals(action)) {
                                        if (!"ACTION_DELAY_MET".equals(action)) {
                                            if (!"ACTION_STOP_WORK".equals(action)) {
                                                if (!"ACTION_EXECUTION_COMPLETED".equals(action)) {
                                                    getParcelableArrayListExtra.onTransact();
                                                } else {
                                                    SharedPreferencesCompat sharedPreferencesCompatOnTransact = allowComponentWithPackage.onTransact(intent);
                                                    boolean z = intent.getExtras().getBoolean("KEY_NEEDS_RESCHEDULE");
                                                    getParcelableArrayListExtra.onTransact();
                                                    allowcomponentwithpackage.asInterface(sharedPreferencesCompatOnTransact, z);
                                                }
                                            } else {
                                                Bundle extras2 = intent.getExtras();
                                                String string = extras2.getString("KEY_WORKSPEC_ID");
                                                if (extras2.containsKey("KEY_WORKSPEC_GENERATION")) {
                                                    int i2 = extras2.getInt("KEY_WORKSPEC_GENERATION");
                                                    listAsBinder = new ArrayList<>(1);
                                                    lambdaallowClipDataUriWithAuthority11 lambdaallowclipdatauriwithauthority11RemoteActionCompatParcelizer = allowcomponentwithpackage.onTransact.RemoteActionCompatParcelizer(new SharedPreferencesCompat(string, i2));
                                                    if (lambdaallowclipdatauriwithauthority11RemoteActionCompatParcelizer != null) {
                                                        listAsBinder.add(lambdaallowclipdatauriwithauthority11RemoteActionCompatParcelizer);
                                                    }
                                                } else {
                                                    listAsBinder = allowcomponentwithpackage.onTransact.asBinder(string);
                                                }
                                                for (lambdaallowClipDataUriWithAuthority11 lambdaallowclipdatauriwithauthority11 : listAsBinder) {
                                                    getParcelableArrayListExtra.onTransact();
                                                    allowsourcebounds.IconCompatParcelizer.read(lambdaallowclipdatauriwithauthority11);
                                                    allowExtraOutput.asBinder(allowcomponentwithpackage.asInterface, allowsourcebounds.AudioAttributesImplApi21Parcelizer.AudioAttributesImplApi26Parcelizer, lambdaallowclipdatauriwithauthority11.asBinder());
                                                    allowsourcebounds.asInterface(lambdaallowclipdatauriwithauthority11.asBinder(), false);
                                                }
                                            }
                                        } else {
                                            synchronized (allowcomponentwithpackage.read) {
                                                SharedPreferencesCompat sharedPreferencesCompatOnTransact2 = allowComponentWithPackage.onTransact(intent);
                                                getParcelableArrayListExtra.onTransact();
                                                if (!allowcomponentwithpackage.asBinder.containsKey(sharedPreferencesCompatOnTransact2)) {
                                                    allowExtraStreamUriWithAuthority allowextrastreamuriwithauthority = new allowExtraStreamUriWithAuthority(allowcomponentwithpackage.asInterface, intExtra, allowsourcebounds, allowcomponentwithpackage.onTransact.asInterface(sharedPreferencesCompatOnTransact2));
                                                    allowcomponentwithpackage.asBinder.put(sharedPreferencesCompatOnTransact2, allowextrastreamuriwithauthority);
                                                    String strAsBinder = allowextrastreamuriwithauthority.MediaBrowserCompatSearchResultReceiver.asBinder();
                                                    Context context2 = allowextrastreamuriwithauthority.asInterface;
                                                    StringBuilder sb2 = new StringBuilder();
                                                    sb2.append(strAsBinder);
                                                    sb2.append(" (");
                                                    sb2.append(allowextrastreamuriwithauthority.AudioAttributesImplApi26Parcelizer);
                                                    sb2.append(")");
                                                    allowextrastreamuriwithauthority.IconCompatParcelizer = getApkContentsSigners.read(context2, sb2.toString());
                                                    getParcelableArrayListExtra.onTransact();
                                                    PowerManager.WakeLock wakeLock3 = allowextrastreamuriwithauthority.IconCompatParcelizer;
                                                    allowextrastreamuriwithauthority.IconCompatParcelizer.acquire();
                                                    getInstance getinstanceOnTransact = allowextrastreamuriwithauthority.read.AudioAttributesImplApi21Parcelizer.AudioAttributesImplApi26Parcelizer.MediaBrowserCompatCustomActionResultReceiver().onTransact(strAsBinder);
                                                    if (getinstanceOnTransact == null) {
                                                        allowextrastreamuriwithauthority.AudioAttributesCompatParcelizer.execute(new allowHistoryStackFlags(allowextrastreamuriwithauthority));
                                                    } else {
                                                        boolean z2 = !Intrinsics.areEqual(getExternalMediaDirs.RemoteActionCompatParcelizer, getinstanceOnTransact.RemoteActionCompatParcelizer);
                                                        allowextrastreamuriwithauthority.RemoteActionCompatParcelizer = z2;
                                                        if (!z2) {
                                                            getParcelableArrayListExtra.onTransact();
                                                            allowextrastreamuriwithauthority.AudioAttributesCompatParcelizer.execute(new allowFlags(allowextrastreamuriwithauthority));
                                                        } else {
                                                            allowextrastreamuriwithauthority.onTransact = IntentSanitizerBuilderExternalSyntheticLambda1.onTransact(allowextrastreamuriwithauthority.AudioAttributesImplApi21Parcelizer, getinstanceOnTransact, allowextrastreamuriwithauthority.asBinder, allowextrastreamuriwithauthority);
                                                        }
                                                    }
                                                } else {
                                                    getParcelableArrayListExtra.onTransact();
                                                }
                                            }
                                        }
                                    } else {
                                        SharedPreferencesCompat sharedPreferencesCompatOnTransact3 = allowComponentWithPackage.onTransact(intent);
                                        getParcelableArrayListExtra.onTransact();
                                        WorkDatabase workDatabase = allowsourcebounds.AudioAttributesImplApi21Parcelizer.AudioAttributesImplApi26Parcelizer;
                                        workDatabase.onTransact();
                                        try {
                                            getInstance getinstanceOnTransact2 = workDatabase.MediaBrowserCompatCustomActionResultReceiver().onTransact(sharedPreferencesCompatOnTransact3.asBinder());
                                            if (getinstanceOnTransact2 == null) {
                                                getParcelableArrayListExtra.onTransact();
                                            } else {
                                                access1402.asBinder asbinder2 = getinstanceOnTransact2.ParcelableVolumeInfo;
                                                if (asbinder2 == access1402.asBinder.SUCCEEDED || asbinder2 == access1402.asBinder.FAILED || asbinder2 == access1402.asBinder.CANCELLED) {
                                                    getParcelableArrayListExtra.onTransact();
                                                    getNotificationChannelGroups getnotificationchannelgroups = workDatabase.asBinder;
                                                    if (getnotificationchannelgroups == null) {
                                                        workDatabase.RemoteActionCompatParcelizer();
                                                    } else {
                                                        getnotificationchannelgroups.read(new NotificationManagerCompatServiceConnectedEvent.AnonymousClass3());
                                                    }
                                                } else {
                                                    long jRemoteActionCompatParcelizer = getinstanceOnTransact2.RemoteActionCompatParcelizer();
                                                    if (!(!Intrinsics.areEqual(getExternalMediaDirs.RemoteActionCompatParcelizer, getinstanceOnTransact2.RemoteActionCompatParcelizer))) {
                                                        getParcelableArrayListExtra.onTransact();
                                                        allowExtraOutput.onTransact(allowcomponentwithpackage.asInterface, workDatabase, sharedPreferencesCompatOnTransact3, jRemoteActionCompatParcelizer);
                                                    } else {
                                                        getParcelableArrayListExtra.onTransact();
                                                        allowExtraOutput.onTransact(allowcomponentwithpackage.asInterface, workDatabase, sharedPreferencesCompatOnTransact3, jRemoteActionCompatParcelizer);
                                                        allowsourcebounds.AudioAttributesImplApi26Parcelizer.onTransact().execute(new RemoteActionCompatParcelizer(allowsourcebounds, allowComponentWithPackage.asInterface(allowcomponentwithpackage.asInterface), intExtra));
                                                    }
                                                    r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864 r8lambda_jlk_p2qvpyoawgjpaxu2hj864 = workDatabase.onTransact;
                                                    if (r8lambda_jlk_p2qvpyoawgjpaxu2hj864 == null) {
                                                        Intrinsics.throwUninitializedPropertyAccessException("");
                                                        r8lambda_jlk_p2qvpyoawgjpaxu2hj864 = null;
                                                    }
                                                    r8lambda_jlk_p2qvpyoawgjpaxu2hj864.onTransact().AudioAttributesImplApi26Parcelizer();
                                                    getNotificationChannelGroups getnotificationchannelgroups2 = workDatabase.asBinder;
                                                    if (getnotificationchannelgroups2 == null) {
                                                        workDatabase.RemoteActionCompatParcelizer();
                                                    } else {
                                                        getnotificationchannelgroups2.read(new NotificationManagerCompatServiceConnectedEvent.AnonymousClass3());
                                                    }
                                                }
                                            }
                                        } finally {
                                            getNotificationChannelGroups getnotificationchannelgroups3 = workDatabase.asBinder;
                                            if (getnotificationchannelgroups3 == null) {
                                                workDatabase.RemoteActionCompatParcelizer();
                                            } else {
                                                getnotificationchannelgroups3.read(new NotificationManagerCompatServiceConnectedEvent.AnonymousClass3());
                                            }
                                        }
                                    }
                                    executorOnTransact.execute(asbinder);
                                }
                                getParcelableArrayListExtra.onTransact();
                                allowsourcebounds.AudioAttributesImplApi21Parcelizer.asBinder();
                            } else {
                                getParcelableArrayListExtra.onTransact();
                                allowIdentifier allowidentifier = new allowIdentifier(allowcomponentwithpackage.asInterface, allowcomponentwithpackage.RemoteActionCompatParcelizer, intExtra, allowsourcebounds);
                                List<getInstance> listOnTransact = allowidentifier.RemoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer.AudioAttributesImplApi26Parcelizer.MediaBrowserCompatCustomActionResultReceiver().onTransact();
                                allowExtra.RemoteActionCompatParcelizer(allowidentifier.onTransact, listOnTransact);
                                ArrayList<getInstance> arrayList = new ArrayList(listOnTransact.size());
                                long jAsBinder = allowidentifier.asInterface.asBinder();
                                for (getInstance getinstance : listOnTransact) {
                                    if (jAsBinder >= getinstance.RemoteActionCompatParcelizer() && (!(!Intrinsics.areEqual(getExternalMediaDirs.RemoteActionCompatParcelizer, getinstance.RemoteActionCompatParcelizer)) || allowidentifier.read.asInterface(getinstance))) {
                                        arrayList.add(getinstance);
                                    }
                                }
                                for (getInstance getinstance2 : arrayList) {
                                    String str6 = getinstance2.AudioAttributesImplApi21Parcelizer;
                                    Context context3 = allowidentifier.onTransact;
                                    Intrinsics.checkNotNullParameter(getinstance2, "");
                                    Intent intentOnTransact = allowComponentWithPackage.onTransact(context3, new SharedPreferencesCompat(getinstance2.AudioAttributesImplApi21Parcelizer, getinstance2.getIconCompatParcelizer()));
                                    getParcelableArrayListExtra.onTransact();
                                    allowidentifier.RemoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer.onTransact().execute(new RemoteActionCompatParcelizer(allowidentifier.RemoteActionCompatParcelizer, intentOnTransact, allowidentifier.asBinder));
                                }
                            }
                            getParcelableArrayListExtra.onTransact();
                            String str7 = allowSourceBounds.asInterface;
                            wakeLock2.release();
                            executorOnTransact = allowSourceBounds.this.AudioAttributesImplApi26Parcelizer.onTransact();
                            asbinder = new asBinder(allowSourceBounds.this);
                            executorOnTransact.execute(asbinder);
                        }
                    }
                });
                return;
            } finally {
                wakeLock.release();
            }
        }
        throw new IllegalStateException("Needs to be invoked on the main thread.");
    }
}
