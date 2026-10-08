package kotlin;

import com.google.firebase.messaging.Constants;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\b6\u0018\u0000 \b2\u00020\u0001:\u0001\bB\u0011\b\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\b\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007\u0082\u0001\u0006\t\n\u000b\f\r\u000e"}, d2 = {"Lo/getTextArrayOrThrow;", "", "Lo/getInt;", "p0", "<init>", "(Lo/getInt;)V", "RemoteActionCompatParcelizer", "Lo/getInt;", "read", "Lo/getStringOrThrow;", "Lo/getResourceIdOrThrow;", "Lo/getBoolean;", "Lo/use;", "Lo/getNamedColor;", "Lo/getNamedColorStateListFromInt;"}, k = 1, mv = {1, 9, 0}, xi = 48)
public abstract class getTextArrayOrThrow {

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    public final getInt read;

    /* JADX INFO: renamed from: o.getTextArrayOrThrow$read, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\b"}, d2 = {"Lo/getTextArrayOrThrow$read;", "", "<init>", "()V", "", "p0", "Lorg/json/JSONObject;", "read", "(Ljava/lang/String;)Lorg/json/JSONObject;"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        static JSONObject read(String p0) throws JSONException {
            JSONObject jSONObject = new JSONObject();
            String str = p0;
            if (str != null && str.length() != 0) {
                try {
                    return new JSONObject(p0);
                } catch (Exception unused) {
                    jSONObject.put(Constants.IPC_BUNDLE_KEY_SEND_ERROR, p0);
                }
            }
            return jSONObject;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    private getTextArrayOrThrow(getInt getint) {
        this.read = getint;
    }

    public /* synthetic */ getTextArrayOrThrow(getInt getint, DefaultConstructorMarker defaultConstructorMarker) {
        this(getint);
    }
}
