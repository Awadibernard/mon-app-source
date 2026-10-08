package kotlin;

import com.google.firebase.messaging.Constants;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class getBoolean extends getTextArrayOrThrow {
    public final String asBinder;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public getBoolean(JSONObject jSONObject) {
        super(getInt.asInterface, null);
        Intrinsics.checkNotNullParameter(jSONObject, "");
        this.asBinder = getIntOrThrow.read(jSONObject, Constants.IPC_BUNDLE_KEY_SEND_ERROR, "");
    }
}
