package kotlin;

import android.content.Context;
import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public final class PermissionInfoCompat implements Runnable {
    static final String asInterface = getParcelableArrayListExtra.read("WorkForegroundRunnable");
    final getInstance AudioAttributesImplApi21Parcelizer;
    final getParcelableArrayExtra AudioAttributesImplApi26Parcelizer;
    final onAllShortcutsRemoved RemoteActionCompatParcelizer;
    final getFileForUri asBinder;
    final Context onTransact;
    public final ShortcutInfoChangeListener<Void> read = ShortcutInfoChangeListener.asInterface();

    public PermissionInfoCompat(Context context, getInstance getinstance, getParcelableArrayExtra getparcelablearrayextra, getFileForUri getfileforuri, onAllShortcutsRemoved onallshortcutsremoved) {
        this.onTransact = context;
        this.AudioAttributesImplApi21Parcelizer = getinstance;
        this.AudioAttributesImplApi26Parcelizer = getparcelablearrayextra;
        this.asBinder = getfileforuri;
        this.RemoteActionCompatParcelizer = onallshortcutsremoved;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (!this.AudioAttributesImplApi21Parcelizer.asInterface || Build.VERSION.SDK_INT >= 31) {
            this.read.asBinder(null);
            return;
        }
        final ShortcutInfoChangeListener shortcutInfoChangeListenerAsInterface = ShortcutInfoChangeListener.asInterface();
        this.RemoteActionCompatParcelizer.onTransact().execute(new Runnable() { // from class: o.getProtection
            @Override // java.lang.Runnable
            public final void run() {
                PermissionInfoCompat permissionInfoCompat = this.asBinder;
                ShortcutInfoChangeListener shortcutInfoChangeListener = shortcutInfoChangeListenerAsInterface;
                if (permissionInfoCompat.read.isCancelled()) {
                    shortcutInfoChangeListener.cancel(true);
                } else {
                    shortcutInfoChangeListener.onTransact(permissionInfoCompat.AudioAttributesImplApi26Parcelizer.RemoteActionCompatParcelizer());
                }
            }
        });
        shortcutInfoChangeListenerAsInterface.addListener(new Runnable() { // from class: o.PermissionInfoCompat.5
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.lang.Runnable
            public final void run() {
                if (PermissionInfoCompat.this.read.isCancelled()) {
                    return;
                }
                try {
                    IntentCompat intentCompat = (IntentCompat) shortcutInfoChangeListenerAsInterface.get();
                    if (intentCompat == null) {
                        StringBuilder sb = new StringBuilder("Worker was marked important (");
                        sb.append(PermissionInfoCompat.this.AudioAttributesImplApi21Parcelizer.PlaybackStateCompat);
                        sb.append(") but did not provide ForegroundInfo");
                        throw new IllegalStateException(sb.toString());
                    }
                    getParcelableArrayListExtra.onTransact();
                    String str = PermissionInfoCompat.asInterface;
                    String str2 = PermissionInfoCompat.this.AudioAttributesImplApi21Parcelizer.PlaybackStateCompat;
                    PermissionInfoCompat.this.read.onTransact(PermissionInfoCompat.this.asBinder.read(PermissionInfoCompat.this.onTransact, PermissionInfoCompat.this.AudioAttributesImplApi26Parcelizer.RemoteActionCompatParcelizer.onTransact, intentCompat));
                } catch (Throwable th) {
                    PermissionInfoCompat.this.read.onTransact(th);
                }
            }
        }, this.RemoteActionCompatParcelizer.onTransact());
    }
}
