package kotlin;

import android.content.Context;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lo/NotificationCompatBuilderApi31Impl;", "Lo/NotificationCompatBuilderApi28Impl;", "Landroid/content/Context;", "p0", "<init>", "(Landroid/content/Context;)V"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class NotificationCompatBuilderApi31Impl extends NotificationCompatBuilderApi28Impl {
    /* JADX WARN: Illegal instructions before constructor call */
    public NotificationCompatBuilderApi31Impl(Context context) {
        Intrinsics.checkNotNullParameter(context, "");
        Object systemService = context.getSystemService((Class<Object>) setStartScrollBottom.AudioAttributesImplApi21Parcelizer());
        Intrinsics.checkNotNullExpressionValue(systemService, "");
        super(setStartScrollBottom.cl_(systemService));
    }
}
