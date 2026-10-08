package kotlin;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.os.PersistableBundle;
import androidx.core.util.Consumer;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemjob.SystemJobService;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Callable;
import kotlin.NotificationManagerCompatServiceConnectedEvent;
import kotlin.access1402;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public class allowSelector implements IntentSanitizerApi31Impl {
    private static final String read = getParcelableArrayListExtra.read("SystemJobScheduler");
    private final WorkDatabase AudioAttributesCompatParcelizer;
    private final FileProviderApi21Impl RemoteActionCompatParcelizer;
    private final allowReceiverFlags asBinder;
    private final Context asInterface;
    private final JobScheduler onTransact;

    @Override // kotlin.IntentSanitizerApi31Impl
    public boolean asBinder() {
        return true;
    }

    public allowSelector(Context context, WorkDatabase workDatabase, FileProviderApi21Impl fileProviderApi21Impl) {
        this(context, workDatabase, fileProviderApi21Impl, (JobScheduler) context.getSystemService("jobscheduler"), new allowReceiverFlags(context, fileProviderApi21Impl.getAsBinder()));
    }

    public allowSelector(Context context, WorkDatabase workDatabase, FileProviderApi21Impl fileProviderApi21Impl, JobScheduler jobScheduler, allowReceiverFlags allowreceiverflags) {
        this.asInterface = context;
        this.onTransact = jobScheduler;
        this.asBinder = allowreceiverflags;
        this.AudioAttributesCompatParcelizer = workDatabase;
        this.RemoteActionCompatParcelizer = fileProviderApi21Impl;
    }

    @Override // kotlin.IntentSanitizerApi31Impl
    public void onTransact(getInstance... getinstanceArr) {
        int iIntValue;
        final disconnectFromService disconnectfromservice = new disconnectFromService(this.AudioAttributesCompatParcelizer);
        for (getInstance getinstance : getinstanceArr) {
            this.AudioAttributesCompatParcelizer.onTransact();
            try {
                getInstance getinstanceOnTransact = this.AudioAttributesCompatParcelizer.MediaBrowserCompatCustomActionResultReceiver().onTransact(getinstance.AudioAttributesImplApi21Parcelizer);
                r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864 r8lambda_jlk_p2qvpyoawgjpaxu2hj864 = null;
                if (getinstanceOnTransact == null) {
                    getParcelableArrayListExtra.onTransact();
                    String str = getinstance.AudioAttributesImplApi21Parcelizer;
                    r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864 r8lambda_jlk_p2qvpyoawgjpaxu2hj8642 = this.AudioAttributesCompatParcelizer.onTransact;
                    if (r8lambda_jlk_p2qvpyoawgjpaxu2hj8642 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("");
                    } else {
                        r8lambda_jlk_p2qvpyoawgjpaxu2hj864 = r8lambda_jlk_p2qvpyoawgjpaxu2hj8642;
                    }
                    r8lambda_jlk_p2qvpyoawgjpaxu2hj864.onTransact().AudioAttributesImplApi26Parcelizer();
                } else if (getinstanceOnTransact.ParcelableVolumeInfo != access1402.asBinder.ENQUEUED) {
                    getParcelableArrayListExtra.onTransact();
                    String str2 = getinstance.AudioAttributesImplApi21Parcelizer;
                    r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864 r8lambda_jlk_p2qvpyoawgjpaxu2hj8643 = this.AudioAttributesCompatParcelizer.onTransact;
                    if (r8lambda_jlk_p2qvpyoawgjpaxu2hj8643 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("");
                    } else {
                        r8lambda_jlk_p2qvpyoawgjpaxu2hj864 = r8lambda_jlk_p2qvpyoawgjpaxu2hj8643;
                    }
                    r8lambda_jlk_p2qvpyoawgjpaxu2hj864.onTransact().AudioAttributesImplApi26Parcelizer();
                } else {
                    Intrinsics.checkNotNullParameter(getinstance, "");
                    SharedPreferencesCompat sharedPreferencesCompat = new SharedPreferencesCompat(getinstance.AudioAttributesImplApi21Parcelizer, getinstance.getIconCompatParcelizer());
                    areUnusedAppRestrictionsEnabled areunusedapprestrictionsenabledAsInterface = this.AudioAttributesCompatParcelizer.MediaBrowserCompatMediaItem().asInterface(sharedPreferencesCompat);
                    if (areunusedapprestrictionsenabledAsInterface != null) {
                        iIntValue = areunusedapprestrictionsenabledAsInterface.RemoteActionCompatParcelizer;
                    } else {
                        final int audioAttributesCompatParcelizer = this.RemoteActionCompatParcelizer.getAudioAttributesCompatParcelizer();
                        final int audioAttributesImplApi21Parcelizer = this.RemoteActionCompatParcelizer.getAudioAttributesImplApi21Parcelizer();
                        Object objOnTransact = disconnectfromservice.onTransact.onTransact((Callable<Object>) new Callable() { // from class: o.UnusedAppRestrictionsConstants
                            @Override // java.util.concurrent.Callable
                            public final Object call() {
                                disconnectFromService disconnectfromservice2 = disconnectfromservice;
                                int i = audioAttributesCompatParcelizer;
                                int i2 = audioAttributesImplApi21Parcelizer;
                                Intrinsics.checkNotNullParameter(disconnectfromservice2, "");
                                int iOnTransact = asPredicate.onTransact(disconnectfromservice2.onTransact, "next_job_scheduler_id");
                                if (i > iOnTransact || iOnTransact > i2) {
                                    disconnectfromservice2.onTransact.AudioAttributesImplBaseParcelizer().RemoteActionCompatParcelizer(new OnTrimMemoryProvider("next_job_scheduler_id", Long.valueOf(i + 1)));
                                } else {
                                    i = iOnTransact;
                                }
                                return Integer.valueOf(i);
                            }
                        });
                        Intrinsics.checkNotNullExpressionValue(objOnTransact, "");
                        iIntValue = ((Number) objOnTransact).intValue();
                    }
                    if (areunusedapprestrictionsenabledAsInterface == null) {
                        Intrinsics.checkNotNullParameter(sharedPreferencesCompat, "");
                        this.AudioAttributesCompatParcelizer.MediaBrowserCompatMediaItem().onTransact(new areUnusedAppRestrictionsEnabled(sharedPreferencesCompat.asBinder(), sharedPreferencesCompat.read(), iIntValue));
                    }
                    asBinder(getinstance, iIntValue);
                    r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864 r8lambda_jlk_p2qvpyoawgjpaxu2hj8644 = this.AudioAttributesCompatParcelizer.onTransact;
                    if (r8lambda_jlk_p2qvpyoawgjpaxu2hj8644 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("");
                    } else {
                        r8lambda_jlk_p2qvpyoawgjpaxu2hj864 = r8lambda_jlk_p2qvpyoawgjpaxu2hj8644;
                    }
                    r8lambda_jlk_p2qvpyoawgjpaxu2hj864.onTransact().AudioAttributesImplApi26Parcelizer();
                }
            } finally {
                WorkDatabase workDatabase = this.AudioAttributesCompatParcelizer;
                getNotificationChannelGroups getnotificationchannelgroups = workDatabase.asBinder;
                if (getnotificationchannelgroups == null) {
                    workDatabase.RemoteActionCompatParcelizer();
                } else {
                    getnotificationchannelgroups.read(new NotificationManagerCompatServiceConnectedEvent.AnonymousClass3());
                }
            }
        }
    }

    public void asBinder(getInstance getinstance, int i) {
        JobInfo jobInfoOnTransact = this.asBinder.onTransact(getinstance, i);
        getParcelableArrayListExtra.onTransact();
        String str = getinstance.AudioAttributesImplApi21Parcelizer;
        try {
            if (this.onTransact.schedule(jobInfoOnTransact) == 0) {
                getParcelableArrayListExtra.onTransact();
                String str2 = getinstance.AudioAttributesImplApi21Parcelizer;
                if (getinstance.asInterface && getinstance.MediaDescriptionCompat == access1002.RUN_AS_NON_EXPEDITED_WORK_REQUEST) {
                    getinstance.asInterface = false;
                    new Object[]{getinstance.AudioAttributesImplApi21Parcelizer};
                    getParcelableArrayListExtra.onTransact();
                    asBinder(getinstance, i);
                }
            }
        } catch (IllegalStateException e) {
            List<JobInfo> list = read(this.asInterface, this.onTransact);
            String str3 = String.format(Locale.getDefault(), "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d.", Integer.valueOf(list != null ? list.size() : 0), Integer.valueOf(this.AudioAttributesCompatParcelizer.MediaBrowserCompatCustomActionResultReceiver().onTransact().size()), Integer.valueOf(this.RemoteActionCompatParcelizer.getWrite()));
            getParcelableArrayListExtra.onTransact();
            IllegalStateException illegalStateException = new IllegalStateException(str3, e);
            Consumer<Throwable> consumerMediaBrowserCompatCustomActionResultReceiver = this.RemoteActionCompatParcelizer.MediaBrowserCompatCustomActionResultReceiver();
            if (consumerMediaBrowserCompatCustomActionResultReceiver != null) {
                consumerMediaBrowserCompatCustomActionResultReceiver.accept(illegalStateException);
                return;
            }
            throw illegalStateException;
        } catch (Throwable unused) {
            getParcelableArrayListExtra.onTransact();
        }
    }

    @Override // kotlin.IntentSanitizerApi31Impl
    public void asBinder(String str) {
        List<Integer> listAsBinder = asBinder(this.asInterface, this.onTransact, str);
        if (listAsBinder == null || listAsBinder.isEmpty()) {
            return;
        }
        Iterator<Integer> it = listAsBinder.iterator();
        while (it.hasNext()) {
            read(this.onTransact, it.next().intValue());
        }
        this.AudioAttributesCompatParcelizer.MediaBrowserCompatMediaItem().onTransact(str);
    }

    private static void read(JobScheduler jobScheduler, int i) {
        try {
            jobScheduler.cancel(i);
        } catch (Throwable unused) {
            getParcelableArrayListExtra.onTransact();
            Locale.getDefault();
            new Object[]{Integer.valueOf(i)};
        }
    }

    public static void onTransact(Context context) {
        List<JobInfo> list;
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        if (jobScheduler == null || (list = read(context, jobScheduler)) == null || list.isEmpty()) {
            return;
        }
        Iterator<JobInfo> it = list.iterator();
        while (it.hasNext()) {
            read(jobScheduler, it.next().getId());
        }
    }

    public static boolean read(Context context, WorkDatabase workDatabase) {
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        List<JobInfo> list = read(context, jobScheduler);
        List<String> listOnTransact = workDatabase.MediaBrowserCompatMediaItem().onTransact();
        boolean z = false;
        HashSet hashSet = new HashSet(list != null ? list.size() : 0);
        if (list != null && !list.isEmpty()) {
            for (JobInfo jobInfo : list) {
                SharedPreferencesCompat sharedPreferencesCompatRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(jobInfo);
                if (sharedPreferencesCompatRemoteActionCompatParcelizer != null) {
                    hashSet.add(sharedPreferencesCompatRemoteActionCompatParcelizer.asBinder());
                } else {
                    read(jobScheduler, jobInfo.getId());
                }
            }
        }
        Iterator<String> it = listOnTransact.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            if (!hashSet.contains(it.next())) {
                getParcelableArrayListExtra.onTransact();
                z = true;
                break;
            }
        }
        if (!z) {
            return z;
        }
        workDatabase.onTransact();
        try {
            isPermissionRevocationEnabled ispermissionrevocationenabledMediaBrowserCompatCustomActionResultReceiver = workDatabase.MediaBrowserCompatCustomActionResultReceiver();
            Iterator<String> it2 = listOnTransact.iterator();
            while (it2.hasNext()) {
                ispermissionrevocationenabledMediaBrowserCompatCustomActionResultReceiver.asInterface(it2.next(), -1L);
            }
            r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864 r8lambda_jlk_p2qvpyoawgjpaxu2hj864 = workDatabase.onTransact;
            if (r8lambda_jlk_p2qvpyoawgjpaxu2hj864 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
                r8lambda_jlk_p2qvpyoawgjpaxu2hj864 = null;
            }
            r8lambda_jlk_p2qvpyoawgjpaxu2hj864.onTransact().AudioAttributesImplApi26Parcelizer();
            getNotificationChannelGroups getnotificationchannelgroups = workDatabase.asBinder;
            if (getnotificationchannelgroups == null) {
                workDatabase.RemoteActionCompatParcelizer();
            } else {
                getnotificationchannelgroups.read(new NotificationManagerCompatServiceConnectedEvent.AnonymousClass3());
            }
            return z;
        } catch (Throwable th) {
            getNotificationChannelGroups getnotificationchannelgroups2 = workDatabase.asBinder;
            if (getnotificationchannelgroups2 == null) {
                workDatabase.RemoteActionCompatParcelizer();
            } else {
                getnotificationchannelgroups2.read(new NotificationManagerCompatServiceConnectedEvent.AnonymousClass3());
            }
            throw th;
        }
    }

    private static List<JobInfo> read(Context context, JobScheduler jobScheduler) {
        List<JobInfo> allPendingJobs;
        try {
            allPendingJobs = jobScheduler.getAllPendingJobs();
        } catch (Throwable unused) {
            getParcelableArrayListExtra.onTransact();
            allPendingJobs = null;
        }
        if (allPendingJobs == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(allPendingJobs.size());
        ComponentName componentName = new ComponentName(context, (Class<?>) SystemJobService.class);
        for (JobInfo jobInfo : allPendingJobs) {
            if (componentName.equals(jobInfo.getService())) {
                arrayList.add(jobInfo);
            }
        }
        return arrayList;
    }

    private static List<Integer> asBinder(Context context, JobScheduler jobScheduler, String str) {
        List<JobInfo> list = read(context, jobScheduler);
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(2);
        for (JobInfo jobInfo : list) {
            SharedPreferencesCompat sharedPreferencesCompatRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(jobInfo);
            if (sharedPreferencesCompatRemoteActionCompatParcelizer != null && str.equals(sharedPreferencesCompatRemoteActionCompatParcelizer.asBinder())) {
                arrayList.add(Integer.valueOf(jobInfo.getId()));
            }
        }
        return arrayList;
    }

    private static SharedPreferencesCompat RemoteActionCompatParcelizer(JobInfo jobInfo) {
        PersistableBundle extras = jobInfo.getExtras();
        if (extras == null) {
            return null;
        }
        try {
            if (!extras.containsKey("EXTRA_WORK_SPEC_ID")) {
                return null;
            }
            return new SharedPreferencesCompat(extras.getString("EXTRA_WORK_SPEC_ID"), extras.getInt("EXTRA_WORK_SPEC_GENERATION", 0));
        } catch (NullPointerException unused) {
            return null;
        }
    }
}
