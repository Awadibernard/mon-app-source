###### Class kotlin.reflect.KParameter (kotlin.reflect.KParameter)
.class public interface abstract Lkotlin/reflect/KParameter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/reflect/KAnnotatedElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/KParameter$DefaultImpls;,
        Lkotlin/reflect/KParameter$Kind;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001:\u0001\u0018R\u0014\u0010\u0005\u001a\u00020\u00028\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00068\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00128\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u00128\'X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0015\u0010\u0014"
    }
    d2 = {
        "Lkotlin/reflect/KParameter;",
        "Lkotlin/reflect/KAnnotatedElement;",
        "",
        "getIndex",
        "()I",
        "index",
        "",
        "getName",
        "()Ljava/lang/String;",
        "name",
        "Lkotlin/reflect/KType;",
        "getType",
        "()Lkotlin/reflect/KType;",
        "type",
        "Lkotlin/reflect/KParameter$Kind;",
        "getKind",
        "()Lkotlin/reflect/KParameter$Kind;",
        "kind",
        "",
        "isOptional",
        "()Z",
        "isVararg",
        "isVararg$annotations",
        "()V",
        "Kind"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getIndex()I
.end method

.method public abstract getKind()Lkotlin/reflect/KParameter$Kind;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getType()Lkotlin/reflect/KType;
.end method

.method public abstract isOptional()Z
.end method

.method public abstract isVararg()Z
.end method

###### Class kotlin.reflect.KParameter.DefaultImpls (kotlin.reflect.KParameter$DefaultImpls)
.class public final Lkotlin/reflect/KParameter$DefaultImpls;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/KParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic isVararg$annotations()V
    .registers 0

    return-void
.end method

###### Class kotlin.reflect.KParameter.Kind (kotlin.reflect.KParameter$Kind)
.class public final enum Lkotlin/reflect/KParameter$Kind;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/KParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Kind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/KParameter$Kind;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007"
    }
    d2 = {
        "Lkotlin/reflect/KParameter$Kind;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "INSTANCE",
        "CONTEXT",
        "EXTENSION_RECEIVER",
        "VALUE"
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lkotlin/reflect/KParameter$Kind;

.field public static final enum CONTEXT:Lkotlin/reflect/KParameter$Kind;

.field public static final enum EXTENSION_RECEIVER:Lkotlin/reflect/KParameter$Kind;

.field public static final enum INSTANCE:Lkotlin/reflect/KParameter$Kind;

.field public static final enum VALUE:Lkotlin/reflect/KParameter$Kind;


# direct methods
.method private static final synthetic $values()[Lkotlin/reflect/KParameter$Kind;
    .registers 4

    .line 65354
    sget-object v0, Lkotlin/reflect/KParameter$Kind;->INSTANCE:Lkotlin/reflect/KParameter$Kind;

    sget-object v1, Lkotlin/reflect/KParameter$Kind;->CONTEXT:Lkotlin/reflect/KParameter$Kind;

    sget-object v2, Lkotlin/reflect/KParameter$Kind;->EXTENSION_RECEIVER:Lkotlin/reflect/KParameter$Kind;

    sget-object v3, Lkotlin/reflect/KParameter$Kind;->VALUE:Lkotlin/reflect/KParameter$Kind;

    filled-new-array {v0, v1, v2, v3}, [Lkotlin/reflect/KParameter$Kind;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 55
    new-instance v0, Lkotlin/reflect/KParameter$Kind;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/KParameter$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/KParameter$Kind;->INSTANCE:Lkotlin/reflect/KParameter$Kind;

    .line 58
    new-instance v0, Lkotlin/reflect/KParameter$Kind;

    const-string v1, "CONTEXT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/KParameter$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/KParameter$Kind;->CONTEXT:Lkotlin/reflect/KParameter$Kind;

    .line 62
    new-instance v0, Lkotlin/reflect/KParameter$Kind;

    const-string v1, "EXTENSION_RECEIVER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/KParameter$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/KParameter$Kind;->EXTENSION_RECEIVER:Lkotlin/reflect/KParameter$Kind;

    .line 65
    new-instance v0, Lkotlin/reflect/KParameter$Kind;

    const-string v1, "VALUE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/KParameter$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/KParameter$Kind;->VALUE:Lkotlin/reflect/KParameter$Kind;

    invoke-static {}, Lkotlin/reflect/KParameter$Kind;->$values()[Lkotlin/reflect/KParameter$Kind;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/KParameter$Kind;->$VALUES:[Lkotlin/reflect/KParameter$Kind;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/KParameter$Kind;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lkotlin/reflect/KParameter$Kind;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lkotlin/reflect/KParameter$Kind;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/KParameter$Kind;
    .registers 2

    .line 65352
    const-class v0, Lkotlin/reflect/KParameter$Kind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/KParameter$Kind;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/KParameter$Kind;
    .registers 1

    .line 65351
    sget-object v0, Lkotlin/reflect/KParameter$Kind;->$VALUES:[Lkotlin/reflect/KParameter$Kind;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/KParameter$Kind;

    return-object v0
.end method
