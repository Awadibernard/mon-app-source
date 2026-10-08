###### Class kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoContainer (kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoContainer)
.class public abstract Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Class;,
        Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Package;
    }
.end annotation


# instance fields
.field private final nameResolver:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

.field private final source:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

.field private final typeTable:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;


# direct methods
.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V
    .registers 4

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;->nameResolver:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 29
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;->typeTable:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    .line 30
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;->source:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .line 65354
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V

    return-void
.end method


# virtual methods
.method public abstract debugFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;
.end method

.method public final getNameResolver()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;
    .registers 1

    .line 28
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;->nameResolver:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    return-object p0
.end method

.method public final getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;
    .registers 1

    .line 30
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;->source:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    return-object p0
.end method

.method public final getTypeTable()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;
    .registers 1

    .line 29
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;->typeTable:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;->debugFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoContainer.Class (kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoContainer$Class)
.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Class;
.super Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Class"
.end annotation


# instance fields
.field private final classId:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

.field private final classProto:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

.field private final isInner:Z

.field private final kind:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

.field private final outerClass:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Class;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Class;)V
    .registers 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 38
    invoke-direct {p0, p2, p3, p4, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Class;->classProto:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 37
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Class;->outerClass:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Class;

    .line 39
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getFqName()I

    move-result p3

    invoke-static {p2, p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolverUtilKt;->getClassId(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;I)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Class;->classId:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 41
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->CLASS_KIND:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getFlags()I

    move-result p3

    invoke-virtual {p2, p3}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    if-nez p2, :cond_2d

    sget-object p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->CLASS:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    :cond_2d
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Class;->kind:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 42
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->IS_INNER:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getFlags()I

    move-result p1

    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;->get(I)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Class;->isInner:Z

    return-void
.end method


# virtual methods
.method public final debugFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .registers 2

    .line 44
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Class;->classId:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->asSingleFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getClassId()Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .registers 1

    .line 39
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Class;->classId:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    return-object p0
.end method

.method public final getClassProto()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;
    .registers 1

    .line 33
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Class;->classProto:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    return-object p0
.end method

.method public final getKind()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;
    .registers 1

    .line 41
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Class;->kind:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    return-object p0
.end method

.method public final getOuterClass()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Class;
    .registers 1

    .line 37
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Class;->outerClass:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Class;

    return-object p0
.end method

.method public final isInner()Z
    .registers 1

    .line 42
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Class;->isInner:Z

    return p0
.end method

###### Class kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoContainer.Package (kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoContainer$Package)
.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Package;
.super Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Package"
.end annotation


# instance fields
.field private final fqName:Lkotlin/reflect/jvm/internal/impl/name/FqName;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p2, p3, p4, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Package;->fqName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    return-void
.end method


# virtual methods
.method public final debugFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .registers 1

    .line 53
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Package;->fqName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    return-object p0
.end method
