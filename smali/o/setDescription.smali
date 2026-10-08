###### Class kotlin.setDescription (o.setDescription)
.class public final synthetic Lo/setDescription;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    check-cast p1, Lo/hitCount;

    invoke-static {p1}, Lo/setGroup;->read(Lo/hitCount;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
