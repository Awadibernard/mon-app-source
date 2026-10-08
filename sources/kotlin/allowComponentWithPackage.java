package kotlin;

import android.content.Context;
import android.content.Intent;
import java.util.HashMap;
import java.util.Map;
import kotlin.allowSourceBounds;

/* JADX INFO: loaded from: classes.dex */
public final class allowComponentWithPackage implements access802 {
    final FileProviderPathStrategy RemoteActionCompatParcelizer;
    final Context asInterface;
    final lambdaallowAnyComponent10 onTransact;
    final Map<SharedPreferencesCompat, allowExtraStreamUriWithAuthority> asBinder = new HashMap();
    final Object read = new Object();

    static {
        getParcelableArrayListExtra.read("CommandHandler");
    }

    static Intent asBinder(Context context, SharedPreferencesCompat sharedPreferencesCompat) {
        Intent intent = new Intent(context, (Class<?>) allowPackage.class);
        intent.setAction("ACTION_SCHEDULE_WORK");
        intent.putExtra("KEY_WORKSPEC_ID", sharedPreferencesCompat.asBinder());
        intent.putExtra("KEY_WORKSPEC_GENERATION", sharedPreferencesCompat.read());
        return intent;
    }

    static SharedPreferencesCompat onTransact(Intent intent) {
        return new SharedPreferencesCompat(intent.getStringExtra("KEY_WORKSPEC_ID"), intent.getIntExtra("KEY_WORKSPEC_GENERATION", 0));
    }

    static Intent onTransact(Context context, SharedPreferencesCompat sharedPreferencesCompat) {
        Intent intent = new Intent(context, (Class<?>) allowPackage.class);
        intent.setAction("ACTION_DELAY_MET");
        intent.putExtra("KEY_WORKSPEC_ID", sharedPreferencesCompat.asBinder());
        intent.putExtra("KEY_WORKSPEC_GENERATION", sharedPreferencesCompat.read());
        return intent;
    }

    static Intent read(Context context, SharedPreferencesCompat sharedPreferencesCompat) {
        Intent intent = new Intent(context, (Class<?>) allowPackage.class);
        intent.setAction("ACTION_STOP_WORK");
        intent.putExtra("KEY_WORKSPEC_ID", sharedPreferencesCompat.asBinder());
        intent.putExtra("KEY_WORKSPEC_GENERATION", sharedPreferencesCompat.read());
        return intent;
    }

    static Intent asInterface(Context context) {
        Intent intent = new Intent(context, (Class<?>) allowPackage.class);
        intent.setAction("ACTION_CONSTRAINTS_CHANGED");
        return intent;
    }

    static Intent asBinder(Context context, SharedPreferencesCompat sharedPreferencesCompat, boolean z) {
        Intent intent = new Intent(context, (Class<?>) allowPackage.class);
        intent.setAction("ACTION_EXECUTION_COMPLETED");
        intent.putExtra("KEY_NEEDS_RESCHEDULE", z);
        intent.putExtra("KEY_WORKSPEC_ID", sharedPreferencesCompat.asBinder());
        intent.putExtra("KEY_WORKSPEC_GENERATION", sharedPreferencesCompat.read());
        return intent;
    }

    allowComponentWithPackage(Context context, FileProviderPathStrategy fileProviderPathStrategy, lambdaallowAnyComponent10 lambdaallowanycomponent10) {
        this.asInterface = context;
        this.RemoteActionCompatParcelizer = fileProviderPathStrategy;
        this.onTransact = lambdaallowanycomponent10;
    }

    @Override // kotlin.access802
    public final void asInterface(SharedPreferencesCompat sharedPreferencesCompat, boolean z) {
        synchronized (this.read) {
            allowExtraStreamUriWithAuthority allowextrastreamuriwithauthorityRemove = this.asBinder.remove(sharedPreferencesCompat);
            this.onTransact.RemoteActionCompatParcelizer(sharedPreferencesCompat);
            if (allowextrastreamuriwithauthorityRemove != null) {
                getParcelableArrayListExtra.onTransact();
                SharedPreferencesCompat sharedPreferencesCompat2 = allowextrastreamuriwithauthorityRemove.MediaBrowserCompatSearchResultReceiver;
                allowextrastreamuriwithauthorityRemove.RemoteActionCompatParcelizer();
                if (z) {
                    allowextrastreamuriwithauthorityRemove.write.execute(new allowSourceBounds.RemoteActionCompatParcelizer(allowextrastreamuriwithauthorityRemove.read, asBinder(allowextrastreamuriwithauthorityRemove.asInterface, allowextrastreamuriwithauthorityRemove.MediaBrowserCompatSearchResultReceiver), allowextrastreamuriwithauthorityRemove.AudioAttributesImplApi26Parcelizer));
                }
                if (allowextrastreamuriwithauthorityRemove.RemoteActionCompatParcelizer) {
                    Intent intent = new Intent(allowextrastreamuriwithauthorityRemove.asInterface, (Class<?>) allowPackage.class);
                    intent.setAction("ACTION_CONSTRAINTS_CHANGED");
                    allowextrastreamuriwithauthorityRemove.write.execute(new allowSourceBounds.RemoteActionCompatParcelizer(allowextrastreamuriwithauthorityRemove.read, intent, allowextrastreamuriwithauthorityRemove.AudioAttributesImplApi26Parcelizer));
                }
            }
        }
    }

    final boolean onTransact() {
        boolean zIsEmpty;
        synchronized (this.read) {
            zIsEmpty = this.asBinder.isEmpty();
        }
        return !zIsEmpty;
    }
}
