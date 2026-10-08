package kotlin.reflect.jvm.internal.impl.types;

import java.util.ArrayDeque;
import java.util.Set;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.types.model.CapturedTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext;
import kotlin.reflect.jvm.internal.impl.utils.SmartSet;

/* JADX INFO: loaded from: classes4.dex */
public class TypeCheckerState {
    private final boolean allowedTypeVariable;
    private int argumentsDepth;
    private final boolean isErrorTypeEqualsToAnything;
    private final boolean isStubTypeEqualsToAnything;
    private final AbstractTypePreparator kotlinTypePreparator;
    private final AbstractTypeRefiner kotlinTypeRefiner;
    private ArrayDeque<SimpleTypeMarker> supertypesDeque;
    private boolean supertypesLocked;
    private Set<SimpleTypeMarker> supertypesSet;
    private final TypeSystemContext typeSystemContext;

    public enum LowerCapturedTypePolicy {
        CHECK_ONLY_LOWER,
        CHECK_SUBTYPE_AND_LOWER,
        SKIP_LOWER
    }

    public TypeCheckerState(boolean z, boolean z2, boolean z3, TypeSystemContext typeSystemContext, AbstractTypePreparator abstractTypePreparator, AbstractTypeRefiner abstractTypeRefiner) {
        Intrinsics.checkNotNullParameter(typeSystemContext, "");
        Intrinsics.checkNotNullParameter(abstractTypePreparator, "");
        Intrinsics.checkNotNullParameter(abstractTypeRefiner, "");
        this.isErrorTypeEqualsToAnything = z;
        this.isStubTypeEqualsToAnything = z2;
        this.allowedTypeVariable = z3;
        this.typeSystemContext = typeSystemContext;
        this.kotlinTypePreparator = abstractTypePreparator;
        this.kotlinTypeRefiner = abstractTypeRefiner;
    }

    public final boolean isErrorTypeEqualsToAnything() {
        return this.isErrorTypeEqualsToAnything;
    }

    public final boolean isStubTypeEqualsToAnything() {
        return this.isStubTypeEqualsToAnything;
    }

    public final TypeSystemContext getTypeSystemContext() {
        return this.typeSystemContext;
    }

    public final KotlinTypeMarker refineType(KotlinTypeMarker kotlinTypeMarker) {
        Intrinsics.checkNotNullParameter(kotlinTypeMarker, "");
        return this.kotlinTypeRefiner.refineType(kotlinTypeMarker);
    }

    public final KotlinTypeMarker prepareType(KotlinTypeMarker kotlinTypeMarker) {
        Intrinsics.checkNotNullParameter(kotlinTypeMarker, "");
        return this.kotlinTypePreparator.prepareType(kotlinTypeMarker);
    }

    public LowerCapturedTypePolicy getLowerCapturedTypePolicy(SimpleTypeMarker simpleTypeMarker, CapturedTypeMarker capturedTypeMarker) {
        Intrinsics.checkNotNullParameter(simpleTypeMarker, "");
        Intrinsics.checkNotNullParameter(capturedTypeMarker, "");
        return LowerCapturedTypePolicy.CHECK_SUBTYPE_AND_LOWER;
    }

    public static /* synthetic */ Boolean addSubtypeConstraint$default(TypeCheckerState typeCheckerState, KotlinTypeMarker kotlinTypeMarker, KotlinTypeMarker kotlinTypeMarker2, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: addSubtypeConstraint");
        }
        if ((i & 4) != 0) {
            z = false;
        }
        return typeCheckerState.addSubtypeConstraint(kotlinTypeMarker, kotlinTypeMarker2, z);
    }

    public final ArrayDeque<SimpleTypeMarker> getSupertypesDeque() {
        return this.supertypesDeque;
    }

    public final Set<SimpleTypeMarker> getSupertypesSet() {
        return this.supertypesSet;
    }

    public final void initialize() {
        this.supertypesLocked = true;
        if (this.supertypesDeque == null) {
            this.supertypesDeque = new ArrayDeque<>(4);
        }
        if (this.supertypesSet == null) {
            this.supertypesSet = SmartSet.Companion.create();
        }
    }

    public final void clear() {
        ArrayDeque<SimpleTypeMarker> arrayDeque = this.supertypesDeque;
        Intrinsics.checkNotNull(arrayDeque);
        arrayDeque.clear();
        Set<SimpleTypeMarker> set = this.supertypesSet;
        Intrinsics.checkNotNull(set);
        set.clear();
        this.supertypesLocked = false;
    }

    public static abstract class SupertypesPolicy {
        /* JADX INFO: renamed from: transformType */
        public abstract SimpleTypeMarker mo1884transformType(TypeCheckerState typeCheckerState, KotlinTypeMarker kotlinTypeMarker);

        private SupertypesPolicy() {
        }

        public static final class None extends SupertypesPolicy {
            public static final None INSTANCE = new None();

            private None() {
                super(null);
            }

            @Override // kotlin.reflect.jvm.internal.impl.types.TypeCheckerState.SupertypesPolicy
            /* JADX INFO: renamed from: transformType, reason: collision with other method in class */
            public final /* bridge */ /* synthetic */ SimpleTypeMarker mo1884transformType(TypeCheckerState typeCheckerState, KotlinTypeMarker kotlinTypeMarker) {
                return (SimpleTypeMarker) transformType(typeCheckerState, kotlinTypeMarker);
            }

            public final Void transformType(TypeCheckerState typeCheckerState, KotlinTypeMarker kotlinTypeMarker) {
                Intrinsics.checkNotNullParameter(typeCheckerState, "");
                Intrinsics.checkNotNullParameter(kotlinTypeMarker, "");
                throw new UnsupportedOperationException("Should not be called");
            }
        }

        public static final class UpperIfFlexible extends SupertypesPolicy {
            public static final UpperIfFlexible INSTANCE = new UpperIfFlexible();

            private UpperIfFlexible() {
                super(null);
            }

            @Override // kotlin.reflect.jvm.internal.impl.types.TypeCheckerState.SupertypesPolicy
            /* JADX INFO: renamed from: transformType */
            public final SimpleTypeMarker mo1884transformType(TypeCheckerState typeCheckerState, KotlinTypeMarker kotlinTypeMarker) {
                Intrinsics.checkNotNullParameter(typeCheckerState, "");
                Intrinsics.checkNotNullParameter(kotlinTypeMarker, "");
                return typeCheckerState.getTypeSystemContext().upperBoundIfFlexible(kotlinTypeMarker);
            }
        }

        public static final class LowerIfFlexible extends SupertypesPolicy {
            public static final LowerIfFlexible INSTANCE = new LowerIfFlexible();

            private LowerIfFlexible() {
                super(null);
            }

            @Override // kotlin.reflect.jvm.internal.impl.types.TypeCheckerState.SupertypesPolicy
            /* JADX INFO: renamed from: transformType */
            public final SimpleTypeMarker mo1884transformType(TypeCheckerState typeCheckerState, KotlinTypeMarker kotlinTypeMarker) {
                Intrinsics.checkNotNullParameter(typeCheckerState, "");
                Intrinsics.checkNotNullParameter(kotlinTypeMarker, "");
                return typeCheckerState.getTypeSystemContext().lowerBoundIfFlexible(kotlinTypeMarker);
            }
        }

        public static abstract class DoCustomTransform extends SupertypesPolicy {
            public DoCustomTransform() {
                super(null);
            }
        }

        public /* synthetic */ SupertypesPolicy(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public final boolean isAllowedTypeVariable(KotlinTypeMarker kotlinTypeMarker) {
        Intrinsics.checkNotNullParameter(kotlinTypeMarker, "");
        return this.allowedTypeVariable && this.typeSystemContext.isTypeVariableType(kotlinTypeMarker);
    }

    public boolean customIsSubtypeOf(KotlinTypeMarker kotlinTypeMarker, KotlinTypeMarker kotlinTypeMarker2) {
        Intrinsics.checkNotNullParameter(kotlinTypeMarker, "");
        Intrinsics.checkNotNullParameter(kotlinTypeMarker2, "");
        return true;
    }

    public Boolean addSubtypeConstraint(KotlinTypeMarker kotlinTypeMarker, KotlinTypeMarker kotlinTypeMarker2, boolean z) {
        Intrinsics.checkNotNullParameter(kotlinTypeMarker, "");
        Intrinsics.checkNotNullParameter(kotlinTypeMarker2, "");
        return null;
    }
}
