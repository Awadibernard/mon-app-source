package io.flutter.plugins.imagepicker;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.provider.MediaStore;
import io.flutter.plugins.imagepicker.Messages;
import java.util.Arrays;
import kotlin.addOnUserLeaveHintListener;

/* JADX INFO: loaded from: classes3.dex */
final class ImagePickerUtils {
    ImagePickerUtils() {
    }

    private static boolean isPermissionPresentInManifest(Context context, String str) {
        PackageInfo permissionsPackageInfoPreApi33;
        try {
            PackageManager packageManager = context.getPackageManager();
            if (Build.VERSION.SDK_INT < 33) {
                permissionsPackageInfoPreApi33 = getPermissionsPackageInfoPreApi33(packageManager, context.getPackageName());
            } else {
                permissionsPackageInfoPreApi33 = packageManager.getPackageInfo(context.getPackageName(), PackageManager.PackageInfoFlags.of(4096L));
            }
            return Arrays.asList(permissionsPackageInfoPreApi33.requestedPermissions).contains(str);
        } catch (PackageManager.NameNotFoundException unused) {
            return false;
        }
    }

    private static PackageInfo getPermissionsPackageInfoPreApi33(PackageManager packageManager, String str) throws PackageManager.NameNotFoundException {
        return packageManager.getPackageInfo(str, 4096);
    }

    static boolean needRequestCameraPermission(Context context) {
        return isPermissionPresentInManifest(context, "android.permission.CAMERA");
    }

    static int getMaxItems() {
        if (addOnUserLeaveHintListener.RemoteActionCompatParcelizer.asInterface()) {
            return MediaStore.getPickImagesMaxLimit();
        }
        return Integer.MAX_VALUE;
    }

    static int getLimitFromOption(Messages.GeneralOptions generalOptions) {
        Long limit = generalOptions.getLimit();
        int maxItems = getMaxItems();
        return (limit == null || limit.longValue() >= ((long) maxItems)) ? maxItems : Math.toIntExact(limit.longValue());
    }
}
