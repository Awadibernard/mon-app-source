###### Class com.google.android.recaptcha.internal.zzer (com.google.android.recaptcha.internal.zzer)
.class final Lcom/google/android/recaptcha/internal/zzer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzes;

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zztx;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzes;Lcom/google/android/recaptcha/internal/zztx;Lkotlin/coroutines/Continuation;)V
    .registers 4

    .line 65354
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzer;->zza:Lcom/google/android/recaptcha/internal/zzes;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzer;->zzb:Lcom/google/android/recaptcha/internal/zztx;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4

    .line 65353
    new-instance p1, Lcom/google/android/recaptcha/internal/zzer;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzer;->zza:Lcom/google/android/recaptcha/internal/zzes;

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzer;->zzb:Lcom/google/android/recaptcha/internal/zztx;

    invoke-direct {p1, v0, p0, p2}, Lcom/google/android/recaptcha/internal/zzer;-><init>(Lcom/google/android/recaptcha/internal/zzes;Lcom/google/android/recaptcha/internal/zztx;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lo/acquire;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzer;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzer;->zzb:Lcom/google/android/recaptcha/internal/zztx;

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzer;->zza:Lcom/google/android/recaptcha/internal/zzes;

    const-class v0, Lcom/google/android/recaptcha/internal/zzeo;

    monitor-enter v0

    :try_start_d
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzes;->zzb(Lcom/google/android/recaptcha/internal/zzes;)Lcom/google/android/recaptcha/internal/zzei;

    move-result-object v1

    if-eqz v1, :cond_83

    new-instance v1, Lcom/google/android/recaptcha/internal/zzej;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzko;->zzd()[B

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkh;->zzg()Lcom/google/android/recaptcha/internal/zzkh;

    move-result-object v2

    array-length v3, p1

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v2, p1, v4, v3}, Lcom/google/android/recaptcha/internal/zzkh;->zzi([BII)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/google/android/recaptcha/internal/zzej;-><init>(Ljava/lang/String;JI)V

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzes;->zzb(Lcom/google/android/recaptcha/internal/zzes;)Lcom/google/android/recaptcha/internal/zzei;

    move-result-object p1

    new-instance v2, Landroid/content/ContentValues;

    .line 6
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzej;->zzc()Ljava/lang/String;

    move-result-object v3

    .line 7
    const-string v4, "ss"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzej;->zzb()J

    move-result-wide v3

    .line 8
    const-string v1, "ts"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    .line 10
    const-string v1, "ce"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzes;->zzb(Lcom/google/android/recaptcha/internal/zzes;)Lcom/google/android/recaptcha/internal/zzei;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzei;->zzb()I

    move-result p1

    add-int/lit16 p1, p1, -0x1f4

    if-lez p1, :cond_74

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzes;->zzb(Lcom/google/android/recaptcha/internal/zzes;)Lcom/google/android/recaptcha/internal/zzei;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzei;->zzd()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzes;->zzb(Lcom/google/android/recaptcha/internal/zzes;)Lcom/google/android/recaptcha/internal/zzei;

    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzei;->zza(Ljava/util/List;)I

    :cond_74
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzes;->zzb(Lcom/google/android/recaptcha/internal/zzes;)Lcom/google/android/recaptcha/internal/zzei;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzei;->zzb()I

    move-result p1

    const/16 v1, 0x14

    if-lt p1, v1, :cond_83

    .line 15
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzes;->zze(Lcom/google/android/recaptcha/internal/zzes;)V

    .line 16
    :cond_83
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_85
    .catchall {:try_start_d .. :try_end_85} :catchall_89

    monitor-exit v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_89
    move-exception p0

    monitor-exit v0

    throw p0
.end method
