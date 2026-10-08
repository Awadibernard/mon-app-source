package kotlin;

import android.text.TextUtils;

/* JADX INFO: loaded from: classes3.dex */
public enum getFontFamilyResultStatus {
    ANIMALS_AND_PET_SUPPLIES("Animals & Pet Supplies"),
    APPAREL_AND_ACCESSORIES("Apparel & Accessories"),
    ARTS_AND_ENTERTAINMENT("Arts & Entertainment"),
    BABY_AND_TODDLER("Baby & Toddler"),
    BUSINESS_AND_INDUSTRIAL("Business & Industrial"),
    CAMERAS_AND_OPTICS("Cameras & Optics"),
    ELECTRONICS("Electronics"),
    FOOD_BEVERAGES_AND_TOBACCO("Food, Beverages & Tobacco"),
    FURNITURE("Furniture"),
    HARDWARE("Hardware"),
    HEALTH_AND_BEAUTY("Health & Beauty"),
    HOME_AND_GARDEN("Home & Garden"),
    LUGGAGE_AND_BAGS("Luggage & Bags"),
    MATURE("Mature"),
    MEDIA("Media"),
    OFFICE_SUPPLIES("Office Supplies"),
    RELIGIOUS_AND_CEREMONIAL("Religious & Ceremonial"),
    SOFTWARE("Software"),
    SPORTING_GOODS("Sporting Goods"),
    TOYS_AND_GAMES("Toys & Games"),
    VEHICLES_AND_PARTS("Vehicles & Parts");

    String read;

    getFontFamilyResultStatus(String str) {
        this.read = str;
    }

    public static getFontFamilyResultStatus onTransact(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        for (getFontFamilyResultStatus getfontfamilyresultstatus : values()) {
            if (getfontfamilyresultstatus.read.equalsIgnoreCase(str)) {
                return getfontfamilyresultstatus;
            }
        }
        return null;
    }
}
