package kotlin;

import android.app.Activity;
import android.app.Dialog;
import android.app.LocaleManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.LocaleList;
import android.view.MenuInflater;
import android.view.View;
import android.view.ViewGroup;
import android.window.OnBackInvokedDispatcher;
import androidx.appcompat.app.AppLocalesMetadataHolderService;
import androidx.core.os.BuildCompat;
import androidx.core.os.LocaleListCompat;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import kotlin.addOnTrimMemoryListener;
import kotlin.onBackPressed;
import kotlin.onPreparePanel;

/* JADX INFO: loaded from: classes.dex */
public abstract class getDefaultViewModelCreationExtras {
    static onBackPressed.asInterface asInterface = new onBackPressed.asInterface(new onBackPressed.asBinder());
    private static int read = -100;
    private static LocaleListCompat AudioAttributesCompatParcelizer = null;
    private static LocaleListCompat AudioAttributesImplApi21Parcelizer = null;
    private static Boolean AudioAttributesImplApi26Parcelizer = null;
    private static boolean IconCompatParcelizer = false;
    private static final createNewMenuItem<WeakReference<getDefaultViewModelCreationExtras>> RemoteActionCompatParcelizer = new createNewMenuItem<>();
    private static final Object asBinder = new Object();
    private static final Object onTransact = new Object();

    public abstract MenuInflater AudioAttributesCompatParcelizer();

    public abstract addOnMultiWindowModeChangedListener AudioAttributesImplApi21Parcelizer();

    public abstract void AudioAttributesImplApi26Parcelizer();

    public abstract void AudioAttributesImplBaseParcelizer();

    public abstract addOnTrimMemoryListener.onTransact IconCompatParcelizer();

    public abstract void MediaBrowserCompatCustomActionResultReceiver();

    public abstract void MediaBrowserCompatItemReceiver();

    public abstract void MediaBrowserCompatMediaItem();

    public abstract void MediaBrowserCompatSearchResultReceiver();

    public abstract void RemoteActionCompatParcelizer(Bundle bundle);

    public abstract void RemoteActionCompatParcelizer(View view, ViewGroup.LayoutParams layoutParams);

    public Context asBinder() {
        return null;
    }

    @java.lang.Deprecated
    public void asBinder(Context context) {
    }

    public abstract void asBinder(Bundle bundle);

    public abstract boolean asBinder(int i);

    public abstract <T extends View> T asInterface(int i);

    public abstract void asInterface(Configuration configuration);

    public abstract void asInterface(Bundle bundle);

    public abstract void asInterface(View view, ViewGroup.LayoutParams layoutParams);

    public abstract void asInterface(onTitleChanged ontitlechanged);

    public void m_(OnBackInvokedDispatcher onBackInvokedDispatcher) {
    }

    public abstract onPreparePanel onTransact(onPreparePanel.read readVar);

    public void onTransact(int i) {
    }

    public abstract void read(int i);

    public abstract void read(View view);

    public abstract void read(CharSequence charSequence);

    public int write() {
        return -100;
    }

    public static getDefaultViewModelCreationExtras onTransact(Activity activity, getFullyDrawnReporter getfullydrawnreporter) {
        return new getSavedStateRegistry(activity, getfullydrawnreporter);
    }

    public static getDefaultViewModelCreationExtras asBinder(Dialog dialog, getFullyDrawnReporter getfullydrawnreporter) {
        return new getSavedStateRegistry(dialog, getfullydrawnreporter);
    }

    getDefaultViewModelCreationExtras() {
    }

    public Context asInterface(Context context) {
        asBinder(context);
        return context;
    }

    public static LocaleListCompat asInterface() {
        if (BuildCompat.isAtLeastT()) {
            Object obj = read();
            if (obj != null) {
                return LocaleListCompat.wrap(asInterface.RemoteActionCompatParcelizer(obj));
            }
        } else {
            LocaleListCompat localeListCompat = AudioAttributesCompatParcelizer;
            if (localeListCompat != null) {
                return localeListCompat;
            }
        }
        return LocaleListCompat.getEmptyLocaleList();
    }

    public static int RemoteActionCompatParcelizer() {
        return read;
    }

    static LocaleListCompat onTransact() {
        return AudioAttributesCompatParcelizer;
    }

    static Object read() {
        Context contextAsBinder;
        Iterator<WeakReference<getDefaultViewModelCreationExtras>> it = RemoteActionCompatParcelizer.iterator();
        while (it.hasNext()) {
            getDefaultViewModelCreationExtras getdefaultviewmodelcreationextras = it.next().get();
            if (getdefaultviewmodelcreationextras != null && (contextAsBinder = getdefaultviewmodelcreationextras.asBinder()) != null) {
                return contextAsBinder.getSystemService("locale");
            }
        }
        return null;
    }

    static boolean read(Context context) {
        if (AudioAttributesImplApi26Parcelizer == null) {
            try {
                ServiceInfo serviceInfoRemoteActionCompatParcelizer = AppLocalesMetadataHolderService.RemoteActionCompatParcelizer(context);
                if (((PackageItemInfo) serviceInfoRemoteActionCompatParcelizer).metaData != null) {
                    AudioAttributesImplApi26Parcelizer = Boolean.valueOf(((PackageItemInfo) serviceInfoRemoteActionCompatParcelizer).metaData.getBoolean("autoStoreLocales"));
                }
            } catch (PackageManager.NameNotFoundException unused) {
                AudioAttributesImplApi26Parcelizer = Boolean.FALSE;
            }
        }
        return AudioAttributesImplApi26Parcelizer.booleanValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0088 A[Catch: all -> 0x0098, TRY_ENTER, TRY_LEAVE, TryCatch #0 {, blocks: (B:11:0x001f, B:13:0x0023, B:15:0x0027, B:16:0x0031, B:20:0x003b, B:21:0x0040, B:23:0x0048, B:25:0x0058, B:27:0x005e, B:28:0x0065, B:32:0x0088, B:36:0x008f, B:37:0x0092, B:30:0x006a), top: B:48:0x001f, inners: #2, #5 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    static void RemoteActionCompatParcelizer(final android.content.Context r6) {
        /*
            boolean r0 = read(r6)
            if (r0 == 0) goto L9b
            boolean r0 = androidx.core.os.BuildCompat.isAtLeastT()
            if (r0 == 0) goto L1c
            boolean r0 = kotlin.getDefaultViewModelCreationExtras.IconCompatParcelizer
            if (r0 != 0) goto L9b
            o.onBackPressed$asInterface r0 = kotlin.getDefaultViewModelCreationExtras.asInterface
            o.getActivityResultRegistry r1 = new o.getActivityResultRegistry
            r1.<init>()
            r0.execute(r1)
            goto L9b
        L1c:
            java.lang.Object r0 = kotlin.getDefaultViewModelCreationExtras.onTransact
            monitor-enter(r0)
            androidx.core.os.LocaleListCompat r1 = kotlin.getDefaultViewModelCreationExtras.AudioAttributesCompatParcelizer     // Catch: java.lang.Throwable -> L98
            if (r1 != 0) goto L40
            androidx.core.os.LocaleListCompat r1 = kotlin.getDefaultViewModelCreationExtras.AudioAttributesImplApi21Parcelizer     // Catch: java.lang.Throwable -> L98
            if (r1 != 0) goto L31
            java.lang.String r6 = kotlin.onBackPressed.asBinder(r6)     // Catch: java.lang.Throwable -> L98
            androidx.core.os.LocaleListCompat r6 = androidx.core.os.LocaleListCompat.forLanguageTags(r6)     // Catch: java.lang.Throwable -> L98
            kotlin.getDefaultViewModelCreationExtras.AudioAttributesImplApi21Parcelizer = r6     // Catch: java.lang.Throwable -> L98
        L31:
            androidx.core.os.LocaleListCompat r6 = kotlin.getDefaultViewModelCreationExtras.AudioAttributesImplApi21Parcelizer     // Catch: java.lang.Throwable -> L98
            boolean r6 = r6.isEmpty()     // Catch: java.lang.Throwable -> L98
            if (r6 == 0) goto L3b
            monitor-exit(r0)
            return
        L3b:
            androidx.core.os.LocaleListCompat r6 = kotlin.getDefaultViewModelCreationExtras.AudioAttributesImplApi21Parcelizer     // Catch: java.lang.Throwable -> L98
            kotlin.getDefaultViewModelCreationExtras.AudioAttributesCompatParcelizer = r6     // Catch: java.lang.Throwable -> L98
            goto L96
        L40:
            androidx.core.os.LocaleListCompat r2 = kotlin.getDefaultViewModelCreationExtras.AudioAttributesImplApi21Parcelizer     // Catch: java.lang.Throwable -> L98
            boolean r1 = r1.equals(r2)     // Catch: java.lang.Throwable -> L98
            if (r1 != 0) goto L96
            androidx.core.os.LocaleListCompat r1 = kotlin.getDefaultViewModelCreationExtras.AudioAttributesCompatParcelizer     // Catch: java.lang.Throwable -> L98
            kotlin.getDefaultViewModelCreationExtras.AudioAttributesImplApi21Parcelizer = r1     // Catch: java.lang.Throwable -> L98
            java.lang.String r1 = r1.toLanguageTags()     // Catch: java.lang.Throwable -> L98
            java.lang.String r2 = ""
            boolean r2 = r1.equals(r2)     // Catch: java.lang.Throwable -> L98
            if (r2 == 0) goto L5e
            java.lang.String r1 = "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"
            r6.deleteFile(r1)     // Catch: java.lang.Throwable -> L98
            goto L96
        L5e:
            java.lang.String r2 = "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"
            r3 = 0
            java.io.FileOutputStream r6 = r6.openFileOutput(r2, r3)     // Catch: java.lang.Throwable -> L96 java.lang.Throwable -> L98
            org.xmlpull.v1.XmlSerializer r2 = android.util.Xml.newSerializer()     // Catch: java.lang.Throwable -> L98
            r3 = 0
            r2.setOutput(r6, r3)     // Catch: java.lang.Throwable -> L8c java.lang.Exception -> L93
            java.lang.String r4 = "UTF-8"
            java.lang.Boolean r5 = java.lang.Boolean.TRUE     // Catch: java.lang.Throwable -> L8c java.lang.Exception -> L93
            r2.startDocument(r4, r5)     // Catch: java.lang.Throwable -> L8c java.lang.Exception -> L93
            java.lang.String r4 = "locales"
            r2.startTag(r3, r4)     // Catch: java.lang.Throwable -> L8c java.lang.Exception -> L93
            java.lang.String r4 = "application_locales"
            r2.attribute(r3, r4, r1)     // Catch: java.lang.Throwable -> L8c java.lang.Exception -> L93
            java.lang.String r1 = "locales"
            r2.endTag(r3, r1)     // Catch: java.lang.Throwable -> L8c java.lang.Exception -> L93
            r2.endDocument()     // Catch: java.lang.Throwable -> L8c java.lang.Exception -> L93
            if (r6 == 0) goto L96
        L88:
            r6.close()     // Catch: java.lang.Throwable -> L98
            goto L96
        L8c:
            r1 = move-exception
            if (r6 == 0) goto L92
            r6.close()     // Catch: java.io.IOException -> L92 java.lang.Throwable -> L98
        L92:
            throw r1     // Catch: java.lang.Throwable -> L98
        L93:
            if (r6 == 0) goto L96
            goto L88
        L96:
            monitor-exit(r0)
            return
        L98:
            r6 = move-exception
            monitor-exit(r0)
            throw r6
        L9b:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getDefaultViewModelCreationExtras.RemoteActionCompatParcelizer(android.content.Context):void");
    }

    static void onTransact(getDefaultViewModelCreationExtras getdefaultviewmodelcreationextras) {
        synchronized (asBinder) {
            asInterface(getdefaultviewmodelcreationextras);
            RemoteActionCompatParcelizer.add(new WeakReference<>(getdefaultviewmodelcreationextras));
        }
    }

    static void RemoteActionCompatParcelizer(getDefaultViewModelCreationExtras getdefaultviewmodelcreationextras) {
        synchronized (asBinder) {
            asInterface(getdefaultviewmodelcreationextras);
        }
    }

    private static void asInterface(getDefaultViewModelCreationExtras getdefaultviewmodelcreationextras) {
        synchronized (asBinder) {
            Iterator<WeakReference<getDefaultViewModelCreationExtras>> it = RemoteActionCompatParcelizer.iterator();
            while (it.hasNext()) {
                getDefaultViewModelCreationExtras getdefaultviewmodelcreationextras2 = it.next().get();
                if (getdefaultviewmodelcreationextras2 == getdefaultviewmodelcreationextras || getdefaultviewmodelcreationextras2 == null) {
                    it.remove();
                }
            }
        }
    }

    static class RemoteActionCompatParcelizer {
        static LocaleList asBinder(String str) {
            return LocaleList.forLanguageTags(str);
        }
    }

    static class asInterface {
        static void onTransact(Object obj, LocaleList localeList) {
            ((LocaleManager) obj).setApplicationLocales(localeList);
        }

        static LocaleList RemoteActionCompatParcelizer(Object obj) {
            return ((LocaleManager) obj).getApplicationLocales();
        }
    }

    static /* synthetic */ void onTransact(Context context) {
        if (Build.VERSION.SDK_INT >= 33) {
            ComponentName componentName = new ComponentName(context, "androidx.appcompat.app.AppLocalesMetadataHolderService");
            if (context.getPackageManager().getComponentEnabledSetting(componentName) != 1) {
                if (asInterface().isEmpty()) {
                    String strAsBinder = onBackPressed.asBinder(context);
                    Object systemService = context.getSystemService("locale");
                    if (systemService != null) {
                        asInterface.onTransact(systemService, RemoteActionCompatParcelizer.asBinder(strAsBinder));
                    }
                }
                context.getPackageManager().setComponentEnabledSetting(componentName, 1, 1);
            }
        }
        IconCompatParcelizer = true;
    }
}
