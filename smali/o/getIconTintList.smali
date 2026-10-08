###### Class kotlin.getIconTintList (o.getIconTintList)
.class public interface abstract Lo/getIconTintList;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getIconTintList$asBinder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00e6\u0080\u0001\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002"
    }
    d2 = {
        "Lo/getIconTintList;",
        "",
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
.field public static final asBinder:Lo/getIconTintList$asBinder;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    sget-object v0, Lo/getIconTintList$asBinder;->asBinder:Lo/getIconTintList$asBinder;

    sput-object v0, Lo/getIconTintList;->asBinder:Lo/getIconTintList$asBinder;

    return-void
.end method

###### Class kotlin.getIconTintList.Companion (o.getIconTintList$asBinder)
.class public final Lo/getIconTintList$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getIconTintList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asBinder"
.end annotation


# static fields
.field static final synthetic asBinder:Lo/getIconTintList$asBinder;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/getIconTintList$asBinder;

    invoke-direct {v0}, Lo/getIconTintList$asBinder;-><init>()V

    sput-object v0, Lo/getIconTintList$asBinder;->asBinder:Lo/getIconTintList$asBinder;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onTransact()Lo/getIconTintList;
    .registers 1

    const/4 v0, 0x0

    return-object v0
.end method
