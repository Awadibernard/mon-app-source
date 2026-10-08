package kotlin;

import android.text.Html;
import android.text.Spanned;
import android.text.TextUtils;
import com.google.common.base.Charsets;
import com.google.common.collect.ImmutableList;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.NotificationCompatMessagingStyle;
import kotlin.time.DurationKt;

/* JADX INFO: loaded from: classes.dex */
public final class setGroupConversation implements NotificationCompatMessagingStyle {
    private static final Pattern onTransact = Pattern.compile("\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*");
    private static final Pattern asInterface = Pattern.compile("\\{\\\\.*?\\}");
    private final StringBuilder read = new StringBuilder();
    private final ArrayList<String> RemoteActionCompatParcelizer = new ArrayList<>();
    private final setOnHide asBinder = new setOnHide();

    @Override // kotlin.NotificationCompatMessagingStyle
    public final int read() {
        return 1;
    }

    @Override // kotlin.NotificationCompatMessagingStyle
    public final void asBinder(byte[] bArr, int i, int i2, NotificationCompatMessagingStyle.RemoteActionCompatParcelizer remoteActionCompatParcelizer, isCancelled<NotificationCompatDecoratedCustomViewStyle> iscancelled) {
        String str;
        long j;
        String str2;
        String str3 = "SubripParser";
        setOnHide setonhide = this.asBinder;
        setonhide.onTransact = bArr;
        setonhide.RemoteActionCompatParcelizer = i + i2;
        int i3 = 0;
        setonhide.asInterface = 0;
        this.asBinder.read(i);
        Charset charsetMediaSessionCompatToken = this.asBinder.MediaSessionCompatToken();
        if (charsetMediaSessionCompatToken == null) {
            charsetMediaSessionCompatToken = Charsets.UTF_8;
        }
        long j2 = -9223372036854775807L;
        ArrayList arrayList = (remoteActionCompatParcelizer.asInterface == -9223372036854775807L || !remoteActionCompatParcelizer.read) ? null : new ArrayList();
        while (true) {
            String strAsBinder = this.asBinder.asBinder(charsetMediaSessionCompatToken);
            if (strAsBinder == null) {
                break;
            }
            if (strAsBinder.length() != 0) {
                try {
                    Integer.parseInt(strAsBinder);
                    String strAsBinder2 = this.asBinder.asBinder(charsetMediaSessionCompatToken);
                    if (strAsBinder2 == null) {
                        setException.asInterface(str3, "Unexpected end");
                        break;
                    }
                    Matcher matcher = onTransact.matcher(strAsBinder2);
                    if (matcher.matches()) {
                        long jRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(matcher, 1);
                        long jRemoteActionCompatParcelizer2 = RemoteActionCompatParcelizer(matcher, 6);
                        this.read.setLength(i3);
                        this.RemoteActionCompatParcelizer.clear();
                        String strAsBinder3 = this.asBinder.asBinder(charsetMediaSessionCompatToken);
                        while (!TextUtils.isEmpty(strAsBinder3)) {
                            if (this.read.length() > 0) {
                                this.read.append("<br>");
                            }
                            StringBuilder sb = this.read;
                            ArrayList<String> arrayList2 = this.RemoteActionCompatParcelizer;
                            String strTrim = strAsBinder3.trim();
                            StringBuilder sb2 = new StringBuilder(strTrim);
                            Matcher matcher2 = asInterface.matcher(strTrim);
                            int i4 = 0;
                            while (matcher2.find()) {
                                String strGroup = matcher2.group();
                                arrayList2.add(strGroup);
                                Matcher matcher3 = matcher2;
                                int iStart = matcher2.start() - i4;
                                int length = strGroup.length();
                                sb2.replace(iStart, iStart + length, "");
                                i4 += length;
                                matcher2 = matcher3;
                                arrayList2 = arrayList2;
                                str3 = str3;
                            }
                            sb.append(sb2.toString());
                            strAsBinder3 = this.asBinder.asBinder(charsetMediaSessionCompatToken);
                            str3 = str3;
                        }
                        String str4 = str3;
                        Spanned spannedFromHtml = Html.fromHtml(this.read.toString());
                        int i5 = 0;
                        while (true) {
                            if (i5 >= this.RemoteActionCompatParcelizer.size()) {
                                str2 = null;
                                break;
                            }
                            str2 = this.RemoteActionCompatParcelizer.get(i5);
                            if (str2.matches("\\{\\\\an[1-9]\\}")) {
                                break;
                            } else {
                                i5++;
                            }
                        }
                        j = -9223372036854775807L;
                        if (remoteActionCompatParcelizer.asInterface == -9223372036854775807L || jRemoteActionCompatParcelizer >= remoteActionCompatParcelizer.asInterface) {
                            iscancelled.RemoteActionCompatParcelizer(new NotificationCompatDecoratedCustomViewStyle(ImmutableList.of(asInterface(spannedFromHtml, str2)), jRemoteActionCompatParcelizer, jRemoteActionCompatParcelizer2 - jRemoteActionCompatParcelizer));
                        } else if (arrayList != null) {
                            arrayList.add(new NotificationCompatDecoratedCustomViewStyle(ImmutableList.of(asInterface(spannedFromHtml, str2)), jRemoteActionCompatParcelizer, jRemoteActionCompatParcelizer2 - jRemoteActionCompatParcelizer));
                        }
                        str = str4;
                    } else {
                        String str5 = str3;
                        j = j2;
                        StringBuilder sb3 = new StringBuilder("Skipping invalid timing: ");
                        sb3.append(strAsBinder2);
                        str = str5;
                        setException.asInterface(str, sb3.toString());
                    }
                } catch (NumberFormatException unused) {
                    str = str3;
                    j = j2;
                    StringBuilder sb4 = new StringBuilder("Skipping invalid index: ");
                    sb4.append(strAsBinder);
                    setException.asInterface(str, sb4.toString());
                }
            } else {
                str = str3;
                j = j2;
            }
            str3 = str;
            j2 = j;
            i3 = 0;
        }
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                iscancelled.RemoteActionCompatParcelizer((NotificationCompatDecoratedCustomViewStyle) it.next());
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00e1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static kotlin.cancellationExceptionWithCause asInterface(android.text.Spanned r16, java.lang.String r17) {
        /*
            Method dump skipped, instruction units count: 382
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.setGroupConversation.asInterface(android.text.Spanned, java.lang.String):o.cancellationExceptionWithCause");
    }

    private static long RemoteActionCompatParcelizer(Matcher matcher, int i) {
        String strGroup = matcher.group(i + 1);
        long j = (strGroup != null ? Long.parseLong(strGroup) * DurationKt.MILLIS_IN_HOUR : 0L) + (Long.parseLong(matcher.group(i + 2)) * 60000) + (Long.parseLong(matcher.group(i + 3)) * 1000);
        String strGroup2 = matcher.group(i + 4);
        if (strGroup2 != null) {
            j += Long.parseLong(strGroup2);
        }
        return j * 1000;
    }
}
