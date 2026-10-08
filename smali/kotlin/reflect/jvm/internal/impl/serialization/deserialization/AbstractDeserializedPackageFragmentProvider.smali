###### Class kotlin.reflect.jvm.internal.impl.serialization.deserialization.AbstractDeserializedPackageFragmentProvider (kotlin.reflect.jvm.internal.impl.serialization.deserialization.AbstractDeserializedPackageFragmentProvider)
.class public abstract Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProviderOptimized;


# instance fields
.field protected components:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

.field private final finder:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/KotlinMetadataFinder;

.field private final fragments:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final moduleDescriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

.field private final storageManager:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/KotlinMetadataFinder;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;->storageManager:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 29
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;->finder:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/KotlinMetadataFinder;

    .line 30
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;->moduleDescriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 34
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider$fragments$1;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider$fragments$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->createMemoizedFunctionWithNullableValues(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;->fragments:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable;

    return-void
.end method


# virtual methods
.method public collectPackageFragments(Lkotlin/reflect/jvm/internal/impl/name/FqName;Ljava/util/Collection;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;->fragments:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable;

    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0}, Lkotlin/reflect/jvm/internal/impl/utils/CollectionsKt;->addIfNotNull(Ljava/util/Collection;Ljava/lang/Object;)V

    return-void
.end method

.method protected abstract findPackage(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragment;
.end method

.method protected final getComponents()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;
    .registers 1

    .line 32
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;->components:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected final getFinder()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/KotlinMetadataFinder;
    .registers 1

    .line 29
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;->finder:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/KotlinMetadataFinder;

    return-object p0
.end method

.method protected final getModuleDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;
    .registers 1

    .line 30
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;->moduleDescriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    return-object p0
.end method

.method public getPackageFragments(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;->fragments:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable;

    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected final getStorageManager()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;
    .registers 1

    .line 28
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;->storageManager:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    return-object p0
.end method

.method public getSubPackagesOf(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public isEmpty(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Z
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;->fragments:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable;

    invoke-interface {v0, p1}, Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable;->isComputed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 48
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;->fragments:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable;

    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    goto :goto_1c

    .line 50
    :cond_16
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;->findPackage(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragment;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    :goto_1c
    if-nez p0, :cond_20

    const/4 p0, 0x1

    return p0

    :cond_20
    const/4 p0, 0x0

    return p0
.end method

.method protected final setComponents(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;->components:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    return-void
.end method

###### Class kotlin.reflect.jvm.internal.impl.serialization.deserialization.AbstractDeserializedPackageFragmentProvider$fragments$1 (kotlin.reflect.jvm.internal.impl.serialization.deserialization.AbstractDeserializedPackageFragmentProvider$fragments$1)
.class final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider$fragments$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/KotlinMetadataFinder;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider$fragments$1;->this$0:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 34
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider$fragments$1;->invoke(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider$fragments$1;->this$0:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;->findPackage(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragment;

    move-result-object p1

    if-nez p1, :cond_f

    const/4 p1, 0x0

    goto :goto_18

    :cond_f
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider$fragments$1;->this$0:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;

    .line 36
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;->getComponents()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    move-result-object p0

    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragment;->initialize(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;)V

    .line 35
    :goto_18
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    return-object p1
.end method
