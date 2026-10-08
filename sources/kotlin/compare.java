package kotlin;

import android.content.Context;
import kotlin.getGetUserIdMethod;
import kotlin.isTreeUri;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
final class compare extends convertToByteArrayList {
    @Override // kotlin.getFontFamilyResult
    public final boolean asBinder() {
        return false;
    }

    compare(Context context, getGetUserIdMethod.asInterface asinterface, boolean z) {
        super(context, isTreeUri.IconCompatParcelizer.RegisterInstall, z);
        ((convertToByteArrayList) this).AudioAttributesImplApi26Parcelizer = asinterface;
        try {
            asInterface(new JSONObject());
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
        long j = this.onTransact.asBinder.getLong("bnc_referrer_click_ts", 0L);
        long j2 = this.onTransact.asBinder.getLong("bnc_install_begin_ts", 0L);
        long j3 = this.onTransact.asBinder.getLong("bnc_referrer_click_server_ts", 0L);
        long j4 = this.onTransact.asBinder.getLong("bnc_install_begin_server_ts", 0L);
        if (j > 0) {
            try {
                this.read.put(isTreeUri.asInterface.ClickedReferrerTimeStamp.onWindowStartingSupportActionMode, j);
            } catch (JSONException e) {
                StringBuilder sb = new StringBuilder("Caught JSONException ");
                sb.append(e.getMessage());
                buildChildDocumentsUri.write(sb.toString());
                return;
            }
        }
        if (j2 > 0) {
            this.read.put(isTreeUri.asInterface.InstallBeginTimeStamp.onWindowStartingSupportActionMode, j2);
        }
        if (!getUserHandleForUid.RemoteActionCompatParcelizer.equals("bnc_no_value")) {
            this.read.put(isTreeUri.asInterface.LinkClickID.onWindowStartingSupportActionMode, getUserHandleForUid.RemoteActionCompatParcelizer);
        }
        if (j3 > 0) {
            this.read.put(isTreeUri.asInterface.ClickedReferrerServerTimeStamp.onWindowStartingSupportActionMode, j3);
        }
        if (j4 > 0) {
            this.read.put(isTreeUri.asInterface.InstallBeginServerTimeStamp.onWindowStartingSupportActionMode, j4);
        }
        if (getGetUserIdMethod.RemoteActionCompatParcelizer() != null) {
            this.read.put(isTreeUri.asInterface.OperationalMetrics.onWindowStartingSupportActionMode, getGetUserIdMethod.RemoteActionCompatParcelizer().write.onTransact());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:59:0x013d A[Catch: Exception -> 0x01ba, TryCatch #0 {Exception -> 0x01ba, blocks: (B:3:0x0005, B:5:0x000d, B:7:0x0015, B:9:0x002e, B:11:0x0036, B:14:0x0042, B:16:0x004a, B:18:0x0052, B:20:0x0067, B:22:0x0071, B:24:0x007f, B:26:0x0085, B:28:0x008d, B:27:0x0088, B:17:0x004d, B:29:0x00a0, B:31:0x00a6, B:33:0x00ae, B:36:0x00ba, B:38:0x00c2, B:40:0x00ca, B:42:0x00e7, B:44:0x00ed, B:46:0x00f5, B:48:0x0100, B:50:0x0106, B:52:0x010e, B:54:0x011e, B:56:0x0124, B:58:0x012c, B:75:0x019d, B:79:0x01a8, B:78:0x01a6, B:57:0x0127, B:51:0x0109, B:59:0x013d, B:61:0x0143, B:63:0x014b, B:66:0x0157, B:68:0x015d, B:70:0x0165, B:72:0x0184, B:74:0x0188, B:69:0x0160, B:71:0x0179, B:62:0x0146, B:45:0x00f0, B:39:0x00c5, B:41:0x00dc, B:32:0x00a9, B:10:0x0031, B:6:0x0010), top: B:85:0x0005 }] */
    @Override // kotlin.convertToByteArrayList, kotlin.getFontFamilyResult
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void asInterface(kotlin.FontProviderContentQueryWrapper r6, kotlin.getGetUserIdMethod r7) {
        /*
            Method dump skipped, instruction units count: 468
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.compare.asInterface(o.FontProviderContentQueryWrapper, o.getGetUserIdMethod):void");
    }

    @Override // kotlin.getFontFamilyResult
    public final void asInterface(int i, String str) {
        if (((convertToByteArrayList) this).AudioAttributesImplApi26Parcelizer != null) {
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
