package com.google.android.gms.common;

import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageInstaller;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.UserManager;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.ClientLibraryUtils;
import com.google.android.gms.common.util.DeviceProperties;
import com.google.android.gms.common.util.UidVerifier;
import com.google.android.gms.common.wrappers.Wrappers;
import io.flutter.plugins.firebase.auth.Constants;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public class GooglePlayServicesUtilLight {
    static final int GMS_AVAILABILITY_NOTIFICATION_ID = 10436;
    static final int GMS_GENERAL_ERROR_NOTIFICATION_ID = 39789;
    public static final String GOOGLE_PLAY_GAMES_PACKAGE = "com.google.android.play.games";

    @Deprecated
    public static final String GOOGLE_PLAY_SERVICES_PACKAGE = "com.google.android.gms";

    @Deprecated
    public static final int GOOGLE_PLAY_SERVICES_VERSION_CODE = 12451000;
    public static final String GOOGLE_PLAY_STORE_PACKAGE = "com.android.vending";
    public static final String GOOGLE_SERVICES_FRAMEWORK_PACKAGE = "com.google.android.gsf";
    public static boolean zza = false;
    public static boolean zzb = false;

    @Deprecated
    static final AtomicBoolean sCanceledAvailabilityNotification = new AtomicBoolean();
    private static final AtomicBoolean zzc = new AtomicBoolean();

    @Deprecated
    public static void cancelAvailabilityErrorNotifications(Context context) {
        if (sCanceledAvailabilityNotification.getAndSet(true)) {
            return;
        }
        try {
            NotificationManager notificationManager = (NotificationManager) context.getSystemService("notification");
            if (notificationManager != null) {
                notificationManager.cancel(GMS_AVAILABILITY_NOTIFICATION_ID);
            }
        } catch (SecurityException unused) {
        }
    }

    public static void enableUsingApkIndependentContext() {
        zzc.set(true);
    }

    @Deprecated
    public static void ensurePlayServicesAvailable(Context context, int i) throws GooglePlayServicesRepairableException, GooglePlayServicesNotAvailableException {
        int iIsGooglePlayServicesAvailable = GoogleApiAvailabilityLight.getInstance().isGooglePlayServicesAvailable(context, i);
        if (iIsGooglePlayServicesAvailable != 0) {
            Intent errorResolutionIntent = GoogleApiAvailabilityLight.getInstance().getErrorResolutionIntent(context, iIsGooglePlayServicesAvailable, "e");
            if (errorResolutionIntent != null) {
                throw new GooglePlayServicesRepairableException(iIsGooglePlayServicesAvailable, "Google Play Services not available", errorResolutionIntent);
            }
            throw new GooglePlayServicesNotAvailableException(iIsGooglePlayServicesAvailable);
        }
    }

    @Deprecated
    public static int getApkVersion(Context context) {
        try {
            return context.getPackageManager().getPackageInfo("com.google.android.gms", 0).versionCode;
        } catch (PackageManager.NameNotFoundException unused) {
            return 0;
        }
    }

    @Deprecated
    public static int getClientVersion(Context context) {
        Preconditions.checkState(true);
        return ClientLibraryUtils.getClientVersion(context, context.getPackageName());
    }

    @Deprecated
    public static PendingIntent getErrorPendingIntent(int i, Context context, int i2) {
        return GoogleApiAvailabilityLight.getInstance().getErrorResolutionPendingIntent(context, i, i2);
    }

    @Deprecated
    public static String getErrorString(int i) {
        return ConnectionResult.zza(i);
    }

    @Deprecated
    public static Intent getGooglePlayServicesAvailabilityRecoveryIntent(int i) {
        return GoogleApiAvailabilityLight.getInstance().getErrorResolutionIntent(null, i, null);
    }

    public static Context getRemoteContext(Context context) {
        try {
            return context.createPackageContext("com.google.android.gms", 3);
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    public static Resources getRemoteResource(Context context) {
        try {
            return context.getPackageManager().getResourcesForApplication("com.google.android.gms");
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    public static boolean honorsDebugCertificates(Context context) {
        if (!zzb) {
            try {
                PackageInfo packageInfo = Wrappers.packageManager(context).getPackageInfo("com.google.android.gms", 134217792);
                GoogleSignatureVerifier.getInstance(context);
                if (packageInfo == null || GoogleSignatureVerifier.zza(packageInfo, false) || !GoogleSignatureVerifier.zza(packageInfo, true)) {
                    zza = false;
                } else {
                    zza = true;
                }
            } catch (PackageManager.NameNotFoundException unused) {
            } finally {
                zzb = true;
            }
        }
        return zza || !DeviceProperties.isUserBuild();
    }

    @Deprecated
    public static int isGooglePlayServicesAvailable(Context context) {
        return isGooglePlayServicesAvailable(context, GOOGLE_PLAY_SERVICES_VERSION_CODE);
    }

    @Deprecated
    public static boolean isGooglePlayServicesUid(Context context, int i) {
        return UidVerifier.isGooglePlayServicesUid(context, i);
    }

    @Deprecated
    public static boolean isPlayServicesPossiblyUpdating(Context context, int i) {
        if (i == 18) {
            return true;
        }
        if (i == 1) {
            return zza(context, "com.google.android.gms");
        }
        return false;
    }

    @Deprecated
    public static boolean isPlayStorePossiblyUpdating(Context context, int i) {
        if (i == 9) {
            return zza(context, "com.android.vending");
        }
        return false;
    }

    public static boolean isRestrictedUserProfile(Context context) {
        Object systemService = context.getSystemService(Constants.USER);
        Preconditions.checkNotNull(systemService);
        Bundle applicationRestrictions = ((UserManager) systemService).getApplicationRestrictions(context.getPackageName());
        return applicationRestrictions != null && "true".equals(applicationRestrictions.getString("restricted_profile"));
    }

    @Deprecated
    public static boolean isSidewinderDevice(Context context) {
        return DeviceProperties.isSidewinder(context);
    }

    @Deprecated
    public static boolean isUserRecoverableError(int i) {
        return i == 1 || i == 2 || i == 3 || i == 9;
    }

    @Deprecated
    public static boolean uidHasPackageName(Context context, int i, String str) {
        return UidVerifier.uidHasPackageName(context, i, str);
    }

    static boolean zza(Context context, String str) throws PackageManager.NameNotFoundException {
        boolean zEquals = str.equals("com.google.android.gms");
        try {
            Iterator<PackageInstaller.SessionInfo> it = context.getPackageManager().getPackageInstaller().getAllSessions().iterator();
            while (it.hasNext()) {
                if (str.equals(it.next().getAppPackageName())) {
                    return true;
                }
            }
            ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo(str, 8192);
            return zEquals ? applicationInfo.enabled : applicationInfo.enabled && !isRestrictedUserProfile(context);
        } catch (PackageManager.NameNotFoundException | Exception unused) {
            return false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0080  */
    @java.lang.Deprecated
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int isGooglePlayServicesAvailable(android.content.Context r8, int r9) {
        /*
            android.content.res.Resources r0 = r8.getResources()     // Catch: java.lang.Throwable -> L9
            int r1 = com.google.android.gms.common.R.string.common_google_play_services_unknown_issue     // Catch: java.lang.Throwable -> L9
            r0.getString(r1)     // Catch: java.lang.Throwable -> L9
        L9:
            java.lang.String r0 = r8.getPackageName()
            java.lang.String r1 = "com.google.android.gms"
            boolean r0 = r1.equals(r0)
            if (r0 != 0) goto L34
            java.util.concurrent.atomic.AtomicBoolean r0 = com.google.android.gms.common.GooglePlayServicesUtilLight.zzc
            boolean r0 = r0.get()
            if (r0 != 0) goto L34
            int r0 = com.google.android.gms.common.internal.zzae.zzb(r8)
            if (r0 == 0) goto L2e
            int r2 = com.google.android.gms.common.GooglePlayServicesUtilLight.GOOGLE_PLAY_SERVICES_VERSION_CODE
            if (r0 != r2) goto L28
            goto L34
        L28:
            com.google.android.gms.common.GooglePlayServicesIncorrectManifestValueException r8 = new com.google.android.gms.common.GooglePlayServicesIncorrectManifestValueException
            r8.<init>(r0)
            throw r8
        L2e:
            com.google.android.gms.common.GooglePlayServicesMissingManifestValueException r8 = new com.google.android.gms.common.GooglePlayServicesMissingManifestValueException
            r8.<init>()
            throw r8
        L34:
            boolean r0 = com.google.android.gms.common.util.DeviceProperties.isWearableWithoutPlayStore(r8)
            r2 = 1
            r3 = 0
            if (r0 != 0) goto L44
            boolean r0 = com.google.android.gms.common.util.DeviceProperties.zzd(r8)
            if (r0 != 0) goto L44
            r0 = r2
            goto L45
        L44:
            r0 = r3
        L45:
            if (r9 < 0) goto L49
            r4 = r2
            goto L4a
        L49:
            r4 = r3
        L4a:
            com.google.android.gms.common.internal.Preconditions.checkArgument(r4)
            java.lang.String r4 = r8.getPackageName()
            android.content.pm.PackageManager r5 = r8.getPackageManager()
            if (r0 == 0) goto L61
            java.lang.String r6 = "com.android.vending"
            r7 = 134225984(0x8002040, float:3.855651E-34)
            android.content.pm.PackageInfo r6 = r5.getPackageInfo(r6, r7)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lc3
            goto L62
        L61:
            r6 = 0
        L62:
            r7 = 134217792(0x8000040, float:3.8518893E-34)
            android.content.pm.PackageInfo r7 = r5.getPackageInfo(r1, r7)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lc5
            com.google.android.gms.common.GoogleSignatureVerifier.getInstance(r8)
            boolean r8 = com.google.android.gms.common.GoogleSignatureVerifier.zza(r7, r2)
            if (r8 == 0) goto Lc3
            if (r0 == 0) goto L80
            com.google.android.gms.common.internal.Preconditions.checkNotNull(r6)
            r8 = r6
            android.content.pm.PackageInfo r8 = (android.content.pm.PackageInfo) r8
            boolean r8 = com.google.android.gms.common.GoogleSignatureVerifier.zza(r6, r2)
            if (r8 == 0) goto Lc3
        L80:
            if (r0 == 0) goto L92
            if (r6 == 0) goto L92
            android.content.pm.Signature[] r8 = r6.signatures
            r8 = r8[r3]
            android.content.pm.Signature[] r0 = r7.signatures
            r0 = r0[r3]
            boolean r8 = r8.equals(r0)
            if (r8 == 0) goto Lc3
        L92:
            int r8 = r7.versionCode
            int r8 = com.google.android.gms.common.util.zzb.zza(r8)
            int r9 = com.google.android.gms.common.util.zzb.zza(r9)
            if (r8 >= r9) goto La2
            int r8 = r7.versionCode
            r2 = 2
            goto Lc5
        La2:
            android.content.pm.ApplicationInfo r8 = r7.applicationInfo
            if (r8 != 0) goto Lbc
            android.content.pm.ApplicationInfo r8 = r5.getApplicationInfo(r1, r3)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lab
            goto Lbc
        Lab:
            r8 = move-exception
            java.lang.String r9 = java.lang.String.valueOf(r4)
            java.lang.String r0 = " requires Google Play services, but they're missing when getting application info."
            java.lang.String r9 = r9.concat(r0)
            java.lang.String r0 = "GooglePlayServicesUtil"
            android.util.Log.wtf(r0, r9, r8)
            goto Lc5
        Lbc:
            boolean r8 = r8.enabled
            if (r8 != 0) goto Lc2
            r2 = 3
            goto Lc5
        Lc2:
            return r3
        Lc3:
            r2 = 9
        Lc5:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.common.GooglePlayServicesUtilLight.isGooglePlayServicesAvailable(android.content.Context, int):int");
    }

    GooglePlayServicesUtilLight() {
    }
}
