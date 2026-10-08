package kotlin;

import android.os.Bundle;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b&\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0019\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\b\u0010\tR\u0014\u0010\b\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\f"}, d2 = {"Lo/getSupportCompoundDrawablesTintList;", "", "", "p0", "Landroid/os/Bundle;", "p1", "<init>", "(Ljava/lang/String;Landroid/os/Bundle;)V", "asBinder", "Landroid/os/Bundle;", "RemoteActionCompatParcelizer", "onTransact", "Ljava/lang/String;"}, k = 1, mv = {1, 8, 0}, xi = 48)
public abstract class getSupportCompoundDrawablesTintList {

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    private final Bundle RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    private final String asBinder;

    public getSupportCompoundDrawablesTintList(String str, Bundle bundle) {
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(bundle, "");
        this.asBinder = str;
        this.RemoteActionCompatParcelizer = bundle;
    }
}
