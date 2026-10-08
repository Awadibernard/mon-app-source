package kotlin.reflect.jvm.internal.impl.descriptors;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.StorageKt;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;

/* JADX INFO: loaded from: classes3.dex */
public final class ScopesHolderForClass<T extends MemberScope> {
    static final /* synthetic */ KProperty<Object>[] $$delegatedProperties = {Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(ScopesHolderForClass.class), "scopeForOwnerModule", "getScopeForOwnerModule()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"))};
    public static final Companion Companion = new Companion(null);
    private final ClassDescriptor classDescriptor;
    private final KotlinTypeRefiner kotlinTypeRefinerForOwnerModule;
    private final Function1<KotlinTypeRefiner, T> scopeFactory;
    private final NotNullLazyValue scopeForOwnerModule$delegate;

    /* JADX WARN: Multi-variable type inference failed */
    private ScopesHolderForClass(ClassDescriptor classDescriptor, StorageManager storageManager, Function1<? super KotlinTypeRefiner, ? extends T> function1, KotlinTypeRefiner kotlinTypeRefiner) {
        this.classDescriptor = classDescriptor;
        this.scopeFactory = function1;
        this.kotlinTypeRefinerForOwnerModule = kotlinTypeRefiner;
        this.scopeForOwnerModule$delegate = storageManager.createLazyValue(new Function0<T>(this) { // from class: kotlin.reflect.jvm.internal.impl.descriptors.ScopesHolderForClass$scopeForOwnerModule$2
            final /* synthetic */ ScopesHolderForClass<T> this$0;

            /* JADX WARN: Incorrect return type in method signature: ()TT; */
            @Override // kotlin.jvm.functions.Function0
            public final MemberScope invoke() {
                return (MemberScope) ((ScopesHolderForClass) this.this$0).scopeFactory.invoke(((ScopesHolderForClass) this.this$0).kotlinTypeRefinerForOwnerModule);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
                this.this$0 = this;
            }
        });
    }

    private final T getScopeForOwnerModule() {
        return (T) StorageKt.getValue(this.scopeForOwnerModule$delegate, this, (KProperty<?>) $$delegatedProperties[0]);
    }

    public final T getScope(final KotlinTypeRefiner kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "");
        if (!kotlinTypeRefiner.isRefinementNeededForModule(DescriptorUtilsKt.getModule(this.classDescriptor))) {
            return (T) getScopeForOwnerModule();
        }
        TypeConstructor typeConstructor = this.classDescriptor.getTypeConstructor();
        Intrinsics.checkNotNullExpressionValue(typeConstructor, "");
        return !kotlinTypeRefiner.isRefinementNeededForTypeConstructor(typeConstructor) ? (T) getScopeForOwnerModule() : (T) kotlinTypeRefiner.getOrPutScopeForClass(this.classDescriptor, new Function0<T>(this) { // from class: kotlin.reflect.jvm.internal.impl.descriptors.ScopesHolderForClass.getScope.1
            final /* synthetic */ ScopesHolderForClass<T> this$0;

            @Override // kotlin.jvm.functions.Function0
            public final T invoke() {
                return (T) ((ScopesHolderForClass) this.this$0).scopeFactory.invoke(kotlinTypeRefiner);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
                this.this$0 = this;
            }
        });
    }

    public static final class Companion {
        private Companion() {
        }

        public final <T extends MemberScope> ScopesHolderForClass<T> create(ClassDescriptor classDescriptor, StorageManager storageManager, KotlinTypeRefiner kotlinTypeRefiner, Function1<? super KotlinTypeRefiner, ? extends T> function1) {
            Intrinsics.checkNotNullParameter(classDescriptor, "");
            Intrinsics.checkNotNullParameter(storageManager, "");
            Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "");
            Intrinsics.checkNotNullParameter(function1, "");
            return new ScopesHolderForClass<>(classDescriptor, storageManager, function1, kotlinTypeRefiner, null);
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public /* synthetic */ ScopesHolderForClass(ClassDescriptor classDescriptor, StorageManager storageManager, Function1 function1, KotlinTypeRefiner kotlinTypeRefiner, DefaultConstructorMarker defaultConstructorMarker) {
        this(classDescriptor, storageManager, function1, kotlinTypeRefiner);
    }
}
