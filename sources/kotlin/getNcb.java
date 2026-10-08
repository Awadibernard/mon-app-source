package kotlin;

import java.io.File;
import java.io.IOException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class getNcb {
    public static final void asBinder(File file) throws IOException {
        Intrinsics.checkNotNullParameter(file, "");
        if (file.exists() || file.mkdirs() || file.isDirectory()) {
            return;
        }
        StringBuilder sb = new StringBuilder("Could not create directory at ");
        sb.append(file);
        throw new IOException(sb.toString());
    }
}
