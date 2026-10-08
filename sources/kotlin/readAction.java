package kotlin;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.AssetManager;
import android.os.Build;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class readAction {
    private static final RemoteActionCompatParcelizer RemoteActionCompatParcelizer = new RemoteActionCompatParcelizer() { // from class: o.readAction.2
        @Override // o.readAction.RemoteActionCompatParcelizer
        public final void asInterface(int i, Object obj) {
        }

        @Override // o.readAction.RemoteActionCompatParcelizer
        public final void onTransact(int i, Object obj) {
        }
    };
    public static final RemoteActionCompatParcelizer asInterface = new RemoteActionCompatParcelizer() { // from class: o.readAction.3
        @Override // o.readAction.RemoteActionCompatParcelizer
        public final void asInterface(int i, Object obj) {
        }

        @Override // o.readAction.RemoteActionCompatParcelizer
        public final void onTransact(int i, Object obj) {
            if (i == 6 || i == 7 || i == 8) {
            }
        }
    };

    public interface RemoteActionCompatParcelizer {
        void asInterface(int i, Object obj);

        void onTransact(int i, Object obj);
    }

    private static boolean read(PackageInfo packageInfo, File file, RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        File file2 = new File(file, "profileinstaller_profileWrittenFor_lastUpdateTime.dat");
        if (!file2.exists()) {
            return false;
        }
        try {
            DataInputStream dataInputStream = new DataInputStream(new FileInputStream(file2));
            try {
                long j = dataInputStream.readLong();
                dataInputStream.close();
                boolean z = j == packageInfo.lastUpdateTime;
                if (z) {
                    remoteActionCompatParcelizer.onTransact(2, null);
                }
                return z;
            } finally {
            }
        } catch (IOException unused) {
            return false;
        }
    }

    private static void asInterface(PackageInfo packageInfo, File file) {
        try {
            DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(new File(file, "profileinstaller_profileWrittenFor_lastUpdateTime.dat")));
            try {
                dataOutputStream.writeLong(packageInfo.lastUpdateTime);
                dataOutputStream.close();
            } finally {
            }
        } catch (IOException unused) {
        }
    }

    private static boolean onTransact(AssetManager assetManager, String str, PackageInfo packageInfo, File file, String str2, Executor executor, RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        getBundleForAction getbundleforactionAsBinder;
        getBundleForAction getbundleforaction = new getBundleForAction(assetManager, executor, remoteActionCompatParcelizer, str2, "dexopt/baseline.prof", "dexopt/baseline.profm", new File(new File("/data/misc/profiles/cur/0", str), "primary.prof"));
        if (!getbundleforaction.asInterface()) {
            return false;
        }
        if (getbundleforaction.RemoteActionCompatParcelizer) {
            if (getbundleforaction.read != null) {
                InputStream inputStreamAsBinder = getbundleforaction.asBinder(getbundleforaction.asInterface);
                if (inputStreamAsBinder != null) {
                    getbundleforaction.asBinder = getbundleforaction.asBinder(inputStreamAsBinder);
                }
                getBundleArrayFromBundle[] getbundlearrayfrombundleArr = getbundleforaction.asBinder;
                if (getbundlearrayfrombundleArr != null && Build.VERSION.SDK_INT >= 31 && (getbundleforactionAsBinder = getbundleforaction.asBinder(getbundlearrayfrombundleArr, getbundleforaction.read)) != null) {
                    getbundleforaction = getbundleforactionAsBinder;
                }
            }
            boolean z = getbundleforaction.RemoteActionCompatParcelizer().read();
            if (z) {
                asInterface(packageInfo, file);
            }
            return z;
        }
        throw new IllegalStateException("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
    }

    public static void onTransact(Context context) {
        read(context, new setCompoundDrawables(), RemoteActionCompatParcelizer, false);
    }

    public static void read(Context context, Executor executor, RemoteActionCompatParcelizer remoteActionCompatParcelizer, boolean z) {
        Context applicationContext = context.getApplicationContext();
        String packageName = applicationContext.getPackageName();
        ApplicationInfo applicationInfo = applicationContext.getApplicationInfo();
        AssetManager assets = applicationContext.getAssets();
        String name = new File(applicationInfo.sourceDir).getName();
        boolean z2 = false;
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(packageName, 0);
            File filesDir = context.getFilesDir();
            if (z || !read(packageInfo, filesDir, remoteActionCompatParcelizer)) {
                if (onTransact(assets, packageName, packageInfo, filesDir, name, executor, remoteActionCompatParcelizer) && z) {
                    z2 = true;
                }
                NotificationCompatSideChannelServiceNotificationSideChannelStub.asBinder(context, z2);
                return;
            }
            NotificationCompatSideChannelServiceNotificationSideChannelStub.asBinder(context, false);
        } catch (PackageManager.NameNotFoundException e) {
            remoteActionCompatParcelizer.onTransact(7, e);
            NotificationCompatSideChannelServiceNotificationSideChannelStub.asBinder(context, false);
        }
    }

    public static void asInterface(Context context, Executor executor, RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        try {
            asInterface(context.getPackageManager().getPackageInfo(context.getApplicationContext().getPackageName(), 0), context.getFilesDir());
            executor.execute(new cancelAll(remoteActionCompatParcelizer, 10, null));
        } catch (PackageManager.NameNotFoundException e) {
            executor.execute(new cancelAll(remoteActionCompatParcelizer, 7, e));
        }
    }

    public static void read(Context context, Executor executor, RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        new File(context.getFilesDir(), "profileinstaller_profileWrittenFor_lastUpdateTime.dat").delete();
        executor.execute(new cancelAll(remoteActionCompatParcelizer, 11, null));
    }
}
