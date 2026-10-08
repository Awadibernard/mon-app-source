package kotlin;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.regex.Pattern;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001:\u0002\r\u0007B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\u0007\u001a\u00020\tH\u0007¢\u0006\u0004\b\u0007\u0010\u0003J!\u0010\r\u001a\u0004\u0018\u00010\f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0005\u001a\u00020\nH\u0001¢\u0006\u0004\b\u0007\u0010\u0010J\u001f\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00112\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u001d\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00060\u00142\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u001d\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\n0\u00112\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0017\u0010\u0013J!\u0010\r\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0018H\u0007¢\u0006\u0004\b\r\u0010\u0019R\u001a\u0010\r\u001a\b\u0012\u0004\u0012\u00020\n0\u00118\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u001aR\"\u0010\u0007\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0005\u001a\u0004\u0018\u00010\u000f8\u0000@BX\u0081\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u001bR\u0016\u0010\u0017\u001a\u00020\u001c8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010\u001d"}, d2 = {"Lo/DrawableKt;", "", "<init>", "()V", "Lorg/json/JSONObject;", "p0", "Lo/DrawableKt$RemoteActionCompatParcelizer;", "asInterface", "(Lorg/json/JSONObject;)Lo/DrawableKt$RemoteActionCompatParcelizer;", "", "", "p1", "Ljava/util/regex/Pattern;", "RemoteActionCompatParcelizer", "(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/regex/Pattern;", "Lo/DrawableKt$asInterface;", "(Ljava/lang/String;)Lo/DrawableKt$asInterface;", "", "read", "(Lorg/json/JSONObject;)Ljava/util/Set;", "", "asBinder", "(Lorg/json/JSONObject;)Ljava/util/List;", "onTransact", "Landroid/os/Bundle;", "(Ljava/lang/String;Landroid/os/Bundle;)V", "Ljava/util/Set;", "Lo/DrawableKt$asInterface;", "", "Z"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class DrawableKt {

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    private static boolean onTransact;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    public static volatile asInterface asInterface;
    public static final DrawableKt INSTANCE = new DrawableKt();

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    private static final Set<String> RemoteActionCompatParcelizer = SetsKt.setOf((Object[]) new String[]{"fb_content_ids", "fb_content_id"});

    private DrawableKt() {
    }

    public static final class RemoteActionCompatParcelizer {
        final Pattern RemoteActionCompatParcelizer;
        final int asBinder;
        final Pattern asInterface;
        final Pattern read;

        public RemoteActionCompatParcelizer(int i, Pattern pattern, Pattern pattern2, Pattern pattern3) {
            this.asBinder = i;
            this.RemoteActionCompatParcelizer = pattern;
            this.asInterface = pattern2;
            this.read = pattern3;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("CompiledRule(place=");
            sb.append(this.asBinder);
            sb.append(", keyRegex=");
            sb.append(this.RemoteActionCompatParcelizer);
            sb.append(", keyNegativeRegex=");
            sb.append(this.asInterface);
            sb.append(", valueRegex=");
            sb.append(this.read);
            sb.append(')');
            return sb.toString();
        }

        public final int hashCode() {
            int iHashCode = Integer.hashCode(this.asBinder);
            Pattern pattern = this.RemoteActionCompatParcelizer;
            int iHashCode2 = pattern == null ? 0 : pattern.hashCode();
            Pattern pattern2 = this.asInterface;
            int iHashCode3 = pattern2 == null ? 0 : pattern2.hashCode();
            Pattern pattern3 = this.read;
            return (((((iHashCode * 31) + iHashCode2) * 31) + iHashCode3) * 31) + (pattern3 != null ? pattern3.hashCode() : 0);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof RemoteActionCompatParcelizer)) {
                return false;
            }
            RemoteActionCompatParcelizer remoteActionCompatParcelizer = (RemoteActionCompatParcelizer) obj;
            return this.asBinder == remoteActionCompatParcelizer.asBinder && Intrinsics.areEqual(this.RemoteActionCompatParcelizer, remoteActionCompatParcelizer.RemoteActionCompatParcelizer) && Intrinsics.areEqual(this.asInterface, remoteActionCompatParcelizer.asInterface) && Intrinsics.areEqual(this.read, remoteActionCompatParcelizer.read);
        }
    }

    public static final class asInterface {
        final boolean asBinder;
        final List<RemoteActionCompatParcelizer> asInterface;
        final Set<String> onTransact;
        final Set<String> read;

        public asInterface(List<RemoteActionCompatParcelizer> list, Set<String> set, Set<String> set2, boolean z) {
            Intrinsics.checkNotNullParameter(list, "");
            Intrinsics.checkNotNullParameter(set, "");
            this.asInterface = list;
            this.read = set;
            this.onTransact = set2;
            this.asBinder = z;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("VVPConfig(rules=");
            sb.append(this.asInterface);
            sb.append(", standardParams=");
            sb.append(this.read);
            sb.append(", inScopeEventNames=");
            sb.append(this.onTransact);
            sb.append(", isShadowEnabled=");
            sb.append(this.asBinder);
            sb.append(')');
            return sb.toString();
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r3v2, types: [int] */
        /* JADX WARN: Type inference failed for: r3v3 */
        /* JADX WARN: Type inference failed for: r3v4 */
        public final int hashCode() {
            int iHashCode = this.asInterface.hashCode();
            int iHashCode2 = this.read.hashCode();
            Set<String> set = this.onTransact;
            int iHashCode3 = set == null ? 0 : set.hashCode();
            boolean z = this.asBinder;
            ?? r3 = z;
            if (z) {
                r3 = 1;
            }
            return (((((iHashCode * 31) + iHashCode2) * 31) + iHashCode3) * 31) + r3;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof asInterface)) {
                return false;
            }
            asInterface asinterface = (asInterface) obj;
            return Intrinsics.areEqual(this.asInterface, asinterface.asInterface) && Intrinsics.areEqual(this.read, asinterface.read) && Intrinsics.areEqual(this.onTransact, asinterface.onTransact) && this.asBinder == asinterface.asBinder;
        }
    }

    @JvmStatic
    public static final void asInterface() {
        if (getMac.asInterface(DrawableKt.class)) {
            return;
        }
        try {
            DrawableKt drawableKt = INSTANCE;
            onTransact = true;
            if (getMac.asInterface(drawableKt)) {
                return;
            }
            try {
                setWrappedDrawable setwrappeddrawableRemoteActionCompatParcelizer = TintAwareDrawable.RemoteActionCompatParcelizer(PaintCompatApi23Impl.read(), false);
                asInterface asInterface2 = null;
                String str = setwrappeddrawableRemoteActionCompatParcelizer != null ? setwrappeddrawableRemoteActionCompatParcelizer.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0 : null;
                String str2 = str;
                if (str2 != null && str2.length() != 0) {
                    asInterface2 = drawableKt.asInterface(str);
                }
                asInterface = asInterface2;
            } catch (Throwable th) {
                getMac.RemoteActionCompatParcelizer(th, drawableKt);
            }
        } catch (Throwable th2) {
            getMac.RemoteActionCompatParcelizer(th2, DrawableKt.class);
        }
    }

    private asInterface asInterface(String p0) {
        if (getMac.asInterface(this)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(p0, "");
            try {
                JSONObject jSONObject = new JSONObject(p0);
                if (!jSONObject.optBoolean("enabled", false)) {
                    return null;
                }
                List<RemoteActionCompatParcelizer> listAsBinder = asBinder(jSONObject);
                if (listAsBinder.isEmpty()) {
                    return null;
                }
                return new asInterface(listAsBinder, onTransact(jSONObject), read(jSONObject), jSONObject.optBoolean("isShadowEnabled", true));
            } catch (JSONException unused) {
                return null;
            }
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
            return null;
        }
    }

    private final List<RemoteActionCompatParcelizer> asBinder(JSONObject p0) {
        RemoteActionCompatParcelizer remoteActionCompatParcelizerAsInterface;
        if (getMac.asInterface(this)) {
            return null;
        }
        try {
            JSONArray jSONArrayOptJSONArray = p0.optJSONArray("rules");
            if (jSONArrayOptJSONArray == null) {
                return CollectionsKt.emptyList();
            }
            ArrayList arrayList = new ArrayList();
            int length = jSONArrayOptJSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i);
                if (jSONObjectOptJSONObject != null && (remoteActionCompatParcelizerAsInterface = asInterface(jSONObjectOptJSONObject)) != null) {
                    arrayList.add(remoteActionCompatParcelizerAsInterface);
                }
            }
            return arrayList;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
            return null;
        }
    }

    private RemoteActionCompatParcelizer asInterface(JSONObject p0) {
        if (getMac.asInterface(this)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(p0, "");
            int iOptInt = p0.optInt("place", -1);
            if (iOptInt != 1 && iOptInt != 3) {
                return null;
            }
            Pattern patternRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(p0, "keyRegex");
            Pattern patternRemoteActionCompatParcelizer2 = RemoteActionCompatParcelizer(p0, "keyNegativeRegex");
            Pattern patternRemoteActionCompatParcelizer3 = RemoteActionCompatParcelizer(p0, "valueRegex");
            if (patternRemoteActionCompatParcelizer == null && patternRemoteActionCompatParcelizer3 == null) {
                return null;
            }
            return new RemoteActionCompatParcelizer(iOptInt, patternRemoteActionCompatParcelizer, patternRemoteActionCompatParcelizer2, patternRemoteActionCompatParcelizer3);
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
            return null;
        }
    }

    private final Pattern RemoteActionCompatParcelizer(JSONObject p0, String p1) {
        if (getMac.asInterface(this)) {
            return null;
        }
        try {
            if (p0.has(p1) && !p0.isNull(p1)) {
                String strOptString = p0.optString(p1, "");
                Intrinsics.checkNotNullExpressionValue(strOptString, "");
                if (strOptString.length() == 0) {
                    return null;
                }
                try {
                    return Pattern.compile(strOptString, 2);
                } catch (Exception unused) {
                }
            }
            return null;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
            return null;
        }
    }

    private final Set<String> onTransact(JSONObject p0) {
        if (getMac.asInterface(this)) {
            return null;
        }
        try {
            JSONObject jSONObjectOptJSONObject = p0.optJSONObject("standardParams");
            if (jSONObjectOptJSONObject == null) {
                return SetsKt.emptySet();
            }
            HashSet hashSet = new HashSet();
            Iterator<String> itKeys = jSONObjectOptJSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                if (jSONObjectOptJSONObject.optBoolean(next, false)) {
                    hashSet.add(next);
                }
            }
            return hashSet;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
            return null;
        }
    }

    private final Set<String> read(JSONObject p0) {
        JSONArray jSONArrayOptJSONArray;
        if (getMac.asInterface(this)) {
            return null;
        }
        try {
            if (!p0.has("inScopeEventNames") || p0.isNull("inScopeEventNames") || (jSONArrayOptJSONArray = p0.optJSONArray("inScopeEventNames")) == null) {
                return null;
            }
            HashSet hashSet = new HashSet();
            int length = jSONArrayOptJSONArray.length();
            for (int i = 0; i < length; i++) {
                String strOptString = jSONArrayOptJSONArray.optString(i, "");
                Intrinsics.checkNotNullExpressionValue(strOptString, "");
                if (strOptString.length() > 0) {
                    hashSet.add(strOptString);
                }
            }
            return hashSet;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:61:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00f7  */
    @kotlin.jvm.JvmStatic
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void RemoteActionCompatParcelizer(java.lang.String r18, android.os.Bundle r19) {
        /*
            Method dump skipped, instruction units count: 503
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.DrawableKt.RemoteActionCompatParcelizer(java.lang.String, android.os.Bundle):void");
    }
}
