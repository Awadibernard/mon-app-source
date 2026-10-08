package kotlin;

import android.os.Bundle;
import com.facebook.FacebookException;
import java.io.ObjectStreamException;
import java.io.Serializable;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.getMinimumHeight;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlin.text.Regex;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000 !2\u00020\u0001:\u0002!\u001eBS\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u0010\u0010\u0011B)\b\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\t\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\u0010\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0002H\u0017¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0011\u0010\u001c\u001a\u00020\t8\u0007¢\u0006\u0006\n\u0004\b\u001b\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001d8\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0014\u0010\u001b\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010 R\u0014\u0010!\u001a\u00020\u001d8\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001f"}, d2 = {"Lo/getStart;", "Ljava/io/Serializable;", "", "p0", "p1", "", "p2", "Landroid/os/Bundle;", "p3", "", "p4", "p5", "Ljava/util/UUID;", "p6", "Lo/findFromCache;", "p7", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZZLjava/util/UUID;Lo/findFromCache;)V", "(Ljava/lang/String;Ljava/lang/String;ZZ)V", "toString", "()Ljava/lang/String;", "", "writeReplace", "()Ljava/lang/Object;", "write", "Z", "read", "RemoteActionCompatParcelizer", "asInterface", "Lorg/json/JSONObject;", "asBinder", "Lorg/json/JSONObject;", "Ljava/lang/String;", "onTransact"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class getStart implements Serializable {
    private static final long serialVersionUID = 1;

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    public final boolean asInterface;
    public final JSONObject asBinder;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    public final String RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    final JSONObject onTransact;

    /* JADX INFO: renamed from: write, reason: from kotlin metadata */
    private final boolean read;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final HashSet<String> AudioAttributesImplApi26Parcelizer = new HashSet<>();

    public getStart(String str, String str2, Double d, Bundle bundle, boolean z, boolean z2, UUID uuid, findFromCache findfromcache) throws JSONException, FacebookException {
        JSONObject jSONObjectAsInterface;
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(str2, "");
        this.asInterface = z;
        this.read = z2;
        this.RemoteActionCompatParcelizer = str2;
        this.onTransact = (findfromcache == null || (jSONObjectAsInterface = findfromcache.asInterface()) == null) ? new JSONObject() : jSONObjectAsInterface;
        Companion.onTransact(str2);
        JSONObject jSONObject = new JSONObject();
        String strOnTransact = IconCompatApi26Impl.onTransact(str2);
        jSONObject.put("_eventName", Intrinsics.areEqual(strOnTransact, str2) ? unwrap.read(str2) : strOnTransact);
        jSONObject.put("_logTime", System.currentTimeMillis() / 1000);
        jSONObject.put("_ui", str);
        if (uuid != null) {
            jSONObject.put("_session_id", uuid);
        }
        if (bundle != null) {
            HashMap map = new HashMap();
            for (String str3 : bundle.keySet()) {
                Intrinsics.checkNotNullExpressionValue(str3, "");
                Companion.onTransact(str3);
                Object obj = bundle.get(str3);
                if (!(obj instanceof String) && !(obj instanceof Number)) {
                    StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                    String str4 = String.format("Parameter value '%s' for key '%s' should be a string or a numeric type.", Arrays.copyOf(new Object[]{obj, str3}, 2));
                    Intrinsics.checkNotNullExpressionValue(str4, "");
                    throw new FacebookException(str4);
                }
                map.put(str3, obj.toString());
            }
            DrawableCompatApi23Impl.onTransact(map);
            IconCompatApi26Impl.read(TypeIntrinsics.asMutableMap(map), this.RemoteActionCompatParcelizer);
            closeQuietly.onTransact(TypeIntrinsics.asMutableMap(map), this.RemoteActionCompatParcelizer);
            for (String str5 : map.keySet()) {
                jSONObject.put(str5, map.get(str5));
            }
        }
        if (d != null) {
            jSONObject.put("_valueToSum", d.doubleValue());
        }
        if (this.read) {
            jSONObject.put("_inBackground", "1");
        }
        if (this.asInterface) {
            jSONObject.put("_implicitlyLogged", "1");
        } else {
            getMinimumHeight.Companion companion = getMinimumHeight.INSTANCE;
            updateNodes updatenodes = updateNodes.APP_EVENTS;
            String string = jSONObject.toString();
            Intrinsics.checkNotNullExpressionValue(string, "");
            companion.asInterface(updatenodes, "AppEvents", "Created app event '%s'", string);
        }
        this.asBinder = jSONObject;
    }

    private getStart(String str, String str2, boolean z, boolean z2) {
        JSONObject jSONObject = new JSONObject(str);
        this.asBinder = jSONObject;
        this.onTransact = new JSONObject(str2);
        this.asInterface = z;
        String strOptString = jSONObject.optString("_eventName");
        Intrinsics.checkNotNullExpressionValue(strOptString, "");
        this.RemoteActionCompatParcelizer = strOptString;
        this.read = z2;
    }

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\t\b\u0000\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\r\u001a\u00020\u00058\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u00058\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0011"}, d2 = {"Lo/getStart$asBinder;", "Ljava/io/Serializable;", "", "p0", "p1", "", "p2", "p3", "<init>", "(Ljava/lang/String;Ljava/lang/String;ZZ)V", "", "readResolve", "()Ljava/lang/Object;", "read", "Z", "asBinder", "asInterface", "Ljava/lang/String;", "RemoteActionCompatParcelizer", "onTransact"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class asBinder implements Serializable {
        private static final long serialVersionUID = 20160803001L;
        private final String RemoteActionCompatParcelizer;

        /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
        private final boolean asInterface;

        /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
        private final String asBinder;
        private final boolean read;

        public asBinder(String str, String str2, boolean z, boolean z2) {
            Intrinsics.checkNotNullParameter(str, "");
            Intrinsics.checkNotNullParameter(str2, "");
            this.asBinder = str;
            this.RemoteActionCompatParcelizer = str2;
            this.asInterface = z;
            this.read = z2;
        }

        private final Object readResolve() throws ObjectStreamException, JSONException {
            return new getStart(this.asBinder, this.RemoteActionCompatParcelizer, this.asInterface, this.read, null);
        }
    }

    private final Object writeReplace() throws ObjectStreamException {
        String string = this.asBinder.toString();
        Intrinsics.checkNotNullExpressionValue(string, "");
        String string2 = this.onTransact.toString();
        Intrinsics.checkNotNullExpressionValue(string2, "");
        return new asBinder(string, string2, this.asInterface, this.read);
    }

    public final String toString() {
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        String strOptString = this.asBinder.optString("_eventName");
        boolean z = this.asInterface;
        String str = String.format("\"%s\", implicit: %b, json: %s", Arrays.copyOf(new Object[]{strOptString, Boolean.valueOf(z), this.asBinder.toString()}, 3));
        Intrinsics.checkNotNullExpressionValue(str, "");
        return str;
    }

    /* JADX INFO: renamed from: o.getStart$onTransact, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\u000bR$\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u00040\fj\b\u0012\u0004\u0012\u00020\u0004`\r8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f"}, d2 = {"Lo/getStart$onTransact;", "", "<init>", "()V", "", "p0", "", "onTransact", "(Ljava/lang/String;)V", "", "serialVersionUID", "J", "Ljava/util/HashSet;", "Lkotlin/collections/write;", "AudioAttributesImplApi26Parcelizer", "Ljava/util/HashSet;", "read"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public static void onTransact(String p0) {
            boolean zContains;
            Intrinsics.checkNotNullParameter(p0, "");
            String str = p0;
            if (str.length() != 0 && p0.length() <= 40) {
                synchronized (getStart.AudioAttributesImplApi26Parcelizer) {
                    zContains = getStart.AudioAttributesImplApi26Parcelizer.contains(p0);
                    Unit unit = Unit.INSTANCE;
                }
                if (zContains) {
                    return;
                }
                if (new Regex("^[0-9a-zA-Z_]+[0-9a-zA-Z _-]*$").matches(str)) {
                    synchronized (getStart.AudioAttributesImplApi26Parcelizer) {
                        getStart.AudioAttributesImplApi26Parcelizer.add(p0);
                    }
                    return;
                } else {
                    StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                    String str2 = String.format("Skipping event named '%s' due to illegal name - must be under 40 chars and alphanumeric, _, - or space, and not start with a space or hyphen.", Arrays.copyOf(new Object[]{p0}, 1));
                    Intrinsics.checkNotNullExpressionValue(str2, "");
                    throw new FacebookException(str2);
                }
            }
            StringCompanionObject stringCompanionObject2 = StringCompanionObject.INSTANCE;
            String str3 = String.format(Locale.ROOT, "Identifier '%s' must be less than %d characters", Arrays.copyOf(new Object[]{p0, 40}, 2));
            Intrinsics.checkNotNullExpressionValue(str3, "");
            throw new FacebookException(str3);
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public /* synthetic */ getStart(String str, String str2, boolean z, boolean z2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, z, z2);
    }
}
