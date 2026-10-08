package com.qualtrics.digital;

import android.content.Context;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
class NotificationCreative extends Creative {
    NotificationCreativeDefinition CreativeDefinition;

    NotificationCreative() {
    }

    @Override // com.qualtrics.digital.Creative
    boolean display(Context context, String str, String str2, String str3, String str4, int i, String str5, String str6, Map<String, String> map, boolean z) {
        if (context == null) {
            return false;
        }
        return QualtricsNotificationManager.read(context, this.CreativeDefinition.Options, str, str2, str3, str4, z);
    }

    @Override // com.qualtrics.digital.Creative
    CreativeType getCreativeType() {
        return CreativeType.MobileNotification;
    }
}
