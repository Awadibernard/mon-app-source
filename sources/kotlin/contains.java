package kotlin;

import android.app.Activity;
import android.content.Context;
import android.location.LocationManager;
import com.google.firebase.analytics.FirebaseAnalytics;

/* JADX INFO: loaded from: classes.dex */
public interface contains {
    void asInterface(BlendModeCompat blendModeCompat);

    void onTransact();

    boolean onTransact(int i, int i2);

    void read(Activity activity, BlendModeUtils blendModeUtils, setHasMipMap sethasmipmap);

    void read(BlendModeUtils blendModeUtils, setHasMipMap sethasmipmap);

    default boolean read(Context context) {
        LocationManager locationManager = (LocationManager) context.getSystemService(FirebaseAnalytics.Param.LOCATION);
        return locationManager.isProviderEnabled("gps") || locationManager.isProviderEnabled("network");
    }
}
