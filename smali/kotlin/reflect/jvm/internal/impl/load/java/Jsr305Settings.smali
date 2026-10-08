###### Class kotlin.reflect.jvm.internal.impl.load.java.Jsr305Settings (kotlin.reflect.jvm.internal.impl.load.java.Jsr305Settings)
.class public final Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final description$delegate:Lkotlin/Lazy;

.field private final globalLevel:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

.field private final isDisabled:Z

.field private final migrationLevel:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

.field private final userDefinedLevelForSpecificAnnotation:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;->globalLevel:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 12
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;->migrationLevel:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 13
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;->userDefinedLevelForSpecificAnnotation:Ljava/util/Map;

    .line 16
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings$description$2;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings$description$2;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;->description$delegate:Lkotlin/Lazy;

    .line 24
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->IGNORE:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    if-ne p1, v0, :cond_2e

    .line 25
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->IGNORE:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    if-ne p2, p1, :cond_2e

    .line 26
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2e

    const/4 p1, 0x1

    goto :goto_2f

    :cond_2e
    const/4 p1, 0x0

    .line 24
    :goto_2f
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;->isDisabled:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_d

    .line 13
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    .line 10
    :cond_d
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 65354
    :cond_4
    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;->globalLevel:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;->globalLevel:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;->migrationLevel:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;->migrationLevel:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;->userDefinedLevelForSpecificAnnotation:Ljava/util/Map;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;->userDefinedLevelForSpecificAnnotation:Ljava/util/Map;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_25

    return v2

    :cond_25
    return v0
.end method

.method public final getGlobalLevel()Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;
    .registers 1

    .line 11
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;->globalLevel:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    return-object p0
.end method

.method public final getMigrationLevel()Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;
    .registers 1

    .line 12
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;->migrationLevel:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    return-object p0
.end method

.method public final getUserDefinedLevelForSpecificAnnotation()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;->userDefinedLevelForSpecificAnnotation:Ljava/util/Map;

    return-object p0
.end method

.method public final hashCode()I
    .registers 3

    .line 65353
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;->globalLevel:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;->migrationLevel:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    if-nez v1, :cond_c

    const/4 v1, 0x0

    goto :goto_10

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_10
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;->userDefinedLevelForSpecificAnnotation:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isDisabled()Z
    .registers 1

    .line 24
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;->isDisabled:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Jsr305Settings(globalLevel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;->globalLevel:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", migrationLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;->migrationLevel:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userDefinedLevelForSpecificAnnotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;->userDefinedLevelForSpecificAnnotation:Ljava/util/Map;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.reflect.jvm.internal.impl.load.java.Jsr305Settings$description$2 (kotlin.reflect.jvm.internal.impl.load.java.Jsr305Settings$description$2)
.class final Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings$description$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings$description$2;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 16
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings$description$2;->invoke()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()[Ljava/lang/String;
    .registers 5

    .line 17
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings$description$2;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;->getGlobalLevel()Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;->getMigrationLevel()Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    move-result-object v1

    if-eqz v1, :cond_24

    const-string v2, "under-migration:"

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_24
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;->getUserDefinedLevelForSpecificAnnotation()Ljava/util/Map;

    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_30
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_64

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "@"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_30

    .line 17
    :cond_64
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    const/4 v0, 0x0

    .line 34
    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_76

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_76
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
