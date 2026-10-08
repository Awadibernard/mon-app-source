###### Class kotlin.getFirstBaselineToTopHeight (o.getFirstBaselineToTopHeight)
.class public final Lo/getFirstBaselineToTopHeight;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final asInterface:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 322
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    sput-object v0, Lo/getFirstBaselineToTopHeight;->asInterface:Ljava/util/Set;

    return-void
.end method

.method public static final onTransact()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 322
    sget-object v0, Lo/getFirstBaselineToTopHeight;->asInterface:Ljava/util/Set;

    return-object v0
.end method
