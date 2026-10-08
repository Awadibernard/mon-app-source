###### Class kotlin.fromPersistableBundle (o.fromPersistableBundle)
.class public final Lo/fromPersistableBundle;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/PendingIntentCompatFlags;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fromPersistableBundle$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0017\u0010\u0007\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J)\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u000b2\u0010\u0010\u0013\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00120\u0011H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u000e\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u0018H\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u001aJ\u0017\u0010\t\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\t\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0008JE\u0010\u000f\u001a\u00020\u001d2\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0010 \u001a\u0004\u0018\u00010\u000b2\u0012\u0010!\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0012\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\"R.\u0010\u000f\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0$\u0018\u00010#8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008%\u0010\'R\u0014\u0010\u0007\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010(R\u0014\u0010\u000e\u001a\u00020\u00158WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u0017R\u0014\u0010\t\u001a\u00020\u00158WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u0017R\u0016\u0010%\u001a\u0004\u0018\u00010\u000b8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010+R\u001e\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0003\u001a\u00020\u001d8V@WX\u0096\u000e\u00a2\u0006\u0006\"\u0004\u0008\u0007\u0010,"
    }
    d2 = {
        "Lo/fromPersistableBundle;",
        "Lo/PendingIntentCompatFlags;",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "p0",
        "<init>",
        "(Landroid/database/sqlite/SQLiteDatabase;)V",
        "",
        "onTransact",
        "()V",
        "RemoteActionCompatParcelizer",
        "close",
        "",
        "Lo/equals;",
        "(Ljava/lang/String;)Lo/equals;",
        "asInterface",
        "read",
        "(Ljava/lang/String;)V",
        "",
        "",
        "p1",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
        "",
        "write",
        "()Z",
        "Lo/fromAndroidPerson;",
        "Landroid/database/Cursor;",
        "(Lo/fromAndroidPerson;)Landroid/database/Cursor;",
        "(Ljava/lang/String;)Landroid/database/Cursor;",
        "AudioAttributesImplApi26Parcelizer",
        "",
        "Landroid/content/ContentValues;",
        "p2",
        "p3",
        "p4",
        "(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I",
        "",
        "Landroid/util/Pair;",
        "asBinder",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "IconCompatParcelizer",
        "AudioAttributesImplApi21Parcelizer",
        "()Ljava/lang/String;",
        "(I)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/fromPersistableBundle$RemoteActionCompatParcelizer;

.field private static final onTransact:[Ljava/lang/String;

.field private static final read:[Ljava/lang/String;


# instance fields
.field private final asBinder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final asInterface:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    new-instance v0, Lo/fromPersistableBundle$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fromPersistableBundle$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/fromPersistableBundle;->RemoteActionCompatParcelizer:Lo/fromPersistableBundle$RemoteActionCompatParcelizer;

    .line 330
    const-string v2, ""

    const-string v3, " OR ROLLBACK "

    const-string v4, " OR ABORT "

    const-string v5, " OR FAIL "

    const-string v6, " OR IGNORE "

    const-string v7, " OR REPLACE "

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v0

    .line 324
    sput-object v0, Lo/fromPersistableBundle;->read:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 332
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lo/fromPersistableBundle;->onTransact:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lo/fromPersistableBundle;->asInterface:Landroid/database/sqlite/SQLiteDatabase;

    .line 293
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/fromPersistableBundle;->asBinder:Ljava/util/List;

    return-void
.end method

.method public static synthetic onTransact(Lkotlin/jvm/functions/Function4;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .registers 6

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1157
    invoke-interface {p0, p1, p2, p3, p4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/Cursor;

    return-object p0
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()Z
    .registers 1

    .line 291
    iget-object p0, p0, Lo/fromPersistableBundle;->asInterface:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p0}, Lo/getCallback$asBinder;->asInterface(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result p0

    return p0
.end method

.method public final AudioAttributesImplApi26Parcelizer()V
    .registers 1

    .line 79
    iget-object p0, p0, Lo/fromPersistableBundle;->asInterface:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public final IconCompatParcelizer()Z
    .registers 1

    .line 258
    iget-object p0, p0, Lo/fromPersistableBundle;->asInterface:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p0

    return p0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)Landroid/database/Cursor;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    new-instance v0, Lo/onSendFinished;

    invoke-direct {v0, p1}, Lo/onSendFinished;-><init>(Ljava/lang/String;)V

    check-cast v0, Lo/fromAndroidPerson;

    invoke-virtual {p0, v0}, Lo/fromPersistableBundle;->asInterface(Lo/fromAndroidPerson;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer()V
    .registers 1

    .line 59
    iget-object p0, p0, Lo/fromPersistableBundle;->asInterface:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    return-void
.end method

.method public final asBinder()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 293
    iget-object p0, p0, Lo/fromPersistableBundle;->asBinder:Ljava/util/List;

    return-object p0
.end method

.method public final asInterface(Lo/fromAndroidPerson;)Landroid/database/Cursor;
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    new-instance v1, Lo/fromPersistableBundle$4;

    invoke-direct {v1, p1}, Lo/fromPersistableBundle$4;-><init>(Lo/fromAndroidPerson;)V

    check-cast v1, Lkotlin/jvm/functions/Function4;

    .line 156
    iget-object p0, p0, Lo/fromPersistableBundle;->asInterface:Landroid/database/sqlite/SQLiteDatabase;

    .line 157
    new-instance v2, Lo/Person;

    invoke-direct {v2, v1}, Lo/Person;-><init>(Lkotlin/jvm/functions/Function4;)V

    invoke-interface {p1}, Lo/fromAndroidPerson;->read()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lo/fromPersistableBundle;->onTransact:[Ljava/lang/String;

    const/4 v3, 0x0

    .line 156
    invoke-virtual {p0, v2, p1, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final asInterface()V
    .registers 1

    .line 75
    iget-object p0, p0, Lo/fromPersistableBundle;->asInterface:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public final close()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 300
    iget-object p0, p0, Lo/fromPersistableBundle;->asInterface:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void
.end method

.method public final onTransact(Ljava/lang/String;)Lo/equals;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object p0, p0, Lo/fromPersistableBundle;->asInterface:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lo/isImportant;

    invoke-direct {p1, p0}, Lo/isImportant;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    check-cast p1, Lo/equals;

    return-object p1
.end method

.method public final onTransact()V
    .registers 1

    .line 55
    iget-object p0, p0, Lo/fromPersistableBundle;->asInterface:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public final onTransact(I)V
    .registers 2

    .line 100
    iget-object p0, p0, Lo/fromPersistableBundle;->asInterface:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    return-void
.end method

.method public final read(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    .registers 13

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-virtual {p3}, Landroid/content/ContentValues;->size()I

    move-result v1

    if-eqz v1, :cond_96

    .line 210
    invoke-virtual {p3}, Landroid/content/ContentValues;->size()I

    move-result v1

    if-nez p5, :cond_16

    move v2, v1

    goto :goto_18

    .line 212
    :cond_16
    array-length v2, p5

    add-int/2addr v2, v1

    .line 213
    :goto_18
    new-array v3, v2, [Ljava/lang/Object;

    .line 214
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "UPDATE "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    sget-object v5, Lo/fromPersistableBundle;->read:[Ljava/lang/String;

    aget-object p2, v5, p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    const-string p1, " SET "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {p3}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-lez p2, :cond_4a

    .line 222
    const-string v6, ","

    goto :goto_4b

    :cond_4a
    move-object v6, v0

    :goto_4b
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {p3, v5}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, p2

    .line 225
    const-string v5, "=?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_39

    :cond_5f
    if-eqz p5, :cond_6d

    move p1, v1

    :goto_62
    if-ge p1, v2, :cond_6d

    sub-int p2, p1, v1

    .line 230
    aget-object p2, p5, p2

    aput-object p2, v3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_62

    .line 234
    :cond_6d
    move-object p1, p4

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7e

    .line 235
    const-string p1, " WHERE "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    :cond_7e
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-virtual {p0, p1}, Lo/fromPersistableBundle;->onTransact(Ljava/lang/String;)Lo/equals;

    move-result-object p0

    .line 240
    sget-object p1, Lo/onSendFinished;->RemoteActionCompatParcelizer:Lo/onSendFinished$RemoteActionCompatParcelizer;

    move-object p1, p0

    check-cast p1, Lo/PendingIntentCompatGatedCallback;

    invoke-static {p1, v3}, Lo/onSendFinished$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/PendingIntentCompatGatedCallback;[Ljava/lang/Object;)V

    .line 241
    invoke-interface {p0}, Lo/equals;->asBinder()I

    move-result p0

    return p0

    .line 207
    :cond_96
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Empty values"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final read()Ljava/lang/String;
    .registers 1

    .line 265
    iget-object p0, p0, Lo/fromPersistableBundle;->asInterface:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final read(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    iget-object p0, p0, Lo/fromPersistableBundle;->asInterface:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final read(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    iget-object p0, p0, Lo/fromPersistableBundle;->asInterface:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final write()Z
    .registers 1

    .line 83
    iget-object p0, p0, Lo/fromPersistableBundle;->asInterface:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p0

    return p0
.end method

###### Class kotlin.fromPersistableBundle.AnonymousClass4 (o.fromPersistableBundle$4)
.class final Lo/fromPersistableBundle$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fromPersistableBundle;->asInterface(Lo/fromAndroidPerson;)Landroid/database/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "Landroid/database/sqlite/SQLiteCursorDriver;",
        "Ljava/lang/String;",
        "Landroid/database/sqlite/SQLiteQuery;",
        "Landroid/database/sqlite/SQLiteCursor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u000b\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Landroid/database/sqlite/SQLiteDatabase;",
        "p0",
        "Landroid/database/sqlite/SQLiteCursorDriver;",
        "p1",
        "",
        "p2",
        "Landroid/database/sqlite/SQLiteQuery;",
        "p3",
        "Landroid/database/sqlite/SQLiteCursor;",
        "asInterface",
        "(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/sqlite/SQLiteCursor;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $RemoteActionCompatParcelizer:Lo/fromAndroidPerson;


# direct methods
.method constructor <init>(Lo/fromAndroidPerson;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lo/fromPersistableBundle$4;->$RemoteActionCompatParcelizer:Lo/fromAndroidPerson;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final asInterface(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/sqlite/SQLiteCursor;
    .registers 6

    .line 148
    iget-object p0, p0, Lo/fromPersistableBundle$4;->$RemoteActionCompatParcelizer:Lo/fromAndroidPerson;

    .line 150
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object p1, p4

    check-cast p1, Landroid/database/sqlite/SQLiteProgram;

    .line 149
    new-instance v0, Lo/hashCode;

    invoke-direct {v0, p1}, Lo/hashCode;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    check-cast v0, Lo/PendingIntentCompatGatedCallback;

    .line 148
    invoke-interface {p0, v0}, Lo/fromAndroidPerson;->RemoteActionCompatParcelizer(Lo/PendingIntentCompatGatedCallback;)V

    .line 153
    new-instance p0, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 143
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/fromPersistableBundle$4;->asInterface(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/sqlite/SQLiteCursor;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.fromPersistableBundle.Companion (o.fromPersistableBundle$RemoteActionCompatParcelizer)
.class public final Lo/fromPersistableBundle$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fromPersistableBundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0007"
    }
    d2 = {
        "Lo/fromPersistableBundle$RemoteActionCompatParcelizer;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "read",
        "[Ljava/lang/String;",
        "RemoteActionCompatParcelizer",
        "onTransact"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/fromPersistableBundle$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method

###### Class kotlin.Person (o.Person)
.class public final synthetic Lo/Person;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final synthetic onTransact:Lkotlin/jvm/functions/Function4;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function4;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Person;->onTransact:Lkotlin/jvm/functions/Function4;

    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .registers 5

    .line 0
    iget-object p0, p0, Lo/Person;->onTransact:Lkotlin/jvm/functions/Function4;

    invoke-static {p0, p1, p2, p3, p4}, Lo/fromPersistableBundle;->onTransact(Lkotlin/jvm/functions/Function4;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method
