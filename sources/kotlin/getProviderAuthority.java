package kotlin;

import android.text.TextUtils;

/* JADX INFO: loaded from: classes3.dex */
public enum getProviderAuthority {
    COMMERCE_AUCTION,
    COMMERCE_BUSINESS,
    COMMERCE_OTHER,
    COMMERCE_PRODUCT,
    COMMERCE_RESTAURANT,
    COMMERCE_SERVICE,
    COMMERCE_TRAVEL_FLIGHT,
    COMMERCE_TRAVEL_HOTEL,
    COMMERCE_TRAVEL_OTHER,
    GAME_STATE,
    MEDIA_IMAGE,
    MEDIA_MIXED,
    MEDIA_MUSIC,
    MEDIA_OTHER,
    MEDIA_VIDEO,
    OTHER,
    TEXT_ARTICLE,
    TEXT_BLOG,
    TEXT_OTHER,
    TEXT_RECIPE,
    TEXT_REVIEW,
    TEXT_SEARCH_RESULTS,
    TEXT_STORY,
    TEXT_TECHNICAL_DOC;

    public static getProviderAuthority asInterface(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        for (getProviderAuthority getproviderauthority : values()) {
            if (getproviderauthority.name().equalsIgnoreCase(str)) {
                return getproviderauthority;
            }
        }
        return null;
    }
}
