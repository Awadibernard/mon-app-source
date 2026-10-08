###### Class kotlin.readParcelableList (o.readParcelableList)
.class public final Lo/readParcelableList;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final RemoteActionCompatParcelizer:I

.field final onTransact:Landroid/database/Cursor;

.field final read:I


# direct methods
.method public constructor <init>(IILandroid/database/Cursor;)V
    .registers 4

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lo/readParcelableList;->RemoteActionCompatParcelizer:I

    .line 15
    iput p2, p0, Lo/readParcelableList;->read:I

    .line 16
    iput-object p3, p0, Lo/readParcelableList;->onTransact:Landroid/database/Cursor;

    return-void
.end method
