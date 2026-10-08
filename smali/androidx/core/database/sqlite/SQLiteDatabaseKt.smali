###### Class androidx.core.database.sqlite.SQLiteDatabaseKt (androidx.core.database.sqlite.SQLiteDatabaseKt)
.class public final Landroidx/core/database/sqlite/SQLiteDatabaseKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a=\u0010\u0007\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0008\u0005H\u0086\u0008\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "T",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "",
        "p0",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "p1",
        "transaction",
        "(Landroid/database/sqlite/SQLiteDatabase;ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final transaction(Landroid/database/sqlite/SQLiteDatabase;ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "+TT;>;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 32
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    goto :goto_9

    .line 34
    :cond_6
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 37
    :goto_9
    :try_start_9
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 38
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_14

    .line 41
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p1

    :catchall_14
    move-exception p1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public static synthetic transaction$default(Landroid/database/sqlite/SQLiteDatabase;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_5

    goto :goto_7

    :cond_5
    if-eqz p1, :cond_b

    .line 32
    :goto_7
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    goto :goto_e

    .line 34
    :cond_b
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 37
    :goto_e
    :try_start_e
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 38
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_19

    .line 41
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p1

    :catchall_19
    move-exception p1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method
