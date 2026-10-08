###### Class com.google.android.gms.dynamite.DynamiteModule (com.google.android.gms.dynamite.DynamiteModule)
.class public final Lcom/google/android/gms/dynamite/DynamiteModule;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;,
        Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;,
        Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
    }
.end annotation


# static fields
.field public static final LOCAL:I = -0x1

.field public static final NONE:I = 0x0

.field public static final NO_SELECTION:I = 0x0

.field public static final PREFER_HIGHEST_OR_LOCAL_VERSION:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

.field public static final PREFER_HIGHEST_OR_LOCAL_VERSION_NO_FORCE_STAGING:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

.field public static final PREFER_HIGHEST_OR_REMOTE_VERSION:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

.field public static final PREFER_LOCAL:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

.field public static final PREFER_REMOTE:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

.field public static final PREFER_REMOTE_VERSION_NO_FORCE_STAGING:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

.field public static final REMOTE:I = 0x1

.field public static final zza:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

.field public static final zzb:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

.field private static zzc:Ljava/lang/Boolean; = null

.field private static zzd:Ljava/lang/String; = null

.field private static zze:Z = false

.field private static zzf:I = -0x1

.field private static zzg:Ljava/lang/Boolean;

.field private static final zzh:Ljava/lang/ThreadLocal;

.field private static final zzi:Ljava/lang/ThreadLocal;

.field private static final zzj:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;

.field private static zzl:Lcom/google/android/gms/dynamite/zzp;

.field private static zzm:Lcom/google/android/gms/dynamite/zzq;


# instance fields
.field private final zzk:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzh:Ljava/lang/ThreadLocal;

    .line 2
    new-instance v0, Lcom/google/android/gms/dynamite/zze;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zze;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzi:Ljava/lang/ThreadLocal;

    new-instance v0, Lcom/google/android/gms/dynamite/zzf;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzf;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzj:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;

    new-instance v0, Lcom/google/android/gms/dynamite/zzg;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzg;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_REMOTE:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    new-instance v0, Lcom/google/android/gms/dynamite/zzh;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzh;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_LOCAL:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    new-instance v0, Lcom/google/android/gms/dynamite/zzi;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzi;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_REMOTE_VERSION_NO_FORCE_STAGING:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    new-instance v0, Lcom/google/android/gms/dynamite/zzj;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzj;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_HIGHEST_OR_LOCAL_VERSION:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    new-instance v0, Lcom/google/android/gms/dynamite/zzk;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzk;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_HIGHEST_OR_LOCAL_VERSION_NO_FORCE_STAGING:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    new-instance v0, Lcom/google/android/gms/dynamite/zzl;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzl;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_HIGHEST_OR_REMOTE_VERSION:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    new-instance v0, Lcom/google/android/gms/dynamite/zzm;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzm;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zza:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    new-instance v0, Lcom/google/android/gms/dynamite/zzc;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzb:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzk:Landroid/content/Context;

    return-void
.end method

.method public static getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I
    .registers 6

    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x3d

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "com.google.android.gms.dynamite.descriptors."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".ModuleDescriptor"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 4
    const-string v1, "MODULE_ID"

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 5
    const-string v2, "MODULE_VERSION"

    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_48

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    .line 9
    :cond_48
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0
    :try_end_4c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_4c} :catch_51
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4c} :catch_4d

    return p0

    :catch_4d
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :catch_51
    return v0
.end method

.method public static getRemoteVersion(Landroid/content/Context;Ljava/lang/String;)I
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->zza(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public static load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_261

    .line 2
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzh:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/dynamite/zzn;

    new-instance v7, Lcom/google/android/gms/dynamite/zzn;

    invoke-direct {v7, v5}, Lcom/google/android/gms/dynamite/zzn;-><init>([B)V

    .line 4
    invoke-virtual {v0, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v8, Lcom/google/android/gms/dynamite/DynamiteModule;->zzi:Ljava/lang/ThreadLocal;

    .line 5
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    .line 6
    :try_start_29
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v14, Lcom/google/android/gms/dynamite/DynamiteModule;->zzj:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;

    .line 7
    invoke-interface {v2, v1, v3, v14}, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;->selectModule(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;)Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;

    move-result-object v14

    .line 8
    iget v15, v14, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->localVersion:I

    iget v15, v14, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->remoteVersion:I

    .line 9
    iget v15, v14, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->selection:I

    const/4 v5, 0x1

    if-eqz v15, :cond_1f1

    const/4 v12, -0x1

    if-ne v15, v12, :cond_4b

    iget v13, v14, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->localVersion:I

    if-eqz v13, :cond_1f1

    move v15, v12

    :cond_4b
    if-ne v15, v5, :cond_51

    iget v13, v14, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->remoteVersion:I

    if-eqz v13, :cond_1f1

    :cond_51
    if-ne v15, v12, :cond_6f

    .line 68
    invoke-static {v4, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->zze(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1
    :try_end_57
    .catchall {:try_start_29 .. :try_end_57} :catchall_242

    const-wide/16 v2, 0x0

    cmp-long v2, v10, v2

    if-nez v2, :cond_61

    .line 64
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_64

    .line 65
    :cond_61
    invoke-virtual {v8, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 64
    :goto_64
    iget-object v2, v7, Lcom/google/android/gms/dynamite/zzn;->zza:Landroid/database/Cursor;

    if-eqz v2, :cond_6b

    .line 66
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 67
    :cond_6b
    invoke-virtual {v0, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v1

    :cond_6f
    if-ne v15, v5, :cond_1cf

    .line 11
    :try_start_71
    iget v13, v14, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->remoteVersion:I
    :try_end_73
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_71 .. :try_end_73} :catch_18d
    .catchall {:try_start_71 .. :try_end_73} :catchall_242

    :try_start_73
    const-class v15, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v15
    :try_end_76
    .catch Landroid/os/RemoteException; {:try_start_73 .. :try_end_76} :catch_183
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_73 .. :try_end_76} :catch_181
    .catchall {:try_start_73 .. :try_end_76} :catchall_174

    .line 12
    :try_start_76
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzb(Landroid/content/Context;)Z

    move-result v17

    if-eqz v17, :cond_168

    .line 13
    sget-object v17, Lcom/google/android/gms/dynamite/DynamiteModule;->zzc:Ljava/lang/Boolean;
    :try_end_7e
    .catchall {:try_start_76 .. :try_end_7e} :catchall_171

    .line 14
    monitor-exit v15

    if-eqz v17, :cond_15f

    .line 16
    :try_start_81
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const/4 v5, 0x2

    if-eqz v15, :cond_ff

    .line 33
    const-class v15, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v15
    :try_end_8b
    .catch Landroid/os/RemoteException; {:try_start_81 .. :try_end_8b} :catch_183
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_81 .. :try_end_8b} :catch_181
    .catchall {:try_start_81 .. :try_end_8b} :catchall_174

    :try_start_8b
    sget-object v12, Lcom/google/android/gms/dynamite/DynamiteModule;->zzm:Lcom/google/android/gms/dynamite/zzq;
    :try_end_8d
    .catchall {:try_start_8b .. :try_end_8d} :catchall_fb

    .line 34
    monitor-exit v15

    if-eqz v12, :cond_f2

    .line 36
    :try_start_90
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/dynamite/zzn;

    if-eqz v0, :cond_e9

    iget-object v15, v0, Lcom/google/android/gms/dynamite/zzn;->zza:Landroid/database/Cursor;

    if-eqz v15, :cond_e9

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    iget-object v0, v0, Lcom/google/android/gms/dynamite/zzn;->zza:Landroid/database/Cursor;

    const/16 v16, 0x0

    .line 39
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    const-class v18, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v18
    :try_end_aa
    .catch Landroid/os/RemoteException; {:try_start_90 .. :try_end_aa} :catch_183
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_90 .. :try_end_aa} :catch_181
    .catchall {:try_start_90 .. :try_end_aa} :catchall_174

    :try_start_aa
    sget v8, Lcom/google/android/gms/dynamite/DynamiteModule;->zzf:I
    :try_end_ac
    .catchall {:try_start_aa .. :try_end_ac} :catchall_e5

    if-lt v8, v5, :cond_b0

    const/4 v5, 0x1

    goto :goto_b1

    :cond_b0
    const/4 v5, 0x0

    .line 40
    :goto_b1
    monitor-exit v18

    if-eqz v5, :cond_c1

    .line 44
    :try_start_b4
    invoke-static {v15}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    .line 45
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    .line 46
    invoke-virtual {v12, v5, v3, v13, v0}, Lcom/google/android/gms/dynamite/zzq;->zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;ILcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    goto :goto_cd

    .line 48
    :cond_c1
    invoke-static {v15}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    .line 49
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    .line 50
    invoke-virtual {v12, v5, v3, v13, v0}, Lcom/google/android/gms/dynamite/zzq;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;ILcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    .line 51
    :goto_cd
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_dc

    .line 52
    new-instance v5, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 53
    invoke-direct {v5, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1a8

    .line 51
    :cond_dc
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 52
    const-string v5, "Failed to get module context"

    const/4 v8, 0x0

    invoke-direct {v0, v5, v8}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;[B)V

    throw v0
    :try_end_e5
    .catch Landroid/os/RemoteException; {:try_start_b4 .. :try_end_e5} :catch_183
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_b4 .. :try_end_e5} :catch_181
    .catchall {:try_start_b4 .. :try_end_e5} :catchall_174

    :catchall_e5
    move-exception v0

    move-object v5, v0

    .line 41
    monitor-exit v18

    :try_start_e8
    throw v5

    .line 36
    :cond_e9
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 37
    const-string v5, "No result cursor"

    const/4 v8, 0x0

    invoke-direct {v0, v5, v8}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;[B)V

    throw v0

    .line 34
    :cond_f2
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 35
    const-string v5, "DynamiteLoaderV2 was not cached."

    const/4 v8, 0x0

    invoke-direct {v0, v5, v8}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;[B)V

    throw v0
    :try_end_fb
    .catch Landroid/os/RemoteException; {:try_start_e8 .. :try_end_fb} :catch_183
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_e8 .. :try_end_fb} :catch_181
    .catchall {:try_start_e8 .. :try_end_fb} :catchall_174

    :catchall_fb
    move-exception v0

    move-object v5, v0

    .line 34
    monitor-exit v15

    :try_start_fe
    throw v5

    .line 18
    :cond_ff
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzg(Landroid/content/Context;)Lcom/google/android/gms/dynamite/zzp;

    move-result-object v8

    if-eqz v8, :cond_156

    .line 20
    invoke-virtual {v8}, Lcom/google/android/gms/dynamite/zzp;->zzi()I

    move-result v12

    const/4 v15, 0x3

    if-lt v12, v15, :cond_12c

    .line 21
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/dynamite/zzn;

    if-eqz v0, :cond_123

    .line 23
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    iget-object v0, v0, Lcom/google/android/gms/dynamite/zzn;->zza:Landroid/database/Cursor;

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    .line 25
    invoke-virtual {v8, v5, v3, v13, v0}, Lcom/google/android/gms/dynamite/zzp;->zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;ILcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    goto :goto_13f

    .line 21
    :cond_123
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 22
    const-string v5, "No cached result cursor holder"

    const/4 v8, 0x0

    invoke-direct {v0, v5, v8}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;[B)V

    throw v0

    :cond_12c
    if-ne v12, v5, :cond_137

    .line 27
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-virtual {v8, v0, v3, v13}, Lcom/google/android/gms/dynamite/zzp;->zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    goto :goto_13f

    .line 29
    :cond_137
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-virtual {v8, v0, v3, v13}, Lcom/google/android/gms/dynamite/zzp;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    .line 30
    :goto_13f
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14d

    .line 32
    new-instance v5, Lcom/google/android/gms/dynamite/DynamiteModule;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v5, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V

    goto :goto_1a8

    .line 30
    :cond_14d
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 31
    const-string v5, "Failed to load remote module."

    const/4 v8, 0x0

    invoke-direct {v0, v5, v8}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;[B)V

    throw v0

    .line 18
    :cond_156
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 19
    const-string v5, "Failed to create IDynamiteLoader."

    const/4 v8, 0x0

    invoke-direct {v0, v5, v8}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;[B)V

    throw v0

    .line 14
    :cond_15f
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 15
    const-string v5, "Failed to determine which loading route to use."

    const/4 v8, 0x0

    invoke-direct {v0, v5, v8}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;[B)V

    throw v0
    :try_end_168
    .catch Landroid/os/RemoteException; {:try_start_fe .. :try_end_168} :catch_183
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_fe .. :try_end_168} :catch_181
    .catchall {:try_start_fe .. :try_end_168} :catchall_174

    .line 12
    :cond_168
    :try_start_168
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 13
    const-string v5, "Remote loading disabled"

    const/4 v8, 0x0

    invoke-direct {v0, v5, v8}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;[B)V

    throw v0
    :try_end_171
    .catchall {:try_start_168 .. :try_end_171} :catchall_171

    :catchall_171
    move-exception v0

    .line 14
    monitor-exit v15

    :try_start_173
    throw v0
    :try_end_174
    .catch Landroid/os/RemoteException; {:try_start_173 .. :try_end_174} :catch_183
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_173 .. :try_end_174} :catch_181
    .catchall {:try_start_173 .. :try_end_174} :catchall_174

    :catchall_174
    move-exception v0

    .line 54
    :try_start_175
    invoke-static {v1, v0}, Lcom/google/android/gms/common/util/CrashUtils;->addDynamiteErrorToDropBox(Landroid/content/Context;Ljava/lang/Throwable;)Z

    new-instance v5, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 55
    const-string v8, "Failed to load remote module."

    const/4 v12, 0x0

    invoke-direct {v5, v8, v0, v12}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;[B)V

    throw v5

    :catch_181
    move-exception v0

    .line 56
    throw v0

    :catch_183
    move-exception v0

    .line 63
    new-instance v5, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 57
    const-string v8, "Failed to load remote module."

    const/4 v12, 0x0

    invoke-direct {v5, v8, v0, v12}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;[B)V

    throw v5
    :try_end_18d
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_175 .. :try_end_18d} :catch_18d
    .catchall {:try_start_175 .. :try_end_18d} :catchall_242

    :catch_18d
    move-exception v0

    .line 58
    :try_start_18e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    iget v5, v14, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->localVersion:I

    if-eqz v5, :cond_1c6

    new-instance v8, Lcom/google/android/gms/dynamite/zzo;

    const/4 v12, 0x0

    invoke-direct {v8, v5, v12}, Lcom/google/android/gms/dynamite/zzo;-><init>(II)V

    .line 60
    invoke-interface {v2, v1, v3, v8}, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;->selectModule(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;)Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;

    move-result-object v1

    .line 61
    iget v1, v1, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->selection:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1c6

    .line 63
    invoke-static {v4, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->zze(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v5
    :try_end_1a8
    .catchall {:try_start_18e .. :try_end_1a8} :catchall_242

    :goto_1a8
    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-nez v0, :cond_1b4

    .line 53
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzi:Ljava/lang/ThreadLocal;

    .line 64
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_1b9

    .line 67
    :cond_1b4
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzi:Ljava/lang/ThreadLocal;

    .line 65
    invoke-virtual {v0, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 64
    :goto_1b9
    iget-object v0, v7, Lcom/google/android/gms/dynamite/zzn;->zza:Landroid/database/Cursor;

    if-eqz v0, :cond_1c0

    .line 66
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1c0
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzh:Ljava/lang/ThreadLocal;

    .line 67
    invoke-virtual {v0, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v5

    .line 41
    :cond_1c6
    :try_start_1c6
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 62
    const-string v2, "Remote load failed. No local fallback found."

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;[B)V

    throw v1

    .line 70
    :cond_1cf
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 10
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x24

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "VersionPolicy returned invalid code:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;[B)V

    throw v0

    .line 9
    :cond_1f1
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 69
    iget v1, v14, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->localVersion:I

    iget v2, v14, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->remoteVersion:I

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x2e

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x17

    add-int/2addr v4, v8

    const/4 v5, 0x1

    add-int/2addr v4, v5

    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "No acceptable module "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " found. Local version is "

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and remote version is "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;[B)V

    throw v0
    :try_end_242
    .catchall {:try_start_1c6 .. :try_end_242} :catchall_242

    :catchall_242
    move-exception v0

    const-wide/16 v1, 0x0

    cmp-long v1, v10, v1

    if-nez v1, :cond_24f

    .line 29
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzi:Ljava/lang/ThreadLocal;

    .line 64
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_254

    .line 62
    :cond_24f
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzi:Ljava/lang/ThreadLocal;

    .line 65
    invoke-virtual {v1, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 64
    :goto_254
    iget-object v1, v7, Lcom/google/android/gms/dynamite/zzn;->zza:Landroid/database/Cursor;

    if-eqz v1, :cond_25b

    .line 66
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_25b
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzh:Ljava/lang/ThreadLocal;

    .line 67
    invoke-virtual {v1, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 70
    throw v0

    .line 2
    :cond_261
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v1, "null application Context"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;[B)V

    throw v0
.end method

.method public static zza(Landroid/content/Context;Ljava/lang/String;Z)I
    .registers 13

    .line 1
    :try_start_0
    const-class v0, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v0
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_14c

    :try_start_3
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzc:Ljava/lang/Boolean;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_149

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_a6

    :try_start_9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 2
    const-class v4, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 3
    const-string v4, "sClassLoader"

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    monitor-enter v4
    :try_end_26
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_26} :catch_a2
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_26} :catch_a2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_9 .. :try_end_26} :catch_a2
    .catchall {:try_start_9 .. :try_end_26} :catchall_149

    .line 5
    :try_start_26
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ClassLoader;

    .line 6
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    if-ne v5, v6, :cond_35

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_34
    .catchall {:try_start_26 .. :try_end_34} :catchall_9f

    goto :goto_9d

    :cond_35
    if-eqz v5, :cond_3d

    .line 7
    :try_start_37
    invoke-static {v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzf(Ljava/lang/ClassLoader;)V
    :try_end_3a
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_37 .. :try_end_3a} :catch_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_9f

    :catch_3a
    :try_start_3a
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_9d

    .line 8
    :cond_3d
    invoke-static {p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzb(Landroid/content/Context;)Z

    move-result v5
    :try_end_41
    .catchall {:try_start_3a .. :try_end_41} :catchall_9f

    if-nez v5, :cond_46

    .line 9
    monitor-exit v4

    monitor-exit v0

    return v2

    :cond_46
    :try_start_46
    sget-boolean v5, Lcom/google/android/gms/dynamite/DynamiteModule;->zze:Z

    if-nez v5, :cond_94

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_50
    .catchall {:try_start_46 .. :try_end_50} :catchall_9f

    if-nez v5, :cond_94

    const/4 v5, 0x1

    .line 12
    :try_start_53
    invoke-static {p0, p1, p2, v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzc(Landroid/content/Context;Ljava/lang/String;ZZ)I

    move-result v5

    sget-object v6, Lcom/google/android/gms/dynamite/DynamiteModule;->zzd:Ljava/lang/String;

    if-eqz v6, :cond_87

    .line 13
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_62

    goto :goto_87

    .line 15
    :cond_62
    invoke-static {}, Lcom/google/android/gms/dynamite/zzb;->zza()Ljava/lang/ClassLoader;

    move-result-object v6

    if-nez v6, :cond_7a

    .line 16
    sget-object v6, Lcom/google/android/gms/dynamite/DynamiteModule;->zzd:Ljava/lang/String;

    .line 17
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    new-instance v7, Ldalvik/system/DelegateLastClassLoader;

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Ldalvik/system/DelegateLastClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    move-object v6, v7

    .line 20
    :cond_7a
    invoke-static {v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzf(Ljava/lang/ClassLoader;)V

    .line 21
    invoke-virtual {v1, v3, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v6, Lcom/google/android/gms/dynamite/DynamiteModule;->zzc:Ljava/lang/Boolean;
    :try_end_84
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_53 .. :try_end_84} :catch_8a
    .catchall {:try_start_53 .. :try_end_84} :catchall_9f

    .line 24
    monitor-exit v4

    monitor-exit v0

    return v5

    .line 14
    :cond_87
    :goto_87
    monitor-exit v4

    monitor-exit v0

    return v5

    .line 22
    :catch_8a
    :try_start_8a
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_9d

    .line 11
    :cond_94
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_9d
    .catchall {:try_start_8a .. :try_end_9d} :catchall_9f

    .line 23
    :goto_9d
    monitor-exit v4

    goto :goto_a4

    :catchall_9f
    move-exception v1

    monitor-exit v4

    :try_start_a1
    throw v1
    :try_end_a2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a1 .. :try_end_a2} :catch_a2
    .catch Ljava/lang/IllegalAccessException; {:try_start_a1 .. :try_end_a2} :catch_a2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_a1 .. :try_end_a2} :catch_a2
    .catchall {:try_start_a1 .. :try_end_a2} :catchall_149

    .line 25
    :catch_a2
    :try_start_a2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    :goto_a4
    sput-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzc:Ljava/lang/Boolean;
    :try_end_a6
    .catchall {:try_start_a2 .. :try_end_a6} :catchall_149

    .line 26
    :cond_a6
    monitor-exit v0

    .line 27
    :try_start_a7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_ab
    .catchall {:try_start_a7 .. :try_end_ab} :catchall_14c

    if-eqz v0, :cond_b7

    .line 47
    :try_start_ad
    invoke-static {p0, p1, p2, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzc(Landroid/content/Context;Ljava/lang/String;ZZ)I

    move-result p0
    :try_end_b1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_ad .. :try_end_b1} :catch_b2
    .catchall {:try_start_ad .. :try_end_b1} :catchall_14c

    return p0

    :catch_b2
    move-exception p1

    .line 48
    :try_start_b3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return v2

    .line 28
    :cond_b7
    invoke-static {p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzg(Landroid/content/Context;)Lcom/google/android/gms/dynamite/zzp;

    move-result-object v4
    :try_end_bb
    .catchall {:try_start_b3 .. :try_end_bb} :catchall_14c

    if-nez v4, :cond_bf

    goto/16 :goto_140

    .line 29
    :cond_bf
    :try_start_bf
    invoke-virtual {v4}, Lcom/google/android/gms/dynamite/zzp;->zzi()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_11f

    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzh:Ljava/lang/ThreadLocal;

    .line 30
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/dynamite/zzn;

    if-eqz v0, :cond_da

    iget-object v0, v0, Lcom/google/android/gms/dynamite/zzn;->zza:Landroid/database/Cursor;

    if-eqz v0, :cond_da

    .line 39
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    goto/16 :goto_140

    .line 31
    :cond_da
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzi:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    move-object v6, p1

    move v7, p2

    .line 32
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/dynamite/zzp;->zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;ZJ)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;
    :try_end_f6
    .catch Landroid/os/RemoteException; {:try_start_bf .. :try_end_f6} :catch_136
    .catchall {:try_start_bf .. :try_end_f6} :catchall_134

    if-eqz p1, :cond_119

    .line 34
    :try_start_f8
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-nez p2, :cond_ff

    goto :goto_119

    .line 37
    :cond_ff
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    if-lez p2, :cond_10c

    .line 38
    invoke-static {p1}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzd(Landroid/database/Cursor;)Z

    move-result v0
    :try_end_109
    .catch Landroid/os/RemoteException; {:try_start_f8 .. :try_end_109} :catch_116
    .catchall {:try_start_f8 .. :try_end_109} :catchall_114

    if-eqz v0, :cond_10c

    goto :goto_10d

    :cond_10c
    move-object v3, p1

    :goto_10d
    if-eqz v3, :cond_112

    .line 36
    :try_start_10f
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_112
    move v2, p2

    goto :goto_140

    :catchall_114
    move-exception p2

    goto :goto_143

    :catch_116
    move-exception p2

    move-object v3, p1

    goto :goto_138

    :cond_119
    :goto_119
    if-eqz p1, :cond_140

    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_11e
    .catchall {:try_start_10f .. :try_end_11e} :catchall_14c

    goto :goto_140

    :cond_11f
    const/4 v1, 0x2

    if-ne v0, v1, :cond_12b

    .line 41
    :try_start_122
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    .line 42
    invoke-virtual {v4, v0, p1, p2}, Lcom/google/android/gms/dynamite/zzp;->zzh(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Z)I

    move-result v2

    goto :goto_140

    .line 44
    :cond_12b
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-virtual {v4, v0, p1, p2}, Lcom/google/android/gms/dynamite/zzp;->zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Z)I

    move-result v2
    :try_end_133
    .catch Landroid/os/RemoteException; {:try_start_122 .. :try_end_133} :catch_136
    .catchall {:try_start_122 .. :try_end_133} :catchall_134

    goto :goto_140

    :catchall_134
    move-exception p1

    goto :goto_141

    :catch_136
    move-exception p1

    move-object p2, p1

    .line 45
    :goto_138
    :try_start_138
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_13b
    .catchall {:try_start_138 .. :try_end_13b} :catchall_134

    if-eqz v3, :cond_140

    .line 36
    :try_start_13d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_140
    :goto_140
    return v2

    :goto_141
    move-object p2, p1

    move-object p1, v3

    :goto_143
    if-eqz p1, :cond_148

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 46
    :cond_148
    throw p2
    :try_end_149
    .catchall {:try_start_13d .. :try_end_149} :catchall_14c

    :catchall_149
    move-exception p1

    .line 26
    monitor-exit v0

    :try_start_14b
    throw p1
    :try_end_14c
    .catchall {:try_start_14b .. :try_end_14c} :catchall_14c

    :catchall_14c
    move-exception p1

    .line 49
    invoke-static {p0, p1}, Lcom/google/android/gms/common/util/CrashUtils;->addDynamiteErrorToDropBox(Landroid/content/Context;Ljava/lang/Throwable;)Z

    .line 50
    throw p1
.end method

.method private static zzb(Landroid/content/Context;)Z
    .registers 6

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    return v1

    :cond_b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->zzg:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    return v1

    :cond_16
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzg:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v0, :cond_5f

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastQ()Z

    move-result v3

    if-eq v1, v3, :cond_27

    move v3, v2

    goto :goto_29

    :cond_27
    const/high16 v3, 0x10000000

    .line 4
    :goto_29
    const-string v4, "com.google.android.gms.chimera"

    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v3

    const v4, 0x989680

    .line 6
    invoke-virtual {v3, p0, v4}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result p0

    if-nez p0, :cond_49

    if-eqz v0, :cond_49

    iget-object p0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 7
    const-string v3, "com.google.android.gms"

    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_49

    move v2, v1

    .line 5
    :cond_49
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzg:Ljava/lang/Boolean;

    if-eqz v2, :cond_5f

    .line 9
    iget-object p0, v0, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p0, :cond_5f

    iget-object p0, v0, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 p0, p0, 0x81

    if-nez p0, :cond_5f

    .line 10
    sput-boolean v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zze:Z

    :cond_5f
    return v2
.end method

.method private static zzc(Landroid/content/Context;Ljava/lang/String;ZZ)I
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_1
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzi:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_d} :catch_141
    .catchall {:try_start_1 .. :try_end_d} :catchall_13f

    const-string v3, "api_force_staging"

    const/4 v4, 0x1

    if-eq v4, p2, :cond_14

    const-string v3, "api"

    :cond_14
    :try_start_14
    new-instance p2, Landroid/net/Uri$Builder;

    .line 2
    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    .line 3
    const-string v5, "content"

    invoke-virtual {p2, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 4
    const-string v5, "com.google.android.gms.chimera"

    invoke-virtual {p2, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 5
    invoke-virtual {p2, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 7
    const-string p2, "requestStartUptime"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, v6}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p0
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_43} :catch_141
    .catchall {:try_start_14 .. :try_end_43} :catchall_13f

    const/4 p1, 0x2

    const/4 p2, 0x0

    if-nez p0, :cond_49

    goto/16 :goto_dd

    :cond_49
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    .line 10
    :try_start_4e
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_52
    .catch Landroid/os/RemoteException; {:try_start_4e .. :try_end_52} :catch_da
    .catchall {:try_start_4e .. :try_end_52} :catchall_d5

    if-nez v1, :cond_56

    goto/16 :goto_da

    .line 11
    :cond_56
    :try_start_56
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 12
    invoke-interface {v1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v3

    new-instance v5, Landroid/database/MatrixCursor;

    .line 13
    invoke-interface {v1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    move v6, p2

    :goto_68
    if-ge v6, v2, :cond_c4

    .line 14
    invoke-interface {v1, v6}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v7

    if-eqz v7, :cond_bc

    .line 15
    new-array v7, v3, [Ljava/lang/Object;

    move v8, p2

    :goto_73
    if-ge v8, v3, :cond_b6

    .line 16
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getType(I)I

    move-result v9

    if-eqz v9, :cond_b1

    if-eq v9, v4, :cond_a6

    if-eq v9, p1, :cond_9b

    const/4 v10, 0x3

    if-eq v9, v10, :cond_94

    const/4 v10, 0x4

    if-ne v9, v10, :cond_8c

    .line 17
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    aput-object v9, v7, v8

    goto :goto_b3

    .line 26
    :cond_8c
    new-instance v2, Landroid/os/RemoteException;

    const-string v3, "Unknown column type"

    invoke-direct {v2, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 18
    :cond_94
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    goto :goto_b3

    .line 19
    :cond_9b
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v7, v8

    goto :goto_b3

    .line 20
    :cond_a6
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    goto :goto_b3

    .line 21
    :cond_b1
    aput-object v0, v7, v8

    :goto_b3
    add-int/lit8 v8, v8, 0x1

    goto :goto_73

    .line 22
    :cond_b6
    invoke-virtual {v5, v7}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_68

    .line 25
    :cond_bc
    new-instance v2, Landroid/os/RemoteException;

    const-string v3, "Cursor read incomplete (ContentProvider dead?)"

    invoke-direct {v2, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_c4
    .catchall {:try_start_56 .. :try_end_c4} :catchall_cb

    .line 23
    :cond_c4
    :try_start_c4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_c7
    .catch Landroid/os/RemoteException; {:try_start_c4 .. :try_end_c7} :catch_da
    .catchall {:try_start_c4 .. :try_end_c7} :catchall_d5

    .line 24
    :try_start_c7
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_ca
    .catch Ljava/lang/Exception; {:try_start_c7 .. :try_end_ca} :catch_141
    .catchall {:try_start_c7 .. :try_end_ca} :catchall_13f

    goto :goto_de

    :catchall_cb
    move-exception v2

    .line 10
    :try_start_cc
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_cf
    .catchall {:try_start_cc .. :try_end_cf} :catchall_d0

    goto :goto_d4

    :catchall_d0
    move-exception v1

    :try_start_d1
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_d4
    throw v2
    :try_end_d5
    .catch Landroid/os/RemoteException; {:try_start_d1 .. :try_end_d5} :catch_da
    .catchall {:try_start_d1 .. :try_end_d5} :catchall_d5

    :catchall_d5
    move-exception p1

    .line 24
    :try_start_d6
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 27
    throw p1

    .line 24
    :catch_da
    :goto_da
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_dd
    .catch Ljava/lang/Exception; {:try_start_d6 .. :try_end_dd} :catch_141
    .catchall {:try_start_d6 .. :try_end_dd} :catchall_13f

    :goto_dd
    move-object v5, v0

    :goto_de
    if-eqz v5, :cond_135

    .line 28
    :try_start_e0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_135

    .line 31
    invoke-interface {v5, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    if-lez p0, :cond_122

    const-class v1, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v1
    :try_end_ef
    .catch Ljava/lang/Exception; {:try_start_e0 .. :try_end_ef} :catch_13d
    .catchall {:try_start_e0 .. :try_end_ef} :catchall_16d

    .line 32
    :try_start_ef
    invoke-interface {v5, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzd:Ljava/lang/String;

    .line 33
    const-string p1, "loaderVersion"

    invoke-interface {v5, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_103

    .line 34
    invoke-interface {v5, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    sput p1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzf:I

    .line 35
    :cond_103
    const-string p1, "disableStandaloneDynamiteLoader2"

    invoke-interface {v5, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_116

    .line 36
    invoke-interface {v5, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    if-eqz p1, :cond_112

    goto :goto_113

    :cond_112
    move v4, p2

    :goto_113
    sput-boolean v4, Lcom/google/android/gms/dynamite/DynamiteModule;->zze:Z
    :try_end_115
    .catchall {:try_start_ef .. :try_end_115} :catchall_11f

    move p2, v4

    .line 37
    :cond_116
    monitor-exit v1

    .line 38
    :try_start_117
    invoke-static {v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzd(Landroid/database/Cursor;)Z

    move-result p1
    :try_end_11b
    .catch Ljava/lang/Exception; {:try_start_117 .. :try_end_11b} :catch_13d
    .catchall {:try_start_117 .. :try_end_11b} :catchall_16d

    if-eqz p1, :cond_122

    move-object v5, v0

    goto :goto_122

    :catchall_11f
    move-exception p0

    .line 37
    monitor-exit v1

    :try_start_121
    throw p0

    :cond_122
    :goto_122
    if-eqz p3, :cond_12f

    if-nez p2, :cond_127

    goto :goto_12f

    :cond_127
    new-instance p0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 40
    const-string p1, "forcing fallback to container DynamiteLoader impl"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;[B)V

    throw p0
    :try_end_12f
    .catch Ljava/lang/Exception; {:try_start_121 .. :try_end_12f} :catch_13d
    .catchall {:try_start_121 .. :try_end_12f} :catchall_16d

    :cond_12f
    :goto_12f
    if-eqz v5, :cond_134

    .line 39
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_134
    return p0

    .line 29
    :cond_135
    :try_start_135
    new-instance p0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 30
    const-string p1, "Failed to connect to dynamite module ContentResolver."

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;[B)V

    throw p0
    :try_end_13d
    .catch Ljava/lang/Exception; {:try_start_135 .. :try_end_13d} :catch_13d
    .catchall {:try_start_135 .. :try_end_13d} :catchall_16d

    :catch_13d
    move-exception p0

    goto :goto_143

    :catchall_13f
    move-exception p0

    goto :goto_16f

    :catch_141
    move-exception p0

    move-object v5, v0

    .line 24
    :goto_143
    instance-of p1, p0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    if-nez p1, :cond_16c

    :try_start_147
    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x19

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "V2 version check failed: "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;[B)V

    throw p1

    .line 42
    :cond_16c
    throw p0
    :try_end_16d
    .catchall {:try_start_147 .. :try_end_16d} :catchall_16d

    :catchall_16d
    move-exception p0

    move-object v0, v5

    :goto_16f
    if-eqz v0, :cond_174

    .line 39
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 43
    :cond_174
    throw p0
.end method

.method private static zzd(Landroid/database/Cursor;)Z
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzh:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/dynamite/zzn;

    if-eqz v0, :cond_12

    iget-object v1, v0, Lcom/google/android/gms/dynamite/zzn;->zza:Landroid/database/Cursor;

    if-nez v1, :cond_12

    iput-object p0, v0, Lcom/google/android/gms/dynamite/zzn;->zza:Landroid/database/Cursor;

    const/4 p0, 0x1

    return p0

    :cond_12
    const/4 p0, 0x0

    return p0
.end method

.method private static zze(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;
    .registers 2

    .line 2
    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule;

    invoke-direct {p1, p0}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method private static zzf(Ljava/lang/ClassLoader;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_1
    const-string v1, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    if-nez p0, :cond_1a

    move-object v1, v0

    goto :goto_2c

    .line 2
    :cond_1a
    const-string v1, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/dynamite/zzq;

    if-eqz v2, :cond_27

    .line 3
    check-cast v1, Lcom/google/android/gms/dynamite/zzq;

    goto :goto_2c

    .line 4
    :cond_27
    new-instance v1, Lcom/google/android/gms/dynamite/zzq;

    invoke-direct {v1, p0}, Lcom/google/android/gms/dynamite/zzq;-><init>(Landroid/os/IBinder;)V

    .line 1
    :goto_2c
    sput-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzm:Lcom/google/android/gms/dynamite/zzq;
    :try_end_2e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_2e} :catch_2f
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_2e} :catch_2f
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_2e} :catch_2f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_2e} :catch_2f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_2e} :catch_2f

    return-void

    :catch_2f
    move-exception p0

    .line 4
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v2, "Failed to instantiate dynamite loader"

    invoke-direct {v1, v2, p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;[B)V

    throw v1
.end method

.method private static zzg(Landroid/content/Context;)Lcom/google/android/gms/dynamite/zzp;
    .registers 5

    .line 1
    const-class v0, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzl:Lcom/google/android/gms/dynamite/zzp;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_43

    if-eqz v1, :cond_9

    monitor-exit v0

    return-object v1

    :cond_9
    const/4 v1, 0x0

    .line 2
    :try_start_a
    const-string v2, "com.google.android.gms"

    const/4 v3, 0x3

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    .line 4
    const-string v2, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    if-nez p0, :cond_25

    move-object v2, v1

    goto :goto_37

    .line 6
    :cond_25
    const-string v2, "com.google.android.gms.dynamite.IDynamiteLoader"

    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/dynamite/zzp;

    if-eqz v3, :cond_32

    .line 7
    check-cast v2, Lcom/google/android/gms/dynamite/zzp;

    goto :goto_37

    :cond_32
    new-instance v2, Lcom/google/android/gms/dynamite/zzp;

    invoke-direct {v2, p0}, Lcom/google/android/gms/dynamite/zzp;-><init>(Landroid/os/IBinder;)V

    :goto_37
    if-eqz v2, :cond_41

    .line 5
    sput-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->zzl:Lcom/google/android/gms/dynamite/zzp;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_3b} :catch_3d
    .catchall {:try_start_a .. :try_end_3b} :catchall_43

    .line 10
    monitor-exit v0

    return-object v2

    :catch_3d
    move-exception p0

    .line 8
    :try_start_3e
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_43

    .line 9
    :cond_41
    monitor-exit v0

    return-object v1

    :catchall_43
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final getModuleContext()Landroid/content/Context;
    .registers 1

    .line 65354
    iget-object p0, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzk:Landroid/content/Context;

    return-object p0
.end method

.method public final instantiate(Ljava/lang/String;)Landroid/os/IBinder;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzk:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_10} :catch_11
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_10} :catch_11
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_10} :catch_11

    return-object p0

    :catch_11
    move-exception p0

    .line 3
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v1, "Failed to instantiate module class: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;[B)V

    throw v0
.end method

###### Class com.google.android.gms.dynamite.DynamiteModule.DynamiteLoaderClassLoader (com.google.android.gms.dynamite.DynamiteModule$DynamiteLoaderClassLoader)
.class public Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/dynamite/DynamiteModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DynamiteLoaderClassLoader"
.end annotation


# static fields
.field public static sClassLoader:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class com.google.android.gms.dynamite.DynamiteModule.LoadingException (com.google.android.gms.dynamite.DynamiteModule$LoadingException)
.class public Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/dynamite/DynamiteModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoadingException"
.end annotation


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;[B)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;[B)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

###### Class com.google.android.gms.dynamite.DynamiteModule.VersionPolicy (com.google.android.gms.dynamite.DynamiteModule$VersionPolicy)
.class public interface abstract Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/dynamite/DynamiteModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "VersionPolicy"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;,
        Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;
    }
.end annotation


# virtual methods
.method public abstract selectModule(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;)Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation
.end method

###### Class com.google.android.gms.dynamite.DynamiteModule.VersionPolicy.IVersions (com.google.android.gms.dynamite.DynamiteModule$VersionPolicy$IVersions)
.class public interface abstract Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IVersions"
.end annotation


# virtual methods
.method public abstract zza(Landroid/content/Context;Ljava/lang/String;Z)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation
.end method

.method public abstract zzb(Landroid/content/Context;Ljava/lang/String;)I
.end method

###### Class com.google.android.gms.dynamite.DynamiteModule.VersionPolicy.SelectionResult (com.google.android.gms.dynamite.DynamiteModule$VersionPolicy$SelectionResult)
.class public Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SelectionResult"
.end annotation


# instance fields
.field public localVersion:I

.field public remoteVersion:I

.field public selection:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->localVersion:I

    iput v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->remoteVersion:I

    iput v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->selection:I

    return-void
.end method
