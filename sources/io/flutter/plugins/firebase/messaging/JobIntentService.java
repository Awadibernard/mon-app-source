package io.flutter.plugins.firebase.messaging;

import android.app.Service;
import android.app.job.JobInfo;
import android.app.job.JobParameters;
import android.app.job.JobScheduler;
import android.app.job.JobServiceEngine;
import android.app.job.JobWorkItem;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.graphics.Color;
import android.graphics.PointF;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.PowerManager;
import android.os.Process;
import android.os.SystemClock;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.google.common.base.Ascii;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import kotlin.removeSpeedAccuracy;

/* JADX INFO: loaded from: classes3.dex */
abstract class JobIntentService extends Service {
    static final boolean DEBUG = false;
    static final String TAG = "JobIntentService";
    private static int asInterface;
    private static long onTransact;
    static final HashMap<ComponentNameWithWakeful, WorkEnqueuer> sClassWorkEnqueuer;
    static final Object sLock;
    WorkEnqueuer mCompatWorkEnqueuer;
    CommandProcessor mCurProcessor;
    CompatJobEngine mJobImpl;
    private static final byte[] $$d = {118, Ascii.DLE, -114, Ascii.SO};
    private static final int $$e = 220;
    private static int $10 = 0;
    private static int $11 = 1;
    private static int RemoteActionCompatParcelizer = 0;
    private static int read = 1;
    private static int asBinder = 1;
    boolean mStopped = false;
    boolean mDestroyed = false;
    final ArrayList<CompatWorkItem> mCompatQueue = new ArrayList<>();

    interface CompatJobEngine {
        IBinder compatGetBinder();

        GenericWorkItem dequeueWork();
    }

    interface GenericWorkItem {
        void complete();

        Intent getIntent();
    }

    private static String $$f(short s, short s2, byte b) {
        int i = s2 * 2;
        int i2 = 4 - (s * 3);
        byte[] bArr = $$d;
        int i3 = 119 - (b * 2);
        byte[] bArr2 = new byte[i + 1];
        int i4 = -1;
        if (bArr == null) {
            i4 = -1;
            i3 = (-i2) + i;
            i2++;
        }
        while (true) {
            int i5 = i4 + 1;
            bArr2[i5] = (byte) i3;
            if (i5 == i) {
                return new String(bArr2, 0);
            }
            int i6 = i3;
            i4 = i5;
            i3 = (-bArr[i2]) + i6;
            i2++;
        }
    }

    protected abstract void onHandleWork(Intent intent);

    static {
        asInterface = 0;
        read();
        sLock = new Object();
        sClassWorkEnqueuer = new HashMap<>();
        int i = asBinder + 117;
        asInterface = i % 128;
        int i2 = i % 2;
    }

    static class ComponentNameWithWakeful {
        private ComponentName componentName;
        private boolean useWakefulService;

        ComponentNameWithWakeful(ComponentName componentName, boolean z) {
            this.componentName = componentName;
            this.useWakefulService = z;
        }
    }

    static abstract class WorkEnqueuer {
        final ComponentName mComponentName;
        boolean mHasJobId;
        int mJobId;

        abstract void enqueueWork(Intent intent);

        public void serviceProcessingFinished() {
        }

        public void serviceProcessingStarted() {
        }

        public void serviceStartReceived() {
        }

        WorkEnqueuer(ComponentName componentName) {
            this.mComponentName = componentName;
        }

        void ensureJobId(int i) {
            if (!this.mHasJobId) {
                this.mHasJobId = true;
                this.mJobId = i;
            } else {
                if (this.mJobId == i) {
                    return;
                }
                StringBuilder sb = new StringBuilder("Given job ID ");
                sb.append(i);
                sb.append(" is different than previous ");
                sb.append(this.mJobId);
                throw new IllegalArgumentException(sb.toString());
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x01b1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static void b(char[] r23, int r24, java.lang.Object[] r25) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 442
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: io.flutter.plugins.firebase.messaging.JobIntentService.b(char[], int, java.lang.Object[]):void");
    }

    static final class CompatWorkEnqueuer extends WorkEnqueuer {
        private final Context mContext;
        private final PowerManager.WakeLock mLaunchWakeLock;
        boolean mLaunchingService;
        private final PowerManager.WakeLock mRunWakeLock;
        boolean mServiceProcessing;

        CompatWorkEnqueuer(Context context, ComponentName componentName) {
            super(componentName);
            this.mContext = context.getApplicationContext();
            PowerManager powerManager = (PowerManager) context.getSystemService("power");
            StringBuilder sb = new StringBuilder();
            sb.append(componentName.getClassName());
            sb.append(":launch");
            PowerManager.WakeLock wakeLockNewWakeLock = powerManager.newWakeLock(1, sb.toString());
            this.mLaunchWakeLock = wakeLockNewWakeLock;
            wakeLockNewWakeLock.setReferenceCounted(false);
            StringBuilder sb2 = new StringBuilder();
            sb2.append(componentName.getClassName());
            sb2.append(":run");
            PowerManager.WakeLock wakeLockNewWakeLock2 = powerManager.newWakeLock(1, sb2.toString());
            this.mRunWakeLock = wakeLockNewWakeLock2;
            wakeLockNewWakeLock2.setReferenceCounted(false);
        }

        @Override // io.flutter.plugins.firebase.messaging.JobIntentService.WorkEnqueuer
        final void enqueueWork(Intent intent) {
            Intent intent2 = new Intent(intent);
            intent2.setComponent(this.mComponentName);
            if (this.mContext.startService(intent2) != null) {
                synchronized (this) {
                    if (!this.mLaunchingService) {
                        this.mLaunchingService = true;
                        if (!this.mServiceProcessing) {
                            this.mLaunchWakeLock.acquire(60000L);
                        }
                    }
                }
            }
        }

        @Override // io.flutter.plugins.firebase.messaging.JobIntentService.WorkEnqueuer
        public final void serviceStartReceived() {
            synchronized (this) {
                this.mLaunchingService = false;
            }
        }

        @Override // io.flutter.plugins.firebase.messaging.JobIntentService.WorkEnqueuer
        public final void serviceProcessingStarted() {
            synchronized (this) {
                if (!this.mServiceProcessing) {
                    this.mServiceProcessing = true;
                    this.mRunWakeLock.acquire(600000L);
                    this.mLaunchWakeLock.release();
                }
            }
        }

        @Override // io.flutter.plugins.firebase.messaging.JobIntentService.WorkEnqueuer
        public final void serviceProcessingFinished() {
            synchronized (this) {
                if (this.mServiceProcessing) {
                    if (this.mLaunchingService) {
                        this.mLaunchWakeLock.acquire(60000L);
                    }
                    this.mServiceProcessing = false;
                    this.mRunWakeLock.release();
                }
            }
        }
    }

    static final class JobServiceEngineImpl extends JobServiceEngine implements CompatJobEngine {
        static final boolean DEBUG = false;
        static final String TAG = "JobServiceEngineImpl";
        final Object mLock;
        JobParameters mParams;
        final JobIntentService mService;

        final class WrapperWorkItem implements GenericWorkItem {
            final JobWorkItem mJobWork;

            WrapperWorkItem(JobWorkItem jobWorkItem) {
                this.mJobWork = jobWorkItem;
            }

            @Override // io.flutter.plugins.firebase.messaging.JobIntentService.GenericWorkItem
            public final Intent getIntent() {
                return this.mJobWork.getIntent();
            }

            @Override // io.flutter.plugins.firebase.messaging.JobIntentService.GenericWorkItem
            public final void complete() {
                synchronized (JobServiceEngineImpl.this.mLock) {
                    if (JobServiceEngineImpl.this.mParams != null) {
                        try {
                            JobServiceEngineImpl.this.mParams.completeWork(this.mJobWork);
                        } catch (IllegalArgumentException | SecurityException unused) {
                        }
                    }
                }
            }
        }

        JobServiceEngineImpl(JobIntentService jobIntentService) {
            super(jobIntentService);
            this.mLock = new Object();
            this.mService = jobIntentService;
        }

        @Override // io.flutter.plugins.firebase.messaging.JobIntentService.CompatJobEngine
        public final IBinder compatGetBinder() {
            return getBinder();
        }

        @Override // android.app.job.JobServiceEngine
        public final boolean onStartJob(JobParameters jobParameters) {
            this.mParams = jobParameters;
            this.mService.ensureProcessorRunningLocked(false);
            return true;
        }

        @Override // android.app.job.JobServiceEngine
        public final boolean onStopJob(JobParameters jobParameters) {
            boolean zDoStopCurrentWork = this.mService.doStopCurrentWork();
            synchronized (this.mLock) {
                this.mParams = null;
            }
            return zDoStopCurrentWork;
        }

        @Override // io.flutter.plugins.firebase.messaging.JobIntentService.CompatJobEngine
        public final GenericWorkItem dequeueWork() {
            synchronized (this.mLock) {
                JobParameters jobParameters = this.mParams;
                if (jobParameters == null) {
                    return null;
                }
                try {
                    JobWorkItem jobWorkItemDequeueWork = jobParameters.dequeueWork();
                    if (jobWorkItemDequeueWork == null) {
                        return null;
                    }
                    jobWorkItemDequeueWork.getIntent().setExtrasClassLoader(this.mService.getClassLoader());
                    return new WrapperWorkItem(jobWorkItemDequeueWork);
                } catch (SecurityException unused) {
                    return null;
                }
            }
        }
    }

    static final class JobWorkEnqueuer extends WorkEnqueuer {
        private final JobInfo mJobInfo;
        private final JobScheduler mJobScheduler;

        JobWorkEnqueuer(Context context, ComponentName componentName, int i) {
            super(componentName);
            ensureJobId(i);
            this.mJobInfo = new JobInfo.Builder(i, this.mComponentName).setOverrideDeadline(0L).build();
            this.mJobScheduler = (JobScheduler) context.getApplicationContext().getSystemService("jobscheduler");
        }

        @Override // io.flutter.plugins.firebase.messaging.JobIntentService.WorkEnqueuer
        final void enqueueWork(Intent intent) {
            this.mJobScheduler.enqueue(this.mJobInfo, new JobWorkItem(intent));
        }
    }

    final class CompatWorkItem implements GenericWorkItem {
        final Intent mIntent;
        final int mStartId;

        CompatWorkItem(Intent intent, int i) {
            this.mIntent = intent;
            this.mStartId = i;
        }

        @Override // io.flutter.plugins.firebase.messaging.JobIntentService.GenericWorkItem
        public final Intent getIntent() {
            return this.mIntent;
        }

        @Override // io.flutter.plugins.firebase.messaging.JobIntentService.GenericWorkItem
        public final void complete() {
            JobIntentService.this.stopSelf(this.mStartId);
        }
    }

    final class CommandProcessor {
        private final Executor executor = Executors.newSingleThreadExecutor();
        private final Handler handler = new Handler(Looper.getMainLooper());

        CommandProcessor() {
        }

        public final void execute() {
            this.executor.execute(new Runnable() { // from class: io.flutter.plugins.firebase.messaging.JobIntentService.CommandProcessor.1
                @Override // java.lang.Runnable
                public void run() {
                    while (true) {
                        GenericWorkItem genericWorkItemDequeueWork = JobIntentService.this.dequeueWork();
                        if (genericWorkItemDequeueWork != null) {
                            JobIntentService.this.onHandleWork(genericWorkItemDequeueWork.getIntent());
                            genericWorkItemDequeueWork.complete();
                        } else {
                            CommandProcessor.this.handler.post(new Runnable() { // from class: io.flutter.plugins.firebase.messaging.JobIntentService.CommandProcessor.1.1
                                @Override // java.lang.Runnable
                                public void run() {
                                    JobIntentService.this.processorFinished();
                                }
                            });
                            return;
                        }
                    }
                }
            });
        }

        public final void cancel() {
            JobIntentService.this.processorFinished();
        }
    }

    @Override // android.app.Service
    public void onCreate() {
        int i = 2 % 2;
        super.onCreate();
        this.mJobImpl = new JobServiceEngineImpl(this);
        this.mCompatWorkEnqueuer = null;
        this.mCompatWorkEnqueuer = getWorkEnqueuer(this, new ComponentName(this, getClass()), false, 0, true);
        int i2 = RemoteActionCompatParcelizer + 117;
        read = i2 % 128;
        int i3 = i2 % 2;
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        this.mCompatWorkEnqueuer.serviceStartReceived();
        synchronized (this.mCompatQueue) {
            ArrayList<CompatWorkItem> arrayList = this.mCompatQueue;
            if (intent == null) {
                intent = new Intent();
            }
            arrayList.add(new CompatWorkItem(intent, i2));
            ensureProcessorRunningLocked(true);
        }
        return 3;
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        int i = 2 % 2;
        int i2 = read;
        int i3 = i2 + 17;
        RemoteActionCompatParcelizer = i3 % 128;
        int i4 = i3 % 2;
        CompatJobEngine compatJobEngine = this.mJobImpl;
        if (compatJobEngine == null) {
            int i5 = i2 + 45;
            RemoteActionCompatParcelizer = i5 % 128;
            if (i5 % 2 != 0) {
                int i6 = 63 / 0;
            }
            return null;
        }
        int i7 = i2 + 119;
        RemoteActionCompatParcelizer = i7 % 128;
        int i8 = i7 % 2;
        IBinder iBinderCompatGetBinder = compatJobEngine.compatGetBinder();
        if (i8 != 0) {
            int i9 = 39 / 0;
        }
        return iBinderCompatGetBinder;
    }

    @Override // android.app.Service
    public void onDestroy() {
        super.onDestroy();
        doStopCurrentWork();
        synchronized (this.mCompatQueue) {
            this.mDestroyed = true;
            this.mCompatWorkEnqueuer.serviceProcessingFinished();
        }
    }

    public static void enqueueWork(Context context, Class cls, int i, Intent intent, boolean z) {
        int i2 = 2 % 2;
        enqueueWork(context, new ComponentName(context, (Class<?>) cls), i, intent, z);
        int i3 = RemoteActionCompatParcelizer + 97;
        read = i3 % 128;
        if (i3 % 2 != 0) {
            return;
        }
        Object obj = null;
        obj.hashCode();
        throw null;
    }

    public static void enqueueWork(Context context, ComponentName componentName, int i, Intent intent, boolean z) {
        if (intent == null) {
            throw new IllegalArgumentException("work must not be null");
        }
        synchronized (sLock) {
            WorkEnqueuer workEnqueuer = getWorkEnqueuer(context, componentName, true, i, z);
            workEnqueuer.ensureJobId(i);
            try {
                workEnqueuer.enqueueWork(intent);
            } catch (IllegalStateException e) {
                if (z) {
                    getWorkEnqueuer(context, componentName, true, i, false).enqueueWork(intent);
                } else {
                    throw e;
                }
            }
        }
    }

    static WorkEnqueuer getWorkEnqueuer(Context context, ComponentName componentName, boolean z, int i, boolean z2) {
        WorkEnqueuer compatWorkEnqueuer;
        int i2 = 2 % 2;
        ComponentNameWithWakeful componentNameWithWakeful = new ComponentNameWithWakeful(componentName, z2);
        HashMap<ComponentNameWithWakeful, WorkEnqueuer> map = sClassWorkEnqueuer;
        WorkEnqueuer workEnqueuer = map.get(componentNameWithWakeful);
        if (workEnqueuer != null) {
            int i3 = RemoteActionCompatParcelizer + 67;
            read = i3 % 128;
            int i4 = i3 % 2;
            return workEnqueuer;
        }
        if (z2) {
            compatWorkEnqueuer = new CompatWorkEnqueuer(context, componentName);
        } else {
            int i5 = RemoteActionCompatParcelizer + 33;
            read = i5 % 128;
            if (i5 % 2 == 0) {
                Object obj = null;
                obj.hashCode();
                throw null;
            }
            if (!z) {
                throw new IllegalArgumentException("Can't be here without a job id");
            }
            compatWorkEnqueuer = new JobWorkEnqueuer(context, componentName, i);
        }
        map.put(componentNameWithWakeful, compatWorkEnqueuer);
        return compatWorkEnqueuer;
    }

    public boolean isStopped() {
        int i = 2 % 2;
        int i2 = read + 125;
        int i3 = i2 % 128;
        RemoteActionCompatParcelizer = i3;
        int i4 = i2 % 2;
        boolean z = this.mStopped;
        int i5 = i3 + 47;
        read = i5 % 128;
        if (i5 % 2 != 0) {
            return z;
        }
        Object obj = null;
        obj.hashCode();
        throw null;
    }

    boolean doStopCurrentWork() {
        int i = 2 % 2;
        int i2 = read + 117;
        RemoteActionCompatParcelizer = i2 % 128;
        if (i2 % 2 == 0) {
            CommandProcessor commandProcessor = this.mCurProcessor;
            if (commandProcessor != null) {
                commandProcessor.cancel();
                int i3 = RemoteActionCompatParcelizer + 97;
                read = i3 % 128;
                if (i3 % 2 == 0) {
                    int i4 = 3 % 4;
                }
            }
            this.mStopped = true;
            return onStopCurrentWork();
        }
        throw null;
    }

    void ensureProcessorRunningLocked(boolean z) {
        int i = 2 % 2;
        int i2 = read + 121;
        RemoteActionCompatParcelizer = i2 % 128;
        if (i2 % 2 == 0) {
            if (this.mCurProcessor == null) {
                this.mCurProcessor = new CommandProcessor();
                WorkEnqueuer workEnqueuer = this.mCompatWorkEnqueuer;
                if (workEnqueuer != null) {
                    int i3 = read + 91;
                    RemoteActionCompatParcelizer = i3 % 128;
                    int i4 = i3 % 2;
                    if (z) {
                        workEnqueuer.serviceProcessingStarted();
                    }
                }
                this.mCurProcessor.execute();
                return;
            }
            return;
        }
        Object obj = null;
        obj.hashCode();
        throw null;
    }

    void processorFinished() {
        ArrayList<CompatWorkItem> arrayList = this.mCompatQueue;
        if (arrayList != null) {
            synchronized (arrayList) {
                this.mCurProcessor = null;
                ArrayList<CompatWorkItem> arrayList2 = this.mCompatQueue;
                if (arrayList2 != null && arrayList2.size() > 0) {
                    ensureProcessorRunningLocked(false);
                } else if (!this.mDestroyed) {
                    this.mCompatWorkEnqueuer.serviceProcessingFinished();
                }
            }
        }
    }

    GenericWorkItem dequeueWork() {
        GenericWorkItem genericWorkItemDequeueWork;
        CompatJobEngine compatJobEngine = this.mJobImpl;
        if (compatJobEngine != null && (genericWorkItemDequeueWork = compatJobEngine.dequeueWork()) != null) {
            return genericWorkItemDequeueWork;
        }
        synchronized (this.mCompatQueue) {
            if (this.mCompatQueue.size() > 0) {
                return this.mCompatQueue.remove(0);
            }
            return null;
        }
    }

    @Override // android.app.Service, android.content.ContextWrapper
    public void attachBaseContext(Context context) throws Throwable {
        Context applicationContext = context;
        int i = 2 % 2;
        super.attachBaseContext(context);
        Object[] objArr = new Object[1];
        b(new char[]{9595, 49587, 60656, 35645, 46697, 21136, 31188, 25669, 845, 12182, 51954, 61895, 39996, 47982, 42907, 17110, 26905, 5214}, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getPackageName().codePointAt(4) + 58446, objArr);
        Class<?> cls = Class.forName((String) objArr[0]);
        Object[] objArr2 = new Object[1];
        b(new char[]{9591, 65078, 37861, 46220, 18474}, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(com.yas.selfcare.app.R.string._2131886254_res_0x7f1200ae).substring(0, 4).length() + 56145, objArr2);
        int iIntValue = ((Integer) cls.getDeclaredMethod((String) objArr2[0], new Class[0]).invoke(null, new Object[0])).intValue() % 100000;
        if (iIntValue >= 99000) {
            int i2 = read + 47;
            RemoteActionCompatParcelizer = i2 % 128;
            int i3 = i2 % 2;
            if (iIntValue <= 99999) {
                return;
            }
        }
        if (applicationContext != null) {
            int i4 = RemoteActionCompatParcelizer + 57;
            read = i4 % 128;
            if (i4 % 2 == 0) {
                boolean z = applicationContext instanceof ContextWrapper;
                throw null;
            }
            applicationContext = ((applicationContext instanceof ContextWrapper) && ((ContextWrapper) applicationContext).getBaseContext() == null) ? null : context.getApplicationContext();
        }
        if (applicationContext != null) {
            try {
                Object objAsBinder = removeSpeedAccuracy.read(-1470949205);
                if (objAsBinder == null) {
                    objAsBinder = removeSpeedAccuracy.asBinder((PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)) + 97, (char) (ViewConfiguration.getMinimumFlingVelocity() >> 16), 7238 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), 1166981110, false, "read", new Class[0]);
                }
                Object objInvoke = ((Method) objAsBinder).invoke(null, null);
                Object[] objArr3 = new Object[1];
                b(new char[]{9516, 32930, 28305, 54511, 45656, 6184, 50695, 44146, 3019, 61926, 24539, 1286, 58147, 18706, 14191, 37519, 30891, 9870, 36084, 27167, 53309, 48652, 25986, 50087, 43414, 6071, 64781, 23398, 270, 61217, 19101, 12477, 40670, 17409, 8737, 34891, 30266, 56792, 48109, 24960, 53153, 46364, 4969, 63792, 42199, 754, 59551, 22192}, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getPackageName().codePointAt(10) + 42353, objArr3);
                String str = (String) objArr3[0];
                Object[] objArr4 = new Object[1];
                b(new char[]{9599, 26231, 41781, 60420, 10563, 27187, 46883, 61504, 15700, 32428, 48062, 50396, 410, 17085, 36861, 51352, 5512, 22237, 37490, 57190, 6145, 42262, 58932, 9082, 27715, 43353, 60158, 14263, 28806, 48529, 65258, 15356, 17603, 33171, 49874, 3618, 19299, 37973, 53523, 4715, 24443, 38986, 9481, 26285, 41910, 60544, 10640, 27326, 47017, 61685, 15760, 32470, 47663, 50997, 'R', 19783, 36449, 52085, 5149, 20748, 37626, 57264, 6284, 42445}, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getPackageName().length() + 17147, objArr4);
                String str2 = (String) objArr4[0];
                Object[] objArr5 = new Object[1];
                b(new char[]{9516, 38946, 24525, 7465, 53275, 38807, 21870, 2070, 53222, 36185, 16467, 1964, 50516, 47279, 32755, 15691, 61678, 47051, 30058, 10464, 61400, 44386, 24794, 10195, 58660, 22674, 7721, 56603, 37061, 22123, 5447, 51437, 36365, 19794, 173, 50773, 34299, 30964, 15900, 64940, 45251, 30316, 13795, 59535, 44595, 28039, 8320, 58926, 42444, 7025, 56896, 40337, 21352, 5711, 54718, 35632, 19972, 3498, 49921, 34477, 17824, 15177, 65185, 48588}, Color.rgb(0, 0, 0) + 16825689, objArr5);
                String str3 = (String) objArr5[0];
                Object[] objArr6 = new Object[1];
                b(new char[]{9586, 39041, 24240, 7335, 53973, 37003, 22191, 5308, 51796, 34847, 20090, 3174, 49690, 32856, 17978, 1058, 64476, 47612, 32739, 15760, 62338, 45497, 30708, 13648, 60252, 43321, 28468, 11613, 58203, 41320, 26476, 55944, 39067, 24230, 7376, 53913, 37089, 22244, 5121, 51713, 34854, 20014, 3165, 49738, 32879, 18027, 1421, 64469, 47529, 32714, 15833, 62376, 45559, 30481, 13593, 60268, 43323, 28483, 11611, 58218, 41325, 25757, 56023, 39101, 24296, 7322, 53985, 37089, 22019, 5151, 51764, 34848}, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getPackageName().codePointAt(9) + 48522, objArr6);
                String str4 = (String) objArr6[0];
                Object[] objArr7 = new Object[1];
                b(new char[]{9507, 48913, 4449, 60230, 19872, 10130}, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(com.yas.selfcare.app.R.string._2131886254_res_0x7f1200ae).substring(0, 4).codePointAt(2) + 39425, objArr7);
                String str5 = (String) objArr7[0];
                Object[] objArr8 = new Object[1];
                b(new char[]{9518, 20082, 62358, 26466, 34902, 15858, 41240, 51889, 32719, 58155, 5273, 47160, 11613, 22244, 64028, 28594, 37006, 1078, 43417, 56693, 17985, 60339, 8020, 32958, 13716, 22884, 49886, 30250, 39706, 3258, 45064, 9726, 20172, 61970, 26599, 35039}, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(com.yas.selfcare.app.R.string._2131886254_res_0x7f1200ae).substring(0, 4).length() + 27483, objArr8);
                Object[] objArr9 = {applicationContext, str, str2, str3, str4, true, str5, (String) objArr8[0], 86400};
                Object objAsBinder2 = removeSpeedAccuracy.read(1248745992);
                if (objAsBinder2 == null) {
                    objAsBinder2 = removeSpeedAccuracy.asBinder(ExpandableListView.getPackedPositionChild(0L) + 73, (char) ((Process.myTid() >> 22) + 43618), (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) + 7165, -1481378475, false, "asBinder", new Class[]{Context.class, String.class, String.class, String.class, String.class, Boolean.TYPE, String.class, String.class, Integer.TYPE});
                }
                ((Method) objAsBinder2).invoke(objInvoke, objArr9);
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
    }

    static void read() {
        onTransact = -6314543706397128090L;
    }

    public boolean onStopCurrentWork() {
        int i = 2 % 2;
        int i2 = read + 113;
        RemoteActionCompatParcelizer = i2 % 128;
        int i3 = i2 % 2;
        return true;
    }
}
