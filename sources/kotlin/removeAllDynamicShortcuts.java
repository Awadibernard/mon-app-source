package kotlin;

import java.util.ArrayList;
import java.util.List;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Deprecated(message = "Use AutocaptureOption instead")
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010!\n\u0002\b\u0003\b\u0017\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\"\b\u0010\u0012\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0002\b\u0004¢\u0006\u0004\b\u0006\u0010\u0007B1\b\u0007\u0012\b\b\u0002\u0010\u0005\u001a\u00020\b\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\n\u001a\u00020\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\b¢\u0006\u0004\b\u0006\u0010\fR\u0016\u0010\u000f\u001a\u00020\b8\u0006@FX\u0086\f¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\b8\u0006@FX\u0086\f¢\u0006\u0006\n\u0004\b\u0010\u0010\u000eR+\u0010\u0015\u001a\u0019\u0012\u0015\u0012\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0002\b\u00040\u00128\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0016\u0010\u0010\u001a\u00020\b8\u0006@FX\u0087\f¢\u0006\u0006\n\u0004\b\u0015\u0010\u000eR\u0016\u0010\r\u001a\u00020\b8\u0006@FX\u0087\f¢\u0006\u0006\n\u0004\b\u000f\u0010\u000e"}, d2 = {"Lo/removeAllDynamicShortcuts;", "", "Lkotlin/Function1;", "", "Lkotlin/ExtensionFunctionType;", "p0", "<init>", "(Lkotlin/jvm/functions/Function1;)V", "", "p1", "p2", "p3", "(ZZZZ)V", "onTransact", "Z", "asBinder", "RemoteActionCompatParcelizer", "asInterface", "", "IconCompatParcelizer", "Ljava/util/List;", "read"}, k = 1, mv = {1, 9, 0}, xi = 48)
public class removeAllDynamicShortcuts {

    /* JADX INFO: renamed from: IconCompatParcelizer, reason: from kotlin metadata */
    private final List<Function1<removeAllDynamicShortcuts, Unit>> read;

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    public boolean asInterface;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    public boolean onTransact;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    public boolean asBinder;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    public boolean RemoteActionCompatParcelizer;

    private removeAllDynamicShortcuts(boolean z, boolean z2, boolean z3, boolean z4) {
        this.onTransact = z;
        this.asBinder = z2;
        this.asInterface = z3;
        this.RemoteActionCompatParcelizer = z4;
        this.read = new ArrayList();
    }

    public /* synthetic */ removeAllDynamicShortcuts(boolean z, boolean z2, boolean z3, boolean z4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? true : z, (i & 2) != 0 ? false : z2, (i & 4) != 0 ? false : z3, (i & 8) != 0 ? false : z4);
    }

    static {
        new removeAllDynamicShortcuts(true, true, true, true);
        new removeAllDynamicShortcuts(false, false, false, false);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public removeAllDynamicShortcuts(Function1<? super removeAllDynamicShortcuts, Unit> function1) {
        this(false, false, false, false, 15, null);
        Intrinsics.checkNotNullParameter(function1, "");
        this.read.add(function1);
    }

    public removeAllDynamicShortcuts() {
        this(false, false, false, false, 15, null);
    }
}
