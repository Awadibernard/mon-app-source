package kotlin;

import androidx.work.impl.WorkDatabase;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class disconnectFromService {
    public final WorkDatabase onTransact;

    public disconnectFromService(WorkDatabase workDatabase) {
        Intrinsics.checkNotNullParameter(workDatabase, "");
        this.onTransact = workDatabase;
    }
}
