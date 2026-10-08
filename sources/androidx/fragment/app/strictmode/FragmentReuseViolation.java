package androidx.fragment.app.strictmode;

import androidx.fragment.app.Fragment;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0019\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\b\u0010\t"}, d2 = {"Landroidx/fragment/app/strictmode/FragmentReuseViolation;", "Landroidx/fragment/app/strictmode/Violation;", "Landroidx/fragment/app/Fragment;", "p0", "", "p1", "<init>", "(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V", "read", "Ljava/lang/String;", "asInterface"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class FragmentReuseViolation extends Violation {

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    private final String asInterface;

    public FragmentReuseViolation(Fragment fragment, String str) {
        Intrinsics.checkNotNullParameter(fragment, "");
        Intrinsics.checkNotNullParameter(str, "");
        StringBuilder sb = new StringBuilder("Attempting to reuse fragment ");
        sb.append(fragment);
        sb.append(" with previous ID ");
        sb.append(str);
        super(fragment, sb.toString());
        this.asInterface = str;
    }
}
