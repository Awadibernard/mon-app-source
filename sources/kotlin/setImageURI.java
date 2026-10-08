package kotlin;

import java.io.File;
import java.util.List;
import kotlin.Metadata;
import kotlin.access101;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003Jc\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00000\u0011\"\u0004\b\u0000\u0010\u00042\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u00052\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00072\u0012\u0010\u000b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\n0\t2\u0006\u0010\r\u001a\u00020\f2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000eH\u0007¢\u0006\u0004\b\u0012\u0010\u0013"}, d2 = {"Lo/setImageURI;", "", "<init>", "()V", "T", "Lo/setPopupBackgroundResource;", "p0", "Lo/access901;", "p1", "", "Lo/onDragEvent;", "p2", "Lo/acquire;", "p3", "Lkotlin/Function0;", "Ljava/io/File;", "p4", "Lo/getTextClassifier;", "RemoteActionCompatParcelizer", "(Lo/setPopupBackgroundResource;Lo/access901;Ljava/util/List;Lo/acquire;Lkotlin/jvm/functions/Function0;)Lo/getTextClassifier;"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class setImageURI {
    public static final setImageURI INSTANCE = new setImageURI();

    private setImageURI() {
    }

    public static <T> getTextClassifier<T> RemoteActionCompatParcelizer(setPopupBackgroundResource<T> p0, access901<T> p1, List<? extends onDragEvent<T>> p2, final acquire p3, Function0<? extends File> p4) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p2, "");
        Intrinsics.checkNotNullParameter(p3, "");
        Intrinsics.checkNotNullParameter(p4, "");
        setTextClassifier settextclassifier = new setTextClassifier(p0, new Function1<File, setImageResource>() { // from class: o.setImageURI.4
            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: asInterface, reason: merged with bridge method [inline-methods] */
            public final setImageResource invoke(File file) {
                Intrinsics.checkNotNullParameter(file, "");
                return new setImageLevel(p3.read(), file);
            }

            {
                super(1);
            }
        }, p4);
        access101.Companion ontransact = access101.INSTANCE;
        List listListOf = CollectionsKt.listOf(access101.Companion.asBinder(p2));
        if (p1 == null) {
            p1 = (access901<T>) new access601();
        }
        return new getSuperCaller(settextclassifier, listListOf, p1, p3);
    }
}
