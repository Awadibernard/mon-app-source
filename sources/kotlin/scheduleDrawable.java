package kotlin;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import com.facebook.FacebookSdkNotInitializedException;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u001e\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\u0006J\u001f\u0010\u0007\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\fJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ\u001f\u0010\u0010\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\u0010\u0010\u000fJ\u001f\u0010\u0005\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0011J+\u0010\u0010\u001a\u00020\r\"\u0004\b\u0000\u0010\u00122\f\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\u00132\u0006\u0010\n\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0010\u0010\u0014J!\u0010\u0005\u001a\u00020\r2\b\u0010\t\u001a\u0004\u0018\u00010\u00012\u0006\u0010\n\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0015J!\u0010\u000e\u001a\u00020\u00042\b\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u000e\u0010\u0016J\u000f\u0010\u000e\u001a\u00020\rH\u0007¢\u0006\u0004\b\u000e\u0010\u0003"}, d2 = {"Lo/scheduleDrawable;", "", "<init>", "()V", "", "asBinder", "()Ljava/lang/String;", "RemoteActionCompatParcelizer", "Landroid/content/Context;", "p0", "p1", "", "(Landroid/content/Context;Ljava/lang/String;)Z", "", "read", "(Landroid/content/Context;)V", "onTransact", "(Ljava/lang/String;Ljava/lang/String;)V", "T", "", "(Ljava/util/Collection;Ljava/lang/String;)V", "(Ljava/lang/Object;Ljava/lang/String;)V", "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class scheduleDrawable {
    public static final scheduleDrawable INSTANCE = new scheduleDrawable();

    private scheduleDrawable() {
    }

    @JvmStatic
    public static final void asBinder(Object p0, String p1) {
        Intrinsics.checkNotNullParameter(p1, "");
        if (p0 != null) {
            return;
        }
        StringBuilder sb = new StringBuilder("Argument '");
        sb.append(p1);
        sb.append("' cannot be null");
        throw new NullPointerException(sb.toString());
    }

    @JvmStatic
    public static final <T> void onTransact(Collection<? extends T> p0, String p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        Iterator<? extends T> it = p0.iterator();
        while (it.hasNext()) {
            if (it.next() == null) {
                StringBuilder sb = new StringBuilder("Container '");
                sb.append(p1);
                sb.append("' cannot contain null values");
                throw new NullPointerException(sb.toString());
            }
        }
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        if (p0.isEmpty()) {
            StringBuilder sb2 = new StringBuilder("Container '");
            sb2.append(p1);
            sb2.append("' cannot be empty");
            throw new IllegalArgumentException(sb2.toString().toString());
        }
    }

    @JvmStatic
    public static final String read(String p0, String p1) {
        Intrinsics.checkNotNullParameter(p1, "");
        if (p0 != null && p0.length() > 0) {
            return p0;
        }
        StringBuilder sb = new StringBuilder("Argument '");
        sb.append(p1);
        sb.append("' cannot be null or empty");
        throw new IllegalArgumentException(sb.toString().toString());
    }

    @JvmStatic
    public static final void asBinder(String p0, String p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        if (p0.length() > 0) {
            return;
        }
        StringBuilder sb = new StringBuilder("Argument '");
        sb.append(p1);
        sb.append("' cannot be empty");
        throw new IllegalArgumentException(sb.toString().toString());
    }

    @JvmStatic
    public static final void read() {
        if (!PaintCompatApi23Impl.PlaybackStateCompat()) {
            throw new FacebookSdkNotInitializedException("The SDK has not been initialized, make sure to call FacebookSdk.sdkInitialize() first.");
        }
    }

    @JvmStatic
    public static final String asBinder() {
        String str = PaintCompatApi23Impl.read();
        if (str != null) {
            return str;
        }
        throw new IllegalStateException("No App ID found, please set the App ID.".toString());
    }

    @JvmStatic
    public static final String RemoteActionCompatParcelizer() {
        String strIconCompatParcelizer = PaintCompatApi23Impl.IconCompatParcelizer();
        if (strIconCompatParcelizer != null) {
            return strIconCompatParcelizer;
        }
        throw new IllegalStateException("No Client Token found, please set the Client Token. Please follow https://developers.facebook.com/docs/android/getting-started/#client-access-token to get the token and fill it in AndroidManifest.xml".toString());
    }

    @JvmStatic
    public static final void onTransact(Context context) {
        Intrinsics.checkNotNullParameter(context, "");
        context.checkCallingOrSelfPermission("android.permission.INTERNET");
    }

    @JvmStatic
    public static final void read(Context context) {
        Intrinsics.checkNotNullParameter(context, "");
        PackageManager packageManager = context.getPackageManager();
        if (packageManager != null) {
            try {
                packageManager.getActivityInfo(new ComponentName(context, "com.facebook.FacebookActivity"), 1);
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
    }

    @JvmStatic
    public static final boolean RemoteActionCompatParcelizer(Context p0, String p1) {
        List<ResolveInfo> listQueryIntentActivities;
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        PackageManager packageManager = p0.getPackageManager();
        if (packageManager != null) {
            Intent intent = new Intent();
            intent.setAction("android.intent.action.VIEW");
            intent.addCategory("android.intent.category.DEFAULT");
            intent.addCategory("android.intent.category.BROWSABLE");
            intent.setData(Uri.parse(p1));
            listQueryIntentActivities = packageManager.queryIntentActivities(intent, 64);
        } else {
            listQueryIntentActivities = null;
        }
        if (listQueryIntentActivities == null) {
            return false;
        }
        Iterator<ResolveInfo> it = listQueryIntentActivities.iterator();
        boolean z = false;
        while (it.hasNext()) {
            ActivityInfo activityInfo = it.next().activityInfo;
            if (!Intrinsics.areEqual(((PackageItemInfo) activityInfo).name, "com.facebook.CustomTabActivity") || !Intrinsics.areEqual(((PackageItemInfo) activityInfo).packageName, p0.getPackageName())) {
                return false;
            }
            z = true;
        }
        return z;
    }
}
