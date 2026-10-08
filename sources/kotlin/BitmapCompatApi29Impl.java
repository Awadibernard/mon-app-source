package kotlin;

import android.app.Activity;
import android.content.Context;
import android.content.IntentSender;
import android.location.Location;
import android.os.Build;
import android.os.Bundle;
import android.os.Looper;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.ResolvableApiException;
import com.google.android.gms.location.FusedLocationProviderClient;
import com.google.android.gms.location.LocationAvailability;
import com.google.android.gms.location.LocationCallback;
import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.location.LocationResult;
import com.google.android.gms.location.LocationServices;
import com.google.android.gms.location.LocationSettingsRequest;
import com.google.android.gms.location.LocationSettingsResponse;
import com.google.android.gms.location.LocationSettingsStates;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.Task;
import java.security.SecureRandom;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
final class BitmapCompatApi29Impl implements contains {
    final createBlendModeColorFilterCompat AudioAttributesCompatParcelizer;
    BlendModeUtils AudioAttributesImplApi26Parcelizer;
    private final Context IconCompatParcelizer;
    final FusedLocationProviderClient RemoteActionCompatParcelizer;
    final createBlendModeColorFilter asBinder;
    setHasMipMap asInterface;
    final LocationCallback onTransact;
    final int read = asInterface();

    public BitmapCompatApi29Impl(final Context context, final createBlendModeColorFilter createblendmodecolorfilter) {
        this.IconCompatParcelizer = context;
        this.RemoteActionCompatParcelizer = LocationServices.getFusedLocationProviderClient(context);
        this.asBinder = createblendmodecolorfilter;
        this.AudioAttributesCompatParcelizer = new createBlendModeColorFilterCompat(context, createblendmodecolorfilter);
        this.onTransact = new LocationCallback() { // from class: o.BitmapCompatApi29Impl.5
            @Override // com.google.android.gms.location.LocationCallback
            public final void onLocationResult(LocationResult locationResult) {
                synchronized (this) {
                    if (BitmapCompatApi29Impl.this.AudioAttributesImplApi26Parcelizer == null) {
                        BitmapCompatApi29Impl.this.RemoteActionCompatParcelizer.removeLocationUpdates(BitmapCompatApi29Impl.this.onTransact);
                        if (BitmapCompatApi29Impl.this.asInterface != null) {
                            BitmapCompatApi29Impl.this.asInterface.asBinder(hasMipMap.errorWhileAcquiringPosition);
                        }
                        return;
                    }
                    Location lastLocation = locationResult.getLastLocation();
                    if (lastLocation == null) {
                        return;
                    }
                    if (lastLocation.getExtras() == null) {
                        lastLocation.setExtras(Bundle.EMPTY);
                    }
                    if (createblendmodecolorfilter != null) {
                        lastLocation.getExtras().putBoolean("geolocator_use_mslAltitude", createblendmodecolorfilter.read);
                    }
                    BitmapCompatApi29Impl.this.AudioAttributesCompatParcelizer.asBinder(lastLocation);
                    BitmapCompatApi29Impl.this.AudioAttributesImplApi26Parcelizer.read(lastLocation);
                }
            }

            @Override // com.google.android.gms.location.LocationCallback
            public final void onLocationAvailability(LocationAvailability locationAvailability) {
                synchronized (this) {
                    if (!locationAvailability.isLocationAvailable() && !BitmapCompatApi29Impl.this.read(context) && BitmapCompatApi29Impl.this.asInterface != null) {
                        BitmapCompatApi29Impl.this.asInterface.asBinder(hasMipMap.locationServicesDisabled);
                    }
                }
            }
        };
    }

    private static LocationRequest asInterface(createBlendModeColorFilter createblendmodecolorfilter) {
        if (Build.VERSION.SDK_INT >= 33) {
            LocationRequest.Builder builder = new LocationRequest.Builder(0L);
            if (createblendmodecolorfilter != null) {
                builder.setPriority(RemoteActionCompatParcelizer(createblendmodecolorfilter.onTransact));
                builder.setIntervalMillis(createblendmodecolorfilter.RemoteActionCompatParcelizer);
                builder.setMinUpdateIntervalMillis(createblendmodecolorfilter.RemoteActionCompatParcelizer);
                builder.setMinUpdateDistanceMeters(createblendmodecolorfilter.asInterface);
            }
            return builder.build();
        }
        LocationRequest locationRequestCreate = LocationRequest.create();
        if (createblendmodecolorfilter != null) {
            locationRequestCreate.setPriority(RemoteActionCompatParcelizer(createblendmodecolorfilter.onTransact));
            locationRequestCreate.setInterval(createblendmodecolorfilter.RemoteActionCompatParcelizer);
            locationRequestCreate.setFastestInterval(createblendmodecolorfilter.RemoteActionCompatParcelizer / 2);
            locationRequestCreate.setSmallestDisplacement(createblendmodecolorfilter.asInterface);
        }
        return locationRequestCreate;
    }

    /* JADX INFO: renamed from: o.BitmapCompatApi29Impl$4, reason: invalid class name */
    static /* synthetic */ class AnonymousClass4 {
        static final /* synthetic */ int[] asBinder;

        static {
            int[] iArr = new int[applyCanvas.values().length];
            asBinder = iArr;
            try {
                iArr[applyCanvas.lowest.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                asBinder[applyCanvas.low.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                asBinder[applyCanvas.medium.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    private static int RemoteActionCompatParcelizer(applyCanvas applycanvas) {
        int i = AnonymousClass4.asBinder[applycanvas.ordinal()];
        if (i == 1) {
            return 105;
        }
        if (i != 2) {
            return i != 3 ? 100 : 102;
        }
        return 104;
    }

    private int asInterface() {
        int iNextInt;
        synchronized (this) {
            iNextInt = new SecureRandom().nextInt(65536);
        }
        return iNextInt;
    }

    final void onTransact(createBlendModeColorFilter createblendmodecolorfilter) {
        LocationRequest locationRequestAsInterface = asInterface(createblendmodecolorfilter);
        this.AudioAttributesCompatParcelizer.asBinder();
        this.RemoteActionCompatParcelizer.requestLocationUpdates(locationRequestAsInterface, this.onTransact, Looper.getMainLooper());
    }

    @Override // kotlin.contains
    public final void asInterface(final BlendModeCompat blendModeCompat) {
        LocationServices.getSettingsClient(this.IconCompatParcelizer).checkLocationSettings(new LocationSettingsRequest.Builder().build()).addOnCompleteListener(new OnCompleteListener() { // from class: o.createBitmapWithSourceColorspace
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                LocationSettingsResponse locationSettingsResponse;
                BlendModeCompat blendModeCompat2 = blendModeCompat;
                if (!task.isSuccessful() || (locationSettingsResponse = (LocationSettingsResponse) task.getResult()) == null) {
                    blendModeCompat2.asBinder(hasMipMap.locationServicesDisabled);
                } else {
                    LocationSettingsStates locationSettingsStates = locationSettingsResponse.getLocationSettingsStates();
                    blendModeCompat2.read((locationSettingsStates != null && locationSettingsStates.isGpsUsable()) || (locationSettingsStates != null && locationSettingsStates.isNetworkLocationUsable()));
                }
            }
        });
    }

    @Override // kotlin.contains
    public final void read(final BlendModeUtils blendModeUtils, final setHasMipMap sethasmipmap) {
        Task<Location> lastLocation = this.RemoteActionCompatParcelizer.getLastLocation();
        Objects.requireNonNull(blendModeUtils);
        lastLocation.addOnSuccessListener(new OnSuccessListener() { // from class: o.setPaintBlendMode
            @Override // com.google.android.gms.tasks.OnSuccessListener
            public final void onSuccess(Object obj) {
                blendModeUtils.read((Location) obj);
            }
        }).addOnFailureListener(new OnFailureListener() { // from class: o.BitmapKt
            @Override // com.google.android.gms.tasks.OnFailureListener
            public final void onFailure(Exception exc) {
                setHasMipMap sethasmipmap2 = sethasmipmap;
                if (sethasmipmap2 != null) {
                    sethasmipmap2.asBinder(hasMipMap.errorWhileAcquiringPosition);
                }
            }
        });
    }

    @Override // kotlin.contains
    public final boolean onTransact(int i, int i2) {
        if (i == this.read) {
            if (i2 == -1) {
                createBlendModeColorFilter createblendmodecolorfilter = this.asBinder;
                if (createblendmodecolorfilter == null || this.AudioAttributesImplApi26Parcelizer == null || this.asInterface == null) {
                    return false;
                }
                onTransact(createblendmodecolorfilter);
                return true;
            }
            setHasMipMap sethasmipmap = this.asInterface;
            if (sethasmipmap != null) {
                sethasmipmap.asBinder(hasMipMap.locationServicesDisabled);
            }
        }
        return false;
    }

    @Override // kotlin.contains
    public final void read(final Activity activity, BlendModeUtils blendModeUtils, final setHasMipMap sethasmipmap) {
        this.AudioAttributesImplApi26Parcelizer = blendModeUtils;
        this.asInterface = sethasmipmap;
        LocationRequest locationRequestAsInterface = asInterface(this.asBinder);
        LocationSettingsRequest.Builder builder = new LocationSettingsRequest.Builder();
        builder.addLocationRequest(locationRequestAsInterface);
        LocationServices.getSettingsClient(this.IconCompatParcelizer).checkLocationSettings(builder.build()).addOnSuccessListener(new OnSuccessListener() { // from class: o.BitmapCompatApi27Impl
            @Override // com.google.android.gms.tasks.OnSuccessListener
            public final void onSuccess(Object obj) {
                BitmapCompatApi29Impl bitmapCompatApi29Impl = this.onTransact;
                bitmapCompatApi29Impl.onTransact(bitmapCompatApi29Impl.asBinder);
            }
        }).addOnFailureListener(new OnFailureListener() { // from class: o.BitmapCompatApi31Impl
            @Override // com.google.android.gms.tasks.OnFailureListener
            public final void onFailure(Exception exc) {
                BitmapCompatApi29Impl bitmapCompatApi29Impl = this.RemoteActionCompatParcelizer;
                Activity activity2 = activity;
                setHasMipMap sethasmipmap2 = sethasmipmap;
                if (!(exc instanceof ResolvableApiException)) {
                    if (((ApiException) exc).getStatusCode() == 8502) {
                        bitmapCompatApi29Impl.onTransact(bitmapCompatApi29Impl.asBinder);
                        return;
                    } else {
                        sethasmipmap2.asBinder(hasMipMap.locationServicesDisabled);
                        return;
                    }
                }
                if (activity2 == null) {
                    sethasmipmap2.asBinder(hasMipMap.locationServicesDisabled);
                    return;
                }
                ResolvableApiException resolvableApiException = (ResolvableApiException) exc;
                if (resolvableApiException.getStatusCode() == 6) {
                    try {
                        resolvableApiException.startResolutionForResult(activity2, bitmapCompatApi29Impl.read);
                        return;
                    } catch (IntentSender.SendIntentException unused) {
                    }
                }
                sethasmipmap2.asBinder(hasMipMap.locationServicesDisabled);
            }
        });
    }

    @Override // kotlin.contains
    public final void onTransact() {
        this.AudioAttributesCompatParcelizer.RemoteActionCompatParcelizer();
        this.RemoteActionCompatParcelizer.removeLocationUpdates(this.onTransact);
    }
}
