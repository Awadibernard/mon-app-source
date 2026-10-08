package kotlin;

import android.os.Bundle;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0017\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"Lo/setSupportBackgroundTintMode;", "Lo/setCustomSelectionActionModeCallback;", "", "p0", "Landroid/os/Bundle;", "p1", "<init>", "(Ljava/lang/String;Landroid/os/Bundle;)V"}, k = 1, mv = {1, 8, 0}, xi = 48)
public class setSupportBackgroundTintMode extends setCustomSelectionActionModeCallback {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public setSupportBackgroundTintMode(String str, Bundle bundle) {
        super(str, bundle);
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(bundle, "");
        if (str.length() <= 0) {
            throw new IllegalArgumentException("type should not be empty".toString());
        }
    }
}
