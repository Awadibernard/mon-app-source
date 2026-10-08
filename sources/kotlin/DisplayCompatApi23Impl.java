package kotlin;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class DisplayCompatApi23Impl {
    private static final Function3<ContentInfoCompatApi31ImplExternalSyntheticLambda0<Object>, Object, Continuation<? super Unit>, Object> asBinder;

    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    final /* synthetic */ class asInterface extends FunctionReferenceImpl implements Function3<ContentInfoCompatApi31ImplExternalSyntheticLambda0<? super Object>, Object, Continuation<? super Unit>, Object>, SuspendFunction {
        public static final asInterface RemoteActionCompatParcelizer = new asInterface();

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: asInterface, reason: merged with bridge method [inline-methods] */
        public final Object invoke(ContentInfoCompatApi31ImplExternalSyntheticLambda0<Object> contentInfoCompatApi31ImplExternalSyntheticLambda0, Object obj, Continuation<? super Unit> continuation) {
            return contentInfoCompatApi31ImplExternalSyntheticLambda0.emit(obj, continuation);
        }

        asInterface() {
            super(3, ContentInfoCompatApi31ImplExternalSyntheticLambda0.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }
    }

    static {
        asInterface asinterface = asInterface.RemoteActionCompatParcelizer;
        Intrinsics.checkNotNull(asinterface, "");
        asBinder = (Function3) TypeIntrinsics.beforeCheckcastToFunctionOfArity(asinterface, 3);
    }
}
