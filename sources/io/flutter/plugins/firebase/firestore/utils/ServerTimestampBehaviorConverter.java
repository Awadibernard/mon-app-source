package io.flutter.plugins.firebase.firestore.utils;

/* JADX INFO: loaded from: classes3.dex */
public class ServerTimestampBehaviorConverter {
    /* JADX WARN: Removed duplicated region for block: B:20:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.google.firebase.firestore.DocumentSnapshot.ServerTimestampBehavior toServerTimestampBehavior(java.lang.String r3) {
        /*
            if (r3 != 0) goto L5
            com.google.firebase.firestore.DocumentSnapshot$ServerTimestampBehavior r3 = com.google.firebase.firestore.DocumentSnapshot.ServerTimestampBehavior.NONE
            return r3
        L5:
            int r0 = r3.hashCode()
            r1 = -1959779032(0xffffffff8b302528, float:-3.392432E-32)
            r2 = 1
            if (r0 == r1) goto L2d
            r1 = -1273775369(0xffffffffb413baf7, float:-1.3758459E-7)
            if (r0 == r1) goto L23
            r1 = 3387192(0x33af38, float:4.746467E-39)
            if (r0 != r1) goto L37
            java.lang.String r0 = "none"
            boolean r3 = r3.equals(r0)
            if (r3 == 0) goto L37
            r3 = 2
            goto L38
        L23:
            java.lang.String r0 = "previous"
            boolean r3 = r3.equals(r0)
            if (r3 == 0) goto L37
            r3 = r2
            goto L38
        L2d:
            java.lang.String r0 = "estimate"
            boolean r3 = r3.equals(r0)
            if (r3 == 0) goto L37
            r3 = 0
            goto L38
        L37:
            r3 = -1
        L38:
            if (r3 == 0) goto L42
            if (r3 == r2) goto L3f
            com.google.firebase.firestore.DocumentSnapshot$ServerTimestampBehavior r3 = com.google.firebase.firestore.DocumentSnapshot.ServerTimestampBehavior.NONE
            return r3
        L3f:
            com.google.firebase.firestore.DocumentSnapshot$ServerTimestampBehavior r3 = com.google.firebase.firestore.DocumentSnapshot.ServerTimestampBehavior.PREVIOUS
            return r3
        L42:
            com.google.firebase.firestore.DocumentSnapshot$ServerTimestampBehavior r3 = com.google.firebase.firestore.DocumentSnapshot.ServerTimestampBehavior.ESTIMATE
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: io.flutter.plugins.firebase.firestore.utils.ServerTimestampBehaviorConverter.toServerTimestampBehavior(java.lang.String):com.google.firebase.firestore.DocumentSnapshot$ServerTimestampBehavior");
    }
}
