package kotlin;

import android.os.Bundle;
import kotlin.Metadata;
import kotlin.PathParser;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J'\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\t\u0010\n"}, d2 = {"Lo/usedInFix;", "", "<init>", "()V", "", "p0", "p1", "p2", "Lo/PathParser;", "asInterface", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/PathParser;"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class usedInFix {
    public static final usedInFix INSTANCE = new usedInFix();

    private usedInFix() {
    }

    @JvmStatic
    public static final PathParser asInterface(String p0, String p1, String p2) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        Intrinsics.checkNotNullParameter(p2, "");
        Bundle bundle = new Bundle();
        bundle.putString("code", p0);
        bundle.putString("client_id", PaintCompatApi23Impl.read());
        bundle.putString("redirect_uri", p1);
        bundle.putString("code_verifier", p2);
        PathParser.Companion companion = PathParser.INSTANCE;
        PathParser pathParserAsBinder = PathParser.Companion.asBinder(null, "oauth/access_token", null);
        createPathFromPathData createpathfrompathdata = createPathFromPathData.GET;
        String str = pathParserAsBinder.AudioAttributesImplBaseParcelizer;
        if (createpathfrompathdata == null) {
            createpathfrompathdata = createPathFromPathData.GET;
        }
        pathParserAsBinder.AudioAttributesCompatParcelizer = createpathfrompathdata;
        Intrinsics.checkNotNullParameter(bundle, "");
        pathParserAsBinder.MediaBrowserCompatMediaItem = bundle;
        return pathParserAsBinder;
    }
}
