package kotlin;

import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class MenuProvider {
    private final String AudioAttributesImplApi21Parcelizer;
    private final Set<String> IconCompatParcelizer;
    final List<Boolean> RemoteActionCompatParcelizer;
    final List<List<Annotation>> asBinder;
    public final List<String> asInterface;
    List<? extends Annotation> onTransact;
    final List<MotionEventCompat> read;

    public MenuProvider(String str) {
        Intrinsics.checkNotNullParameter(str, "");
        this.AudioAttributesImplApi21Parcelizer = str;
        this.onTransact = CollectionsKt.emptyList();
        this.asInterface = new ArrayList();
        this.IconCompatParcelizer = new HashSet();
        this.read = new ArrayList();
        this.asBinder = new ArrayList();
        this.RemoteActionCompatParcelizer = new ArrayList();
    }
}
