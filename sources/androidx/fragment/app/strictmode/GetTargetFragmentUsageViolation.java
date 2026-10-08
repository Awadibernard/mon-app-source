package androidx.fragment.app.strictmode;

import androidx.fragment.app.Fragment;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0011\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Landroidx/fragment/app/strictmode/GetTargetFragmentUsageViolation;", "Landroidx/fragment/app/strictmode/TargetFragmentUsageViolation;", "Landroidx/fragment/app/Fragment;", "p0", "<init>", "(Landroidx/fragment/app/Fragment;)V"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class GetTargetFragmentUsageViolation extends TargetFragmentUsageViolation {
    public GetTargetFragmentUsageViolation(Fragment fragment) {
        Intrinsics.checkNotNullParameter(fragment, "");
        StringBuilder sb = new StringBuilder("Attempting to get target fragment from fragment ");
        sb.append(fragment);
        super(fragment, sb.toString());
    }
}
