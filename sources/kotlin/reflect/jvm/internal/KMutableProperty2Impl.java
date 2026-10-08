package kotlin.reflect.jvm.internal;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KMutableProperty2;
import kotlin.reflect.full.IllegalCallableAccessException;
import kotlin.reflect.jvm.internal.KMutableProperty2Impl;
import kotlin.reflect.jvm.internal.KPropertyImpl;
import kotlin.reflect.jvm.internal.ReflectProperties;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0006\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u0002*\u0004\b\u0002\u0010\u00032\u0014\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u00042\u0014\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0005:\u0001\u001cB\u001f\b\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0002\u0010\u000bB\u0017\b\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\f\u001a\u00020\r¢\u0006\u0002\u0010\u000eJ%\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00028\u00002\u0006\u0010\u0019\u001a\u00028\u00012\u0006\u0010\u001a\u001a\u00028\u0002H\u0016¢\u0006\u0002\u0010\u001bR@\u0010\u000f\u001a4\u00120\u0012.\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002 \u0012*\u0016\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0018\u00010\u00110\u00110\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R&\u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00118VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u001d"}, d2 = {"Lkotlin/reflect/jvm/internal/KMutableProperty2Impl;", "D", "E", "V", "Lkotlin/reflect/jvm/internal/KProperty2Impl;", "Lkotlin/reflect/KMutableProperty2;", "container", "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;", "name", "", "signature", "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;)V", "descriptor", "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;", "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;)V", "_setter", "Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;", "Lkotlin/reflect/jvm/internal/KMutableProperty2Impl$Setter;", "kotlin.jvm.PlatformType", "setter", "getSetter", "()Lkotlin/reflect/jvm/internal/KMutableProperty2Impl$Setter;", "set", "", "receiver1", "receiver2", "value", "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V", "Setter", "kotlin-reflection"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class KMutableProperty2Impl<D, E, V> extends KProperty2Impl<D, E, V> implements KMutableProperty2<D, E, V> {
    private final ReflectProperties.LazyVal<Setter<D, E, V>> _setter;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KMutableProperty2Impl(KDeclarationContainerImpl kDeclarationContainerImpl, String str, String str2) {
        super(kDeclarationContainerImpl, str, str2);
        Intrinsics.checkNotNullParameter(kDeclarationContainerImpl, "");
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(str2, "");
        ReflectProperties.LazyVal<Setter<D, E, V>> lazyValLazy = ReflectProperties.lazy(new Function0<Setter<D, E, V>>(this) { // from class: kotlin.reflect.jvm.internal.KMutableProperty2Impl$_setter$1
            final /* synthetic */ KMutableProperty2Impl<D, E, V> this$0;

            @Override // kotlin.jvm.functions.Function0
            public final KMutableProperty2Impl.Setter<D, E, V> invoke() {
                return new KMutableProperty2Impl.Setter<>(this.this$0);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
                this.this$0 = this;
            }
        });
        Intrinsics.checkNotNullExpressionValue(lazyValLazy, "");
        this._setter = lazyValLazy;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KMutableProperty2Impl(KDeclarationContainerImpl kDeclarationContainerImpl, PropertyDescriptor propertyDescriptor) {
        super(kDeclarationContainerImpl, propertyDescriptor);
        Intrinsics.checkNotNullParameter(kDeclarationContainerImpl, "");
        Intrinsics.checkNotNullParameter(propertyDescriptor, "");
        ReflectProperties.LazyVal<Setter<D, E, V>> lazyValLazy = ReflectProperties.lazy(new Function0<Setter<D, E, V>>(this) { // from class: kotlin.reflect.jvm.internal.KMutableProperty2Impl$_setter$1
            final /* synthetic */ KMutableProperty2Impl<D, E, V> this$0;

            @Override // kotlin.jvm.functions.Function0
            public final KMutableProperty2Impl.Setter<D, E, V> invoke() {
                return new KMutableProperty2Impl.Setter<>(this.this$0);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
                this.this$0 = this;
            }
        });
        Intrinsics.checkNotNullExpressionValue(lazyValLazy, "");
        this._setter = lazyValLazy;
    }

    @Override // kotlin.reflect.KMutableProperty2, kotlin.reflect.KMutableProperty
    public final Setter<D, E, V> getSetter() {
        Setter<D, E, V> setterInvoke = this._setter.invoke();
        Intrinsics.checkNotNullExpressionValue(setterInvoke, "");
        return setterInvoke;
    }

    @Override // kotlin.reflect.KMutableProperty2
    public final void set(D receiver1, E receiver2, V value) throws IllegalCallableAccessException {
        getSetter().call(receiver1, receiver2, value);
    }

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0006\u0018\u0000*\u0004\b\u0003\u0010\u0001*\u0004\b\u0004\u0010\u0002*\u0004\b\u0005\u0010\u00032\b\u0012\u0004\u0012\u00028\u00050\u00042\u0014\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00050\u0005B!\u0012\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00050\u0006¢\u0006\u0004\b\b\u0010\tJ(\u0010\r\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00028\u00032\u0006\u0010\n\u001a\u00028\u00042\u0006\u0010\u000b\u001a\u00028\u0005H\u0096\u0002¢\u0006\u0004\b\r\u0010\u000eR,\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00050\u00068\u0017X\u0097\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012"}, d2 = {"Lkotlin/reflect/jvm/internal/KMutableProperty2Impl$Setter;", "D", "E", "V", "Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;", "Lkotlin/reflect/KMutableProperty2$Setter;", "Lkotlin/reflect/jvm/internal/KMutableProperty2Impl;", "p0", "<init>", "(Lkotlin/reflect/jvm/internal/KMutableProperty2Impl;)V", "p1", "p2", "", "invoke", "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V", "property", "Lkotlin/reflect/jvm/internal/KMutableProperty2Impl;", "getProperty", "()Lkotlin/reflect/jvm/internal/KMutableProperty2Impl;"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static final class Setter<D, E, V> extends KPropertyImpl.Setter<V> implements KMutableProperty2.Setter<D, E, V> {
        private final KMutableProperty2Impl<D, E, V> property;

        public Setter(KMutableProperty2Impl<D, E, V> kMutableProperty2Impl) {
            Intrinsics.checkNotNullParameter(kMutableProperty2Impl, "");
            this.property = kMutableProperty2Impl;
        }

        @Override // kotlin.reflect.jvm.internal.KPropertyImpl.Accessor, kotlin.reflect.KProperty.Accessor
        public final KMutableProperty2Impl<D, E, V> getProperty() {
            return this.property;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function3
        public final /* bridge */ /* synthetic */ Unit invoke(Object obj, Object obj2, Object obj3) throws IllegalCallableAccessException {
            invoke2(obj, obj2, obj3);
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2(D p0, E p1, V p2) throws IllegalCallableAccessException {
            getProperty().set(p0, p1, p2);
        }
    }
}
