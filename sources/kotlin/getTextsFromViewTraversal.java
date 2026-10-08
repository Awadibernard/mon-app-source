package kotlin;

import java.util.Objects;
import kotlin.NotificationCompatMessagingStyle;

/* JADX INFO: loaded from: classes.dex */
public final class getTextsFromViewTraversal implements NotificationCompatMessagingStyle.read {
    @Override // o.NotificationCompatMessagingStyle.read
    public final boolean onTransact(setContentPadding setcontentpadding) {
        String str = setcontentpadding.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
        return Objects.equals(str, "text/x-ssa") || Objects.equals(str, "text/vtt") || Objects.equals(str, "application/x-mp4-vtt") || Objects.equals(str, "application/x-subrip") || Objects.equals(str, "application/x-quicktime-tx3g") || Objects.equals(str, "application/pgs") || Objects.equals(str, "application/dvbsubs") || Objects.equals(str, "application/ttml+xml");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0061  */
    @Override // o.NotificationCompatMessagingStyle.read
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int asBinder(kotlin.setContentPadding r3) {
        /*
            r2 = this;
            java.lang.String r2 = r3.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28
            if (r2 == 0) goto L6a
            r2.hashCode()
            int r3 = r2.hashCode()
            r0 = 2
            r1 = 1
            switch(r3) {
                case -1351681404: goto L57;
                case -1248334819: goto L4d;
                case -1026075066: goto L43;
                case -1004728940: goto L39;
                case 691401887: goto L2f;
                case 822864842: goto L25;
                case 1668750253: goto L1b;
                case 1693976202: goto L11;
                default: goto L10;
            }
        L10:
            goto L61
        L11:
            java.lang.String r3 = "application/ttml+xml"
            boolean r3 = r2.equals(r3)
            if (r3 == 0) goto L61
            r3 = 7
            goto L62
        L1b:
            java.lang.String r3 = "application/x-subrip"
            boolean r3 = r2.equals(r3)
            if (r3 == 0) goto L61
            r3 = 6
            goto L62
        L25:
            java.lang.String r3 = "text/x-ssa"
            boolean r3 = r2.equals(r3)
            if (r3 == 0) goto L61
            r3 = 5
            goto L62
        L2f:
            java.lang.String r3 = "application/x-quicktime-tx3g"
            boolean r3 = r2.equals(r3)
            if (r3 == 0) goto L61
            r3 = 4
            goto L62
        L39:
            java.lang.String r3 = "text/vtt"
            boolean r3 = r2.equals(r3)
            if (r3 == 0) goto L61
            r3 = 3
            goto L62
        L43:
            java.lang.String r3 = "application/x-mp4-vtt"
            boolean r3 = r2.equals(r3)
            if (r3 == 0) goto L61
            r3 = r0
            goto L62
        L4d:
            java.lang.String r3 = "application/pgs"
            boolean r3 = r2.equals(r3)
            if (r3 == 0) goto L61
            r3 = r1
            goto L62
        L57:
            java.lang.String r3 = "application/dvbsubs"
            boolean r3 = r2.equals(r3)
            if (r3 == 0) goto L61
            r3 = 0
            goto L62
        L61:
            r3 = -1
        L62:
            switch(r3) {
                case 0: goto L69;
                case 1: goto L69;
                case 2: goto L69;
                case 3: goto L68;
                case 4: goto L67;
                case 5: goto L66;
                case 6: goto L66;
                case 7: goto L66;
                default: goto L65;
            }
        L65:
            goto L6a
        L66:
            return r1
        L67:
            return r0
        L68:
            return r1
        L69:
            return r0
        L6a:
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            java.lang.String r0 = "Unsupported MIME type: "
            r3.<init>(r0)
            r3.append(r2)
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            java.lang.String r3 = r3.toString()
            r2.<init>(r3)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getTextsFromViewTraversal.asBinder(o.setContentPadding):int");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:31:0x005f  */
    @Override // o.NotificationCompatMessagingStyle.read
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final kotlin.NotificationCompatMessagingStyle asInterface(kotlin.setContentPadding r2) {
        /*
            Method dump skipped, instruction units count: 228
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getTextsFromViewTraversal.asInterface(o.setContentPadding):o.NotificationCompatMessagingStyle");
    }
}
