###### Class com.facebook.FacebookAuthorizationException (com.facebook.FacebookAuthorizationException)
.class public final Lcom/facebook/FacebookAuthorizationException;
.super Lcom/facebook/FacebookException;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/FacebookAuthorizationException$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/facebook/FacebookAuthorizationException;",
        "Lcom/facebook/FacebookException;",
        "<init>",
        "()V",
        "read"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final read:Lcom/facebook/FacebookAuthorizationException$read;

.field public static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lcom/facebook/FacebookAuthorizationException$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/FacebookAuthorizationException$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/FacebookAuthorizationException;->read:Lcom/facebook/FacebookAuthorizationException$read;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/facebook/FacebookException;-><init>()V

    return-void
.end method

###### Class com.facebook.FacebookAuthorizationException.Companion (com.facebook.FacebookAuthorizationException$read)
.class public final Lcom/facebook/FacebookAuthorizationException$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/FacebookAuthorizationException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/facebook/FacebookAuthorizationException$read;",
        "",
        "<init>",
        "()V",
        "",
        "serialVersionUID",
        "J"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lcom/facebook/FacebookAuthorizationException$read;-><init>()V

    return-void
.end method
