package kotlin;

import android.content.Context;
import android.text.TextUtils;
import java.util.Iterator;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class FontRequestWorkerTypefaceResult extends isSuccess {
    JSONObject asBinder;
    private FontRequestWorker2 onTransact;
    private String AudioAttributesImplApi21Parcelizer = "Default Domains";
    private String asInterface = "Could not find any App Link hosts to support Android AppLinks. Please add intent filter for handling AppLinks in your Android Manifest file";
    private String IconCompatParcelizer = "<a href=\"https://help.branch.io/developers-hub/docs/android-basic-integration#4-configure-app:~:text=%3C!%2D%2D%20Branch%20App%20Links%20%2D%20Live,%3C/intent%2Dfilter%3E\">More info</a>";

    public FontRequestWorkerTypefaceResult(FontRequestWorker2 fontRequestWorker2, JSONObject jSONObject) {
        this.AudioAttributesImplApi26Parcelizer = "Default Domains";
        this.RemoteActionCompatParcelizer = this.asInterface;
        this.read = this.IconCompatParcelizer;
        this.onTransact = fontRequestWorker2;
        this.asBinder = jSONObject;
    }

    @Override // kotlin.isSuccess
    public final boolean asBinder(Context context) {
        String strOptString = this.asBinder.optString("default_short_url_domain");
        return TextUtils.isEmpty(strOptString) || asBinder(strOptString);
    }

    final boolean asBinder(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        Iterator<String> it = this.onTransact.read.iterator();
        while (it.hasNext()) {
            if (str.equals(it.next())) {
                return true;
            }
        }
        return false;
    }

    @Override // kotlin.isSuccess
    public final String asInterface(Context context) {
        String strOptString = this.asBinder.optString("default_short_url_domain");
        if (!TextUtils.isEmpty(strOptString)) {
            asBinder(strOptString);
        }
        return super.asInterface(context);
    }
}
