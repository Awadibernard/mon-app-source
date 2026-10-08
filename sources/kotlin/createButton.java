package kotlin;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
final class createButton {
    static boolean read(Context context, String str, int i) {
        if (str == null) {
            return false;
        }
        for (String str2 : context.getResources().getStringArray(i)) {
            if (str.equals(str2)) {
                return true;
            }
        }
        return false;
    }
}
