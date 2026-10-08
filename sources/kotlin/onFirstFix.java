package kotlin;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import androidx.fragment.app.Fragment;
import com.facebook.FacebookException;
import com.facebook.FacebookServiceException;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.MapsKt;
import kotlin.getSatelliteCount;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010%\n\u0002\b\u0002\b&\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0014\u0012\u0006\u0010\u0003\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\u0007J#\u0010\f\u001a\u00020\u000b2\b\u0010\u0003\u001a\u0004\u0018\u00010\b2\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0014¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\bH\u0015¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\bH\u0015¢\u0006\u0004\b\u0012\u0010\u0013J\u0019\u0010\u0014\u001a\u00020\u000b2\b\u0010\u0003\u001a\u0004\u0018\u00010\bH\u0014¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J)\u0010\u0014\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u00192\u0006\u0010\n\u001a\u00020\u00192\b\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016¢\u0006\u0004\b\u0014\u0010\u001cJ\u001f\u0010\u0014\u001a\u00020\u001e2\u0006\u0010\u0003\u001a\u00020\u001d2\u0006\u0010\n\u001a\u00020\u001eH\u0015¢\u0006\u0004\b\u0014\u0010\u001fJ\u0017\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020 H\u0016¢\u0006\u0004\b\u0014\u0010!J\u000f\u0010\"\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\"\u0010\u0018J\u0017\u0010\f\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u001dH&¢\u0006\u0004\b\f\u0010#J\u001f\u0010$\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0019H\u0016¢\u0006\u0004\b$\u0010%R\u0016\u0010\u0014\u001a\u00020\u00028\u0007@\u0007X\u0087,¢\u0006\u0006\n\u0004\b&\u0010'R(\u0010&\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\b\u0012\u0006\u0012\u0004\u0018\u00010\b\u0018\u00010(8\u0007@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b)\u0010*R\u0014\u0010\u0012\u001a\u00020\b8'X¦\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\u0013"}, d2 = {"Lo/onFirstFix;", "Landroid/os/Parcelable;", "Lo/getSatelliteCount;", "p0", "<init>", "(Lo/getSatelliteCount;)V", "Landroid/os/Parcel;", "(Landroid/os/Parcel;)V", "", "", "p1", "", "asInterface", "(Ljava/lang/String;Ljava/lang/Object;)V", "u_", "()V", "onTransact", "(Ljava/lang/String;)Ljava/lang/String;", "RemoteActionCompatParcelizer", "()Ljava/lang/String;", "read", "(Ljava/lang/String;)V", "", "AudioAttributesImplApi26Parcelizer", "()Z", "", "Landroid/content/Intent;", "p2", "(IILandroid/content/Intent;)Z", "Lo/getSatelliteCount$asBinder;", "Landroid/os/Bundle;", "(Lo/getSatelliteCount$asBinder;Landroid/os/Bundle;)Landroid/os/Bundle;", "Lorg/json/JSONObject;", "(Lorg/json/JSONObject;)V", "v_", "(Lo/getSatelliteCount$asBinder;)I", "writeToParcel", "(Landroid/os/Parcel;I)V", "asBinder", "Lo/getSatelliteCount;", "", "write", "Ljava/util/Map;"}, k = 1, mv = {1, 8, 0}, xi = 48)
public abstract class onFirstFix implements Parcelable {

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    public getSatelliteCount read;

    /* JADX INFO: renamed from: write, reason: from kotlin metadata */
    Map<String, String> asBinder;

    public boolean AudioAttributesImplApi26Parcelizer() {
        return false;
    }

    public abstract int asInterface(getSatelliteCount.asBinder p0);

    /* JADX INFO: renamed from: asInterface */
    public abstract String getRemoteActionCompatParcelizer();

    public boolean read(int p0, int p1, Intent p2) {
        return false;
    }

    public void u_() {
    }

    public boolean v_() {
        return false;
    }

    public onFirstFix(getSatelliteCount getsatellitecount) {
        Intrinsics.checkNotNullParameter(getsatellitecount, "");
        Intrinsics.checkNotNullParameter(getsatellitecount, "");
        this.read = getsatellitecount;
    }

    protected onFirstFix(Parcel parcel) {
        Intrinsics.checkNotNullParameter(parcel, "");
        Map<String, String> mapAsInterface = onLevelChange.asInterface(parcel);
        this.asBinder = mapAsInterface != null ? MapsKt.toMutableMap(mapAsInterface) : null;
    }

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer */
    protected String getRead() {
        StringBuilder sb = new StringBuilder("fb");
        sb.append(PaintCompatApi23Impl.read());
        sb.append("://authorize/");
        return sb.toString();
    }

    protected final String onTransact(String p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("0_auth_logger_id", p0);
            jSONObject.put("3_method", getRemoteActionCompatParcelizer());
            read(jSONObject);
        } catch (JSONException e) {
            e.getMessage();
        }
        String string = jSONObject.toString();
        Intrinsics.checkNotNullExpressionValue(string, "");
        return string;
    }

    protected final void asInterface(String p0, Object p1) {
        if (this.asBinder == null) {
            this.asBinder = new HashMap();
        }
        Map<String, String> map = this.asBinder;
        if (map != null) {
            map.put(p0, p1 != null ? p1.toString() : null);
        }
    }

    protected final Bundle read(getSatelliteCount.asBinder p0, Bundle p1) throws Throwable {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        String string = p1.getString("code");
        if (onLevelChange.RemoteActionCompatParcelizer(string)) {
            throw new FacebookException("No code param found from the request");
        }
        if (string != null) {
            String strRemoteActionCompatParcelizer = getRead();
            String str = p0.AudioAttributesImplApi21Parcelizer;
            PathParser pathParserAsInterface = usedInFix.asInterface(string, strRemoteActionCompatParcelizer, str != null ? str : "");
            if (pathParserAsInterface != null) {
                createNodesFromPathData createnodesfrompathdataAsBinder = PathParser.INSTANCE.asBinder(pathParserAsInterface);
                setBlendMode setblendmode = createnodesfrompathdataAsBinder.asBinder;
                if (setblendmode == null) {
                    try {
                        JSONObject jSONObject = createnodesfrompathdataAsBinder.asInterface;
                        string = jSONObject != null ? jSONObject.getString("access_token") : null;
                        if (jSONObject == null || onLevelChange.RemoteActionCompatParcelizer(string)) {
                            throw new FacebookException("No access token found from result");
                        }
                        p1.putString("access_token", string);
                        if (jSONObject.has("id_token")) {
                            p1.putString("id_token", jSONObject.getString("id_token"));
                        }
                        return p1;
                    } catch (JSONException e) {
                        StringBuilder sb = new StringBuilder("Fail to process code exchange response: ");
                        sb.append(e.getMessage());
                        throw new FacebookException(sb.toString());
                    }
                }
                String str2 = setblendmode.onTransact;
                if (str2 == null) {
                    FacebookException facebookException = setblendmode.IconCompatParcelizer;
                    if (facebookException != null) {
                        string = facebookException.getLocalizedMessage();
                    }
                } else {
                    string = str2;
                }
                throw new FacebookServiceException(setblendmode, string);
            }
        }
        throw new FacebookException("Failed to create code exchange request");
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel p0, int p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        onLevelChange.onTransact(p0, this.asBinder);
    }

    /* JADX INFO: renamed from: o.onFirstFix$onTransact, reason: from kotlin metadata */
    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u001e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J+\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\bH\u0007¢\u0006\u0004\b\u000b\u0010\fJ=\u0010\u000f\u001a\u0004\u0018\u00010\n2\u0010\u0010\u0005\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\b\u0018\u00010\r2\u0006\u0010\u0007\u001a\u00020\u00042\b\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000e\u001a\u00020\bH\u0007¢\u0006\u0004\b\u000f\u0010\u0010J#\u0010\u000f\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\bH\u0007¢\u0006\u0004\b\u000f\u0010\u0012J#\u0010\u0013\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\bH\u0007¢\u0006\u0004\b\u0013\u0010\u0012J\u0019\u0010\u000b\u001a\u00020\b2\b\u0010\u0005\u001a\u0004\u0018\u00010\bH\u0007¢\u0006\u0004\b\u000b\u0010\u0014"}, d2 = {"Lo/onFirstFix$onTransact;", "", "<init>", "()V", "Landroid/os/Bundle;", "p0", "Lo/times;", "p1", "", "p2", "Lo/max;", "RemoteActionCompatParcelizer", "(Landroid/os/Bundle;Lo/times;Ljava/lang/String;)Lo/max;", "", "p3", "read", "(Ljava/util/Collection;Landroid/os/Bundle;Lo/times;Ljava/lang/String;)Lo/max;", "Lo/scaleMatrix;", "(Landroid/os/Bundle;Ljava/lang/String;)Lo/scaleMatrix;", "onTransact", "(Ljava/lang/String;)Ljava/lang/String;"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @JvmStatic
        public static scaleMatrix read(Bundle p0, String p1) throws FacebookException {
            Intrinsics.checkNotNullParameter(p0, "");
            String string = p0.getString("com.facebook.platform.extra.ID_TOKEN");
            if (string == null || string.length() == 0 || p1 == null || p1.length() == 0) {
                return null;
            }
            try {
                return new scaleMatrix(string, p1);
            } catch (Exception e) {
                throw new FacebookException(e.getMessage());
            }
        }

        @JvmStatic
        public static max RemoteActionCompatParcelizer(Bundle p0, times p1, String p2) {
            String string;
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p2, "");
            Date dateOnTransact = onLevelChange.onTransact(p0, "com.facebook.platform.extra.EXPIRES_SECONDS_SINCE_EPOCH", new Date(0L));
            ArrayList<String> stringArrayList = p0.getStringArrayList("com.facebook.platform.extra.PERMISSIONS");
            String string2 = p0.getString("com.facebook.platform.extra.ACCESS_TOKEN");
            Date dateOnTransact2 = onLevelChange.onTransact(p0, "com.facebook.platform.extra.EXTRA_DATA_ACCESS_EXPIRATION_TIME", new Date(0L));
            if (string2 == null || string2.length() == 0 || (string = p0.getString("com.facebook.platform.extra.USER_ID")) == null || string.length() == 0) {
                return null;
            }
            return new max(string2, p2, string, stringArrayList, null, null, p1, dateOnTransact, new Date(), dateOnTransact2, p0.getString("graph_domain"));
        }

        @JvmStatic
        public static scaleMatrix onTransact(Bundle p0, String p1) throws FacebookException {
            Intrinsics.checkNotNullParameter(p0, "");
            String string = p0.getString("id_token");
            if (string == null || string.length() == 0 || p1 == null || p1.length() == 0) {
                return null;
            }
            try {
                return new scaleMatrix(string, p1);
            } catch (Exception e) {
                throw new FacebookException(e.getMessage(), e);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0068  */
        /* JADX WARN: Removed duplicated region for block: B:16:0x00a0  */
        /* JADX WARN: Removed duplicated region for block: B:22:0x00d7  */
        @kotlin.jvm.JvmStatic
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public static kotlin.max read(java.util.Collection<java.lang.String> r19, android.os.Bundle r20, kotlin.times r21, java.lang.String r22) throws com.facebook.FacebookException {
            /*
                Method dump skipped, instruction units count: 264
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.onFirstFix.Companion.read(java.util.Collection, android.os.Bundle, o.times, java.lang.String):o.max");
        }

        @JvmStatic
        private static String RemoteActionCompatParcelizer(String p0) throws FacebookException {
            if (p0 == null || p0.length() == 0) {
                throw new FacebookException("Authorization response does not contain the signed_request");
            }
            try {
                String[] strArr = (String[]) StringsKt.split$default((CharSequence) p0, new String[]{"."}, false, 0, 6, (Object) null).toArray(new String[0]);
                if (strArr.length == 2) {
                    byte[] bArrDecode = Base64.decode(strArr[1], 0);
                    Intrinsics.checkNotNullExpressionValue(bArrDecode, "");
                    String string = new JSONObject(new String(bArrDecode, Charsets.UTF_8)).getString("user_id");
                    Intrinsics.checkNotNullExpressionValue(string, "");
                    return string;
                }
            } catch (UnsupportedEncodingException | JSONException unused) {
            }
            throw new FacebookException("Failed to retrieve user_id from signed_request");
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    protected final void read(String p0) {
        String str;
        getSatelliteCount getsatellitecount = this.read;
        if (getsatellitecount == null) {
            Intrinsics.throwUninitializedPropertyAccessException("");
            getsatellitecount = null;
        }
        getSatelliteCount.asBinder asbinder = getsatellitecount.MediaBrowserCompatMediaItem;
        if (asbinder == null || (str = asbinder.RemoteActionCompatParcelizer) == null) {
            str = PaintCompatApi23Impl.read();
        }
        getSatelliteCount getsatellitecount2 = this.read;
        if (getsatellitecount2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("");
            getsatellitecount2 = null;
        }
        Fragment fragment = getsatellitecount2.asInterface;
        getSystemFontFamily getsystemfontfamily = new getSystemFontFamily(fragment != null ? fragment.getActivity() : null, str);
        Bundle bundle = new Bundle();
        bundle.putString("fb_web_login_e2e", p0);
        bundle.putLong("fb_web_login_switchback_time", System.currentTimeMillis());
        bundle.putString("app_id", str);
        if (PaintCompatApi23Impl.write()) {
            getsystemfontfamily.onTransact.read("fb_dialogs_web_login_dialog_complete", null, bundle);
        }
    }

    public void read(JSONObject p0) throws JSONException {
        Intrinsics.checkNotNullParameter(p0, "");
    }
}
