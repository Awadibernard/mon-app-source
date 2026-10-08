package io.branch.referral.network;

import android.text.TextUtils;
import java.util.Locale;
import kotlin.FontProviderContentQueryWrapper;
import kotlin.FontProviderExternalSyntheticLambda0;
import kotlin.buildChildDocumentsUri;
import kotlin.getGetUserIdMethod;
import kotlin.isTreeUri;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public abstract class BranchRemoteInterface {
    public abstract asBinder asBinder(String str, JSONObject jSONObject) throws BranchRemoteException;

    public abstract asBinder onTransact(String str) throws BranchRemoteException;

    public final FontProviderContentQueryWrapper asInterface(String str, JSONObject jSONObject, String str2, String str3) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        if (!asBinder(jSONObject, str3)) {
            return new FontProviderContentQueryWrapper(str2, -114, "", "Invalid key");
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(asInterface(jSONObject));
        String string = sb.toString();
        long jCurrentTimeMillis = System.currentTimeMillis();
        StringBuilder sb2 = new StringBuilder("getting ");
        sb2.append(string);
        buildChildDocumentsUri.read(sb2.toString());
        try {
            try {
                asBinder asbinderOnTransact = onTransact(string);
                FontProviderContentQueryWrapper fontProviderContentQueryWrapperRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(asbinderOnTransact, str2, asbinderOnTransact.read);
                if (getGetUserIdMethod.RemoteActionCompatParcelizer() != null) {
                    int iCurrentTimeMillis = (int) (System.currentTimeMillis() - jCurrentTimeMillis);
                    FontProviderExternalSyntheticLambda0 fontProviderExternalSyntheticLambda0 = getGetUserIdMethod.RemoteActionCompatParcelizer().MediaMetadataCompat;
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append(str2);
                    sb3.append("-");
                    sb3.append(isTreeUri.asInterface.Branch_Round_Trip_Time.onWindowStartingSupportActionMode);
                    fontProviderExternalSyntheticLambda0.onTransact.put(sb3.toString(), String.valueOf(iCurrentTimeMillis));
                }
                return fontProviderContentQueryWrapperRemoteActionCompatParcelizer;
            } catch (BranchRemoteException e) {
                FontProviderContentQueryWrapper fontProviderContentQueryWrapper = new FontProviderContentQueryWrapper(str2, e.asInterface, "", e.onTransact);
                if (getGetUserIdMethod.RemoteActionCompatParcelizer() != null) {
                    int iCurrentTimeMillis2 = (int) (System.currentTimeMillis() - jCurrentTimeMillis);
                    FontProviderExternalSyntheticLambda0 fontProviderExternalSyntheticLambda02 = getGetUserIdMethod.RemoteActionCompatParcelizer().MediaMetadataCompat;
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append(str2);
                    sb4.append("-");
                    sb4.append(isTreeUri.asInterface.Branch_Round_Trip_Time.onWindowStartingSupportActionMode);
                    fontProviderExternalSyntheticLambda02.onTransact.put(sb4.toString(), String.valueOf(iCurrentTimeMillis2));
                }
                return fontProviderContentQueryWrapper;
            }
        } catch (Throwable th) {
            if (getGetUserIdMethod.RemoteActionCompatParcelizer() != null) {
                int iCurrentTimeMillis3 = (int) (System.currentTimeMillis() - jCurrentTimeMillis);
                FontProviderExternalSyntheticLambda0 fontProviderExternalSyntheticLambda03 = getGetUserIdMethod.RemoteActionCompatParcelizer().MediaMetadataCompat;
                StringBuilder sb5 = new StringBuilder();
                sb5.append(str2);
                sb5.append("-");
                sb5.append(isTreeUri.asInterface.Branch_Round_Trip_Time.onWindowStartingSupportActionMode);
                fontProviderExternalSyntheticLambda03.onTransact.put(sb5.toString(), String.valueOf(iCurrentTimeMillis3));
            }
            throw th;
        }
    }

    public final FontProviderContentQueryWrapper RemoteActionCompatParcelizer(JSONObject jSONObject, String str, String str2, String str3) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        if (!asBinder(jSONObject, str3)) {
            StringBuilder sb = new StringBuilder("Failed to set common parameters, body: ");
            sb.append(jSONObject);
            sb.append(" key: ");
            sb.append(str3);
            return new FontProviderContentQueryWrapper(str2, -114, "", sb.toString());
        }
        StringBuilder sb2 = new StringBuilder("posting to ");
        sb2.append(str);
        buildChildDocumentsUri.read(sb2.toString());
        StringBuilder sb3 = new StringBuilder("Post value = ");
        sb3.append(jSONObject.toString());
        buildChildDocumentsUri.read(sb3.toString());
        try {
            try {
                asBinder asBinder2 = asBinder(str, jSONObject);
                FontProviderContentQueryWrapper fontProviderContentQueryWrapperRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(asBinder2, str2, asBinder2.read);
                if (getGetUserIdMethod.RemoteActionCompatParcelizer() != null) {
                    int iCurrentTimeMillis = (int) (System.currentTimeMillis() - jCurrentTimeMillis);
                    FontProviderExternalSyntheticLambda0 fontProviderExternalSyntheticLambda0 = getGetUserIdMethod.RemoteActionCompatParcelizer().MediaMetadataCompat;
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append(str2);
                    sb4.append("-");
                    sb4.append(isTreeUri.asInterface.Branch_Round_Trip_Time.onWindowStartingSupportActionMode);
                    fontProviderExternalSyntheticLambda0.onTransact.put(sb4.toString(), String.valueOf(iCurrentTimeMillis));
                }
                return fontProviderContentQueryWrapperRemoteActionCompatParcelizer;
            } catch (BranchRemoteException e) {
                int i = e.asInterface;
                StringBuilder sb5 = new StringBuilder("Failed network request. ");
                sb5.append(e.onTransact);
                FontProviderContentQueryWrapper fontProviderContentQueryWrapper = new FontProviderContentQueryWrapper(str2, i, "", sb5.toString());
                if (getGetUserIdMethod.RemoteActionCompatParcelizer() != null) {
                    int iCurrentTimeMillis2 = (int) (System.currentTimeMillis() - jCurrentTimeMillis);
                    FontProviderExternalSyntheticLambda0 fontProviderExternalSyntheticLambda02 = getGetUserIdMethod.RemoteActionCompatParcelizer().MediaMetadataCompat;
                    StringBuilder sb6 = new StringBuilder();
                    sb6.append(str2);
                    sb6.append("-");
                    sb6.append(isTreeUri.asInterface.Branch_Round_Trip_Time.onWindowStartingSupportActionMode);
                    fontProviderExternalSyntheticLambda02.onTransact.put(sb6.toString(), String.valueOf(iCurrentTimeMillis2));
                }
                return fontProviderContentQueryWrapper;
            }
        } catch (Throwable th) {
            if (getGetUserIdMethod.RemoteActionCompatParcelizer() != null) {
                int iCurrentTimeMillis3 = (int) (System.currentTimeMillis() - jCurrentTimeMillis);
                FontProviderExternalSyntheticLambda0 fontProviderExternalSyntheticLambda03 = getGetUserIdMethod.RemoteActionCompatParcelizer().MediaMetadataCompat;
                StringBuilder sb7 = new StringBuilder();
                sb7.append(str2);
                sb7.append("-");
                sb7.append(isTreeUri.asInterface.Branch_Round_Trip_Time.onWindowStartingSupportActionMode);
                fontProviderExternalSyntheticLambda03.onTransact.put(sb7.toString(), String.valueOf(iCurrentTimeMillis3));
            }
            throw th;
        }
    }

    private static boolean asBinder(JSONObject jSONObject, String str) {
        StringBuilder sb = new StringBuilder("addCommonParams post: ");
        sb.append(jSONObject);
        sb.append(" key: ");
        sb.append(str);
        buildChildDocumentsUri.read(sb.toString());
        try {
            if (!jSONObject.has(isTreeUri.asInterface.UserData.onWindowStartingSupportActionMode)) {
                String str2 = isTreeUri.asInterface.SDK.onWindowStartingSupportActionMode;
                StringBuilder sb2 = new StringBuilder("android");
                sb2.append(getGetUserIdMethod.AudioAttributesCompatParcelizer());
                jSONObject.put(str2, sb2.toString());
            }
            if (str.equals("bnc_no_value")) {
                return false;
            }
            jSONObject.put(isTreeUri.asInterface.BranchKey.onWindowStartingSupportActionMode, str);
            return true;
        } catch (JSONException e) {
            StringBuilder sb3 = new StringBuilder("Caught JSONException ");
            sb3.append(e.getMessage());
            buildChildDocumentsUri.write(sb3.toString());
            return false;
        }
    }

    private static String asInterface(JSONObject jSONObject) {
        JSONArray jSONArrayNames;
        StringBuilder sb = new StringBuilder();
        if (jSONObject != null && (jSONArrayNames = jSONObject.names()) != null) {
            int length = jSONArrayNames.length();
            boolean z = true;
            for (int i = 0; i < length; i++) {
                try {
                    String string = jSONArrayNames.getString(i);
                    if (z) {
                        sb.append("?");
                        z = false;
                    } else {
                        sb.append("&");
                    }
                    String string2 = jSONObject.getString(string);
                    sb.append(string);
                    sb.append("=");
                    sb.append(string2);
                } catch (JSONException e) {
                    StringBuilder sb2 = new StringBuilder("Caught JSONException ");
                    sb2.append(e.getMessage());
                    buildChildDocumentsUri.write(sb2.toString());
                    return null;
                }
            }
        }
        return sb.toString();
    }

    public static class asBinder {
        final int RemoteActionCompatParcelizer;
        final String asBinder;
        public String read;

        public asBinder(String str, int i) {
            this.asBinder = str;
            this.RemoteActionCompatParcelizer = i;
        }
    }

    public static class BranchRemoteException extends Exception {
        private int asInterface;
        private String onTransact;

        public BranchRemoteException(int i, String str) {
            this.asInterface = i;
            this.onTransact = str;
        }
    }

    private static FontProviderContentQueryWrapper RemoteActionCompatParcelizer(asBinder asbinder, String str, String str2) {
        String str3 = asbinder.asBinder;
        int i = asbinder.RemoteActionCompatParcelizer;
        FontProviderContentQueryWrapper fontProviderContentQueryWrapper = new FontProviderContentQueryWrapper(str, i, str2, "");
        if (!TextUtils.isEmpty(str2)) {
            buildChildDocumentsUri.read(String.format(Locale.getDefault(), "Server returned: [%s] Status: [%d]; Data: %s", str2, Integer.valueOf(i), str3));
        } else {
            buildChildDocumentsUri.read(String.format("returned %s", str3));
        }
        if (str3 != null) {
            try {
                try {
                    fontProviderContentQueryWrapper.onTransact = new JSONObject(str3);
                    return fontProviderContentQueryWrapper;
                } catch (JSONException e) {
                    if (str.contains(isTreeUri.asInterface.QRCodeTag.onWindowStartingSupportActionMode)) {
                        try {
                            JSONObject jSONObject = new JSONObject();
                            jSONObject.put(isTreeUri.asInterface.QRCodeResponseString.onWindowStartingSupportActionMode, str3);
                            fontProviderContentQueryWrapper.onTransact = jSONObject;
                        } catch (JSONException e2) {
                            StringBuilder sb = new StringBuilder("Caught JSONException ");
                            sb.append(e2.getMessage());
                            buildChildDocumentsUri.write(sb.toString());
                        }
                    } else {
                        StringBuilder sb2 = new StringBuilder("Caught JSONException ");
                        sb2.append(e.getMessage());
                        buildChildDocumentsUri.write(sb2.toString());
                    }
                }
            } catch (JSONException unused) {
                fontProviderContentQueryWrapper.onTransact = new JSONArray(str3);
            }
        }
        return fontProviderContentQueryWrapper;
    }
}
