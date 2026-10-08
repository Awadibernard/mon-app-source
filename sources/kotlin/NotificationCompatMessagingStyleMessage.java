package kotlin;

import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.NotificationCompatMessagingStyle;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

/* JADX INFO: loaded from: classes.dex */
public final class NotificationCompatMessagingStyleMessage implements NotificationCompatMessagingStyle {
    private final XmlPullParserFactory IconCompatParcelizer;
    private static final Pattern RemoteActionCompatParcelizer = Pattern.compile("^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$");
    private static final Pattern asInterface = Pattern.compile("^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$");
    private static final Pattern read = Pattern.compile("^(([0-9]*.)?[0-9]+)(px|em|%)$");
    private static Pattern AudioAttributesImplApi21Parcelizer = Pattern.compile("^([-+]?\\d+\\.?\\d*?)%$");
    private static Pattern AudioAttributesImplApi26Parcelizer = Pattern.compile("^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$");
    private static final Pattern write = Pattern.compile("^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$");
    private static final Pattern asBinder = Pattern.compile("^(\\d+) (\\d+)$");
    private static final RemoteActionCompatParcelizer onTransact = new RemoteActionCompatParcelizer(30.0f, 1, 1);

    @Override // kotlin.NotificationCompatMessagingStyle
    public final int read() {
        return 1;
    }

    public NotificationCompatMessagingStyleMessage() {
        try {
            XmlPullParserFactory xmlPullParserFactoryNewInstance = XmlPullParserFactory.newInstance();
            this.IconCompatParcelizer = xmlPullParserFactoryNewInstance;
            xmlPullParserFactoryNewInstance.setNamespaceAware(true);
        } catch (XmlPullParserException e) {
            throw new RuntimeException("Couldn't create XmlPullParserFactory instance", e);
        }
    }

    @Override // kotlin.NotificationCompatMessagingStyle
    public final void asBinder(byte[] bArr, int i, int i2, NotificationCompatMessagingStyle.RemoteActionCompatParcelizer remoteActionCompatParcelizer, isCancelled<NotificationCompatDecoratedCustomViewStyle> iscancelled) {
        getTextsFromContentView.RemoteActionCompatParcelizer(asInterface(bArr, i, i2), remoteActionCompatParcelizer, iscancelled);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0296  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x0360  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x037b A[Catch: SubtitleDecoderException -> 0x038e, IOException -> 0x0463, XmlPullParserException -> 0x046c, TryCatch #1 {SubtitleDecoderException -> 0x038e, blocks: (B:202:0x0376, B:204:0x037b, B:206:0x037f, B:207:0x0386), top: B:251:0x0376 }] */
    @Override // kotlin.NotificationCompatMessagingStyle
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final kotlin.makeContentView asInterface(byte[] r47, int r48, int r49) {
        /*
            Method dump skipped, instruction units count: 1168
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.NotificationCompatMessagingStyleMessage.asInterface(byte[], int, int):o.makeContentView");
    }

    private static int asBinder(XmlPullParser xmlPullParser) {
        String attributeValue = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "cellResolution");
        if (attributeValue == null) {
            return 15;
        }
        Matcher matcher = asBinder.matcher(attributeValue);
        if (!matcher.matches()) {
            StringBuilder sb = new StringBuilder("Ignoring malformed cell resolution: ");
            sb.append(attributeValue);
            setException.asInterface("TtmlParser", sb.toString());
            return 15;
        }
        try {
            String strGroup = matcher.group(1);
            String str = strGroup;
            int i = Integer.parseInt(strGroup);
            String strGroup2 = matcher.group(2);
            String str2 = strGroup2;
            int i2 = Integer.parseInt(strGroup2);
            boolean z = (i == 0 || i2 == 0) ? false : true;
            StringBuilder sb2 = new StringBuilder("Invalid cell resolution ");
            sb2.append(i);
            sb2.append(" ");
            sb2.append(i2);
            String string = sb2.toString();
            if (z) {
                return i2;
            }
            throw new IllegalArgumentException(String.valueOf(string));
        } catch (NumberFormatException unused) {
            StringBuilder sb3 = new StringBuilder("Ignoring malformed cell resolution: ");
            sb3.append(attributeValue);
            setException.asInterface("TtmlParser", sb3.toString());
            return 15;
        }
    }

    private static asBinder RemoteActionCompatParcelizer(XmlPullParser xmlPullParser) {
        String str = setTransitionListener.read(xmlPullParser, "extent");
        if (str == null) {
            return null;
        }
        Matcher matcher = write.matcher(str);
        if (!matcher.matches()) {
            StringBuilder sb = new StringBuilder("Ignoring non-pixel tts extent: ");
            sb.append(str);
            setException.asInterface("TtmlParser", sb.toString());
            return null;
        }
        try {
            String strGroup = matcher.group(1);
            String str2 = strGroup;
            int i = Integer.parseInt(strGroup);
            String strGroup2 = matcher.group(2);
            String str3 = strGroup2;
            return new asBinder(i, Integer.parseInt(strGroup2));
        } catch (NumberFormatException unused) {
            StringBuilder sb2 = new StringBuilder("Ignoring malformed tts extent: ");
            sb2.append(str);
            setException.asInterface("TtmlParser", sb2.toString());
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x018b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0194  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static kotlin.getDataMimeType RemoteActionCompatParcelizer(org.xmlpull.v1.XmlPullParser r17, int r18, o.NotificationCompatMessagingStyleMessage.asBinder r19) {
        /*
            Method dump skipped, instruction units count: 499
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.NotificationCompatMessagingStyleMessage.RemoteActionCompatParcelizer(org.xmlpull.v1.XmlPullParser, int, o.NotificationCompatMessagingStyleMessage$asBinder):o.getDataMimeType");
    }

    /* JADX WARN: Removed duplicated region for block: B:167:0x02d9  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x02fa  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x01da A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x014f A[Catch: SubtitleDecoderException -> 0x020b, TryCatch #2 {SubtitleDecoderException -> 0x020b, blocks: (B:79:0x0140, B:80:0x0146, B:82:0x014f, B:86:0x0166, B:89:0x016e, B:108:0x01ac, B:113:0x01cb, B:109:0x01af, B:110:0x01c5, B:111:0x01c6, B:112:0x01c9, B:96:0x0189, B:99:0x0193, B:102:0x019d, B:114:0x01da, B:115:0x01f0, B:83:0x0156, B:85:0x0159, B:116:0x01f1, B:117:0x020a), top: B:238:0x0140 }] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0156 A[Catch: SubtitleDecoderException -> 0x020b, TryCatch #2 {SubtitleDecoderException -> 0x020b, blocks: (B:79:0x0140, B:80:0x0146, B:82:0x014f, B:86:0x0166, B:89:0x016e, B:108:0x01ac, B:113:0x01cb, B:109:0x01af, B:110:0x01c5, B:111:0x01c6, B:112:0x01c9, B:96:0x0189, B:99:0x0193, B:102:0x019d, B:114:0x01da, B:115:0x01f0, B:83:0x0156, B:85:0x0159, B:116:0x01f1, B:117:0x020a), top: B:238:0x0140 }] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x016e A[Catch: SubtitleDecoderException -> 0x020b, TRY_ENTER, TryCatch #2 {SubtitleDecoderException -> 0x020b, blocks: (B:79:0x0140, B:80:0x0146, B:82:0x014f, B:86:0x0166, B:89:0x016e, B:108:0x01ac, B:113:0x01cb, B:109:0x01af, B:110:0x01c5, B:111:0x01c6, B:112:0x01c9, B:96:0x0189, B:99:0x0193, B:102:0x019d, B:114:0x01da, B:115:0x01f0, B:83:0x0156, B:85:0x0159, B:116:0x01f1, B:117:0x020a), top: B:238:0x0140 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static kotlin.getMessageFromBundle asBinder(org.xmlpull.v1.XmlPullParser r14, kotlin.getMessageFromBundle r15) {
        /*
            Method dump skipped, instruction units count: 1104
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.NotificationCompatMessagingStyleMessage.asBinder(org.xmlpull.v1.XmlPullParser, o.getMessageFromBundle):o.getMessageFromBundle");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0045  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static android.text.Layout.Alignment onTransact(java.lang.String r5) {
        /*
            java.lang.String r5 = com.google.common.base.Ascii.toLowerCase(r5)
            r5.hashCode()
            int r0 = r5.hashCode()
            r1 = 4
            r2 = 3
            r3 = 2
            r4 = 1
            switch(r0) {
                case -1364013995: goto L3b;
                case 100571: goto L31;
                case 3317767: goto L27;
                case 108511772: goto L1d;
                case 109757538: goto L13;
                default: goto L12;
            }
        L12:
            goto L45
        L13:
            java.lang.String r0 = "start"
            boolean r5 = r5.equals(r0)
            if (r5 == 0) goto L45
            r5 = r1
            goto L46
        L1d:
            java.lang.String r0 = "right"
            boolean r5 = r5.equals(r0)
            if (r5 == 0) goto L45
            r5 = r2
            goto L46
        L27:
            java.lang.String r0 = "left"
            boolean r5 = r5.equals(r0)
            if (r5 == 0) goto L45
            r5 = r3
            goto L46
        L31:
            java.lang.String r0 = "end"
            boolean r5 = r5.equals(r0)
            if (r5 == 0) goto L45
            r5 = r4
            goto L46
        L3b:
            java.lang.String r0 = "center"
            boolean r5 = r5.equals(r0)
            if (r5 == 0) goto L45
            r5 = 0
            goto L46
        L45:
            r5 = -1
        L46:
            if (r5 == 0) goto L58
            if (r5 == r4) goto L55
            if (r5 == r3) goto L52
            if (r5 == r2) goto L55
            if (r5 == r1) goto L52
            r5 = 0
            return r5
        L52:
            android.text.Layout$Alignment r5 = android.text.Layout.Alignment.ALIGN_NORMAL
            return r5
        L55:
            android.text.Layout$Alignment r5 = android.text.Layout.Alignment.ALIGN_OPPOSITE
            return r5
        L58:
            android.text.Layout$Alignment r5 = android.text.Layout.Alignment.ALIGN_CENTER
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.NotificationCompatMessagingStyleMessage.onTransact(java.lang.String):android.text.Layout$Alignment");
    }

    private static float asBinder(String str) {
        Matcher matcher = AudioAttributesImplApi21Parcelizer.matcher(str);
        if (!matcher.matches()) {
            StringBuilder sb = new StringBuilder("Invalid value for shear: ");
            sb.append(str);
            setException.asInterface("TtmlParser", sb.toString());
            return Float.MAX_VALUE;
        }
        try {
            String strGroup = matcher.group(1);
            String str2 = strGroup;
            return Math.min(100.0f, Math.max(-100.0f, Float.parseFloat(strGroup)));
        } catch (NumberFormatException e) {
            StringBuilder sb2 = new StringBuilder("Failed to parse shear: ");
            sb2.append(str);
            setException.asBinder("TtmlParser", sb2.toString(), e);
            return Float.MAX_VALUE;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x00f1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static long read(java.lang.String r18, o.NotificationCompatMessagingStyleMessage.RemoteActionCompatParcelizer r19) throws androidx.media3.extractor.text.SubtitleDecoderException {
        /*
            Method dump skipped, instruction units count: 306
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.NotificationCompatMessagingStyleMessage.read(java.lang.String, o.NotificationCompatMessagingStyleMessage$RemoteActionCompatParcelizer):long");
    }

    static final class RemoteActionCompatParcelizer {
        final float asBinder;
        final int onTransact;
        final int read;

        RemoteActionCompatParcelizer(float f, int i, int i2) {
            this.asBinder = f;
            this.onTransact = i;
            this.read = i2;
        }
    }

    static final class asBinder {
        final int asInterface;
        final int read;

        asBinder(int i, int i2) {
            this.asInterface = i;
            this.read = i2;
        }
    }
}
