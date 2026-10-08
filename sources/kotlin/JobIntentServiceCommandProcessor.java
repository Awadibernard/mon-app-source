package kotlin;

/* JADX INFO: loaded from: classes.dex */
public interface JobIntentServiceCommandProcessor {
    public static final JobIntentServiceCommandProcessor RemoteActionCompatParcelizer = new JobIntentServiceCommandProcessor() { // from class: o.JobIntentServiceCommandProcessor.5
        @Override // kotlin.JobIntentServiceCommandProcessor
        public final boolean read(setContentPadding setcontentpadding) {
            String str = setcontentpadding.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
            return "application/id3".equals(str) || "application/x-emsg".equals(str) || "application/x-scte35".equals(str) || "application/x-icy".equals(str) || "application/vnd.dvb.ait".equals(str);
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Removed duplicated region for block: B:22:0x0045  */
        @Override // kotlin.JobIntentServiceCommandProcessor
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final kotlin.setContentTitle RemoteActionCompatParcelizer(kotlin.setContentPadding r5) {
            /*
                r4 = this;
                java.lang.String r4 = r5.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28
                if (r4 == 0) goto L6e
                r4.hashCode()
                int r5 = r4.hashCode()
                r0 = 4
                r1 = 3
                r2 = 2
                r3 = 1
                switch(r5) {
                    case -1354451219: goto L3b;
                    case -1348231605: goto L31;
                    case -1248341703: goto L27;
                    case 1154383568: goto L1d;
                    case 1652648887: goto L13;
                    default: goto L12;
                }
            L12:
                goto L45
            L13:
                java.lang.String r5 = "application/x-scte35"
                boolean r5 = r4.equals(r5)
                if (r5 == 0) goto L45
                r5 = r0
                goto L46
            L1d:
                java.lang.String r5 = "application/x-emsg"
                boolean r5 = r4.equals(r5)
                if (r5 == 0) goto L45
                r5 = r1
                goto L46
            L27:
                java.lang.String r5 = "application/id3"
                boolean r5 = r4.equals(r5)
                if (r5 == 0) goto L45
                r5 = r2
                goto L46
            L31:
                java.lang.String r5 = "application/x-icy"
                boolean r5 = r4.equals(r5)
                if (r5 == 0) goto L45
                r5 = r3
                goto L46
            L3b:
                java.lang.String r5 = "application/vnd.dvb.ait"
                boolean r5 = r4.equals(r5)
                if (r5 == 0) goto L45
                r5 = 0
                goto L46
            L45:
                r5 = -1
            L46:
                if (r5 == 0) goto L68
                if (r5 == r3) goto L62
                if (r5 == r2) goto L5c
                if (r5 == r1) goto L56
                if (r5 != r0) goto L6e
                o.setWhen r4 = new o.setWhen
                r4.<init>()
                return r4
            L56:
                o.setGroupSummary r4 = new o.setGroupSummary
                r4.<init>()
                return r4
            L5c:
                o.setPriority r4 = new o.setPriority
                r4.<init>()
                return r4
            L62:
                o.setLargeIcon r4 = new o.setLargeIcon
                r4.<init>()
                return r4
            L68:
                o.setCustomContentView r4 = new o.setCustomContentView
                r4.<init>()
                return r4
            L6e:
                java.lang.StringBuilder r5 = new java.lang.StringBuilder
                java.lang.String r0 = "Attempted to create decoder for unsupported MIME type: "
                r5.<init>(r0)
                r5.append(r4)
                java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
                java.lang.String r5 = r5.toString()
                r4.<init>(r5)
                throw r4
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.JobIntentServiceCommandProcessor.AnonymousClass5.RemoteActionCompatParcelizer(o.setContentPadding):o.setContentTitle");
        }
    };

    setContentTitle RemoteActionCompatParcelizer(setContentPadding setcontentpadding);

    boolean read(setContentPadding setcontentpadding);
}
