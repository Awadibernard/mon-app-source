package kotlin;

import io.flutter.plugin.common.MethodCall;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;

/* JADX INFO: loaded from: classes4.dex */
public final class getTouchDelegateInfo {
    public static final String asInterface(String str) {
        Intrinsics.checkNotNullParameter(str, "");
        String upperCase = new Regex("(.) (.)").replace(new Regex("(.)(\\p{Upper})").replace(str, "$1_$2"), "$1_$2").toUpperCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(upperCase, "");
        return upperCase;
    }

    static final getTextSelectionStart asInterface(MethodCall methodCall) {
        Boolean bool = (Boolean) methodCall.argument("isSpeakerphoneOn");
        if (bool == null) {
            throw new IllegalStateException("isSpeakerphoneOn is required".toString());
        }
        boolean zBooleanValue = bool.booleanValue();
        Boolean bool2 = (Boolean) methodCall.argument("stayAwake");
        if (bool2 == null) {
            throw new IllegalStateException("stayAwake is required".toString());
        }
        boolean zBooleanValue2 = bool2.booleanValue();
        Integer num = (Integer) methodCall.argument("contentType");
        if (num == null) {
            throw new IllegalStateException("contentType is required".toString());
        }
        int iIntValue = num.intValue();
        Integer num2 = (Integer) methodCall.argument("usageType");
        if (num2 == null) {
            throw new IllegalStateException("usageType is required".toString());
        }
        int iIntValue2 = num2.intValue();
        Integer num3 = (Integer) methodCall.argument("audioFocus");
        if (num3 == null) {
            throw new IllegalStateException("audioFocus is required".toString());
        }
        int iIntValue3 = num3.intValue();
        Integer num4 = (Integer) methodCall.argument("audioMode");
        if (num4 != null) {
            return new getTextSelectionStart(zBooleanValue, zBooleanValue2, iIntValue, iIntValue2, iIntValue3, num4.intValue());
        }
        throw new IllegalStateException("audioMode is required".toString());
    }
}
