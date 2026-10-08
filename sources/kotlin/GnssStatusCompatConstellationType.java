package kotlin;

import android.net.Uri;
import android.os.Bundle;
import android.os.ParcelFileDescriptor;
import com.facebook.FacebookException;
import io.flutter.plugins.firebase.crashlytics.Constants;
import java.io.File;
import java.io.FileNotFoundException;
import kotlin.Metadata;
import kotlin.PathParser;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J+\u0010\u000b\u001a\u00020\n2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0007¢\u0006\u0004\b\u000b\u0010\f"}, d2 = {"Lo/GnssStatusCompatConstellationType;", "", "<init>", "()V", "Lo/max;", "p0", "Landroid/net/Uri;", "p1", "Lo/PathParser$asBinder;", "p2", "Lo/PathParser;", "onTransact", "(Lo/max;Landroid/net/Uri;Lo/PathParser$asBinder;)Lo/PathParser;"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class GnssStatusCompatConstellationType {
    public static final GnssStatusCompatConstellationType INSTANCE = new GnssStatusCompatConstellationType();

    private GnssStatusCompatConstellationType() {
    }

    @JvmStatic
    public static final PathParser onTransact(max p0, Uri p1, PathParser.asBinder p2) throws FileNotFoundException {
        Intrinsics.checkNotNullParameter(p1, "");
        String path = p1.getPath();
        if (!onLevelChange.asInterface(p1) || path == null) {
            if (!onLevelChange.onTransact(p1)) {
                throw new FacebookException("The image Uri must be either a file:// or content:// Uri");
            }
            PathParser.IconCompatParcelizer iconCompatParcelizer = new PathParser.IconCompatParcelizer(p1, "image/png");
            Bundle bundle = new Bundle(1);
            bundle.putParcelable(Constants.FILE, iconCompatParcelizer);
            return new PathParser(p0, "me/staging_resources", bundle, createPathFromPathData.POST, p2, null, 32, null);
        }
        PathParser.IconCompatParcelizer iconCompatParcelizer2 = new PathParser.IconCompatParcelizer(ParcelFileDescriptor.open(new File(path), 268435456), "image/png");
        Bundle bundle2 = new Bundle(1);
        bundle2.putParcelable(Constants.FILE, iconCompatParcelizer2);
        return new PathParser(p0, "me/staging_resources", bundle2, createPathFromPathData.POST, p2, null, 32, null);
    }
}
