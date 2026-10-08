###### Class kotlin.reflect.jvm.internal.impl.metadata.builtins.BuiltInsBinaryVersion (kotlin.reflect.jvm.internal.impl.metadata.builtins.BuiltInsBinaryVersion)
.class public final Lkotlin/reflect/jvm/internal/impl/metadata/builtins/BuiltInsBinaryVersion;
.super Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/metadata/builtins/BuiltInsBinaryVersion$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/metadata/builtins/BuiltInsBinaryVersion$Companion;

.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/metadata/builtins/BuiltInsBinaryVersion;

.field public static final INVALID_VERSION:Lkotlin/reflect/jvm/internal/impl/metadata/builtins/BuiltInsBinaryVersion;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/builtins/BuiltInsBinaryVersion$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/builtins/BuiltInsBinaryVersion$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/builtins/BuiltInsBinaryVersion;->Companion:Lkotlin/reflect/jvm/internal/impl/metadata/builtins/BuiltInsBinaryVersion$Companion;

    const/4 v0, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 22
    filled-new-array {v1, v2, v0}, [I

    move-result-object v0

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/metadata/builtins/BuiltInsBinaryVersion;

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/builtins/BuiltInsBinaryVersion;-><init>([I)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/builtins/BuiltInsBinaryVersion;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/metadata/builtins/BuiltInsBinaryVersion;

    .line 25
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/builtins/BuiltInsBinaryVersion;

    new-array v1, v2, [I

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/builtins/BuiltInsBinaryVersion;-><init>([I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/builtins/BuiltInsBinaryVersion;->INVALID_VERSION:Lkotlin/reflect/jvm/internal/impl/metadata/builtins/BuiltInsBinaryVersion;

    return-void
.end method

.method public varargs constructor <init>([I)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;-><init>([I)V

    return-void
.end method


# virtual methods
.method public final isCompatible()Z
    .registers 2

    .line 18
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/builtins/BuiltInsBinaryVersion;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/metadata/builtins/BuiltInsBinaryVersion;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/builtins/BuiltInsBinaryVersion;->isCompatibleTo(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;)Z

    move-result p0

    return p0
.end method

###### Class kotlin.reflect.jvm.internal.impl.metadata.builtins.BuiltInsBinaryVersion.Companion (kotlin.reflect.jvm.internal.impl.metadata.builtins.BuiltInsBinaryVersion$Companion)
.class public final Lkotlin/reflect/jvm/internal/impl/metadata/builtins/BuiltInsBinaryVersion$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/builtins/BuiltInsBinaryVersion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/builtins/BuiltInsBinaryVersion$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final readFrom(Ljava/io/InputStream;)Lkotlin/reflect/jvm/internal/impl/metadata/builtins/BuiltInsBinaryVersion;
    .registers 4

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance p0, Ljava/io/DataInputStream;

    invoke-direct {p0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 29
    new-instance p1, Lkotlin/ranges/IntRange;

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast p1, Ljava/lang/Iterable;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    move-object v1, p1

    check-cast v1, Lkotlin/collections/IntIterator;

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 29
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 37
    :cond_3f
    check-cast v0, Ljava/util/List;

    .line 34
    check-cast v0, Ljava/util/Collection;

    .line 29
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object p0

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/metadata/builtins/BuiltInsBinaryVersion;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/builtins/BuiltInsBinaryVersion;-><init>([I)V

    return-object p1
.end method
