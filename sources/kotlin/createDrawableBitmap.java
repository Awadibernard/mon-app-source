package kotlin;

import android.content.Context;
import java.io.File;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class createDrawableBitmap {
    public Context asBinder;

    public createDrawableBitmap(Context context) {
        this.asBinder = context;
    }

    public static String RemoteActionCompatParcelizer(File file) throws IOException {
        String canonicalPath = file.getCanonicalPath();
        if (canonicalPath.endsWith("/")) {
            return canonicalPath;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(canonicalPath);
        sb.append("/");
        return sb.toString();
    }
}
