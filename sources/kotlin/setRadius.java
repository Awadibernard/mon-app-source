package kotlin;

import android.text.TextUtils;
import com.google.common.base.Ascii;
import com.google.common.primitives.Ints;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class setRadius {
    private static final ArrayList<RemoteActionCompatParcelizer> RemoteActionCompatParcelizer = new ArrayList<>();
    private static final Pattern asInterface = Pattern.compile("^mp4a\\.([a-zA-Z0-9]{2})(?:\\.([0-9]{1,2}))?$");

    static final class RemoteActionCompatParcelizer {
        public final String asBinder;
        public final int asInterface;
        public final String read;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0083  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean read(java.lang.String r3, java.lang.String r4) {
        /*
            Method dump skipped, instruction units count: 232
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.setRadius.read(java.lang.String, java.lang.String):boolean");
    }

    public static String onTransact(String str) {
        int iIndexOf;
        if (str == null) {
            return null;
        }
        for (String str2 : setTransition.AudioAttributesImplApi26Parcelizer(str)) {
            String strRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(str2);
            if (strRemoteActionCompatParcelizer != null) {
                if ("video".equals((strRemoteActionCompatParcelizer == null || (iIndexOf = strRemoteActionCompatParcelizer.indexOf(47)) == -1) ? null : strRemoteActionCompatParcelizer.substring(0, iIndexOf))) {
                    return strRemoteActionCompatParcelizer;
                }
            }
        }
        return null;
    }

    public static boolean asInterface(String str, String str2) {
        return asBinder(str, str2) != null;
    }

    public static String asBinder(String str, String str2) {
        if (str == null || str2 == null) {
            return null;
        }
        String[] strArrAudioAttributesImplApi26Parcelizer = setTransition.AudioAttributesImplApi26Parcelizer(str);
        StringBuilder sb = new StringBuilder();
        for (String str3 : strArrAudioAttributesImplApi26Parcelizer) {
            if (str2.equals(RemoteActionCompatParcelizer(str3))) {
                if (sb.length() > 0) {
                    sb.append(",");
                }
                sb.append(str3);
            }
        }
        if (sb.length() > 0) {
            return sb.toString();
        }
        return null;
    }

    public static String read(String str) {
        int iIndexOf;
        if (str == null) {
            return null;
        }
        for (String str2 : setTransition.AudioAttributesImplApi26Parcelizer(str)) {
            String strRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(str2);
            if (strRemoteActionCompatParcelizer != null) {
                if ("audio".equals((strRemoteActionCompatParcelizer == null || (iIndexOf = strRemoteActionCompatParcelizer.indexOf(47)) == -1) ? null : strRemoteActionCompatParcelizer.substring(0, iIndexOf))) {
                    return strRemoteActionCompatParcelizer;
                }
            }
        }
        return null;
    }

    public static String RemoteActionCompatParcelizer(String str) {
        onTransact ontransactMediaBrowserCompatItemReceiver;
        String strAsBinder = null;
        if (str == null) {
            return null;
        }
        String lowerCase = Ascii.toLowerCase(str.trim());
        if (lowerCase.startsWith("avc1") || lowerCase.startsWith("avc3")) {
            return "video/avc";
        }
        if (lowerCase.startsWith("hev1") || lowerCase.startsWith("hvc1")) {
            return "video/hevc";
        }
        if (lowerCase.startsWith("dvav") || lowerCase.startsWith("dva1") || lowerCase.startsWith("dvhe") || lowerCase.startsWith("dvh1")) {
            return "video/dolby-vision";
        }
        if (lowerCase.startsWith("av01")) {
            return "video/av01";
        }
        if (lowerCase.startsWith("vp9") || lowerCase.startsWith("vp09")) {
            return "video/x-vnd.on2.vp9";
        }
        if (lowerCase.startsWith("vp8") || lowerCase.startsWith("vp08")) {
            return "video/x-vnd.on2.vp8";
        }
        if (lowerCase.startsWith("mp4a")) {
            if (lowerCase.startsWith("mp4a.") && (ontransactMediaBrowserCompatItemReceiver = MediaBrowserCompatItemReceiver(lowerCase)) != null) {
                strAsBinder = asBinder(ontransactMediaBrowserCompatItemReceiver.asBinder);
            }
            return strAsBinder == null ? "audio/mp4a-latm" : strAsBinder;
        }
        if (lowerCase.startsWith("mha1")) {
            return "audio/mha1";
        }
        if (lowerCase.startsWith("mhm1")) {
            return "audio/mhm1";
        }
        if (lowerCase.startsWith("ac-3") || lowerCase.startsWith("dac3")) {
            return "audio/ac3";
        }
        if (lowerCase.startsWith("ec-3") || lowerCase.startsWith("dec3")) {
            return "audio/eac3";
        }
        if (lowerCase.startsWith("ec+3")) {
            return "audio/eac3-joc";
        }
        if (lowerCase.startsWith("ac-4") || lowerCase.startsWith("dac4")) {
            return "audio/ac4";
        }
        if (lowerCase.startsWith("dtsc")) {
            return "audio/vnd.dts";
        }
        if (lowerCase.startsWith("dtse")) {
            return "audio/vnd.dts.hd;profile=lbr";
        }
        if (lowerCase.startsWith("dtsh") || lowerCase.startsWith("dtsl")) {
            return "audio/vnd.dts.hd";
        }
        if (lowerCase.startsWith("dtsx")) {
            return "audio/vnd.dts.uhd;profile=p2";
        }
        if (lowerCase.startsWith("opus")) {
            return "audio/opus";
        }
        if (lowerCase.startsWith("vorbis")) {
            return "audio/vorbis";
        }
        if (lowerCase.startsWith("flac")) {
            return "audio/flac";
        }
        if (lowerCase.startsWith("stpp")) {
            return "application/ttml+xml";
        }
        if (lowerCase.startsWith("wvtt")) {
            return "text/vtt";
        }
        if (lowerCase.contains("cea708")) {
            return "application/cea-708";
        }
        if (lowerCase.contains("eia608") || lowerCase.contains("cea608")) {
            return "application/cea-608";
        }
        return MediaBrowserCompatMediaItem(lowerCase);
    }

    public static String asBinder(int i) {
        if (i == 32) {
            return "video/mp4v-es";
        }
        if (i == 33) {
            return "video/avc";
        }
        if (i == 35) {
            return "video/hevc";
        }
        if (i == 64) {
            return "audio/mp4a-latm";
        }
        if (i == 163) {
            return "video/wvc1";
        }
        if (i == 177) {
            return "video/x-vnd.on2.vp9";
        }
        if (i == 221) {
            return "audio/vorbis";
        }
        if (i == 165) {
            return "audio/ac3";
        }
        if (i != 166) {
            switch (i) {
                case 96:
                case 97:
                case 98:
                case 99:
                case 100:
                case 101:
                    return "video/mpeg2";
                case 102:
                case 103:
                case 104:
                    return "audio/mp4a-latm";
                case 105:
                case 107:
                    return "audio/mpeg";
                case 106:
                    return "video/mpeg";
                case 108:
                    return "image/jpeg";
                default:
                    switch (i) {
                        case 169:
                        case 172:
                            return "audio/vnd.dts";
                        case 170:
                        case 171:
                            return "audio/vnd.dts.hd";
                        case 173:
                            return "audio/opus";
                        case 174:
                            return "audio/ac4";
                        default:
                            return null;
                    }
            }
        }
        return "audio/eac3";
    }

    public static int asInterface(String str) {
        int iIndexOf;
        int iIndexOf2;
        int iIndexOf3;
        if (TextUtils.isEmpty(str)) {
            return -1;
        }
        String strSubstring = null;
        if ("audio".equals((str == null || (iIndexOf = str.indexOf(47)) == -1) ? null : str.substring(0, iIndexOf))) {
            return 1;
        }
        if ("video".equals((str == null || (iIndexOf2 = str.indexOf(47)) == -1) ? null : str.substring(0, iIndexOf2))) {
            return 2;
        }
        if (AudioAttributesCompatParcelizer(str)) {
            return 3;
        }
        if (str != null && (iIndexOf3 = str.indexOf(47)) != -1) {
            strSubstring = str.substring(0, iIndexOf3);
        }
        if ("image".equals(strSubstring) || "application/x-image-uri".equals(str)) {
            return 4;
        }
        if ("application/id3".equals(str) || "application/x-emsg".equals(str) || "application/x-scte35".equals(str)) {
            return 5;
        }
        if ("application/x-camera-motion".equals(str)) {
            return 6;
        }
        int size = RemoteActionCompatParcelizer.size();
        for (int i = 0; i < size; i++) {
            RemoteActionCompatParcelizer remoteActionCompatParcelizer = RemoteActionCompatParcelizer.get(i);
            if (str.equals(remoteActionCompatParcelizer.asBinder)) {
                return remoteActionCompatParcelizer.asInterface;
            }
        }
        return -1;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0091  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int onTransact(java.lang.String r7, java.lang.String r8) {
        /*
            Method dump skipped, instruction units count: 264
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.setRadius.onTransact(java.lang.String, java.lang.String):int");
    }

    public static int asBinder(String str) {
        return asInterface(RemoteActionCompatParcelizer(str));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0054  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String MediaBrowserCompatCustomActionResultReceiver(java.lang.String r6) {
        /*
            if (r6 != 0) goto L4
            r6 = 0
            return r6
        L4:
            java.lang.String r6 = com.google.common.base.Ascii.toLowerCase(r6)
            r6.hashCode()
            int r0 = r6.hashCode()
            r1 = 5
            r2 = 4
            r3 = 3
            r4 = 2
            r5 = 1
            switch(r0) {
                case -1007807498: goto L4a;
                case -979095690: goto L40;
                case -586683234: goto L36;
                case -432836268: goto L2c;
                case -432836267: goto L22;
                case 187090231: goto L18;
                default: goto L17;
            }
        L17:
            goto L54
        L18:
            java.lang.String r0 = "audio/mp3"
            boolean r0 = r6.equals(r0)
            if (r0 == 0) goto L54
            r0 = r1
            goto L55
        L22:
            java.lang.String r0 = "audio/mpeg-l2"
            boolean r0 = r6.equals(r0)
            if (r0 == 0) goto L54
            r0 = r2
            goto L55
        L2c:
            java.lang.String r0 = "audio/mpeg-l1"
            boolean r0 = r6.equals(r0)
            if (r0 == 0) goto L54
            r0 = r3
            goto L55
        L36:
            java.lang.String r0 = "audio/x-wav"
            boolean r0 = r6.equals(r0)
            if (r0 == 0) goto L54
            r0 = r4
            goto L55
        L40:
            java.lang.String r0 = "application/x-mpegurl"
            boolean r0 = r6.equals(r0)
            if (r0 == 0) goto L54
            r0 = r5
            goto L55
        L4a:
            java.lang.String r0 = "audio/x-flac"
            boolean r0 = r6.equals(r0)
            if (r0 == 0) goto L54
            r0 = 0
            goto L55
        L54:
            r0 = -1
        L55:
            if (r0 == 0) goto L71
            if (r0 == r5) goto L6e
            if (r0 == r4) goto L6b
            if (r0 == r3) goto L68
            if (r0 == r2) goto L65
            if (r0 == r1) goto L62
            return r6
        L62:
            java.lang.String r6 = "audio/mpeg"
            return r6
        L65:
            java.lang.String r6 = "audio/mpeg-L2"
            return r6
        L68:
            java.lang.String r6 = "audio/mpeg-L1"
            return r6
        L6b:
            java.lang.String r6 = "audio/wav"
            return r6
        L6e:
            java.lang.String r6 = "application/x-mpegURL"
            return r6
        L71:
            java.lang.String r6 = "audio/flac"
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.setRadius.MediaBrowserCompatCustomActionResultReceiver(java.lang.String):java.lang.String");
    }

    public static boolean IconCompatParcelizer(String str) {
        if (str == null) {
            return false;
        }
        return str.startsWith("video/webm") || str.startsWith("audio/webm") || str.startsWith("application/webm") || str.startsWith("video/x-matroska") || str.startsWith("audio/x-matroska") || str.startsWith("application/x-matroska");
    }

    private static String MediaBrowserCompatMediaItem(String str) {
        int size = RemoteActionCompatParcelizer.size();
        for (int i = 0; i < size; i++) {
            RemoteActionCompatParcelizer remoteActionCompatParcelizer = RemoteActionCompatParcelizer.get(i);
            if (str.startsWith(remoteActionCompatParcelizer.read)) {
                return remoteActionCompatParcelizer.asBinder;
            }
        }
        return null;
    }

    private static onTransact MediaBrowserCompatItemReceiver(String str) {
        Matcher matcher = asInterface.matcher(str);
        if (!matcher.matches()) {
            return null;
        }
        String strGroup = matcher.group(1);
        String strGroup2 = matcher.group(2);
        try {
            return new onTransact(Integer.parseInt(strGroup, 16), strGroup2 != null ? Integer.parseInt(strGroup2) : 0);
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    static final class onTransact {
        public final int asBinder;
        public final int read;

        public onTransact(int i, int i2) {
            this.asBinder = i;
            this.read = i2;
        }

        public final int RemoteActionCompatParcelizer() {
            int i = this.read;
            if (i == 2) {
                return 10;
            }
            if (i == 5) {
                return 11;
            }
            if (i == 29) {
                return 12;
            }
            if (i != 42) {
                return i != 22 ? i != 23 ? 0 : 15 : Ints.MAX_POWER_OF_TWO;
            }
            return 16;
        }
    }

    public static boolean AudioAttributesImplApi21Parcelizer(String str) {
        int iIndexOf;
        String strSubstring = null;
        if (str != null && (iIndexOf = str.indexOf(47)) != -1) {
            strSubstring = str.substring(0, iIndexOf);
        }
        return "audio".equals(strSubstring);
    }

    public static boolean AudioAttributesImplApi26Parcelizer(String str) {
        int iIndexOf;
        String strSubstring = null;
        if (str != null && (iIndexOf = str.indexOf(47)) != -1) {
            strSubstring = str.substring(0, iIndexOf);
        }
        return "image".equals(strSubstring) || "application/x-image-uri".equals(str);
    }

    public static boolean AudioAttributesCompatParcelizer(String str) {
        int iIndexOf;
        String strSubstring = null;
        if (str != null && (iIndexOf = str.indexOf(47)) != -1) {
            strSubstring = str.substring(0, iIndexOf);
        }
        return "text".equals(strSubstring) || "application/x-media3-cues".equals(str) || "application/cea-608".equals(str) || "application/cea-708".equals(str) || "application/x-mp4-cea-608".equals(str) || "application/x-subrip".equals(str) || "application/ttml+xml".equals(str) || "application/x-quicktime-tx3g".equals(str) || "application/x-mp4-vtt".equals(str) || "application/x-rawcc".equals(str) || "application/vobsub".equals(str) || "application/pgs".equals(str) || "application/dvbsubs".equals(str);
    }

    public static boolean write(String str) {
        int iIndexOf;
        String strSubstring = null;
        if (str != null && (iIndexOf = str.indexOf(47)) != -1) {
            strSubstring = str.substring(0, iIndexOf);
        }
        return "video".equals(strSubstring);
    }
}
