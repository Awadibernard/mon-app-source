package kotlin;

import android.content.Context;
import java.io.File;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class setButtonDrawable {
    public static final File onTransact(Context context, String str) {
        Intrinsics.checkNotNullParameter(context, "");
        Intrinsics.checkNotNullParameter(str, "");
        File filesDir = context.getApplicationContext().getFilesDir();
        StringBuilder sb = new StringBuilder("datastore/");
        sb.append(str);
        return new File(filesDir, sb.toString());
    }
}
