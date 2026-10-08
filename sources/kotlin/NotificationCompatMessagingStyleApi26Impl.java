package kotlin;

import com.google.common.base.Ascii;
import com.google.common.base.Charsets;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.NotificationCompatMessagingStyleApi24Impl;

/* JADX INFO: loaded from: classes.dex */
public final class NotificationCompatMessagingStyleApi26Impl implements NotificationCompatMessagingStyle {
    private static final Pattern asInterface = Pattern.compile("(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)");
    private float AudioAttributesCompatParcelizer;
    private final getUserDisplayName RemoteActionCompatParcelizer;
    private final setOnHide asBinder;
    private float onTransact;
    private final boolean read;
    private Map<String, NotificationCompatMessagingStyleApi24Impl> write;

    @Override // kotlin.NotificationCompatMessagingStyle
    public final int read() {
        return 1;
    }

    public NotificationCompatMessagingStyleApi26Impl() {
        this(null);
    }

    public NotificationCompatMessagingStyleApi26Impl(List<byte[]> list) {
        this.AudioAttributesCompatParcelizer = -3.4028235E38f;
        this.onTransact = -3.4028235E38f;
        this.asBinder = new setOnHide();
        if (list != null && !list.isEmpty()) {
            this.read = true;
            String strOnTransact = setTransition.onTransact(list.get(0));
            if (strOnTransact.startsWith("Format:")) {
                this.RemoteActionCompatParcelizer = getUserDisplayName.read(strOnTransact);
                onTransact(new setOnHide(list.get(1)), Charsets.UTF_8);
                return;
            }
            throw new IllegalArgumentException();
        }
        this.read = false;
        this.RemoteActionCompatParcelizer = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:126:0x02b3 A[LOOP:1: B:125:0x02b1->B:126:0x02b3, LOOP_END] */
    @Override // kotlin.NotificationCompatMessagingStyle
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void asBinder(byte[] r24, int r25, int r26, o.NotificationCompatMessagingStyle.RemoteActionCompatParcelizer r27, kotlin.isCancelled<kotlin.NotificationCompatDecoratedCustomViewStyle> r28) {
        /*
            Method dump skipped, instruction units count: 982
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.NotificationCompatMessagingStyleApi26Impl.asBinder(byte[], int, int, o.NotificationCompatMessagingStyle$RemoteActionCompatParcelizer, o.isCancelled):void");
    }

    private void onTransact(setOnHide setonhide, Charset charset) {
        while (true) {
            String strAsBinder = setonhide.asBinder(charset);
            if (strAsBinder == null) {
                return;
            }
            if ("[Script Info]".equalsIgnoreCase(strAsBinder)) {
                asBinder(setonhide, charset);
            } else if ("[V4+ Styles]".equalsIgnoreCase(strAsBinder)) {
                this.write = RemoteActionCompatParcelizer(setonhide, charset);
            } else if ("[V4 Styles]".equalsIgnoreCase(strAsBinder)) {
                setException.asBinder("SsaParser", "[V4 Styles] are not supported");
            } else if ("[Events]".equalsIgnoreCase(strAsBinder)) {
                return;
            }
        }
    }

    private void asBinder(setOnHide setonhide, Charset charset) {
        while (true) {
            String strAsBinder = setonhide.asBinder(charset);
            if (strAsBinder == null) {
                return;
            }
            if (setonhide.RemoteActionCompatParcelizer - setonhide.asInterface != 0 && setonhide.asInterface(charset) == '[') {
                return;
            }
            String[] strArrSplit = strAsBinder.split(":");
            if (strArrSplit.length == 2) {
                String lowerCase = Ascii.toLowerCase(strArrSplit[0].trim());
                lowerCase.hashCode();
                if (lowerCase.equals("playresx")) {
                    this.AudioAttributesCompatParcelizer = Float.parseFloat(strArrSplit[1].trim());
                } else if (lowerCase.equals("playresy")) {
                    try {
                        this.onTransact = Float.parseFloat(strArrSplit[1].trim());
                    } catch (NumberFormatException unused) {
                    }
                }
            }
        }
    }

    private static Map<String, NotificationCompatMessagingStyleApi24Impl> RemoteActionCompatParcelizer(setOnHide setonhide, Charset charset) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        NotificationCompatMessagingStyleApi24Impl.asInterface asInterface2 = null;
        while (true) {
            String strAsBinder = setonhide.asBinder(charset);
            if (strAsBinder == null || (setonhide.RemoteActionCompatParcelizer - setonhide.asInterface != 0 && setonhide.asInterface(charset) == '[')) {
                break;
            }
            if (strAsBinder.startsWith("Format:")) {
                asInterface2 = NotificationCompatMessagingStyleApi24Impl.asInterface.asInterface(strAsBinder);
            } else if (strAsBinder.startsWith("Style:")) {
                if (asInterface2 == null) {
                    StringBuilder sb = new StringBuilder("Skipping 'Style:' line before 'Format:' line: ");
                    sb.append(strAsBinder);
                    setException.asInterface("SsaParser", sb.toString());
                } else {
                    NotificationCompatMessagingStyleApi24Impl notificationCompatMessagingStyleApi24ImplRemoteActionCompatParcelizer = NotificationCompatMessagingStyleApi24Impl.RemoteActionCompatParcelizer(strAsBinder, asInterface2);
                    if (notificationCompatMessagingStyleApi24ImplRemoteActionCompatParcelizer != null) {
                        linkedHashMap.put(notificationCompatMessagingStyleApi24ImplRemoteActionCompatParcelizer.IconCompatParcelizer, notificationCompatMessagingStyleApi24ImplRemoteActionCompatParcelizer);
                    }
                }
            }
        }
        return linkedHashMap;
    }

    private static long RemoteActionCompatParcelizer(String str) {
        Matcher matcher = asInterface.matcher(str.trim());
        if (!matcher.matches()) {
            return -9223372036854775807L;
        }
        return (Long.parseLong((String) setTransition.asInterface(matcher.group(1))) * 3600000000L) + (Long.parseLong((String) setTransition.asInterface(matcher.group(2))) * 60000000) + (Long.parseLong((String) setTransition.asInterface(matcher.group(3))) * 1000000) + (Long.parseLong((String) setTransition.asInterface(matcher.group(4))) * 10000);
    }

    private static int read(long j, List<Long> list, List<List<cancellationExceptionWithCause>> list2) {
        int i;
        int size = list.size() - 1;
        while (true) {
            if (size < 0) {
                i = 0;
                break;
            }
            if (list.get(size).longValue() == j) {
                return size;
            }
            if (list.get(size).longValue() < j) {
                i = size + 1;
                break;
            }
            size--;
        }
        list.add(i, Long.valueOf(j));
        list2.add(i, i == 0 ? new ArrayList() : new ArrayList(list2.get(i - 1)));
        return i;
    }
}
