###### Class kotlin.onActivityCreate (o.onActivityCreate)
.class public final Lo/onActivityCreate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/noteOp;


# instance fields
.field private final asBinder:Lo/markHierarchyDirty$onTransact;


# direct methods
.method public constructor <init>(Lo/markHierarchyDirty$onTransact;)V
    .registers 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lo/onActivityCreate;->asBinder:Lo/markHierarchyDirty$onTransact;

    return-void
.end method


# virtual methods
.method public final asBinder()Lo/markHierarchyDirty;
    .registers 1

    .line 37
    iget-object p0, p0, Lo/onActivityCreate;->asBinder:Lo/markHierarchyDirty$onTransact;

    invoke-interface {p0}, Lo/markHierarchyDirty$onTransact;->onTransact()Lo/markHierarchyDirty;

    move-result-object p0

    return-object p0
.end method
