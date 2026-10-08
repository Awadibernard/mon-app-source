package com.pichillilorenzo.flutter_inappwebview_android.content_blocker;

/* JADX INFO: loaded from: classes3.dex */
public enum ContentBlockerActionType {
    BLOCK("block"),
    CSS_DISPLAY_NONE("css-display-none"),
    MAKE_HTTPS("make-https");

    private final String value;

    ContentBlockerActionType(String str) {
        this.value = str;
    }

    public static ContentBlockerActionType fromValue(String str) {
        for (ContentBlockerActionType contentBlockerActionType : values()) {
            if (str.equals(contentBlockerActionType.value)) {
                return contentBlockerActionType;
            }
        }
        StringBuilder sb = new StringBuilder("No enum constant: ");
        sb.append(str);
        throw new IllegalArgumentException(sb.toString());
    }

    public final boolean equalsValue(String str) {
        return this.value.equals(str);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.value;
    }
}
