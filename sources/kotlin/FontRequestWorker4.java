package kotlin;

import android.content.Context;
import android.text.TextUtils;
import java.util.Iterator;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class FontRequestWorker4 extends isSuccess {
    private JSONObject asBinder;
    private FontRequestWorker2 asInterface;
    private String IconCompatParcelizer = "App Links";
    private String onTransact = "Could not find any App Link hosts to support Android AppLinks. Please add intent filter for handling AppLinks in your Android Manifest file";
    private String AudioAttributesImplApi21Parcelizer = "<a href=\"https://help.branch.io/developers-hub/docs/android-basic-integration#:~:text=%3C!%2D%2D%20Branch%20App%20Links%20%2D%20Live,%3C/intent%2Dfilter%3E\">More info</a>";

    public FontRequestWorker4(FontRequestWorker2 fontRequestWorker2, JSONObject jSONObject) {
        this.AudioAttributesImplApi26Parcelizer = "App Links";
        this.RemoteActionCompatParcelizer = this.onTransact;
        this.read = this.AudioAttributesImplApi21Parcelizer;
        this.asInterface = fontRequestWorker2;
        this.asBinder = jSONObject;
    }

    @Override // kotlin.isSuccess
    public final boolean asBinder(Context context) {
        String strOptString = this.asBinder.optString("default_short_url_domain");
        if (this.asInterface.read.isEmpty() || TextUtils.isEmpty(strOptString) || TextUtils.isEmpty(strOptString) || this.asInterface.read == null) {
            return false;
        }
        Iterator<String> it = this.asInterface.read.iterator();
        while (it.hasNext()) {
            if (strOptString.equals(it.next())) {
                return true;
            }
        }
        return false;
    }

    @Override // kotlin.isSuccess
    public final String asInterface(Context context) {
        asBinder(context);
        return super.asInterface(context);
    }
}
