package okhttp3.internal.http;

import java.text.DateFormat;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.Util;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0001¢\u0006\u0004\b\u0002\u0010\u0003\u001a\u0013\u0010\u0004\u001a\u00020\u0000*\u00020\u0001H\u0001¢\u0006\u0004\b\u0004\u0010\u0005\"\u001c\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00068\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\b\u0010\t\"\u001a\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00000\u00068\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0002\u0010\n\"\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\f"}, d2 = {"", "Ljava/util/Date;", "asInterface", "(Ljava/lang/String;)Ljava/util/Date;", "read", "(Ljava/util/Date;)Ljava/lang/String;", "", "Ljava/text/DateFormat;", "asBinder", "[Ljava/text/DateFormat;", "[Ljava/lang/String;", "Lokhttp3/internal/http/DatesKt$STANDARD_DATE_FORMAT$1;", "Lokhttp3/internal/http/DatesKt$STANDARD_DATE_FORMAT$1;", "RemoteActionCompatParcelizer"}, k = 2, mv = {1, 6, 0}, xi = 48)
public final class DatesKt {
    private static final DatesKt$STANDARD_DATE_FORMAT$1 read = new ThreadLocal<DateFormat>() { // from class: okhttp3.internal.http.DatesKt$STANDARD_DATE_FORMAT$1
        @Override // java.lang.ThreadLocal
        public final /* synthetic */ DateFormat initialValue() {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss 'GMT'", Locale.US);
            simpleDateFormat.setLenient(false);
            simpleDateFormat.setTimeZone(Util.onTransact);
            return simpleDateFormat;
        }
    };
    private static final String[] asInterface = {"EEE, dd MMM yyyy HH:mm:ss zzz", "EEEE, dd-MMM-yy HH:mm:ss zzz", "EEE MMM d HH:mm:ss yyyy", "EEE, dd-MMM-yyyy HH:mm:ss z", "EEE, dd-MMM-yyyy HH-mm-ss z", "EEE, dd MMM yy HH:mm:ss z", "EEE dd-MMM-yyyy HH:mm:ss z", "EEE dd MMM yyyy HH:mm:ss z", "EEE dd-MMM-yyyy HH-mm-ss z", "EEE dd-MMM-yy HH:mm:ss z", "EEE dd MMM yy HH:mm:ss z", "EEE,dd-MMM-yy HH:mm:ss z", "EEE,dd-MMM-yyyy HH:mm:ss z", "EEE, dd-MM-yyyy HH:mm:ss z", "EEE MMM d yyyy HH:mm:ss z"};
    private static final DateFormat[] asBinder = new DateFormat[15];

    public static final Date asInterface(String str) {
        Intrinsics.checkNotNullParameter(str, "");
        if (str.length() == 0) {
            return null;
        }
        ParsePosition parsePosition = new ParsePosition(0);
        Date date = read.get().parse(str, parsePosition);
        if (parsePosition.getIndex() == str.length()) {
            return date;
        }
        String[] strArr = asInterface;
        synchronized (strArr) {
            int length = strArr.length;
            for (int i = 0; i < length; i++) {
                DateFormat[] dateFormatArr = asBinder;
                SimpleDateFormat simpleDateFormat = dateFormatArr[i];
                if (simpleDateFormat == null) {
                    SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat(asInterface[i], Locale.US);
                    simpleDateFormat2.setTimeZone(Util.onTransact);
                    simpleDateFormat = simpleDateFormat2;
                    dateFormatArr[i] = simpleDateFormat;
                }
                parsePosition.setIndex(0);
                Date date2 = simpleDateFormat.parse(str, parsePosition);
                if (parsePosition.getIndex() != 0) {
                    return date2;
                }
            }
            Unit unit = Unit.INSTANCE;
            return null;
        }
    }

    public static final String read(Date date) {
        Intrinsics.checkNotNullParameter(date, "");
        String str = read.get().format(date);
        Intrinsics.checkNotNullExpressionValue(str, "");
        return str;
    }
}
