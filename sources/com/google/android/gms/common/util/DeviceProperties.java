package com.google.android.gms.common.util;

import android.app.ActivityManager;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import com.google.android.gms.common.GooglePlayServicesUtilLight;
import com.google.android.gms.common.internal.Objects;
import io.flutter.plugins.firebase.auth.Constants;

/* JADX INFO: loaded from: classes.dex */
public final class DeviceProperties {
    private static Boolean zza;
    private static Boolean zzb;
    private static Boolean zzc;
    private static Boolean zzd;
    private static Boolean zze;
    private static Boolean zzf;
    private static Boolean zzg;
    private static Boolean zzh;
    private static Boolean zzi;
    private static Boolean zzj;
    private static Boolean zzk;
    private static Boolean zzl;
    private static Boolean zzm;
    private static Boolean zzn;
    private static Boolean zzo;
    private static Boolean zzp;
    private static Boolean zzq;

    public static boolean isAuto(Context context) {
        return zze(context.getPackageManager());
    }

    public static boolean isBstar(Context context) {
        if (zzo == null) {
            boolean z = false;
            if (PlatformVersion.isAtLeastR() && context.getPackageManager().hasSystemFeature("com.google.android.play.feature.HPE_EXPERIENCE")) {
                z = true;
            }
            zzo = Boolean.valueOf(z);
        }
        return zzo.booleanValue();
    }

    public static boolean isFoldable(Context context) {
        if (zzd == null) {
            boolean z = false;
            if (PlatformVersion.isAtLeastR() && context.getPackageManager().hasSystemFeature("android.hardware.sensor.hinge_angle")) {
                z = true;
            }
            zzd = Boolean.valueOf(z);
        }
        return zzd.booleanValue();
    }

    public static boolean isLatchsky(Context context) {
        if (zzh == null) {
            PackageManager packageManager = context.getPackageManager();
            boolean z = false;
            if (packageManager.hasSystemFeature("com.google.android.feature.services_updater") && packageManager.hasSystemFeature("cn.google.services")) {
                z = true;
            }
            zzh = Boolean.valueOf(z);
        }
        return zzh.booleanValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x008a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean isPhone(android.content.Context r3) {
        /*
            java.lang.Boolean r0 = com.google.android.gms.common.util.DeviceProperties.zza
            if (r0 != 0) goto L91
            boolean r0 = isFoldable(r3)
            r1 = 1
            if (r0 != 0) goto L8b
            boolean r0 = isTablet(r3)
            if (r0 != 0) goto L8a
            boolean r0 = isWearable(r3)
            if (r0 != 0) goto L8a
            boolean r0 = zzd(r3)
            if (r0 != 0) goto L8a
            java.lang.Boolean r0 = com.google.android.gms.common.util.DeviceProperties.zzk
            if (r0 != 0) goto L31
            android.content.pm.PackageManager r0 = r3.getPackageManager()
            java.lang.String r2 = "org.chromium.arc"
            boolean r0 = r0.hasSystemFeature(r2)
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            com.google.android.gms.common.util.DeviceProperties.zzk = r0
        L31:
            java.lang.Boolean r0 = com.google.android.gms.common.util.DeviceProperties.zzk
            boolean r0 = r0.booleanValue()
            if (r0 != 0) goto L8a
            boolean r0 = isAuto(r3)
            if (r0 != 0) goto L8a
            boolean r0 = isTv(r3)
            if (r0 != 0) goto L8a
            java.lang.Boolean r0 = com.google.android.gms.common.util.DeviceProperties.zzn
            if (r0 != 0) goto L59
            android.content.pm.PackageManager r0 = r3.getPackageManager()
            java.lang.String r2 = "com.google.android.feature.AMATI_EXPERIENCE"
            boolean r0 = r0.hasSystemFeature(r2)
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            com.google.android.gms.common.util.DeviceProperties.zzn = r0
        L59:
            java.lang.Boolean r0 = com.google.android.gms.common.util.DeviceProperties.zzn
            boolean r0 = r0.booleanValue()
            if (r0 != 0) goto L8a
            boolean r0 = isBstar(r3)
            if (r0 != 0) goto L8a
            boolean r0 = isXr(r3)
            if (r0 != 0) goto L8a
            java.lang.Boolean r0 = com.google.android.gms.common.util.DeviceProperties.zzq
            if (r0 != 0) goto L81
            android.content.pm.PackageManager r3 = r3.getPackageManager()
            java.lang.String r0 = "com.google.desktop.gms"
            boolean r3 = r3.hasSystemFeature(r0)
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r3)
            com.google.android.gms.common.util.DeviceProperties.zzq = r3
        L81:
            java.lang.Boolean r3 = com.google.android.gms.common.util.DeviceProperties.zzq
            boolean r3 = r3.booleanValue()
            if (r3 != 0) goto L8a
            goto L8b
        L8a:
            r1 = 0
        L8b:
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r1)
            com.google.android.gms.common.util.DeviceProperties.zza = r3
        L91:
            java.lang.Boolean r3 = com.google.android.gms.common.util.DeviceProperties.zza
            boolean r3 = r3.booleanValue()
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.common.util.DeviceProperties.isPhone(android.content.Context):boolean");
    }

    public static boolean isPhoneGo(Context context) {
        ActivityManager activityManager;
        boolean z = false;
        if (context == null) {
            return false;
        }
        if (zzb == null) {
            if (isPhone(context)) {
                if (zzi == null && (activityManager = (ActivityManager) context.getSystemService("activity")) != null) {
                    zzi = Boolean.valueOf(activityManager.isLowRamDevice());
                }
                if (Objects.equal(zzi, Boolean.TRUE)) {
                    z = true;
                }
            }
            zzb = Boolean.valueOf(z);
        }
        return zzb.booleanValue();
    }

    public static boolean isSevenInchTablet(Context context) {
        return zza(context.getResources());
    }

    public static boolean isSidewinder(Context context) {
        return zzc(context);
    }

    public static boolean isTablet(Context context) {
        return isTablet(context.getResources());
    }

    public static boolean isTv(Context context) {
        return zzf(context.getPackageManager());
    }

    public static boolean isUserBuild() {
        int i = GooglePlayServicesUtilLight.GOOGLE_PLAY_SERVICES_VERSION_CODE;
        return Constants.USER.equals(Build.TYPE);
    }

    public static boolean isWearable(Context context) {
        return zzb(context.getPackageManager());
    }

    public static boolean isWearableWithoutPlayStore(Context context) {
        if (isWearable(context) && !PlatformVersion.isAtLeastN()) {
            return true;
        }
        if (zzc(context)) {
            return !PlatformVersion.isAtLeastO() || PlatformVersion.isAtLeastR();
        }
        return false;
    }

    public static boolean isXr(Context context) {
        return zzg(context.getPackageManager());
    }

    public static boolean zza(Resources resources) {
        boolean z = false;
        if (resources == null) {
            return false;
        }
        if (zze == null) {
            Configuration configuration = resources.getConfiguration();
            if ((configuration.screenLayout & 15) <= 3 && configuration.smallestScreenWidthDp >= 600) {
                z = true;
            }
            zze = Boolean.valueOf(z);
        }
        return zze.booleanValue();
    }

    public static boolean zzb(PackageManager packageManager) {
        if (zzf == null) {
            zzf = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.watch"));
        }
        return zzf.booleanValue();
    }

    public static boolean zzc(Context context) {
        if (zzg == null) {
            zzg = Boolean.valueOf(context.getPackageManager().hasSystemFeature("cn.google"));
        }
        return zzg.booleanValue();
    }

    public static boolean zzd(Context context) {
        if (zzj == null) {
            zzj = Boolean.valueOf(PlatformVersion.isAtLeastO() ? context.getPackageManager().hasSystemFeature("android.hardware.type.embedded") : context.getPackageManager().hasSystemFeature("android.hardware.type.iot"));
        }
        return zzj.booleanValue();
    }

    public static boolean zze(PackageManager packageManager) {
        if (zzl == null) {
            boolean z = false;
            if (PlatformVersion.isAtLeastO() && packageManager.hasSystemFeature("android.hardware.type.automotive")) {
                z = true;
            }
            zzl = Boolean.valueOf(z);
        }
        return zzl.booleanValue();
    }

    public static boolean zzf(PackageManager packageManager) {
        if (zzm == null) {
            boolean z = true;
            if (!packageManager.hasSystemFeature("com.google.android.tv") && !packageManager.hasSystemFeature("android.hardware.type.television") && !packageManager.hasSystemFeature("android.software.leanback") && !packageManager.hasSystemFeature("com.google.android.feature.AMATI_EXPERIENCE")) {
                z = false;
            }
            zzm = Boolean.valueOf(z);
        }
        return zzm.booleanValue();
    }

    public static boolean zzg(PackageManager packageManager) {
        if (zzp == null) {
            zzp = Boolean.valueOf(packageManager.hasSystemFeature("android.software.xr.api.spatial"));
        }
        return zzp.booleanValue();
    }

    public static boolean isTablet(Resources resources) {
        if (resources == null) {
            return false;
        }
        if (zzc == null) {
            zzc = Boolean.valueOf((resources.getConfiguration().screenLayout & 15) > 3 || zza(resources));
        }
        return zzc.booleanValue();
    }

    private DeviceProperties() {
    }
}
