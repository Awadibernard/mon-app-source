package kotlin;

/* JADX INFO: loaded from: classes4.dex */
public abstract class restoreDefaultFocus {
    public static String onTransact(int i, int i2) {
        StringBuilder sb;
        if (i == 64) {
            sb = new StringBuilder("[APPLICATION ");
        } else if (i != 128) {
            sb = i != 192 ? new StringBuilder("[UNIVERSAL ") : new StringBuilder("[PRIVATE ");
        } else {
            sb = new StringBuilder("[CONTEXT ");
        }
        sb.append(i2);
        sb.append("]");
        return sb.toString();
    }
}
