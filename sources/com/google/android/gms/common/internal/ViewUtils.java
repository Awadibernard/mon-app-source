package com.google.android.gms.common.internal;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.util.TypedValue;

/* JADX INFO: loaded from: classes.dex */
public class ViewUtils {
    public static String getXmlAttributeString(String str, String str2, Context context, AttributeSet attributeSet, boolean z, boolean z2, String str3) {
        String attributeValue = attributeSet == null ? null : attributeSet.getAttributeValue(str, str2);
        if (attributeValue == null || !attributeValue.startsWith("@string/") || !z) {
            return attributeValue;
        }
        String strSubstring = attributeValue.substring(8);
        String packageName = context.getPackageName();
        TypedValue typedValue = new TypedValue();
        try {
            Resources resources = context.getResources();
            StringBuilder sb = new StringBuilder(String.valueOf(packageName).length() + 8 + String.valueOf(strSubstring).length());
            sb.append(packageName);
            sb.append(":string/");
            sb.append(strSubstring);
            resources.getValue(sb.toString(), typedValue, true);
        } catch (Resources.NotFoundException unused) {
        }
        return typedValue.string != null ? typedValue.string.toString() : attributeValue;
    }

    private ViewUtils() {
    }
}
