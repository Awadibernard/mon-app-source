package kotlin;

/* JADX INFO: loaded from: classes4.dex */
public final class AccessibilityEventCompat {
    public String asBinder;
    public String onTransact;

    public final boolean equals(Object obj) {
        if (!(obj instanceof AccessibilityEventCompat)) {
            return false;
        }
        AccessibilityEventCompat accessibilityEventCompat = (AccessibilityEventCompat) obj;
        if (accessibilityEventCompat == this) {
            return true;
        }
        String str = accessibilityEventCompat.onTransact;
        String str2 = accessibilityEventCompat.asBinder;
        return true;
    }

    public final int hashCode() {
        return 32;
    }
}
