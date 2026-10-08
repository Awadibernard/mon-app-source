package kotlin;

import android.app.Activity;
import android.content.Context;
import android.location.Location;
import android.location.LocationManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Looper;
import androidx.core.location.LocationListenerCompat;
import androidx.core.location.LocationManagerCompat;
import androidx.core.location.LocationRequestCompat;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
final class createBitmapdefault implements contains, LocationListenerCompat {
    private final createBlendModeColorFilterCompat AudioAttributesImplApi21Parcelizer;
    private final createBlendModeColorFilter AudioAttributesImplApi26Parcelizer;
    private final LocationManager IconCompatParcelizer;
    private Context RemoteActionCompatParcelizer;
    private boolean asBinder = false;
    private Location asInterface;
    private setHasMipMap onTransact;
    private String read;
    private BlendModeUtils write;

    @Override // androidx.core.location.LocationListenerCompat, android.location.LocationListener
    public final void onProviderEnabled(String str) {
    }

    @Override // kotlin.contains
    public final boolean onTransact(int i, int i2) {
        return false;
    }

    public createBitmapdefault(Context context, createBlendModeColorFilter createblendmodecolorfilter) {
        this.IconCompatParcelizer = (LocationManager) context.getSystemService(FirebaseAnalytics.Param.LOCATION);
        this.AudioAttributesImplApi26Parcelizer = createblendmodecolorfilter;
        this.RemoteActionCompatParcelizer = context;
        this.AudioAttributesImplApi21Parcelizer = new createBlendModeColorFilterCompat(context, createblendmodecolorfilter);
    }

    private static boolean read(Location location, Location location2) {
        if (location2 == null) {
            return true;
        }
        long time = location.getTime() - location2.getTime();
        boolean z = time > 120000;
        boolean z2 = time < -120000;
        boolean z3 = time > 0;
        if (z) {
            return true;
        }
        if (z2) {
            return false;
        }
        float accuracy = (int) (location.getAccuracy() - location2.getAccuracy());
        boolean z4 = accuracy > 0.0f;
        boolean z5 = accuracy < 0.0f;
        boolean z6 = accuracy > 200.0f;
        boolean zEquals = location.getProvider() != null ? location.getProvider().equals(location2.getProvider()) : false;
        if (z5) {
            return true;
        }
        if (!z3 || z4) {
            return z3 && !z6 && zEquals;
        }
        return true;
    }

    /* JADX INFO: renamed from: o.createBitmapdefault$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] read;

        static {
            int[] iArr = new int[applyCanvas.values().length];
            read = iArr;
            try {
                iArr[applyCanvas.lowest.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                read[applyCanvas.low.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                read[applyCanvas.high.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                read[applyCanvas.best.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                read[applyCanvas.bestForNavigation.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                read[applyCanvas.medium.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    @Override // kotlin.contains
    public final void asInterface(BlendModeCompat blendModeCompat) {
        if (this.IconCompatParcelizer == null) {
            blendModeCompat.read(false);
        } else {
            blendModeCompat.read(read(this.RemoteActionCompatParcelizer));
        }
    }

    @Override // kotlin.contains
    public final void read(BlendModeUtils blendModeUtils, setHasMipMap sethasmipmap) {
        Iterator<String> it = this.IconCompatParcelizer.getProviders(true).iterator();
        Location location = null;
        while (it.hasNext()) {
            Location lastKnownLocation = this.IconCompatParcelizer.getLastKnownLocation(it.next());
            if (lastKnownLocation != null && read(lastKnownLocation, location)) {
                location = lastKnownLocation;
            }
        }
        blendModeUtils.read(location);
    }

    @Override // kotlin.contains
    public final void read(Activity activity, BlendModeUtils blendModeUtils, setHasMipMap sethasmipmap) {
        long j;
        float f;
        String str;
        if (!read(this.RemoteActionCompatParcelizer)) {
            sethasmipmap.asBinder(hasMipMap.locationServicesDisabled);
            return;
        }
        this.write = blendModeUtils;
        this.onTransact = sethasmipmap;
        applyCanvas applycanvas = applyCanvas.best;
        createBlendModeColorFilter createblendmodecolorfilter = this.AudioAttributesImplApi26Parcelizer;
        int i = 102;
        if (createblendmodecolorfilter != null) {
            float f2 = createblendmodecolorfilter.asInterface;
            applyCanvas applycanvas2 = this.AudioAttributesImplApi26Parcelizer.onTransact;
            j = applycanvas2 == applyCanvas.lowest ? Long.MAX_VALUE : this.AudioAttributesImplApi26Parcelizer.RemoteActionCompatParcelizer;
            int i2 = AnonymousClass1.read[applycanvas2.ordinal()];
            if (i2 == 1 || i2 == 2) {
                i = 104;
            } else if (i2 == 3 || i2 == 4 || i2 == 5) {
                i = 100;
            }
            f = f2;
            applycanvas = applycanvas2;
        } else {
            j = 0;
            f = 0.0f;
        }
        List<String> providers = this.IconCompatParcelizer.getProviders(true);
        if (applycanvas == applyCanvas.lowest) {
            str = "passive";
        } else {
            str = "fused";
            if (!providers.contains("fused") || Build.VERSION.SDK_INT < 31) {
                str = "gps";
                if (!providers.contains("gps")) {
                    str = "network";
                    if (!providers.contains("network")) {
                        str = !providers.isEmpty() ? providers.get(0) : null;
                    }
                }
            }
        }
        this.read = str;
        if (str == null) {
            sethasmipmap.asBinder(hasMipMap.locationServicesDisabled);
            return;
        }
        LocationRequestCompat locationRequestCompatBuild = new LocationRequestCompat.Builder(j).setMinUpdateDistanceMeters(f).setMinUpdateIntervalMillis(j).setQuality(i).build();
        this.asBinder = true;
        this.AudioAttributesImplApi21Parcelizer.asBinder();
        LocationManagerCompat.requestLocationUpdates(this.IconCompatParcelizer, this.read, locationRequestCompatBuild, this, Looper.getMainLooper());
    }

    @Override // kotlin.contains
    public final void onTransact() {
        this.asBinder = false;
        this.AudioAttributesImplApi21Parcelizer.RemoteActionCompatParcelizer();
        this.IconCompatParcelizer.removeUpdates(this);
    }

    @Override // android.location.LocationListener
    public final void onLocationChanged(Location location) {
        synchronized (this) {
            if (read(location, this.asInterface)) {
                this.asInterface = location;
                if (this.write != null) {
                    this.AudioAttributesImplApi21Parcelizer.asBinder(location);
                    this.write.read(this.asInterface);
                }
            }
        }
    }

    @Override // androidx.core.location.LocationListenerCompat, android.location.LocationListener
    public final void onStatusChanged(String str, int i, Bundle bundle) {
        if (i == 2) {
            onProviderEnabled(str);
        } else if (i == 0) {
            onProviderDisabled(str);
        }
    }

    @Override // androidx.core.location.LocationListenerCompat, android.location.LocationListener
    public final void onProviderDisabled(String str) {
        if (str.equals(this.read)) {
            if (this.asBinder) {
                this.IconCompatParcelizer.removeUpdates(this);
            }
            setHasMipMap sethasmipmap = this.onTransact;
            if (sethasmipmap != null) {
                sethasmipmap.asBinder(hasMipMap.locationServicesDisabled);
            }
            this.read = null;
        }
    }
}
