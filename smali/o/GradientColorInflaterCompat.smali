###### Class kotlin.GradientColorInflaterCompat (o.GradientColorInflaterCompat)
.class public Lo/GradientColorInflaterCompat;
.super Lo/parseTileMode;
.source ""


# instance fields
.field private addMenuProvider:Ljava/lang/String;

.field public asBinder:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public asInterface:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public onTransact:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public read:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 6
    invoke-direct {p0}, Lo/parseTileMode;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder(Ljava/lang/String;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lo/GradientColorInflaterCompat;->addMenuProvider:Ljava/lang/String;

    return-void
.end method

.method public onTransact()Ljava/lang/String;
    .registers 1

    .line 7
    iget-object p0, p0, Lo/GradientColorInflaterCompat;->addMenuProvider:Ljava/lang/String;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public read()Z
    .registers 2

    .line 1006
    iget-object v0, p0, Lo/parseTileMode;->getSavedStateRegistryControllerannotations:Ljava/lang/String;

    if-nez v0, :cond_a

    .line 2007
    iget-object p0, p0, Lo/parseTileMode;->MediaDescriptionCompat:Ljava/lang/String;

    if-nez p0, :cond_a

    const/4 p0, 0x0

    return p0

    :cond_a
    const/4 p0, 0x1

    return p0
.end method
