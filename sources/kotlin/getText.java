package kotlin;

import java.util.List;
import kotlin.Metadata;
import kotlin.access101;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JU\u0010\u000f\u001a\b\u0012\u0004\u0012\u00028\u00000\u000e\"\u0004\b\u0000\u0010\u00042\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u00052\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00072\u0012\u0010\u000b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\n0\t2\u0006\u0010\r\u001a\u00020\fH\u0007¢\u0006\u0004\b\u000f\u0010\u0010"}, d2 = {"Lo/getText;", "", "<init>", "()V", "T", "Lo/access501;", "p0", "Lo/access901;", "p1", "", "Lo/onDragEvent;", "p2", "Lo/acquire;", "p3", "Lo/getTextClassifier;", "onTransact", "(Lo/access501;Lo/access901;Ljava/util/List;Lo/acquire;)Lo/getTextClassifier;"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class getText {
    public static final getText INSTANCE = new getText();

    private getText() {
    }

    public static <T> getTextClassifier<T> onTransact(access501<T> p0, access901<T> p1, List<? extends onDragEvent<T>> p2, acquire p3) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p2, "");
        Intrinsics.checkNotNullParameter(p3, "");
        if (p1 == null) {
            p1 = (access901<T>) new access601();
        }
        access101.Companion ontransact = access101.INSTANCE;
        return new getSuperCaller(p0, CollectionsKt.listOf(access101.Companion.asBinder(p2)), p1, p3);
    }
}
