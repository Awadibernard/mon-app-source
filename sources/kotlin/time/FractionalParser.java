package kotlin.time;

import io.flutter.plugin.editing.SpellCheckPlugin;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JF\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062!\u0010\r\u001a\u001d\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\u000b\u0012\u0004\u0012\u00020\f0\bH\u0086\bø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010JG\u0010\u0011\u001a\u00020\u0006*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062!\u0010\r\u001a\u001d\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\u000b\u0012\u0004\u0012\u00020\f0\bH\u0082\b¢\u0006\u0004\b\u0011\u0010\u0012\u0082\u0002\u0007\n\u0005\b\u009920\u0001"}, d2 = {"Lkotlin/time/FractionalParser;", "", "<init>", "()V", "", "p0", "", "p1", "Lkotlin/Function1;", "Lkotlin/ParameterName;", "name", SpellCheckPlugin.END_INDEX_KEY, "", "p2", "", "parse", "(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)J", "parseDigits", "(Ljava/lang/String;IILkotlin/jvm/functions/Function1;)I"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class FractionalParser {
    public static final FractionalParser INSTANCE = new FractionalParser();

    private FractionalParser() {
    }

    private final int parseDigits(String str, int i, int i2, Function1<? super Integer, Unit> function1) {
        int iMin = Math.min(i + i2, str.length());
        int i3 = i;
        int i4 = 0;
        while (i3 < iMin) {
            char cCharAt = str.charAt(i3);
            if ('0' > cCharAt || cCharAt >= ':') {
                break;
            }
            i4 = (i4 << 3) + (i4 << 1) + (cCharAt - '0');
            i3++;
        }
        for (int i5 = 0; i5 < i2 - (i3 - i); i5++) {
            i4 = (i4 << 3) + (i4 << 1);
        }
        function1.invoke(Integer.valueOf(i3));
        return i4;
    }

    public final long parse(String p0, int p1, Function1<? super Integer, Unit> p2) {
        char cCharAt;
        char cCharAt2;
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p2, "");
        int iMin = Math.min(p1 + 6, p0.length());
        int i = p1;
        int i2 = 0;
        while (i < iMin && '0' <= (cCharAt2 = p0.charAt(i)) && cCharAt2 < ':') {
            i2 = (i2 << 3) + (i2 << 1) + (cCharAt2 - '0');
            i++;
        }
        for (int i3 = 0; i3 < 6 - (i - p1); i3++) {
            i2 = (i2 << 3) + (i2 << 1);
        }
        int iMin2 = Math.min(i + 9, p0.length());
        int i4 = 0;
        int i5 = i;
        while (i5 < iMin2) {
            char cCharAt3 = p0.charAt(i5);
            if ('0' > cCharAt3 || cCharAt3 >= ':') {
                break;
            }
            i4 = (i4 << 3) + (i4 << 1) + (cCharAt3 - '0');
            i5++;
        }
        for (int i6 = 0; i6 < 9 - (i5 - i); i6++) {
            i4 = (i4 << 3) + (i4 << 1);
        }
        while (i5 < p0.length() && '0' <= (cCharAt = p0.charAt(i5)) && cCharAt < ':') {
            i5++;
        }
        p2.invoke(Integer.valueOf(i5));
        return (((long) i2) * 1000000000) + ((long) i4);
    }
}
