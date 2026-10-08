###### Class kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsPackageFragmentProvider (kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsPackageFragmentProvider)
.class public final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsPackageFragmentProvider;
.super Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsPackageFragmentProvider$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsPackageFragmentProvider$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsPackageFragmentProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsPackageFragmentProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsPackageFragmentProvider;->Companion:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsPackageFragmentProvider$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/AdditionalClassPartsProvider;Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;Lkotlin/reflect/jvm/internal/impl/resolve/sam/SamConversionResolver;)V
    .registers 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    move-object/from16 v12, p3

    move-object/from16 v6, p4

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v13, p4

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    move-object/from16 v4, p7

    move-object/from16 v18, p8

    move-object/from16 v19, p9

    const-string v10, ""

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p5

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p6

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p7

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p8

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p9

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/KotlinMetadataFinder;

    invoke-direct {v0, v1, v5, v12}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/KotlinMetadataFinder;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)V

    .line 39
    move-object v5, v0

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;

    move-object v7, v5

    new-instance v8, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedClassDataFinder;

    invoke-direct {v8, v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedClassDataFinder;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;)V

    move-object v5, v8

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDataFinder;

    .line 40
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationAndConstantLoaderImpl;

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInSerializerProtocol;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInSerializerProtocol;

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/serialization/SerializerExtensionProtocol;

    invoke-direct {v8, v12, v6, v9}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationAndConstantLoaderImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/serialization/SerializerExtensionProtocol;)V

    move-object v6, v8

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationAndConstantLoader;

    .line 42
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/LocalClassifierTypeSettings$Default;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/LocalClassifierTypeSettings$Default;

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/LocalClassifierTypeSettings;

    .line 43
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;->DO_NOTHING:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;

    move-object v9, v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker$DO_NOTHING;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker$DO_NOTHING;

    check-cast v10, Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker;

    .line 45
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/FlexibleTypeDeserializer$ThrowException;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/FlexibleTypeDeserializer$ThrowException;

    check-cast v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/FlexibleTypeDeserializer;

    .line 47
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/builtins/functions/BuiltInFictitiousFunctionClassFactory;

    invoke-direct {v14, v1, v12}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/BuiltInFictitiousFunctionClassFactory;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)V

    check-cast v14, Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/ClassDescriptorFactory;

    .line 48
    new-instance v17, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory;

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    move-object/from16 p4, v17

    move-object/from16 p5, p1

    move-object/from16 p6, p3

    move-object/from16 p7, v20

    move/from16 p8, v21

    move-object/from16 p9, v22

    invoke-direct/range {p4 .. p9}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v17

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/ClassDescriptorFactory;

    filled-new-array {v14, v1}, [Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/ClassDescriptorFactory;

    move-result-object v1

    .line 46
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/lang/Iterable;

    .line 51
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ContractDeserializer;->Companion:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ContractDeserializer$Companion;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ContractDeserializer$Companion;->getDEFAULT()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ContractDeserializer;

    move-result-object v14

    .line 53
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInSerializerProtocol;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInSerializerProtocol;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/SerializerExtensionProtocol;->getExtensionRegistry()Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;

    move-result-object v17

    .line 35
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    move-object/from16 p1, v1

    const/high16 v21, 0x40000

    invoke-direct/range {v1 .. v22}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDataFinder;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationAndConstantLoader;Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/LocalClassifierTypeSettings;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/FlexibleTypeDeserializer;Ljava/lang/Iterable;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ContractDeserializer;Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/AdditionalClassPartsProvider;Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;Lkotlin/reflect/jvm/internal/impl/resolve/sam/SamConversionResolver;Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentTypeTransformer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsPackageFragmentProvider;->setComponents(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;)V

    return-void
.end method


# virtual methods
.method public final findPackage(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragment;
    .registers 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsPackageFragmentProvider;->getFinder()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/KotlinMetadataFinder;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/KotlinMetadataFinder;->findBuiltInsData(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Ljava/io/InputStream;

    move-result-object v5

    if-nez v5, :cond_11

    const/4 p0, 0x0

    goto :goto_21

    .line 61
    :cond_11
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsPackageFragmentImpl;->Companion:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsPackageFragmentImpl$Companion;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsPackageFragmentProvider;->getStorageManager()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    move-result-object v3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsPackageFragmentProvider;->getModuleDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    move-result-object v4

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsPackageFragmentImpl$Companion;->create(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Ljava/io/InputStream;Z)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsPackageFragmentImpl;

    move-result-object p0

    .line 60
    :goto_21
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragment;

    return-object p0
.end method

###### Class kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsPackageFragmentProvider.Companion (kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsPackageFragmentProvider$Companion)
.class public final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsPackageFragmentProvider$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsPackageFragmentProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsPackageFragmentProvider$Companion;-><init>()V

    return-void
.end method
