###### Class com.google.android.gms.common.data.DataHolder (com.google.android.gms.common.data.DataHolder)
.class public final Lcom/google/android/gms/common/data/DataHolder;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/data/DataHolder$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/data/DataHolder;",
            ">;"
        }
    .end annotation
.end field

.field private static final zak:Lcom/google/android/gms/common/data/DataHolder$Builder;


# instance fields
.field final zaa:I

.field zab:Landroid/os/Bundle;

.field zac:[I

.field zad:I

.field zae:Z

.field private final zaf:[Ljava/lang/String;

.field private final zag:[Landroid/database/CursorWindow;

.field private final zah:I

.field private final zai:Landroid/os/Bundle;

.field private zaj:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/data/zad;

    invoke-direct {v0}, Lcom/google/android/gms/common/data/zad;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lcom/google/android/gms/common/data/zab;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/data/zab;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/data/DataHolder;->zak:Lcom/google/android/gms/common/data/DataHolder$Builder;

    return-void
.end method

.method constructor <init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zae:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zaj:Z

    iput p1, p0, Lcom/google/android/gms/common/data/DataHolder;->zaa:I

    iput-object p2, p0, Lcom/google/android/gms/common/data/DataHolder;->zaf:[Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/common/data/DataHolder;->zag:[Landroid/database/CursorWindow;

    iput p4, p0, Lcom/google/android/gms/common/data/DataHolder;->zah:I

    iput-object p5, p0, Lcom/google/android/gms/common/data/DataHolder;->zai:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;ILandroid/os/Bundle;)V
    .registers 11

    .line 2
    new-instance v0, Lcom/google/android/gms/common/sqlite/CursorWrapper;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/sqlite/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 3
    invoke-virtual {v0}, Landroid/database/CursorWrapper;->getColumnNames()[Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :try_start_e
    invoke-virtual {v0}, Landroid/database/CursorWrapper;->getCount()I

    move-result v2

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/common/sqlite/CursorWrapper;->getWindow()Landroid/database/CursorWindow;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_2e

    .line 7
    invoke-virtual {v3}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v6

    if-nez v6, :cond_2e

    .line 8
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 9
    invoke-virtual {v0, v4}, Lcom/google/android/gms/common/sqlite/CursorWrapper;->setWindow(Landroid/database/CursorWindow;)V

    .line 10
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v3}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v3

    goto :goto_2f

    :cond_2e
    move v3, v5

    :goto_2f
    if-ge v3, v2, :cond_63

    .line 12
    invoke-virtual {v0, v3}, Landroid/database/CursorWrapper;->moveToPosition(I)Z

    move-result v6

    if-eqz v6, :cond_63

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/common/sqlite/CursorWrapper;->getWindow()Landroid/database/CursorWindow;

    move-result-object v6

    if-eqz v6, :cond_44

    .line 14
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 15
    invoke-virtual {v0, v4}, Lcom/google/android/gms/common/sqlite/CursorWrapper;->setWindow(Landroid/database/CursorWindow;)V

    goto :goto_4f

    .line 21
    :cond_44
    new-instance v6, Landroid/database/CursorWindow;

    .line 16
    invoke-direct {v6, v5}, Landroid/database/CursorWindow;-><init>(Z)V

    .line 17
    invoke-virtual {v6, v3}, Landroid/database/CursorWindow;->setStartPosition(I)V

    .line 18
    invoke-virtual {v0, v3, v6}, Lcom/google/android/gms/common/sqlite/CursorWrapper;->fillWindow(ILandroid/database/CursorWindow;)V

    .line 19
    :goto_4f
    invoke-virtual {v6}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v3

    if-nez v3, :cond_56

    goto :goto_63

    .line 20
    :cond_56
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v6}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v3

    invoke-virtual {v6}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v6
    :try_end_61
    .catchall {:try_start_e .. :try_end_61} :catchall_76

    add-int/2addr v3, v6

    goto :goto_2f

    .line 22
    :cond_63
    :goto_63
    invoke-virtual {v0}, Landroid/database/CursorWrapper;->close()V

    .line 23
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Landroid/database/CursorWindow;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/database/CursorWindow;

    .line 3
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/gms/common/data/DataHolder;-><init>([Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    return-void

    :catchall_76
    move-exception p0

    .line 22
    invoke-virtual {v0}, Landroid/database/CursorWrapper;->close()V

    .line 24
    throw p0
.end method

.method private constructor <init>(Lcom/google/android/gms/common/data/DataHolder$Builder;ILandroid/os/Bundle;)V
    .registers 5

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder$Builder;->zab()[Ljava/lang/String;

    move-result-object p3

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/common/data/DataHolder;->zae(Lcom/google/android/gms/common/data/DataHolder$Builder;I)[Landroid/database/CursorWindow;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p3, p1, p2, v0}, Lcom/google/android/gms/common/data/DataHolder;-><init>([Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/data/DataHolder$Builder;ILandroid/os/Bundle;I[B)V
    .registers 6

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder$Builder;->zab()[Ljava/lang/String;

    move-result-object p4

    const/4 p5, -0x1

    invoke-static {p1, p5}, Lcom/google/android/gms/common/data/DataHolder;->zae(Lcom/google/android/gms/common/data/DataHolder$Builder;I)[Landroid/database/CursorWindow;

    move-result-object p1

    invoke-direct {p0, p4, p1, p2, p3}, Lcom/google/android/gms/common/data/DataHolder;-><init>([Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/data/DataHolder$Builder;ILandroid/os/Bundle;[B)V
    .registers 5

    const/4 p3, 0x0

    .line 65354
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/data/DataHolder;-><init>(Lcom/google/android/gms/common/data/DataHolder$Builder;ILandroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zae:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zaj:Z

    iput v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zaa:I

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/common/data/DataHolder;->zaf:[Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/database/CursorWindow;

    iput-object p1, p0, Lcom/google/android/gms/common/data/DataHolder;->zag:[Landroid/database/CursorWindow;

    iput p3, p0, Lcom/google/android/gms/common/data/DataHolder;->zah:I

    iput-object p4, p0, Lcom/google/android/gms/common/data/DataHolder;->zai:Landroid/os/Bundle;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->zaa()V

    return-void
.end method

.method public static builder([Ljava/lang/String;)Lcom/google/android/gms/common/data/DataHolder$Builder;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/data/DataHolder$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/google/android/gms/common/data/DataHolder$Builder;-><init>([Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v0
.end method

.method public static empty(I)Lcom/google/android/gms/common/data/DataHolder;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/data/DataHolder;

    sget-object v1, Lcom/google/android/gms/common/data/DataHolder;->zak:Lcom/google/android/gms/common/data/DataHolder$Builder;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/common/data/DataHolder;-><init>(Lcom/google/android/gms/common/data/DataHolder$Builder;ILandroid/os/Bundle;)V

    return-object v0
.end method

.method private static zae(Lcom/google/android/gms/common/data/DataHolder$Builder;I)[Landroid/database/CursorWindow;
    .registers 14

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder$Builder;->zab()[Ljava/lang/String;

    move-result-object p1

    array-length p1, p1

    const/4 v0, 0x0

    if-nez p1, :cond_b

    new-array p0, v0, [Landroid/database/CursorWindow;

    return-object p0

    .line 2
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder$Builder;->zac()Ljava/util/ArrayList;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 4
    new-instance v2, Landroid/database/CursorWindow;

    invoke-direct {v2, v0}, Landroid/database/CursorWindow;-><init>(Z)V

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder$Builder;->zab()[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    invoke-virtual {v2, v4}, Landroid/database/CursorWindow;->setNumColumns(I)Z

    move v4, v0

    move v5, v4

    :goto_2a
    if-ge v4, v1, :cond_15c

    .line 8
    :try_start_2c
    invoke-virtual {v2}, Landroid/database/CursorWindow;->allocRow()Z

    move-result v6

    if-nez v6, :cond_5b

    .line 9
    new-instance v2, Landroid/database/CursorWindow;

    .line 10
    invoke-direct {v2, v0}, Landroid/database/CursorWindow;-><init>(Z)V

    .line 11
    invoke-virtual {v2, v4}, Landroid/database/CursorWindow;->setStartPosition(I)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder$Builder;->zab()[Ljava/lang/String;

    move-result-object v6

    array-length v6, v6

    invoke-virtual {v2, v6}, Landroid/database/CursorWindow;->setNumColumns(I)Z

    .line 13
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v2}, Landroid/database/CursorWindow;->allocRow()Z

    move-result v6

    if-nez v6, :cond_5b

    .line 45
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    new-array p0, p0, [Landroid/database/CursorWindow;

    invoke-virtual {v3, p0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/database/CursorWindow;

    return-object p0

    .line 15
    :cond_5b
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    const/4 v7, 0x1

    move v8, v0

    move v9, v7

    .line 16
    :goto_64
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder$Builder;->zab()[Ljava/lang/String;

    move-result-object v10

    array-length v10, v10

    if-ge v8, v10, :cond_11e

    if-eqz v9, :cond_122

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder$Builder;->zab()[Ljava/lang/String;

    move-result-object v9

    aget-object v9, v9, v8

    .line 18
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_7f

    .line 19
    invoke-virtual {v2, v4, v8}, Landroid/database/CursorWindow;->putNull(II)Z

    move-result v9
    :try_end_7d
    .catch Ljava/lang/RuntimeException; {:try_start_2c .. :try_end_7d} :catch_148

    goto/16 :goto_e8

    .line 20
    :cond_7f
    instance-of v11, v10, Ljava/lang/String;

    if-eqz v11, :cond_8a

    .line 21
    :try_start_83
    check-cast v10, Ljava/lang/String;

    invoke-virtual {v2, v10, v4, v8}, Landroid/database/CursorWindow;->putString(Ljava/lang/String;II)Z

    move-result v9
    :try_end_89
    .catch Ljava/lang/RuntimeException; {:try_start_83 .. :try_end_89} :catch_148

    goto :goto_e8

    .line 22
    :cond_8a
    instance-of v11, v10, Ljava/lang/Long;

    if-eqz v11, :cond_99

    .line 23
    :try_start_8e
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v2, v9, v10, v4, v8}, Landroid/database/CursorWindow;->putLong(JII)Z

    move-result v9
    :try_end_98
    .catch Ljava/lang/RuntimeException; {:try_start_8e .. :try_end_98} :catch_148

    goto :goto_e8

    .line 24
    :cond_99
    instance-of v11, v10, Ljava/lang/Integer;

    if-eqz v11, :cond_a9

    .line 25
    :try_start_9d
    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v9

    int-to-long v9, v9

    invoke-virtual {v2, v9, v10, v4, v8}, Landroid/database/CursorWindow;->putLong(JII)Z

    move-result v9
    :try_end_a8
    .catch Ljava/lang/RuntimeException; {:try_start_9d .. :try_end_a8} :catch_148

    goto :goto_e8

    .line 26
    :cond_a9
    instance-of v11, v10, Ljava/lang/Boolean;

    if-eqz v11, :cond_bf

    .line 27
    :try_start_ad
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eq v7, v9, :cond_b8

    const-wide/16 v9, 0x0

    goto :goto_ba

    :cond_b8
    const-wide/16 v9, 0x1

    .line 28
    :goto_ba
    invoke-virtual {v2, v9, v10, v4, v8}, Landroid/database/CursorWindow;->putLong(JII)Z

    move-result v9
    :try_end_be
    .catch Ljava/lang/RuntimeException; {:try_start_ad .. :try_end_be} :catch_148

    goto :goto_e8

    .line 29
    :cond_bf
    instance-of v11, v10, [B

    if-eqz v11, :cond_ca

    .line 30
    :try_start_c3
    check-cast v10, [B

    invoke-virtual {v2, v10, v4, v8}, Landroid/database/CursorWindow;->putBlob([BII)Z

    move-result v9
    :try_end_c9
    .catch Ljava/lang/RuntimeException; {:try_start_c3 .. :try_end_c9} :catch_148

    goto :goto_e8

    .line 31
    :cond_ca
    instance-of v11, v10, Ljava/lang/Double;

    if-eqz v11, :cond_d9

    .line 32
    :try_start_ce
    check-cast v10, Ljava/lang/Double;

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v2, v9, v10, v4, v8}, Landroid/database/CursorWindow;->putDouble(DII)Z

    move-result v9
    :try_end_d8
    .catch Ljava/lang/RuntimeException; {:try_start_ce .. :try_end_d8} :catch_148

    goto :goto_e8

    .line 33
    :cond_d9
    instance-of v11, v10, Ljava/lang/Float;

    if-eqz v11, :cond_ec

    .line 34
    :try_start_dd
    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v9

    float-to-double v9, v9

    invoke-virtual {v2, v9, v10, v4, v8}, Landroid/database/CursorWindow;->putDouble(DII)Z

    move-result v9

    :goto_e8
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_64

    .line 48
    :cond_ec
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x20

    add-int/2addr v1, v2

    .line 43
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported object for column "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11e
    if-eqz v9, :cond_122

    move v5, v0

    goto :goto_13d

    :cond_122
    if-nez v5, :cond_140

    .line 36
    invoke-virtual {v2}, Landroid/database/CursorWindow;->freeLastRow()V

    new-instance v2, Landroid/database/CursorWindow;

    .line 37
    invoke-direct {v2, v0}, Landroid/database/CursorWindow;-><init>(Z)V

    .line 38
    invoke-virtual {v2, v4}, Landroid/database/CursorWindow;->setStartPosition(I)V

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder$Builder;->zab()[Ljava/lang/String;

    move-result-object v5

    array-length v5, v5

    invoke-virtual {v2, v5}, Landroid/database/CursorWindow;->setNumColumns(I)Z

    .line 40
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, -0x1

    move v5, v7

    :goto_13d
    add-int/2addr v4, v7

    goto/16 :goto_2a

    .line 34
    :cond_140
    new-instance p0, Lcom/google/android/gms/common/data/zac;

    .line 42
    const-string p1, "Could not add the value to a new CursorWindow. The size of value may be larger than what a CursorWindow can handle."

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/data/zac;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_148
    .catch Ljava/lang/RuntimeException; {:try_start_dd .. :try_end_148} :catch_148

    :catch_148
    move-exception p0

    .line 47
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    :goto_14d
    if-ge v0, p1, :cond_15b

    .line 48
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/database/CursorWindow;

    invoke-virtual {v1}, Landroid/database/CursorWindow;->close()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_14d

    .line 49
    :cond_15b
    throw p0

    .line 41
    :cond_15c
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    new-array p0, p0, [Landroid/database/CursorWindow;

    invoke-virtual {v3, p0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/database/CursorWindow;

    return-object p0
.end method

.method private final zaf(Ljava/lang/String;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zab:Landroid/os/Bundle;

    if-eqz v0, :cond_27

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->isClosed()Z

    move-result p1

    if-nez p1, :cond_1f

    if-ltz p2, :cond_17

    .line 4
    iget p1, p0, Lcom/google/android/gms/common/data/DataHolder;->zad:I

    if-ge p2, p1, :cond_17

    return-void

    .line 5
    :cond_17
    new-instance p1, Landroid/database/CursorIndexOutOfBoundsException;

    iget p0, p0, Lcom/google/android/gms/common/data/DataHolder;->zad:I

    invoke-direct {p1, p2, p0}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(II)V

    throw p1

    .line 4
    :cond_1f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Buffer is closed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_27
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "No such column: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final close()V
    .registers 4

    .line 1
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zae:Z

    if-nez v0, :cond_16

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zae:Z

    const/4 v0, 0x0

    :goto_9
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->zag:[Landroid/database/CursorWindow;

    array-length v2, v1

    if-ge v0, v2, :cond_16

    .line 2
    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/database/CursorWindow;->close()V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_18

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 3
    :cond_16
    monitor-exit p0

    return-void

    :catchall_18
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final finalize()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zaj:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zag:[Landroid/database/CursorWindow;

    array-length v0, v0

    if-lez v0, :cond_12

    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->isClosed()Z

    move-result v0

    if-nez v0, :cond_12

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->close()V
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_16

    .line 5
    :cond_12
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_16
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 6
    throw v0
.end method

.method public final getBoolean(Ljava/lang/String;II)Z
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->zaf(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zag:[Landroid/database/CursorWindow;

    .line 2
    aget-object p3, v0, p3

    iget-object p0, p0, Lcom/google/android/gms/common/data/DataHolder;->zab:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p3, p2, p0}, Landroid/database/CursorWindow;->getLong(II)J

    move-result-wide p0

    const-wide/16 p2, 0x1

    cmp-long p0, p0, p2

    if-nez p0, :cond_19

    const/4 p0, 0x1

    return p0

    :cond_19
    const/4 p0, 0x0

    return p0
.end method

.method public final getByteArray(Ljava/lang/String;II)[B
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->zaf(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zag:[Landroid/database/CursorWindow;

    .line 2
    aget-object p3, v0, p3

    iget-object p0, p0, Lcom/google/android/gms/common/data/DataHolder;->zab:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p3, p2, p0}, Landroid/database/CursorWindow;->getBlob(II)[B

    move-result-object p0

    return-object p0
.end method

.method public final getCount()I
    .registers 1

    .line 65353
    iget p0, p0, Lcom/google/android/gms/common/data/DataHolder;->zad:I

    return p0
.end method

.method public final getInteger(Ljava/lang/String;II)I
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->zaf(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zag:[Landroid/database/CursorWindow;

    .line 2
    aget-object p3, v0, p3

    iget-object p0, p0, Lcom/google/android/gms/common/data/DataHolder;->zab:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p3, p2, p0}, Landroid/database/CursorWindow;->getInt(II)I

    move-result p0

    return p0
.end method

.method public final getLong(Ljava/lang/String;II)J
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->zaf(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zag:[Landroid/database/CursorWindow;

    .line 2
    aget-object p3, v0, p3

    iget-object p0, p0, Lcom/google/android/gms/common/data/DataHolder;->zab:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p3, p2, p0}, Landroid/database/CursorWindow;->getLong(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getMetadata()Landroid/os/Bundle;
    .registers 1

    .line 65352
    iget-object p0, p0, Lcom/google/android/gms/common/data/DataHolder;->zai:Landroid/os/Bundle;

    return-object p0
.end method

.method public final getStatusCode()I
    .registers 1

    .line 65351
    iget p0, p0, Lcom/google/android/gms/common/data/DataHolder;->zah:I

    return p0
.end method

.method public final getString(Ljava/lang/String;II)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->zaf(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zag:[Landroid/database/CursorWindow;

    .line 2
    aget-object p3, v0, p3

    iget-object p0, p0, Lcom/google/android/gms/common/data/DataHolder;->zab:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p3, p2, p0}, Landroid/database/CursorWindow;->getString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getWindowIndex(I)I
    .registers 5

    const/4 v0, 0x0

    if-ltz p1, :cond_9

    .line 1
    iget v1, p0, Lcom/google/android/gms/common/data/DataHolder;->zad:I

    if-ge p1, v1, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    :cond_9
    move v1, v0

    :goto_a
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    :goto_d
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->zac:[I

    .line 2
    array-length v2, v1

    if-ge v0, v2, :cond_1c

    .line 3
    aget v1, v1, v0

    if-ge p1, v1, :cond_19

    add-int/lit8 v0, v0, -0x1

    goto :goto_1c

    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_1c
    :goto_1c
    if-ne v0, v2, :cond_20

    add-int/lit8 v0, v0, -0x1

    :cond_20
    return v0
.end method

.method public final hasColumn(Ljava/lang/String;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/data/DataHolder;->zab:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final hasNull(Ljava/lang/String;II)Z
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->zaf(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zag:[Landroid/database/CursorWindow;

    .line 2
    aget-object p3, v0, p3

    iget-object p0, p0, Lcom/google/android/gms/common/data/DataHolder;->zab:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p3, p2, p0}, Landroid/database/CursorWindow;->isNull(II)Z

    move-result p0

    return p0
.end method

.method public final isClosed()Z
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zae:Z

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_5

    return v0

    :catchall_5
    move-exception v0

    .line 2
    monitor-exit p0

    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zaf:[Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringArray(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zag:[Landroid/database/CursorWindow;

    const/4 v4, 0x2

    .line 3
    invoke-static {p1, v4, v0, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedArray(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->getStatusCode()I

    move-result v0

    const/4 v4, 0x3

    .line 4
    invoke-static {p1, v4, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->getMetadata()Landroid/os/Bundle;

    move-result-object v0

    const/4 v4, 0x4

    .line 5
    invoke-static {p1, v4, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zaa:I

    const/16 v3, 0x3e8

    .line 6
    invoke-static {p1, v3, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 7
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_32

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    :cond_32
    return-void
.end method

.method public final zaa()V
    .registers 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zab:Landroid/os/Bundle;

    const/4 v0, 0x0

    move v1, v0

    :goto_9
    iget-object v2, p0, Lcom/google/android/gms/common/data/DataHolder;->zaf:[Ljava/lang/String;

    .line 2
    array-length v3, v2

    if-ge v1, v3, :cond_18

    iget-object v3, p0, Lcom/google/android/gms/common/data/DataHolder;->zab:Landroid/os/Bundle;

    .line 3
    aget-object v2, v2, v1

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_18
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->zag:[Landroid/database/CursorWindow;

    .line 4
    array-length v2, v1

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/google/android/gms/common/data/DataHolder;->zac:[I

    move v2, v0

    .line 5
    :goto_20
    array-length v3, v1

    if-ge v0, v3, :cond_3a

    iget-object v3, p0, Lcom/google/android/gms/common/data/DataHolder;->zac:[I

    .line 6
    aput v2, v3, v0

    .line 7
    aget-object v3, v1, v0

    invoke-virtual {v3}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v3

    .line 8
    aget-object v4, v1, v0

    invoke-virtual {v4}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v4

    sub-int v3, v2, v3

    sub-int/2addr v4, v3

    add-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    :cond_3a
    iput v2, p0, Lcom/google/android/gms/common/data/DataHolder;->zad:I

    return-void
.end method

.method public final zab(Ljava/lang/String;II)F
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->zaf(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zag:[Landroid/database/CursorWindow;

    .line 2
    aget-object p3, v0, p3

    iget-object p0, p0, Lcom/google/android/gms/common/data/DataHolder;->zab:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p3, p2, p0}, Landroid/database/CursorWindow;->getFloat(II)F

    move-result p0

    return p0
.end method

.method public final zac(Ljava/lang/String;II)D
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->zaf(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zag:[Landroid/database/CursorWindow;

    .line 2
    aget-object p3, v0, p3

    iget-object p0, p0, Lcom/google/android/gms/common/data/DataHolder;->zab:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p3, p2, p0}, Landroid/database/CursorWindow;->getDouble(II)D

    move-result-wide p0

    return-wide p0
.end method

.method public final zad(Ljava/lang/String;IILandroid/database/CharArrayBuffer;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->zaf(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zag:[Landroid/database/CursorWindow;

    .line 2
    aget-object p3, v0, p3

    iget-object p0, p0, Lcom/google/android/gms/common/data/DataHolder;->zab:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p3, p2, p0, p4}, Landroid/database/CursorWindow;->copyStringToBuffer(IILandroid/database/CharArrayBuffer;)V

    return-void
.end method

###### Class com.google.android.gms.common.data.DataHolder.Builder (com.google.android.gms.common.data.DataHolder$Builder)
.class public Lcom/google/android/gms/common/data/DataHolder$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/data/DataHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final zaa:[Ljava/lang/String;

.field private final zab:Ljava/util/ArrayList;

.field private final zac:Ljava/util/HashMap;


# direct methods
.method synthetic constructor <init>([Ljava/lang/String;Ljava/lang/String;[B)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/common/data/DataHolder$Builder;->zaa:[Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/data/DataHolder$Builder;->zab:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/data/DataHolder$Builder;->zac:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public build(I)Lcom/google/android/gms/common/data/DataHolder;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/data/DataHolder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v1}, Lcom/google/android/gms/common/data/DataHolder;-><init>(Lcom/google/android/gms/common/data/DataHolder$Builder;ILandroid/os/Bundle;[B)V

    return-object v0
.end method

.method public build(ILandroid/os/Bundle;)Lcom/google/android/gms/common/data/DataHolder;
    .registers 10

    .line 2
    new-instance v6, Lcom/google/android/gms/common/data/DataHolder;

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/data/DataHolder;-><init>(Lcom/google/android/gms/common/data/DataHolder$Builder;ILandroid/os/Bundle;I[B)V

    return-object v6
.end method

.method public withRow(Landroid/content/ContentValues;)Lcom/google/android/gms/common/data/DataHolder$Builder;
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Asserts;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/content/ContentValues;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    invoke-virtual {p1}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    .line 6
    :cond_2e
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/DataHolder$Builder;->zaa(Ljava/util/HashMap;)Lcom/google/android/gms/common/data/DataHolder$Builder;

    move-result-object p0

    return-object p0
.end method

.method public zaa(Ljava/util/HashMap;)Lcom/google/android/gms/common/data/DataHolder$Builder;
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Asserts;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder$Builder;->zab:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method final synthetic zab()[Ljava/lang/String;
    .registers 1

    .line 65354
    iget-object p0, p0, Lcom/google/android/gms/common/data/DataHolder$Builder;->zaa:[Ljava/lang/String;

    return-object p0
.end method

.method final synthetic zac()Ljava/util/ArrayList;
    .registers 1

    .line 65353
    iget-object p0, p0, Lcom/google/android/gms/common/data/DataHolder$Builder;->zab:Ljava/util/ArrayList;

    return-object p0
.end method
