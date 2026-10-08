###### Class kotlin.onMeasure (o.onMeasure)
.class public final Lo/onMeasure;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final asInterface:Landroid/content/SharedPreferences;

.field public final onTransact:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    iput-object p1, p0, Lo/onMeasure;->asInterface:Landroid/content/SharedPreferences;

    .line 233
    iput-object p2, p0, Lo/onMeasure;->onTransact:Ljava/util/Set;

    return-void
.end method
