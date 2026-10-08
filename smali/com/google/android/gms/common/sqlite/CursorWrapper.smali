###### Class com.google.android.gms.common.sqlite.CursorWrapper (com.google.android.gms.common.sqlite.CursorWrapper)
.class public Lcom/google/android/gms/common/sqlite/CursorWrapper;
.super Landroid/database/CursorWrapper;
.source ""

# interfaces
.implements Landroid/database/CrossProcessCursor;


# instance fields
.field private zza:Landroid/database/AbstractWindowedCursor;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    const/4 v0, 0x0

    :goto_4
    const/16 v1, 0xa

    if-ge v0, v1, :cond_15

    .line 2
    instance-of v1, p1, Landroid/database/CursorWrapper;

    if-eqz v1, :cond_15

    .line 3
    check-cast p1, Landroid/database/CursorWrapper;

    invoke-virtual {p1}, Landroid/database/CursorWrapper;->getWrappedCursor()Landroid/database/Cursor;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 4
    :cond_15
    instance-of v0, p1, Landroid/database/AbstractWindowedCursor;

    if-eqz v0, :cond_1e

    .line 6
    check-cast p1, Landroid/database/AbstractWindowedCursor;

    iput-object p1, p0, Lcom/google/android/gms/common/sqlite/CursorWrapper;->zza:Landroid/database/AbstractWindowedCursor;

    return-void

    .line 5
    :cond_1e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown type: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public fillWindow(ILandroid/database/CursorWindow;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/sqlite/CursorWrapper;->zza:Landroid/database/AbstractWindowedCursor;

    invoke-virtual {p0, p1, p2}, Landroid/database/AbstractCursor;->fillWindow(ILandroid/database/CursorWindow;)V

    return-void
.end method

.method public getWindow()Landroid/database/CursorWindow;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/sqlite/CursorWrapper;->zza:Landroid/database/AbstractWindowedCursor;

    invoke-virtual {p0}, Landroid/database/AbstractCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic getWrappedCursor()Landroid/database/Cursor;
    .registers 1

    .line 65354
    iget-object p0, p0, Lcom/google/android/gms/common/sqlite/CursorWrapper;->zza:Landroid/database/AbstractWindowedCursor;

    return-object p0
.end method

.method public final onMove(II)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/sqlite/CursorWrapper;->zza:Landroid/database/AbstractWindowedCursor;

    invoke-virtual {p0, p1, p2}, Landroid/database/AbstractCursor;->onMove(II)Z

    move-result p0

    return p0
.end method

.method public setWindow(Landroid/database/CursorWindow;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/sqlite/CursorWrapper;->zza:Landroid/database/AbstractWindowedCursor;

    invoke-virtual {p0, p1}, Landroid/database/AbstractWindowedCursor;->setWindow(Landroid/database/CursorWindow;)V

    return-void
.end method
