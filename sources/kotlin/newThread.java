package kotlin;

import android.content.Context;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class newThread extends isSuccess {
    FontRequestWorker2 asInterface;
    JSONObject onTransact;
    private String IconCompatParcelizer = "Package Name";
    String asBinder = "Incorrect package name in Branch dashboard. Please correct your package name in dashboard -> Configuration page.";
    private String AudioAttributesCompatParcelizer = "<a href=\"https://help.branch.io/developers-hub/docs/android-basic-integration#:~:text=package%3D%22com.example.android%22\">More info</a>";

    public newThread(FontRequestWorker2 fontRequestWorker2, JSONObject jSONObject) {
        this.AudioAttributesImplApi26Parcelizer = "Package Name";
        this.RemoteActionCompatParcelizer = this.asBinder;
        this.read = this.AudioAttributesCompatParcelizer;
        this.asInterface = fontRequestWorker2;
        this.onTransact = jSONObject;
    }

    @Override // kotlin.isSuccess
    public final boolean asBinder(Context context) {
        return this.asInterface.RemoteActionCompatParcelizer.equals(this.onTransact.optString("android_package_name"));
    }

    @Override // kotlin.isSuccess
    public final String asInterface(Context context) {
        this.asInterface.RemoteActionCompatParcelizer.equals(this.onTransact.optString("android_package_name"));
        return super.asInterface(context);
    }
}
