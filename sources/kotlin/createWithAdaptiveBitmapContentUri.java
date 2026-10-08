package kotlin;

import android.app.Activity;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import android.view.View;
import android.view.Window;
import androidx.core.os.EnvironmentCompat;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import java.text.NumberFormat;
import java.text.ParseException;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0006\u0010\u0003J\u000f\u0010\b\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\b\u0010\tJ\u001b\u0010\r\u001a\u0004\u0018\u00010\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0007¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0007¢\u0006\u0004\b\u0010\u0010\u0011J\u0019\u0010\u0006\u001a\u00020\u00122\b\u0010\u000b\u001a\u0004\u0018\u00010\u0007H\u0007¢\u0006\u0004\b\u0006\u0010\u0013"}, d2 = {"Lo/createWithAdaptiveBitmapContentUri;", "", "<init>", "()V", "", "asInterface", "asBinder", "", "RemoteActionCompatParcelizer", "()Ljava/lang/String;", "Landroid/app/Activity;", "p0", "Landroid/view/View;", "read", "(Landroid/app/Activity;)Landroid/view/View;", "", "onTransact", "()Z", "", "(Ljava/lang/String;)D"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class createWithAdaptiveBitmapContentUri {
    public static final createWithAdaptiveBitmapContentUri INSTANCE = new createWithAdaptiveBitmapContentUri();

    @JvmStatic
    public static final void asBinder() {
    }

    @JvmStatic
    public static final void asInterface() {
    }

    private createWithAdaptiveBitmapContentUri() {
    }

    @JvmStatic
    public static final double asBinder(String p0) {
        try {
            Matcher matcher = Pattern.compile("[-+]*\\d+([.,]\\d+)*([.,]\\d+)?", 8).matcher(p0);
            if (!matcher.find()) {
                return FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
            }
            return NumberFormat.getNumberInstance(onLevelChange.read()).parse(matcher.group(0)).doubleValue();
        } catch (ParseException unused) {
            return FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
        }
    }

    @JvmStatic
    public static final boolean onTransact() {
        String str = Build.FINGERPRINT;
        Intrinsics.checkNotNullExpressionValue(str, "");
        if (StringsKt.startsWith$default(str, "generic", false, 2, (Object) null)) {
            return true;
        }
        String str2 = Build.FINGERPRINT;
        Intrinsics.checkNotNullExpressionValue(str2, "");
        if (StringsKt.startsWith$default(str2, EnvironmentCompat.MEDIA_UNKNOWN, false, 2, (Object) null)) {
            return true;
        }
        String str3 = Build.MODEL;
        Intrinsics.checkNotNullExpressionValue(str3, "");
        if (StringsKt.contains$default((CharSequence) str3, (CharSequence) "google_sdk", false, 2, (Object) null)) {
            return true;
        }
        String str4 = Build.MODEL;
        Intrinsics.checkNotNullExpressionValue(str4, "");
        if (StringsKt.contains$default((CharSequence) str4, (CharSequence) "Emulator", false, 2, (Object) null)) {
            return true;
        }
        String str5 = Build.MODEL;
        Intrinsics.checkNotNullExpressionValue(str5, "");
        if (StringsKt.contains$default((CharSequence) str5, (CharSequence) "Android SDK built for x86", false, 2, (Object) null)) {
            return true;
        }
        String str6 = Build.MANUFACTURER;
        Intrinsics.checkNotNullExpressionValue(str6, "");
        if (StringsKt.contains$default((CharSequence) str6, (CharSequence) "Genymotion", false, 2, (Object) null)) {
            return true;
        }
        String str7 = Build.BRAND;
        Intrinsics.checkNotNullExpressionValue(str7, "");
        if (StringsKt.startsWith$default(str7, "generic", false, 2, (Object) null)) {
            String str8 = Build.DEVICE;
            Intrinsics.checkNotNullExpressionValue(str8, "");
            if (StringsKt.startsWith$default(str8, "generic", false, 2, (Object) null)) {
                return true;
            }
        }
        return Intrinsics.areEqual("google_sdk", Build.PRODUCT);
    }

    @JvmStatic
    public static final String RemoteActionCompatParcelizer() {
        Context contextAsInterface = PaintCompatApi23Impl.asInterface();
        try {
            String str = contextAsInterface.getPackageManager().getPackageInfo(contextAsInterface.getPackageName(), 0).versionName;
            Intrinsics.checkNotNullExpressionValue(str, "");
            return str;
        } catch (PackageManager.NameNotFoundException unused) {
            return "";
        }
    }

    @JvmStatic
    public static final View read(Activity p0) {
        if (getMac.asInterface(createWithAdaptiveBitmapContentUri.class) || p0 == null) {
            return null;
        }
        try {
            Window window = p0.getWindow();
            if (window == null) {
                return null;
            }
            return window.getDecorView().getRootView();
        } catch (Exception unused) {
            return null;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, createWithAdaptiveBitmapContentUri.class);
            return null;
        }
    }
}
