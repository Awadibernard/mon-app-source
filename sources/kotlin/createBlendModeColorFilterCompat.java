package kotlin;

import android.content.Context;
import android.location.GnssStatus;
import android.location.Location;
import android.location.LocationManager;
import android.location.OnNmeaMessageListener;
import android.os.Bundle;
import android.os.Handler;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import java.util.Calendar;

/* JADX INFO: loaded from: classes.dex */
public final class createBlendModeColorFilterCompat {
    private final createBlendModeColorFilter AudioAttributesImplApi26Parcelizer;
    private final LocationManager IconCompatParcelizer;
    String RemoteActionCompatParcelizer;
    Calendar asBinder;
    private final Context asInterface;
    double onTransact;
    double read;
    private boolean AudioAttributesCompatParcelizer = false;
    private OnNmeaMessageListener AudioAttributesImplApi21Parcelizer = new OnNmeaMessageListener() { // from class: o.BlendModeColorFilterCompatApi29Impl
        @Override // android.location.OnNmeaMessageListener
        public final void onNmeaMessage(String str, long j) {
            createBlendModeColorFilterCompat createblendmodecolorfiltercompat = this.onTransact;
            if (str.trim().matches("^\\$..GGA.*$")) {
                createblendmodecolorfiltercompat.RemoteActionCompatParcelizer = str;
                createblendmodecolorfiltercompat.asBinder = Calendar.getInstance();
            }
        }
    };
    private GnssStatus.Callback write = new GnssStatus.Callback() { // from class: o.createBlendModeColorFilterCompat.3
        @Override // android.location.GnssStatus.Callback
        public final void onSatelliteStatusChanged(GnssStatus gnssStatus) {
            createBlendModeColorFilterCompat.this.read = gnssStatus.getSatelliteCount();
            createBlendModeColorFilterCompat.this.onTransact = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
            for (int i = 0; i < createBlendModeColorFilterCompat.this.read; i++) {
                if (gnssStatus.usedInFix(i)) {
                    createBlendModeColorFilterCompat.this.onTransact += 1.0d;
                }
            }
        }
    };

    public createBlendModeColorFilterCompat(Context context, createBlendModeColorFilter createblendmodecolorfilter) {
        this.asInterface = context;
        this.AudioAttributesImplApi26Parcelizer = createblendmodecolorfilter;
        this.IconCompatParcelizer = (LocationManager) context.getSystemService(FirebaseAnalytics.Param.LOCATION);
    }

    public final void asBinder() {
        if (this.AudioAttributesCompatParcelizer || this.AudioAttributesImplApi26Parcelizer == null || this.IconCompatParcelizer == null || this.asInterface.checkSelfPermission("android.permission.ACCESS_FINE_LOCATION") != 0) {
            return;
        }
        this.IconCompatParcelizer.addNmeaListener(this.AudioAttributesImplApi21Parcelizer, (Handler) null);
        this.IconCompatParcelizer.registerGnssStatusCallback(this.write, (Handler) null);
        this.AudioAttributesCompatParcelizer = true;
    }

    public final void RemoteActionCompatParcelizer() {
        LocationManager locationManager;
        if (this.AudioAttributesImplApi26Parcelizer == null || (locationManager = this.IconCompatParcelizer) == null) {
            return;
        }
        locationManager.removeNmeaListener(this.AudioAttributesImplApi21Parcelizer);
        this.IconCompatParcelizer.unregisterGnssStatusCallback(this.write);
        this.AudioAttributesCompatParcelizer = false;
    }

    public final void asBinder(Location location) {
        if (location != null) {
            if (location.getExtras() == null) {
                location.setExtras(Bundle.EMPTY);
            }
            location.getExtras().putDouble("geolocator_mslSatelliteCount", this.read);
            location.getExtras().putDouble("geolocator_mslSatellitesUsedInFix", this.onTransact);
            if (this.RemoteActionCompatParcelizer == null || this.AudioAttributesImplApi26Parcelizer == null || !this.AudioAttributesCompatParcelizer) {
                return;
            }
            Calendar calendar = Calendar.getInstance();
            calendar.add(13, -5);
            Calendar calendar2 = this.asBinder;
            if ((calendar2 == null || !calendar2.before(calendar)) && this.AudioAttributesImplApi26Parcelizer.read) {
                String[] strArrSplit = this.RemoteActionCompatParcelizer.split(",");
                String str = strArrSplit[0];
                if (!this.RemoteActionCompatParcelizer.trim().matches("^\\$..GGA.*$") || strArrSplit.length <= 9 || strArrSplit[9].isEmpty()) {
                    return;
                }
                double d = Double.parseDouble(strArrSplit[9]);
                if (location.getExtras() == null) {
                    location.setExtras(Bundle.EMPTY);
                }
                location.getExtras().putDouble("geolocator_mslAltitude", d);
            }
        }
    }
}
