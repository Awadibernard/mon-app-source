package kotlin;

import android.util.Patterns;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.io.File;
import java.io.FileInputStream;
import java.util.Map;
import java.util.regex.Pattern;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0014\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\b\u0004\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J!\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\t\u0010\nJ\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u000b\u0010\fJ'\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ\u0019\u0010\u000b\u001a\u00020\u00112\b\u0010\u0005\u001a\u0004\u0018\u00010\u0010H\u0007¢\u0006\u0004\b\u000b\u0010\u0012J\u0017\u0010\t\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\t\u0010\u0014J\u000f\u0010\t\u001a\u00020\u0013H\u0007¢\u0006\u0004\b\t\u0010\u0015J+\u0010\u0017\u001a\u00020\u00132\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00060\u00162\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0016H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J7\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00192\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u000b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u001f\u0010\t\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0019H\u0002¢\u0006\u0004\b\t\u0010\u001fJ\u001f\u0010\t\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010 J/\u0010\u000b\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u000b\u0010!J\u001f\u0010\u000e\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000e\u0010\"J/\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0007\u001a\u00060#j\u0002`$2\n\u0010\r\u001a\u00060#j\u0002`$H\u0002¢\u0006\u0004\b\u0017\u0010%R\"\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060&8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u000e\u0010'R\u0016\u0010\u000b\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010(R\"\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060&8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\t\u0010'R\u0016\u0010\u0017\u001a\u00020\u00048\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u000b\u0010)R\"\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060&8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b*\u0010'"}, d2 = {"Lo/IconCompatApi30Impl;", "", "<init>", "()V", "Lorg/json/JSONObject;", "p0", "", "p1", "", "asBinder", "(Lorg/json/JSONObject;Ljava/lang/String;)[F", "onTransact", "(Lorg/json/JSONObject;)Lorg/json/JSONObject;", "p2", "read", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "Ljava/io/File;", "", "(Ljava/io/File;)V", "", "(Lorg/json/JSONObject;)Z", "()Z", "", "asInterface", "([Ljava/lang/String;[Ljava/lang/String;)Z", "Lorg/json/JSONArray;", "p3", "p4", "(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[F", "RemoteActionCompatParcelizer", "(Lorg/json/JSONObject;)[F", "(Lorg/json/JSONObject;Lorg/json/JSONArray;)Z", "(Ljava/lang/String;Ljava/lang/String;)Z", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z", "([F[F)V", "Ljava/lang/StringBuilder;", "Lkotlin/text/RemoteActionCompatParcelizer;", "(Lorg/json/JSONObject;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V", "", "Ljava/util/Map;", "Z", "Lorg/json/JSONObject;", "AudioAttributesCompatParcelizer"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class IconCompatApi30Impl {

    /* JADX INFO: renamed from: AudioAttributesCompatParcelizer, reason: from kotlin metadata */
    private static Map<String, String> RemoteActionCompatParcelizer;
    public static final IconCompatApi30Impl INSTANCE = new IconCompatApi30Impl();

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    private static boolean onTransact;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    private static Map<String, String> read;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    private static JSONObject asInterface;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    private static Map<String, String> asBinder;

    private IconCompatApi30Impl() {
    }

    @JvmStatic
    public static final boolean asBinder() {
        if (getMac.asInterface(IconCompatApi30Impl.class)) {
            return false;
        }
        try {
            return onTransact;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, IconCompatApi30Impl.class);
            return false;
        }
    }

    @JvmStatic
    public static final void onTransact(File p0) {
        if (getMac.asInterface(IconCompatApi30Impl.class)) {
            return;
        }
        try {
            try {
                asInterface = new JSONObject();
                FileInputStream fileInputStream = new FileInputStream(p0);
                byte[] bArr = new byte[fileInputStream.available()];
                fileInputStream.read(bArr);
                fileInputStream.close();
                asInterface = new JSONObject(new String(bArr, Charsets.UTF_8));
                read = MapsKt.mapOf(TuplesKt.to("ENGLISH", "1"), TuplesKt.to("GERMAN", "2"), TuplesKt.to("SPANISH", "3"), TuplesKt.to("JAPANESE", "4"));
                asBinder = MapsKt.mapOf(TuplesKt.to("VIEW_CONTENT", "0"), TuplesKt.to("SEARCH", "1"), TuplesKt.to("ADD_TO_CART", "2"), TuplesKt.to("ADD_TO_WISHLIST", "3"), TuplesKt.to("INITIATE_CHECKOUT", "4"), TuplesKt.to("ADD_PAYMENT_INFO", "5"), TuplesKt.to("PURCHASE", "6"), TuplesKt.to("LEAD", "7"), TuplesKt.to("COMPLETE_REGISTRATION", "8"));
                RemoteActionCompatParcelizer = MapsKt.mapOf(TuplesKt.to("BUTTON_TEXT", "1"), TuplesKt.to("PAGE_TITLE", "2"), TuplesKt.to("RESOLVED_DOCUMENT_LINK", "3"), TuplesKt.to("BUTTON_ID", "4"));
                onTransact = true;
            } catch (Throwable th) {
                getMac.RemoteActionCompatParcelizer(th, IconCompatApi30Impl.class);
            }
        } catch (Exception unused) {
        }
    }

    @JvmStatic
    public static final String read(String p0, String p1, String p2) {
        if (getMac.asInterface(IconCompatApi30Impl.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p1, "");
            Intrinsics.checkNotNullParameter(p2, "");
            StringBuilder sb = new StringBuilder();
            sb.append(p2);
            sb.append(" | ");
            sb.append(p1);
            sb.append(", ");
            sb.append(p0);
            String lowerCase = sb.toString().toLowerCase();
            Intrinsics.checkNotNullExpressionValue(lowerCase, "");
            return lowerCase;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, IconCompatApi30Impl.class);
            return null;
        }
    }

    @JvmStatic
    public static final float[] asBinder(JSONObject p0, String p1) {
        if (getMac.asInterface(IconCompatApi30Impl.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p1, "");
            if (!onTransact) {
                return null;
            }
            float[] fArr = new float[30];
            for (int i = 0; i < 30; i++) {
                fArr[i] = 0.0f;
            }
            try {
                String lowerCase = p1.toLowerCase();
                Intrinsics.checkNotNullExpressionValue(lowerCase, "");
                JSONObject jSONObject = new JSONObject(p0.optJSONObject("view").toString());
                String strOptString = p0.optString("screenname");
                JSONArray jSONArray = new JSONArray();
                IconCompatApi30Impl iconCompatApi30Impl = INSTANCE;
                iconCompatApi30Impl.asBinder(jSONObject, jSONArray);
                iconCompatApi30Impl.read(fArr, iconCompatApi30Impl.RemoteActionCompatParcelizer(jSONObject));
                JSONObject jSONObjectOnTransact = iconCompatApi30Impl.onTransact(jSONObject);
                if (jSONObjectOnTransact == null) {
                    return null;
                }
                Intrinsics.checkNotNullExpressionValue(strOptString, "");
                String string = jSONObject.toString();
                Intrinsics.checkNotNullExpressionValue(string, "");
                iconCompatApi30Impl.read(fArr, iconCompatApi30Impl.onTransact(jSONObjectOnTransact, jSONArray, strOptString, string, lowerCase));
            } catch (JSONException unused) {
            }
            return fArr;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, IconCompatApi30Impl.class);
            return null;
        }
    }

    private final float[] RemoteActionCompatParcelizer(JSONObject p0) {
        if (getMac.asInterface(this)) {
            return null;
        }
        try {
            float[] fArr = new float[30];
            for (int i = 0; i < 30; i++) {
                fArr[i] = 0.0f;
            }
            String strOptString = p0.optString("text");
            Intrinsics.checkNotNullExpressionValue(strOptString, "");
            String lowerCase = strOptString.toLowerCase();
            Intrinsics.checkNotNullExpressionValue(lowerCase, "");
            String strOptString2 = p0.optString("hint");
            Intrinsics.checkNotNullExpressionValue(strOptString2, "");
            String lowerCase2 = strOptString2.toLowerCase();
            Intrinsics.checkNotNullExpressionValue(lowerCase2, "");
            String strOptString3 = p0.optString("classname");
            Intrinsics.checkNotNullExpressionValue(strOptString3, "");
            String lowerCase3 = strOptString3.toLowerCase();
            Intrinsics.checkNotNullExpressionValue(lowerCase3, "");
            int iOptInt = p0.optInt("inputtype", -1);
            String[] strArr = {lowerCase, lowerCase2};
            if (asInterface(new String[]{"$", "amount", FirebaseAnalytics.Param.PRICE, "total"}, strArr)) {
                fArr[0] = fArr[0] + 1.0f;
            }
            if (asInterface(new String[]{"password", "pwd"}, strArr)) {
                fArr[1] = fArr[1] + 1.0f;
            }
            if (asInterface(new String[]{"tel", "phone"}, strArr)) {
                fArr[2] = fArr[2] + 1.0f;
            }
            if (asInterface(new String[]{FirebaseAnalytics.Event.SEARCH}, strArr)) {
                fArr[4] = fArr[4] + 1.0f;
            }
            if (iOptInt >= 0) {
                fArr[5] = fArr[5] + 1.0f;
            }
            if (iOptInt == 2 || iOptInt == 3) {
                fArr[6] = fArr[6] + 1.0f;
            }
            if (iOptInt == 32 || Patterns.EMAIL_ADDRESS.matcher(lowerCase).matches()) {
                fArr[7] = fArr[7] + 1.0f;
            }
            if (StringsKt.contains$default((CharSequence) lowerCase3, (CharSequence) "checkbox", false, 2, (Object) null)) {
                fArr[8] = fArr[8] + 1.0f;
            }
            if (asInterface(new String[]{"complete", "confirm", "done", "submit"}, new String[]{lowerCase})) {
                fArr[10] = fArr[10] + 1.0f;
            }
            if (StringsKt.contains$default((CharSequence) lowerCase3, (CharSequence) "radio", false, 2, (Object) null) && StringsKt.contains$default((CharSequence) lowerCase3, (CharSequence) "button", false, 2, (Object) null)) {
                fArr[12] = fArr[12] + 1.0f;
            }
            try {
                JSONArray jSONArrayOptJSONArray = p0.optJSONArray("childviews");
                int length = jSONArrayOptJSONArray.length();
                for (int i2 = 0; i2 < length; i2++) {
                    JSONObject jSONObject = jSONArrayOptJSONArray.getJSONObject(i2);
                    Intrinsics.checkNotNullExpressionValue(jSONObject, "");
                    read(fArr, RemoteActionCompatParcelizer(jSONObject));
                }
            } catch (JSONException unused) {
            }
            return fArr;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
            return null;
        }
    }

    private final float[] onTransact(JSONObject p0, JSONArray p1, String p2, String p3, String p4) {
        if (getMac.asInterface(this)) {
            return null;
        }
        try {
            float[] fArr = new float[30];
            for (int i = 0; i < 30; i++) {
                fArr[i] = 0.0f;
            }
            int length = p1.length();
            fArr[3] = length > 1 ? length - 1.0f : 0.0f;
            try {
                int length2 = p1.length();
                for (int i2 = 0; i2 < length2; i2++) {
                    JSONObject jSONObject = p1.getJSONObject(i2);
                    Intrinsics.checkNotNullExpressionValue(jSONObject, "");
                    if (asBinder(jSONObject)) {
                        fArr[9] = fArr[9] + 1.0f;
                    }
                }
            } catch (JSONException unused) {
            }
            fArr[13] = -1.0f;
            fArr[14] = -1.0f;
            StringBuilder sb = new StringBuilder();
            sb.append(p2);
            sb.append('|');
            sb.append(p4);
            String string = sb.toString();
            StringBuilder sb2 = new StringBuilder();
            StringBuilder sb3 = new StringBuilder();
            asInterface(p0, sb3, sb2);
            String string2 = sb2.toString();
            Intrinsics.checkNotNullExpressionValue(string2, "");
            String string3 = sb3.toString();
            Intrinsics.checkNotNullExpressionValue(string3, "");
            fArr[15] = onTransact("ENGLISH", "COMPLETE_REGISTRATION", "BUTTON_TEXT", string3) ? 1.0f : 0.0f;
            fArr[16] = onTransact("ENGLISH", "COMPLETE_REGISTRATION", "PAGE_TITLE", string) ? 1.0f : 0.0f;
            fArr[17] = onTransact("ENGLISH", "COMPLETE_REGISTRATION", "BUTTON_ID", string2) ? 1.0f : 0.0f;
            fArr[18] = StringsKt.contains$default((CharSequence) p3, (CharSequence) "password", false, 2, (Object) null) ? 1.0f : 0.0f;
            fArr[19] = asBinder("(?i)(confirm.*password)|(password.*(confirmation|confirm)|confirmation)", p3) ? 1.0f : 0.0f;
            fArr[20] = asBinder("(?i)(sign in)|login|signIn", p3) ? 1.0f : 0.0f;
            fArr[21] = asBinder("(?i)(sign.*(up|now)|registration|register|(create|apply).*(profile|account)|open.*account|account.*(open|creation|application)|enroll|join.*now)", p3) ? 1.0f : 0.0f;
            fArr[22] = onTransact("ENGLISH", "PURCHASE", "BUTTON_TEXT", string3) ? 1.0f : 0.0f;
            fArr[24] = onTransact("ENGLISH", "PURCHASE", "PAGE_TITLE", string) ? 1.0f : 0.0f;
            fArr[25] = asBinder("(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart", string3) ? 1.0f : 0.0f;
            fArr[27] = asBinder("(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart|shop|buy", string) ? 1.0f : 0.0f;
            fArr[28] = onTransact("ENGLISH", "LEAD", "BUTTON_TEXT", string3) ? 1.0f : 0.0f;
            fArr[29] = onTransact("ENGLISH", "LEAD", "PAGE_TITLE", string) ? 1.0f : 0.0f;
            return fArr;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
            return null;
        }
    }

    private final boolean onTransact(String p0, String p1, String p2, String p3) {
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectOptJSONObject2;
        if (getMac.asInterface(this)) {
            return false;
        }
        try {
            JSONObject jSONObject = asInterface;
            String strOptString = null;
            Map<String, String> map = null;
            strOptString = null;
            strOptString = null;
            strOptString = null;
            strOptString = null;
            if (jSONObject == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
                jSONObject = null;
            }
            JSONObject jSONObjectOptJSONObject3 = jSONObject.optJSONObject("rulesForLanguage");
            if (jSONObjectOptJSONObject3 != null) {
                Map<String, String> map2 = read;
                if (map2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("");
                    map2 = null;
                }
                JSONObject jSONObjectOptJSONObject4 = jSONObjectOptJSONObject3.optJSONObject(map2.get(p0));
                if (jSONObjectOptJSONObject4 != null && (jSONObjectOptJSONObject = jSONObjectOptJSONObject4.optJSONObject("rulesForEvent")) != null) {
                    Map<String, String> map3 = asBinder;
                    if (map3 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("");
                        map3 = null;
                    }
                    JSONObject jSONObjectOptJSONObject5 = jSONObjectOptJSONObject.optJSONObject(map3.get(p1));
                    if (jSONObjectOptJSONObject5 != null && (jSONObjectOptJSONObject2 = jSONObjectOptJSONObject5.optJSONObject("positiveRules")) != null) {
                        Map<String, String> map4 = RemoteActionCompatParcelizer;
                        if (map4 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("");
                        } else {
                            map = map4;
                        }
                        strOptString = jSONObjectOptJSONObject2.optString(map.get(p2));
                    }
                }
            }
            if (strOptString == null) {
                return false;
            }
            return asBinder(strOptString, p3);
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
            return false;
        }
    }

    private final boolean asBinder(String p0, String p1) {
        if (getMac.asInterface(this)) {
            return false;
        }
        try {
            return Pattern.compile(p0).matcher(p1).find();
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
            return false;
        }
    }

    private final boolean asInterface(String[] p0, String[] p1) {
        if (getMac.asInterface(this)) {
            return false;
        }
        try {
            for (String str : p0) {
                for (String str2 : p1) {
                    if (StringsKt.contains$default((CharSequence) str2, (CharSequence) str, false, 2, (Object) null)) {
                        return true;
                    }
                }
            }
            return false;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
            return false;
        }
    }

    private final boolean asBinder(JSONObject p0, JSONArray p1) {
        boolean z;
        if (getMac.asInterface(this)) {
            return false;
        }
        try {
            if (p0.optBoolean("is_interacted")) {
                return true;
            }
            JSONArray jSONArrayOptJSONArray = p0.optJSONArray("childviews");
            int length = jSONArrayOptJSONArray.length();
            int i = 0;
            while (true) {
                if (i >= length) {
                    z = false;
                    break;
                }
                if (jSONArrayOptJSONArray.getJSONObject(i).optBoolean("is_interacted")) {
                    z = true;
                    break;
                }
                i++;
            }
            JSONArray jSONArray = new JSONArray();
            if (z) {
                int length2 = jSONArrayOptJSONArray.length();
                for (int i2 = 0; i2 < length2; i2++) {
                    p1.put(jSONArrayOptJSONArray.getJSONObject(i2));
                }
                return true;
            }
            int length3 = jSONArrayOptJSONArray.length();
            for (int i3 = 0; i3 < length3; i3++) {
                JSONObject jSONObject = jSONArrayOptJSONArray.getJSONObject(i3);
                Intrinsics.checkNotNullExpressionValue(jSONObject, "");
                if (asBinder(jSONObject, p1)) {
                    jSONArray.put(jSONObject);
                    z = true;
                }
            }
            p0.put("childviews", jSONArray);
            return z;
        } catch (JSONException unused) {
            return false;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
            return false;
        }
    }

    private final void read(float[] p0, float[] p1) {
        if (getMac.asInterface(this)) {
            return;
        }
        try {
            int length = p0.length;
            for (int i = 0; i < 30; i++) {
                p0[i] = p0[i] + p1[i];
            }
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
        }
    }

    private final boolean asBinder(JSONObject p0) {
        if (getMac.asInterface(this)) {
            return false;
        }
        try {
            return ((p0.optInt("classtypebitmask") & 1) << 5) > 0;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
            return false;
        }
    }

    private final void asInterface(JSONObject p0, StringBuilder p1, StringBuilder p2) {
        if (getMac.asInterface(this)) {
            return;
        }
        try {
            String strOptString = p0.optString("text", "");
            Intrinsics.checkNotNullExpressionValue(strOptString, "");
            String lowerCase = strOptString.toLowerCase();
            Intrinsics.checkNotNullExpressionValue(lowerCase, "");
            String strOptString2 = p0.optString("hint", "");
            Intrinsics.checkNotNullExpressionValue(strOptString2, "");
            String lowerCase2 = strOptString2.toLowerCase();
            Intrinsics.checkNotNullExpressionValue(lowerCase2, "");
            if (lowerCase.length() > 0) {
                p1.append(lowerCase);
                p1.append(" ");
            }
            if (lowerCase2.length() > 0) {
                p2.append(lowerCase2);
                p2.append(" ");
            }
            JSONArray jSONArrayOptJSONArray = p0.optJSONArray("childviews");
            if (jSONArrayOptJSONArray != null) {
                int length = jSONArrayOptJSONArray.length();
                for (int i = 0; i < length; i++) {
                    try {
                        JSONObject jSONObject = jSONArrayOptJSONArray.getJSONObject(i);
                        Intrinsics.checkNotNullExpressionValue(jSONObject, "");
                        asInterface(jSONObject, p1, p2);
                    } catch (JSONException unused) {
                    }
                }
            }
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
        }
    }

    private final JSONObject onTransact(JSONObject p0) {
        if (getMac.asInterface(this)) {
            return null;
        }
        try {
            if (p0.optBoolean("is_interacted")) {
                return p0;
            }
            JSONArray jSONArrayOptJSONArray = p0.optJSONArray("childviews");
            if (jSONArrayOptJSONArray == null) {
                return null;
            }
            int length = jSONArrayOptJSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObject = jSONArrayOptJSONArray.getJSONObject(i);
                Intrinsics.checkNotNullExpressionValue(jSONObject, "");
                JSONObject jSONObjectOnTransact = onTransact(jSONObject);
                if (jSONObjectOnTransact != null) {
                    return jSONObjectOnTransact;
                }
            }
        } catch (JSONException unused) {
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
        }
        return null;
    }
}
