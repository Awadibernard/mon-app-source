package kotlin;

import androidx.work.impl.WorkDatabase;

/* JADX INFO: loaded from: classes.dex */
public final class asPredicate {
    static final int onTransact(WorkDatabase workDatabase, String str) {
        Long lAsBinder = workDatabase.AudioAttributesImplBaseParcelizer().asBinder(str);
        int iLongValue = lAsBinder != null ? (int) lAsBinder.longValue() : 0;
        workDatabase.AudioAttributesImplBaseParcelizer().RemoteActionCompatParcelizer(new OnTrimMemoryProvider(str, Long.valueOf(iLongValue != Integer.MAX_VALUE ? iLongValue + 1 : 0)));
        return iLongValue;
    }
}
