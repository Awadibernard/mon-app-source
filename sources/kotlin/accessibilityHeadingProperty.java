package kotlin;

import kotlin.KotlinNothingValueException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import kotlinx.serialization.json.internal.JsonDecodingException;
import kotlinx.serialization.json.internal.JsonEncodingException;

/* JADX INFO: loaded from: classes4.dex */
public final class accessibilityHeadingProperty {
    public static final JsonDecodingException asInterface(int i, String str) {
        Intrinsics.checkNotNullParameter(str, "");
        if (i >= 0) {
            StringBuilder sb = new StringBuilder("Unexpected JSON token at offset ");
            sb.append(i);
            sb.append(": ");
            sb.append(str);
            str = sb.toString();
        }
        return new JsonDecodingException(str);
    }

    public static final JsonDecodingException asBinder(int i, String str, CharSequence charSequence) {
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(charSequence, "");
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("\nJSON input: ");
        sb.append((Object) RemoteActionCompatParcelizer(charSequence, i));
        return asInterface(i, sb.toString());
    }

    public static final Void asBinder(TreeIterator treeIterator, String str) {
        Intrinsics.checkNotNullParameter(treeIterator, "");
        Intrinsics.checkNotNullParameter(str, "");
        StringBuilder sb = new StringBuilder("Trailing comma before the end of JSON ");
        sb.append(str);
        treeIterator.asBinder(sb.toString(), treeIterator.RemoteActionCompatParcelizer - 1, "Trailing commas are non-complaint JSON and not allowed by default. Use 'allowTrailingCommas = true' in 'Json {}' builder to support them.");
        throw new KotlinNothingValueException();
    }

    public static final JsonEncodingException RemoteActionCompatParcelizer(MotionEventCompat motionEventCompat) {
        Intrinsics.checkNotNullParameter(motionEventCompat, "");
        StringBuilder sb = new StringBuilder("Value of type '");
        sb.append(motionEventCompat.getOnTransact());
        sb.append("' can't be used in JSON as a key in the map. It should have either primitive or enum kind, but its kind is '");
        sb.append(motionEventCompat.RemoteActionCompatParcelizer());
        sb.append("'.\nUse 'allowStructuredMapKeys = true' in 'Json {}' builder to convert such maps to [key1, value1, key2, value2,...] arrays.");
        return new JsonEncodingException(sb.toString());
    }

    public static final CharSequence RemoteActionCompatParcelizer(CharSequence charSequence, int i) {
        Intrinsics.checkNotNullParameter(charSequence, "");
        if (charSequence.length() < 200) {
            return charSequence;
        }
        if (i != -1) {
            int i2 = i - 30;
            int i3 = i + 30;
            String str = i2 <= 0 ? "" : ".....";
            String str2 = i3 < charSequence.length() ? "....." : "";
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            sb.append(charSequence.subSequence(RangesKt.coerceAtLeast(i2, 0), RangesKt.coerceAtMost(i3, charSequence.length())).toString());
            sb.append(str2);
            return sb.toString();
        }
        int length = charSequence.length() - 60;
        if (length <= 0) {
            return charSequence;
        }
        StringBuilder sb2 = new StringBuilder(".....");
        sb2.append(charSequence.subSequence(length, charSequence.length()).toString());
        return sb2.toString();
    }
}
