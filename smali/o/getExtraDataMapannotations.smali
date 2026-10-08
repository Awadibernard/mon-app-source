###### Class kotlin.getExtraDataMapannotations (o.getExtraDataMapannotations)
.class public final Lo/getExtraDataMapannotations;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final onTransact:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/setScene;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lo/getExtraDataMapannotations;->onTransact:Landroid/util/SparseArray;

    return-void
.end method
