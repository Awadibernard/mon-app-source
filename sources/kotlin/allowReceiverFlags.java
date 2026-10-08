package kotlin;

import android.app.job.JobInfo;
import android.content.ComponentName;
import android.content.Context;
import android.net.NetworkRequest;
import android.os.Build;
import android.os.PersistableBundle;
import androidx.work.impl.background.systemjob.SystemJobService;
import java.util.Iterator;
import kotlin.getExternalMediaDirs;

/* JADX INFO: loaded from: classes.dex */
class allowReceiverFlags {
    private static final String asBinder = getParcelableArrayListExtra.read("SystemJobInfoConverter");
    private final ComponentName RemoteActionCompatParcelizer;
    private final FileProviderPathStrategy read;

    allowReceiverFlags(Context context, FileProviderPathStrategy fileProviderPathStrategy) {
        this.read = fileProviderPathStrategy;
        this.RemoteActionCompatParcelizer = new ComponentName(context.getApplicationContext(), (Class<?>) SystemJobService.class);
    }

    JobInfo onTransact(getInstance getinstance, int i) {
        getExternalMediaDirs getexternalmediadirs = getinstance.RemoteActionCompatParcelizer;
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putString("EXTRA_WORK_SPEC_ID", getinstance.AudioAttributesImplApi21Parcelizer);
        persistableBundle.putInt("EXTRA_WORK_SPEC_GENERATION", getinstance.getIconCompatParcelizer());
        persistableBundle.putBoolean("EXTRA_IS_PERIODIC", getinstance.MediaBrowserCompatItemReceiver != 0);
        JobInfo.Builder extras = new JobInfo.Builder(i, this.RemoteActionCompatParcelizer).setRequiresCharging(getexternalmediadirs.AudioAttributesCompatParcelizer).setRequiresDeviceIdle(getexternalmediadirs.AudioAttributesImplApi26Parcelizer).setExtras(persistableBundle);
        RemoteActionCompatParcelizer(extras, getexternalmediadirs.getRemoteActionCompatParcelizer());
        if (!getexternalmediadirs.AudioAttributesImplApi26Parcelizer) {
            extras.setBackoffCriteria(getinstance.onTransact, getinstance.read == getTypeAnonymous.LINEAR ? 0 : 1);
        }
        long jMax = Math.max(getinstance.RemoteActionCompatParcelizer() - this.read.asBinder(), 0L);
        if (jMax > 0) {
            extras.setMinimumLatency(jMax);
        } else if (!getinstance.asInterface) {
            extras.setImportantWhileForeground(true);
        }
        if (!getexternalmediadirs.asBinder.isEmpty()) {
            Iterator<getExternalMediaDirs.RemoteActionCompatParcelizer> it = getexternalmediadirs.onTransact().iterator();
            while (it.hasNext()) {
                extras.addTriggerContentUri(RemoteActionCompatParcelizer(it.next()));
            }
            extras.setTriggerContentUpdateDelay(getexternalmediadirs.getRead());
            extras.setTriggerContentMaxDelay(getexternalmediadirs.getOnTransact());
        }
        extras.setPersisted(false);
        extras.setRequiresBatteryNotLow(getexternalmediadirs.asInterface);
        extras.setRequiresStorageNotLow(getexternalmediadirs.IconCompatParcelizer);
        boolean z = getinstance.MediaMetadataCompat > 0;
        boolean z2 = jMax > 0;
        if (Build.VERSION.SDK_INT >= 31 && getinstance.asInterface && !z && !z2) {
            extras.setExpedited(true);
        }
        return extras.build();
    }

    private static JobInfo.TriggerContentUri RemoteActionCompatParcelizer(getExternalMediaDirs.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        return new JobInfo.TriggerContentUri(remoteActionCompatParcelizer.read(), remoteActionCompatParcelizer.onTransact() ? 1 : 0);
    }

    static void RemoteActionCompatParcelizer(JobInfo.Builder builder, createManageUnusedAppRestrictionsIntent createmanageunusedapprestrictionsintent) {
        if (Build.VERSION.SDK_INT >= 30 && createmanageunusedapprestrictionsintent == createManageUnusedAppRestrictionsIntent.TEMPORARILY_UNMETERED) {
            builder.setRequiredNetwork(new NetworkRequest.Builder().addCapability(25).build());
        } else {
            builder.setRequiredNetworkType(asInterface(createmanageunusedapprestrictionsintent));
        }
    }

    /* JADX INFO: renamed from: o.allowReceiverFlags$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] RemoteActionCompatParcelizer;

        static {
            int[] iArr = new int[createManageUnusedAppRestrictionsIntent.values().length];
            RemoteActionCompatParcelizer = iArr;
            try {
                iArr[createManageUnusedAppRestrictionsIntent.NOT_REQUIRED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                RemoteActionCompatParcelizer[createManageUnusedAppRestrictionsIntent.CONNECTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                RemoteActionCompatParcelizer[createManageUnusedAppRestrictionsIntent.UNMETERED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                RemoteActionCompatParcelizer[createManageUnusedAppRestrictionsIntent.NOT_ROAMING.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                RemoteActionCompatParcelizer[createManageUnusedAppRestrictionsIntent.METERED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    static int asInterface(createManageUnusedAppRestrictionsIntent createmanageunusedapprestrictionsintent) {
        int i = AnonymousClass1.RemoteActionCompatParcelizer[createmanageunusedapprestrictionsintent.ordinal()];
        if (i == 1) {
            return 0;
        }
        if (i == 2) {
            return 1;
        }
        if (i == 3) {
            return 2;
        }
        if (i == 4) {
            return 3;
        }
        if (i == 5) {
            return 4;
        }
        getParcelableArrayListExtra.onTransact();
        return 1;
    }
}
