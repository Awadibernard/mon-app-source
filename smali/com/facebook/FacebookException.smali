###### Class com.facebook.FacebookException (com.facebook.FacebookException)
.class public Lcom/facebook/FacebookException;
.super Ljava/lang/RuntimeException;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/FacebookException$asBinder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 \u000e2\u00060\u0001j\u0002`\u0002:\u0001\u000eB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004B\u0013\u0008\u0016\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0003\u0010\u0007B\u001d\u0008\u0016\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0003\u0010\nB\u0013\u0008\u0016\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0003\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/facebook/FacebookException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/read;",
        "<init>",
        "()V",
        "",
        "p0",
        "(Ljava/lang/String;)V",
        "",
        "p1",
        "(Ljava/lang/String;Ljava/lang/Throwable;)V",
        "(Ljava/lang/Throwable;)V",
        "toString",
        "()Ljava/lang/String;",
        "asBinder"
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
.field public static final asBinder:Lcom/facebook/FacebookException$asBinder;

.field private static final asInterface:Ljava/security/SecureRandom;

.field public static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/facebook/FacebookException$asBinder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException$asBinder;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/FacebookException;->asBinder:Lcom/facebook/FacebookException$asBinder;

    .line 71
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lcom/facebook/FacebookException;->asInterface:Ljava/security/SecureRandom;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 19
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_21

    .line 27
    invoke-static {}, Lo/PaintCompatApi23Impl;->PlaybackStateCompat()Z

    move-result p0

    if-eqz p0, :cond_21

    sget-object p0, Lcom/facebook/FacebookException;->asInterface:Ljava/security/SecureRandom;

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    const/16 v0, 0x32

    if-le p0, v0, :cond_21

    .line 28
    sget-object p0, Lo/updateDstRect$RemoteActionCompatParcelizer;->RatingCompat:Lo/updateDstRect$RemoteActionCompatParcelizer;

    new-instance v0, Lo/translationMatrix;

    invoke-direct {v0, p1}, Lo/translationMatrix;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lo/updateDstRect;->onTransact(Lo/updateDstRect$RemoteActionCompatParcelizer;Lo/updateDstRect$asBinder;)V

    :cond_21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    .line 61
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic onTransact(Ljava/lang/String;Z)V
    .registers 2

    if-eqz p1, :cond_6

    .line 1031
    :try_start_2
    invoke-static {p0}, Lo/SupportMenu;->read(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_6

    nop

    :catch_6
    :cond_6
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 1

    .line 66
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_8

    const-string p0, ""

    :cond_8
    return-object p0
.end method

###### Class com.facebook.FacebookException.Companion (com.facebook.FacebookException$asBinder)
.class public final Lcom/facebook/FacebookException$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/FacebookException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asBinder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00088\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/facebook/FacebookException$asBinder;",
        "",
        "<init>",
        "()V",
        "Ljava/security/SecureRandom;",
        "asInterface",
        "Ljava/security/SecureRandom;",
        "RemoteActionCompatParcelizer",
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

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lcom/facebook/FacebookException$asBinder;-><init>()V

    return-void
.end method

###### Class kotlin.translationMatrix (o.translationMatrix)
.class public final synthetic Lo/translationMatrix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/updateDstRect$asBinder;


# instance fields
.field private synthetic asInterface:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/translationMatrix;->asInterface:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final asBinder(Z)V
    .registers 2

    .line 0
    iget-object p0, p0, Lo/translationMatrix;->asInterface:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/facebook/FacebookException;->onTransact(Ljava/lang/String;Z)V

    return-void
.end method
