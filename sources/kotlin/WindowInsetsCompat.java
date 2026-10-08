package kotlin;

/* JADX INFO: loaded from: classes4.dex */
public final class WindowInsetsCompat {
    public static String asBinder(int i) {
        if (i == 5) {
            return "qTESLA-p-I";
        }
        if (i == 6) {
            return "qTESLA-p-III";
        }
        StringBuilder sb = new StringBuilder("unknown security category: ");
        sb.append(i);
        throw new IllegalArgumentException(sb.toString());
    }
}
