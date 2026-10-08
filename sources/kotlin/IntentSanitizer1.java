package kotlin;

import android.content.Context;
import android.os.PowerManager;
import androidx.core.content.ContextCompat;
import androidx.work.WorkerParameters;
import androidx.work.impl.WorkDatabase;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import kotlin.allowClipDataText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class IntentSanitizer1 implements OnConfigurationChangedProvider {
    private FileProviderApi21Impl AudioAttributesImplApi26Parcelizer;
    private onAllShortcutsRemoved AudioAttributesImplBaseParcelizer;
    private Context asBinder;
    WorkDatabase read;
    private Map<String, allowClipDataText> AudioAttributesCompatParcelizer = new HashMap();
    private Map<String, allowClipDataText> write = new HashMap();
    private Set<String> onTransact = new HashSet();
    public final List<access802> RemoteActionCompatParcelizer = new ArrayList();
    private PowerManager.WakeLock IconCompatParcelizer = null;
    public final Object asInterface = new Object();
    private Map<String, Set<lambdaallowClipDataUriWithAuthority11>> AudioAttributesImplApi21Parcelizer = new HashMap();

    static {
        getParcelableArrayListExtra.read("Processor");
    }

    public IntentSanitizer1(Context context, FileProviderApi21Impl fileProviderApi21Impl, onAllShortcutsRemoved onallshortcutsremoved, WorkDatabase workDatabase) {
        this.asBinder = context;
        this.AudioAttributesImplApi26Parcelizer = fileProviderApi21Impl;
        this.AudioAttributesImplBaseParcelizer = onallshortcutsremoved;
        this.read = workDatabase;
    }

    public final boolean asInterface(lambdaallowClipDataUriWithAuthority11 lambdaallowclipdatauriwithauthority11, WorkerParameters.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        final SharedPreferencesCompat sharedPreferencesCompatAsBinder = lambdaallowclipdatauriwithauthority11.asBinder();
        final String strAsBinder = sharedPreferencesCompatAsBinder.asBinder();
        final ArrayList arrayList = new ArrayList();
        getInstance getinstance = (getInstance) this.read.onTransact(new Callable() { // from class: o.getIdentifier
            @Override // java.util.concurrent.Callable
            public final Object call() {
                IntentSanitizer1 intentSanitizer1 = this.read;
                ArrayList arrayList2 = arrayList;
                String str = strAsBinder;
                arrayList2.addAll(intentSanitizer1.read.RatingCompat().asBinder(str));
                return intentSanitizer1.read.MediaBrowserCompatCustomActionResultReceiver().onTransact(str);
            }
        });
        final boolean z = false;
        if (getinstance == null) {
            getParcelableArrayListExtra.onTransact();
            this.AudioAttributesImplBaseParcelizer.onTransact().execute(new Runnable(sharedPreferencesCompatAsBinder, z) { // from class: o.IntentSanitizerApi29Impl
                public final /* synthetic */ boolean onTransact = false;
                public final /* synthetic */ SharedPreferencesCompat read;

                @Override // java.lang.Runnable
                public final void run() {
                    IntentSanitizer1 intentSanitizer1 = this.asBinder;
                    SharedPreferencesCompat sharedPreferencesCompat = this.read;
                    boolean z2 = this.onTransact;
                    synchronized (intentSanitizer1.asInterface) {
                        Iterator<access802> it = intentSanitizer1.RemoteActionCompatParcelizer.iterator();
                        while (it.hasNext()) {
                            it.next().asInterface(sharedPreferencesCompat, z2);
                        }
                    }
                }
            });
            return false;
        }
        synchronized (this.asInterface) {
            if (read(strAsBinder)) {
                Set<lambdaallowClipDataUriWithAuthority11> set = this.AudioAttributesImplApi21Parcelizer.get(strAsBinder);
                if (set.iterator().next().asBinder().read() == sharedPreferencesCompatAsBinder.read()) {
                    set.add(lambdaallowclipdatauriwithauthority11);
                    getParcelableArrayListExtra.onTransact();
                } else {
                    this.AudioAttributesImplBaseParcelizer.onTransact().execute(new Runnable(sharedPreferencesCompatAsBinder, z) { // from class: o.IntentSanitizerApi29Impl
                        public final /* synthetic */ boolean onTransact = false;
                        public final /* synthetic */ SharedPreferencesCompat read;

                        @Override // java.lang.Runnable
                        public final void run() {
                            IntentSanitizer1 intentSanitizer1 = this.asBinder;
                            SharedPreferencesCompat sharedPreferencesCompat = this.read;
                            boolean z2 = this.onTransact;
                            synchronized (intentSanitizer1.asInterface) {
                                Iterator<access802> it = intentSanitizer1.RemoteActionCompatParcelizer.iterator();
                                while (it.hasNext()) {
                                    it.next().asInterface(sharedPreferencesCompat, z2);
                                }
                            }
                        }
                    });
                }
                return false;
            }
            if (getinstance.getIconCompatParcelizer() == sharedPreferencesCompatAsBinder.read()) {
                allowClipDataText.RemoteActionCompatParcelizer remoteActionCompatParcelizer2 = new allowClipDataText.RemoteActionCompatParcelizer(this.asBinder, this.AudioAttributesImplApi26Parcelizer, this.AudioAttributesImplBaseParcelizer, this, this.read, getinstance, arrayList);
                if (remoteActionCompatParcelizer != null) {
                    remoteActionCompatParcelizer2.RemoteActionCompatParcelizer = remoteActionCompatParcelizer;
                }
                final allowClipDataText allowclipdatatext = new allowClipDataText(remoteActionCompatParcelizer2);
                final ShortcutInfoChangeListener<Boolean> shortcutInfoChangeListener = allowclipdatatext.onTransact;
                shortcutInfoChangeListener.addListener(new Runnable() { // from class: o.setIdentifier
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // java.lang.Runnable
                    public final void run() {
                        boolean zBooleanValue;
                        IntentSanitizer1 intentSanitizer1 = this.asBinder;
                        ListenableFuture listenableFuture = shortcutInfoChangeListener;
                        allowClipDataText allowclipdatatext2 = allowclipdatatext;
                        try {
                            zBooleanValue = ((Boolean) listenableFuture.get()).booleanValue();
                        } catch (InterruptedException | ExecutionException unused) {
                            zBooleanValue = true;
                        }
                        synchronized (intentSanitizer1.asInterface) {
                            getInstance getinstance2 = allowclipdatatext2.asInterface;
                            Intrinsics.checkNotNullParameter(getinstance2, "");
                            SharedPreferencesCompat sharedPreferencesCompat = new SharedPreferencesCompat(getinstance2.AudioAttributesImplApi21Parcelizer, getinstance2.getIconCompatParcelizer());
                            String strAsBinder2 = sharedPreferencesCompat.asBinder();
                            if (intentSanitizer1.asInterface(strAsBinder2) == allowclipdatatext2) {
                                intentSanitizer1.onTransact(strAsBinder2);
                            }
                            getParcelableArrayListExtra.onTransact();
                            Iterator<access802> it = intentSanitizer1.RemoteActionCompatParcelizer.iterator();
                            while (it.hasNext()) {
                                it.next().asInterface(sharedPreferencesCompat, zBooleanValue);
                            }
                        }
                    }
                }, this.AudioAttributesImplBaseParcelizer.onTransact());
                this.AudioAttributesCompatParcelizer.put(strAsBinder, allowclipdatatext);
                HashSet hashSet = new HashSet();
                hashSet.add(lambdaallowclipdatauriwithauthority11);
                this.AudioAttributesImplApi21Parcelizer.put(strAsBinder, hashSet);
                this.AudioAttributesImplBaseParcelizer.asInterface().execute(allowclipdatatext);
                getParcelableArrayListExtra.onTransact();
                return true;
            }
            this.AudioAttributesImplBaseParcelizer.onTransact().execute(new Runnable(sharedPreferencesCompatAsBinder, z) { // from class: o.IntentSanitizerApi29Impl
                public final /* synthetic */ boolean onTransact = false;
                public final /* synthetic */ SharedPreferencesCompat read;

                @Override // java.lang.Runnable
                public final void run() {
                    IntentSanitizer1 intentSanitizer1 = this.asBinder;
                    SharedPreferencesCompat sharedPreferencesCompat = this.read;
                    boolean z2 = this.onTransact;
                    synchronized (intentSanitizer1.asInterface) {
                        Iterator<access802> it = intentSanitizer1.RemoteActionCompatParcelizer.iterator();
                        while (it.hasNext()) {
                            it.next().asInterface(sharedPreferencesCompat, z2);
                        }
                    }
                }
            });
            return false;
        }
    }

    @Override // kotlin.OnConfigurationChangedProvider
    public final void onTransact(String str, IntentCompat intentCompat) {
        synchronized (this.asInterface) {
            getParcelableArrayListExtra.onTransact();
            allowClipDataText allowclipdatatextRemove = this.AudioAttributesCompatParcelizer.remove(str);
            if (allowclipdatatextRemove != null) {
                if (this.IconCompatParcelizer == null) {
                    PowerManager.WakeLock wakeLock = getApkContentsSigners.read(this.asBinder, "ProcessorForegroundLck");
                    this.IconCompatParcelizer = wakeLock;
                    wakeLock.acquire();
                }
                this.write.put(str, allowclipdatatextRemove);
                Context context = this.asBinder;
                getInstance getinstance = allowclipdatatextRemove.asInterface;
                Intrinsics.checkNotNullParameter(getinstance, "");
                ContextCompat.startForegroundService(this.asBinder, matchesMany.onTransact(context, new SharedPreferencesCompat(getinstance.AudioAttributesImplApi21Parcelizer, getinstance.getIconCompatParcelizer()), intentCompat));
            }
        }
    }

    public final boolean asInterface(lambdaallowClipDataUriWithAuthority11 lambdaallowclipdatauriwithauthority11, int i) {
        allowClipDataText allowclipdatatextOnTransact;
        String strAsBinder = lambdaallowclipdatauriwithauthority11.asBinder().asBinder();
        synchronized (this.asInterface) {
            allowclipdatatextOnTransact = onTransact(strAsBinder);
        }
        return asInterface(allowclipdatatextOnTransact, i);
    }

    public final boolean RemoteActionCompatParcelizer(lambdaallowClipDataUriWithAuthority11 lambdaallowclipdatauriwithauthority11, int i) {
        String strAsBinder = lambdaallowclipdatauriwithauthority11.asBinder().asBinder();
        synchronized (this.asInterface) {
            if (this.write.get(strAsBinder) != null) {
                getParcelableArrayListExtra.onTransact();
                return false;
            }
            Set<lambdaallowClipDataUriWithAuthority11> set = this.AudioAttributesImplApi21Parcelizer.get(strAsBinder);
            if (set != null && set.contains(lambdaallowclipdatauriwithauthority11)) {
                return asInterface(onTransact(strAsBinder), i);
            }
            return false;
        }
    }

    public final boolean write(String str) {
        allowClipDataText allowclipdatatextOnTransact;
        synchronized (this.asInterface) {
            getParcelableArrayListExtra.onTransact();
            this.onTransact.add(str);
            allowclipdatatextOnTransact = onTransact(str);
        }
        return asInterface(allowclipdatatextOnTransact, 1);
    }

    public final boolean RemoteActionCompatParcelizer(String str) {
        boolean zContains;
        synchronized (this.asInterface) {
            zContains = this.onTransact.contains(str);
        }
        return zContains;
    }

    public final boolean read(String str) {
        boolean z;
        synchronized (this.asInterface) {
            z = asInterface(str) != null;
        }
        return z;
    }

    public final void read(access802 access802Var) {
        synchronized (this.asInterface) {
            this.RemoteActionCompatParcelizer.add(access802Var);
        }
    }

    final allowClipDataText asInterface(String str) {
        allowClipDataText allowclipdatatext = this.write.get(str);
        return allowclipdatatext == null ? this.AudioAttributesCompatParcelizer.get(str) : allowclipdatatext;
    }

    public final getInstance asBinder(String str) {
        synchronized (this.asInterface) {
            allowClipDataText allowclipdatatextAsInterface = asInterface(str);
            if (allowclipdatatextAsInterface == null) {
                return null;
            }
            return allowclipdatatextAsInterface.asInterface;
        }
    }

    final allowClipDataText onTransact(String str) {
        allowClipDataText allowclipdatatextRemove = this.write.remove(str);
        boolean z = allowclipdatatextRemove != null;
        if (!z) {
            allowclipdatatextRemove = this.AudioAttributesCompatParcelizer.remove(str);
        }
        this.AudioAttributesImplApi21Parcelizer.remove(str);
        if (z) {
            synchronized (this.asInterface) {
                if (this.write.isEmpty()) {
                    try {
                        this.asBinder.startService(matchesMany.asBinder(this.asBinder));
                    } catch (Throwable unused) {
                        getParcelableArrayListExtra.onTransact();
                    }
                    PowerManager.WakeLock wakeLock = this.IconCompatParcelizer;
                    if (wakeLock != null) {
                        wakeLock.release();
                        this.IconCompatParcelizer = null;
                    }
                }
            }
        }
        return allowclipdatatextRemove;
    }

    private static boolean asInterface(allowClipDataText allowclipdatatext, int i) {
        if (allowclipdatatext == null) {
            getParcelableArrayListExtra.onTransact();
            return false;
        }
        allowclipdatatext.asBinder = i;
        allowclipdatatext.RemoteActionCompatParcelizer();
        allowclipdatatext.IconCompatParcelizer.cancel(true);
        if (allowclipdatatext.AudioAttributesImplApi21Parcelizer != null && allowclipdatatext.IconCompatParcelizer.isCancelled()) {
            getParcelableArrayExtra getparcelablearrayextra = allowclipdatatext.AudioAttributesImplApi21Parcelizer;
            getparcelablearrayextra.asBinder = i;
            getparcelablearrayextra.read();
        } else {
            getInstance getinstance = allowclipdatatext.asInterface;
            getParcelableArrayListExtra.onTransact();
        }
        getParcelableArrayListExtra.onTransact();
        return true;
    }
}
