package kotlin;

import android.content.SharedPreferences;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.fido.fido2.api.common.DevicePublicKeyStringDef;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.PathParser;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IntIterator;
import kotlin.createWithData;
import kotlin.getBitmap;
import kotlin.getResId;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;
import kotlin.text.StringsKt;
import kotlin.updateDstRect;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0014\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001:\u0002\u0005\u0007B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0003J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\n\u001a\u00020\tH\u0007¢\u0006\u0004\b\u0005\u0010\fJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\rH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00122\b\u0010\n\u001a\u0004\u0018\u00010\u0011H\u0002¢\u0006\u0004\b\u0007\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J;\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00162\u0006\u0010\n\u001a\u00020\t2\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00120\u00162\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00180\u0016H\u0007¢\u0006\u0004\b\u0007\u0010\u001aJ'\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00162\u0006\u0010\n\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0014\u0010\u001cJ'\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00162\u0006\u0010\n\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0007\u0010\u001cR\u001a\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00180\u001d8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u001eR\u001a\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00180\u001d8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u000e8CX\u0082\u0004¢\u0006\u0006\u001a\u0004\b \u0010!R\"\u0010\u000f\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0012\u0004\u0012\u00020#0\"8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010$"}, d2 = {"Lo/getResId;", "", "<init>", "()V", "", "read", "Lorg/json/JSONObject;", "onTransact", "()Lorg/json/JSONObject;", "Lo/getResId$read;", "p0", "Ljava/io/File;", "(Lo/getResId$read;)Ljava/io/File;", "", "", "asInterface", "(J)Z", "Lorg/json/JSONArray;", "", "(Lorg/json/JSONArray;)[F", "asBinder", "(Lorg/json/JSONObject;)Lorg/json/JSONObject;", "", "p1", "", "p2", "(Lo/getResId$read;[[F[Ljava/lang/String;)[Ljava/lang/String;", "Lo/typeToString;", "(Lo/typeToString;[F)[Ljava/lang/String;", "", "Ljava/util/List;", "RemoteActionCompatParcelizer", "AudioAttributesImplApi21Parcelizer", "()Z", "", "Lo/getResId$onTransact;", "Ljava/util/Map;"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class getResId {
    public static final getResId INSTANCE = new getResId();

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    private static final Map<String, onTransact> asInterface = new ConcurrentHashMap();

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    private static final List<String> read = CollectionsKt.listOf((Object[]) new String[]{"other", "fb_mobile_complete_registration", "fb_mobile_add_to_cart", "fb_mobile_purchase", "fb_mobile_initiated_checkout"});

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    private static final List<String> asBinder = CollectionsKt.listOf((Object[]) new String[]{DevicePublicKeyStringDef.NONE, "address", "health"});

    private getResId() {
    }

    public static final /* synthetic */ float[] asBinder(getResId getresid, JSONArray jSONArray) {
        if (getMac.asInterface(getResId.class)) {
            return null;
        }
        try {
            return getresid.onTransact(jSONArray);
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, getResId.class);
            return null;
        }
    }

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\u0006j\u0002\b\u0007j\u0002\b\b"}, d2 = {"Lo/getResId$read;", "", "<init>", "(Ljava/lang/String;I)V", "", "RemoteActionCompatParcelizer", "()Ljava/lang/String;", "asInterface", "read"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public enum read {
        MTML_INTEGRITY_DETECT,
        MTML_APP_EVENT_PREDICTION;

        public final String RemoteActionCompatParcelizer() {
            int i = asBinder.asInterface[ordinal()];
            if (i == 1) {
                return "integrity_detect";
            }
            if (i == 2) {
                return "app_event_pred";
            }
            throw new NoWhenBranchMatchedException();
        }

        public final String asInterface() {
            int i = asBinder.asInterface[ordinal()];
            if (i == 1) {
                return "MTML_INTEGRITY_DETECT";
            }
            if (i == 2) {
                return "MTML_APP_EVENT_PRED";
            }
            throw new NoWhenBranchMatchedException();
        }

        public final /* synthetic */ class asBinder {
            public static final /* synthetic */ int[] asInterface;

            static {
                int[] iArr = new int[read.values().length];
                try {
                    iArr[read.MTML_INTEGRITY_DETECT.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[read.MTML_APP_EVENT_PREDICTION.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                asInterface = iArr;
            }
        }
    }

    @JvmStatic
    public static final void read() {
        if (getMac.asInterface(getResId.class)) {
            return;
        }
        try {
            onLevelChange.RemoteActionCompatParcelizer(new Runnable() { // from class: o.addToShortcutIntent
                @Override // java.lang.Runnable
                public final void run() {
                    getResId.asBinder();
                }
            });
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, getResId.class);
        }
    }

    private final boolean asInterface(long p0) {
        if (getMac.asInterface(this) || p0 == 0) {
            return false;
        }
        try {
            return System.currentTimeMillis() - p0 < 259200000;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
            return false;
        }
    }

    private final JSONObject asBinder(JSONObject p0) {
        if (getMac.asInterface(this)) {
            return null;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            try {
                JSONArray jSONArray = p0.getJSONArray("data");
                int length = jSONArray.length();
                for (int i = 0; i < length; i++) {
                    JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                    JSONObject jSONObject3 = new JSONObject();
                    jSONObject3.put("version_id", jSONObject2.getString("version_id"));
                    jSONObject3.put("use_case", jSONObject2.getString("use_case"));
                    jSONObject3.put("thresholds", jSONObject2.getJSONArray("thresholds"));
                    jSONObject3.put("asset_uri", jSONObject2.getString("asset_uri"));
                    if (jSONObject2.has("rules_uri")) {
                        jSONObject3.put("rules_uri", jSONObject2.getString("rules_uri"));
                    }
                    jSONObject.put(jSONObject2.getString("use_case"), jSONObject3);
                }
                return jSONObject;
            } catch (JSONException unused) {
                return new JSONObject();
            }
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
            return null;
        }
    }

    private final JSONObject onTransact() {
        if (getMac.asInterface(this)) {
            return null;
        }
        try {
            Bundle bundle = new Bundle();
            bundle.putString("fields", TextUtils.join(",", new String[]{"use_case", "version_id", "asset_uri", "rules_uri", "thresholds"}));
            PathParser.Companion companion = PathParser.INSTANCE;
            PathParser pathParserAsBinder = PathParser.Companion.asBinder(null, "app/model_asset", null);
            Intrinsics.checkNotNullParameter(bundle, "");
            pathParserAsBinder.MediaBrowserCompatMediaItem = bundle;
            JSONObject jSONObject = PathParser.INSTANCE.asBinder(pathParserAsBinder).asInterface;
            if (jSONObject == null) {
                return null;
            }
            return asBinder(jSONObject);
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
            return null;
        }
    }

    private final boolean AudioAttributesImplApi21Parcelizer() {
        if (getMac.asInterface(this)) {
            return false;
        }
        try {
            Locale localeOnTransact = onLevelChange.onTransact();
            if (localeOnTransact == null) {
                return true;
            }
            String language = localeOnTransact.getLanguage();
            Intrinsics.checkNotNullExpressionValue(language, "");
            return StringsKt.contains$default((CharSequence) language, (CharSequence) "en", false, 2, (Object) null);
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
            return false;
        }
    }

    private final float[] onTransact(JSONArray p0) {
        if (getMac.asInterface(this) || p0 == null) {
            return null;
        }
        try {
            float[] fArr = new float[p0.length()];
            int length = p0.length();
            for (int i = 0; i < length; i++) {
                try {
                    String string = p0.getString(i);
                    Intrinsics.checkNotNullExpressionValue(string, "");
                    fArr[i] = Float.parseFloat(string);
                } catch (JSONException unused) {
                }
            }
            return fArr;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
            return null;
        }
    }

    @JvmStatic
    public static final File read(read p0) {
        if (getMac.asInterface(getResId.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(p0, "");
            onTransact ontransact = asInterface.get(p0.asInterface());
            if (ontransact == null) {
                return null;
            }
            return ontransact.asBinder;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, getResId.class);
            return null;
        }
    }

    @JvmStatic
    public static final String[] onTransact(read p0, float[][] p1, String[] p2) {
        getBitmap getbitmap;
        if (getMac.asInterface(getResId.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p1, "");
            Intrinsics.checkNotNullParameter(p2, "");
            onTransact ontransact = asInterface.get(p0.asInterface());
            if (ontransact != null && (getbitmap = ontransact.onTransact) != null) {
                float[] fArr = ontransact.AudioAttributesImplApi21Parcelizer;
                int length = p2.length;
                int length2 = p1[0].length;
                typeToString typetostring = new typeToString(new int[]{1, length2});
                for (int i = 0; i <= 0; i++) {
                    System.arraycopy(p1[0], 0, typetostring.onTransact, 0, length2);
                }
                typeToString typetostring2 = getbitmap.read(typetostring, p2, p0.RemoteActionCompatParcelizer());
                if (typetostring2 != null && fArr != null && typetostring2.onTransact.length != 0 && fArr.length != 0) {
                    int i2 = asInterface.onTransact[p0.ordinal()];
                    if (i2 == 1) {
                        return INSTANCE.onTransact(typetostring2, fArr);
                    }
                    if (i2 == 2) {
                        return INSTANCE.asBinder(typetostring2, fArr);
                    }
                    throw new NoWhenBranchMatchedException();
                }
            }
            return null;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, getResId.class);
            return null;
        }
    }

    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0014\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bR\u0016\u0010\u000e\u001a\u00020\u00028\u0007@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0007@\u0007X\u0087\f¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u0014R\u0018\u0010\f\u001a\u0004\u0018\u00010\u00158\u0007@\u0007X\u0087\f¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0007@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\u0018\u0010\rR\u0018\u0010\u001b\u001a\u0004\u0018\u00010\b8\u0007@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u00028\u0007@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\u001c\u0010\rR\u0016\u0010\u001c\u001a\u00020\u00068\u0007@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\u001d\u0010\u001e"}, d2 = {"Lo/getResId$onTransact;", "", "", "p0", "p1", "p2", "", "p3", "", "p4", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[F)V", "asBinder", "Ljava/lang/String;", "asInterface", "Lo/getBitmap;", "RemoteActionCompatParcelizer", "Lo/getBitmap;", "onTransact", "Ljava/lang/Runnable;", "Ljava/lang/Runnable;", "Ljava/io/File;", "read", "Ljava/io/File;", "AudioAttributesImplApi26Parcelizer", "AudioAttributesCompatParcelizer", "[F", "AudioAttributesImplApi21Parcelizer", "write", "IconCompatParcelizer", "I"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class onTransact {

        /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: AudioAttributesCompatParcelizer, reason: from kotlin metadata */
        float[] AudioAttributesImplApi21Parcelizer;

        /* JADX INFO: renamed from: AudioAttributesImplApi26Parcelizer, reason: from kotlin metadata */
        String read;

        /* JADX INFO: renamed from: IconCompatParcelizer, reason: from kotlin metadata */
        int write;

        /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
        getBitmap onTransact;

        /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
        String asInterface;

        /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
        Runnable RemoteActionCompatParcelizer;

        /* JADX INFO: renamed from: read, reason: from kotlin metadata */
        File asBinder;

        /* JADX INFO: renamed from: write, reason: from kotlin metadata */
        String IconCompatParcelizer;

        public onTransact(String str, String str2, String str3, int i, float[] fArr) {
            Intrinsics.checkNotNullParameter(str, "");
            Intrinsics.checkNotNullParameter(str2, "");
            this.IconCompatParcelizer = str;
            this.asInterface = str2;
            this.read = str3;
            this.write = i;
            this.AudioAttributesImplApi21Parcelizer = fArr;
        }

        /* JADX INFO: renamed from: o.getResId$onTransact$onTransact, reason: collision with other inner class name and from kotlin metadata */
        @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ)\u0010\u000e\u001a\u00020\r2\b\u0010\u0005\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ#\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00062\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00060\u0010¢\u0006\u0004\b\u0011\u0010\u0012"}, d2 = {"Lo/getResId$onTransact$onTransact;", "", "<init>", "()V", "Lorg/json/JSONObject;", "p0", "Lo/getResId$onTransact;", "onTransact", "(Lorg/json/JSONObject;)Lo/getResId$onTransact;", "", "p1", "Lo/createWithData$asBinder;", "p2", "", "asBinder", "(Ljava/lang/String;Ljava/lang/String;Lo/createWithData$asBinder;)V", "", "asInterface", "(Lo/getResId$onTransact;Ljava/util/List;)V"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            private Companion() {
            }

            public static onTransact onTransact(JSONObject p0) {
                if (p0 == null) {
                    return null;
                }
                try {
                    String string = p0.getString("use_case");
                    String string2 = p0.getString("asset_uri");
                    String strOptString = p0.optString("rules_uri", null);
                    int i = p0.getInt("version_id");
                    float[] fArrAsBinder = getResId.asBinder(getResId.INSTANCE, p0.getJSONArray("thresholds"));
                    Intrinsics.checkNotNullExpressionValue(string, "");
                    Intrinsics.checkNotNullExpressionValue(string2, "");
                    return new onTransact(string, string2, strOptString, i, fArrAsBinder);
                } catch (Exception unused) {
                    return null;
                }
            }

            private static void asBinder(String p0, String p1, createWithData.asBinder p2) {
                File file = new File(loadDrawable.asInterface(), p1);
                if (p0 == null || file.exists()) {
                    p2.asBinder(file);
                } else {
                    new createWithData(p0, file, p2).execute(new String[0]);
                }
            }

            public static /* synthetic */ void asInterface(onTransact ontransact, getBitmap getbitmap, File file) {
                Intrinsics.checkNotNullParameter(ontransact, "");
                Intrinsics.checkNotNullParameter(file, "");
                ontransact.onTransact = getbitmap;
                ontransact.asBinder = file;
                Runnable runnable = ontransact.RemoteActionCompatParcelizer;
                if (runnable != null) {
                    runnable.run();
                }
            }

            public static /* synthetic */ void asBinder(List list, File file) {
                Intrinsics.checkNotNullParameter(list, "");
                Intrinsics.checkNotNullParameter(file, "");
                getBitmap.Companion asbinder = getBitmap.INSTANCE;
                final getBitmap getbitmapRemoteActionCompatParcelizer = getBitmap.Companion.RemoteActionCompatParcelizer(file);
                if (getbitmapRemoteActionCompatParcelizer != null) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        final onTransact ontransact = (onTransact) it.next();
                        StringBuilder sb = new StringBuilder();
                        sb.append(ontransact.IconCompatParcelizer);
                        sb.append('_');
                        sb.append(ontransact.write);
                        sb.append("_rule");
                        String string = sb.toString();
                        Companion companion = onTransact.INSTANCE;
                        asBinder(ontransact.read, string, new createWithData.asBinder() { // from class: o.toIcon
                            @Override // o.createWithData.asBinder
                            public final void asBinder(File file2) {
                                getResId.onTransact.Companion.asInterface(ontransact, getbitmapRemoteActionCompatParcelizer, file2);
                            }
                        });
                    }
                }
            }

            public static void asInterface(onTransact p0, final List<onTransact> p1) {
                File[] fileArrListFiles;
                Intrinsics.checkNotNullParameter(p0, "");
                Intrinsics.checkNotNullParameter(p1, "");
                String str = p0.IconCompatParcelizer;
                int i = p0.write;
                File fileAsInterface = loadDrawable.asInterface();
                if (fileAsInterface != null && (fileArrListFiles = fileAsInterface.listFiles()) != null && fileArrListFiles.length != 0) {
                    StringBuilder sb = new StringBuilder();
                    sb.append(str);
                    sb.append('_');
                    sb.append(i);
                    String string = sb.toString();
                    for (File file : fileArrListFiles) {
                        String name = file.getName();
                        Intrinsics.checkNotNullExpressionValue(name, "");
                        if (StringsKt.startsWith$default(name, str, false, 2, (Object) null) && !StringsKt.startsWith$default(name, string, false, 2, (Object) null)) {
                            file.delete();
                        }
                    }
                }
                StringBuilder sb2 = new StringBuilder();
                sb2.append(p0.IconCompatParcelizer);
                sb2.append('_');
                sb2.append(p0.write);
                asBinder(p0.asInterface, sb2.toString(), new createWithData.asBinder() { // from class: o.onPostParceling
                    @Override // o.createWithData.asBinder
                    public final void asBinder(File file2) {
                        getResId.onTransact.Companion.asBinder(p1, file2);
                    }
                });
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }
    }

    public static /* synthetic */ void asBinder() {
        getResId getresid;
        if (getMac.asInterface(getResId.class)) {
            return;
        }
        try {
            SharedPreferences sharedPreferences = PaintCompatApi23Impl.asInterface().getSharedPreferences("com.facebook.internal.MODEL_STORE", 0);
            String string = sharedPreferences.getString("models", null);
            JSONObject jSONObject = (string == null || string.length() == 0) ? new JSONObject() : new JSONObject(string);
            long j = sharedPreferences.getLong("model_request_timestamp", 0L);
            if (!updateDstRect.asInterface(updateDstRect.RemoteActionCompatParcelizer.ModelRequest) || jSONObject.length() == 0 || !INSTANCE.asInterface(j)) {
                jSONObject = INSTANCE.onTransact();
                if (jSONObject == null) {
                    return;
                } else {
                    sharedPreferences.edit().putString("models", jSONObject.toString()).putLong("model_request_timestamp", System.currentTimeMillis()).apply();
                }
            }
            getresid = INSTANCE;
            if (!getMac.asInterface(getresid)) {
                try {
                    Iterator<String> itKeys = jSONObject.keys();
                    while (itKeys.hasNext()) {
                        try {
                            String next = itKeys.next();
                            onTransact.Companion companion = onTransact.INSTANCE;
                            onTransact onTransact2 = onTransact.Companion.onTransact(jSONObject.getJSONObject(next));
                            if (onTransact2 != null) {
                                asInterface.put(onTransact2.IconCompatParcelizer, onTransact2);
                            }
                        } catch (JSONException unused) {
                        }
                    }
                } catch (Throwable th) {
                    getMac.RemoteActionCompatParcelizer(th, getresid);
                }
            }
        } catch (Exception unused2) {
        } catch (Throwable th2) {
            getMac.RemoteActionCompatParcelizer(th2, getResId.class);
            return;
        }
        if (getMac.asInterface(getresid)) {
            return;
        }
        try {
            ArrayList arrayList = new ArrayList();
            String str = null;
            int iMax = 0;
            for (Map.Entry<String, onTransact> entry : asInterface.entrySet()) {
                String key = entry.getKey();
                onTransact value = entry.getValue();
                if (Intrinsics.areEqual(key, read.MTML_APP_EVENT_PREDICTION.asInterface())) {
                    String str2 = value.asInterface;
                    int iMax2 = Math.max(iMax, value.write);
                    if (updateDstRect.asInterface(updateDstRect.RemoteActionCompatParcelizer.SuggestedEvents) && getresid.AudioAttributesImplApi21Parcelizer()) {
                        value.RemoteActionCompatParcelizer = new Runnable() { // from class: o.checkResource
                            @Override // java.lang.Runnable
                            public final void run() {
                                getResId.RemoteActionCompatParcelizer();
                            }
                        };
                        arrayList.add(value);
                    }
                    str = str2;
                    iMax = iMax2;
                }
                if (Intrinsics.areEqual(key, read.MTML_INTEGRITY_DETECT.asInterface())) {
                    str = value.asInterface;
                    iMax = Math.max(iMax, value.write);
                    if (updateDstRect.asInterface(updateDstRect.RemoteActionCompatParcelizer.IntelligentIntegrity)) {
                        value.RemoteActionCompatParcelizer = new Runnable() { // from class: o.getResPackage
                            @Override // java.lang.Runnable
                            public final void run() {
                                getResId.asInterface();
                            }
                        };
                        arrayList.add(value);
                    }
                }
            }
            if (str == null || iMax <= 0 || arrayList.isEmpty()) {
                return;
            }
            onTransact ontransact = new onTransact("MTML", str, null, iMax, null);
            onTransact.Companion companion2 = onTransact.INSTANCE;
            onTransact.Companion.asInterface(ontransact, arrayList);
        } catch (Throwable th3) {
            getMac.RemoteActionCompatParcelizer(th3, getresid);
        }
    }

    public static /* synthetic */ void asInterface() {
        if (getMac.asInterface(getResId.class)) {
            return;
        }
        try {
            DrawableCompatApi23Impl.read();
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, getResId.class);
        }
    }

    public static /* synthetic */ void RemoteActionCompatParcelizer() {
        if (getMac.asInterface(getResId.class)) {
            return;
        }
        try {
            RoundedBitmapDrawable.asBinder();
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, getResId.class);
        }
    }

    private final String[] asBinder(typeToString p0, float[] p1) {
        if (getMac.asInterface(this)) {
            return null;
        }
        try {
            int i = p0.read[0];
            int i2 = p0.read[1];
            float[] fArr = p0.onTransact;
            if (i2 != p1.length) {
                return null;
            }
            IntRange intRangeUntil = RangesKt.until(0, i);
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(intRangeUntil, 10));
            Iterator<Integer> it = intRangeUntil.iterator();
            while (it.hasNext()) {
                int iNextInt = ((IntIterator) it).nextInt();
                int length = p1.length;
                String str = DevicePublicKeyStringDef.NONE;
                int i3 = 0;
                int i4 = 0;
                while (i3 < length) {
                    if (fArr[(iNextInt * i2) + i4] >= p1[i3]) {
                        str = asBinder.get(i4);
                    }
                    i3++;
                    i4++;
                }
                arrayList.add(str);
            }
            return (String[]) arrayList.toArray(new String[0]);
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
            return null;
        }
    }

    private final String[] onTransact(typeToString p0, float[] p1) {
        if (getMac.asInterface(this)) {
            return null;
        }
        try {
            int i = p0.read[0];
            int i2 = p0.read[1];
            float[] fArr = p0.onTransact;
            if (i2 != p1.length) {
                return null;
            }
            IntRange intRangeUntil = RangesKt.until(0, i);
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(intRangeUntil, 10));
            Iterator<Integer> it = intRangeUntil.iterator();
            while (it.hasNext()) {
                int iNextInt = ((IntIterator) it).nextInt();
                int length = p1.length;
                String str = "other";
                int i3 = 0;
                int i4 = 0;
                while (i3 < length) {
                    if (fArr[(iNextInt * i2) + i4] >= p1[i3]) {
                        str = read.get(i4);
                    }
                    i3++;
                    i4++;
                }
                arrayList.add(str);
            }
            return (String[]) arrayList.toArray(new String[0]);
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
            return null;
        }
    }

    public final /* synthetic */ class asInterface {
        public static final /* synthetic */ int[] onTransact;

        static {
            int[] iArr = new int[read.values().length];
            try {
                iArr[read.MTML_APP_EVENT_PREDICTION.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[read.MTML_INTEGRITY_DETECT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            onTransact = iArr;
        }
    }
}
