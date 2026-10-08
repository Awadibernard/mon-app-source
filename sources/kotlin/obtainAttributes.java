package kotlin;

import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class obtainAttributes implements FontResourcesParserCompatFetchStrategy {
    private final Lazy read = LazyKt.lazy(new Function0<parse>() { // from class: o.obtainAttributes.1
        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: asInterface, reason: merged with bridge method [inline-methods] */
        public final parse invoke() {
            return new parse();
        }
    });

    @Override // kotlin.FontResourcesParserCompatFetchStrategy
    public final willDraw RemoteActionCompatParcelizer(readCerts readcerts) {
        Intrinsics.checkNotNullParameter(readcerts, "");
        return (willDraw) this.read.getValue();
    }
}
