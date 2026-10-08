package androidx.core.os;

import android.os.Build;
import android.os.ext.SdkExtensions;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Locale;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.annotation.AnnotationRetention;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.DurationKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\b\u0007\bÆ\u0002\u0018\u00002\u00020\u0001:\u0002\u001d\u001eB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\b\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\t\u0010\u0006J\u000f\u0010\n\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\n\u0010\u0006J\u001f\u0010\u000e\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0010\u0010\u0006J\u000f\u0010\u0011\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0011\u0010\u0006J\u000f\u0010\u0012\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0012\u0010\u0006J\u000f\u0010\u0013\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0013\u0010\u0006J\u000f\u0010\u0014\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0014\u0010\u0006J\u000f\u0010\u0015\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0015\u0010\u0006J\u000f\u0010\u0016\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0016\u0010\u0006R\u0014\u0010\u0018\u001a\u00020\u00178\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00178\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u00178\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u00178\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u0019"}, d2 = {"Landroidx/core/os/BuildCompat;", "", "<init>", "()V", "", "isAtLeastN", "()Z", "isAtLeastNMR1", "isAtLeastO", "isAtLeastOMR1", "isAtLeastP", "", "p0", "p1", "isAtLeastPreReleaseCodename", "(Ljava/lang/String;Ljava/lang/String;)Z", "isAtLeastQ", "isAtLeastR", "isAtLeastS", "isAtLeastSv2", "isAtLeastT", "isAtLeastU", "isAtLeastV", "", "AD_SERVICES_EXTENSION_INT", "I", "R_EXTENSION_INT", "S_EXTENSION_INT", "T_EXTENSION_INT", "Api30Impl", "PrereleaseSdkCheck"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class BuildCompat {
    public static final int AD_SERVICES_EXTENSION_INT;
    public static final BuildCompat INSTANCE = new BuildCompat();
    public static final int R_EXTENSION_INT;
    public static final int S_EXTENSION_INT;
    public static final int T_EXTENSION_INT;

    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\u0010\u001b\b\u0087\u0002\u0018\u00002\u00020\u0001B\u0000"}, d2 = {"Landroidx/core/os/BuildCompat$PrereleaseSdkCheck;", ""}, k = 1, mv = {1, 8, 0}, xi = 48)
    @Retention(RetentionPolicy.CLASS)
    @kotlin.annotation.Retention(AnnotationRetention.BINARY)
    public @interface PrereleaseSdkCheck {
    }

    @Deprecated(message = "Android N is a finalized release and this method is no longer necessary. It will be removed in a future release of this library. Instead, use `Build.VERSION.SDK_INT >= 24`.", replaceWith = @ReplaceWith(expression = "android.os.Build.VERSION.SDK_INT >= 24", imports = {}))
    @JvmStatic
    public static final boolean isAtLeastN() {
        return true;
    }

    @Deprecated(message = "Android N MR1 is a finalized release and this method is no longer necessary. It will be removed in a future release of this library. Instead, use `Build.VERSION.SDK_INT >= 25`.", replaceWith = @ReplaceWith(expression = "android.os.Build.VERSION.SDK_INT >= 25", imports = {}))
    @JvmStatic
    public static final boolean isAtLeastNMR1() {
        return true;
    }

    @Deprecated(message = "Android O is a finalized release and this method is no longer necessary. It will be removed in a future release of this library. Instead use `Build.VERSION.SDK_INT >= 26`.", replaceWith = @ReplaceWith(expression = "android.os.Build.VERSION.SDK_INT >= 26", imports = {}))
    @JvmStatic
    public static final boolean isAtLeastO() {
        return true;
    }

    @Deprecated(message = "Android O MR1 is a finalized release and this method is no longer necessary. It will be removed in a future release of this library. Instead, use `Build.VERSION.SDK_INT >= 27`.", replaceWith = @ReplaceWith(expression = "android.os.Build.VERSION.SDK_INT >= 27", imports = {}))
    @JvmStatic
    public static final boolean isAtLeastOMR1() {
        return true;
    }

    @Deprecated(message = "Android P is a finalized release and this method is no longer necessary. It will be removed in a future release of this library. Instead, use `Build.VERSION.SDK_INT >= 28`.", replaceWith = @ReplaceWith(expression = "android.os.Build.VERSION.SDK_INT >= 28", imports = {}))
    @JvmStatic
    public static final boolean isAtLeastP() {
        return true;
    }

    @Deprecated(message = "Android Q is a finalized release and this method is no longer necessary. It will be removed in a future release of this library. Instead, use `Build.VERSION.SDK_INT >= 29`.", replaceWith = @ReplaceWith(expression = "android.os.Build.VERSION.SDK_INT >= 29", imports = {}))
    @JvmStatic
    public static final boolean isAtLeastQ() {
        return true;
    }

    private BuildCompat() {
    }

    @JvmStatic
    public static final boolean isAtLeastPreReleaseCodename(String p0, String p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        if (Intrinsics.areEqual("REL", p1)) {
            return false;
        }
        String upperCase = p1.toUpperCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(upperCase, "");
        String upperCase2 = p0.toUpperCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(upperCase2, "");
        return upperCase.compareTo(upperCase2) >= 0;
    }

    @Deprecated(message = "Android R is a finalized release and this method is no longer necessary. It will be removed in a future release of this library. Instead, use `Build.VERSION.SDK_INT >= 30`.", replaceWith = @ReplaceWith(expression = "android.os.Build.VERSION.SDK_INT >= 30", imports = {}))
    @JvmStatic
    public static final boolean isAtLeastR() {
        return Build.VERSION.SDK_INT >= 30;
    }

    @Deprecated(message = "Android S is a finalized release and this method is no longer necessary. It will be removed in a future release of this library. Instead, use `Build.VERSION.SDK_INT >= 31`.", replaceWith = @ReplaceWith(expression = "android.os.Build.VERSION.SDK_INT >= 31", imports = {}))
    @JvmStatic
    public static final boolean isAtLeastS() {
        if (Build.VERSION.SDK_INT >= 31) {
            return true;
        }
        if (Build.VERSION.SDK_INT < 30) {
            return false;
        }
        String str = Build.VERSION.CODENAME;
        Intrinsics.checkNotNullExpressionValue(str, "");
        return isAtLeastPreReleaseCodename("S", str);
    }

    @Deprecated(message = "Android Sv2 is a finalized release and this method is no longer necessary. It will be removed in a future release of this library. Instead, use `Build.VERSION.SDK_INT >= 32`.", replaceWith = @ReplaceWith(expression = "android.os.Build.VERSION.SDK_INT >= 32", imports = {}))
    @JvmStatic
    public static final boolean isAtLeastSv2() {
        if (Build.VERSION.SDK_INT >= 32) {
            return true;
        }
        if (Build.VERSION.SDK_INT < 31) {
            return false;
        }
        String str = Build.VERSION.CODENAME;
        Intrinsics.checkNotNullExpressionValue(str, "");
        return isAtLeastPreReleaseCodename("Sv2", str);
    }

    @Deprecated(message = "Android Tiramisu is a finalized release and this method is no longer necessary. It will be removed in a future release of this library. Instead, use `Build.VERSION.SDK_INT >= 33`.", replaceWith = @ReplaceWith(expression = "android.os.Build.VERSION.SDK_INT >= 33", imports = {}))
    @JvmStatic
    public static final boolean isAtLeastT() {
        if (Build.VERSION.SDK_INT >= 33) {
            return true;
        }
        if (Build.VERSION.SDK_INT < 32) {
            return false;
        }
        String str = Build.VERSION.CODENAME;
        Intrinsics.checkNotNullExpressionValue(str, "");
        return isAtLeastPreReleaseCodename("Tiramisu", str);
    }

    @Deprecated(message = "Android UpsideDownCase is a finalized release and this method is no longer necessary. It will be removed in a future release of this library. Instead, use `Build.VERSION.SDK_INT >= 34`.", replaceWith = @ReplaceWith(expression = "android.os.Build.VERSION.SDK_INT >= 34", imports = {}))
    @JvmStatic
    public static final boolean isAtLeastU() {
        if (Build.VERSION.SDK_INT >= 34) {
            return true;
        }
        if (Build.VERSION.SDK_INT < 33) {
            return false;
        }
        String str = Build.VERSION.CODENAME;
        Intrinsics.checkNotNullExpressionValue(str, "");
        return isAtLeastPreReleaseCodename("UpsideDownCake", str);
    }

    @JvmStatic
    public static final boolean isAtLeastV() {
        if (Build.VERSION.SDK_INT >= 35) {
            return true;
        }
        if (Build.VERSION.SDK_INT < 34) {
            return false;
        }
        String str = Build.VERSION.CODENAME;
        Intrinsics.checkNotNullExpressionValue(str, "");
        return isAtLeastPreReleaseCodename("VanillaIceCream", str);
    }

    static {
        R_EXTENSION_INT = Build.VERSION.SDK_INT >= 30 ? Api30Impl.INSTANCE.getExtensionVersion(30) : 0;
        S_EXTENSION_INT = Build.VERSION.SDK_INT >= 30 ? Api30Impl.INSTANCE.getExtensionVersion(31) : 0;
        T_EXTENSION_INT = Build.VERSION.SDK_INT >= 30 ? Api30Impl.INSTANCE.getExtensionVersion(33) : 0;
        AD_SERVICES_EXTENSION_INT = Build.VERSION.SDK_INT >= 30 ? Api30Impl.INSTANCE.getExtensionVersion(DurationKt.NANOS_IN_MILLIS) : 0;
    }

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"Landroidx/core/os/BuildCompat$Api30Impl;", "", "<init>", "()V", "", "p0", "getExtensionVersion", "(I)I"}, k = 1, mv = {1, 8, 0}, xi = 48)
    static final class Api30Impl {
        public static final Api30Impl INSTANCE = new Api30Impl();

        private Api30Impl() {
        }

        public final int getExtensionVersion(int p0) {
            return SdkExtensions.getExtensionVersion(p0);
        }
    }
}
