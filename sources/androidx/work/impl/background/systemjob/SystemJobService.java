package androidx.work.impl.background.systemjob;

import android.app.Application;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.content.Context;
import android.net.Network;
import android.net.Uri;
import android.os.Build;
import android.os.PersistableBundle;
import androidx.work.WorkerParameters;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import kotlin.IntentSanitizer1;
import kotlin.SharedPreferencesCompat;
import kotlin.access802;
import kotlin.allowAction;
import kotlin.allowAnyComponent;
import kotlin.allowCategory;
import kotlin.getParcelableArrayListExtra;
import kotlin.lambdaallowAnyComponent10;
import kotlin.lambdaallowClipDataUriWithAuthority11;

/* JADX INFO: loaded from: classes.dex */
public class SystemJobService extends JobService implements access802 {
    private static final String RemoteActionCompatParcelizer = getParcelableArrayListExtra.read("SystemJobService");
    private final Map<SharedPreferencesCompat, JobParameters> asBinder = new HashMap();
    private final lambdaallowAnyComponent10 asInterface = new lambdaallowAnyComponent10();
    private allowAction onTransact;
    private allowAnyComponent read;

    static int asInterface(int i) {
        switch (i) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                return i;
            default:
                return -512;
        }
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        try {
            allowAction allowactionAsInterface = allowAction.asInterface(getApplicationContext());
            this.onTransact = allowactionAsInterface;
            IntentSanitizer1 intentSanitizer1 = allowactionAsInterface.RemoteActionCompatParcelizer;
            this.read = new allowCategory(intentSanitizer1, this.onTransact.AudioAttributesCompatParcelizer);
            intentSanitizer1.read(this);
        } catch (IllegalStateException e) {
            if (!Application.class.equals(getApplication().getClass())) {
                throw new IllegalStateException("WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate().", e);
            }
            getParcelableArrayListExtra.onTransact();
        }
    }

    @Override // android.app.Service
    public void onDestroy() {
        super.onDestroy();
        allowAction allowaction = this.onTransact;
        if (allowaction != null) {
            IntentSanitizer1 intentSanitizer1 = allowaction.RemoteActionCompatParcelizer;
            synchronized (intentSanitizer1.asInterface) {
                intentSanitizer1.RemoteActionCompatParcelizer.remove(this);
            }
        }
    }

    @Override // android.app.job.JobService
    public boolean onStartJob(JobParameters jobParameters) {
        if (this.onTransact == null) {
            getParcelableArrayListExtra.onTransact();
            jobFinished(jobParameters, true);
            return false;
        }
        SharedPreferencesCompat sharedPreferencesCompatAsBinder = asBinder(jobParameters);
        if (sharedPreferencesCompatAsBinder == null) {
            getParcelableArrayListExtra.onTransact();
            return false;
        }
        synchronized (this.asBinder) {
            if (this.asBinder.containsKey(sharedPreferencesCompatAsBinder)) {
                getParcelableArrayListExtra.onTransact();
                return false;
            }
            getParcelableArrayListExtra.onTransact();
            this.asBinder.put(sharedPreferencesCompatAsBinder, jobParameters);
            WorkerParameters.RemoteActionCompatParcelizer remoteActionCompatParcelizer = new WorkerParameters.RemoteActionCompatParcelizer();
            if (read.read(jobParameters) != null) {
                remoteActionCompatParcelizer.read = Arrays.asList(read.read(jobParameters));
            }
            if (read.RemoteActionCompatParcelizer(jobParameters) != null) {
                remoteActionCompatParcelizer.asInterface = Arrays.asList(read.RemoteActionCompatParcelizer(jobParameters));
            }
            remoteActionCompatParcelizer.asBinder = RemoteActionCompatParcelizer.asBinder(jobParameters);
            this.read.asInterface(this.asInterface.asInterface(sharedPreferencesCompatAsBinder), remoteActionCompatParcelizer);
            return true;
        }
    }

    @Override // android.app.job.JobService
    public boolean onStopJob(JobParameters jobParameters) {
        if (this.onTransact == null) {
            getParcelableArrayListExtra.onTransact();
            return true;
        }
        SharedPreferencesCompat sharedPreferencesCompatAsBinder = asBinder(jobParameters);
        if (sharedPreferencesCompatAsBinder == null) {
            getParcelableArrayListExtra.onTransact();
            return false;
        }
        getParcelableArrayListExtra.onTransact();
        synchronized (this.asBinder) {
            this.asBinder.remove(sharedPreferencesCompatAsBinder);
        }
        lambdaallowClipDataUriWithAuthority11 lambdaallowclipdatauriwithauthority11RemoteActionCompatParcelizer = this.asInterface.RemoteActionCompatParcelizer(sharedPreferencesCompatAsBinder);
        if (lambdaallowclipdatauriwithauthority11RemoteActionCompatParcelizer != null) {
            this.read.RemoteActionCompatParcelizer(lambdaallowclipdatauriwithauthority11RemoteActionCompatParcelizer, Build.VERSION.SDK_INT >= 31 ? asBinder.onTransact(jobParameters) : -512);
        }
        return !this.onTransact.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer(sharedPreferencesCompatAsBinder.asBinder());
    }

    @Override // kotlin.access802
    public void asInterface(SharedPreferencesCompat sharedPreferencesCompat, boolean z) {
        JobParameters jobParametersRemove;
        getParcelableArrayListExtra.onTransact();
        sharedPreferencesCompat.asBinder();
        synchronized (this.asBinder) {
            jobParametersRemove = this.asBinder.remove(sharedPreferencesCompat);
        }
        this.asInterface.RemoteActionCompatParcelizer(sharedPreferencesCompat);
        if (jobParametersRemove != null) {
            jobFinished(jobParametersRemove, z);
        }
    }

    private static SharedPreferencesCompat asBinder(JobParameters jobParameters) {
        try {
            PersistableBundle extras = jobParameters.getExtras();
            if (extras == null || !extras.containsKey("EXTRA_WORK_SPEC_ID")) {
                return null;
            }
            return new SharedPreferencesCompat(extras.getString("EXTRA_WORK_SPEC_ID"), extras.getInt("EXTRA_WORK_SPEC_GENERATION"));
        } catch (NullPointerException unused) {
            return null;
        }
    }

    static class read {
        static Uri[] read(JobParameters jobParameters) {
            return jobParameters.getTriggeredContentUris();
        }

        static String[] RemoteActionCompatParcelizer(JobParameters jobParameters) {
            return jobParameters.getTriggeredContentAuthorities();
        }
    }

    static class RemoteActionCompatParcelizer {
        static Network asBinder(JobParameters jobParameters) {
            return jobParameters.getNetwork();
        }
    }

    static class asBinder {
        static int onTransact(JobParameters jobParameters) {
            return SystemJobService.asInterface(jobParameters.getStopReason());
        }
    }

    @Override // android.app.Service, android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        super.attachBaseContext(context);
    }
}
