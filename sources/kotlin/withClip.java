package kotlin;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.google.common.primitives.Ints;

/* JADX INFO: loaded from: classes.dex */
public final class withClip {
    public static boolean onTransact(Context context) {
        try {
            Intent intent = new Intent();
            intent.setAction("android.settings.APPLICATION_DETAILS_SETTINGS");
            intent.addCategory("android.intent.category.DEFAULT");
            StringBuilder sb = new StringBuilder("package:");
            sb.append(context.getPackageName());
            intent.setData(Uri.parse(sb.toString()));
            intent.addFlags(268435456);
            intent.addFlags(Ints.MAX_POWER_OF_TWO);
            intent.addFlags(8388608);
            context.startActivity(intent);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    public static boolean RemoteActionCompatParcelizer(Context context) {
        try {
            Intent intent = new Intent();
            intent.setAction("android.settings.LOCATION_SOURCE_SETTINGS");
            intent.addCategory("android.intent.category.DEFAULT");
            intent.addFlags(268435456);
            intent.addFlags(Ints.MAX_POWER_OF_TWO);
            intent.addFlags(8388608);
            context.startActivity(intent);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }
}
