package kotlin;

import android.content.ComponentName;
import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import androidx.startup.StartupException;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public class PersonApi22Impl extends ContentProvider {
    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        Context context = getContext();
        if (context != null) {
            if (context.getApplicationContext() == null) {
                return true;
            }
            toPersistableBundle topersistablebundleAsInterface = toPersistableBundle.asInterface(context);
            try {
                try {
                    setImportant.RemoteActionCompatParcelizer("Startup");
                    Bundle bundle = ((PackageItemInfo) topersistablebundleAsInterface.read.getPackageManager().getProviderInfo(new ComponentName(topersistablebundleAsInterface.read.getPackageName(), PersonApi22Impl.class.getName()), 128)).metaData;
                    Context context2 = topersistablebundleAsInterface.read;
                    if (bundle != null) {
                        try {
                            HashSet hashSet = new HashSet();
                            for (String str : bundle.keySet()) {
                                if ("androidx.startup".equals(bundle.getString(str, null))) {
                                    Class<?> cls = Class.forName(str);
                                    if (PersonApi28Impl.class.isAssignableFrom(cls)) {
                                        topersistablebundleAsInterface.RemoteActionCompatParcelizer.add((Class<? extends PersonApi28Impl<?>>) cls);
                                    }
                                }
                            }
                            Iterator<Class<? extends PersonApi28Impl<?>>> it = topersistablebundleAsInterface.RemoteActionCompatParcelizer.iterator();
                            while (it.hasNext()) {
                                topersistablebundleAsInterface.asInterface(it.next(), hashSet);
                            }
                        } catch (ClassNotFoundException e) {
                            throw new StartupException(e);
                        }
                    }
                    return true;
                } catch (PackageManager.NameNotFoundException e2) {
                    throw new StartupException(e2);
                }
            } finally {
                setImportant.asInterface();
            }
        }
        throw new StartupException("Context cannot be null");
    }

    @Override // android.content.ContentProvider
    public final Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        throw new IllegalStateException("Not allowed.");
    }

    @Override // android.content.ContentProvider
    public final String getType(Uri uri) {
        throw new IllegalStateException("Not allowed.");
    }

    @Override // android.content.ContentProvider
    public final Uri insert(Uri uri, ContentValues contentValues) {
        throw new IllegalStateException("Not allowed.");
    }

    @Override // android.content.ContentProvider
    public final int delete(Uri uri, String str, String[] strArr) {
        throw new IllegalStateException("Not allowed.");
    }

    @Override // android.content.ContentProvider
    public final int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        throw new IllegalStateException("Not allowed.");
    }
}
