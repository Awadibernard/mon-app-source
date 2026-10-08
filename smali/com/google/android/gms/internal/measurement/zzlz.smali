###### Class com.google.android.gms.internal.measurement.zzlz (com.google.android.gms.internal.measurement.zzlz)
.class public abstract Lcom/google/android/gms/internal/measurement/zzlz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzlr;
    .registers 12

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/zzlz;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 2
    const-class v2, Lcom/google/android/gms/internal/measurement/zzlr;

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v2, "com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader"

    goto :goto_35

    .line 3
    :cond_11
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ff

    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 8
    const-string v3, "%s.BlazeGenerated%sLoader"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_35
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 9
    :try_start_37
    invoke-static {v2, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2
    :try_end_3b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_37 .. :try_end_3b} :catch_70

    :try_start_3b
    new-array v5, v4, [Ljava/lang/Class;

    .line 10
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzlz;
    :try_end_49
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3b .. :try_end_49} :catch_69
    .catch Ljava/lang/InstantiationException; {:try_start_3b .. :try_end_49} :catch_62
    .catch Ljava/lang/IllegalAccessException; {:try_start_3b .. :try_end_49} :catch_5b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3b .. :try_end_49} :catch_54
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3b .. :try_end_49} :catch_70

    .line 15
    :try_start_49
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzlz;->zza()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzlr;

    return-object v2

    :catch_54
    move-exception v2

    .line 12
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 11
    invoke-direct {v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v5

    :catch_5b
    move-exception v2

    .line 13
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 12
    invoke-direct {v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v5

    :catch_62
    move-exception v2

    .line 14
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 13
    invoke-direct {v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v5

    :catch_69
    move-exception v2

    .line 26
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 14
    invoke-direct {v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v5
    :try_end_70
    .catch Ljava/lang/ClassNotFoundException; {:try_start_49 .. :try_end_70} :catch_70

    .line 16
    :catch_70
    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    :goto_7d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_be

    .line 20
    :try_start_83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzlz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzlz;->zza()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzlr;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_96
    .catch Ljava/util/ServiceConfigurationError; {:try_start_83 .. :try_end_96} :catch_97

    goto :goto_7d

    :catch_97
    move-exception v2

    move-object v10, v2

    .line 21
    const-class v2, Lcom/google/android/gms/internal/measurement/zzlm;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v5

    sget-object v6, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    const-string v7, "com.google.protobuf.GeneratedExtensionRegistryLoader"

    const-string v8, "load"

    const-string v9, "Unable to load "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7d

    .line 23
    :cond_be
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_cb

    .line 24
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzlr;

    return-object p0

    .line 25
    :cond_cb
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_d3

    return-object v2

    :cond_d3
    :try_start_d3
    new-array v0, v3, [Ljava/lang/Class;

    const-class v3, Ljava/util/Collection;

    aput-object v3, v0, v4

    .line 26
    const-string v3, "combine"

    invoke-virtual {p0, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzlr;
    :try_end_e9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_d3 .. :try_end_e9} :catch_f8
    .catch Ljava/lang/IllegalAccessException; {:try_start_d3 .. :try_end_e9} :catch_f1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_d3 .. :try_end_e9} :catch_ea

    return-object p0

    :catch_ea
    move-exception p0

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_f1
    move-exception p0

    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_f8
    move-exception p0

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 5
    :cond_ff
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected abstract zza()Lcom/google/android/gms/internal/measurement/zzlr;
.end method
