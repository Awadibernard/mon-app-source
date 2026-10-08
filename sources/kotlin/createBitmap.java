package kotlin;

import android.content.Context;
import androidx.core.content.ContextCompat;

/* JADX INFO: loaded from: classes.dex */
public class createBitmap {
    private static createBitmap RemoteActionCompatParcelizer;

    private createBitmap() {
    }

    public static createBitmap asInterface() {
        createBitmap createbitmap;
        synchronized (createBitmap.class) {
            if (RemoteActionCompatParcelizer == null) {
                RemoteActionCompatParcelizer = new createBitmap();
            }
            createbitmap = RemoteActionCompatParcelizer;
        }
        return createbitmap;
    }

    public static scale asInterface(Context context, setHasMipMap sethasmipmap) {
        if (ContextCompat.checkSelfPermission(context, "android.permission.ACCESS_FINE_LOCATION") == 0) {
            return scale.precise;
        }
        if (ContextCompat.checkSelfPermission(context, "android.permission.ACCESS_COARSE_LOCATION") == 0) {
            return scale.reduced;
        }
        sethasmipmap.asBinder(hasMipMap.permissionDenied);
        return null;
    }
}
