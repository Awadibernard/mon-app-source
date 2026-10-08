package kotlin;

import java.util.Locale;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class getTypedValue {
    public final toColor RemoteActionCompatParcelizer;
    public final getIconMaxWidth read;

    public getTypedValue(getIconMaxWidth geticonmaxwidth) {
        String lowerCase;
        String string;
        Intrinsics.checkNotNullParameter(geticonmaxwidth, "");
        this.read = geticonmaxwidth;
        getJ getj = getJ.INSTANCE;
        getIconMaxWidth geticonmaxwidth2 = geticonmaxwidth;
        Intrinsics.checkNotNullParameter(geticonmaxwidth2, "");
        readFamily readfamily = geticonmaxwidth2.AudioAttributesCompatParcelizer;
        Intrinsics.checkNotNull(readfamily, "");
        pushDynamicShortcut pushdynamicshortcut = (pushDynamicShortcut) readfamily;
        String str = pushdynamicshortcut.MediaDescriptionCompat;
        if (str != null) {
            Locale locale = Locale.getDefault();
            Intrinsics.checkNotNullExpressionValue(locale, "");
            lowerCase = str.toLowerCase(locale);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "");
        } else {
            lowerCase = null;
        }
        String str2 = lowerCase;
        if (str2 == null || str2.length() == 0 || Intrinsics.areEqual(lowerCase, "$default_instance")) {
            string = "com.amplitude.api";
        } else {
            StringBuilder sb = new StringBuilder("com.amplitude.api_");
            sb.append(lowerCase);
            string = sb.toString();
        }
        Map<String, toColor> map = getJ.asInterface;
        toColor tocolor = map.get(string);
        if (tocolor == null) {
            tocolor = new toColor(pushdynamicshortcut.onTransact, string, pushdynamicshortcut.MediaSessionCompatResultReceiverWrapper.RemoteActionCompatParcelizer(geticonmaxwidth2));
            map.put(string, tocolor);
        }
        this.RemoteActionCompatParcelizer = tocolor;
    }
}
