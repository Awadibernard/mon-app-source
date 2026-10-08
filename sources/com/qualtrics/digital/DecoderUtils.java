package com.qualtrics.digital;

import com.google.gson.JsonObject;
import kotlin.AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper;

/* JADX INFO: loaded from: classes3.dex */
public class DecoderUtils {
    /* JADX WARN: Removed duplicated region for block: B:24:0x004a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.qualtrics.digital.Creative getDecodedCreativeDefinition(kotlin.AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper<com.google.gson.JsonObject> r7) {
        /*
            com.google.gson.Gson r0 = new com.google.gson.Gson
            r0.<init>()
            r1 = 0
            if (r7 == 0) goto L70
            T r2 = r7.asBinder
            if (r2 == 0) goto L70
            T r2 = r7.asBinder
            com.google.gson.JsonObject r2 = (com.google.gson.JsonObject) r2
            java.lang.String r7 = getCreativeType(r7)
            if (r7 != 0) goto L17
            return r1
        L17:
            int r3 = r7.hashCode()     // Catch: com.google.gson.JsonSyntaxException -> L6d
            r4 = -1037615855(0xffffffffc2273d11, float:-41.809635)
            r5 = 1
            r6 = 2
            if (r3 == r4) goto L40
            r4 = -555333939(0xffffffffdee646cd, float:-8.2965876E18)
            if (r3 == r4) goto L36
            r4 = 427650979(0x197d6fa3, float:1.3102338E-23)
            if (r3 != r4) goto L4a
            java.lang.String r3 = "MobilePopOver"
            boolean r7 = r7.equals(r3)     // Catch: com.google.gson.JsonSyntaxException -> L6d
            if (r7 == 0) goto L4a
            r7 = r5
            goto L4b
        L36:
            java.lang.String r3 = "MobileNotification"
            boolean r7 = r7.equals(r3)     // Catch: com.google.gson.JsonSyntaxException -> L6d
            if (r7 == 0) goto L4a
            r7 = 0
            goto L4b
        L40:
            java.lang.String r3 = "MobileEmbeddedFeedback"
            boolean r7 = r7.equals(r3)     // Catch: com.google.gson.JsonSyntaxException -> L6d
            if (r7 == 0) goto L4a
            r7 = r6
            goto L4b
        L4a:
            r7 = -1
        L4b:
            if (r7 == 0) goto L64
            if (r7 == r5) goto L5b
            if (r7 == r6) goto L52
            return r1
        L52:
            java.lang.Class<com.qualtrics.digital.EmbeddedFeedbackCreative> r7 = com.qualtrics.digital.EmbeddedFeedbackCreative.class
            java.lang.Object r7 = r0.fromJson(r2, r7)     // Catch: com.google.gson.JsonSyntaxException -> L6d
            com.qualtrics.digital.Creative r7 = (com.qualtrics.digital.Creative) r7     // Catch: com.google.gson.JsonSyntaxException -> L6d
            return r7
        L5b:
            java.lang.Class<com.qualtrics.digital.PopOverCreative> r7 = com.qualtrics.digital.PopOverCreative.class
            java.lang.Object r7 = r0.fromJson(r2, r7)     // Catch: com.google.gson.JsonSyntaxException -> L6d
            com.qualtrics.digital.Creative r7 = (com.qualtrics.digital.Creative) r7     // Catch: com.google.gson.JsonSyntaxException -> L6d
            return r7
        L64:
            java.lang.Class<com.qualtrics.digital.NotificationCreative> r7 = com.qualtrics.digital.NotificationCreative.class
            java.lang.Object r7 = r0.fromJson(r2, r7)     // Catch: com.google.gson.JsonSyntaxException -> L6d
            com.qualtrics.digital.Creative r7 = (com.qualtrics.digital.Creative) r7     // Catch: com.google.gson.JsonSyntaxException -> L6d
            return r7
        L6d:
            kotlin.BufferFillPolicy.read()
        L70:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.qualtrics.digital.DecoderUtils.getDecodedCreativeDefinition(o.AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper):com.qualtrics.digital.Creative");
    }

    public static String getCreativeType(AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper<JsonObject> accessibilityManagerCompatTouchExplorationStateChangeListenerWrapper) {
        JsonObject jsonObject = accessibilityManagerCompatTouchExplorationStateChangeListenerWrapper.asBinder;
        JsonObject asJsonObject = jsonObject.getAsJsonObject("CreativeDefinition");
        if (asJsonObject == null || asJsonObject.get("Type") == null) {
            return null;
        }
        return jsonObject.getAsJsonObject("CreativeDefinition").get("Type").getAsString();
    }
}
