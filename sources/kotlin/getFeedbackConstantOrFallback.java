package kotlin;

import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class getFeedbackConstantOrFallback {
    public static final long asBinder(String str, long j, long j2, long j3) {
        String str2 = InputDeviceCompat.read(str);
        if (str2 == null) {
            return j;
        }
        Long longOrNull = StringsKt.toLongOrNull(str2);
        if (longOrNull == null) {
            StringBuilder sb = new StringBuilder("System property '");
            sb.append(str);
            sb.append("' has unrecognized value '");
            sb.append(str2);
            sb.append('\'');
            throw new IllegalStateException(sb.toString().toString());
        }
        long jLongValue = longOrNull.longValue();
        if (j2 <= jLongValue && jLongValue <= j3) {
            return jLongValue;
        }
        StringBuilder sb2 = new StringBuilder("System property '");
        sb2.append(str);
        sb2.append("' should be in range ");
        sb2.append(j2);
        sb2.append("..");
        sb2.append(j3);
        sb2.append(", but is '");
        sb2.append(jLongValue);
        sb2.append('\'');
        throw new IllegalStateException(sb2.toString().toString());
    }

    public static /* synthetic */ int onTransact(String str, int i, int i2, int i3, int i4) {
        if ((i4 & 4) != 0) {
            i2 = 1;
        }
        if ((i4 & 8) != 0) {
            i3 = Integer.MAX_VALUE;
        }
        return (int) asBinder(str, i, i2, i3);
    }
}
