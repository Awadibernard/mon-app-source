package kotlin.reflect.jvm.internal.calls;

import androidx.core.app.NotificationCompat;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.Arrays;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.calls.Caller;
import kotlin.reflect.jvm.internal.calls.CallerImpl;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\b0\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0002\u001a\u001bB\u001f\b\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\bJ'\u0010\u000b\u001a\u0004\u0018\u00010\t2\b\u0010\u0003\u001a\u0004\u0018\u00010\t2\n\u0010\u0006\u001a\u0006\u0012\u0002\b\u00030\nH\u0005¢\u0006\u0004\b\u000b\u0010\fR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u00028G¢\u0006\u0006\u001a\u0004\b\r\u0010\u000eR \u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u00058\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019\u0082\u0001\u0002\u001c\u001d"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/InternalUnderlyingValOfInlineClass;", "Lkotlin/reflect/jvm/internal/calls/Caller;", "Ljava/lang/reflect/Method;", "p0", "", "Ljava/lang/reflect/Type;", "p1", "<init>", "(Ljava/lang/reflect/Method;Ljava/util/List;)V", "", "", "callMethod", "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;", "getMember", "()Ljava/lang/reflect/Method;", "member", "parameterTypes", "Ljava/util/List;", "getParameterTypes", "()Ljava/util/List;", "returnType", "Ljava/lang/reflect/Type;", "getReturnType", "()Ljava/lang/reflect/Type;", "unboxMethod", "Ljava/lang/reflect/Method;", "Bound", "Unbound", "Lkotlin/reflect/jvm/internal/calls/InternalUnderlyingValOfInlineClass$Unbound;", "Lkotlin/reflect/jvm/internal/calls/InternalUnderlyingValOfInlineClass$Bound;"}, k = 1, mv = {1, 6, 0}, xi = 48)
public abstract class InternalUnderlyingValOfInlineClass implements Caller<Method> {
    private final List<Type> parameterTypes;
    private final Type returnType;
    private final Method unboxMethod;

    @Override // kotlin.reflect.jvm.internal.calls.Caller
    /* JADX INFO: renamed from: getMember */
    public final Method mo1865getMember() {
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private InternalUnderlyingValOfInlineClass(Method method, List<? extends Type> list) {
        this.unboxMethod = method;
        this.parameterTypes = list;
        Class<?> returnType = method.getReturnType();
        Intrinsics.checkNotNullExpressionValue(returnType, "");
        this.returnType = returnType;
    }

    public void checkArguments(Object[] objArr) {
        Caller.DefaultImpls.checkArguments(this, objArr);
    }

    @Override // kotlin.reflect.jvm.internal.calls.Caller
    public final List<Type> getParameterTypes() {
        return this.parameterTypes;
    }

    @Override // kotlin.reflect.jvm.internal.calls.Caller
    public final Type getReturnType() {
        return this.returnType;
    }

    protected final Object callMethod(Object p0, Object[] p1) {
        Intrinsics.checkNotNullParameter(p1, "");
        return this.unboxMethod.invoke(p0, Arrays.copyOf(p1, p1.length));
    }

    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001d\u0010\b\u001a\u0004\u0018\u00010\u00072\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u0006H\u0017¢\u0006\u0004\b\b\u0010\t"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/InternalUnderlyingValOfInlineClass$Unbound;", "Lkotlin/reflect/jvm/internal/calls/InternalUnderlyingValOfInlineClass;", "Ljava/lang/reflect/Method;", "p0", "<init>", "(Ljava/lang/reflect/Method;)V", "", "", NotificationCompat.CATEGORY_CALL, "([Ljava/lang/Object;)Ljava/lang/Object;"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static final class Unbound extends InternalUnderlyingValOfInlineClass {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Unbound(Method method) {
            super(method, CollectionsKt.listOf(method.getDeclaringClass()), null);
            Intrinsics.checkNotNullParameter(method, "");
        }

        @Override // kotlin.reflect.jvm.internal.calls.Caller
        public final Object call(Object[] p0) {
            Object[] objArrCopyOfRange;
            Intrinsics.checkNotNullParameter(p0, "");
            checkArguments(p0);
            Object obj = p0[0];
            CallerImpl.Companion companion = CallerImpl.INSTANCE;
            if (p0.length > 1) {
                objArrCopyOfRange = ArraysKt.copyOfRange(p0, 1, p0.length);
            } else {
                objArrCopyOfRange = new Object[0];
            }
            return callMethod(obj, objArrCopyOfRange);
        }
    }

    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\n\u001a\u0004\u0018\u00010\u00052\n\u0010\u0004\u001a\u0006\u0012\u0002\b\u00030\tH\u0017¢\u0006\u0004\b\n\u0010\u000bR\u0016\u0010\f\u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\f\u0010\r"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/InternalUnderlyingValOfInlineClass$Bound;", "Lkotlin/reflect/jvm/internal/calls/InternalUnderlyingValOfInlineClass;", "Lkotlin/reflect/jvm/internal/calls/BoundCaller;", "Ljava/lang/reflect/Method;", "p0", "", "p1", "<init>", "(Ljava/lang/reflect/Method;Ljava/lang/Object;)V", "", NotificationCompat.CATEGORY_CALL, "([Ljava/lang/Object;)Ljava/lang/Object;", "boundReceiver", "Ljava/lang/Object;"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static final class Bound extends InternalUnderlyingValOfInlineClass implements BoundCaller {
        private final Object boundReceiver;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Bound(Method method, Object obj) {
            super(method, CollectionsKt.emptyList(), null);
            Intrinsics.checkNotNullParameter(method, "");
            this.boundReceiver = obj;
        }

        @Override // kotlin.reflect.jvm.internal.calls.Caller
        public final Object call(Object[] p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            checkArguments(p0);
            return callMethod(this.boundReceiver, p0);
        }
    }

    public /* synthetic */ InternalUnderlyingValOfInlineClass(Method method, List list, DefaultConstructorMarker defaultConstructorMarker) {
        this(method, list);
    }
}
