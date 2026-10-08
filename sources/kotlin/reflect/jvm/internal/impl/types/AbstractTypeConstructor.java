package kotlin.reflect.jvm.internal.impl.types;

import java.util.Collection;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SupertypeLoopChecker;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefinerKt;

/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractTypeConstructor extends ClassifierBasedTypeConstructor {
    private final boolean shouldReportCyclicScopeWithCompanionWarning;
    private final NotNullLazyValue<Supertypes> supertypes;

    protected abstract Collection<KotlinType> computeSupertypes();

    protected KotlinType defaultSupertypeIfEmpty() {
        return null;
    }

    protected abstract SupertypeLoopChecker getSupertypeLoopChecker();

    public AbstractTypeConstructor(StorageManager storageManager) {
        Intrinsics.checkNotNullParameter(storageManager, "");
        this.supertypes = storageManager.createLazyValueWithPostCompute(new Function0<Supertypes>() { // from class: kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor$supertypes$1
            @Override // kotlin.jvm.functions.Function0
            public final AbstractTypeConstructor.Supertypes invoke() {
                return new AbstractTypeConstructor.Supertypes(this.this$0.computeSupertypes());
            }

            {
                super(0);
            }
        }, new Function1<Boolean, Supertypes>() { // from class: kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor$supertypes$2
            @Override // kotlin.jvm.functions.Function1
            public final /* synthetic */ AbstractTypeConstructor.Supertypes invoke(Boolean bool) {
                return invoke(bool.booleanValue());
            }

            public final AbstractTypeConstructor.Supertypes invoke(boolean z) {
                return new AbstractTypeConstructor.Supertypes(CollectionsKt.listOf(ErrorUtils.ERROR_TYPE_FOR_LOOP_IN_SUPERTYPES));
            }
        }, new Function1<Supertypes, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor$supertypes$3
            @Override // kotlin.jvm.functions.Function1
            public final /* bridge */ /* synthetic */ Unit invoke(AbstractTypeConstructor.Supertypes supertypes) {
                invoke2(supertypes);
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(AbstractTypeConstructor.Supertypes supertypes) {
                Intrinsics.checkNotNullParameter(supertypes, "");
                SupertypeLoopChecker supertypeLoopChecker = this.this$0.getSupertypeLoopChecker();
                AbstractTypeConstructor abstractTypeConstructor = this.this$0;
                Collection<KotlinType> allSupertypes = supertypes.getAllSupertypes();
                final AbstractTypeConstructor abstractTypeConstructor2 = this.this$0;
                Function1<TypeConstructor, Iterable<? extends KotlinType>> function1 = new Function1<TypeConstructor, Iterable<? extends KotlinType>>() { // from class: kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor$supertypes$3$resultWithoutCycles$1
                    @Override // kotlin.jvm.functions.Function1
                    public final Iterable<KotlinType> invoke(TypeConstructor typeConstructor) {
                        Intrinsics.checkNotNullParameter(typeConstructor, "");
                        return abstractTypeConstructor2.computeNeighbours(typeConstructor, false);
                    }

                    {
                        super(1);
                    }
                };
                final AbstractTypeConstructor abstractTypeConstructor3 = this.this$0;
                List listFindLoopsInSupertypesAndDisconnect = supertypeLoopChecker.findLoopsInSupertypesAndDisconnect(abstractTypeConstructor, allSupertypes, function1, new Function1<KotlinType, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor$supertypes$3$resultWithoutCycles$2
                    @Override // kotlin.jvm.functions.Function1
                    public final /* bridge */ /* synthetic */ Unit invoke(KotlinType kotlinType) {
                        invoke2(kotlinType);
                        return Unit.INSTANCE;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(KotlinType kotlinType) {
                        Intrinsics.checkNotNullParameter(kotlinType, "");
                        abstractTypeConstructor3.reportSupertypeLoopError(kotlinType);
                    }

                    {
                        super(1);
                    }
                });
                if (listFindLoopsInSupertypesAndDisconnect.isEmpty()) {
                    KotlinType kotlinTypeDefaultSupertypeIfEmpty = this.this$0.defaultSupertypeIfEmpty();
                    List listListOf = kotlinTypeDefaultSupertypeIfEmpty == null ? null : CollectionsKt.listOf(kotlinTypeDefaultSupertypeIfEmpty);
                    if (listListOf == null) {
                        listListOf = CollectionsKt.emptyList();
                    }
                    listFindLoopsInSupertypesAndDisconnect = listListOf;
                }
                if (this.this$0.getShouldReportCyclicScopeWithCompanionWarning()) {
                    SupertypeLoopChecker supertypeLoopChecker2 = this.this$0.getSupertypeLoopChecker();
                    AbstractTypeConstructor abstractTypeConstructor4 = this.this$0;
                    final AbstractTypeConstructor abstractTypeConstructor5 = this.this$0;
                    Function1<TypeConstructor, Iterable<? extends KotlinType>> function12 = new Function1<TypeConstructor, Iterable<? extends KotlinType>>() { // from class: kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor$supertypes$3.2
                        @Override // kotlin.jvm.functions.Function1
                        public final Iterable<KotlinType> invoke(TypeConstructor typeConstructor) {
                            Intrinsics.checkNotNullParameter(typeConstructor, "");
                            return abstractTypeConstructor5.computeNeighbours(typeConstructor, true);
                        }

                        {
                            super(1);
                        }
                    };
                    final AbstractTypeConstructor abstractTypeConstructor6 = this.this$0;
                    supertypeLoopChecker2.findLoopsInSupertypesAndDisconnect(abstractTypeConstructor4, listFindLoopsInSupertypesAndDisconnect, function12, new Function1<KotlinType, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor$supertypes$3.3
                        @Override // kotlin.jvm.functions.Function1
                        public final /* bridge */ /* synthetic */ Unit invoke(KotlinType kotlinType) {
                            invoke2(kotlinType);
                            return Unit.INSTANCE;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(KotlinType kotlinType) {
                            Intrinsics.checkNotNullParameter(kotlinType, "");
                            abstractTypeConstructor6.reportScopesLoopError(kotlinType);
                        }

                        {
                            super(1);
                        }
                    });
                }
                AbstractTypeConstructor abstractTypeConstructor7 = this.this$0;
                List<KotlinType> list = listFindLoopsInSupertypesAndDisconnect instanceof List ? (List) listFindLoopsInSupertypesAndDisconnect : null;
                if (list == null) {
                    list = CollectionsKt.toList(listFindLoopsInSupertypesAndDisconnect);
                }
                supertypes.setSupertypesWithoutCycles(abstractTypeConstructor7.processSupertypesWithoutCycles(list));
            }

            {
                super(1);
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    /* JADX INFO: renamed from: getSupertypes */
    public List<KotlinType> mo1879getSupertypes() {
        return this.supertypes.invoke().getSupertypesWithoutCycles();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    public TypeConstructor refine(KotlinTypeRefiner kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "");
        return new ModuleViewTypeConstructor(this, kotlinTypeRefiner);
    }

    final class ModuleViewTypeConstructor implements TypeConstructor {
        private final KotlinTypeRefiner kotlinTypeRefiner;
        private final Lazy refinedSupertypes$delegate;
        final /* synthetic */ AbstractTypeConstructor this$0;

        public ModuleViewTypeConstructor(final AbstractTypeConstructor abstractTypeConstructor, KotlinTypeRefiner kotlinTypeRefiner) {
            Intrinsics.checkNotNullParameter(abstractTypeConstructor, "");
            Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "");
            this.this$0 = abstractTypeConstructor;
            this.kotlinTypeRefiner = kotlinTypeRefiner;
            this.refinedSupertypes$delegate = LazyKt.lazy(LazyThreadSafetyMode.PUBLICATION, (Function0) new Function0<List<? extends KotlinType>>() { // from class: kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor$ModuleViewTypeConstructor$refinedSupertypes$2
                @Override // kotlin.jvm.functions.Function0
                public final List<? extends KotlinType> invoke() {
                    return KotlinTypeRefinerKt.refineTypes(this.this$0.kotlinTypeRefiner, abstractTypeConstructor.mo1879getSupertypes());
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }
            });
        }

        private final List<KotlinType> getRefinedSupertypes() {
            return (List) this.refinedSupertypes$delegate.getValue();
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
        public final List<TypeParameterDescriptor> getParameters() {
            List<TypeParameterDescriptor> parameters = this.this$0.getParameters();
            Intrinsics.checkNotNullExpressionValue(parameters, "");
            return parameters;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
        /* JADX INFO: renamed from: getSupertypes */
        public final List<KotlinType> mo1879getSupertypes() {
            return getRefinedSupertypes();
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
        public final boolean isDenotable() {
            return this.this$0.isDenotable();
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
        /* JADX INFO: renamed from: getDeclarationDescriptor */
        public final ClassifierDescriptor mo1878getDeclarationDescriptor() {
            return this.this$0.mo1878getDeclarationDescriptor();
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
        public final KotlinBuiltIns getBuiltIns() {
            KotlinBuiltIns builtIns = this.this$0.getBuiltIns();
            Intrinsics.checkNotNullExpressionValue(builtIns, "");
            return builtIns;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
        public final TypeConstructor refine(KotlinTypeRefiner kotlinTypeRefiner) {
            Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "");
            return this.this$0.refine(kotlinTypeRefiner);
        }

        public final boolean equals(Object obj) {
            return this.this$0.equals(obj);
        }

        public final int hashCode() {
            return this.this$0.hashCode();
        }

        public final String toString() {
            return this.this$0.toString();
        }
    }

    static final class Supertypes {
        private final Collection<KotlinType> allSupertypes;
        private List<? extends KotlinType> supertypesWithoutCycles;

        /* JADX WARN: Multi-variable type inference failed */
        public Supertypes(Collection<? extends KotlinType> collection) {
            Intrinsics.checkNotNullParameter(collection, "");
            this.allSupertypes = collection;
            this.supertypesWithoutCycles = CollectionsKt.listOf(ErrorUtils.ERROR_TYPE_FOR_LOOP_IN_SUPERTYPES);
        }

        public final Collection<KotlinType> getAllSupertypes() {
            return this.allSupertypes;
        }

        public final List<KotlinType> getSupertypesWithoutCycles() {
            return this.supertypesWithoutCycles;
        }

        public final void setSupertypesWithoutCycles(List<? extends KotlinType> list) {
            Intrinsics.checkNotNullParameter(list, "");
            this.supertypesWithoutCycles = list;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Collection<KotlinType> computeNeighbours(TypeConstructor typeConstructor, boolean z) {
        AbstractTypeConstructor abstractTypeConstructor = typeConstructor instanceof AbstractTypeConstructor ? (AbstractTypeConstructor) typeConstructor : null;
        if (abstractTypeConstructor != null) {
            return CollectionsKt.plus((Collection) abstractTypeConstructor.supertypes.invoke().getAllSupertypes(), (Iterable) abstractTypeConstructor.getAdditionalNeighboursInSupertypeGraph(z));
        }
        Collection<KotlinType> collectionMo1879getSupertypes = typeConstructor.mo1879getSupertypes();
        Intrinsics.checkNotNullExpressionValue(collectionMo1879getSupertypes, "");
        return collectionMo1879getSupertypes;
    }

    protected boolean getShouldReportCyclicScopeWithCompanionWarning() {
        return this.shouldReportCyclicScopeWithCompanionWarning;
    }

    protected Collection<KotlinType> getAdditionalNeighboursInSupertypeGraph(boolean z) {
        return CollectionsKt.emptyList();
    }

    protected void reportSupertypeLoopError(KotlinType kotlinType) {
        Intrinsics.checkNotNullParameter(kotlinType, "");
    }

    protected void reportScopesLoopError(KotlinType kotlinType) {
        Intrinsics.checkNotNullParameter(kotlinType, "");
    }

    protected List<KotlinType> processSupertypesWithoutCycles(List<KotlinType> list) {
        Intrinsics.checkNotNullParameter(list, "");
        return list;
    }
}
