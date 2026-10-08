package kotlin;

import android.content.Context;
import android.text.TextUtils;
import java.util.Iterator;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class FontsContractCompat extends isSuccess {
    JSONObject asInterface;
    private FontRequestWorker2 onTransact;
    private String write = "Custom Domain";
    private String asBinder = "Could not find intent filter to support Branch default link domain. Please add intent filter for handling custom link domain in your Android Manifest file";
    private String IconCompatParcelizer = "<a href=\"https://help.branch.io/developers-hub/docs/android-basic-integration#section-configure-app\">More info</a>";

    public FontsContractCompat(FontRequestWorker2 fontRequestWorker2, JSONObject jSONObject) {
        this.AudioAttributesImplApi26Parcelizer = "Custom Domain";
        this.RemoteActionCompatParcelizer = this.asBinder;
        this.read = this.IconCompatParcelizer;
        this.onTransact = fontRequestWorker2;
        this.asInterface = jSONObject;
    }

    @Override // kotlin.isSuccess
    public final boolean asBinder(Context context) {
        String strOptString = this.asInterface.optString("short_url_domain");
        return TextUtils.isEmpty(strOptString) || RemoteActionCompatParcelizer(strOptString);
    }

    final boolean RemoteActionCompatParcelizer(String str) {
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
        String strOptString = this.asInterface.optString("short_url_domain");
        if (!TextUtils.isEmpty(strOptString)) {
            RemoteActionCompatParcelizer(strOptString);
        }
        return super.asInterface(context);
    }
}
