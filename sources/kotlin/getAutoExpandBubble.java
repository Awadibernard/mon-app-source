package kotlin;

import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.setPaddingRelative;

/* JADX INFO: loaded from: classes.dex */
public final class getAutoExpandBubble {
    private static final Pattern onTransact = Pattern.compile("^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})");
    public int asBinder = -1;
    public int RemoteActionCompatParcelizer = -1;

    private boolean RemoteActionCompatParcelizer(String str) {
        Matcher matcher = onTransact.matcher(str);
        if (!matcher.find()) {
            return false;
        }
        try {
            int i = Integer.parseInt((String) setTransition.asInterface(matcher.group(1)), 16);
            int i2 = Integer.parseInt((String) setTransition.asInterface(matcher.group(2)), 16);
            if (i <= 0 && i2 <= 0) {
                return false;
            }
            this.asBinder = i;
            this.RemoteActionCompatParcelizer = i2;
            return true;
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    public final boolean asInterface(setPaddingRelative setpaddingrelative) {
        for (int i = 0; i < setpaddingrelative.RemoteActionCompatParcelizer.length; i++) {
            setPaddingRelative.asInterface asinterface = setpaddingrelative.RemoteActionCompatParcelizer[i];
            if (asinterface instanceof setPublicVersion) {
                setPublicVersion setpublicversion = (setPublicVersion) asinterface;
                if ("iTunSMPB".equals(setpublicversion.read) && RemoteActionCompatParcelizer(setpublicversion.RemoteActionCompatParcelizer)) {
                    return true;
                }
            } else if (asinterface instanceof setSilent) {
                setSilent setsilent = (setSilent) asinterface;
                if ("com.apple.iTunes".equals(setsilent.asInterface) && "iTunSMPB".equals(setsilent.read) && RemoteActionCompatParcelizer(setsilent.RemoteActionCompatParcelizer)) {
                    return true;
                }
            } else {
                continue;
            }
        }
        return false;
    }
}
