###### Class kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializedClassDataFinder (kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializedClassDataFinder)
.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedClassDataFinder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDataFinder;


# instance fields
.field private final packageFragmentProvider:Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedClassDataFinder;->packageFragmentProvider:Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;

    return-void
.end method


# virtual methods
.method public final findClassData(Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassData;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedClassDataFinder;->packageFragmentProvider:Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->getPackageFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProviderKt;->packageFragments(Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Ljava/util/List;

    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    .line 27
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragment;

    if-eqz v1, :cond_16

    .line 29
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragment;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragment;->getClassDataFinder()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDataFinder;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDataFinder;->findClassData(Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassData;

    move-result-object v0

    if-eqz v0, :cond_16

    return-object v0

    :cond_33
    const/4 p0, 0x0

    return-object p0
.end method
