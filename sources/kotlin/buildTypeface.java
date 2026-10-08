package kotlin;

import android.content.Context;
import android.text.TextUtils;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import com.google.android.gms.common.ConnectionResult;
import java.util.Objects;
import kotlin.submit;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class buildTypeface implements submit.read {
    public static buildTypeface asBinder;
    private final FontRequestWorker2 AudioAttributesImplApi21Parcelizer;
    public requestFont RemoteActionCompatParcelizer;
    private Context read;
    private final String onTransact = "BranchSDK_Doctor";
    private boolean AudioAttributesImplApi26Parcelizer = false;
    private boolean write = false;
    final StringBuilder asInterface = new StringBuilder();

    public buildTypeface(Context context) {
        this.AudioAttributesImplApi21Parcelizer = new FontRequestWorker2(context);
        this.read = context;
    }

    @Override // o.submit.read
    public final void read(JSONObject jSONObject) {
        if (jSONObject == null || this.AudioAttributesImplApi26Parcelizer) {
            return;
        }
        this.AudioAttributesImplApi26Parcelizer = true;
        getGetUserIdMethod.RemoteActionCompatParcelizer().MediaMetadataCompat.RemoteActionCompatParcelizer(new submit(this.read, this));
        FontRequestWorker1 fontRequestWorker1 = new FontRequestWorker1();
        boolean z = getGetUserIdMethod.RemoteActionCompatParcelizer() != null;
        this.RemoteActionCompatParcelizer.asInterface(1, fontRequestWorker1.AudioAttributesImplApi26Parcelizer, z, fontRequestWorker1.asInterface(this.read), fontRequestWorker1.onTransact);
        if (!z) {
            this.write = true;
        }
        resetTypefaceCache resettypefacecache = new resetTypefaceCache();
        boolean z2 = !TextUtils.isEmpty(buildDocumentUri.RemoteActionCompatParcelizer(this.read));
        this.RemoteActionCompatParcelizer.asInterface(2, resettypefacecache.AudioAttributesImplApi26Parcelizer, z2, resettypefacecache.asInterface(this.read), resettypefacecache.read());
        if (!z2) {
            this.write = true;
        }
        newThread newthread = new newThread(this.AudioAttributesImplApi21Parcelizer, jSONObject);
        boolean zEquals = newthread.asInterface.RemoteActionCompatParcelizer.equals(newthread.onTransact.optString("android_package_name"));
        this.RemoteActionCompatParcelizer.asInterface(3, newthread.AudioAttributesImplApi26Parcelizer, zEquals, newthread.asInterface(this.read), newthread.read());
        String str = newthread.asBinder;
        if (!zEquals) {
            this.write = true;
        }
        RequestExecutorDefaultThreadFactory requestExecutorDefaultThreadFactory = new RequestExecutorDefaultThreadFactory(this.AudioAttributesImplApi21Parcelizer, jSONObject);
        boolean zAsBinder = requestExecutorDefaultThreadFactory.asBinder(this.read);
        this.RemoteActionCompatParcelizer.asInterface(4, requestExecutorDefaultThreadFactory.AudioAttributesImplApi26Parcelizer, zAsBinder, requestExecutorDefaultThreadFactory.asInterface(this.read), requestExecutorDefaultThreadFactory.read());
        String str2 = requestExecutorDefaultThreadFactory.RemoteActionCompatParcelizer;
        if (!zAsBinder) {
            this.write = true;
        }
        FontRequestWorker4 fontRequestWorker4 = new FontRequestWorker4(this.AudioAttributesImplApi21Parcelizer, jSONObject);
        boolean zAsBinder2 = fontRequestWorker4.asBinder(this.read);
        this.RemoteActionCompatParcelizer.asInterface(5, fontRequestWorker4.AudioAttributesImplApi26Parcelizer, zAsBinder2, fontRequestWorker4.asInterface(this.read), fontRequestWorker4.read());
        if (!zAsBinder2) {
            this.write = true;
        }
        FontsContractCompat fontsContractCompat = new FontsContractCompat(this.AudioAttributesImplApi21Parcelizer, jSONObject);
        String strOptString = fontsContractCompat.asInterface.optString("short_url_domain");
        boolean z3 = TextUtils.isEmpty(strOptString) || fontsContractCompat.RemoteActionCompatParcelizer(strOptString);
        this.RemoteActionCompatParcelizer.asInterface(6, fontsContractCompat.AudioAttributesImplApi26Parcelizer, z3, fontsContractCompat.asInterface(this.read), fontsContractCompat.read());
        new Object[]{jSONObject.optString("short_url_domain")};
        if (!z3) {
            this.write = true;
        }
        FontRequestWorkerTypefaceResult fontRequestWorkerTypefaceResult = new FontRequestWorkerTypefaceResult(this.AudioAttributesImplApi21Parcelizer, jSONObject);
        String strOptString2 = fontRequestWorkerTypefaceResult.asBinder.optString("default_short_url_domain");
        boolean z4 = TextUtils.isEmpty(strOptString2) || fontRequestWorkerTypefaceResult.asBinder(strOptString2);
        this.RemoteActionCompatParcelizer.asInterface(7, fontRequestWorkerTypefaceResult.AudioAttributesImplApi26Parcelizer, z4, fontRequestWorkerTypefaceResult.asInterface(this.read), fontRequestWorkerTypefaceResult.read());
        new Object[]{jSONObject.optString("default_short_url_domain")};
        if (!z4) {
            this.write = true;
        }
        FontRequestWorker3 fontRequestWorker3 = new FontRequestWorker3(this.AudioAttributesImplApi21Parcelizer, jSONObject);
        String strOptString3 = fontRequestWorker3.asBinder.optString("alternate_short_url_domain");
        boolean z5 = TextUtils.isEmpty(strOptString3) || fontRequestWorker3.onTransact(strOptString3);
        this.RemoteActionCompatParcelizer.asInterface(8, fontRequestWorker3.AudioAttributesImplApi26Parcelizer, z5, fontRequestWorker3.asInterface(this.read), fontRequestWorker3.read());
        new Object[]{jSONObject.optString("alternate_short_url_domain")};
        if (!z5) {
            this.write = true;
        }
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        layoutParams.copyFrom(((Window) Objects.requireNonNull(asBinder.RemoteActionCompatParcelizer.getWindow())).getAttributes());
        ((ViewGroup.LayoutParams) layoutParams).width = -1;
        ((ViewGroup.LayoutParams) layoutParams).height = ConnectionResult.DRIVE_EXTERNAL_STORAGE_REQUIRED;
        asBinder.RemoteActionCompatParcelizer.show();
        asBinder.RemoteActionCompatParcelizer.getWindow().setAttributes(layoutParams);
    }
}
