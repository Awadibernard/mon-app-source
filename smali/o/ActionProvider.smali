###### Class kotlin.ActionProvider (o.ActionProvider)
.class public interface abstract Lo/ActionProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/flagsToString;
.implements Lo/ActionProviderVisibilityListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ActionProvider$asBinder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/flagsToString<",
        "TE;>;",
        "Lo/ActionProviderVisibilityListener<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u0000 \u0004*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u0004"
    }
    d2 = {
        "Lo/ActionProvider;",
        "E",
        "Lo/flagsToString;",
        "Lo/ActionProviderVisibilityListener;",
        "asBinder"
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
.field public static final asBinder:Lo/ActionProvider$asBinder;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    sget-object v0, Lo/ActionProvider$asBinder;->asBinder:Lo/ActionProvider$asBinder;

    sput-object v0, Lo/ActionProvider;->asBinder:Lo/ActionProvider$asBinder;

    return-void
.end method

###### Class kotlin.ActionProvider.Companion (o.ActionProvider$asBinder)
.class public final Lo/ActionProvider$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ActionProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asBinder"
.end annotation


# static fields
.field static final synthetic asBinder:Lo/ActionProvider$asBinder;

.field private static final read:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    new-instance v0, Lo/ActionProvider$asBinder;

    invoke-direct {v0}, Lo/ActionProvider$asBinder;-><init>()V

    sput-object v0, Lo/ActionProvider$asBinder;->asBinder:Lo/ActionProvider$asBinder;

    .line 766
    const-string v1, "kotlinx.coroutines.channels.defaultBuffer"

    const-wide/16 v2, 0x40

    const-wide/16 v4, 0x1

    const-wide/32 v6, 0x7ffffffe

    .line 2031
    invoke-static/range {v1 .. v7}, Lo/getFeedbackConstantOrFallback;->asBinder(Ljava/lang/String;JJJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 766
    sput v0, Lo/ActionProvider$asBinder;->read:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 732
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asInterface()I
    .registers 1

    .line 766
    sget v0, Lo/ActionProvider$asBinder;->read:I

    return v0
.end method
