package kotlin;

import android.content.Context;
import androidx.core.app.NotificationCompat;
import androidx.core.view.MotionEventCompat;
import androidx.core.view.ViewCompat;
import com.google.common.base.Ascii;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.pichillilorenzo.flutter_inappwebview_android.credential_database.URLProtectionSpaceContract;
import io.flutter.plugins.firebase.crashlytics.Constants;
import kotlin.isTreeUri;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
final class UserHandleCompat {
    UserHandleCompat() {
    }

    public final JSONObject asInterface(byte[] bArr, Context context) {
        int i;
        JSONObject jSONObject = new JSONObject();
        JSONArray jSONArray = new JSONArray();
        JSONObject jSONObject2 = new JSONObject();
        int iRemoteActionCompatParcelizer = (RemoteActionCompatParcelizer(bArr, 16) << 2) + 36;
        int iRemoteActionCompatParcelizer2 = RemoteActionCompatParcelizer(bArr, 12);
        int i2 = iRemoteActionCompatParcelizer2;
        while (true) {
            i = 1048834;
            if (i2 >= bArr.length - 4) {
                break;
            }
            if (RemoteActionCompatParcelizer(bArr, i2) == 1048834) {
                iRemoteActionCompatParcelizer2 = i2;
                break;
            }
            i2 += 4;
        }
        String str = "";
        while (iRemoteActionCompatParcelizer2 < bArr.length) {
            try {
                int iRemoteActionCompatParcelizer3 = RemoteActionCompatParcelizer(bArr, iRemoteActionCompatParcelizer2);
                if (iRemoteActionCompatParcelizer3 != i) {
                    if (iRemoteActionCompatParcelizer3 != 1048835) {
                        break;
                    }
                    iRemoteActionCompatParcelizer2 += 24;
                } else {
                    int iRemoteActionCompatParcelizer4 = RemoteActionCompatParcelizer(bArr, iRemoteActionCompatParcelizer2 + 28);
                    iRemoteActionCompatParcelizer2 += 36;
                    int i3 = 0;
                    while (i3 < iRemoteActionCompatParcelizer4) {
                        int iRemoteActionCompatParcelizer5 = RemoteActionCompatParcelizer(bArr, iRemoteActionCompatParcelizer2 + 4);
                        int iRemoteActionCompatParcelizer6 = RemoteActionCompatParcelizer(bArr, iRemoteActionCompatParcelizer2 + 8);
                        int iRemoteActionCompatParcelizer7 = RemoteActionCompatParcelizer(bArr, iRemoteActionCompatParcelizer2 + 16);
                        String str2 = read(bArr, iRemoteActionCompatParcelizer, iRemoteActionCompatParcelizer5);
                        int i4 = iRemoteActionCompatParcelizer4;
                        if ("scheme".equals(str2)) {
                            String str3 = iRemoteActionCompatParcelizer6 != -1 ? read(bArr, iRemoteActionCompatParcelizer, iRemoteActionCompatParcelizer6) : buildDocumentUri.read(context, iRemoteActionCompatParcelizer7);
                            if (str3 != null && !"http".equals(str3) && !str3.equals("https") && !str3.equals("geo") && !str3.equals("*") && !str3.equals("package") && !str3.equals("sms") && !str3.equals("smsto") && !str3.equals("mms") && !str3.equals("mmsto") && !str3.equals("tel") && !str3.equals(NotificationCompat.CATEGORY_VOICEMAIL) && !str3.equals(Constants.FILE) && !str3.equals(FirebaseAnalytics.Param.CONTENT) && !str3.equals("mailto")) {
                                if (!jSONObject.has(str3)) {
                                    jSONObject.put(str3, new JSONArray());
                                } else if (jSONObject.has("0")) {
                                    jSONObject.put(str3, (JSONArray) jSONObject.get("0"));
                                    jSONObject.remove("0");
                                }
                                str = str3;
                            }
                            if ("http".equals(str3) || "https".equals(str3)) {
                                str = str3;
                            }
                        } else if (URLProtectionSpaceContract.FeedEntry.COLUMN_NAME_HOST.equals(str2)) {
                            String str4 = iRemoteActionCompatParcelizer6 != -1 ? read(bArr, iRemoteActionCompatParcelizer, iRemoteActionCompatParcelizer6) : buildDocumentUri.read(context, iRemoteActionCompatParcelizer7);
                            if (jSONObject.has(str) && str != null && !"https".equals(str) && !"http".equals(str)) {
                                JSONArray jSONArray2 = jSONObject.getJSONArray(str);
                                jSONArray2.put(str4);
                                jSONObject.put(str, jSONArray2);
                            } else if ("https".equals(str) || "http".equals(str)) {
                                jSONArray.put(str4);
                            } else {
                                JSONArray jSONArray3 = new JSONArray();
                                jSONArray3.put(str4);
                                jSONObject.put("0", jSONArray3);
                            }
                        } else if ("name".equals(str2)) {
                            if ("android.intent.action.VIEW".equals(iRemoteActionCompatParcelizer6 != -1 ? read(bArr, iRemoteActionCompatParcelizer, iRemoteActionCompatParcelizer6) : buildDocumentUri.read(context, iRemoteActionCompatParcelizer7))) {
                                str = null;
                            }
                        }
                        i3++;
                        iRemoteActionCompatParcelizer2 += 20;
                        iRemoteActionCompatParcelizer4 = i4;
                    }
                }
                i = 1048834;
            } catch (JSONException e) {
                StringBuilder sb = new StringBuilder("Caught JSONException ");
                sb.append(e.getMessage());
                buildChildDocumentsUri.write(sb.toString());
                return jSONObject2;
            }
        }
        jSONObject.remove("0");
        jSONObject2.put(isTreeUri.asInterface.URIScheme.onWindowStartingSupportActionMode, jSONObject);
        jSONObject2.put(isTreeUri.asInterface.AppLinks.onWindowStartingSupportActionMode, jSONArray);
        return jSONObject2;
    }

    private static String read(byte[] bArr, int i, int i2) {
        if (i2 < 0) {
            return null;
        }
        int iRemoteActionCompatParcelizer = i + RemoteActionCompatParcelizer(bArr, (i2 << 2) + 36);
        int i3 = ((bArr[iRemoteActionCompatParcelizer + 1] << 8) & MotionEventCompat.ACTION_POINTER_INDEX_MASK) | (bArr[iRemoteActionCompatParcelizer] & 255);
        byte[] bArr2 = new byte[i3];
        for (int i4 = 0; i4 < i3; i4++) {
            bArr2[i4] = bArr[iRemoteActionCompatParcelizer + 2 + (i4 << 1)];
        }
        return new String(bArr2);
    }

    private static int RemoteActionCompatParcelizer(byte[] bArr, int i) {
        return (bArr[i] & 255) | ((bArr[i + 3] << Ascii.CAN) & ViewCompat.MEASURED_STATE_MASK) | ((bArr[i + 2] << Ascii.DLE) & 16711680) | ((bArr[i + 1] << 8) & MotionEventCompat.ACTION_POINTER_INDEX_MASK);
    }
}
