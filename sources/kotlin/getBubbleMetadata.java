package kotlin;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public interface getBubbleMetadata {
    public static final getBubbleMetadata read = new getBubbleMetadata() { // from class: o.getBubbleMetadata.2
        private final getTextsFromViewTraversal onTransact = new getTextsFromViewTraversal();

        @Override // kotlin.getBubbleMetadata
        public final boolean onTransact(setContentPadding setcontentpadding) {
            String str = setcontentpadding.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
            return this.onTransact.onTransact(setcontentpadding) || Objects.equals(str, "application/cea-608") || Objects.equals(str, "application/x-mp4-cea-608") || Objects.equals(str, "application/cea-708");
        }

        /* JADX WARN: Removed duplicated region for block: B:20:0x003b  */
        /* JADX WARN: Removed duplicated region for block: B:22:0x003e A[ADDED_TO_REGION] */
        @Override // kotlin.getBubbleMetadata
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final kotlin.makeHeadsUpContentView asInterface(kotlin.setContentPadding r6) {
            /*
                r5 = this;
                java.lang.String r0 = r6.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28
                if (r0 == 0) goto L55
                r0.hashCode()
                int r1 = r0.hashCode()
                r2 = 930165504(0x37713300, float:1.4376594E-5)
                r3 = 2
                r4 = 1
                if (r1 == r2) goto L31
                r2 = 1566015601(0x5d578071, float:9.705335E17)
                if (r1 == r2) goto L27
                r2 = 1566016562(0x5d578432, float:9.705995E17)
                if (r1 == r2) goto L1d
                goto L3b
            L1d:
                java.lang.String r1 = "application/cea-708"
                boolean r1 = r0.equals(r1)
                if (r1 == 0) goto L3b
                r1 = r3
                goto L3c
            L27:
                java.lang.String r1 = "application/cea-608"
                boolean r1 = r0.equals(r1)
                if (r1 == 0) goto L3b
                r1 = r4
                goto L3c
            L31:
                java.lang.String r1 = "application/x-mp4-cea-608"
                boolean r1 = r0.equals(r1)
                if (r1 == 0) goto L3b
                r1 = 0
                goto L3c
            L3b:
                r1 = -1
            L3c:
                if (r1 == 0) goto L4d
                if (r1 == r4) goto L4d
                if (r1 == r3) goto L43
                goto L55
            L43:
                o.hasMessagesWithoutSender r5 = new o.hasMessagesWithoutSender
                int r0 = r6.onTransact
                java.util.List<byte[]> r6 = r6.MediaDescriptionCompat
                r5.<init>(r0, r6)
                return r5
            L4d:
                o.makeMessageLine r5 = new o.makeMessageLine
                int r6 = r6.onTransact
                r5.<init>(r0, r6)
                return r5
            L55:
                o.getTextsFromViewTraversal r1 = r5.onTransact
                boolean r1 = r1.onTransact(r6)
                if (r1 == 0) goto L82
                o.getTextsFromViewTraversal r5 = r5.onTransact
                o.NotificationCompatMessagingStyle r5 = r5.asInterface(r6)
                java.lang.StringBuilder r6 = new java.lang.StringBuilder
                r6.<init>()
                java.lang.Class r0 = r5.getClass()
                java.lang.String r0 = r0.getSimpleName()
                r6.append(r0)
                java.lang.String r0 = "Decoder"
                r6.append(r0)
                o.getAction r0 = new o.getAction
                java.lang.String r6 = r6.toString()
                r0.<init>(r6, r5)
                return r0
            L82:
                java.lang.StringBuilder r5 = new java.lang.StringBuilder
                java.lang.String r6 = "Attempted to create decoder for unsupported MIME type: "
                r5.<init>(r6)
                r5.append(r0)
                java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
                java.lang.String r5 = r5.toString()
                r6.<init>(r5)
                throw r6
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.getBubbleMetadata.AnonymousClass2.asInterface(o.setContentPadding):o.makeHeadsUpContentView");
        }
    };

    makeHeadsUpContentView asInterface(setContentPadding setcontentpadding);

    boolean onTransact(setContentPadding setcontentpadding);
}
