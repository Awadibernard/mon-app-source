package kotlin;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class peekNamedValue implements getFlRoot {
    @Override // kotlin.getFlRoot
    public final getN read(make makeVar) {
        Intrinsics.checkNotNullParameter(makeVar, "");
        return new getNamedInt(makeVar);
    }
}
