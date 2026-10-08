package kotlin;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
final class getBundleArrayForMessages {
    public static getMessageFromBundle onTransact(getMessageFromBundle getmessagefrombundle, String[] strArr, Map<String, getMessageFromBundle> map) {
        int i = 0;
        if (getmessagefrombundle == null) {
            if (strArr == null) {
                return null;
            }
            if (strArr.length == 1) {
                return map.get(strArr[0]);
            }
            if (strArr.length > 1) {
                getMessageFromBundle getmessagefrombundle2 = new getMessageFromBundle();
                int length = strArr.length;
                while (i < length) {
                    getmessagefrombundle2.RemoteActionCompatParcelizer(map.get(strArr[i]));
                    i++;
                }
                return getmessagefrombundle2;
            }
        } else if (strArr == null || strArr.length != 1) {
            if (strArr != null && strArr.length > 1) {
                int length2 = strArr.length;
                while (i < length2) {
                    getmessagefrombundle.RemoteActionCompatParcelizer(map.get(strArr[i]));
                    i++;
                }
            }
        } else {
            return getmessagefrombundle.RemoteActionCompatParcelizer(map.get(strArr[0]));
        }
        return getmessagefrombundle;
    }
}
