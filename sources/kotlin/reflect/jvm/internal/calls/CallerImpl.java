package kotlin.reflect.jvm.internal.calls;

import androidx.core.app.NotificationCompat;
import java.lang.reflect.Field;
import java.lang.reflect.Member;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.util.Arrays;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SpreadBuilder;
import kotlin.reflect.jvm.internal.calls.Caller;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0010 \n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\b0\u0018\u0000 \"*\n\b\u0000\u0010\u0002 \u0001*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u0003:\b#$%\"&'()B5\b\u0004\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\f\u0010\b\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0007\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00050\t¢\u0006\u0004\b\u000b\u0010\fJ\u0019\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0004\u001a\u0004\u0018\u00010\rH\u0004¢\u0006\u0004\b\u000f\u0010\u0010R \u0010\u0011\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u00078\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00028\u00008\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R \u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00050\u00198\u0017X\u0097\u0004¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u00058\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!\u0082\u0001\u0007*+,-./0"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/CallerImpl;", "Ljava/lang/reflect/Member;", "M", "Lkotlin/reflect/jvm/internal/calls/Caller;", "p0", "Ljava/lang/reflect/Type;", "p1", "Ljava/lang/Class;", "p2", "", "p3", "<init>", "(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V", "", "", "checkObjectInstance", "(Ljava/lang/Object;)V", "instanceClass", "Ljava/lang/Class;", "getInstanceClass", "()Ljava/lang/Class;", "member", "Ljava/lang/reflect/Member;", "getMember", "()Ljava/lang/reflect/Member;", "", "parameterTypes", "Ljava/util/List;", "getParameterTypes", "()Ljava/util/List;", "returnType", "Ljava/lang/reflect/Type;", "getReturnType", "()Ljava/lang/reflect/Type;", "Companion", "AccessorForHiddenBoundConstructor", "AccessorForHiddenConstructor", "BoundConstructor", "Constructor", "FieldGetter", "FieldSetter", "Method", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$Constructor;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$BoundConstructor;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$AccessorForHiddenConstructor;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$AccessorForHiddenBoundConstructor;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter;"}, k = 1, mv = {1, 6, 0}, xi = 48)
public abstract class CallerImpl<M extends Member> implements Caller<M> {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final Class<?> instanceClass;
    private final M member;
    private final List<Type> parameterTypes;
    private final Type returnType;

    private CallerImpl(M m, Type type, Class<?> cls, Type[] typeArr) {
        List<Type> listListOf;
        this.member = m;
        this.returnType = type;
        this.instanceClass = cls;
        if (cls == null) {
            listListOf = ArraysKt.toList(typeArr);
        } else {
            SpreadBuilder spreadBuilder = new SpreadBuilder(2);
            spreadBuilder.add(cls);
            spreadBuilder.addSpread(typeArr);
            listListOf = CollectionsKt.listOf(spreadBuilder.toArray(new Type[spreadBuilder.size()]));
        }
        this.parameterTypes = listListOf;
    }

    public void checkArguments(Object[] objArr) {
        Caller.DefaultImpls.checkArguments(this, objArr);
    }

    @Override // kotlin.reflect.jvm.internal.calls.Caller
    /* JADX INFO: renamed from: getMember */
    public final M mo1865getMember() {
        return this.member;
    }

    @Override // kotlin.reflect.jvm.internal.calls.Caller
    public final Type getReturnType() {
        return this.returnType;
    }

    public final Class<?> getInstanceClass() {
        return this.instanceClass;
    }

    @Override // kotlin.reflect.jvm.internal.calls.Caller
    public List<Type> getParameterTypes() {
        return this.parameterTypes;
    }

    protected final void checkObjectInstance(Object p0) {
        if (p0 == null || !this.member.getDeclaringClass().isInstance(p0)) {
            throw new IllegalArgumentException("An object member requires the object instance passed as the first argument.");
        }
    }

    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0002\u0018\u00002\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00020\u0001B\u0013\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001d\u0010\b\u001a\u0004\u0018\u00010\u00072\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u0006H\u0017¢\u0006\u0004\b\b\u0010\t"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/CallerImpl$Constructor;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl;", "Ljava/lang/reflect/Constructor;", "p0", "<init>", "(Ljava/lang/reflect/Constructor;)V", "", "", NotificationCompat.CATEGORY_CALL, "([Ljava/lang/Object;)Ljava/lang/Object;"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static final class Constructor extends CallerImpl<java.lang.reflect.Constructor<?>> {
        /* JADX WARN: Illegal instructions before constructor call */
        public Constructor(java.lang.reflect.Constructor<?> constructor) {
            Intrinsics.checkNotNullParameter(constructor, "");
            java.lang.reflect.Constructor<?> constructor2 = constructor;
            Class<?> declaringClass = constructor.getDeclaringClass();
            Intrinsics.checkNotNullExpressionValue(declaringClass, "");
            Class<?> cls = declaringClass;
            Class<?> declaringClass2 = constructor.getDeclaringClass();
            Class<?> declaringClass3 = declaringClass2.getDeclaringClass();
            declaringClass3 = (declaringClass3 == null || Modifier.isStatic(declaringClass2.getModifiers())) ? null : declaringClass3;
            Type[] genericParameterTypes = constructor.getGenericParameterTypes();
            Intrinsics.checkNotNullExpressionValue(genericParameterTypes, "");
            super(constructor2, cls, declaringClass3, genericParameterTypes, null);
        }

        @Override // kotlin.reflect.jvm.internal.calls.Caller
        public final Object call(Object[] p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            checkArguments(p0);
            return mo1865getMember().newInstance(Arrays.copyOf(p0, p0.length));
        }
    }

    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0004\u0018\u00002\u00020\u00012\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00030\u0002B\u001d\u0012\n\u0010\u0004\u001a\u0006\u0012\u0002\b\u00030\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\n\u001a\u0004\u0018\u00010\u00052\n\u0010\u0004\u001a\u0006\u0012\u0002\b\u00030\tH\u0017¢\u0006\u0004\b\n\u0010\u000bR\u0016\u0010\f\u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\f\u0010\r"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/CallerImpl$BoundConstructor;", "Lkotlin/reflect/jvm/internal/calls/BoundCaller;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl;", "Ljava/lang/reflect/Constructor;", "p0", "", "p1", "<init>", "(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V", "", NotificationCompat.CATEGORY_CALL, "([Ljava/lang/Object;)Ljava/lang/Object;", "boundReceiver", "Ljava/lang/Object;"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static final class BoundConstructor extends CallerImpl<java.lang.reflect.Constructor<?>> implements BoundCaller {
        private final Object boundReceiver;

        /* JADX WARN: Illegal instructions before constructor call */
        public BoundConstructor(java.lang.reflect.Constructor<?> constructor, Object obj) {
            Intrinsics.checkNotNullParameter(constructor, "");
            Class<?> declaringClass = constructor.getDeclaringClass();
            Intrinsics.checkNotNullExpressionValue(declaringClass, "");
            Type[] genericParameterTypes = constructor.getGenericParameterTypes();
            Intrinsics.checkNotNullExpressionValue(genericParameterTypes, "");
            super(constructor, declaringClass, null, genericParameterTypes, null);
            this.boundReceiver = obj;
        }

        @Override // kotlin.reflect.jvm.internal.calls.Caller
        public final Object call(Object[] p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            checkArguments(p0);
            java.lang.reflect.Constructor<?> constructorMo1865getMember = mo1865getMember();
            SpreadBuilder spreadBuilder = new SpreadBuilder(2);
            spreadBuilder.add(this.boundReceiver);
            spreadBuilder.addSpread(p0);
            return constructorMo1865getMember.newInstance(spreadBuilder.toArray(new Object[spreadBuilder.size()]));
        }
    }

    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0002\u0018\u00002\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00020\u0001B\u0013\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001d\u0010\b\u001a\u0004\u0018\u00010\u00072\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u0006H\u0017¢\u0006\u0004\b\b\u0010\t"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/CallerImpl$AccessorForHiddenConstructor;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl;", "Ljava/lang/reflect/Constructor;", "p0", "<init>", "(Ljava/lang/reflect/Constructor;)V", "", "", NotificationCompat.CATEGORY_CALL, "([Ljava/lang/Object;)Ljava/lang/Object;"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static final class AccessorForHiddenConstructor extends CallerImpl<java.lang.reflect.Constructor<?>> {
        /* JADX WARN: Illegal instructions before constructor call */
        public AccessorForHiddenConstructor(java.lang.reflect.Constructor<?> constructor) {
            Object objCopyOfRange;
            Intrinsics.checkNotNullParameter(constructor, "");
            java.lang.reflect.Constructor<?> constructor2 = constructor;
            Class<?> declaringClass = constructor.getDeclaringClass();
            Intrinsics.checkNotNullExpressionValue(declaringClass, "");
            Class<?> cls = declaringClass;
            Type[] genericParameterTypes = constructor.getGenericParameterTypes();
            Intrinsics.checkNotNullExpressionValue(genericParameterTypes, "");
            Type[] typeArr = genericParameterTypes;
            if (typeArr.length > 1) {
                objCopyOfRange = ArraysKt.copyOfRange(typeArr, 0, typeArr.length - 1);
            } else {
                objCopyOfRange = new Type[0];
            }
            super(constructor2, cls, null, (Type[]) objCopyOfRange, null);
        }

        @Override // kotlin.reflect.jvm.internal.calls.Caller
        public final Object call(Object[] p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            checkArguments(p0);
            java.lang.reflect.Constructor<?> constructorMo1865getMember = mo1865getMember();
            SpreadBuilder spreadBuilder = new SpreadBuilder(2);
            spreadBuilder.addSpread(p0);
            spreadBuilder.add(null);
            return constructorMo1865getMember.newInstance(spreadBuilder.toArray(new Object[spreadBuilder.size()]));
        }
    }

    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0004\u0018\u00002\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00020\u00012\u00020\u0003B\u001d\u0012\n\u0010\u0004\u001a\u0006\u0012\u0002\b\u00030\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\n\u001a\u0004\u0018\u00010\u00052\n\u0010\u0004\u001a\u0006\u0012\u0002\b\u00030\tH\u0017¢\u0006\u0004\b\n\u0010\u000bR\u0016\u0010\f\u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\f\u0010\r"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/CallerImpl$AccessorForHiddenBoundConstructor;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl;", "Ljava/lang/reflect/Constructor;", "Lkotlin/reflect/jvm/internal/calls/BoundCaller;", "p0", "", "p1", "<init>", "(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V", "", NotificationCompat.CATEGORY_CALL, "([Ljava/lang/Object;)Ljava/lang/Object;", "boundReceiver", "Ljava/lang/Object;"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static final class AccessorForHiddenBoundConstructor extends CallerImpl<java.lang.reflect.Constructor<?>> implements BoundCaller {
        private final Object boundReceiver;

        /* JADX WARN: Illegal instructions before constructor call */
        public AccessorForHiddenBoundConstructor(java.lang.reflect.Constructor<?> constructor, Object obj) {
            Object objCopyOfRange;
            Intrinsics.checkNotNullParameter(constructor, "");
            java.lang.reflect.Constructor<?> constructor2 = constructor;
            Class<?> declaringClass = constructor.getDeclaringClass();
            Intrinsics.checkNotNullExpressionValue(declaringClass, "");
            Class<?> cls = declaringClass;
            Type[] genericParameterTypes = constructor.getGenericParameterTypes();
            Intrinsics.checkNotNullExpressionValue(genericParameterTypes, "");
            Type[] typeArr = genericParameterTypes;
            if (typeArr.length > 2) {
                objCopyOfRange = ArraysKt.copyOfRange(typeArr, 1, typeArr.length - 1);
            } else {
                objCopyOfRange = new Type[0];
            }
            super(constructor2, cls, null, (Type[]) objCopyOfRange, null);
            this.boundReceiver = obj;
        }

        @Override // kotlin.reflect.jvm.internal.calls.Caller
        public final Object call(Object[] p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            checkArguments(p0);
            java.lang.reflect.Constructor<?> constructorMo1865getMember = mo1865getMember();
            SpreadBuilder spreadBuilder = new SpreadBuilder(3);
            spreadBuilder.add(this.boundReceiver);
            spreadBuilder.addSpread(p0);
            spreadBuilder.add(null);
            return constructorMo1865getMember.newInstance(spreadBuilder.toArray(new Object[spreadBuilder.size()]));
        }
    }

    @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\b6\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0006\u0010\u0011\u0012\u0013\u0014\u0015B+\b\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\t\u0010\nJ'\u0010\f\u001a\u0004\u0018\u00010\u000b2\b\u0010\u0003\u001a\u0004\u0018\u00010\u000b2\n\u0010\u0005\u001a\u0006\u0012\u0002\b\u00030\u0006H\u0005¢\u0006\u0004\b\f\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f\u0082\u0001\u0006\u0016\u0017\u0018\u0019\u001a\u001b"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl;", "Ljava/lang/reflect/Method;", "p0", "", "p1", "", "Ljava/lang/reflect/Type;", "p2", "<init>", "(Ljava/lang/reflect/Method;Z[Ljava/lang/reflect/Type;)V", "", "callMethod", "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;", "isVoidMethod", "Z", "BoundInstance", "BoundJvmStaticInObject", "BoundStatic", "Instance", "JvmStaticInObject", "Static", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$Static;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$Instance;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$JvmStaticInObject;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStatic;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundInstance;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundJvmStaticInObject;"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static abstract class Method extends CallerImpl<java.lang.reflect.Method> {
        private final boolean isVoidMethod;

        /* JADX WARN: Illegal instructions before constructor call */
        public /* synthetic */ Method(java.lang.reflect.Method method, boolean z, Type[] typeArr, int i, DefaultConstructorMarker defaultConstructorMarker) {
            z = (i & 2) != 0 ? !Modifier.isStatic(method.getModifiers()) : z;
            if ((i & 4) != 0) {
                typeArr = method.getGenericParameterTypes();
                Intrinsics.checkNotNullExpressionValue(typeArr, "");
            }
            this(method, z, typeArr, null);
        }

        /* JADX WARN: Illegal instructions before constructor call */
        private Method(java.lang.reflect.Method method, boolean z, Type[] typeArr) {
            java.lang.reflect.Method method2 = method;
            Type genericReturnType = method.getGenericReturnType();
            Intrinsics.checkNotNullExpressionValue(genericReturnType, "");
            super(method2, genericReturnType, z ? method.getDeclaringClass() : null, typeArr, null);
            this.isVoidMethod = Intrinsics.areEqual(getReturnType(), Void.TYPE);
        }

        protected final Object callMethod(Object p0, Object[] p1) {
            Intrinsics.checkNotNullParameter(p1, "");
            return this.isVoidMethod ? Unit.INSTANCE : mo1865getMember().invoke(p0, Arrays.copyOf(p1, p1.length));
        }

        @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001d\u0010\b\u001a\u0004\u0018\u00010\u00072\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u0006H\u0017¢\u0006\u0004\b\b\u0010\t"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$Static;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;", "Ljava/lang/reflect/Method;", "p0", "<init>", "(Ljava/lang/reflect/Method;)V", "", "", NotificationCompat.CATEGORY_CALL, "([Ljava/lang/Object;)Ljava/lang/Object;"}, k = 1, mv = {1, 6, 0}, xi = 48)
        public static final class Static extends Method {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Static(java.lang.reflect.Method method) {
                super(method, false, null, 6, null);
                Intrinsics.checkNotNullParameter(method, "");
            }

            @Override // kotlin.reflect.jvm.internal.calls.Caller
            public final Object call(Object[] p0) {
                Intrinsics.checkNotNullParameter(p0, "");
                checkArguments(p0);
                return callMethod(null, p0);
            }
        }

        @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001d\u0010\b\u001a\u0004\u0018\u00010\u00072\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u0006H\u0017¢\u0006\u0004\b\b\u0010\t"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$Instance;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;", "Ljava/lang/reflect/Method;", "p0", "<init>", "(Ljava/lang/reflect/Method;)V", "", "", NotificationCompat.CATEGORY_CALL, "([Ljava/lang/Object;)Ljava/lang/Object;"}, k = 1, mv = {1, 6, 0}, xi = 48)
        public static final class Instance extends Method {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Instance(java.lang.reflect.Method method) {
                super(method, false, null, 6, null);
                Intrinsics.checkNotNullParameter(method, "");
            }

            @Override // kotlin.reflect.jvm.internal.calls.Caller
            public final Object call(Object[] p0) {
                Object[] objArrCopyOfRange;
                Intrinsics.checkNotNullParameter(p0, "");
                checkArguments(p0);
                Object obj = p0[0];
                if (p0.length > 1) {
                    objArrCopyOfRange = ArraysKt.copyOfRange(p0, 1, p0.length);
                } else {
                    objArrCopyOfRange = new Object[0];
                }
                return callMethod(obj, objArrCopyOfRange);
            }
        }

        @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001d\u0010\b\u001a\u0004\u0018\u00010\u00072\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u0006H\u0017¢\u0006\u0004\b\b\u0010\t"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$JvmStaticInObject;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;", "Ljava/lang/reflect/Method;", "p0", "<init>", "(Ljava/lang/reflect/Method;)V", "", "", NotificationCompat.CATEGORY_CALL, "([Ljava/lang/Object;)Ljava/lang/Object;"}, k = 1, mv = {1, 6, 0}, xi = 48)
        public static final class JvmStaticInObject extends Method {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public JvmStaticInObject(java.lang.reflect.Method method) {
                super(method, true, null, 4, null);
                Intrinsics.checkNotNullParameter(method, "");
            }

            @Override // kotlin.reflect.jvm.internal.calls.Caller
            public final Object call(Object[] p0) {
                Object[] objArrCopyOfRange;
                Intrinsics.checkNotNullParameter(p0, "");
                checkArguments(p0);
                checkObjectInstance(ArraysKt.firstOrNull(p0));
                if (p0.length > 1) {
                    objArrCopyOfRange = ArraysKt.copyOfRange(p0, 1, p0.length);
                } else {
                    objArrCopyOfRange = new Object[0];
                }
                return callMethod(null, objArrCopyOfRange);
            }
        }

        @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\n\u001a\u0004\u0018\u00010\u00052\n\u0010\u0004\u001a\u0006\u0012\u0002\b\u00030\tH\u0017¢\u0006\u0004\b\n\u0010\u000bR\u0016\u0010\f\u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\f\u0010\r"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStatic;", "Lkotlin/reflect/jvm/internal/calls/BoundCaller;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;", "Ljava/lang/reflect/Method;", "p0", "", "p1", "<init>", "(Ljava/lang/reflect/Method;Ljava/lang/Object;)V", "", NotificationCompat.CATEGORY_CALL, "([Ljava/lang/Object;)Ljava/lang/Object;", "boundReceiver", "Ljava/lang/Object;"}, k = 1, mv = {1, 6, 0}, xi = 48)
        public static final class BoundStatic extends Method implements BoundCaller {
            private final Object boundReceiver;

            /* JADX WARN: Illegal instructions before constructor call */
            public BoundStatic(java.lang.reflect.Method method, Object obj) {
                Object objCopyOfRange;
                Intrinsics.checkNotNullParameter(method, "");
                Type[] genericParameterTypes = method.getGenericParameterTypes();
                Intrinsics.checkNotNullExpressionValue(genericParameterTypes, "");
                Type[] typeArr = genericParameterTypes;
                boolean z = false;
                if (typeArr.length > 1) {
                    objCopyOfRange = ArraysKt.copyOfRange(typeArr, 1, typeArr.length);
                } else {
                    objCopyOfRange = new Type[0];
                }
                super(method, z, (Type[]) objCopyOfRange, null);
                this.boundReceiver = obj;
            }

            @Override // kotlin.reflect.jvm.internal.calls.Caller
            public final Object call(Object[] p0) {
                Intrinsics.checkNotNullParameter(p0, "");
                checkArguments(p0);
                SpreadBuilder spreadBuilder = new SpreadBuilder(2);
                spreadBuilder.add(this.boundReceiver);
                spreadBuilder.addSpread(p0);
                return callMethod(null, spreadBuilder.toArray(new Object[spreadBuilder.size()]));
            }
        }

        @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\n\u001a\u0004\u0018\u00010\u00052\n\u0010\u0004\u001a\u0006\u0012\u0002\b\u00030\tH\u0017¢\u0006\u0004\b\n\u0010\u000bR\u0016\u0010\f\u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\f\u0010\r"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundInstance;", "Lkotlin/reflect/jvm/internal/calls/BoundCaller;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;", "Ljava/lang/reflect/Method;", "p0", "", "p1", "<init>", "(Ljava/lang/reflect/Method;Ljava/lang/Object;)V", "", NotificationCompat.CATEGORY_CALL, "([Ljava/lang/Object;)Ljava/lang/Object;", "boundReceiver", "Ljava/lang/Object;"}, k = 1, mv = {1, 6, 0}, xi = 48)
        public static final class BoundInstance extends Method implements BoundCaller {
            private final Object boundReceiver;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public BoundInstance(java.lang.reflect.Method method, Object obj) {
                super(method, false, null, 4, null);
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

        @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\t\u001a\u0004\u0018\u00010\b2\n\u0010\u0004\u001a\u0006\u0012\u0002\b\u00030\u0007H\u0017¢\u0006\u0004\b\t\u0010\n"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundJvmStaticInObject;", "Lkotlin/reflect/jvm/internal/calls/BoundCaller;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;", "Ljava/lang/reflect/Method;", "p0", "<init>", "(Ljava/lang/reflect/Method;)V", "", "", NotificationCompat.CATEGORY_CALL, "([Ljava/lang/Object;)Ljava/lang/Object;"}, k = 1, mv = {1, 6, 0}, xi = 48)
        public static final class BoundJvmStaticInObject extends Method implements BoundCaller {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public BoundJvmStaticInObject(java.lang.reflect.Method method) {
                super(method, false, null, 4, null);
                Intrinsics.checkNotNullParameter(method, "");
            }

            @Override // kotlin.reflect.jvm.internal.calls.Caller
            public final Object call(Object[] p0) {
                Intrinsics.checkNotNullParameter(p0, "");
                checkArguments(p0);
                return callMethod(null, p0);
            }
        }

        public /* synthetic */ Method(java.lang.reflect.Method method, boolean z, Type[] typeArr, DefaultConstructorMarker defaultConstructorMarker) {
            this(method, z, typeArr);
        }
    }

    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\b6\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0005\f\r\u000e\u000f\u0010B\u0019\b\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001d\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\bH\u0017¢\u0006\u0004\b\n\u0010\u000b\u0082\u0001\u0005\u0011\u0012\u0013\u0014\u0015"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl;", "Ljava/lang/reflect/Field;", "p0", "", "p1", "<init>", "(Ljava/lang/reflect/Field;Z)V", "", "", NotificationCompat.CATEGORY_CALL, "([Ljava/lang/Object;)Ljava/lang/Object;", "BoundInstance", "BoundJvmStaticInObject", "Instance", "JvmStaticInObject", "Static", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$Static;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$Instance;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$JvmStaticInObject;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$BoundInstance;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$BoundJvmStaticInObject;"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static abstract class FieldGetter extends CallerImpl<Field> {
        /* JADX WARN: Illegal instructions before constructor call */
        private FieldGetter(Field field, boolean z) {
            Field field2 = field;
            Type genericType = field.getGenericType();
            Intrinsics.checkNotNullExpressionValue(genericType, "");
            super(field2, genericType, z ? field.getDeclaringClass() : null, new Type[0], null);
        }

        @Override // kotlin.reflect.jvm.internal.calls.Caller
        public Object call(Object[] p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            checkArguments(p0);
            return mo1865getMember().get(getInstanceClass() != null ? ArraysKt.first(p0) : null);
        }

        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$Static;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter;", "Ljava/lang/reflect/Field;", "p0", "<init>", "(Ljava/lang/reflect/Field;)V"}, k = 1, mv = {1, 6, 0}, xi = 48)
        public static final class Static extends FieldGetter {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Static(Field field) {
                super(field, false, null);
                Intrinsics.checkNotNullParameter(field, "");
            }
        }

        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$Instance;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter;", "Ljava/lang/reflect/Field;", "p0", "<init>", "(Ljava/lang/reflect/Field;)V"}, k = 1, mv = {1, 6, 0}, xi = 48)
        public static final class Instance extends FieldGetter {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Instance(Field field) {
                super(field, true, null);
                Intrinsics.checkNotNullParameter(field, "");
            }
        }

        @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001b\u0010\b\u001a\u00020\u00072\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u0006H\u0016¢\u0006\u0004\b\b\u0010\t"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$JvmStaticInObject;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter;", "Ljava/lang/reflect/Field;", "p0", "<init>", "(Ljava/lang/reflect/Field;)V", "", "", "checkArguments", "([Ljava/lang/Object;)V"}, k = 1, mv = {1, 6, 0}, xi = 48)
        public static final class JvmStaticInObject extends FieldGetter {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public JvmStaticInObject(Field field) {
                super(field, true, null);
                Intrinsics.checkNotNullParameter(field, "");
            }

            @Override // kotlin.reflect.jvm.internal.calls.CallerImpl
            public final void checkArguments(Object[] p0) {
                Intrinsics.checkNotNullParameter(p0, "");
                super.checkArguments(p0);
                checkObjectInstance(ArraysKt.firstOrNull(p0));
            }
        }

        @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\n\u001a\u0004\u0018\u00010\u00052\n\u0010\u0004\u001a\u0006\u0012\u0002\b\u00030\tH\u0017¢\u0006\u0004\b\n\u0010\u000bR\u0016\u0010\f\u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\f\u0010\r"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$BoundInstance;", "Lkotlin/reflect/jvm/internal/calls/BoundCaller;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter;", "Ljava/lang/reflect/Field;", "p0", "", "p1", "<init>", "(Ljava/lang/reflect/Field;Ljava/lang/Object;)V", "", NotificationCompat.CATEGORY_CALL, "([Ljava/lang/Object;)Ljava/lang/Object;", "boundReceiver", "Ljava/lang/Object;"}, k = 1, mv = {1, 6, 0}, xi = 48)
        public static final class BoundInstance extends FieldGetter implements BoundCaller {
            private final Object boundReceiver;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public BoundInstance(Field field, Object obj) {
                super(field, false, null);
                Intrinsics.checkNotNullParameter(field, "");
                this.boundReceiver = obj;
            }

            @Override // kotlin.reflect.jvm.internal.calls.CallerImpl.FieldGetter, kotlin.reflect.jvm.internal.calls.Caller
            public final Object call(Object[] p0) {
                Intrinsics.checkNotNullParameter(p0, "");
                checkArguments(p0);
                return mo1865getMember().get(this.boundReceiver);
            }
        }

        @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$BoundJvmStaticInObject;", "Lkotlin/reflect/jvm/internal/calls/BoundCaller;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter;", "Ljava/lang/reflect/Field;", "p0", "<init>", "(Ljava/lang/reflect/Field;)V"}, k = 1, mv = {1, 6, 0}, xi = 48)
        public static final class BoundJvmStaticInObject extends FieldGetter implements BoundCaller {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public BoundJvmStaticInObject(Field field) {
                super(field, false, null);
                Intrinsics.checkNotNullParameter(field, "");
            }
        }

        public /* synthetic */ FieldGetter(Field field, boolean z, DefaultConstructorMarker defaultConstructorMarker) {
            this(field, z);
        }
    }

    @Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\b6\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0005\u0012\u0013\u0014\u0015\u0016B!\b\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\tH\u0017¢\u0006\u0004\b\u000b\u0010\fJ\u001b\u0010\u000e\u001a\u00020\r2\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\tH\u0016¢\u0006\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011\u0082\u0001\u0005\u0017\u0018\u0019\u001a\u001b"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl;", "Ljava/lang/reflect/Field;", "p0", "", "p1", "p2", "<init>", "(Ljava/lang/reflect/Field;ZZ)V", "", "", NotificationCompat.CATEGORY_CALL, "([Ljava/lang/Object;)Ljava/lang/Object;", "", "checkArguments", "([Ljava/lang/Object;)V", "notNull", "Z", "BoundInstance", "BoundJvmStaticInObject", "Instance", "JvmStaticInObject", "Static", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$Static;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$Instance;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$JvmStaticInObject;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$BoundInstance;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$BoundJvmStaticInObject;"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static abstract class FieldSetter extends CallerImpl<Field> {
        private final boolean notNull;

        /* JADX WARN: Illegal instructions before constructor call */
        private FieldSetter(Field field, boolean z, boolean z2) {
            Field field2 = field;
            Class cls = Void.TYPE;
            Intrinsics.checkNotNullExpressionValue(cls, "");
            Class cls2 = cls;
            Class<?> declaringClass = z2 ? field.getDeclaringClass() : null;
            Type genericType = field.getGenericType();
            Intrinsics.checkNotNullExpressionValue(genericType, "");
            super(field2, cls2, declaringClass, new Type[]{genericType}, null);
            this.notNull = z;
        }

        @Override // kotlin.reflect.jvm.internal.calls.CallerImpl
        public void checkArguments(Object[] p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            super.checkArguments(p0);
            if (this.notNull && ArraysKt.last(p0) == null) {
                throw new IllegalArgumentException("null is not allowed as a value for this property.");
            }
        }

        @Override // kotlin.reflect.jvm.internal.calls.Caller
        public Object call(Object[] p0) throws IllegalAccessException {
            Intrinsics.checkNotNullParameter(p0, "");
            checkArguments(p0);
            mo1865getMember().set(getInstanceClass() != null ? ArraysKt.first(p0) : null, ArraysKt.last(p0));
            return Unit.INSTANCE;
        }

        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$Static;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter;", "Ljava/lang/reflect/Field;", "p0", "", "p1", "<init>", "(Ljava/lang/reflect/Field;Z)V"}, k = 1, mv = {1, 6, 0}, xi = 48)
        public static final class Static extends FieldSetter {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Static(Field field, boolean z) {
                super(field, z, false, null);
                Intrinsics.checkNotNullParameter(field, "");
            }
        }

        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$Instance;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter;", "Ljava/lang/reflect/Field;", "p0", "", "p1", "<init>", "(Ljava/lang/reflect/Field;Z)V"}, k = 1, mv = {1, 6, 0}, xi = 48)
        public static final class Instance extends FieldSetter {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Instance(Field field, boolean z) {
                super(field, z, true, null);
                Intrinsics.checkNotNullParameter(field, "");
            }
        }

        @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001b\u0010\n\u001a\u00020\t2\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\bH\u0016¢\u0006\u0004\b\n\u0010\u000b"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$JvmStaticInObject;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter;", "Ljava/lang/reflect/Field;", "p0", "", "p1", "<init>", "(Ljava/lang/reflect/Field;Z)V", "", "", "checkArguments", "([Ljava/lang/Object;)V"}, k = 1, mv = {1, 6, 0}, xi = 48)
        public static final class JvmStaticInObject extends FieldSetter {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public JvmStaticInObject(Field field, boolean z) {
                super(field, z, true, null);
                Intrinsics.checkNotNullParameter(field, "");
            }

            @Override // kotlin.reflect.jvm.internal.calls.CallerImpl.FieldSetter, kotlin.reflect.jvm.internal.calls.CallerImpl
            public final void checkArguments(Object[] p0) {
                Intrinsics.checkNotNullParameter(p0, "");
                super.checkArguments(p0);
                checkObjectInstance(ArraysKt.firstOrNull(p0));
            }
        }

        @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0004\u0018\u00002\u00020\u00012\u00020\u0002B!\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ\u001b\u0010\f\u001a\u00020\u00072\n\u0010\u0004\u001a\u0006\u0012\u0002\b\u00030\u000bH\u0017¢\u0006\u0004\b\f\u0010\rR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u00078\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$BoundInstance;", "Lkotlin/reflect/jvm/internal/calls/BoundCaller;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter;", "Ljava/lang/reflect/Field;", "p0", "", "p1", "", "p2", "<init>", "(Ljava/lang/reflect/Field;ZLjava/lang/Object;)V", "", NotificationCompat.CATEGORY_CALL, "([Ljava/lang/Object;)Ljava/lang/Object;", "boundReceiver", "Ljava/lang/Object;"}, k = 1, mv = {1, 6, 0}, xi = 48)
        public static final class BoundInstance extends FieldSetter implements BoundCaller {
            private final Object boundReceiver;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public BoundInstance(Field field, boolean z, Object obj) {
                super(field, z, false, null);
                Intrinsics.checkNotNullParameter(field, "");
                this.boundReceiver = obj;
            }

            @Override // kotlin.reflect.jvm.internal.calls.CallerImpl.FieldSetter, kotlin.reflect.jvm.internal.calls.Caller
            public final Object call(Object[] p0) throws IllegalAccessException {
                Intrinsics.checkNotNullParameter(p0, "");
                checkArguments(p0);
                mo1865getMember().set(this.boundReceiver, ArraysKt.first(p0));
                return Unit.INSTANCE;
            }
        }

        @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u001b\u0010\u000b\u001a\u00020\n2\n\u0010\u0004\u001a\u0006\u0012\u0002\b\u00030\tH\u0017¢\u0006\u0004\b\u000b\u0010\f"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$BoundJvmStaticInObject;", "Lkotlin/reflect/jvm/internal/calls/BoundCaller;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter;", "Ljava/lang/reflect/Field;", "p0", "", "p1", "<init>", "(Ljava/lang/reflect/Field;Z)V", "", "", NotificationCompat.CATEGORY_CALL, "([Ljava/lang/Object;)Ljava/lang/Object;"}, k = 1, mv = {1, 6, 0}, xi = 48)
        public static final class BoundJvmStaticInObject extends FieldSetter implements BoundCaller {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public BoundJvmStaticInObject(Field field, boolean z) {
                super(field, z, false, null);
                Intrinsics.checkNotNullParameter(field, "");
            }

            @Override // kotlin.reflect.jvm.internal.calls.CallerImpl.FieldSetter, kotlin.reflect.jvm.internal.calls.Caller
            public final Object call(Object[] p0) throws IllegalAccessException {
                Intrinsics.checkNotNullParameter(p0, "");
                checkArguments(p0);
                mo1865getMember().set(null, ArraysKt.last(p0));
                return Unit.INSTANCE;
            }
        }

        public /* synthetic */ FieldSetter(Field field, boolean z, boolean z2, DefaultConstructorMarker defaultConstructorMarker) {
            this(field, z, z2);
        }
    }

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J(\u0010\u0003\u001a\b\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0006\b\u0001\u0010\u0005\u0018\u0001*\n\u0012\u0006\b\u0001\u0012\u0002H\u00050\u0004H\u0086\b¢\u0006\u0002\u0010\u0006J(\u0010\u0007\u001a\b\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0006\b\u0001\u0010\u0005\u0018\u0001*\n\u0012\u0006\b\u0001\u0012\u0002H\u00050\u0004H\u0086\b¢\u0006\u0002\u0010\u0006J(\u0010\b\u001a\b\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0006\b\u0001\u0010\u0005\u0018\u0001*\n\u0012\u0006\b\u0001\u0012\u0002H\u00050\u0004H\u0086\b¢\u0006\u0002\u0010\u0006¨\u0006\t"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/CallerImpl$Companion;", "", "()V", "dropFirst", "", "T", "([Ljava/lang/Object;)[Ljava/lang/Object;", "dropFirstAndLast", "dropLast", "kotlin-reflection"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public /* synthetic */ CallerImpl(Member member, Type type, Class cls, Type[] typeArr, DefaultConstructorMarker defaultConstructorMarker) {
        this(member, type, cls, typeArr);
    }
}
