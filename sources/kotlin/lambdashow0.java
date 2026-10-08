package kotlin;

import kotlin.getNestedScrollingParentForType;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.StringCompanionObject;
import kotlinx.serialization.json.internal.JsonDecodingException;

/* JADX INFO: loaded from: classes4.dex */
public final class lambdashow0 {
    public static final prepareNextIterator asInterface(String str) {
        if (str == null) {
            return onControllableInsetsChanged.INSTANCE;
        }
        return new lambdahide0(str, true, null, 4, null);
    }

    static {
        Intrinsics.checkNotNullParameter(StringCompanionObject.INSTANCE, "");
        computeHorizontalScrollExtent computehorizontalscrollextent = computeHorizontalScrollExtent.INSTANCE;
        Intrinsics.checkNotNullParameter("kotlinx.serialization.json.JsonUnquotedLiteral", "");
        Intrinsics.checkNotNullParameter(computehorizontalscrollextent, "");
        new NestedScrollingParent("kotlinx.serialization.json.JsonUnquotedLiteral", new getNestedScrollingParentForType.asBinder(computehorizontalscrollextent));
    }

    public static final prepareNextIterator onTransact(hide hideVar) {
        Intrinsics.checkNotNullParameter(hideVar, "");
        prepareNextIterator preparenextiterator = hideVar instanceof prepareNextIterator ? (prepareNextIterator) hideVar : null;
        if (preparenextiterator != null) {
            return preparenextiterator;
        }
        StringBuilder sb = new StringBuilder("Element ");
        sb.append(Reflection.getOrCreateKotlinClass(hideVar.getClass()));
        sb.append(" is not a ");
        sb.append("JsonPrimitive");
        throw new IllegalArgumentException(sb.toString());
    }

    public static final int read(prepareNextIterator preparenextiterator) {
        Intrinsics.checkNotNullParameter(preparenextiterator, "");
        try {
            long jOnTransact = new canScrollVertically(preparenextiterator.getRead()).onTransact();
            if (-2147483648L <= jOnTransact && jOnTransact <= 2147483647L) {
                return (int) jOnTransact;
            }
            StringBuilder sb = new StringBuilder();
            sb.append(preparenextiterator.getRead());
            sb.append(" is not an Int");
            throw new NumberFormatException(sb.toString());
        } catch (JsonDecodingException e) {
            throw new NumberFormatException(e.getMessage());
        }
    }

    public static final long RemoteActionCompatParcelizer(prepareNextIterator preparenextiterator) {
        Intrinsics.checkNotNullParameter(preparenextiterator, "");
        try {
            return new canScrollVertically(preparenextiterator.getRead()).onTransact();
        } catch (JsonDecodingException e) {
            throw new NumberFormatException(e.getMessage());
        }
    }

    public static final double asInterface(prepareNextIterator preparenextiterator) {
        Intrinsics.checkNotNullParameter(preparenextiterator, "");
        return Double.parseDouble(preparenextiterator.getRead());
    }

    public static final Boolean onTransact(prepareNextIterator preparenextiterator) {
        Intrinsics.checkNotNullParameter(preparenextiterator, "");
        return dispatchApplyWindowInsets.RemoteActionCompatParcelizer(preparenextiterator.getRead());
    }

    public static final String asBinder(prepareNextIterator preparenextiterator) {
        Intrinsics.checkNotNullParameter(preparenextiterator, "");
        if (preparenextiterator instanceof onControllableInsetsChanged) {
            return null;
        }
        return preparenextiterator.getRead();
    }
}
