package kotlin.time;

import io.flutter.plugin.editing.SpellCheckPlugin;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\n\b\u0001\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0019\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J}\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\t2K\u0010\u0011\u001aG\u0012\u0013\u0012\u00110\t¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\r\u0012\u0013\u0012\u00110\t¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\u000e\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\u000f\u0012\u0004\u0012\u00020\u00100\nH\u0086\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0003 \u0001¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u0015\u0082\u0002\u0007\n\u0005\b\u009920\u0001"}, d2 = {"Lkotlin/time/LongParser;", "", "", "p0", "", "p1", "<init>", "(JZ)V", "", "", "Lkotlin/Function3;", "Lkotlin/ParameterName;", "name", SpellCheckPlugin.END_INDEX_KEY, "sign", "hasOverflow", "", "p2", "parse", "(Ljava/lang/String;ILkotlin/jvm/functions/Function3;)J", "overflowLimit", "J", "allowSign", "Z", "overflowThreshold", "lastDigitMax", "Companion"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class LongParser {
    private final boolean allowSign;
    private final long lastDigitMax;
    private final long overflowLimit;
    private final long overflowThreshold;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final LongParser iso = new LongParser(DurationKt.MAX_MILLIS, true);

    /* JADX INFO: renamed from: default, reason: not valid java name */
    private static final LongParser f7default = new LongParser(Long.MAX_VALUE, false);

    private LongParser(long j, boolean z) {
        this.overflowLimit = j;
        this.allowSign = z;
        this.overflowThreshold = j / 10;
        this.lastDigitMax = j % 10;
    }

    public final long parse(String p0, int p1, Function3<? super Integer, ? super Integer, ? super Boolean, Unit> p2) {
        int i;
        char cCharAt;
        char cCharAt2;
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p2, "");
        if (this.allowSign) {
            char cCharAt3 = p0.charAt(p1);
            if (cCharAt3 == '+') {
                p1++;
            } else if (cCharAt3 == '-') {
                p1++;
                i = -1;
            }
            i = 1;
        } else {
            i = 1;
        }
        while (p1 < p0.length() && p0.charAt(p1) == '0') {
            p1++;
        }
        long j = 0;
        while (p1 < p0.length() && '0' <= (cCharAt = p0.charAt(p1)) && cCharAt < ':') {
            int i2 = cCharAt - '0';
            if (j > this.overflowThreshold || (j == this.overflowThreshold && i2 > this.lastDigitMax)) {
                while (p1 < p0.length() && '0' <= (cCharAt2 = p0.charAt(p1)) && cCharAt2 < ':') {
                    p1++;
                }
                p2.invoke(Integer.valueOf(p1), Integer.valueOf(i), Boolean.TRUE);
                return this.overflowLimit;
            }
            j = ((long) i2) + (j << 3) + (j << 1);
            p1++;
        }
        p2.invoke(Integer.valueOf(p1), Integer.valueOf(i), Boolean.FALSE);
        return j;
    }

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001a\u0010\u0005\u001a\u00020\u00048\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u001a\u0010\t\u001a\u00020\u00048\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0006\u001a\u0004\b\n\u0010\b"}, d2 = {"Lkotlin/time/LongParser$Companion;", "", "<init>", "()V", "Lkotlin/time/LongParser;", "iso", "Lkotlin/time/LongParser;", "getIso", "()Lkotlin/time/LongParser;", "default", "getDefault"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public final LongParser getIso() {
            return LongParser.iso;
        }

        public final LongParser getDefault() {
            return LongParser.f7default;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
