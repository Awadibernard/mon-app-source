package kotlin;

import android.content.Context;
import io.branch.referral.network.BranchRemoteInterface;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class FontProviderContentQueryWrapperApi24Impl extends BranchRemoteInterface {
    private int AudioAttributesImplApi21Parcelizer;
    private final getGetUserIdMethod asBinder;
    private removeDocument read;
    private int onTransact = -1;
    private String RemoteActionCompatParcelizer = "";
    private String asInterface = "";

    public FontProviderContentQueryWrapperApi24Impl(getGetUserIdMethod getgetuseridmethod) {
        this.asBinder = getgetuseridmethod;
        Context context = getgetuseridmethod.AudioAttributesCompatParcelizer;
        if (removeDocument.RemoteActionCompatParcelizer == null) {
            removeDocument.RemoteActionCompatParcelizer = new removeDocument(context);
        }
        removeDocument removedocument = removeDocument.RemoteActionCompatParcelizer;
        this.read = removedocument;
        this.AudioAttributesImplApi21Parcelizer = removedocument.asBinder.getInt("bnc_retry_count", 3);
    }

    @Override // io.branch.referral.network.BranchRemoteInterface
    public final BranchRemoteInterface.asBinder onTransact(String str) throws BranchRemoteInterface.BranchRemoteException {
        return onTransact(str, 0);
    }

    @Override // io.branch.referral.network.BranchRemoteInterface
    public final BranchRemoteInterface.asBinder asBinder(String str, JSONObject jSONObject) throws BranchRemoteInterface.BranchRemoteException {
        return read(str, jSONObject, 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00b2 A[Catch: FileNotFoundException -> 0x00c0, all -> 0x00df, IOException -> 0x00e2, InterruptedIOException -> 0x00e5, SocketTimeoutException -> 0x00e8, SocketException -> 0x00eb, TRY_LEAVE, TryCatch #0 {FileNotFoundException -> 0x00c0, blocks: (B:24:0x009e, B:26:0x00a4, B:27:0x00b2), top: B:86:0x009e }] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x018e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private io.branch.referral.network.BranchRemoteInterface.asBinder onTransact(java.lang.String r13, int r14) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 408
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.FontProviderContentQueryWrapperApi24Impl.onTransact(java.lang.String, int):io.branch.referral.network.BranchRemoteInterface$asBinder");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:190|(6:172|35|(2:37|38)|83|(1:85)|86)|180|47|170|(6:49|50|192|51|52|53)(1:62)|63|83|(0)|86) */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0215, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x022d, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x022e, code lost:
    
        r16 = "bnc_retry_interval";
     */
    /* JADX WARN: Removed duplicated region for block: B:119:0x02d8  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0307 A[Catch: all -> 0x039f, TRY_ENTER, TryCatch #30 {all -> 0x039f, blocks: (B:117:0x02cd, B:120:0x02da, B:125:0x02f2, B:124:0x02eb, B:129:0x0307, B:130:0x0312, B:134:0x0319, B:136:0x0324, B:141:0x033a, B:145:0x034d, B:146:0x0358, B:140:0x0333, B:150:0x035f, B:152:0x036a, B:157:0x0380, B:161:0x0393, B:162:0x039e, B:156:0x0379, B:108:0x029d, B:111:0x02a8, B:112:0x02b8, B:113:0x02b9, B:114:0x02c4), top: B:184:0x006a, inners: #20, #23, #29 }] */
    /* JADX WARN: Removed duplicated region for block: B:145:0x034d A[Catch: all -> 0x039f, TRY_ENTER, TryCatch #30 {all -> 0x039f, blocks: (B:117:0x02cd, B:120:0x02da, B:125:0x02f2, B:124:0x02eb, B:129:0x0307, B:130:0x0312, B:134:0x0319, B:136:0x0324, B:141:0x033a, B:145:0x034d, B:146:0x0358, B:140:0x0333, B:150:0x035f, B:152:0x036a, B:157:0x0380, B:161:0x0393, B:162:0x039e, B:156:0x0379, B:108:0x029d, B:111:0x02a8, B:112:0x02b8, B:113:0x02b9, B:114:0x02c4), top: B:184:0x006a, inners: #20, #23, #29 }] */
    /* JADX WARN: Removed duplicated region for block: B:166:0x03a3  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0324 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:194:? A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0244  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private io.branch.referral.network.BranchRemoteInterface.asBinder read(java.lang.String r19, org.json.JSONObject r20, int r21) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 942
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.FontProviderContentQueryWrapperApi24Impl.read(java.lang.String, org.json.JSONObject, int):io.branch.referral.network.BranchRemoteInterface$asBinder");
    }

    private static String read(InputStream inputStream) {
        if (inputStream == null) {
            return null;
        }
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream));
        try {
            StringBuilder sb = new StringBuilder();
            while (true) {
                String line = bufferedReader.readLine();
                if (line != null) {
                    sb.append(line);
                } else {
                    bufferedReader.close();
                    return sb.toString();
                }
            }
        } catch (IOException e) {
            buildChildDocumentsUri.asInterface(e.getMessage());
            return null;
        }
    }

    private String asInterface(Exception exc, String str, int i) {
        StringBuilder sb = new StringBuilder("Branch Networking Error: \nURL: ");
        sb.append(str);
        sb.append("\nResponse Code: ");
        sb.append(this.onTransact);
        sb.append("\nResponse Message: ");
        sb.append(this.RemoteActionCompatParcelizer);
        sb.append("\nCaught exception type: ");
        sb.append(exc.getClass().getCanonicalName());
        sb.append("\nRetry number: ");
        sb.append(i);
        sb.append("\nrequestId: ");
        sb.append(this.asInterface);
        sb.append("\nFinal attempt: ");
        sb.append(i >= this.AudioAttributesImplApi21Parcelizer);
        sb.append("\nObject: ");
        sb.append(this);
        sb.append("\nException Message: ");
        sb.append(exc.getMessage());
        sb.append("\nStacktrace: ");
        sb.append(buildChildDocumentsUri.asInterface(exc));
        return sb.toString();
    }
}
