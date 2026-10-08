package com.pichillilorenzo.flutter_inappwebview_android.types;

/* JADX INFO: loaded from: classes3.dex */
public enum NavigationActionPolicy {
    CANCEL(0),
    ALLOW(1);

    private final int value;

    NavigationActionPolicy(int i) {
        this.value = i;
    }

    public static NavigationActionPolicy fromValue(int i) {
        for (NavigationActionPolicy navigationActionPolicy : values()) {
            if (i == navigationActionPolicy.value) {
                return navigationActionPolicy;
            }
        }
        StringBuilder sb = new StringBuilder("No enum constant: ");
        sb.append(i);
        throw new IllegalArgumentException(sb.toString());
    }

    public final boolean equalsValue(int i) {
        return this.value == i;
    }

    public final int rawValue() {
        return this.value;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return String.valueOf(this.value);
    }
}
