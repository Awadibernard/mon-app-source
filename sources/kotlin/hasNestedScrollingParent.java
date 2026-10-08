package kotlin;

import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010(\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\b6\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u0002*\u0004\b\u0002\u0010\u00032\b\u0012\u0004\u0012\u00028\u00010\u0004B\t\b\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0013\u0010\b\u001a\u00020\u0007*\u00028\u0001H$¢\u0006\u0004\b\b\u0010\tJ\u0019\u0010\u000b\u001a\b\u0012\u0004\u0012\u00028\u00000\n*\u00028\u0001H%¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\b\u001a\u00028\u0002H$¢\u0006\u0004\b\b\u0010\rJ\u0013\u0010\u000e\u001a\u00020\u0007*\u00028\u0002H$¢\u0006\u0004\b\u000e\u0010\tJ\u0013\u0010\u000f\u001a\u00028\u0001*\u00028\u0002H$¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00028\u00012\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J/\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0012\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00028\u00022\u0006\u0010\u0019\u001a\u00020\u0018H$¢\u0006\u0004\b\u001b\u0010\u001c\u0082\u0001\u0001\u001d"}, d2 = {"Lo/hasNestedScrollingParent;", "Element", "Collection", "Builder", "Lo/forEachIndexed;", "<init>", "()V", "", "asInterface", "(Ljava/lang/Object;)I", "", "asBinder", "(Ljava/lang/Object;)Ljava/util/Iterator;", "()Ljava/lang/Object;", "onTransact", "RemoteActionCompatParcelizer", "(Ljava/lang/Object;)Ljava/lang/Object;", "Lo/startNestedScroll;", "p0", "deserialize", "(Lo/startNestedScroll;)Ljava/lang/Object;", "Lo/NestedScrollingChild;", "p1", "p2", "", "p3", "", "read", "(Lo/NestedScrollingChild;ILjava/lang/Object;Z)V", "Lo/OnReceiveContentListener;"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class hasNestedScrollingParent<Element, Collection, Builder> implements forEachIndexed<Collection> {
    protected abstract Collection RemoteActionCompatParcelizer(Builder builder);

    protected abstract Iterator<Element> asBinder(Collection collection);

    protected abstract int asInterface(Collection collection);

    protected abstract Builder asInterface();

    protected abstract int onTransact(Builder builder);

    protected abstract void read(NestedScrollingChild p0, int p1, Builder p2, boolean p3);

    private hasNestedScrollingParent() {
    }

    @Override // kotlin.onMenuItemActionExpand
    public Collection deserialize(startNestedScroll p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p0, "");
        Builder builderAsInterface = asInterface();
        int iOnTransact = onTransact(builderAsInterface);
        NestedScrollingChild nestedScrollingChildAsBinder = p0.asBinder(getDescriptor());
        while (true) {
            int iRemoteActionCompatParcelizer = nestedScrollingChildAsBinder.RemoteActionCompatParcelizer(getDescriptor());
            if (iRemoteActionCompatParcelizer == -1) {
                nestedScrollingChildAsBinder.asInterface(getDescriptor());
                return RemoteActionCompatParcelizer(builderAsInterface);
            }
            read(nestedScrollingChildAsBinder, iRemoteActionCompatParcelizer + iOnTransact, builderAsInterface, true);
        }
    }

    public /* synthetic */ hasNestedScrollingParent(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }
}
