package kotlin;

import android.content.Context;
import android.text.TextUtils;
import java.util.Iterator;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class FontRequestWorker3 extends isSuccess {
    JSONObject asBinder;
    private FontRequestWorker2 asInterface;
    private String AudioAttributesCompatParcelizer = "Alt Domains";
    private String onTransact = "Could not find intent filter to support alternate link domain. Please add intent filter for handling alternate link domain in your Android Manifest file";
    private String write = "<a href=\"https://help.branch.io/developers-hub/docs/android-basic-integration#:~:text=The%20%2Dalternate.app.link%20domain%20associated%20with%20your%20app\">More info</a>";

    public FontRequestWorker3(FontRequestWorker2 fontRequestWorker2, JSONObject jSONObject) {
        this.AudioAttributesImplApi26Parcelizer = "Alt Domains";
        this.RemoteActionCompatParcelizer = this.onTransact;
        this.read = this.write;
        this.asInterface = fontRequestWorker2;
        this.asBinder = jSONObject;
    }

    @Override // kotlin.isSuccess
    public final boolean asBinder(Context context) {
        String strOptString = this.asBinder.optString("alternate_short_url_domain");
        return TextUtils.isEmpty(strOptString) || onTransact(strOptString);
    }

    final boolean onTransact(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        Iterator<String> it = this.asInterface.read.iterator();
        while (it.hasNext()) {
            if (str.equals(it.next())) {
                return true;
            }
        }
        return false;
    }

    @Override // kotlin.isSuccess
    public final String asInterface(Context context) {
        String strOptString = this.asBinder.optString("alternate_short_url_domain");
        if (!TextUtils.isEmpty(strOptString)) {
            onTransact(strOptString);
        }
        return super.asInterface(context);
    }
}
