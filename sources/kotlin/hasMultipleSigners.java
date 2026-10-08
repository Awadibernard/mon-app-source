package kotlin;

import android.content.Context;
import androidx.work.impl.WorkDatabase;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.UUID;
import kotlin.access1402;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class hasMultipleSigners implements getFileForUri {
    final isPermissionRevocationEnabled asBinder;
    private final onAllShortcutsRemoved asInterface;
    final OnConfigurationChangedProvider onTransact;

    static {
        getParcelableArrayListExtra.read("WMFgUpdater");
    }

    public hasMultipleSigners(WorkDatabase workDatabase, OnConfigurationChangedProvider onConfigurationChangedProvider, onAllShortcutsRemoved onallshortcutsremoved) {
        this.onTransact = onConfigurationChangedProvider;
        this.asInterface = onallshortcutsremoved;
        this.asBinder = workDatabase.MediaBrowserCompatCustomActionResultReceiver();
    }

    @Override // kotlin.getFileForUri
    public final ListenableFuture<Void> read(final Context context, final UUID uuid, final IntentCompat intentCompat) {
        final ShortcutInfoChangeListener shortcutInfoChangeListenerAsInterface = ShortcutInfoChangeListener.asInterface();
        this.asInterface.RemoteActionCompatParcelizer(new Runnable() { // from class: o.hasMultipleSigners.5
            @Override // java.lang.Runnable
            public final void run() {
                access1402.asBinder asbinder;
                try {
                    if (!shortcutInfoChangeListenerAsInterface.isCancelled()) {
                        String string = uuid.toString();
                        getInstance getinstanceOnTransact = hasMultipleSigners.this.asBinder.onTransact(string);
                        if (getinstanceOnTransact == null || (asbinder = getinstanceOnTransact.ParcelableVolumeInfo) == access1402.asBinder.SUCCEEDED || asbinder == access1402.asBinder.FAILED || asbinder == access1402.asBinder.CANCELLED) {
                            throw new IllegalStateException("Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result.");
                        }
                        hasMultipleSigners.this.onTransact.onTransact(string, intentCompat);
                        Context context2 = context;
                        Intrinsics.checkNotNullParameter(getinstanceOnTransact, "");
                        context.startService(matchesMany.asBinder(context2, new SharedPreferencesCompat(getinstanceOnTransact.AudioAttributesImplApi21Parcelizer, getinstanceOnTransact.getIconCompatParcelizer()), intentCompat));
                    }
                    shortcutInfoChangeListenerAsInterface.asBinder(null);
                } catch (Throwable th) {
                    shortcutInfoChangeListenerAsInterface.onTransact(th);
                }
            }
        });
        return shortcutInfoChangeListenerAsInterface;
    }
}
