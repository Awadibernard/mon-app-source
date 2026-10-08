package kotlin;

import android.os.Build;
import android.os.Bundle;
import androidx.core.app.NotificationCompat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0010\u0011\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0003J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u0005\u0010\tJ\u0019\u0010\u0005\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\nH\u0007¢\u0006\u0004\b\u0005\u0010\u000bJ-\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\b\u0018\u00010\rj\n\u0012\u0004\u0012\u00020\b\u0018\u0001`\u000e2\b\u0010\u0007\u001a\u0004\u0018\u00010\fH\u0007¢\u0006\u0004\b\u0005\u0010\u000fJ#\u0010\u0012\u001a\u00020\u00112\b\u0010\u0007\u001a\u0004\u0018\u00010\b2\b\u0010\u0010\u001a\u0004\u0018\u00010\nH\u0007¢\u0006\u0004\b\u0012\u0010\u0013J!\u0010\u0012\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0010\u001a\u00020\bH\u0007¢\u0006\u0004\b\u0012\u0010\u0014J)\u0010\u0005\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\u00062\b\u0010\u0015\u001a\u0004\u0018\u00010\nH\u0007¢\u0006\u0004\b\u0005\u0010\u0016R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u001c\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\b0\u001c8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u001d"}, d2 = {"Lo/setTintMode;", "", "<init>", "()V", "", "asBinder", "Lorg/json/JSONObject;", "p0", "", "(Lorg/json/JSONObject;)Ljava/lang/String;", "Landroid/os/Bundle;", "(Landroid/os/Bundle;)Ljava/lang/String;", "Lorg/json/JSONArray;", "Ljava/util/ArrayList;", "Lkotlin/collections/RemoteActionCompatParcelizer;", "(Lorg/json/JSONArray;)Ljava/util/ArrayList;", "p1", "", "asInterface", "(Ljava/lang/String;Landroid/os/Bundle;)Z", "(Landroid/os/Bundle;Ljava/lang/String;)V", "p2", "(Ljava/lang/String;Lorg/json/JSONObject;Landroid/os/Bundle;)Z", "read", "Lorg/json/JSONArray;", "onTransact", "Z", "RemoteActionCompatParcelizer", "", "[Ljava/lang/String;"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class setTintMode {
    public static final setTintMode INSTANCE = new setTintMode();

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    private static String[] asBinder = {NotificationCompat.CATEGORY_EVENT, "_locale", "_appVersion", "_deviceOS", "_platform", "_deviceModel", "_nativeAppID", "_nativeAppShortVersion", "_timezone", "_carrier", "_deviceOSTypeName", "_deviceOSVersion", "_remainingDiskGB"};

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    private static boolean RemoteActionCompatParcelizer;
    private static JSONArray read;

    private setTintMode() {
    }

    @JvmStatic
    public static final void asBinder() {
        if (getMac.asInterface(setTintMode.class)) {
            return;
        }
        try {
            setTintMode settintmode = INSTANCE;
            if (!getMac.asInterface(settintmode)) {
                try {
                    setWrappedDrawable setwrappeddrawableRemoteActionCompatParcelizer = TintAwareDrawable.RemoteActionCompatParcelizer(PaintCompatApi23Impl.read(), false);
                    if (setwrappeddrawableRemoteActionCompatParcelizer != null) {
                        read = setwrappeddrawableRemoteActionCompatParcelizer.read;
                    }
                } catch (Throwable th) {
                    getMac.RemoteActionCompatParcelizer(th, settintmode);
                }
            }
            if (read != null) {
                RemoteActionCompatParcelizer = true;
            }
        } catch (Throwable th2) {
            getMac.RemoteActionCompatParcelizer(th2, setTintMode.class);
        }
    }

    @JvmStatic
    private static String asBinder(JSONObject p0) {
        if (getMac.asInterface(setTintMode.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(p0, "");
            Iterator<String> itKeys = p0.keys();
            if (itKeys.hasNext()) {
                return itKeys.next();
            }
            return null;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, setTintMode.class);
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:133:0x021d A[Catch: all -> 0x0370, TryCatch #0 {all -> 0x0370, blocks: (B:5:0x000c, B:8:0x0019, B:11:0x0034, B:17:0x0043, B:24:0x005e, B:25:0x0063, B:27:0x0068, B:30:0x0072, B:32:0x008d, B:35:0x0097, B:39:0x00a7, B:133:0x021d, B:135:0x0223, B:138:0x022d, B:139:0x0231, B:141:0x0237, B:42:0x00b1, B:45:0x00bb, B:47:0x00da, B:150:0x0268, B:152:0x026e, B:155:0x0278, B:156:0x027c, B:158:0x0282, B:50:0x00e4, B:53:0x00ee, B:55:0x0109, B:105:0x01b9, B:58:0x0113, B:98:0x019d, B:61:0x011d, B:88:0x0177, B:64:0x0127, B:67:0x0131, B:124:0x01fe, B:70:0x013b, B:73:0x0145, B:199:0x033c, B:76:0x014f, B:112:0x01cf, B:79:0x0159, B:82:0x0163, B:119:0x01eb, B:85:0x016d, B:92:0x0189, B:95:0x0193, B:102:0x01af, B:109:0x01c5, B:116:0x01e1, B:121:0x01f4, B:128:0x0210, B:145:0x025b, B:162:0x02a6, B:165:0x02b0, B:169:0x02ce, B:172:0x02d8, B:174:0x02e5, B:192:0x0327, B:177:0x02ef, B:180:0x02f9, B:182:0x0309, B:185:0x0312, B:187:0x031b, B:194:0x0330, B:201:0x0345, B:204:0x034e, B:20:0x0054), top: B:211:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0268 A[Catch: all -> 0x0370, TryCatch #0 {all -> 0x0370, blocks: (B:5:0x000c, B:8:0x0019, B:11:0x0034, B:17:0x0043, B:24:0x005e, B:25:0x0063, B:27:0x0068, B:30:0x0072, B:32:0x008d, B:35:0x0097, B:39:0x00a7, B:133:0x021d, B:135:0x0223, B:138:0x022d, B:139:0x0231, B:141:0x0237, B:42:0x00b1, B:45:0x00bb, B:47:0x00da, B:150:0x0268, B:152:0x026e, B:155:0x0278, B:156:0x027c, B:158:0x0282, B:50:0x00e4, B:53:0x00ee, B:55:0x0109, B:105:0x01b9, B:58:0x0113, B:98:0x019d, B:61:0x011d, B:88:0x0177, B:64:0x0127, B:67:0x0131, B:124:0x01fe, B:70:0x013b, B:73:0x0145, B:199:0x033c, B:76:0x014f, B:112:0x01cf, B:79:0x0159, B:82:0x0163, B:119:0x01eb, B:85:0x016d, B:92:0x0189, B:95:0x0193, B:102:0x01af, B:109:0x01c5, B:116:0x01e1, B:121:0x01f4, B:128:0x0210, B:145:0x025b, B:162:0x02a6, B:165:0x02b0, B:169:0x02ce, B:172:0x02d8, B:174:0x02e5, B:192:0x0327, B:177:0x02ef, B:180:0x02f9, B:182:0x0309, B:185:0x0312, B:187:0x031b, B:194:0x0330, B:201:0x0345, B:204:0x034e, B:20:0x0054), top: B:211:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0327 A[Catch: all -> 0x0370, TryCatch #0 {all -> 0x0370, blocks: (B:5:0x000c, B:8:0x0019, B:11:0x0034, B:17:0x0043, B:24:0x005e, B:25:0x0063, B:27:0x0068, B:30:0x0072, B:32:0x008d, B:35:0x0097, B:39:0x00a7, B:133:0x021d, B:135:0x0223, B:138:0x022d, B:139:0x0231, B:141:0x0237, B:42:0x00b1, B:45:0x00bb, B:47:0x00da, B:150:0x0268, B:152:0x026e, B:155:0x0278, B:156:0x027c, B:158:0x0282, B:50:0x00e4, B:53:0x00ee, B:55:0x0109, B:105:0x01b9, B:58:0x0113, B:98:0x019d, B:61:0x011d, B:88:0x0177, B:64:0x0127, B:67:0x0131, B:124:0x01fe, B:70:0x013b, B:73:0x0145, B:199:0x033c, B:76:0x014f, B:112:0x01cf, B:79:0x0159, B:82:0x0163, B:119:0x01eb, B:85:0x016d, B:92:0x0189, B:95:0x0193, B:102:0x01af, B:109:0x01c5, B:116:0x01e1, B:121:0x01f4, B:128:0x0210, B:145:0x025b, B:162:0x02a6, B:165:0x02b0, B:169:0x02ce, B:172:0x02d8, B:174:0x02e5, B:192:0x0327, B:177:0x02ef, B:180:0x02f9, B:182:0x0309, B:185:0x0312, B:187:0x031b, B:194:0x0330, B:201:0x0345, B:204:0x034e, B:20:0x0054), top: B:211:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:199:0x033c A[Catch: all -> 0x0370, TryCatch #0 {all -> 0x0370, blocks: (B:5:0x000c, B:8:0x0019, B:11:0x0034, B:17:0x0043, B:24:0x005e, B:25:0x0063, B:27:0x0068, B:30:0x0072, B:32:0x008d, B:35:0x0097, B:39:0x00a7, B:133:0x021d, B:135:0x0223, B:138:0x022d, B:139:0x0231, B:141:0x0237, B:42:0x00b1, B:45:0x00bb, B:47:0x00da, B:150:0x0268, B:152:0x026e, B:155:0x0278, B:156:0x027c, B:158:0x0282, B:50:0x00e4, B:53:0x00ee, B:55:0x0109, B:105:0x01b9, B:58:0x0113, B:98:0x019d, B:61:0x011d, B:88:0x0177, B:64:0x0127, B:67:0x0131, B:124:0x01fe, B:70:0x013b, B:73:0x0145, B:199:0x033c, B:76:0x014f, B:112:0x01cf, B:79:0x0159, B:82:0x0163, B:119:0x01eb, B:85:0x016d, B:92:0x0189, B:95:0x0193, B:102:0x01af, B:109:0x01c5, B:116:0x01e1, B:121:0x01f4, B:128:0x0210, B:145:0x025b, B:162:0x02a6, B:165:0x02b0, B:169:0x02ce, B:172:0x02d8, B:174:0x02e5, B:192:0x0327, B:177:0x02ef, B:180:0x02f9, B:182:0x0309, B:185:0x0312, B:187:0x031b, B:194:0x0330, B:201:0x0345, B:204:0x034e, B:20:0x0054), top: B:211:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0052  */
    @kotlin.jvm.JvmStatic
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static boolean asBinder(java.lang.String r8, org.json.JSONObject r9, android.os.Bundle r10) {
        /*
            Method dump skipped, instruction units count: 1020
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.setTintMode.asBinder(java.lang.String, org.json.JSONObject, android.os.Bundle):boolean");
    }

    @JvmStatic
    private static ArrayList<String> asBinder(JSONArray p0) {
        if (getMac.asInterface(setTintMode.class) || p0 == null) {
            return null;
        }
        try {
            ArrayList<String> arrayList = new ArrayList<>();
            int length = p0.length();
            for (int i = 0; i < length; i++) {
                arrayList.add(p0.get(i).toString());
            }
            return arrayList;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, setTintMode.class);
            return null;
        }
    }

    @JvmStatic
    private static boolean asInterface(String p0, Bundle p1) {
        if (!getMac.asInterface(setTintMode.class) && p0 != null && p1 != null) {
            try {
                JSONObject jSONObject = new JSONObject(p0);
                String strAsBinder = asBinder(jSONObject);
                if (strAsBinder == null) {
                    return false;
                }
                Object obj = jSONObject.get(strAsBinder);
                int iHashCode = strAsBinder.hashCode();
                if (iHashCode != 3555) {
                    if (iHashCode != 96727) {
                        if (iHashCode == 109267 && strAsBinder.equals("not")) {
                            return !asInterface(obj.toString(), p1);
                        }
                    } else if (strAsBinder.equals("and")) {
                        JSONArray jSONArray = (JSONArray) obj;
                        if (jSONArray == null) {
                            return false;
                        }
                        int length = jSONArray.length();
                        for (int i = 0; i < length; i++) {
                            if (!asInterface(jSONArray.get(i).toString(), p1)) {
                                return false;
                            }
                        }
                        return true;
                    }
                } else if (strAsBinder.equals("or")) {
                    JSONArray jSONArray2 = (JSONArray) obj;
                    if (jSONArray2 == null) {
                        return false;
                    }
                    int length2 = jSONArray2.length();
                    for (int i2 = 0; i2 < length2; i2++) {
                        if (asInterface(jSONArray2.get(i2).toString(), p1)) {
                            return true;
                        }
                    }
                    return false;
                }
                JSONObject jSONObject2 = (JSONObject) obj;
                if (jSONObject2 == null) {
                    return false;
                }
                return asBinder(strAsBinder, jSONObject2, p1);
            } catch (Throwable th) {
                getMac.RemoteActionCompatParcelizer(th, setTintMode.class);
            }
        }
        return false;
    }

    @JvmStatic
    private static String asBinder(Bundle p0) {
        String strOptString;
        if (getMac.asInterface(setTintMode.class)) {
            return null;
        }
        try {
            JSONArray jSONArray = read;
            if (jSONArray == null) {
                return "[]";
            }
            if (jSONArray != null && jSONArray.length() == 0) {
                return "[]";
            }
            JSONArray jSONArray2 = read;
            Intrinsics.checkNotNull(jSONArray2, "");
            ArrayList arrayList = new ArrayList();
            int length = jSONArray2.length();
            for (int i = 0; i < length; i++) {
                String strOptString2 = jSONArray2.optString(i);
                if (strOptString2 != null) {
                    JSONObject jSONObject = new JSONObject(strOptString2);
                    long jOptLong = jSONObject.optLong("id");
                    if (jOptLong != 0 && (strOptString = jSONObject.optString("rule")) != null && asInterface(strOptString, p0)) {
                        arrayList.add(Long.valueOf(jOptLong));
                    }
                }
            }
            String string = new JSONArray((Collection) arrayList).toString();
            Intrinsics.checkNotNullExpressionValue(string, "");
            return string;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, setTintMode.class);
            return null;
        }
    }

    @JvmStatic
    public static final void asInterface(Bundle p0, String p1) {
        if (getMac.asInterface(setTintMode.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(p1, "");
            if (!RemoteActionCompatParcelizer || p0 == null) {
                return;
            }
            try {
                if (!getMac.asInterface(setTintMode.class)) {
                    try {
                        Intrinsics.checkNotNullParameter(p0, "");
                        Intrinsics.checkNotNullParameter(p1, "");
                        p0.putString(NotificationCompat.CATEGORY_EVENT, p1);
                        StringBuilder sb = new StringBuilder();
                        onLevelChange onlevelchange = onLevelChange.INSTANCE;
                        Locale localeMediaBrowserCompatItemReceiver = onLevelChange.MediaBrowserCompatItemReceiver();
                        String language = localeMediaBrowserCompatItemReceiver != null ? localeMediaBrowserCompatItemReceiver.getLanguage() : null;
                        if (language == null) {
                            language = "";
                        }
                        sb.append(language);
                        sb.append('_');
                        onLevelChange onlevelchange2 = onLevelChange.INSTANCE;
                        Locale localeMediaBrowserCompatItemReceiver2 = onLevelChange.MediaBrowserCompatItemReceiver();
                        String country = localeMediaBrowserCompatItemReceiver2 != null ? localeMediaBrowserCompatItemReceiver2.getCountry() : null;
                        if (country == null) {
                            country = "";
                        }
                        sb.append(country);
                        p0.putString("_locale", sb.toString());
                        onLevelChange onlevelchange3 = onLevelChange.INSTANCE;
                        String strAudioAttributesImplBaseParcelizer = onLevelChange.AudioAttributesImplBaseParcelizer();
                        if (strAudioAttributesImplBaseParcelizer == null) {
                            strAudioAttributesImplBaseParcelizer = "";
                        }
                        p0.putString("_appVersion", strAudioAttributesImplBaseParcelizer);
                        p0.putString("_deviceOS", "ANDROID");
                        p0.putString("_platform", "mobile");
                        String str = Build.MODEL;
                        if (str == null) {
                            str = "";
                        }
                        p0.putString("_deviceModel", str);
                        p0.putString("_nativeAppID", PaintCompatApi23Impl.read());
                        onLevelChange onlevelchange4 = onLevelChange.INSTANCE;
                        String strAudioAttributesImplBaseParcelizer2 = onLevelChange.AudioAttributesImplBaseParcelizer();
                        if (strAudioAttributesImplBaseParcelizer2 == null) {
                            strAudioAttributesImplBaseParcelizer2 = "";
                        }
                        p0.putString("_nativeAppShortVersion", strAudioAttributesImplBaseParcelizer2);
                        onLevelChange onlevelchange5 = onLevelChange.INSTANCE;
                        p0.putString("_timezone", onLevelChange.MediaBrowserCompatSearchResultReceiver());
                        onLevelChange onlevelchange6 = onLevelChange.INSTANCE;
                        p0.putString("_carrier", onLevelChange.AudioAttributesImplApi21Parcelizer());
                        p0.putString("_deviceOSTypeName", "ANDROID");
                        p0.putString("_deviceOSVersion", Build.VERSION.RELEASE);
                        onLevelChange onlevelchange7 = onLevelChange.INSTANCE;
                        p0.putLong("_remainingDiskGB", onLevelChange.AudioAttributesImplApi26Parcelizer());
                    } catch (Throwable th) {
                        getMac.RemoteActionCompatParcelizer(th, setTintMode.class);
                    }
                }
                p0.putString("_audiencePropertyIds", asBinder(p0));
                p0.putString("cs_maca", "1");
                if (getMac.asInterface(setTintMode.class)) {
                    return;
                }
                try {
                    Intrinsics.checkNotNullParameter(p0, "");
                    for (String str2 : asBinder) {
                        p0.remove(str2);
                    }
                } catch (Throwable th2) {
                    getMac.RemoteActionCompatParcelizer(th2, setTintMode.class);
                }
            } catch (Exception unused) {
            }
        } catch (Throwable th3) {
            getMac.RemoteActionCompatParcelizer(th3, setTintMode.class);
        }
    }
}
