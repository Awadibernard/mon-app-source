package kotlin;

import android.content.Context;
import android.location.Address;
import android.location.Geocoder;
import android.location.Geocoder$GeocodeListener;
import android.os.Build;
import java.io.IOException;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
final class getIntOrNull {
    final Context asBinder;
    Locale onTransact;

    getIntOrNull(Context context) {
        this.asBinder = context;
    }

    final void asBinder(String str, final getDoubleOrNull getdoubleornull) {
        Geocoder geocoder;
        Context context = this.asBinder;
        Locale locale = this.onTransact;
        if (locale != null) {
            geocoder = new Geocoder(context, locale);
        } else {
            geocoder = new Geocoder(context);
        }
        if (Build.VERSION.SDK_INT < 33) {
            try {
                getdoubleornull.asBinder(geocoder.getFromLocationName(str, 5));
                return;
            } catch (IOException e) {
                getdoubleornull.RemoteActionCompatParcelizer(e.getMessage());
                return;
            }
        }
        geocoder.getFromLocationName(str, 5, new Geocoder$GeocodeListener() { // from class: o.getIntOrNull.5
            public final void onGeocode(List<Address> list) {
                getdoubleornull.asBinder(list);
            }

            public final void onError(String str2) {
                getdoubleornull.RemoteActionCompatParcelizer(str2);
            }
        });
    }
}
