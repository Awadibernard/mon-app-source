package kotlin;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.isTreeUri;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
final class FontRequestWorker2 {
    final String RemoteActionCompatParcelizer;
    boolean asBinder;
    private final String asInterface;
    JSONObject onTransact;
    final List<String> read = new ArrayList();
    private final String write;

    /* JADX WARN: Multi-variable type inference failed */
    public FontRequestWorker2(Context context) {
        String string;
        String string2;
        Exception e;
        JSONObject jSONObject;
        Object[] objArr = 0;
        this.asBinder = false;
        this.RemoteActionCompatParcelizer = context.getPackageName();
        try {
            ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128);
            if (((PackageItemInfo) applicationInfo).metaData != null) {
                string = ((PackageItemInfo) applicationInfo).metaData.getString("io.branch.sdk.BranchKey");
                try {
                    string2 = ((PackageItemInfo) applicationInfo).metaData.getString("io.branch.sdk.BranchKey.test");
                } catch (PackageManager.NameNotFoundException unused) {
                    string2 = null;
                }
            } else {
                string2 = null;
                string = null;
            }
        } catch (PackageManager.NameNotFoundException unused2) {
            string = null;
        }
        this.asInterface = string;
        this.write = string2;
        try {
            jSONObject = new asInterface(this, objArr == true ? 1 : 0).onTransact(context).get(2500L, TimeUnit.MILLISECONDS);
        } catch (Exception e2) {
            e = e2;
            jSONObject = null;
        }
        try {
            this.asBinder = true;
        } catch (Exception e3) {
            e = e3;
            buildChildDocumentsUri.asInterface(e.getMessage());
        }
        if (jSONObject != null) {
            this.onTransact = jSONObject.optJSONObject(isTreeUri.asInterface.URIScheme.onWindowStartingSupportActionMode);
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray(isTreeUri.asInterface.AppLinks.onWindowStartingSupportActionMode);
            if (jSONArrayOptJSONArray != null) {
                for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                    this.read.add(jSONArrayOptJSONArray.optString(i));
                }
            }
        }
    }

    class asInterface extends UserManagerCompatApi24Impl<Context, Void, JSONObject> {
        private asInterface() {
        }

        /* synthetic */ asInterface(FontRequestWorker2 fontRequestWorker2, byte b) {
            this();
        }

        @Override // android.os.AsyncTask
        protected final /* synthetic */ Object doInBackground(Object[] objArr) {
            return buildDocumentUri.onTransact(((Context[]) objArr)[0]);
        }
    }
}
