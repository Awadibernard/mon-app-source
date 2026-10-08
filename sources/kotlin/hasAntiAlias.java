package kotlin;

import java.time.ZonedDateTime;
import java.time.format.DateTimeFormatter;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0001¢\u0006\u0004\b\u0007\u0010\b"}, d2 = {"Lo/hasAntiAlias;", "", "<init>", "()V", "", "p0", "Ljava/time/ZonedDateTime;", "asBinder", "(Ljava/lang/String;)Ljava/time/ZonedDateTime;"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class hasAntiAlias {
    public static final hasAntiAlias INSTANCE = new hasAntiAlias();

    private hasAntiAlias() {
    }

    public static ZonedDateTime asBinder(String p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        DateTimeFormatter dateTimeFormatterOfPattern = DateTimeFormatter.ofPattern("yyyy-MM-dd'T'HH:mm:ssZ");
        Intrinsics.checkNotNullExpressionValue(dateTimeFormatterOfPattern, "");
        return ZonedDateTime.parse(p0, dateTimeFormatterOfPattern);
    }
}
