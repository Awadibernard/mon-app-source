package kotlin;

import android.graphics.Color;
import android.graphics.PointF;
import android.text.TextUtils;
import com.google.common.base.Ascii;
import com.google.common.primitives.Ints;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
final class NotificationCompatMessagingStyleApi24Impl {
    public final Integer AudioAttributesCompatParcelizer;
    public final boolean AudioAttributesImplApi21Parcelizer;
    public final boolean AudioAttributesImplApi26Parcelizer;
    public final String IconCompatParcelizer;
    public final boolean RemoteActionCompatParcelizer;
    public final float asBinder;
    public final int asInterface;
    public final boolean onTransact;
    public final int read;
    public final Integer write;

    private NotificationCompatMessagingStyleApi24Impl(String str, int i, Integer num, Integer num2, float f, boolean z, boolean z2, boolean z3, boolean z4, int i2) {
        this.IconCompatParcelizer = str;
        this.asInterface = i;
        this.write = num;
        this.AudioAttributesCompatParcelizer = num2;
        this.asBinder = f;
        this.onTransact = z;
        this.RemoteActionCompatParcelizer = z2;
        this.AudioAttributesImplApi26Parcelizer = z3;
        this.AudioAttributesImplApi21Parcelizer = z4;
        this.read = i2;
    }

    public static NotificationCompatMessagingStyleApi24Impl RemoteActionCompatParcelizer(String str, asInterface asinterface) {
        if (str.startsWith("Style:")) {
            String[] strArrSplit = TextUtils.split(str.substring(6), ",");
            if (strArrSplit.length != asinterface.IconCompatParcelizer) {
                setException.asInterface("SsaStyle", setTransition.onTransact("Skipping malformed 'Style:' line (expected %s values, found %s): '%s'", Integer.valueOf(asinterface.IconCompatParcelizer), Integer.valueOf(strArrSplit.length), str));
                return null;
            }
            try {
                return new NotificationCompatMessagingStyleApi24Impl(strArrSplit[asinterface.write].trim(), asinterface.onTransact != -1 ? onTransact(strArrSplit[asinterface.onTransact].trim()) : -1, asinterface.AudioAttributesImplApi26Parcelizer != -1 ? asBinder(strArrSplit[asinterface.AudioAttributesImplApi26Parcelizer].trim()) : null, asinterface.AudioAttributesImplApi21Parcelizer != -1 ? asBinder(strArrSplit[asinterface.AudioAttributesImplApi21Parcelizer].trim()) : null, asinterface.read != -1 ? RemoteActionCompatParcelizer(strArrSplit[asinterface.read].trim()) : -3.4028235E38f, asinterface.RemoteActionCompatParcelizer != -1 && read(strArrSplit[asinterface.RemoteActionCompatParcelizer].trim()), asinterface.asBinder != -1 && read(strArrSplit[asinterface.asBinder].trim()), asinterface.MediaBrowserCompatSearchResultReceiver != -1 && read(strArrSplit[asinterface.MediaBrowserCompatSearchResultReceiver].trim()), asinterface.AudioAttributesCompatParcelizer != -1 && read(strArrSplit[asinterface.AudioAttributesCompatParcelizer].trim()), asinterface.asInterface != -1 ? asInterface(strArrSplit[asinterface.asInterface].trim()) : -1);
            } catch (RuntimeException e) {
                StringBuilder sb = new StringBuilder("Skipping malformed 'Style:' line: '");
                sb.append(str);
                sb.append("'");
                setException.asBinder("SsaStyle", sb.toString(), e);
                return null;
            }
        }
        throw new IllegalArgumentException();
    }

    static int onTransact(String str) {
        int i;
        try {
            i = Integer.parseInt(str.trim());
        } catch (NumberFormatException unused) {
        }
        switch (i) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
                return i;
            default:
                StringBuilder sb = new StringBuilder("Ignoring unknown alignment: ");
                sb.append(str);
                setException.asInterface("SsaStyle", sb.toString());
                return -1;
        }
    }

    private static int asInterface(String str) {
        try {
            int i = Integer.parseInt(str.trim());
            if (i == 1 || i == 3) {
                return i;
            }
        } catch (NumberFormatException unused) {
        }
        StringBuilder sb = new StringBuilder("Ignoring unknown BorderStyle: ");
        sb.append(str);
        setException.asInterface("SsaStyle", sb.toString());
        return -1;
    }

    private static Integer asBinder(String str) {
        long j;
        try {
            if (str.startsWith("&H")) {
                j = Long.parseLong(str.substring(2), 16);
            } else {
                j = Long.parseLong(str);
            }
            long j2 = -1;
            if (j <= ((((long) 0) << 32) | (j2 - ((j2 >> 63) << 32)))) {
                return Integer.valueOf(Color.argb(Ints.checkedCast(((j >> 24) & 255) ^ 255), Ints.checkedCast(j & 255), Ints.checkedCast((j >> 8) & 255), Ints.checkedCast((j >> 16) & 255)));
            }
            throw new IllegalArgumentException();
        } catch (IllegalArgumentException e) {
            StringBuilder sb = new StringBuilder("Failed to parse color expression: '");
            sb.append(str);
            sb.append("'");
            setException.asBinder("SsaStyle", sb.toString(), e);
            return null;
        }
    }

    private static float RemoteActionCompatParcelizer(String str) {
        try {
            return Float.parseFloat(str);
        } catch (NumberFormatException e) {
            StringBuilder sb = new StringBuilder("Failed to parse font size: '");
            sb.append(str);
            sb.append("'");
            setException.asBinder("SsaStyle", sb.toString(), e);
            return -3.4028235E38f;
        }
    }

    private static boolean read(String str) {
        try {
            int i = Integer.parseInt(str);
            return i == 1 || i == -1;
        } catch (NumberFormatException e) {
            StringBuilder sb = new StringBuilder("Failed to parse boolean value: '");
            sb.append(str);
            sb.append("'");
            setException.asBinder("SsaStyle", sb.toString(), e);
            return false;
        }
    }

    static final class asInterface {
        public final int AudioAttributesCompatParcelizer;
        public final int AudioAttributesImplApi21Parcelizer;
        public final int AudioAttributesImplApi26Parcelizer;
        public final int IconCompatParcelizer;
        public final int MediaBrowserCompatSearchResultReceiver;
        public final int RemoteActionCompatParcelizer;
        public final int asBinder;
        public final int asInterface;
        public final int onTransact;
        public final int read;
        public final int write;

        private asInterface(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11) {
            this.write = i;
            this.onTransact = i2;
            this.AudioAttributesImplApi26Parcelizer = i3;
            this.AudioAttributesImplApi21Parcelizer = i4;
            this.read = i5;
            this.RemoteActionCompatParcelizer = i6;
            this.asBinder = i7;
            this.MediaBrowserCompatSearchResultReceiver = i8;
            this.AudioAttributesCompatParcelizer = i9;
            this.asInterface = i10;
            this.IconCompatParcelizer = i11;
        }

        public static asInterface asInterface(String str) {
            byte b;
            String[] strArrSplit = TextUtils.split(str.substring(7), ",");
            int i = -1;
            int i2 = -1;
            int i3 = -1;
            int i4 = -1;
            int i5 = -1;
            int i6 = -1;
            int i7 = -1;
            int i8 = -1;
            int i9 = -1;
            int i10 = -1;
            for (int i11 = 0; i11 < strArrSplit.length; i11++) {
                String lowerCase = Ascii.toLowerCase(strArrSplit[i11].trim());
                lowerCase.hashCode();
                switch (lowerCase.hashCode()) {
                    case -1178781136:
                        b = lowerCase.equals("italic") ? (byte) 0 : (byte) -1;
                        break;
                    case -1026963764:
                        b = lowerCase.equals("underline") ? (byte) 1 : (byte) -1;
                        break;
                    case -192095652:
                        b = lowerCase.equals("strikeout") ? (byte) 2 : (byte) -1;
                        break;
                    case -70925746:
                        b = lowerCase.equals("primarycolour") ? (byte) 3 : (byte) -1;
                        break;
                    case 3029637:
                        b = lowerCase.equals("bold") ? (byte) 4 : (byte) -1;
                        break;
                    case 3373707:
                        b = lowerCase.equals("name") ? (byte) 5 : (byte) -1;
                        break;
                    case 366554320:
                        b = lowerCase.equals("fontsize") ? (byte) 6 : (byte) -1;
                        break;
                    case 767321349:
                        b = lowerCase.equals("borderstyle") ? (byte) 7 : (byte) -1;
                        break;
                    case 1767875043:
                        b = lowerCase.equals("alignment") ? (byte) 8 : (byte) -1;
                        break;
                    case 1988365454:
                        b = lowerCase.equals("outlinecolour") ? (byte) 9 : (byte) -1;
                        break;
                    default:
                        b = -1;
                        break;
                }
                switch (b) {
                    case 0:
                        i7 = i11;
                        break;
                    case 1:
                        i8 = i11;
                        break;
                    case 2:
                        i9 = i11;
                        break;
                    case 3:
                        i3 = i11;
                        break;
                    case 4:
                        i6 = i11;
                        break;
                    case 5:
                        i = i11;
                        break;
                    case 6:
                        i5 = i11;
                        break;
                    case 7:
                        i10 = i11;
                        break;
                    case 8:
                        i2 = i11;
                        break;
                    case 9:
                        i4 = i11;
                        break;
                }
            }
            if (i != -1) {
                return new asInterface(i, i2, i3, i4, i5, i6, i7, i8, i9, i10, strArrSplit.length);
            }
            return null;
        }
    }

    static final class asBinder {
        public final int RemoteActionCompatParcelizer;
        public final PointF asBinder;
        private static final Pattern onTransact = Pattern.compile("\\{([^}]*)\\}");
        private static final Pattern IconCompatParcelizer = Pattern.compile(setTransition.onTransact("\\\\pos\\((%1$s),(%1$s)\\)", "\\s*\\d+(?:\\.\\d+)?\\s*"));
        private static final Pattern asInterface = Pattern.compile(setTransition.onTransact("\\\\move\\(%1$s,%1$s,(%1$s),(%1$s)(?:,%1$s,%1$s)?\\)", "\\s*\\d+(?:\\.\\d+)?\\s*"));
        private static final Pattern read = Pattern.compile("\\\\an(\\d+)");

        private asBinder(int i, PointF pointF) {
            this.RemoteActionCompatParcelizer = i;
            this.asBinder = pointF;
        }

        /* JADX WARN: Can't wrap try/catch for region: R(13:5|29|6|(2:(1:9)|10)(1:(1:12)(8:15|(1:17)|31|18|35|(1:20)(1:22)|(3:34|24|38)(1:37)|36))|13|(0)|31|18|35|(0)(0)|(0)(0)|36|3) */
        /* JADX WARN: Removed duplicated region for block: B:17:0x007e  */
        /* JADX WARN: Removed duplicated region for block: B:20:0x008b A[Catch: RuntimeException -> 0x000a, TRY_LEAVE, TryCatch #1 {RuntimeException -> 0x000a, blocks: (B:18:0x007f, B:20:0x008b), top: B:31:0x007f }] */
        /* JADX WARN: Removed duplicated region for block: B:22:0x0097  */
        /* JADX WARN: Removed duplicated region for block: B:34:0x009a A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:37:0x000a A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public static o.NotificationCompatMessagingStyleApi24Impl.asBinder asBinder(java.lang.String r12) {
            /*
                java.util.regex.Pattern r0 = o.NotificationCompatMessagingStyleApi24Impl.asBinder.onTransact
                java.util.regex.Matcher r12 = r0.matcher(r12)
                r0 = 0
                r1 = -1
                r3 = r0
                r2 = r1
            La:
                boolean r4 = r12.find()
                if (r4 == 0) goto L9d
                r4 = 1
                java.lang.String r5 = r12.group(r4)
                r6 = r5
                java.lang.String r6 = (java.lang.String) r6
                java.util.regex.Pattern r6 = o.NotificationCompatMessagingStyleApi24Impl.asBinder.IconCompatParcelizer     // Catch: java.lang.RuntimeException -> L7f
                java.util.regex.Matcher r6 = r6.matcher(r5)     // Catch: java.lang.RuntimeException -> L7f
                java.util.regex.Pattern r7 = o.NotificationCompatMessagingStyleApi24Impl.asBinder.asInterface     // Catch: java.lang.RuntimeException -> L7f
                java.util.regex.Matcher r7 = r7.matcher(r5)     // Catch: java.lang.RuntimeException -> L7f
                boolean r8 = r6.find()     // Catch: java.lang.RuntimeException -> L7f
                boolean r9 = r7.find()     // Catch: java.lang.RuntimeException -> L7f
                r10 = 2
                if (r8 == 0) goto L52
                if (r9 == 0) goto L49
                java.lang.StringBuilder r7 = new java.lang.StringBuilder     // Catch: java.lang.RuntimeException -> L7f
                java.lang.String r8 = "Override has both \\pos(x,y) and \\move(x1,y1,x2,y2); using \\pos values. override='"
                r7.<init>(r8)     // Catch: java.lang.RuntimeException -> L7f
                r7.append(r5)     // Catch: java.lang.RuntimeException -> L7f
                java.lang.String r8 = "'"
                r7.append(r8)     // Catch: java.lang.RuntimeException -> L7f
                java.lang.String r8 = "SsaStyle.Overrides"
                java.lang.String r7 = r7.toString()     // Catch: java.lang.RuntimeException -> L7f
                kotlin.setException.asBinder(r8, r7)     // Catch: java.lang.RuntimeException -> L7f
            L49:
                java.lang.String r7 = r6.group(r4)     // Catch: java.lang.RuntimeException -> L7f
                java.lang.String r6 = r6.group(r10)     // Catch: java.lang.RuntimeException -> L7f
                goto L5f
            L52:
                if (r9 == 0) goto L7b
                java.lang.String r6 = r7.group(r4)     // Catch: java.lang.RuntimeException -> L7f
                java.lang.String r7 = r7.group(r10)     // Catch: java.lang.RuntimeException -> L7f
                r11 = r7
                r7 = r6
                r6 = r11
            L5f:
                r8 = r7
                java.lang.String r8 = (java.lang.String) r8     // Catch: java.lang.RuntimeException -> L7f
                java.lang.String r7 = r7.trim()     // Catch: java.lang.RuntimeException -> L7f
                float r7 = java.lang.Float.parseFloat(r7)     // Catch: java.lang.RuntimeException -> L7f
                android.graphics.PointF r8 = new android.graphics.PointF     // Catch: java.lang.RuntimeException -> L7f
                r9 = r6
                java.lang.String r9 = (java.lang.String) r9     // Catch: java.lang.RuntimeException -> L7f
                java.lang.String r6 = r6.trim()     // Catch: java.lang.RuntimeException -> L7f
                float r6 = java.lang.Float.parseFloat(r6)     // Catch: java.lang.RuntimeException -> L7f
                r8.<init>(r7, r6)     // Catch: java.lang.RuntimeException -> L7f
                goto L7c
            L7b:
                r8 = r0
            L7c:
                if (r8 == 0) goto L7f
                r3 = r8
            L7f:
                java.util.regex.Pattern r6 = o.NotificationCompatMessagingStyleApi24Impl.asBinder.read     // Catch: java.lang.RuntimeException -> La
                java.util.regex.Matcher r5 = r6.matcher(r5)     // Catch: java.lang.RuntimeException -> La
                boolean r6 = r5.find()     // Catch: java.lang.RuntimeException -> La
                if (r6 == 0) goto L97
                java.lang.String r4 = r5.group(r4)     // Catch: java.lang.RuntimeException -> La
                r5 = r4
                java.lang.String r5 = (java.lang.String) r5     // Catch: java.lang.RuntimeException -> La
                int r4 = kotlin.NotificationCompatMessagingStyleApi24Impl.onTransact(r4)     // Catch: java.lang.RuntimeException -> La
                goto L98
            L97:
                r4 = r1
            L98:
                if (r4 == r1) goto La
                r2 = r4
                goto La
            L9d:
                o.NotificationCompatMessagingStyleApi24Impl$asBinder r12 = new o.NotificationCompatMessagingStyleApi24Impl$asBinder
                r12.<init>(r2, r3)
                return r12
            */
            throw new UnsupportedOperationException("Method not decompiled: o.NotificationCompatMessagingStyleApi24Impl.asBinder.asBinder(java.lang.String):o.NotificationCompatMessagingStyleApi24Impl$asBinder");
        }

        public static String RemoteActionCompatParcelizer(String str) {
            return onTransact.matcher(str).replaceAll("");
        }
    }
}
