package androidx.fragment.app.strictmode;

import androidx.fragment.app.Fragment;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0007\u0018\u00002\u00020\u0001B!\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bR\u0011\u0010\u000b\u001a\u00020\u00058\u0006¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0014\u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\f"}, d2 = {"Landroidx/fragment/app/strictmode/SetTargetFragmentUsageViolation;", "Landroidx/fragment/app/strictmode/TargetFragmentUsageViolation;", "Landroidx/fragment/app/Fragment;", "p0", "p1", "", "p2", "<init>", "(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I)V", "onTransact", "I", "RemoteActionCompatParcelizer", "Landroidx/fragment/app/Fragment;"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class SetTargetFragmentUsageViolation extends TargetFragmentUsageViolation {

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    private final Fragment onTransact;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    private final int RemoteActionCompatParcelizer;

    public SetTargetFragmentUsageViolation(Fragment fragment, Fragment fragment2, int i) {
        Intrinsics.checkNotNullParameter(fragment, "");
        Intrinsics.checkNotNullParameter(fragment2, "");
        StringBuilder sb = new StringBuilder("Attempting to set target fragment ");
        sb.append(fragment2);
        sb.append(" with request code ");
        sb.append(i);
        sb.append(" for fragment ");
        sb.append(fragment);
        super(fragment, sb.toString());
        this.onTransact = fragment2;
        this.RemoteActionCompatParcelizer = i;
    }
}
