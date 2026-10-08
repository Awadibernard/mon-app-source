###### Class kotlin.getBoolean (o.getBoolean)
.class public final Lo/getBoolean;
.super Lo/getTextArrayOrThrow;
.source ""


# instance fields
.field public final asBinder:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    sget-object v1, Lo/getInt;->asInterface:Lo/getInt;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lo/getTextArrayOrThrow;-><init>(Lo/getInt;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    const-string v1, "error"

    invoke-static {p1, v1, v0}, Lo/getIntOrThrow;->read(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/getBoolean;->asBinder:Ljava/lang/String;

    return-void
.end method
