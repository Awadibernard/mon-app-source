package kotlin.reflect.jvm.internal.impl.types;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;
import kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker;

/* JADX INFO: loaded from: classes4.dex */
public final class AbbreviatedType extends DelegatingSimpleType {
    private final SimpleType abbreviation;
    private final SimpleType delegate;

    public AbbreviatedType(SimpleType simpleType, SimpleType simpleType2) {
        Intrinsics.checkNotNullParameter(simpleType, "");
        Intrinsics.checkNotNullParameter(simpleType2, "");
        this.delegate = simpleType;
        this.abbreviation = simpleType2;
    }

    public final SimpleType getAbbreviation() {
        return this.abbreviation;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.DelegatingSimpleType
    protected final SimpleType getDelegate() {
        return this.delegate;
    }

    public final SimpleType getExpandedType() {
        return getDelegate();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.UnwrappedType
    public final AbbreviatedType replaceAnnotations(Annotations annotations) {
        Intrinsics.checkNotNullParameter(annotations, "");
        return new AbbreviatedType(getDelegate().replaceAnnotations(annotations), this.abbreviation);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.UnwrappedType
    public final AbbreviatedType makeNullableAsSpecified(boolean z) {
        return new AbbreviatedType(getDelegate().makeNullableAsSpecified(z), this.abbreviation.makeNullableAsSpecified(z));
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.DelegatingSimpleType
    public final AbbreviatedType replaceDelegate(SimpleType simpleType) {
        Intrinsics.checkNotNullParameter(simpleType, "");
        return new AbbreviatedType(simpleType, this.abbreviation);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.DelegatingSimpleType, kotlin.reflect.jvm.internal.impl.types.UnwrappedType, kotlin.reflect.jvm.internal.impl.types.KotlinType
    public final AbbreviatedType refine(KotlinTypeRefiner kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "");
        return new AbbreviatedType((SimpleType) kotlinTypeRefiner.refineType((KotlinTypeMarker) getDelegate()), (SimpleType) kotlinTypeRefiner.refineType((KotlinTypeMarker) this.abbreviation));
    }
}
