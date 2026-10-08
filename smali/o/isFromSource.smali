###### Class kotlin.isFromSource (o.isFromSource)
.class public abstract Lo/isFromSource;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isFromSource$onTransact;,
        Lo/isFromSource$asInterface;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u00002\u00020\u0001:\u0002\n\u000bB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0001\u0005\u000c\r\u000e\u000f\u0010"
    }
    d2 = {
        "Lo/isFromSource;",
        "",
        "<init>",
        "()V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "asInterface",
        "onTransact",
        "Lo/getActionIndex;",
        "Lo/findPointerIndex;",
        "Lo/isFromSource$onTransact;",
        "Lo/isFromSource$asInterface;",
        "Lo/dispatchNestedFling;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/isFromSource;-><init>()V

    return-void
.end method


# virtual methods
.method public hashCode()I
    .registers 1

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

###### Class o.isFromSource.asInterface (o.isFromSource$asInterface)
.class public final Lo/isFromSource$asInterface;
.super Lo/isFromSource;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isFromSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asInterface"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/isFromSource$asInterface;",
        "Lo/isFromSource;",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/isFromSource$asInterface;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/isFromSource$asInterface;

    invoke-direct {v0}, Lo/isFromSource$asInterface;-><init>()V

    sput-object v0, Lo/isFromSource$asInterface;->INSTANCE:Lo/isFromSource$asInterface;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, v0}, Lo/isFromSource;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

###### Class o.isFromSource.onTransact (o.isFromSource$onTransact)
.class public final Lo/isFromSource$onTransact;
.super Lo/isFromSource;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isFromSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "onTransact"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/isFromSource$onTransact;",
        "Lo/isFromSource;",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/isFromSource$onTransact;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/isFromSource$onTransact;

    invoke-direct {v0}, Lo/isFromSource$onTransact;-><init>()V

    sput-object v0, Lo/isFromSource$onTransact;->INSTANCE:Lo/isFromSource$onTransact;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, v0}, Lo/isFromSource;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
