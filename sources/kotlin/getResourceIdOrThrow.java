package kotlin;

import com.google.firebase.messaging.Constants;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class getResourceIdOrThrow extends getTextArrayOrThrow {
    public final String onTransact;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public getResourceIdOrThrow(JSONObject jSONObject) {
        super(getInt.RemoteActionCompatParcelizer, null);
        Intrinsics.checkNotNullParameter(jSONObject, "");
        this.onTransact = getIntOrThrow.read(jSONObject, Constants.IPC_BUNDLE_KEY_SEND_ERROR, "");
    }
}
