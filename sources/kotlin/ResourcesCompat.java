package kotlin;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.readFont;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0016\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB!\b\u0007\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0001¢\u0006\u0004\b\b\u0010\tR\u0016\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000b"}, d2 = {"Lo/ResourcesCompat;", "", "", "p0", "p1", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "Lorg/json/JSONObject;", "asInterface", "()Lorg/json/JSONObject;", "asBinder", "Ljava/lang/String;", "RemoteActionCompatParcelizer", "onTransact", "read"}, k = 1, mv = {1, 9, 0}, xi = 48)
public class ResourcesCompat {

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    public final String RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    public final String read;

    public ResourcesCompat(String str, String str2) {
        this.RemoteActionCompatParcelizer = str;
        this.read = str2;
    }

    public /* synthetic */ ResourcesCompat(String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2);
    }

    public final JSONObject asInterface() {
        JSONObject jSONObject = new JSONObject();
        try {
            String str = this.RemoteActionCompatParcelizer;
            if (str != null && str.length() != 0) {
                jSONObject.put("source_name", this.RemoteActionCompatParcelizer);
            }
            String str2 = this.read;
            if (str2 != null && str2.length() != 0) {
                jSONObject.put("source_version", this.read);
            }
            return jSONObject;
        } catch (JSONException unused) {
            readFont.Companion companion = readFont.INSTANCE;
            readFont.Companion.RemoteActionCompatParcelizer().onTransact("JSON Serialization of ingestion metadata object failed");
            return jSONObject;
        }
    }

    /* JADX INFO: renamed from: o.ResourcesCompat$read, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0001¢\u0006\u0004\b\u0007\u0010\b"}, d2 = {"Lo/ResourcesCompat$read;", "", "<init>", "()V", "Lorg/json/JSONObject;", "p0", "Lo/ResourcesCompat;", "read", "(Lorg/json/JSONObject;)Lo/ResourcesCompat;"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public static ResourcesCompat read(JSONObject p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            return new ResourcesCompat(p0.optString("source_name", null), p0.optString("source_version", null));
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ResourcesCompat() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
