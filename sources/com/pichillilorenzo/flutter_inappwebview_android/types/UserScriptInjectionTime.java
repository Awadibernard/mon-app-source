package com.pichillilorenzo.flutter_inappwebview_android.types;

/* JADX INFO: loaded from: classes3.dex */
public enum UserScriptInjectionTime {
    AT_DOCUMENT_START(0),
    AT_DOCUMENT_END(1);

    private final int value;

    UserScriptInjectionTime(int i) {
        this.value = i;
    }

    public static UserScriptInjectionTime fromValue(int i) {
        for (UserScriptInjectionTime userScriptInjectionTime : values()) {
            if (i == userScriptInjectionTime.toValue()) {
                return userScriptInjectionTime;
            }
        }
        StringBuilder sb = new StringBuilder("No enum constant: ");
        sb.append(i);
        throw new IllegalArgumentException(sb.toString());
    }

    public final boolean equalsValue(int i) {
        return this.value == i;
    }

    public final int toValue() {
        return this.value;
    }
}
