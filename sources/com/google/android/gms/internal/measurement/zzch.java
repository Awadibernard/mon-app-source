package com.google.android.gms.internal.measurement;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.os.UserHandle;
import android.util.Log;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes2.dex */
public final class zzch {
    private static final Method zza;
    private static final Method zzb;

    static {
        Method declaredMethod;
        Method declaredMethod2 = null;
        try {
            declaredMethod = JobScheduler.class.getDeclaredMethod("scheduleAsPackage", JobInfo.class, String.class, Integer.TYPE, String.class);
        } catch (NoSuchMethodException unused) {
            if (Log.isLoggable("JobSchedulerCompat", 6)) {
                Log.e("JobSchedulerCompat", "No scheduleAsPackage method available, falling back to schedule");
            }
            declaredMethod = null;
        }
        zza = declaredMethod;
        try {
            declaredMethod2 = UserHandle.class.getDeclaredMethod("myUserId", new Class[0]);
        } catch (NoSuchMethodException unused2) {
            if (Log.isLoggable("JobSchedulerCompat", 6)) {
                Log.e("JobSchedulerCompat", "No myUserId method available");
            }
        }
        zzb = declaredMethod2;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int zza(android.content.Context r5, android.app.job.JobInfo r6, java.lang.String r7, java.lang.String r8) {
        /*
            java.lang.String r7 = "UploadAlarm"
            java.lang.String r8 = "jobscheduler"
            java.lang.Object r8 = r5.getSystemService(r8)
            android.app.job.JobScheduler r8 = (android.app.job.JobScheduler) r8
            java.lang.Object r8 = com.google.common.base.Preconditions.checkNotNull(r8)
            android.app.job.JobScheduler r8 = (android.app.job.JobScheduler) r8
            java.lang.reflect.Method r0 = com.google.android.gms.internal.measurement.zzch.zza
            if (r0 == 0) goto L73
            java.lang.String r0 = "android.permission.UPDATE_DEVICE_STATS"
            int r5 = r5.checkSelfPermission(r0)
            if (r5 == 0) goto L1d
            goto L73
        L1d:
            java.lang.reflect.Method r5 = com.google.android.gms.internal.measurement.zzch.zzb
            r0 = 0
            if (r5 == 0) goto L42
            java.lang.Object[] r1 = new java.lang.Object[r0]     // Catch: java.lang.Throwable -> L33
            java.lang.Class<android.os.UserHandle> r2 = android.os.UserHandle.class
            java.lang.Object r5 = r5.invoke(r2, r1)     // Catch: java.lang.Throwable -> L33
            java.lang.Integer r5 = (java.lang.Integer) r5     // Catch: java.lang.Throwable -> L33
            if (r5 == 0) goto L42
            int r5 = r5.intValue()     // Catch: java.lang.Throwable -> L33
            goto L43
        L33:
            r5 = move-exception
            r1 = 6
            java.lang.String r2 = "JobSchedulerCompat"
            boolean r1 = android.util.Log.isLoggable(r2, r1)
            if (r1 == 0) goto L42
            java.lang.String r1 = "myUserId invocation illegal"
            android.util.Log.e(r2, r1, r5)
        L42:
            r5 = r0
        L43:
            java.lang.reflect.Method r1 = com.google.android.gms.internal.measurement.zzch.zza
            if (r1 == 0) goto L6e
            r2 = 4
            java.lang.Object[] r2 = new java.lang.Object[r2]     // Catch: java.lang.Throwable -> L68
            r2[r0] = r6     // Catch: java.lang.Throwable -> L68
            java.lang.String r3 = "com.google.android.gms"
            r4 = 1
            r2[r4] = r3     // Catch: java.lang.Throwable -> L68
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)     // Catch: java.lang.Throwable -> L68
            r3 = 2
            r2[r3] = r5     // Catch: java.lang.Throwable -> L68
            r5 = 3
            r2[r5] = r7     // Catch: java.lang.Throwable -> L68
            java.lang.Object r5 = r1.invoke(r8, r2)     // Catch: java.lang.Throwable -> L68
            java.lang.Integer r5 = (java.lang.Integer) r5     // Catch: java.lang.Throwable -> L68
            if (r5 == 0) goto L72
            int r0 = r5.intValue()     // Catch: java.lang.Throwable -> L68
            goto L72
        L68:
            r5 = move-exception
            java.lang.String r0 = "error calling scheduleAsPackage"
            android.util.Log.e(r7, r0, r5)
        L6e:
            int r0 = r8.schedule(r6)
        L72:
            return r0
        L73:
            int r5 = r8.schedule(r6)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.zzch.zza(android.content.Context, android.app.job.JobInfo, java.lang.String, java.lang.String):int");
    }
}
