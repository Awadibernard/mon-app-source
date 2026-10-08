package kotlin;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.readFont;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0016\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B9\b\u0007\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0001¢\u0006\u0004\b\n\u0010\u000bR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0016\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\rR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\rR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\n\u0010\r"}, d2 = {"Lo/append;", "", "", "p0", "p1", "p2", "p3", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Lorg/json/JSONObject;", "asInterface", "()Lorg/json/JSONObject;", "RemoteActionCompatParcelizer", "Ljava/lang/String;", "asBinder", "read", "onTransact"}, k = 1, mv = {1, 9, 0}, xi = 48)
public class append {

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    public final String asBinder;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    public final String RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    public final String read;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    public final String onTransact;

    public append(String str, String str2, String str3, String str4) {
        this.asBinder = str;
        this.RemoteActionCompatParcelizer = str2;
        this.onTransact = str3;
        this.read = str4;
    }

    public /* synthetic */ append(String str, String str2, String str3, String str4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4);
    }

    public final JSONObject asInterface() {
        JSONObject jSONObject = new JSONObject();
        try {
            String str = this.asBinder;
            if (str != null && str.length() != 0) {
                jSONObject.put("branch", this.asBinder);
            }
            String str2 = this.RemoteActionCompatParcelizer;
            if (str2 != null && str2.length() != 0) {
                jSONObject.put("source", this.RemoteActionCompatParcelizer);
            }
            String str3 = this.onTransact;
            if (str3 != null && str3.length() != 0) {
                jSONObject.put("version", this.onTransact);
            }
            String str4 = this.read;
            if (str4 != null && str4.length() != 0) {
                jSONObject.put("versionId", this.read);
            }
            return jSONObject;
        } catch (JSONException unused) {
            readFont.Companion companion = readFont.INSTANCE;
            readFont.Companion.RemoteActionCompatParcelizer().onTransact("JSON Serialization of tacking plan object failed");
            return jSONObject;
        }
    }

    /* JADX INFO: renamed from: o.append$onTransact, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\b"}, d2 = {"Lo/append$onTransact;", "", "<init>", "()V", "Lorg/json/JSONObject;", "p0", "Lo/append;", "asInterface", "(Lorg/json/JSONObject;)Lo/append;"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public static append asInterface(JSONObject p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            return new append(p0.optString("branch", null), p0.optString("source", null), p0.optString("version", null), p0.optString("versionId", null));
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public append() {
        this(null, null, null, null, 15, null);
    }
}
