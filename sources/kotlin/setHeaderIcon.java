package kotlin;

import android.content.Context;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class setHeaderIcon {
    public static String read(View view) {
        try {
            return view.getContext().getResources().getResourceEntryName(view.getId());
        } catch (Exception unused) {
            return "UNKNOWN";
        }
    }

    public static String read(Context context, int i) {
        if (i != -1) {
            try {
                return context.getResources().getResourceEntryName(i);
            } catch (Exception unused) {
                StringBuilder sb = new StringBuilder("?");
                sb.append(i);
                return sb.toString();
            }
        }
        return "UNKNOWN";
    }

    public static String RemoteActionCompatParcelizer() {
        StackTraceElement stackTraceElement = new Throwable().getStackTrace()[1];
        StringBuilder sb = new StringBuilder(".(");
        sb.append(stackTraceElement.getFileName());
        sb.append(":");
        sb.append(stackTraceElement.getLineNumber());
        sb.append(")");
        return sb.toString();
    }
}
