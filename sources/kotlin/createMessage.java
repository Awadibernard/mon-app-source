package kotlin;

import androidx.media3.common.ParserException;
import com.google.common.base.Charsets;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class createMessage {
    private static final Pattern read = Pattern.compile("^NOTE([ \t].*)?$");

    public static long asInterface(String str) throws NumberFormatException {
        String[] strArrOnTransact = setTransition.onTransact(str, "\\.");
        long j = 0;
        for (String str2 : setTransition.RemoteActionCompatParcelizer(strArrOnTransact[0], ":")) {
            j = (j * 60) + Long.parseLong(str2);
        }
        long j2 = j * 1000;
        if (strArrOnTransact.length == 2) {
            j2 += Long.parseLong(strArrOnTransact[1]);
        }
        return j2 * 1000;
    }

    public static float asBinder(String str) throws NumberFormatException {
        if (!str.endsWith("%")) {
            throw new NumberFormatException("Percentages must end with %");
        }
        return Float.parseFloat(str.substring(0, str.length() - 1)) / 100.0f;
    }

    public static Matcher RemoteActionCompatParcelizer(setOnHide setonhide) {
        String strAsBinder;
        while (true) {
            String strAsBinder2 = setonhide.asBinder(Charsets.UTF_8);
            if (strAsBinder2 == null) {
                return null;
            }
            if (read.matcher(strAsBinder2).matches()) {
                do {
                    strAsBinder = setonhide.asBinder(Charsets.UTF_8);
                    if (strAsBinder != null) {
                    }
                } while (!strAsBinder.isEmpty());
            } else {
                Matcher matcher = NotificationCompatNotificationVisibility.read.matcher(strAsBinder2);
                if (matcher.matches()) {
                    return matcher;
                }
            }
        }
    }

    public static boolean read(setOnHide setonhide) {
        String strAsBinder = setonhide.asBinder(Charsets.UTF_8);
        return strAsBinder != null && strAsBinder.startsWith("WEBVTT");
    }

    public static void asInterface(setOnHide setonhide) throws ParserException {
        int i = setonhide.asInterface;
        String strAsBinder = setonhide.asBinder(Charsets.UTF_8);
        if (strAsBinder == null || !strAsBinder.startsWith("WEBVTT")) {
            setonhide.read(i);
            StringBuilder sb = new StringBuilder("Expected WEBVTT. Got ");
            sb.append(setonhide.asBinder(Charsets.UTF_8));
            throw ParserException.onTransact(sb.toString(), null);
        }
    }
}
