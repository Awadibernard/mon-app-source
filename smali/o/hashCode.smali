###### Class kotlin.hashCode (o.hashCode)
.class public Lo/hashCode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/PendingIntentCompatGatedCallback;


# instance fields
.field private final read:Landroid/database/sqlite/SQLiteProgram;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteProgram;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lo/hashCode;->read:Landroid/database/sqlite/SQLiteProgram;

    return-void
.end method


# virtual methods
.method public final asBinder(I)V
    .registers 2

    .line 28
    iget-object p0, p0, Lo/hashCode;->read:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    return-void
.end method

.method public final asBinder(IJ)V
    .registers 4

    .line 32
    iget-object p0, p0, Lo/hashCode;->read:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public final asInterface(ID)V
    .registers 4

    .line 36
    iget-object p0, p0, Lo/hashCode;->read:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    return-void
.end method

.method public close()V
    .registers 1

    .line 52
    iget-object p0, p0, Lo/hashCode;->read:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteProgram;->close()V

    return-void
.end method

.method public final read(ILjava/lang/String;)V
    .registers 4

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object p0, p0, Lo/hashCode;->read:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    return-void
.end method

.method public final read(I[B)V
    .registers 4

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object p0, p0, Lo/hashCode;->read:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    return-void
.end method
