###### Class kotlin.use (o.use)
.class public final Lo/use;
.super Lo/getTextArrayOrThrow;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 44
    sget-object v0, Lo/getInt;->asBinder:Lo/getInt;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/getTextArrayOrThrow;-><init>(Lo/getInt;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
