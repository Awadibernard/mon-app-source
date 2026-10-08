###### Class kotlin.reflect.jvm.internal.RuntimeTypeMapper (kotlin.reflect.jvm.internal.RuntimeTypeMapper)
.class public final Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0012\u0010\u000e\u001a\u00020\u00042\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u0007J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\u0014H\u0002J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\rR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u0006*\u0006\u0012\u0002\u0008\u00030\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;",
        "",
        "()V",
        "JAVA_LANG_VOID",
        "Lkotlin/reflect/jvm/internal/impl/name/ClassId;",
        "primitiveType",
        "Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;",
        "Ljava/lang/Class;",
        "getPrimitiveType",
        "(Ljava/lang/Class;)Lorg/jetbrains/kotlin/builtins/PrimitiveType;",
        "isKnownBuiltInFunction",
        "",
        "descriptor",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;",
        "mapJvmClassToKotlinClassId",
        "klass",
        "mapJvmFunctionSignature",
        "Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;",
        "mapName",
        "",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
        "mapPropertySignature",
        "Lkotlin/reflect/jvm/internal/JvmPropertySignature;",
        "possiblyOverriddenProperty",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;",
        "mapSignature",
        "Lkotlin/reflect/jvm/internal/JvmFunctionSignature;",
        "possiblySubstitutedFunction",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;

.field private static final JAVA_LANG_VOID:Lkotlin/reflect/jvm/internal/impl/name/ClassId;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->INSTANCE:Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;

    .line 160
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v1, "java.lang.Void"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->JAVA_LANG_VOID:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getPrimitiveType(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;"
        }
    .end annotation

    .line 281
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    if-eqz p0, :cond_13

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->get(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getPrimitiveType()Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object p0

    return-object p0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method

.method private final isKnownBuiltInFunction(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Z
    .registers 4

    .line 239
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->isEnumValueOfMethod(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_2a

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->isEnumValuesMethod(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Z

    move-result p0

    if-nez p0, :cond_2a

    .line 241
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/CloneableClassScope;->Companion:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/CloneableClassScope$Companion;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/CloneableClassScope$Companion;->getCLONE_NAME()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_28

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getValueParameters()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_28

    return v0

    :cond_28
    const/4 p0, 0x0

    return p0

    :cond_2a
    return v0
.end method

.method private final mapJvmFunctionSignature(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;
    .registers 6

    .line 248
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Method;

    move-object v1, p1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->mapName(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v3, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MethodSignatureMappingKt;->computeJvmDescriptor$default(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Method;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    new-instance p0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Method;)V

    return-object p0
.end method

.method private final mapName(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/String;
    .registers 3

    .line 252
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialBuiltinMembers;->getJvmMethodNameIfSpecial(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_43

    .line 253
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyGetterDescriptor;

    const-string v0, ""

    if-eqz p0, :cond_20

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getPropertyIfAccessor(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAbi;->getterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 254
    :cond_20
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;

    if-eqz p0, :cond_38

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getPropertyIfAccessor(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAbi;->setterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 255
    :cond_38
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_43
    return-object p0
.end method


# virtual methods
.method public final mapJvmClassToKotlinClassId(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lkotlin/reflect/jvm/internal/impl/name/ClassId;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_32

    .line 260
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->getPrimitiveType(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object p0

    if-nez p0, :cond_26

    .line 263
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->array:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->toSafe()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 261
    :cond_26
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->BUILT_INS_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->getArrayTypeName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    return-object p1

    .line 266
    :cond_32
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    sget-object p0, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->JAVA_LANG_VOID:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    return-object p0

    .line 268
    :cond_3d
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->getPrimitiveType(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object p0

    if-nez p0, :cond_5e

    .line 272
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->getClassId(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object p0

    .line 273
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->isLocal()Z

    move-result p1

    if-nez p1, :cond_5d

    .line 274
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->asSingleFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->mapJavaToKotlin(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object p1

    if-eqz p1, :cond_5d

    return-object p1

    :cond_5d
    return-object p0

    .line 269
    :cond_5e
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->BUILT_INS_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->getTypeName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    return-object p1
.end method

.method public final mapPropertySignature(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)Lkotlin/reflect/jvm/internal/JvmPropertySignature;
    .registers 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->unwrapFakeOverride(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    instance-of p1, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPropertyDescriptor;

    const/4 v1, 0x0

    if-eqz p1, :cond_42

    .line 214
    move-object p1, v2

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPropertyDescriptor;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPropertyDescriptor;->getProto()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    move-result-object v3

    .line 215
    move-object v4, v3

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf;->propertySignature:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/ProtoBufUtilKt;->getExtensionOrNull(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

    if-eqz v4, :cond_cd

    .line 217
    new-instance p0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPropertyDescriptor;->getNameResolver()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    move-result-object v5

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPropertyDescriptor;->getTypeTable()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;)V

    check-cast p0, Lkotlin/reflect/jvm/internal/JvmPropertySignature;

    return-object p0

    .line 220
    :cond_42
    instance-of p1, v2, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor;

    if-eqz p1, :cond_cd

    .line 221
    move-object p0, v2

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl;->getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    move-result-object p0

    instance-of p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElement;

    if-eqz p1, :cond_54

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElement;

    goto :goto_55

    :cond_54
    move-object p0, v1

    :goto_55
    if-nez p0, :cond_59

    move-object p0, v1

    goto :goto_5d

    :cond_59
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElement;->getJavaElement()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaElement;

    move-result-object p0

    .line 222
    :goto_5d
    instance-of p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaField;

    if-eqz p1, :cond_6f

    new-instance p1, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaField;

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaField;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaField;->getMember()Ljava/lang/reflect/Field;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaField;-><init>(Ljava/lang/reflect/Field;)V

    check-cast p1, Lkotlin/reflect/jvm/internal/JvmPropertySignature;

    return-object p1

    .line 223
    :cond_6f
    instance-of p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaMethod;

    if-eqz p1, :cond_ac

    .line 224
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaMethod;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaMethod;->getMember()Ljava/lang/reflect/Method;

    move-result-object p0

    .line 225
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->getSetter()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;

    move-result-object p1

    if-nez p1, :cond_81

    move-object p1, v1

    goto :goto_85

    :cond_81
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;->getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    move-result-object p1

    :goto_85
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElement;

    if-eqz v0, :cond_8c

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElement;

    goto :goto_8d

    :cond_8c
    move-object p1, v1

    :goto_8d
    if-nez p1, :cond_91

    move-object p1, v1

    goto :goto_95

    :cond_91
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElement;->getJavaElement()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaElement;

    move-result-object p1

    :goto_95
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaMethod;

    if-eqz v0, :cond_9c

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaMethod;

    goto :goto_9d

    :cond_9c
    move-object p1, v1

    :goto_9d
    if-nez p1, :cond_a0

    goto :goto_a4

    :cond_a0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaMethod;->getMember()Ljava/lang/reflect/Method;

    move-result-object v1

    .line 223
    :goto_a4
    new-instance p1, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaMethodProperty;

    invoke-direct {p1, p0, v1}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaMethodProperty;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    check-cast p1, Lkotlin/reflect/jvm/internal/JvmPropertySignature;

    return-object p1

    .line 227
    :cond_ac
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Incorrect resolution sequence for Java field "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " (source = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 233
    :cond_cd
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->getGetter()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyGetterDescriptor;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->mapJvmFunctionSignature(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;

    move-result-object p1

    .line 234
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->getSetter()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;

    move-result-object v0

    if-eqz v0, :cond_e6

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->mapJvmFunctionSignature(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;

    move-result-object v1

    .line 232
    :cond_e6
    new-instance p0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$MappedKotlinProperty;

    invoke-direct {p0, p1, v1}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$MappedKotlinProperty;-><init>(Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;)V

    check-cast p0, Lkotlin/reflect/jvm/internal/JvmPropertySignature;

    return-object p0
.end method

.method public final mapSignature(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature;
    .registers 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    move-object v1, p1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->unwrapFakeOverride(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedCallableMemberDescriptor;

    if-eqz v2, :cond_79

    .line 169
    move-object v2, v1

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedCallableMemberDescriptor;

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedCallableMemberDescriptor;->getProto()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v3

    .line 170
    instance-of v4, v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    if-eqz v4, :cond_3f

    .line 171
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmProtoBufUtil;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmProtoBufUtil;

    move-object v5, v3

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedCallableMemberDescriptor;->getNameResolver()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    move-result-object v6

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedCallableMemberDescriptor;->getTypeTable()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmProtoBufUtil;->getJvmMethodSignature(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Method;

    move-result-object v4

    if-eqz v4, :cond_3f

    .line 172
    new-instance p0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;

    invoke-direct {p0, v4}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Method;)V

    check-cast p0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature;

    return-object p0

    .line 175
    :cond_3f
    instance-of v4, v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    if-eqz v4, :cond_72

    .line 176
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmProtoBufUtil;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmProtoBufUtil;

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedCallableMemberDescriptor;->getNameResolver()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    move-result-object v5

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedCallableMemberDescriptor;->getTypeTable()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    move-result-object v2

    invoke-virtual {v4, v3, v5, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmProtoBufUtil;->getJvmConstructorSignature(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Method;

    move-result-object v2

    if-eqz v2, :cond_72

    .line 177
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/InlineClassesUtilsKt;->isInlineClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result p0

    if-eqz p0, :cond_6a

    .line 178
    new-instance p0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;

    invoke-direct {p0, v2}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Method;)V

    check-cast p0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature;

    return-object p0

    .line 180
    :cond_6a
    new-instance p0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinConstructor;

    invoke-direct {p0, v2}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinConstructor;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Method;)V

    check-cast p0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature;

    return-object p0

    .line 183
    :cond_72
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->mapJvmFunctionSignature(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature;

    return-object p0

    .line 185
    :cond_79
    instance-of p1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    const/4 v0, 0x0

    if-eqz p1, :cond_b6

    .line 186
    move-object p0, v1

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl;->getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    move-result-object p0

    instance-of p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElement;

    if-eqz p1, :cond_8c

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElement;

    goto :goto_8d

    :cond_8c
    move-object p0, v0

    :goto_8d
    if-nez p0, :cond_91

    move-object p0, v0

    goto :goto_95

    :cond_91
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElement;->getJavaElement()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaElement;

    move-result-object p0

    :goto_95
    instance-of p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaMethod;

    if-eqz p1, :cond_9c

    move-object v0, p0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaMethod;

    :cond_9c
    if-eqz v0, :cond_aa

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaMethod;->getMember()Ljava/lang/reflect/Method;

    move-result-object p0

    .line 189
    new-instance p1, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaMethod;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaMethod;-><init>(Ljava/lang/reflect/Method;)V

    check-cast p1, Lkotlin/reflect/jvm/internal/JvmFunctionSignature;

    return-object p1

    .line 187
    :cond_aa
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    const-string p1, "Incorrect resolution sequence for Java method "

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 191
    :cond_b6
    instance-of p1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassConstructorDescriptor;

    const/16 v2, 0x29

    const-string v3, " ("

    if-eqz p1, :cond_11c

    .line 192
    move-object p0, v1

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassConstructorDescriptor;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl;->getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    move-result-object p0

    instance-of p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElement;

    if-eqz p1, :cond_cc

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElement;

    goto :goto_cd

    :cond_cc
    move-object p0, v0

    :goto_cd
    if-nez p0, :cond_d0

    goto :goto_d4

    :cond_d0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElement;->getJavaElement()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaElement;

    move-result-object v0

    .line 194
    :goto_d4
    instance-of p0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaConstructor;

    if-eqz p0, :cond_e6

    .line 195
    new-instance p0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaConstructor;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaConstructor;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaConstructor;->getMember()Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaConstructor;-><init>(Ljava/lang/reflect/Constructor;)V

    check-cast p0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature;

    return-object p0

    .line 196
    :cond_e6
    instance-of p0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClass;

    if-eqz p0, :cond_ff

    move-object p0, v0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClass;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClass;->isAnnotationType()Z

    move-result p1

    if-eqz p1, :cond_ff

    .line 197
    new-instance p1, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClass;->getElement()Ljava/lang/Class;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor;-><init>(Ljava/lang/Class;)V

    check-cast p1, Lkotlin/reflect/jvm/internal/JvmFunctionSignature;

    return-object p1

    .line 198
    :cond_ff
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Incorrect resolution sequence for Java constructor "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 203
    :cond_11c
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->isKnownBuiltInFunction(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_129

    .line 204
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->mapJvmFunctionSignature(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature;

    return-object p0

    .line 207
    :cond_129
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unknown origin of "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p1
.end method
