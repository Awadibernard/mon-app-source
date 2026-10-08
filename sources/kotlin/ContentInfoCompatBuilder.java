package kotlin;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ContentInfoCompatBuilder {
    private static final Function1<Object, Object> asBinder = new Function1() { // from class: o.getSource
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return ContentInfoCompatBuilder.read(obj);
        }
    };
    private static final Function2<Object, Object, Boolean> read = new Function2() { // from class: o.setLinkUri
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return Boolean.valueOf(Intrinsics.areEqual(obj, obj2));
        }
    };

    public static /* synthetic */ Object read(Object obj) {
        return obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T> sourceToString<T> asInterface(sourceToString<? extends T> sourcetostring) {
        if (sourcetostring instanceof DifferentialMotionFlingControllerExternalSyntheticLambda1) {
            return sourcetostring;
        }
        Function1<Object, Object> function1 = asBinder;
        Function2<Object, Object, Boolean> function2 = read;
        if (sourcetostring instanceof getClip) {
            getClip getclip = (getClip) sourcetostring;
            if (getclip.RemoteActionCompatParcelizer == function1 && getclip.asBinder == function2) {
                return sourcetostring;
            }
        }
        return new getClip(sourcetostring, function1, function2);
    }
}
