###### Class kotlin.isImportant (o.isImportant)
.class public final Lo/isImportant;
.super Lo/hashCode;
.source ""

# interfaces
.implements Lo/equals;


# instance fields
.field private final RemoteActionCompatParcelizer:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    move-object v0, p1

    check-cast v0, Landroid/database/sqlite/SQLiteProgram;

    .line 30
    invoke-direct {p0, v0}, Lo/hashCode;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 29
    iput-object p1, p0, Lo/isImportant;->RemoteActionCompatParcelizer:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method


# virtual methods
.method public final asBinder()I
    .registers 1

    .line 38
    iget-object p0, p0, Lo/isImportant;->RemoteActionCompatParcelizer:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result p0

    return p0
.end method

.method public final read()J
    .registers 3

    .line 42
    iget-object p0, p0, Lo/isImportant;->RemoteActionCompatParcelizer:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    return-wide v0
.end method
