###### Class kotlin.access601 (o.access601)
.class public final Lo/access601;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setSupportCheckMarkTintList;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/setSupportCheckMarkTintList<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(Landroidx/datastore/core/CorruptionException;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/CorruptionException;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/core/CorruptionException;
        }
    .end annotation

    .line 28
    throw p1
.end method
