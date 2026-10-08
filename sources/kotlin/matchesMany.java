package kotlin;

import android.app.Notification;
import android.content.Context;
import android.content.Intent;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.test;

/* JADX INFO: loaded from: classes.dex */
public final class matchesMany implements IntentSanitizerBuilderExternalSyntheticLambda10, access802 {
    final Map<SharedPreferencesCompat, SizeKt> AudioAttributesCompatParcelizer;
    allowAction AudioAttributesImplApi21Parcelizer;
    private SharedPreferencesCompat AudioAttributesImplApi26Parcelizer;
    private Context IconCompatParcelizer;
    final IntentSanitizerBuilderExternalSyntheticLambda0 RemoteActionCompatParcelizer;
    final Map<SharedPreferencesCompat, IntentCompat> asBinder;
    final onAllShortcutsRemoved asInterface;
    final Object onTransact = new Object();
    RemoteActionCompatParcelizer read;
    final Map<SharedPreferencesCompat, getInstance> write;

    interface RemoteActionCompatParcelizer {
        void asBinder();

        void asInterface(int i);

        void onTransact(int i, int i2, Notification notification);

        void onTransact(int i, Notification notification);
    }

    static {
        getParcelableArrayListExtra.read("SystemFgDispatcher");
    }

    matchesMany(Context context) {
        this.IconCompatParcelizer = context;
        allowAction allowactionAsInterface = allowAction.asInterface(this.IconCompatParcelizer);
        this.AudioAttributesImplApi21Parcelizer = allowactionAsInterface;
        this.asInterface = allowactionAsInterface.AudioAttributesCompatParcelizer;
        this.AudioAttributesImplApi26Parcelizer = null;
        this.asBinder = new LinkedHashMap();
        this.AudioAttributesCompatParcelizer = new HashMap();
        this.write = new HashMap();
        this.RemoteActionCompatParcelizer = new IntentSanitizerBuilderExternalSyntheticLambda0(this.AudioAttributesImplApi21Parcelizer.AudioAttributesImplApi21Parcelizer);
        IntentSanitizer1 intentSanitizer1 = this.AudioAttributesImplApi21Parcelizer.RemoteActionCompatParcelizer;
        synchronized (intentSanitizer1.asInterface) {
            intentSanitizer1.RemoteActionCompatParcelizer.add(this);
        }
    }

    @Override // kotlin.access802
    public final void asInterface(SharedPreferencesCompat sharedPreferencesCompat, boolean z) {
        Map.Entry<SharedPreferencesCompat, IntentCompat> entry;
        synchronized (this.onTransact) {
            SizeKt sizeKtRemove = this.write.remove(sharedPreferencesCompat) != null ? this.AudioAttributesCompatParcelizer.remove(sharedPreferencesCompat) : null;
            if (sizeKtRemove != null) {
                sizeKtRemove.cancel((CancellationException) null);
            }
        }
        IntentCompat intentCompatRemove = this.asBinder.remove(sharedPreferencesCompat);
        if (sharedPreferencesCompat.equals(this.AudioAttributesImplApi26Parcelizer)) {
            if (this.asBinder.size() > 0) {
                Iterator<Map.Entry<SharedPreferencesCompat, IntentCompat>> it = this.asBinder.entrySet().iterator();
                Map.Entry<SharedPreferencesCompat, IntentCompat> next = it.next();
                while (true) {
                    entry = next;
                    if (!it.hasNext()) {
                        break;
                    } else {
                        next = it.next();
                    }
                }
                this.AudioAttributesImplApi26Parcelizer = entry.getKey();
                if (this.read != null) {
                    IntentCompat value = entry.getValue();
                    this.read.onTransact(value.RemoteActionCompatParcelizer, value.asInterface, value.onTransact);
                    this.read.asInterface(value.RemoteActionCompatParcelizer);
                }
            } else {
                this.AudioAttributesImplApi26Parcelizer = null;
            }
        }
        RemoteActionCompatParcelizer remoteActionCompatParcelizer = this.read;
        if (intentCompatRemove == null || remoteActionCompatParcelizer == null) {
            return;
        }
        getParcelableArrayListExtra.onTransact();
        int i = intentCompatRemove.RemoteActionCompatParcelizer;
        int i2 = intentCompatRemove.asInterface;
        remoteActionCompatParcelizer.asInterface(intentCompatRemove.RemoteActionCompatParcelizer);
    }

    final void asBinder() {
        this.read = null;
        synchronized (this.onTransact) {
            Iterator<SizeKt> it = this.AudioAttributesCompatParcelizer.values().iterator();
            while (it.hasNext()) {
                it.next().cancel((CancellationException) null);
            }
        }
        IntentSanitizer1 intentSanitizer1 = this.AudioAttributesImplApi21Parcelizer.RemoteActionCompatParcelizer;
        synchronized (intentSanitizer1.asInterface) {
            intentSanitizer1.RemoteActionCompatParcelizer.remove(this);
        }
    }

    final void asInterface(Intent intent) {
        int i = 0;
        int intExtra = intent.getIntExtra("KEY_NOTIFICATION_ID", 0);
        int intExtra2 = intent.getIntExtra("KEY_FOREGROUND_SERVICE_TYPE", 0);
        SharedPreferencesCompat sharedPreferencesCompat = new SharedPreferencesCompat(intent.getStringExtra("KEY_WORKSPEC_ID"), intent.getIntExtra("KEY_GENERATION", 0));
        Notification notification = (Notification) intent.getParcelableExtra("KEY_NOTIFICATION");
        getParcelableArrayListExtra.onTransact();
        if (notification == null || this.read == null) {
            return;
        }
        this.asBinder.put(sharedPreferencesCompat, new IntentCompat(intExtra, notification, intExtra2));
        if (this.AudioAttributesImplApi26Parcelizer == null) {
            this.AudioAttributesImplApi26Parcelizer = sharedPreferencesCompat;
            this.read.onTransact(intExtra, intExtra2, notification);
            return;
        }
        this.read.onTransact(intExtra, notification);
        if (intExtra2 != 0) {
            Iterator<Map.Entry<SharedPreferencesCompat, IntentCompat>> it = this.asBinder.entrySet().iterator();
            while (it.hasNext()) {
                i |= it.next().getValue().asInterface;
            }
            IntentCompat intentCompat = this.asBinder.get(this.AudioAttributesImplApi26Parcelizer);
            if (intentCompat != null) {
                this.read.onTransact(intentCompat.RemoteActionCompatParcelizer, i, intentCompat.onTransact);
            }
        }
    }

    @Override // kotlin.IntentSanitizerBuilderExternalSyntheticLambda10
    public final void read(getInstance getinstance, test testVar) {
        if (testVar instanceof test.read) {
            String str = getinstance.AudioAttributesImplApi21Parcelizer;
            getParcelableArrayListExtra.onTransact();
            allowAction allowaction = this.AudioAttributesImplApi21Parcelizer;
            Intrinsics.checkNotNullParameter(getinstance, "");
            allowaction.AudioAttributesCompatParcelizer.RemoteActionCompatParcelizer(new getSigningCertificateHistory(allowaction.RemoteActionCompatParcelizer, new lambdaallowClipDataUriWithAuthority11(new SharedPreferencesCompat(getinstance.AudioAttributesImplApi21Parcelizer, getinstance.getIconCompatParcelizer()))));
        }
    }

    public static Intent onTransact(Context context, SharedPreferencesCompat sharedPreferencesCompat, IntentCompat intentCompat) {
        Intent intent = new Intent(context, (Class<?>) mimeTypeAgainstFilter.class);
        intent.setAction("ACTION_START_FOREGROUND");
        intent.putExtra("KEY_WORKSPEC_ID", sharedPreferencesCompat.asBinder());
        intent.putExtra("KEY_GENERATION", sharedPreferencesCompat.read());
        intent.putExtra("KEY_NOTIFICATION_ID", intentCompat.RemoteActionCompatParcelizer);
        intent.putExtra("KEY_FOREGROUND_SERVICE_TYPE", intentCompat.asInterface);
        intent.putExtra("KEY_NOTIFICATION", intentCompat.onTransact);
        return intent;
    }

    public static Intent asBinder(Context context, SharedPreferencesCompat sharedPreferencesCompat, IntentCompat intentCompat) {
        Intent intent = new Intent(context, (Class<?>) mimeTypeAgainstFilter.class);
        intent.setAction("ACTION_NOTIFY");
        intent.putExtra("KEY_NOTIFICATION_ID", intentCompat.RemoteActionCompatParcelizer);
        intent.putExtra("KEY_FOREGROUND_SERVICE_TYPE", intentCompat.asInterface);
        intent.putExtra("KEY_NOTIFICATION", intentCompat.onTransact);
        intent.putExtra("KEY_WORKSPEC_ID", sharedPreferencesCompat.asBinder());
        intent.putExtra("KEY_GENERATION", sharedPreferencesCompat.read());
        return intent;
    }

    public static Intent asBinder(Context context) {
        Intent intent = new Intent(context, (Class<?>) mimeTypeAgainstFilter.class);
        intent.setAction("ACTION_STOP_FOREGROUND");
        return intent;
    }
}
