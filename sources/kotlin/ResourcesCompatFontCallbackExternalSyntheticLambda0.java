package kotlin;

import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010#\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\b\u0003\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\t\u0010\bR\u001c\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00040\n8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u001e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\r8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f"}, d2 = {"Lo/ResourcesCompatFontCallbackExternalSyntheticLambda0;", "", "<init>", "()V", "", "p0", "", "asBinder", "(Ljava/lang/String;)V", "asInterface", "", "onTransact", "Ljava/util/Set;", "", "read", "Ljava/util/List;", "RemoteActionCompatParcelizer"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ResourcesCompatFontCallbackExternalSyntheticLambda0 {
    public Set<String> onTransact;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    public List<String> RemoteActionCompatParcelizer;

    public ResourcesCompatFontCallbackExternalSyntheticLambda0() {
        Set<String> setSynchronizedSet = Collections.synchronizedSet(new LinkedHashSet());
        Intrinsics.checkNotNullExpressionValue(setSynchronizedSet, "");
        this.onTransact = setSynchronizedSet;
    }

    public final void asInterface(String p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        if (this.RemoteActionCompatParcelizer == null) {
            this.RemoteActionCompatParcelizer = Collections.synchronizedList(new ArrayList());
        }
        List<String> list = this.RemoteActionCompatParcelizer;
        if (list != null) {
            list.add(p0);
        }
    }

    public final void asBinder(String p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        this.onTransact.add(p0);
        while (this.onTransact.size() > 10) {
            Set<String> set = this.onTransact;
            set.remove(CollectionsKt.first(set));
        }
    }
}
