package kotlin;

import android.graphics.Color;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.text.TextUtils;
import com.google.common.base.Charsets;
import io.flutter.plugins.firebase.crashlytics.Constants;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.NotificationCompatNotificationVisibility;
import kotlin.cancellationExceptionWithCause;

/* JADX INFO: loaded from: classes.dex */
public final class NotificationCompatNotificationVisibility {
    private static final Map<String, Integer> asBinder;
    private static final Map<String, Integer> onTransact;
    public static final Pattern read = Pattern.compile("^(\\S+)\\s+-->\\s+(\\S+)(.*)?$");
    private static final Pattern RemoteActionCompatParcelizer = Pattern.compile("(\\S+?):(\\S+)");

    static {
        HashMap map = new HashMap();
        map.put("white", Integer.valueOf(Color.rgb(255, 255, 255)));
        map.put("lime", Integer.valueOf(Color.rgb(0, 255, 0)));
        map.put("cyan", Integer.valueOf(Color.rgb(0, 255, 255)));
        map.put("red", Integer.valueOf(Color.rgb(255, 0, 0)));
        map.put("yellow", Integer.valueOf(Color.rgb(255, 255, 0)));
        map.put("magenta", Integer.valueOf(Color.rgb(255, 0, 255)));
        map.put("blue", Integer.valueOf(Color.rgb(0, 0, 255)));
        map.put("black", Integer.valueOf(Color.rgb(0, 0, 0)));
        onTransact = Collections.unmodifiableMap(map);
        HashMap map2 = new HashMap();
        map2.put("bg_white", Integer.valueOf(Color.rgb(255, 255, 255)));
        map2.put("bg_lime", Integer.valueOf(Color.rgb(0, 255, 0)));
        map2.put("bg_cyan", Integer.valueOf(Color.rgb(0, 255, 255)));
        map2.put("bg_red", Integer.valueOf(Color.rgb(255, 0, 0)));
        map2.put("bg_yellow", Integer.valueOf(Color.rgb(255, 255, 0)));
        map2.put("bg_magenta", Integer.valueOf(Color.rgb(255, 0, 255)));
        map2.put("bg_blue", Integer.valueOf(Color.rgb(0, 0, 255)));
        map2.put("bg_black", Integer.valueOf(Color.rgb(0, 0, 0)));
        asBinder = Collections.unmodifiableMap(map2);
    }

    static cancellationExceptionWithCause.read read(String str) {
        onTransact ontransact = new onTransact();
        onTransact(str, ontransact);
        return ontransact.asInterface();
    }

    public static cancellationExceptionWithCause RemoteActionCompatParcelizer(CharSequence charSequence) {
        onTransact ontransact = new onTransact();
        ontransact.AudioAttributesCompatParcelizer = charSequence;
        return ontransact.asInterface().asBinder();
    }

    static SpannedString RemoteActionCompatParcelizer(String str, String str2, List<getDataUri> list) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        ArrayDeque arrayDeque = new ArrayDeque();
        ArrayList arrayList = new ArrayList();
        byte b = 0;
        int i = 0;
        while (i < str2.length()) {
            char cCharAt = str2.charAt(i);
            if (cCharAt == '&') {
                i++;
                int iIndexOf = str2.indexOf(59, i);
                int iIndexOf2 = str2.indexOf(32, i);
                if (iIndexOf == -1) {
                    iIndexOf = iIndexOf2;
                } else if (iIndexOf2 != -1) {
                    iIndexOf = Math.min(iIndexOf, iIndexOf2);
                }
                if (iIndexOf != -1) {
                    asInterface(str2.substring(i, iIndexOf), spannableStringBuilder);
                    if (iIndexOf == iIndexOf2) {
                        spannableStringBuilder.append((CharSequence) " ");
                    }
                    i = iIndexOf + 1;
                } else {
                    spannableStringBuilder.append(cCharAt);
                }
            } else if (cCharAt == '<') {
                int length = i + 1;
                if (length < str2.length()) {
                    boolean z = str2.charAt(length) == '/';
                    int iIndexOf3 = str2.indexOf(62, length);
                    length = iIndexOf3 == -1 ? str2.length() : iIndexOf3 + 1;
                    int i2 = length - 2;
                    boolean z2 = str2.charAt(i2) == '/';
                    int i3 = z ? 2 : 1;
                    if (!z2) {
                        i2 = length - 1;
                    }
                    String strSubstring = str2.substring(i + i3, i2);
                    if (!strSubstring.trim().isEmpty()) {
                        String strTrim = strSubstring.trim();
                        if (true ^ strTrim.isEmpty()) {
                            String str3 = setTransition.onTransact(strTrim, "[ \\.]")[0];
                            if (onTransact(str3)) {
                                if (z) {
                                    while (!arrayDeque.isEmpty()) {
                                        read readVar = (read) arrayDeque.pop();
                                        onTransact(str, readVar, arrayList, spannableStringBuilder, list);
                                        if (!arrayDeque.isEmpty()) {
                                            arrayList.add(new asInterface(readVar, spannableStringBuilder.length(), b));
                                        } else {
                                            arrayList.clear();
                                        }
                                        if (readVar.asInterface.equals(str3)) {
                                            break;
                                        }
                                    }
                                } else if (!z2) {
                                    arrayDeque.push(read.onTransact(strSubstring, spannableStringBuilder.length()));
                                }
                            }
                        } else {
                            throw new IllegalArgumentException();
                        }
                    }
                }
                i = length;
            } else {
                spannableStringBuilder.append(cCharAt);
                i++;
            }
        }
        while (!arrayDeque.isEmpty()) {
            onTransact(str, (read) arrayDeque.pop(), arrayList, spannableStringBuilder, list);
        }
        onTransact(str, new read("", 0, "", Collections.EMPTY_SET), Collections.EMPTY_LIST, spannableStringBuilder, list);
        return SpannedString.valueOf(spannableStringBuilder);
    }

    private static NotificationCompatMessagingStyleMessageApi24Impl asInterface(String str, Matcher matcher, setOnHide setonhide, List<getDataUri> list) {
        onTransact ontransact = new onTransact();
        try {
            String strGroup = matcher.group(1);
            String str2 = strGroup;
            ontransact.AudioAttributesImplApi21Parcelizer = createMessage.asInterface(strGroup);
            String strGroup2 = matcher.group(2);
            String str3 = strGroup2;
            ontransact.asInterface = createMessage.asInterface(strGroup2);
            onTransact(matcher.group(3), ontransact);
            StringBuilder sb = new StringBuilder();
            String strAsBinder = setonhide.asBinder(Charsets.UTF_8);
            while (!TextUtils.isEmpty(strAsBinder)) {
                if (sb.length() > 0) {
                    sb.append("\n");
                }
                sb.append(strAsBinder.trim());
                strAsBinder = setonhide.asBinder(Charsets.UTF_8);
            }
            ontransact.AudioAttributesCompatParcelizer = RemoteActionCompatParcelizer(str, sb.toString(), list);
            return new NotificationCompatMessagingStyleMessageApi24Impl(ontransact.asInterface().asBinder(), ontransact.AudioAttributesImplApi21Parcelizer, ontransact.asInterface);
        } catch (NumberFormatException unused) {
            StringBuilder sb2 = new StringBuilder("Skipping cue with bad header: ");
            sb2.append(matcher.group());
            setException.asInterface("WebvttCueParser", sb2.toString());
            return null;
        }
    }

    private static void onTransact(String str, onTransact ontransact) {
        Matcher matcher = RemoteActionCompatParcelizer.matcher(str);
        while (matcher.find()) {
            String strGroup = matcher.group(1);
            String strGroup2 = matcher.group(2);
            try {
                if (Constants.LINE.equals(strGroup)) {
                    RemoteActionCompatParcelizer(strGroup2, ontransact);
                } else if ("align".equals(strGroup)) {
                    ontransact.AudioAttributesImplApi26Parcelizer = RemoteActionCompatParcelizer(strGroup2);
                } else if ("position".equals(strGroup)) {
                    asInterface(strGroup2, ontransact);
                } else if ("size".equals(strGroup)) {
                    ontransact.write = createMessage.asBinder(strGroup2);
                } else if ("vertical".equals(strGroup)) {
                    ontransact.MediaBrowserCompatCustomActionResultReceiver = AudioAttributesCompatParcelizer(strGroup2);
                } else {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Unknown cue setting ");
                    sb.append(strGroup);
                    sb.append(":");
                    sb.append(strGroup2);
                    setException.asInterface("WebvttCueParser", sb.toString());
                }
            } catch (NumberFormatException unused) {
                StringBuilder sb2 = new StringBuilder("Skipping bad cue setting: ");
                sb2.append(matcher.group());
                setException.asInterface("WebvttCueParser", sb2.toString());
            }
        }
    }

    private static void RemoteActionCompatParcelizer(String str, onTransact ontransact) {
        int iIndexOf = str.indexOf(44);
        if (iIndexOf != -1) {
            ontransact.onTransact = asInterface(str.substring(iIndexOf + 1));
            str = str.substring(0, iIndexOf);
        }
        if (str.endsWith("%")) {
            ontransact.RemoteActionCompatParcelizer = createMessage.asBinder(str);
            ontransact.asBinder = 0;
        } else {
            ontransact.RemoteActionCompatParcelizer = Integer.parseInt(str);
            ontransact.asBinder = 1;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static int asInterface(java.lang.String r5) {
        /*
            r5.hashCode()
            int r0 = r5.hashCode()
            r1 = 0
            r2 = 3
            r3 = 2
            r4 = 1
            switch(r0) {
                case -1364013995: goto L2d;
                case -1074341483: goto L23;
                case 100571: goto L19;
                case 109757538: goto Lf;
                default: goto Le;
            }
        Le:
            goto L37
        Lf:
            java.lang.String r0 = "start"
            boolean r0 = r5.equals(r0)
            if (r0 == 0) goto L37
            r0 = r2
            goto L38
        L19:
            java.lang.String r0 = "end"
            boolean r0 = r5.equals(r0)
            if (r0 == 0) goto L37
            r0 = r3
            goto L38
        L23:
            java.lang.String r0 = "middle"
            boolean r0 = r5.equals(r0)
            if (r0 == 0) goto L37
            r0 = r4
            goto L38
        L2d:
            java.lang.String r0 = "center"
            boolean r0 = r5.equals(r0)
            if (r0 == 0) goto L37
            r0 = r1
            goto L38
        L37:
            r0 = -1
        L38:
            if (r0 == 0) goto L58
            if (r0 == r4) goto L58
            if (r0 == r3) goto L57
            if (r0 == r2) goto L56
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "Invalid anchor value: "
            r0.<init>(r1)
            r0.append(r5)
            java.lang.String r5 = "WebvttCueParser"
            java.lang.String r0 = r0.toString()
            kotlin.setException.asInterface(r5, r0)
            r5 = -2147483648(0xffffffff80000000, float:-0.0)
            return r5
        L56:
            return r1
        L57:
            return r3
        L58:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.NotificationCompatNotificationVisibility.asInterface(java.lang.String):int");
    }

    private static void asInterface(String str, onTransact ontransact) {
        int iIndexOf = str.indexOf(44);
        if (iIndexOf != -1) {
            ontransact.IconCompatParcelizer = asBinder(str.substring(iIndexOf + 1));
            str = str.substring(0, iIndexOf);
        }
        ontransact.read = createMessage.asBinder(str);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:23:0x004d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static int asBinder(java.lang.String r7) {
        /*
            r7.hashCode()
            int r0 = r7.hashCode()
            r1 = 0
            r2 = 5
            r3 = 4
            r4 = 3
            r5 = 2
            r6 = 1
            switch(r0) {
                case -1842484672: goto L43;
                case -1364013995: goto L39;
                case -1276788989: goto L2f;
                case -1074341483: goto L25;
                case 100571: goto L1b;
                case 109757538: goto L11;
                default: goto L10;
            }
        L10:
            goto L4d
        L11:
            java.lang.String r0 = "start"
            boolean r0 = r7.equals(r0)
            if (r0 == 0) goto L4d
            r0 = r2
            goto L4e
        L1b:
            java.lang.String r0 = "end"
            boolean r0 = r7.equals(r0)
            if (r0 == 0) goto L4d
            r0 = r3
            goto L4e
        L25:
            java.lang.String r0 = "middle"
            boolean r0 = r7.equals(r0)
            if (r0 == 0) goto L4d
            r0 = r4
            goto L4e
        L2f:
            java.lang.String r0 = "line-right"
            boolean r0 = r7.equals(r0)
            if (r0 == 0) goto L4d
            r0 = r5
            goto L4e
        L39:
            java.lang.String r0 = "center"
            boolean r0 = r7.equals(r0)
            if (r0 == 0) goto L4d
            r0 = r6
            goto L4e
        L43:
            java.lang.String r0 = "line-left"
            boolean r0 = r7.equals(r0)
            if (r0 == 0) goto L4d
            r0 = r1
            goto L4e
        L4d:
            r0 = -1
        L4e:
            if (r0 == 0) goto L72
            if (r0 == r6) goto L71
            if (r0 == r5) goto L70
            if (r0 == r4) goto L71
            if (r0 == r3) goto L70
            if (r0 == r2) goto L72
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "Invalid anchor value: "
            r0.<init>(r1)
            r0.append(r7)
            java.lang.String r7 = "WebvttCueParser"
            java.lang.String r0 = r0.toString()
            kotlin.setException.asInterface(r7, r0)
            r7 = -2147483648(0xffffffff80000000, float:-0.0)
            return r7
        L70:
            return r5
        L71:
            return r6
        L72:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.NotificationCompatNotificationVisibility.asBinder(java.lang.String):int");
    }

    private static int AudioAttributesCompatParcelizer(String str) {
        str.hashCode();
        if (str.equals("lr")) {
            return 2;
        }
        if (str.equals("rl")) {
            return 1;
        }
        StringBuilder sb = new StringBuilder("Invalid 'vertical' value: ");
        sb.append(str);
        setException.asInterface("WebvttCueParser", sb.toString());
        return Integer.MIN_VALUE;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:23:0x004c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static int RemoteActionCompatParcelizer(java.lang.String r6) {
        /*
            r6.hashCode()
            int r0 = r6.hashCode()
            r1 = 5
            r2 = 4
            r3 = 3
            r4 = 1
            r5 = 2
            switch(r0) {
                case -1364013995: goto L42;
                case -1074341483: goto L38;
                case 100571: goto L2e;
                case 3317767: goto L24;
                case 108511772: goto L1a;
                case 109757538: goto L10;
                default: goto Lf;
            }
        Lf:
            goto L4c
        L10:
            java.lang.String r0 = "start"
            boolean r0 = r6.equals(r0)
            if (r0 == 0) goto L4c
            r0 = r1
            goto L4d
        L1a:
            java.lang.String r0 = "right"
            boolean r0 = r6.equals(r0)
            if (r0 == 0) goto L4c
            r0 = r2
            goto L4d
        L24:
            java.lang.String r0 = "left"
            boolean r0 = r6.equals(r0)
            if (r0 == 0) goto L4c
            r0 = r3
            goto L4d
        L2e:
            java.lang.String r0 = "end"
            boolean r0 = r6.equals(r0)
            if (r0 == 0) goto L4c
            r0 = r5
            goto L4d
        L38:
            java.lang.String r0 = "middle"
            boolean r0 = r6.equals(r0)
            if (r0 == 0) goto L4c
            r0 = r4
            goto L4d
        L42:
            java.lang.String r0 = "center"
            boolean r0 = r6.equals(r0)
            if (r0 == 0) goto L4c
            r0 = 0
            goto L4d
        L4c:
            r0 = -1
        L4d:
            if (r0 == 0) goto L71
            if (r0 == r4) goto L71
            if (r0 == r5) goto L70
            if (r0 == r3) goto L6f
            if (r0 == r2) goto L6e
            if (r0 == r1) goto L6d
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "Invalid alignment value: "
            r0.<init>(r1)
            r0.append(r6)
            java.lang.String r6 = "WebvttCueParser"
            java.lang.String r0 = r0.toString()
            kotlin.setException.asInterface(r6, r0)
            return r5
        L6d:
            return r4
        L6e:
            return r1
        L6f:
            return r2
        L70:
            return r3
        L71:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.NotificationCompatNotificationVisibility.RemoteActionCompatParcelizer(java.lang.String):int");
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0045  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static void asInterface(java.lang.String r5, android.text.SpannableStringBuilder r6) {
        /*
            r5.hashCode()
            int r0 = r5.hashCode()
            r1 = 3309(0xced, float:4.637E-42)
            r2 = 3
            r3 = 2
            r4 = 1
            if (r0 == r1) goto L3b
            r1 = 3464(0xd88, float:4.854E-42)
            if (r0 == r1) goto L31
            r1 = 96708(0x179c4, float:1.35517E-40)
            if (r0 == r1) goto L27
            r1 = 3374865(0x337f11, float:4.729193E-39)
            if (r0 == r1) goto L1d
            goto L45
        L1d:
            java.lang.String r0 = "nbsp"
            boolean r0 = r5.equals(r0)
            if (r0 == 0) goto L45
            r0 = r2
            goto L46
        L27:
            java.lang.String r0 = "amp"
            boolean r0 = r5.equals(r0)
            if (r0 == 0) goto L45
            r0 = r3
            goto L46
        L31:
            java.lang.String r0 = "lt"
            boolean r0 = r5.equals(r0)
            if (r0 == 0) goto L45
            r0 = r4
            goto L46
        L3b:
            java.lang.String r0 = "gt"
            boolean r0 = r5.equals(r0)
            if (r0 == 0) goto L45
            r0 = 0
            goto L46
        L45:
            r0 = -1
        L46:
            if (r0 == 0) goto L79
            if (r0 == r4) goto L73
            if (r0 == r3) goto L6d
            if (r0 == r2) goto L67
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            java.lang.String r0 = "ignoring unsupported entity: '&"
            r6.<init>(r0)
            r6.append(r5)
            java.lang.String r5 = ";'"
            r6.append(r5)
            java.lang.String r5 = "WebvttCueParser"
            java.lang.String r6 = r6.toString()
            kotlin.setException.asInterface(r5, r6)
            return
        L67:
            r5 = 32
            r6.append(r5)
            return
        L6d:
            r5 = 38
            r6.append(r5)
            return
        L73:
            r5 = 60
            r6.append(r5)
            return
        L79:
            r5 = 62
            r6.append(r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.NotificationCompatNotificationVisibility.asInterface(java.lang.String, android.text.SpannableStringBuilder):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x007c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static boolean onTransact(java.lang.String r4) {
        /*
            r4.hashCode()
            int r0 = r4.hashCode()
            r1 = 98
            r2 = 1
            r3 = 0
            if (r0 == r1) goto L72
            r1 = 99
            if (r0 == r1) goto L68
            r1 = 105(0x69, float:1.47E-43)
            if (r0 == r1) goto L5e
            r1 = 3650(0xe42, float:5.115E-42)
            if (r0 == r1) goto L54
            r1 = 3314158(0x3291ee, float:4.644125E-39)
            if (r0 == r1) goto L4a
            r1 = 3511770(0x3595da, float:4.921038E-39)
            if (r0 == r1) goto L40
            r1 = 117(0x75, float:1.64E-43)
            if (r0 == r1) goto L36
            r1 = 118(0x76, float:1.65E-43)
            if (r0 == r1) goto L2c
            goto L7c
        L2c:
            java.lang.String r0 = "v"
            boolean r4 = r4.equals(r0)
            if (r4 == 0) goto L7c
            r4 = 4
            goto L7d
        L36:
            java.lang.String r0 = "u"
            boolean r4 = r4.equals(r0)
            if (r4 == 0) goto L7c
            r4 = 3
            goto L7d
        L40:
            java.lang.String r0 = "ruby"
            boolean r4 = r4.equals(r0)
            if (r4 == 0) goto L7c
            r4 = 7
            goto L7d
        L4a:
            java.lang.String r0 = "lang"
            boolean r4 = r4.equals(r0)
            if (r4 == 0) goto L7c
            r4 = 6
            goto L7d
        L54:
            java.lang.String r0 = "rt"
            boolean r4 = r4.equals(r0)
            if (r4 == 0) goto L7c
            r4 = 5
            goto L7d
        L5e:
            java.lang.String r0 = "i"
            boolean r4 = r4.equals(r0)
            if (r4 == 0) goto L7c
            r4 = 2
            goto L7d
        L68:
            java.lang.String r0 = "c"
            boolean r4 = r4.equals(r0)
            if (r4 == 0) goto L7c
            r4 = r2
            goto L7d
        L72:
            java.lang.String r0 = "b"
            boolean r4 = r4.equals(r0)
            if (r4 == 0) goto L7c
            r4 = r3
            goto L7d
        L7c:
            r4 = -1
        L7d:
            switch(r4) {
                case 0: goto L81;
                case 1: goto L81;
                case 2: goto L81;
                case 3: goto L81;
                case 4: goto L81;
                case 5: goto L81;
                case 6: goto L81;
                case 7: goto L81;
                default: goto L80;
            }
        L80:
            return r3
        L81:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.NotificationCompatNotificationVisibility.onTransact(java.lang.String):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x008a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static void onTransact(java.lang.String r18, o.NotificationCompatNotificationVisibility.read r19, java.util.List<o.NotificationCompatNotificationVisibility.asInterface> r20, android.text.SpannableStringBuilder r21, java.util.List<kotlin.getDataUri> r22) {
        /*
            Method dump skipped, instruction units count: 590
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.NotificationCompatNotificationVisibility.onTransact(java.lang.String, o.NotificationCompatNotificationVisibility$read, java.util.List, android.text.SpannableStringBuilder, java.util.List):void");
    }

    private static int onTransact(List<getDataUri> list, String str, read readVar) {
        List<asBinder> listAsInterface = asInterface(list, str, readVar);
        for (int i = 0; i < listAsInterface.size(); i++) {
            getDataUri getdatauri = listAsInterface.get(i).asBinder;
            if (getdatauri.MediaBrowserCompatSearchResultReceiver != -1) {
                return getdatauri.MediaBrowserCompatSearchResultReceiver;
            }
        }
        return -1;
    }

    private static List<asBinder> asInterface(List<getDataUri> list, String str, read readVar) {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            getDataUri getdatauri = list.get(i);
            int i2 = getdatauri.read(str, readVar.asInterface, readVar.read, readVar.RemoteActionCompatParcelizer);
            if (i2 > 0) {
                arrayList.add(new asBinder(i2, getdatauri));
            }
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    static final class onTransact {
        public CharSequence AudioAttributesCompatParcelizer;
        public long AudioAttributesImplApi21Parcelizer = 0;
        public long asInterface = 0;
        public int AudioAttributesImplApi26Parcelizer = 2;
        public float RemoteActionCompatParcelizer = -3.4028235E38f;
        public int asBinder = 1;
        public int onTransact = 0;
        public float read = -3.4028235E38f;
        public int IconCompatParcelizer = Integer.MIN_VALUE;
        public float write = 1.0f;
        public int MediaBrowserCompatCustomActionResultReceiver = Integer.MIN_VALUE;

        private static float RemoteActionCompatParcelizer(float f, int i) {
            if (f == -3.4028235E38f || i != 0 || (f >= 0.0f && f <= 1.0f)) {
                return f != -3.4028235E38f ? f : i == 0 ? 1.0f : -3.4028235E38f;
            }
            return 1.0f;
        }

        /* JADX WARN: Removed duplicated region for block: B:19:0x002c  */
        /* JADX WARN: Removed duplicated region for block: B:20:0x002e  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final o.cancellationExceptionWithCause.read asInterface() {
            /*
                r6 = this;
                float r0 = r6.read
                r1 = -8388609(0xffffffffff7fffff, float:-3.4028235E38)
                int r1 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
                r2 = 5
                r3 = 4
                if (r1 != 0) goto L18
                int r0 = r6.AudioAttributesImplApi26Parcelizer
                if (r0 == r3) goto L17
                if (r0 == r2) goto L14
                r0 = 1056964608(0x3f000000, float:0.5)
                goto L18
            L14:
                r0 = 1065353216(0x3f800000, float:1.0)
                goto L18
            L17:
                r0 = 0
            L18:
                int r1 = r6.IconCompatParcelizer
                r4 = -2147483648(0xffffffff80000000, float:-0.0)
                if (r1 != r4) goto L2f
                int r1 = r6.AudioAttributesImplApi26Parcelizer
                r4 = 1
                if (r1 == r4) goto L2e
                r5 = 3
                if (r1 == r5) goto L2c
                if (r1 == r3) goto L2e
                if (r1 == r2) goto L2c
                r1 = r4
                goto L2f
            L2c:
                r1 = 2
                goto L2f
            L2e:
                r1 = 0
            L2f:
                o.cancellationExceptionWithCause$read r2 = new o.cancellationExceptionWithCause$read
                r2.<init>()
                int r3 = r6.AudioAttributesImplApi26Parcelizer
                android.text.Layout$Alignment r3 = asBinder(r3)
                r2.AudioAttributesImplBaseParcelizer = r3
                float r3 = r6.RemoteActionCompatParcelizer
                int r4 = r6.asBinder
                float r3 = RemoteActionCompatParcelizer(r3, r4)
                int r4 = r6.asBinder
                r2.RemoteActionCompatParcelizer = r3
                r2.asBinder = r4
                int r3 = r6.onTransact
                r2.read = r3
                r2.write = r0
                r2.AudioAttributesImplApi26Parcelizer = r1
                float r3 = r6.write
                float r0 = asInterface(r1, r0)
                float r0 = java.lang.Math.min(r3, r0)
                r2.IconCompatParcelizer = r0
                int r0 = r6.MediaBrowserCompatCustomActionResultReceiver
                r2.MediaBrowserCompatMediaItem = r0
                java.lang.CharSequence r6 = r6.AudioAttributesCompatParcelizer
                if (r6 == 0) goto L68
                r2.MediaBrowserCompatSearchResultReceiver = r6
            L68:
                return r2
            */
            throw new UnsupportedOperationException("Method not decompiled: o.NotificationCompatNotificationVisibility.onTransact.asInterface():o.cancellationExceptionWithCause$read");
        }

        private static Layout.Alignment asBinder(int i) {
            if (i != 1) {
                if (i == 2) {
                    return Layout.Alignment.ALIGN_CENTER;
                }
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            StringBuilder sb = new StringBuilder("Unknown textAlignment: ");
                            sb.append(i);
                            setException.asInterface("WebvttCueParser", sb.toString());
                            return null;
                        }
                    }
                }
                return Layout.Alignment.ALIGN_OPPOSITE;
            }
            return Layout.Alignment.ALIGN_NORMAL;
        }

        private static float asInterface(int i, float f) {
            if (i == 0) {
                return 1.0f - f;
            }
            if (i == 1) {
                return f <= 0.5f ? f * 2.0f : (1.0f - f) * 2.0f;
            }
            if (i == 2) {
                return f;
            }
            throw new IllegalStateException(String.valueOf(i));
        }
    }

    static final class asBinder implements Comparable<asBinder> {
        public final getDataUri asBinder;
        public final int onTransact;

        @Override // java.lang.Comparable
        public final /* synthetic */ int compareTo(asBinder asbinder) {
            return Integer.compare(this.onTransact, asbinder.onTransact);
        }

        public asBinder(int i, getDataUri getdatauri) {
            this.onTransact = i;
            this.asBinder = getdatauri;
        }
    }

    static final class read {
        public final String RemoteActionCompatParcelizer;
        public final int asBinder;
        public final String asInterface;
        public final Set<String> read;

        read(String str, int i, String str2, Set<String> set) {
            this.asBinder = i;
            this.asInterface = str;
            this.RemoteActionCompatParcelizer = str2;
            this.read = set;
        }

        public static read onTransact(String str, int i) {
            String str2;
            String strTrim = str.trim();
            if (!strTrim.isEmpty()) {
                int iIndexOf = strTrim.indexOf(" ");
                if (iIndexOf == -1) {
                    str2 = "";
                } else {
                    String strTrim2 = strTrim.substring(iIndexOf).trim();
                    strTrim = strTrim.substring(0, iIndexOf);
                    str2 = strTrim2;
                }
                String[] strArrRemoteActionCompatParcelizer = setTransition.RemoteActionCompatParcelizer(strTrim, "\\.");
                String str3 = strArrRemoteActionCompatParcelizer[0];
                HashSet hashSet = new HashSet();
                for (int i2 = 1; i2 < strArrRemoteActionCompatParcelizer.length; i2++) {
                    hashSet.add(strArrRemoteActionCompatParcelizer[i2]);
                }
                return new read(str3, i, str2, hashSet);
            }
            throw new IllegalArgumentException();
        }
    }

    static class asInterface {
        private static final Comparator<asInterface> asInterface = new Comparator() { // from class: o.toAndroidMessage
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return Integer.compare(((NotificationCompatNotificationVisibility.asInterface) obj).read.asBinder, ((NotificationCompatNotificationVisibility.asInterface) obj2).read.asBinder);
            }
        };
        private final int RemoteActionCompatParcelizer;
        private final read read;

        /* synthetic */ asInterface(read readVar, int i, byte b) {
            this(readVar, i);
        }

        private asInterface(read readVar, int i) {
            this.read = readVar;
            this.RemoteActionCompatParcelizer = i;
        }
    }

    public static NotificationCompatMessagingStyleMessageApi24Impl asInterface(setOnHide setonhide, List<getDataUri> list) {
        String strAsBinder = setonhide.asBinder(Charsets.UTF_8);
        if (strAsBinder == null) {
            return null;
        }
        Pattern pattern = read;
        Matcher matcher = pattern.matcher(strAsBinder);
        if (matcher.matches()) {
            return asInterface(null, matcher, setonhide, list);
        }
        String strAsBinder2 = setonhide.asBinder(Charsets.UTF_8);
        if (strAsBinder2 == null) {
            return null;
        }
        Matcher matcher2 = pattern.matcher(strAsBinder2);
        if (matcher2.matches()) {
            return asInterface(strAsBinder.trim(), matcher2, setonhide, list);
        }
        return null;
    }
}
