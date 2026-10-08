package kotlin;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.reflect.KClass;
import kotlinx.serialization.SerializationException;

/* JADX INFO: loaded from: classes4.dex */
public abstract class setNestedScrollingEnabled<T> implements forEachIndexed<T> {
    public abstract KClass<T> asBinder();

    @Override // kotlin.minusAssign
    public final void serialize(dispatchNestedScroll dispatchnestedscroll, T t) {
        Intrinsics.checkNotNullParameter(dispatchnestedscroll, "");
        Intrinsics.checkNotNullParameter(t, "");
        minusAssign<? super T> minusassign = MenuKt.read(this, dispatchnestedscroll, t);
        MotionEventCompat descriptor = getDescriptor();
        isNestedScrollingEnabled isnestedscrollingenabledOnTransact = dispatchnestedscroll.onTransact(descriptor);
        isnestedscrollingenabledOnTransact.asBinder(getDescriptor(), 0, minusassign.getDescriptor().getOnTransact());
        MotionEventCompat descriptor2 = getDescriptor();
        Intrinsics.checkNotNull(minusassign, "");
        isnestedscrollingenabledOnTransact.read(descriptor2, 1, minusassign, t);
        isnestedscrollingenabledOnTransact.asBinder(descriptor);
    }

    @Override // kotlin.onMenuItemActionExpand
    public final T deserialize(startNestedScroll startnestedscroll) {
        Intrinsics.checkNotNullParameter(startnestedscroll, "");
        MotionEventCompat descriptor = getDescriptor();
        NestedScrollingChild nestedScrollingChildAsBinder = startnestedscroll.asBinder(descriptor);
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        T t = null;
        while (true) {
            int iRemoteActionCompatParcelizer = nestedScrollingChildAsBinder.RemoteActionCompatParcelizer(getDescriptor());
            if (iRemoteActionCompatParcelizer == -1) {
                if (t != null) {
                    Intrinsics.checkNotNull(t, "");
                    nestedScrollingChildAsBinder.asInterface(descriptor);
                    return t;
                }
                StringBuilder sb = new StringBuilder("Polymorphic value has not been read for class ");
                sb.append((String) objectRef.element);
                throw new IllegalArgumentException(sb.toString().toString());
            }
            if (iRemoteActionCompatParcelizer == 0) {
                objectRef.element = (T) nestedScrollingChildAsBinder.onTransact(getDescriptor(), iRemoteActionCompatParcelizer);
            } else if (iRemoteActionCompatParcelizer == 1) {
                T t2 = objectRef.element;
                if (t2 == null) {
                    throw new IllegalArgumentException("Cannot read polymorphic value before its type token".toString());
                }
                objectRef.element = t2;
                t = (T) nestedScrollingChildAsBinder.asBinder(getDescriptor(), iRemoteActionCompatParcelizer, MenuKt.onTransact(this, nestedScrollingChildAsBinder, (String) objectRef.element), null);
            } else {
                StringBuilder sb2 = new StringBuilder("Invalid index in polymorphic deserialization of ");
                String str = (String) objectRef.element;
                if (str == null) {
                    str = "unknown class";
                }
                sb2.append(str);
                sb2.append("\n Expected 0, 1 or DECODE_DONE(-1), but found ");
                sb2.append(iRemoteActionCompatParcelizer);
                throw new SerializationException(sb2.toString());
            }
        }
    }

    public onMenuItemActionExpand<T> RemoteActionCompatParcelizer(NestedScrollingChild nestedScrollingChild, String str) {
        Intrinsics.checkNotNullParameter(nestedScrollingChild, "");
        return nestedScrollingChild.AudioAttributesCompatParcelizer().asInterface(asBinder(), str);
    }

    public minusAssign<T> read(dispatchNestedScroll dispatchnestedscroll, T t) {
        Intrinsics.checkNotNullParameter(dispatchnestedscroll, "");
        Intrinsics.checkNotNullParameter(t, "");
        return dispatchnestedscroll.RemoteActionCompatParcelizer().read(asBinder(), t);
    }
}
