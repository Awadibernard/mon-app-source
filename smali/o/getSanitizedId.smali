###### Class kotlin.getSanitizedId (o.getSanitizedId)
.class public final Lo/getSanitizedId;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final onTransact:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 123
    const-string v0, "ConstraintTracker"

    invoke-static {v0}, Lo/getParcelableArrayListExtra;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lo/getSanitizedId;->onTransact:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lo/getSanitizedId;->onTransact:Ljava/lang/String;

    return-object v0
.end method
