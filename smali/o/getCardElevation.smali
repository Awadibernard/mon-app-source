###### Class kotlin.getCardElevation (o.getCardElevation)
.class public interface abstract Lo/getCardElevation;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final asBinder:Lo/getCardElevation;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 31
    new-instance v0, Lo/getCardBackgroundColor;

    invoke-direct {v0}, Lo/getCardBackgroundColor;-><init>()V

    sput-object v0, Lo/getCardElevation;->asBinder:Lo/getCardElevation;

    return-void
.end method

###### Class kotlin.getCardBackgroundColor (o.getCardBackgroundColor)
.class public final synthetic Lo/getCardBackgroundColor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getCardElevation;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
