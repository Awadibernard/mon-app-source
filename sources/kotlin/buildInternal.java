package kotlin;

import android.content.Context;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J=\u0010\u000b\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00018\u00000\tH\u0007¢\u0006\u0004\b\u000b\u0010\f"}, d2 = {"Lo/buildInternal;", "", "<init>", "()V", "T", "Landroid/content/Context;", "p0", "", "p1", "Lkotlin/Function1;", "p2", "asBinder", "(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class buildInternal {
    public static final buildInternal INSTANCE = new buildInternal();

    private buildInternal() {
    }

    public final <T> T asBinder(Context p0, String p1, Function1<? super Context, ? extends T> p2) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        Intrinsics.checkNotNullParameter(p2, "");
        try {
            return p2.invoke(p0);
        } catch (NoClassDefFoundError unused) {
            NotificationCompatWearableExtenderApi20Impl notificationCompatWearableExtenderApi20Impl = NotificationCompatWearableExtenderApi20Impl.INSTANCE;
            NotificationCompatWearableExtenderApi20Impl.read();
            return null;
        }
    }
}
