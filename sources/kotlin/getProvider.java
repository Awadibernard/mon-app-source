package kotlin;

import android.content.Context;
import kotlin.getGetUserIdMethod;
import kotlin.isTreeUri;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
final class getProvider extends convertToByteArrayList {
    @Override // kotlin.getFontFamilyResult
    public final boolean asBinder() {
        return false;
    }

    getProvider(Context context, getGetUserIdMethod.asInterface asinterface, boolean z) {
        super(context, isTreeUri.IconCompatParcelizer.RegisterOpen, z);
        ((convertToByteArrayList) this).AudioAttributesImplApi26Parcelizer = asinterface;
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(isTreeUri.asInterface.RandomizedDeviceToken.onWindowStartingSupportActionMode, this.onTransact.onTransact());
            jSONObject.put(isTreeUri.asInterface.RandomizedBundleToken.onWindowStartingSupportActionMode, this.onTransact.read());
            asInterface(jSONObject);
        } catch (JSONException e) {
            StringBuilder sb = new StringBuilder("Caught JSONException ");
            sb.append(e.getMessage());
            buildChildDocumentsUri.write(sb.toString());
            this.RemoteActionCompatParcelizer = true;
        }
    }

    @Override // kotlin.convertToByteArrayList, kotlin.getFontFamilyResult
    public final void RemoteActionCompatParcelizer() {
        super.RemoteActionCompatParcelizer();
        if (getGetUserIdMethod.RemoteActionCompatParcelizer().MediaSessionCompatQueueItem) {
            if (((convertToByteArrayList) this).AudioAttributesImplApi26Parcelizer != null) {
                getGetUserIdMethod.asInterface asinterface = ((convertToByteArrayList) this).AudioAttributesImplApi26Parcelizer;
                getGetUserIdMethod getgetuseridmethodRemoteActionCompatParcelizer = getGetUserIdMethod.RemoteActionCompatParcelizer();
                asinterface.asBinder(getgetuseridmethodRemoteActionCompatParcelizer.RemoteActionCompatParcelizer(getGetUserIdMethod.RemoteActionCompatParcelizer(getgetuseridmethodRemoteActionCompatParcelizer.RatingCompat.asBinder.getString("bnc_session_params", "bnc_no_value"))), null);
            }
            FontProviderExternalSyntheticLambda0 fontProviderExternalSyntheticLambda0 = getGetUserIdMethod.RemoteActionCompatParcelizer().MediaMetadataCompat;
            fontProviderExternalSyntheticLambda0.onTransact.put(isTreeUri.asInterface.InstantDeepLinkSession.onWindowStartingSupportActionMode, "true");
            getGetUserIdMethod.RemoteActionCompatParcelizer().MediaSessionCompatQueueItem = false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00c5 A[Catch: Exception -> 0x014b, TryCatch #0 {Exception -> 0x014b, blocks: (B:3:0x0026, B:5:0x002c, B:7:0x0034, B:10:0x0042, B:12:0x004a, B:14:0x0052, B:16:0x006f, B:18:0x0075, B:20:0x007d, B:22:0x0088, B:24:0x008e, B:26:0x0096, B:28:0x00a6, B:30:0x00ac, B:32:0x00b4, B:51:0x012e, B:55:0x0139, B:54:0x0137, B:31:0x00af, B:25:0x0091, B:33:0x00c5, B:35:0x00cb, B:37:0x00d3, B:40:0x00df, B:42:0x00e5, B:44:0x00ed, B:46:0x010c, B:48:0x0110, B:50:0x0119, B:43:0x00e8, B:45:0x0101, B:36:0x00ce, B:19:0x0078, B:13:0x004d, B:15:0x0064, B:6:0x002f), top: B:61:0x0026 }] */
    @Override // kotlin.convertToByteArrayList, kotlin.getFontFamilyResult
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void asInterface(kotlin.FontProviderContentQueryWrapper r6, kotlin.getGetUserIdMethod r7) {
        /*
            Method dump skipped, instruction units count: 357
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getProvider.asInterface(o.FontProviderContentQueryWrapper, o.getGetUserIdMethod):void");
    }

    @Override // kotlin.getFontFamilyResult
    public final void asInterface(int i, String str) {
        if (((convertToByteArrayList) this).AudioAttributesImplApi26Parcelizer != null) {
            getGetUserIdMethod.RemoteActionCompatParcelizer();
            if (getGetUserIdMethod.MediaBrowserCompatItemReceiver()) {
                return;
            }
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("error_message", "Trouble reaching server. Please try again in a few minutes");
            } catch (JSONException e) {
                StringBuilder sb = new StringBuilder("Caught JSONException ");
                sb.append(e.getMessage());
                buildChildDocumentsUri.write(sb.toString());
            }
            getGetUserIdMethod.asInterface asinterface = ((convertToByteArrayList) this).AudioAttributesImplApi26Parcelizer;
            StringBuilder sb2 = new StringBuilder("Trouble initializing Branch. ");
            sb2.append(this);
            sb2.append(" failed. ");
            sb2.append(str);
            asinterface.asBinder(jSONObject, new CallbackWrapper(sb2.toString(), i));
        }
    }
}
