###### Class com.google.android.recaptcha.internal.zzei (com.google.android.recaptcha.internal.zzei)
.class public final Lcom/google/android/recaptcha/internal/zzei;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzeg;

.field private static final zzb:I

.field private static final zzc:Ljava/lang/String;

.field private static zzd:Lcom/google/android/recaptcha/internal/zzei;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzeg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzeg;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzei;->zza:Lcom/google/android/recaptcha/internal/zzeg;

    const-string v1, "18.6.1"

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzeg;->zza(Lcom/google/android/recaptcha/internal/zzeg;Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/google/android/recaptcha/internal/zzei;->zzb:I

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzeg;->zzb(Lcom/google/android/recaptcha/internal/zzeg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/recaptcha/internal/zzei;->zzc:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .line 1
    sget-object p2, Lcom/google/android/recaptcha/internal/zzei;->zzc:Ljava/lang/String;

    const/4 v0, 0x0

    sget v1, Lcom/google/android/recaptcha/internal/zzei;->zzb:I

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public static final synthetic zzc()Lcom/google/android/recaptcha/internal/zzei;
    .registers 1

    .line 65354
    sget-object v0, Lcom/google/android/recaptcha/internal/zzei;->zzd:Lcom/google/android/recaptcha/internal/zzei;

    return-object v0
.end method

.method public static final synthetic zze(Lcom/google/android/recaptcha/internal/zzei;)V
    .registers 1

    .line 65353
    sput-object p0, Lcom/google/android/recaptcha/internal/zzei;->zzd:Lcom/google/android/recaptcha/internal/zzei;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 2

    .line 1
    const-string p0, "CREATE TABLE ce (id INTEGER PRIMARY KEY,ts BIGINT NOT NULL,ss TEXT NOT NULL)"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    .line 1
    const-string p0, "DROP TABLE IF EXISTS ce"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2
    const-string p0, "CREATE TABLE ce (id INTEGER PRIMARY KEY,ts BIGINT NOT NULL,ss TEXT NOT NULL)"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    .line 1
    const-string p0, "DROP TABLE IF EXISTS ce"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2
    const-string p0, "CREATE TABLE ce (id INTEGER PRIMARY KEY,ts BIGINT NOT NULL,ss TEXT NOT NULL)"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Ljava/util/List;)I
    .registers 11

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_8
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const-string p1, ", "

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const-string p1, "("

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const-string p1, ")"

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    sget-object p1, Lcom/google/android/recaptcha/internal/zzeh;->zza:Lcom/google/android/recaptcha/internal/zzeh;

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    .line 3
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string v0, "id IN "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    const-string v0, "ce"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final zzb()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    .line 2
    const-string v0, "SELECT COUNT(*) FROM ce"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 v0, -0x1

    .line 3
    :try_start_c
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_17} :catch_1d
    .catchall {:try_start_c .. :try_end_17} :catchall_18

    goto :goto_1d

    :catchall_18
    move-exception v0

    .line 5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw v0

    :catch_1d
    :cond_1d
    :goto_1d
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return v0
.end method

.method public final zzd()Ljava/util/List;
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2
    const-string v1, "ce"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "ts ASC"

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 4
    :goto_18
    :try_start_18
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4e

    .line 5
    const-string v1, "id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 6
    const-string v2, "ss"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 7
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    const-string v3, "ts"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    new-instance v5, Lcom/google/android/recaptcha/internal/zzej;

    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v5, v2, v3, v4, v1}, Lcom/google/android/recaptcha/internal/zzej;-><init>(Ljava/lang/String;JI)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_47} :catch_4a
    .catchall {:try_start_18 .. :try_end_47} :catchall_48

    goto :goto_18

    :catchall_48
    move-exception v0

    goto :goto_52

    .line 10
    :catch_4a
    :try_start_4a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_4e
    .catchall {:try_start_4a .. :try_end_4e} :catchall_48

    .line 11
    :cond_4e
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_52
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final zzf(Lcom/google/android/recaptcha/internal/zzej;)Z
    .registers 2

    .line 1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzei;->zza(Ljava/util/List;)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_c

    return p1

    :cond_c
    const/4 p0, 0x0

    return p0
.end method
