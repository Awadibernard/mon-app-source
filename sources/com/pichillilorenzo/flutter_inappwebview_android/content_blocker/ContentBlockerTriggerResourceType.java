package com.pichillilorenzo.flutter_inappwebview_android.content_blocker;

/* JADX INFO: loaded from: classes3.dex */
public enum ContentBlockerTriggerResourceType {
    DOCUMENT("document"),
    IMAGE("image"),
    STYLE_SHEET("style-sheet"),
    SCRIPT("script"),
    FONT("font"),
    SVG_DOCUMENT("svg-document"),
    MEDIA("media"),
    POPUP("popup"),
    RAW("raw");

    private final String value;

    ContentBlockerTriggerResourceType(String str) {
        this.value = str;
    }

    public static ContentBlockerTriggerResourceType fromValue(String str) {
        for (ContentBlockerTriggerResourceType contentBlockerTriggerResourceType : values()) {
            if (str.equals(contentBlockerTriggerResourceType.value)) {
                return contentBlockerTriggerResourceType;
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
