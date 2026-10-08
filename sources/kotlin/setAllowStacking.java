package kotlin;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JO\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00050\u000e2\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00072\u0012\u0010\u000b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\n0\t2\u0006\u0010\r\u001a\u00020\fH\u0007¢\u0006\u0004\b\u000f\u0010\u0010"}, d2 = {"Lo/setAllowStacking;", "", "<init>", "()V", "Lo/access501;", "Lo/forceUniformWidth;", "p0", "Lo/access901;", "p1", "", "Lo/onDragEvent;", "p2", "Lo/acquire;", "p3", "Lo/getTextClassifier;", "asBinder", "(Lo/access501;Lo/access901;Ljava/util/List;Lo/acquire;)Lo/getTextClassifier;"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class setAllowStacking {
    public static final setAllowStacking INSTANCE = new setAllowStacking();

    private setAllowStacking() {
    }

    public static getTextClassifier<forceUniformWidth> asBinder(access501<forceUniformWidth> p0, access901<forceUniformWidth> p1, List<? extends onDragEvent<forceUniformWidth>> p2, acquire p3) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p2, "");
        Intrinsics.checkNotNullParameter(p3, "");
        getText gettext = getText.INSTANCE;
        return new setTextFuture(getText.onTransact(p0, p1, p2, p3));
    }
}
