package kotlin;

import android.content.Context;
import android.location.Location;
import android.location.LocationManager;

/* JADX INFO: loaded from: classes.dex */
final class onNewIntent {
    static onNewIntent asBinder;
    private final LocationManager asInterface;
    final Context onTransact;
    final onTransact read = new onTransact();

    onNewIntent(Context context, LocationManager locationManager) {
        this.onTransact = context;
        this.asInterface = locationManager;
    }

    final Location asBinder(String str) {
        try {
            if (this.asInterface.isProviderEnabled(str)) {
                return this.asInterface.getLastKnownLocation(str);
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }

    static class onTransact {
        long asBinder;
        boolean onTransact;

        onTransact() {
        }
    }
}
