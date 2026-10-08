package kotlin;

import io.flutter.plugins.firebase.crashlytics.Constants;
import java.io.File;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0013\b\u0016\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\u0007J\u000f\u0010\b\u001a\u00020\u0002H\u0017¢\u0006\u0004\b\b\u0010\tR\u0018\u0010\f\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0016\u0010\n\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000bR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u000e8G¢\u0006\u0006\u001a\u0004\b\n\u0010\u000fR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\f\u0010\u0012"}, d2 = {"Lo/getCipher;", "", "", "p0", "<init>", "(Ljava/lang/String;)V", "Ljava/io/File;", "(Ljava/io/File;)V", "toString", "()Ljava/lang/String;", "asBinder", "Ljava/lang/String;", "read", "asInterface", "Lorg/json/JSONObject;", "()Lorg/json/JSONObject;", "onTransact", "", "Ljava/lang/Long;"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class getCipher {

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    String read;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    String asBinder;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    Long asInterface;

    public getCipher(String str) {
        this.asInterface = Long.valueOf(System.currentTimeMillis() / 1000);
        this.read = str;
        StringBuffer stringBuffer = new StringBuffer("error_log_");
        Long l = this.asInterface;
        Intrinsics.checkNotNull(l, "");
        String string = stringBuffer.append(l.longValue()).append(".json").toString();
        Intrinsics.checkNotNullExpressionValue(string, "");
        this.asBinder = string;
    }

    public getCipher(File file) {
        Intrinsics.checkNotNullParameter(file, "");
        String name = file.getName();
        Intrinsics.checkNotNullExpressionValue(name, "");
        this.asBinder = name;
        JSONObject jSONObjectRemoteActionCompatParcelizer = unwrapCryptoObject.RemoteActionCompatParcelizer(name);
        if (jSONObjectRemoteActionCompatParcelizer != null) {
            this.asInterface = Long.valueOf(jSONObjectRemoteActionCompatParcelizer.optLong(Constants.TIMESTAMP, 0L));
            this.read = jSONObjectRemoteActionCompatParcelizer.optString("error_message", null);
        }
    }

    public final String toString() {
        JSONObject jSONObjectAsBinder = asBinder();
        if (jSONObjectAsBinder == null) {
            return super.toString();
        }
        String string = jSONObjectAsBinder.toString();
        Intrinsics.checkNotNullExpressionValue(string, "");
        return string;
    }

    private JSONObject asBinder() {
        JSONObject jSONObject = new JSONObject();
        try {
            Long l = this.asInterface;
            if (l != null) {
                jSONObject.put(Constants.TIMESTAMP, l);
            }
            jSONObject.put("error_message", this.read);
            return jSONObject;
        } catch (JSONException unused) {
            return null;
        }
    }
}
