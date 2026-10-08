package kotlin;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.text.TextUtils;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.utils.ForceStopRunnable;
import java.util.List;
import kotlin.FileProviderApi21Impl;
import kotlin.getParcelableArrayListExtra;

/* JADX INFO: loaded from: classes.dex */
public final class allowAction extends access1102 {
    private static allowAction IconCompatParcelizer;
    private static final Object MediaBrowserCompatSearchResultReceiver;
    private static allowAction write;
    public onAllShortcutsRemoved AudioAttributesCompatParcelizer;
    public final matches AudioAttributesImplApi21Parcelizer;
    public WorkDatabase AudioAttributesImplApi26Parcelizer;
    private BroadcastReceiver.PendingResult MediaBrowserCompatCustomActionResultReceiver;
    private boolean MediaBrowserCompatItemReceiver = false;
    public IntentSanitizer1 RemoteActionCompatParcelizer;
    public FileProviderApi21Impl asBinder;
    public ActivityInfoCompat asInterface;
    public List<IntentSanitizerApi31Impl> onTransact;
    public Context read;

    static {
        getParcelableArrayListExtra.read("WorkManagerImpl");
        IconCompatParcelizer = null;
        write = null;
        MediaBrowserCompatSearchResultReceiver = new Object();
    }

    @java.lang.Deprecated
    private static allowAction asInterface() {
        synchronized (MediaBrowserCompatSearchResultReceiver) {
            allowAction allowaction = IconCompatParcelizer;
            if (allowaction != null) {
                return allowaction;
            }
            return write;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static allowAction asInterface(Context context) {
        allowAction allowactionAsInterface;
        synchronized (MediaBrowserCompatSearchResultReceiver) {
            allowactionAsInterface = asInterface();
            if (allowactionAsInterface == null) {
                Context applicationContext = context.getApplicationContext();
                if (applicationContext instanceof FileProviderApi21Impl.asInterface) {
                    asInterface(applicationContext, ((FileProviderApi21Impl.asInterface) applicationContext).asInterface());
                    allowactionAsInterface = asInterface(applicationContext);
                } else {
                    throw new IllegalStateException("WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider.");
                }
            }
        }
        return allowactionAsInterface;
    }

    public static void asInterface(Context context, FileProviderApi21Impl fileProviderApi21Impl) {
        synchronized (MediaBrowserCompatSearchResultReceiver) {
            allowAction allowaction = IconCompatParcelizer;
            if (allowaction != null && write != null) {
                throw new IllegalStateException("WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information.");
            }
            if (allowaction == null) {
                Context applicationContext = context.getApplicationContext();
                if (write == null) {
                    write = lambdanew6.onTransact(applicationContext, fileProviderApi21Impl);
                }
                IconCompatParcelizer = write;
            }
        }
    }

    public allowAction(Context context, FileProviderApi21Impl fileProviderApi21Impl, onAllShortcutsRemoved onallshortcutsremoved, WorkDatabase workDatabase, List<IntentSanitizerApi31Impl> list, IntentSanitizer1 intentSanitizer1, matches matchesVar) {
        Context applicationContext = context.getApplicationContext();
        if (RemoteActionCompatParcelizer.RemoteActionCompatParcelizer(applicationContext)) {
            throw new IllegalStateException("Cannot initialize WorkManager in direct boot mode");
        }
        getParcelableArrayListExtra.read(new getParcelableArrayListExtra.read(fileProviderApi21Impl.getMediaBrowserCompatCustomActionResultReceiver()));
        this.read = applicationContext;
        this.AudioAttributesCompatParcelizer = onallshortcutsremoved;
        this.AudioAttributesImplApi26Parcelizer = workDatabase;
        this.RemoteActionCompatParcelizer = intentSanitizer1;
        this.AudioAttributesImplApi21Parcelizer = matchesVar;
        this.asBinder = fileProviderApi21Impl;
        this.onTransact = list;
        this.asInterface = new ActivityInfoCompat(workDatabase);
        lambdaallowComponentWithPackage9.onTransact(list, this.RemoteActionCompatParcelizer, onallshortcutsremoved.asInterface(), this.AudioAttributesImplApi26Parcelizer, fileProviderApi21Impl);
        this.AudioAttributesCompatParcelizer.RemoteActionCompatParcelizer(new ForceStopRunnable(applicationContext, this));
    }

    @Override // kotlin.access1102
    public final makeMainSelectorActivity RemoteActionCompatParcelizer(List<? extends access302> list) {
        if (list.isEmpty()) {
            throw new IllegalArgumentException("enqueue needs at least one WorkRequest.");
        }
        lambdanew0 lambdanew0Var = new lambdanew0(this, list);
        if (!lambdanew0Var.RemoteActionCompatParcelizer) {
            UnusedAppRestrictionsBackportServiceConnection1 unusedAppRestrictionsBackportServiceConnection1 = new UnusedAppRestrictionsBackportServiceConnection1(lambdanew0Var);
            lambdanew0Var.AudioAttributesImplApi26Parcelizer.AudioAttributesCompatParcelizer.RemoteActionCompatParcelizer(unusedAppRestrictionsBackportServiceConnection1);
            lambdanew0Var.asBinder = unusedAppRestrictionsBackportServiceConnection1.read;
        } else {
            getParcelableArrayListExtra.onTransact();
            TextUtils.join(", ", lambdanew0Var.asInterface);
        }
        return lambdanew0Var.asBinder;
    }

    public final void RemoteActionCompatParcelizer() {
        synchronized (MediaBrowserCompatSearchResultReceiver) {
            this.MediaBrowserCompatItemReceiver = true;
            BroadcastReceiver.PendingResult pendingResult = this.MediaBrowserCompatCustomActionResultReceiver;
            if (pendingResult != null) {
                pendingResult.finish();
                this.MediaBrowserCompatCustomActionResultReceiver = null;
            }
        }
    }

    public final void onTransact(BroadcastReceiver.PendingResult pendingResult) {
        synchronized (MediaBrowserCompatSearchResultReceiver) {
            BroadcastReceiver.PendingResult pendingResult2 = this.MediaBrowserCompatCustomActionResultReceiver;
            if (pendingResult2 != null) {
                pendingResult2.finish();
            }
            this.MediaBrowserCompatCustomActionResultReceiver = pendingResult;
            if (this.MediaBrowserCompatItemReceiver) {
                pendingResult.finish();
                this.MediaBrowserCompatCustomActionResultReceiver = null;
            }
        }
    }

    static class RemoteActionCompatParcelizer {
        static boolean RemoteActionCompatParcelizer(Context context) {
            return context.isDeviceProtectedStorage();
        }
    }

    public final void asBinder() {
        allowSelector.onTransact(this.read);
        this.AudioAttributesImplApi26Parcelizer.MediaBrowserCompatCustomActionResultReceiver().AudioAttributesImplApi26Parcelizer();
        lambdaallowComponentWithPackage9.asBinder(this.asBinder, this.AudioAttributesImplApi26Parcelizer, this.onTransact);
    }
}
