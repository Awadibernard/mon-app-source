###### Class kotlin.reflect.WildcardTypeImpl (kotlin.reflect.WildcardTypeImpl)
.class final Lkotlin/reflect/WildcardTypeImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/WildcardType;
.implements Lkotlin/reflect/TypeImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/WildcardTypeImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0003\u0018\u0000 \u001a2\u00020\u00012\u00020\u0002:\u0001\u001aB\u001b\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\r\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000fH\u0096\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u000eR\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018"
    }
    d2 = {
        "Lkotlin/reflect/WildcardTypeImpl;",
        "Ljava/lang/reflect/WildcardType;",
        "Lkotlin/reflect/TypeImpl;",
        "Ljava/lang/reflect/Type;",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V",
        "",
        "getUpperBounds",
        "()[Ljava/lang/reflect/Type;",
        "getLowerBounds",
        "",
        "getTypeName",
        "()Ljava/lang/String;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "upperBound",
        "Ljava/lang/reflect/Type;",
        "lowerBound",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lkotlin/reflect/WildcardTypeImpl$Companion;

.field private static final STAR:Lkotlin/reflect/WildcardTypeImpl;


# instance fields
.field private final lowerBound:Ljava/lang/reflect/Type;

.field private final upperBound:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lkotlin/reflect/WildcardTypeImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/WildcardTypeImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/WildcardTypeImpl;->Companion:Lkotlin/reflect/WildcardTypeImpl$Companion;

    .line 180
    new-instance v0, Lkotlin/reflect/WildcardTypeImpl;

    invoke-direct {v0, v1, v1}, Lkotlin/reflect/WildcardTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    sput-object v0, Lkotlin/reflect/WildcardTypeImpl;->STAR:Lkotlin/reflect/WildcardTypeImpl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .registers 3

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-object p1, p0, Lkotlin/reflect/WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

    iput-object p2, p0, Lkotlin/reflect/WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

    return-void
.end method

.method public static final synthetic access$getSTAR$cp()Lkotlin/reflect/WildcardTypeImpl;
    .registers 1

    .line 157
    sget-object v0, Lkotlin/reflect/WildcardTypeImpl;->STAR:Lkotlin/reflect/WildcardTypeImpl;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 172
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_24

    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_24

    const/4 p0, 0x1

    return p0

    :cond_24
    const/4 p0, 0x0

    return p0
.end method

.method public final getLowerBounds()[Ljava/lang/reflect/Type;
    .registers 1

    .line 163
    iget-object p0, p0, Lkotlin/reflect/WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

    if-nez p0, :cond_8

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/reflect/Type;

    return-object p0

    :cond_8
    filled-new-array {p0}, [Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public final getTypeName()Ljava/lang/String;
    .registers 3

    .line 166
    iget-object v0, p0, Lkotlin/reflect/WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_19

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "? super "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/reflect/WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

    invoke-static {p0}, Lkotlin/reflect/TypesJVMKt;->access$typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 167
    :cond_19
    iget-object v0, p0, Lkotlin/reflect/WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_3a

    const-class v1, Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "? extends "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/reflect/WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

    invoke-static {p0}, Lkotlin/reflect/TypesJVMKt;->access$typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 168
    :cond_3a
    const-string p0, "?"

    return-object p0
.end method

.method public final getUpperBounds()[Ljava/lang/reflect/Type;
    .registers 1

    .line 160
    iget-object p0, p0, Lkotlin/reflect/WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

    if-nez p0, :cond_8

    const-class p0, Ljava/lang/Object;

    check-cast p0, Ljava/lang/reflect/Type;

    :cond_8
    filled-new-array {p0}, [Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .registers 2

    .line 175
    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 177
    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl;->getTypeName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.reflect.WildcardTypeImpl.Companion (kotlin.reflect.WildcardTypeImpl$Companion)
.class public final Lkotlin/reflect/WildcardTypeImpl$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/WildcardTypeImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0005\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lkotlin/reflect/WildcardTypeImpl$Companion;",
        "",
        "<init>",
        "()V",
        "Lkotlin/reflect/WildcardTypeImpl;",
        "STAR",
        "Lkotlin/reflect/WildcardTypeImpl;",
        "getSTAR",
        "()Lkotlin/reflect/WildcardTypeImpl;"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lkotlin/reflect/WildcardTypeImpl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSTAR()Lkotlin/reflect/WildcardTypeImpl;
    .registers 1

    .line 180
    invoke-static {}, Lkotlin/reflect/WildcardTypeImpl;->access$getSTAR$cp()Lkotlin/reflect/WildcardTypeImpl;

    move-result-object p0

    return-object p0
.end method
