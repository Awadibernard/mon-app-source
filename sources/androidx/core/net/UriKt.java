package androidx.core.net;

import android.net.Uri;
import io.flutter.plugins.firebase.crashlytics.Constants;
import java.io.File;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0007¢\u0006\u0004\b\u0002\u0010\u0003\u001a\u0014\u0010\u0004\u001a\u00020\u0000*\u00020\u0001H\u0087\b¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u0014\u0010\u0004\u001a\u00020\u0000*\u00020\u0006H\u0087\b¢\u0006\u0004\b\u0004\u0010\u0007"}, d2 = {"Landroid/net/Uri;", "Ljava/io/File;", "toFile", "(Landroid/net/Uri;)Ljava/io/File;", "toUri", "(Ljava/io/File;)Landroid/net/Uri;", "", "(Ljava/lang/String;)Landroid/net/Uri;"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class UriKt {
    public static final Uri toUri(String str) {
        return Uri.parse(str);
    }

    public static final Uri toUri(File file) {
        return Uri.fromFile(file);
    }

    public static final File toFile(Uri uri) {
        if (!Intrinsics.areEqual(uri.getScheme(), Constants.FILE)) {
            StringBuilder sb = new StringBuilder("Uri lacks 'file' scheme: ");
            sb.append(uri);
            throw new IllegalArgumentException(sb.toString().toString());
        }
        String path = uri.getPath();
        if (path != null) {
            return new File(path);
        }
        StringBuilder sb2 = new StringBuilder("Uri path is null: ");
        sb2.append(uri);
        throw new IllegalArgumentException(sb2.toString().toString());
    }
}
