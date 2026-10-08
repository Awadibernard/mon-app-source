package kotlin;

import android.content.ContentResolver;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.location.Address;
import android.location.Geocoder;
import android.location.Location;
import android.location.LocationManager;
import android.os.Build;
import android.os.LocaleList;
import android.provider.Settings;
import android.telephony.TelephonyManager;
import androidx.core.content.ContextCompat;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.parse;
import kotlin.willDraw;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u0000 \u00102\u00020\u0001:\u0002\r\u0010B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004¢\u0006\u0004\b\b\u0010\tR\u0019\u0010\r\u001a\u00060\nR\u00020\u00008CX\u0083\u0084\u0002¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0014\u0010\u000b\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u00138G¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0014R\u0014\u0010\u000e\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0012"}, d2 = {"Lo/getDensityDpi;", "Lo/ConfigurationHelper;", "Landroid/content/Context;", "p0", "", "p1", "p2", "p3", "<init>", "(Landroid/content/Context;ZZZ)V", "Lo/getDensityDpi$onTransact;", "RemoteActionCompatParcelizer", "Lkotlin/Lazy;", "onTransact", "read", "Landroid/content/Context;", "asBinder", "asInterface", "Z", "Landroid/location/Location;", "()Landroid/location/Location;", "write", "IconCompatParcelizer"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class getDensityDpi implements ConfigurationHelper {

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    public final Lazy onTransact;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    private final boolean RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    private final boolean read;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    private final Context asBinder;

    /* JADX INFO: renamed from: write, reason: from kotlin metadata */
    private final boolean IconCompatParcelizer;

    public getDensityDpi(Context context, boolean z, boolean z2, boolean z3) {
        Intrinsics.checkNotNullParameter(context, "");
        this.asBinder = context;
        this.RemoteActionCompatParcelizer = z;
        this.read = z2;
        this.IconCompatParcelizer = z3;
        this.onTransact = LazyKt.lazy(new Function0<onTransact>() { // from class: o.getDensityDpi.3
            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: onTransact, reason: merged with bridge method [inline-methods] */
            public final onTransact invoke() {
                return getDensityDpi.this.new onTransact();
            }

            {
                super(0);
            }
        });
    }

    public final class onTransact {
        public final String AudioAttributesCompatParcelizer;
        public final String AudioAttributesImplApi21Parcelizer;
        public final String AudioAttributesImplApi26Parcelizer;
        public final String IconCompatParcelizer = "android";
        public final String MediaBrowserCompatCustomActionResultReceiver;
        private final boolean MediaBrowserCompatItemReceiver;
        public final String MediaBrowserCompatSearchResultReceiver;
        public final String RemoteActionCompatParcelizer;
        public final String asBinder;
        public final String asInterface;
        public final String onTransact;
        public final String read;
        public boolean write;

        public onTransact() {
            String strRemoteActionCompatParcelizer;
            this.write = true;
            String str = Build.VERSION.RELEASE;
            Intrinsics.checkNotNullExpressionValue(str, "");
            this.MediaBrowserCompatCustomActionResultReceiver = str;
            String str2 = Build.BRAND;
            Intrinsics.checkNotNullExpressionValue(str2, "");
            this.RemoteActionCompatParcelizer = str2;
            String str3 = Build.MANUFACTURER;
            Intrinsics.checkNotNullExpressionValue(str3, "");
            this.AudioAttributesImplApi21Parcelizer = str3;
            String str4 = Build.MODEL;
            Intrinsics.checkNotNullExpressionValue(str4, "");
            this.AudioAttributesImplApi26Parcelizer = str4;
            String language = AudioAttributesImplApi26Parcelizer().getLanguage();
            Intrinsics.checkNotNullExpressionValue(language, "");
            this.AudioAttributesCompatParcelizer = language;
            if (!getDensityDpi.this.read) {
                strRemoteActionCompatParcelizer = null;
            } else if (Intrinsics.areEqual("Amazon", str3)) {
                ContentResolver contentResolver = getDensityDpi.this.asBinder.getContentResolver();
                this.write = Settings.Secure.getInt(contentResolver, "limit_ad_tracking", 0) == 1;
                strRemoteActionCompatParcelizer = Settings.Secure.getString(contentResolver, "advertising_id");
            } else {
                strRemoteActionCompatParcelizer = RemoteActionCompatParcelizer();
            }
            this.onTransact = strRemoteActionCompatParcelizer;
            this.MediaBrowserCompatSearchResultReceiver = asBinder();
            this.read = onTransact();
            String strAudioAttributesImplApi21Parcelizer = AudioAttributesImplApi21Parcelizer();
            String str5 = strAudioAttributesImplApi21Parcelizer;
            if (str5 == null || str5.length() == 0) {
                strAudioAttributesImplApi21Parcelizer = IconCompatParcelizer();
                String str6 = strAudioAttributesImplApi21Parcelizer;
                if (str6 == null || str6.length() == 0) {
                    strAudioAttributesImplApi21Parcelizer = AudioAttributesImplApi26Parcelizer().getCountry();
                    Intrinsics.checkNotNullExpressionValue(strAudioAttributesImplApi21Parcelizer, "");
                }
            }
            this.asInterface = strAudioAttributesImplApi21Parcelizer;
            this.MediaBrowserCompatItemReceiver = read();
            this.asBinder = getDensityDpi.this.IconCompatParcelizer ? asInterface() : null;
        }

        private final String asBinder() {
            try {
                PackageInfo packageInfo = getDensityDpi.this.asBinder.getPackageManager().getPackageInfo(getDensityDpi.this.asBinder.getPackageName(), 0);
                Intrinsics.checkNotNullExpressionValue(packageInfo, "");
                return packageInfo.versionName;
            } catch (PackageManager.NameNotFoundException | Exception unused) {
                return null;
            }
        }

        private final String onTransact() {
            try {
                Object systemService = getDensityDpi.this.asBinder.getSystemService("phone");
                Intrinsics.checkNotNull(systemService, "");
                return ((TelephonyManager) systemService).getNetworkOperatorName();
            } catch (Exception unused) {
                return null;
            }
        }

        private final String AudioAttributesImplApi21Parcelizer() {
            Location locationAsInterface;
            List<Address> fromLocation;
            if (getDensityDpi.this.RemoteActionCompatParcelizer && (locationAsInterface = getDensityDpi.this.asInterface()) != null) {
                try {
                    if (Geocoder.isPresent() && (fromLocation = getDensityDpi.read(getDensityDpi.this).getFromLocation(locationAsInterface.getLatitude(), locationAsInterface.getLongitude(), 1)) != null) {
                        for (Address address : fromLocation) {
                            if (address != null) {
                                return address.getCountryCode();
                            }
                        }
                    }
                } catch (IOException | IllegalArgumentException | IllegalStateException | NoSuchMethodError | NullPointerException | SecurityException unused) {
                }
            }
            return null;
        }

        private final String IconCompatParcelizer() {
            String networkCountryIso;
            try {
                Object systemService = getDensityDpi.this.asBinder.getSystemService("phone");
                Intrinsics.checkNotNull(systemService, "");
                TelephonyManager telephonyManager = (TelephonyManager) systemService;
                if (telephonyManager.getPhoneType() == 2 || (networkCountryIso = telephonyManager.getNetworkCountryIso()) == null) {
                    return null;
                }
                Locale locale = Locale.US;
                Intrinsics.checkNotNullExpressionValue(locale, "");
                String upperCase = networkCountryIso.toUpperCase(locale);
                Intrinsics.checkNotNullExpressionValue(upperCase, "");
                return upperCase;
            } catch (Exception unused) {
                return null;
            }
        }

        private static Locale AudioAttributesImplApi26Parcelizer() {
            Locale locale;
            LocaleList locales = Resources.getSystem().getConfiguration().getLocales();
            Intrinsics.checkNotNullExpressionValue(locales, "");
            if (locales.isEmpty()) {
                locale = Locale.getDefault();
            } else {
                locale = locales.get(0);
            }
            Intrinsics.checkNotNull(locale);
            return locale;
        }

        private final String asInterface() {
            try {
                Object objInvoke = Class.forName("com.google.android.gms.appset.AppSet").getMethod("getClient", Context.class).invoke(null, getDensityDpi.this.asBinder);
                Object objInvoke2 = Class.forName("com.google.android.gms.tasks.Tasks").getMethod("await", Class.forName("com.google.android.gms.tasks.Task")).invoke(null, objInvoke.getClass().getMethod("getAppSetIdInfo", new Class[0]).invoke(objInvoke, new Object[0]));
                Object objInvoke3 = objInvoke2.getClass().getMethod("getId", new Class[0]).invoke(objInvoke2, new Object[0]);
                Intrinsics.checkNotNull(objInvoke3, "");
                return (String) objInvoke3;
            } catch (ClassNotFoundException unused) {
                parse.Companion companion = parse.INSTANCE;
                parse parseVarAsBinder = parse.Companion.asBinder();
                Intrinsics.checkNotNullParameter("Google Play Services SDK not found for app set id!", "");
                if (parseVarAsBinder.RemoteActionCompatParcelizer.compareTo(willDraw.onTransact.read) <= 0) {
                    String str = parseVarAsBinder.onTransact;
                }
                return null;
            } catch (InvocationTargetException unused2) {
                parse.Companion companion2 = parse.INSTANCE;
                parse parseVarAsBinder2 = parse.Companion.asBinder();
                Intrinsics.checkNotNullParameter("Google Play Services not available for app set id", "");
                if (parseVarAsBinder2.RemoteActionCompatParcelizer.compareTo(willDraw.onTransact.read) <= 0) {
                    String str2 = parseVarAsBinder2.onTransact;
                }
                return null;
            } catch (Exception unused3) {
                parse.Companion companion3 = parse.INSTANCE;
                parse parseVarAsBinder3 = parse.Companion.asBinder();
                Intrinsics.checkNotNullParameter("Encountered an error connecting to Google Play Services for app set id", "");
                if (parseVarAsBinder3.RemoteActionCompatParcelizer.compareTo(willDraw.onTransact.RemoteActionCompatParcelizer) <= 0) {
                    String str3 = parseVarAsBinder3.onTransact;
                }
                return null;
            }
        }

        private final String RemoteActionCompatParcelizer() {
            try {
                boolean z = true;
                Object objInvoke = Class.forName("com.google.android.gms.ads.identifier.AdvertisingIdClient").getMethod("getAdvertisingIdInfo", Context.class).invoke(null, getDensityDpi.this.asBinder);
                Object objInvoke2 = objInvoke.getClass().getMethod("isLimitAdTrackingEnabled", new Class[0]).invoke(objInvoke, new Object[0]);
                Boolean bool = objInvoke2 instanceof Boolean ? (Boolean) objInvoke2 : null;
                if (bool == null || !bool.booleanValue()) {
                    z = false;
                }
                this.write = z;
                Object objInvoke3 = objInvoke.getClass().getMethod("getId", new Class[0]).invoke(objInvoke, new Object[0]);
                Intrinsics.checkNotNull(objInvoke3, "");
                return (String) objInvoke3;
            } catch (ClassNotFoundException unused) {
                parse.Companion companion = parse.INSTANCE;
                parse parseVarAsBinder = parse.Companion.asBinder();
                Intrinsics.checkNotNullParameter("Google Play Services SDK not found for advertising id!", "");
                if (parseVarAsBinder.RemoteActionCompatParcelizer.compareTo(willDraw.onTransact.read) <= 0) {
                    String str = parseVarAsBinder.onTransact;
                }
                return null;
            } catch (InvocationTargetException unused2) {
                parse.Companion companion2 = parse.INSTANCE;
                parse parseVarAsBinder2 = parse.Companion.asBinder();
                Intrinsics.checkNotNullParameter("Google Play Services not available for advertising id", "");
                if (parseVarAsBinder2.RemoteActionCompatParcelizer.compareTo(willDraw.onTransact.read) <= 0) {
                    String str2 = parseVarAsBinder2.onTransact;
                }
                return null;
            } catch (Exception unused3) {
                parse.Companion companion3 = parse.INSTANCE;
                parse parseVarAsBinder3 = parse.Companion.asBinder();
                Intrinsics.checkNotNullParameter("Encountered an error connecting to Google Play Services for advertising id", "");
                if (parseVarAsBinder3.RemoteActionCompatParcelizer.compareTo(willDraw.onTransact.RemoteActionCompatParcelizer) <= 0) {
                    String str3 = parseVarAsBinder3.onTransact;
                }
                return null;
            }
        }

        private final boolean read() {
            try {
                Object objInvoke = Class.forName("com.google.android.gms.common.GooglePlayServicesUtil").getMethod("isGooglePlayServicesAvailable", Context.class).invoke(null, getDensityDpi.this.asBinder);
                Integer num = objInvoke instanceof Integer ? (Integer) objInvoke : null;
                if (num != null) {
                    if (num.intValue() == 0) {
                        return true;
                    }
                }
                return false;
            } catch (ClassNotFoundException unused) {
                parse.Companion companion = parse.INSTANCE;
                parse parseVarAsBinder = parse.Companion.asBinder();
                Intrinsics.checkNotNullParameter("Google Play Services Util not found!", "");
                if (parseVarAsBinder.RemoteActionCompatParcelizer.compareTo(willDraw.onTransact.read) <= 0) {
                    String str = parseVarAsBinder.onTransact;
                }
                return false;
            } catch (IllegalAccessException unused2) {
                parse.Companion companion2 = parse.INSTANCE;
                parse parseVarAsBinder2 = parse.Companion.asBinder();
                Intrinsics.checkNotNullParameter("Google Play Services not available", "");
                if (parseVarAsBinder2.RemoteActionCompatParcelizer.compareTo(willDraw.onTransact.read) <= 0) {
                    String str2 = parseVarAsBinder2.onTransact;
                }
                return false;
            } catch (NoSuchMethodException unused3) {
                parse.Companion companion3 = parse.INSTANCE;
                parse parseVarAsBinder3 = parse.Companion.asBinder();
                Intrinsics.checkNotNullParameter("Google Play Services not available", "");
                if (parseVarAsBinder3.RemoteActionCompatParcelizer.compareTo(willDraw.onTransact.read) <= 0) {
                    String str3 = parseVarAsBinder3.onTransact;
                }
                return false;
            } catch (Exception e) {
                parse.Companion companion4 = parse.INSTANCE;
                parse parseVarAsBinder4 = parse.Companion.asBinder();
                StringBuilder sb = new StringBuilder("Error when checking for Google Play Services: ");
                sb.append(e);
                Intrinsics.checkNotNullParameter(sb.toString(), "");
                if (parseVarAsBinder4.RemoteActionCompatParcelizer.compareTo(willDraw.onTransact.read) <= 0) {
                    String str4 = parseVarAsBinder4.onTransact;
                }
                return false;
            } catch (NoClassDefFoundError unused4) {
                parse.Companion companion5 = parse.INSTANCE;
                parse parseVarAsBinder5 = parse.Companion.asBinder();
                Intrinsics.checkNotNullParameter("Google Play Services Util not found!", "");
                if (parseVarAsBinder5.RemoteActionCompatParcelizer.compareTo(willDraw.onTransact.read) <= 0) {
                    String str5 = parseVarAsBinder5.onTransact;
                }
                return false;
            } catch (InvocationTargetException unused5) {
                parse.Companion companion6 = parse.INSTANCE;
                parse parseVarAsBinder6 = parse.Companion.asBinder();
                Intrinsics.checkNotNullParameter("Google Play Services not available", "");
                if (parseVarAsBinder6.RemoteActionCompatParcelizer.compareTo(willDraw.onTransact.read) <= 0) {
                    String str6 = parseVarAsBinder6.onTransact;
                }
                return false;
            }
        }
    }

    public final Location asInterface() {
        List<String> providers;
        Location lastKnownLocation;
        Location location = null;
        if (!this.RemoteActionCompatParcelizer) {
            return null;
        }
        if (ContextCompat.checkSelfPermission(this.asBinder, "android.permission.ACCESS_COARSE_LOCATION") != 0 && ContextCompat.checkSelfPermission(this.asBinder, "android.permission.ACCESS_FINE_LOCATION") != 0) {
            return null;
        }
        Object systemService = this.asBinder.getSystemService(FirebaseAnalytics.Param.LOCATION);
        LocationManager locationManager = systemService instanceof LocationManager ? (LocationManager) systemService : null;
        if (locationManager == null) {
            return null;
        }
        try {
            providers = locationManager.getProviders(true);
        } catch (SecurityException | Exception unused) {
            providers = null;
        }
        if (providers == null) {
            return null;
        }
        ArrayList<Location> arrayList = new ArrayList();
        for (String str : providers) {
            try {
                Intrinsics.checkNotNull(str);
                lastKnownLocation = locationManager.getLastKnownLocation(str);
            } catch (SecurityException unused2) {
                parse.Companion companion = parse.INSTANCE;
                parse parseVarAsBinder = parse.Companion.asBinder();
                Intrinsics.checkNotNullParameter("Failed to get most recent location", "");
                if (parseVarAsBinder.RemoteActionCompatParcelizer.compareTo(willDraw.onTransact.read) <= 0) {
                    String str2 = parseVarAsBinder.onTransact;
                }
                lastKnownLocation = null;
            } catch (Exception unused3) {
                parse.Companion companion2 = parse.INSTANCE;
                parse parseVarAsBinder2 = parse.Companion.asBinder();
                Intrinsics.checkNotNullParameter("Failed to get most recent location", "");
                if (parseVarAsBinder2.RemoteActionCompatParcelizer.compareTo(willDraw.onTransact.read) <= 0) {
                    String str3 = parseVarAsBinder2.onTransact;
                }
                lastKnownLocation = null;
            }
            if (lastKnownLocation != null) {
                arrayList.add(lastKnownLocation);
            }
        }
        long time = -1;
        for (Location location2 : arrayList) {
            if (location2.getTime() > time) {
                time = location2.getTime();
                location = location2;
            }
        }
        return location;
    }

    public static final /* synthetic */ Geocoder read(getDensityDpi getdensitydpi) {
        return new Geocoder(getdensitydpi.asBinder, Locale.ENGLISH);
    }
}
