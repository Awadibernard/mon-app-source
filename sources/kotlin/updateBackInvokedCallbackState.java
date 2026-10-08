package kotlin;

import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.showOverflowMenu;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B#\b\u0000\u0012\u0018\u0010\u0005\u001a\u0014\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002¢\u0006\u0004\b\u0006\u0010\u0007B\u0013\b\u0017\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0001¢\u0006\u0004\b\u0006\u0010\bJ,\u0010\f\u001a\u00020\u000b\"\u0004\b\u0000\u0010\t2\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\n\u001a\u00028\u0000H\u0086\u0002¢\u0006\u0004\b\f\u0010\rJ&\u0010\u000e\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\t2\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003H\u0097\u0002¢\u0006\u0004\b\u000e\u0010\u000f"}, d2 = {"Lo/updateBackInvokedCallbackState;", "Lo/showOverflowMenu;", "", "Lo/showOverflowMenu$asInterface;", "", "p0", "<init>", "(Ljava/util/Map;)V", "(Lo/showOverflowMenu;)V", "T", "p1", "", "read", "(Lo/showOverflowMenu$asInterface;Ljava/lang/Object;)V", "onTransact", "(Lo/showOverflowMenu$asInterface;)Ljava/lang/Object;"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class updateBackInvokedCallbackState extends showOverflowMenu {
    private updateBackInvokedCallbackState(Map<showOverflowMenu.asInterface<?>, ? extends Object> map) {
        Intrinsics.checkNotNullParameter(map, "");
        asInterface().putAll(map);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public updateBackInvokedCallbackState(showOverflowMenu showoverflowmenu) {
        this((Map<showOverflowMenu.asInterface<?>, ? extends Object>) showoverflowmenu.asInterface());
        Intrinsics.checkNotNullParameter(showoverflowmenu, "");
    }

    public /* synthetic */ updateBackInvokedCallbackState(showOverflowMenu.RemoteActionCompatParcelizer remoteActionCompatParcelizer, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? showOverflowMenu.RemoteActionCompatParcelizer.INSTANCE : remoteActionCompatParcelizer);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final <T> void read(showOverflowMenu.asInterface<T> p0, T p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        asInterface().put(p0, p1);
    }

    @Override // kotlin.showOverflowMenu
    public final <T> T onTransact(showOverflowMenu.asInterface<T> p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return (T) asInterface().get(p0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public updateBackInvokedCallbackState() {
        this(null, 1, 0 == true ? 1 : 0);
    }
}
