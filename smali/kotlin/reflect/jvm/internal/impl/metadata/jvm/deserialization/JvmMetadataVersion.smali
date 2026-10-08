###### Class kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion (kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion)
.class public final Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;
.super Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion$Companion;

.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;

.field public static final INVALID_VERSION:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;


# instance fields
.field private final isStrictSemantics:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;->Companion:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion$Companion;

    const/4 v0, 0x1

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 29
    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;-><init>([I)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;

    .line 32
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;

    new-array v1, v2, [I

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;-><init>([I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;->INVALID_VERSION:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;

    return-void
.end method

.method public varargs constructor <init>([I)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;-><init>([IZ)V

    return-void
.end method

.method public constructor <init>([IZ)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;-><init>([I)V

    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;->isStrictSemantics:Z

    return-void
.end method


# virtual methods
.method public final isCompatible()Z
    .registers 5

    .line 19
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->getMajor()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->getMinor()I

    move-result v0

    if-eqz v0, :cond_34

    .line 20
    :cond_d
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;->isStrictSemantics:Z

    if-eqz v0, :cond_1c

    .line 21
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;->isCompatibleTo(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;)Z

    move-result p0

    if-eqz p0, :cond_34

    goto :goto_33

    .line 24
    :cond_1c
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->getMajor()I

    move-result v0

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->getMajor()I

    move-result v3

    if-ne v0, v3, :cond_34

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->getMinor()I

    move-result p0

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->getMinor()I

    move-result v0

    add-int/2addr v0, v1

    if-gt p0, v0, :cond_34

    :goto_33
    return v1

    :cond_34
    const/4 p0, 0x0

    return p0
.end method

###### Class kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion.Companion (kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion$Companion)
.class public final Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion$Companion;-><init>()V

    return-void
.end method
