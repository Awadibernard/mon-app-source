###### Class kotlin.NotificationManagerCompatApi26Impl (o.NotificationManagerCompatApi26Impl)
.class public interface abstract annotation Lo/NotificationManagerCompatApi26Impl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NotificationManagerCompatApi26Impl$onTransact;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {}
.end annotation

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lkotlin/annotation/AnnotationRetention;->BINARY:Lkotlin/annotation/AnnotationRetention;
.end annotation

.annotation runtime Lkotlin/annotation/Target;
    allowedTargets = {}
.end annotation

###### Class o.NotificationManagerCompatApi26Impl.onTransact (o.NotificationManagerCompatApi26Impl$onTransact)
.class public final enum Lo/NotificationManagerCompatApi26Impl$onTransact;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NotificationManagerCompatApi26Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "onTransact"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/NotificationManagerCompatApi26Impl$onTransact;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005"
    }
    d2 = {
        "Lo/NotificationManagerCompatApi26Impl$onTransact;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "onTransact",
        "asBinder"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic RemoteActionCompatParcelizer:[Lo/NotificationManagerCompatApi26Impl$onTransact;

.field private static enum asBinder:Lo/NotificationManagerCompatApi26Impl$onTransact;

.field public static final enum onTransact:Lo/NotificationManagerCompatApi26Impl$onTransact;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 102
    new-instance v0, Lo/NotificationManagerCompatApi26Impl$onTransact;

    const-string v1, "ASC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/NotificationManagerCompatApi26Impl$onTransact;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/NotificationManagerCompatApi26Impl$onTransact;->onTransact:Lo/NotificationManagerCompatApi26Impl$onTransact;

    .line 109
    new-instance v1, Lo/NotificationManagerCompatApi26Impl$onTransact;

    const-string v2, "DESC"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/NotificationManagerCompatApi26Impl$onTransact;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/NotificationManagerCompatApi26Impl$onTransact;->asBinder:Lo/NotificationManagerCompatApi26Impl$onTransact;

    .line 1000
    filled-new-array {v0, v1}, [Lo/NotificationManagerCompatApi26Impl$onTransact;

    move-result-object v0

    .line 109
    sput-object v0, Lo/NotificationManagerCompatApi26Impl$onTransact;->RemoteActionCompatParcelizer:[Lo/NotificationManagerCompatApi26Impl$onTransact;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 96
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/NotificationManagerCompatApi26Impl$onTransact;
    .registers 2

    .line 65354
    const-class v0, Lo/NotificationManagerCompatApi26Impl$onTransact;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/NotificationManagerCompatApi26Impl$onTransact;

    return-object p0
.end method

.method public static values()[Lo/NotificationManagerCompatApi26Impl$onTransact;
    .registers 1

    .line 65353
    sget-object v0, Lo/NotificationManagerCompatApi26Impl$onTransact;->RemoteActionCompatParcelizer:[Lo/NotificationManagerCompatApi26Impl$onTransact;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/NotificationManagerCompatApi26Impl$onTransact;

    return-object v0
.end method
