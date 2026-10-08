package kotlin.internal;

import java.io.InvalidObjectException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0010\u0001\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0001\u001a\u00020\u0000H\u0081\b¢\u0006\u0004\b\u0001\u0010\u0002\u001a!\u0010\u0006\u001a\u00020\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H\u0081\bø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007*\f\b\u0000\u0010\t\"\u00020\b2\u00020\b\u0082\u0002\u0007\n\u0005\b\u009920\u0001"}, d2 = {"", "throwReadObjectNotSupported", "()Ljava/lang/Void;", "Lkotlin/Function0;", "", "p0", "wrapAsDeserializationException", "(Lkotlin/jvm/functions/Function0;)V", "Ljava/io/ObjectInputStream;", "RemoteActionCompatParcelizer"}, k = 2, mv = {2, 3, 0}, xi = 48)
public final class SerializationUtilKt {
    private static final Void throwReadObjectNotSupported() throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    private static final void wrapAsDeserializationException(Function0<Unit> function0) throws Throwable {
        Intrinsics.checkNotNullParameter(function0, "");
        try {
            function0.invoke();
        } catch (Throwable th) {
            Throwable thInitCause = new InvalidObjectException(th.getMessage()).initCause(th);
            Intrinsics.checkNotNullExpressionValue(thInitCause, "");
            throw thInitCause;
        }
    }
}
