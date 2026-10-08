package kotlin;

import android.app.Activity;
import android.content.Context;
import androidx.core.app.ActivityCompat;
import androidx.core.content.ContextCompat;
import com.baseflow.geolocator.errors.PermissionUndefinedException;
import io.flutter.plugin.common.PluginRegistry;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class obtainPorterDuffFromCompat implements PluginRegistry.RequestPermissionsResultListener {
    private static obtainPorterDuffFromCompat RemoteActionCompatParcelizer;
    public BlendModeUtilsApi29Impl asInterface;
    public Activity onTransact;
    public setHasMipMap read;

    private obtainPorterDuffFromCompat() {
    }

    public static obtainPorterDuffFromCompat read() {
        obtainPorterDuffFromCompat obtainporterdufffromcompat;
        synchronized (obtainPorterDuffFromCompat.class) {
            if (RemoteActionCompatParcelizer == null) {
                RemoteActionCompatParcelizer = new obtainPorterDuffFromCompat();
            }
            obtainporterdufffromcompat = RemoteActionCompatParcelizer;
        }
        return obtainporterdufffromcompat;
    }

    public static BlendModeUtils1 asBinder(Context context) throws PermissionUndefinedException {
        Iterator<String> it = onTransact(context).iterator();
        while (it.hasNext()) {
            if (ContextCompat.checkSelfPermission(context, it.next()) == 0) {
                if (!withRotation.onTransact(context, "android.permission.ACCESS_BACKGROUND_LOCATION")) {
                    return BlendModeUtils1.whileInUse;
                }
                if (ContextCompat.checkSelfPermission(context, "android.permission.ACCESS_BACKGROUND_LOCATION") == 0) {
                    return BlendModeUtils1.always;
                }
                return BlendModeUtils1.whileInUse;
            }
        }
        return BlendModeUtils1.denied;
    }

    @Override // io.flutter.plugin.common.PluginRegistry.RequestPermissionsResultListener
    public boolean onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        if (i != 109) {
            return false;
        }
        Activity activity = this.onTransact;
        if (activity == null) {
            setHasMipMap sethasmipmap = this.read;
            if (sethasmipmap != null) {
                sethasmipmap.asBinder(hasMipMap.activityMissing);
            }
            return false;
        }
        try {
            List<String> listOnTransact = onTransact(activity);
            if (iArr.length == 0) {
                return false;
            }
            BlendModeUtils1 blendModeUtils1 = BlendModeUtils1.denied;
            byte b = -1;
            boolean z = false;
            boolean z2 = false;
            for (String str : listOnTransact) {
                int iIndexOf = Arrays.asList(strArr).indexOf(str);
                if (iIndexOf >= 0) {
                    z = true;
                }
                if (iArr[iIndexOf] == 0) {
                    b = 0;
                }
                if (ActivityCompat.shouldShowRequestPermissionRationale(this.onTransact, str)) {
                    z2 = true;
                }
            }
            if (!z) {
                return false;
            }
            if (b == 0) {
                int iIndexOf2 = Arrays.asList(strArr).indexOf("android.permission.ACCESS_BACKGROUND_LOCATION");
                if (iIndexOf2 >= 0 && iArr[iIndexOf2] == 0) {
                    blendModeUtils1 = BlendModeUtils1.always;
                } else {
                    blendModeUtils1 = BlendModeUtils1.whileInUse;
                }
            } else if (!z2) {
                blendModeUtils1 = BlendModeUtils1.deniedForever;
            }
            BlendModeUtilsApi29Impl blendModeUtilsApi29Impl = this.asInterface;
            if (blendModeUtilsApi29Impl != null) {
                blendModeUtilsApi29Impl.asBinder(blendModeUtils1);
            }
            return true;
        } catch (PermissionUndefinedException unused) {
            setHasMipMap sethasmipmap2 = this.read;
            if (sethasmipmap2 != null) {
                sethasmipmap2.asBinder(hasMipMap.permissionDefinitionsNotFound);
            }
            return false;
        }
    }

    public static List<String> onTransact(Context context) throws PermissionUndefinedException {
        boolean zOnTransact = withRotation.onTransact(context, "android.permission.ACCESS_FINE_LOCATION");
        boolean zOnTransact2 = withRotation.onTransact(context, "android.permission.ACCESS_COARSE_LOCATION");
        if (!zOnTransact && !zOnTransact2) {
            throw new PermissionUndefinedException();
        }
        ArrayList arrayList = new ArrayList();
        if (zOnTransact) {
            arrayList.add("android.permission.ACCESS_FINE_LOCATION");
        }
        if (zOnTransact2) {
            arrayList.add("android.permission.ACCESS_COARSE_LOCATION");
        }
        return arrayList;
    }
}
