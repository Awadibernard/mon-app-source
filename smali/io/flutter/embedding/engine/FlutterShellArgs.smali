###### Class io.flutter.embedding.engine.FlutterShellArgs (io.flutter.embedding.engine.FlutterShellArgs)
.class public Lio/flutter/embedding/engine/FlutterShellArgs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ARG_CACHE_SKSL:Ljava/lang/String; = "--cache-sksl"

.field public static final ARG_DART_FLAGS:Ljava/lang/String; = "--dart-flags"

.field public static final ARG_DISABLE_IMPELLER:Ljava/lang/String; = "--enable-impeller=false"

.field public static final ARG_DISABLE_SERVICE_AUTH_CODES:Ljava/lang/String; = "--disable-service-auth-codes"

.field public static final ARG_DUMP_SHADER_SKP_ON_SHADER_COMPILATION:Ljava/lang/String; = "--dump-skp-on-shader-compilation"

.field public static final ARG_ENABLE_DART_PROFILING:Ljava/lang/String; = "--enable-dart-profiling"

.field public static final ARG_ENABLE_IMPELLER:Ljava/lang/String; = "--enable-impeller=true"

.field public static final ARG_ENABLE_SOFTWARE_RENDERING:Ljava/lang/String; = "--enable-software-rendering"

.field public static final ARG_ENABLE_VULKAN_VALIDATION:Ljava/lang/String; = "--enable-vulkan-validation"

.field public static final ARG_ENDLESS_TRACE_BUFFER:Ljava/lang/String; = "--endless-trace-buffer"

.field public static final ARG_KEY_CACHE_SKSL:Ljava/lang/String; = "cache-sksl"

.field public static final ARG_KEY_DART_FLAGS:Ljava/lang/String; = "dart-flags"

.field public static final ARG_KEY_DISABLE_SERVICE_AUTH_CODES:Ljava/lang/String; = "disable-service-auth-codes"

.field public static final ARG_KEY_DUMP_SHADER_SKP_ON_SHADER_COMPILATION:Ljava/lang/String; = "dump-skp-on-shader-compilation"

.field public static final ARG_KEY_ENABLE_DART_PROFILING:Ljava/lang/String; = "enable-dart-profiling"

.field public static final ARG_KEY_ENABLE_SOFTWARE_RENDERING:Ljava/lang/String; = "enable-software-rendering"

.field public static final ARG_KEY_ENABLE_VULKAN_VALIDATION:Ljava/lang/String; = "enable-vulkan-validation"

.field public static final ARG_KEY_ENDLESS_TRACE_BUFFER:Ljava/lang/String; = "endless-trace-buffer"

.field public static final ARG_KEY_PROFILE_MICROTASKS:Ljava/lang/String; = "profile-microtasks"

.field public static final ARG_KEY_PURGE_PERSISTENT_CACHE:Ljava/lang/String; = "purge-persistent-cache"

.field public static final ARG_KEY_SKIA_DETERMINISTIC_RENDERING:Ljava/lang/String; = "skia-deterministic-rendering"

.field public static final ARG_KEY_START_PAUSED:Ljava/lang/String; = "start-paused"

.field public static final ARG_KEY_TOGGLE_IMPELLER:Ljava/lang/String; = "enable-impeller"

.field public static final ARG_KEY_TRACE_SKIA:Ljava/lang/String; = "trace-skia"

.field public static final ARG_KEY_TRACE_SKIA_ALLOWLIST:Ljava/lang/String; = "trace-skia-allowlist"

.field public static final ARG_KEY_TRACE_STARTUP:Ljava/lang/String; = "trace-startup"

.field public static final ARG_KEY_TRACE_SYSTRACE:Ljava/lang/String; = "trace-systrace"

.field public static final ARG_KEY_TRACE_TO_FILE:Ljava/lang/String; = "trace-to-file"

.field public static final ARG_KEY_USE_TEST_FONTS:Ljava/lang/String; = "use-test-fonts"

.field public static final ARG_KEY_VERBOSE_LOGGING:Ljava/lang/String; = "verbose-logging"

.field public static final ARG_KEY_VM_SERVICE_PORT:Ljava/lang/String; = "vm-service-port"

.field public static final ARG_PROFILE_MICROTASKS:Ljava/lang/String; = "--profile-microtasks"

.field public static final ARG_PURGE_PERSISTENT_CACHE:Ljava/lang/String; = "--purge-persistent-cache"

.field public static final ARG_SKIA_DETERMINISTIC_RENDERING:Ljava/lang/String; = "--skia-deterministic-rendering"

.field public static final ARG_START_PAUSED:Ljava/lang/String; = "--start-paused"

.field public static final ARG_TRACE_SKIA:Ljava/lang/String; = "--trace-skia"

.field public static final ARG_TRACE_SKIA_ALLOWLIST:Ljava/lang/String; = "--trace-skia-allowlist="

.field public static final ARG_TRACE_STARTUP:Ljava/lang/String; = "--trace-startup"

.field public static final ARG_TRACE_SYSTRACE:Ljava/lang/String; = "--trace-systrace"

.field public static final ARG_TRACE_TO_FILE:Ljava/lang/String; = "--trace-to-file"

.field public static final ARG_USE_TEST_FONTS:Ljava/lang/String; = "--use-test-fonts"

.field public static final ARG_VERBOSE_LOGGING:Ljava/lang/String; = "--verbose-logging"

.field public static final ARG_VM_SERVICE_PORT:Ljava/lang/String; = "--vm-service-port="


# instance fields
.field private args:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterShellArgs;->args:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterShellArgs;->args:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .registers 3

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterShellArgs;->args:Ljava/util/Set;

    return-void
.end method

.method public static fromIntent(Landroid/content/Intent;)Lio/flutter/embedding/engine/FlutterShellArgs;
    .registers 6

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    const-string v1, "trace-startup"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 77
    const-string v1, "--trace-startup"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_13
    const-string v1, "start-paused"

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 80
    const-string v1, "--start-paused"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_20
    const-string v1, "vm-service-port"

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_3d

    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "--vm-service-port="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_3d
    const-string v1, "disable-service-auth-codes"

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 87
    const-string v1, "--disable-service-auth-codes"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_4a
    const-string v1, "endless-trace-buffer"

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_57

    .line 90
    const-string v1, "--endless-trace-buffer"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_57
    const-string v1, "use-test-fonts"

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_64

    .line 93
    const-string v1, "--use-test-fonts"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_64
    const-string v1, "enable-dart-profiling"

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_71

    .line 96
    const-string v1, "--enable-dart-profiling"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_71
    const-string v1, "enable-software-rendering"

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7e

    .line 99
    const-string v1, "--enable-software-rendering"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_7e
    const-string v1, "skia-deterministic-rendering"

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8b

    .line 102
    const-string v1, "--skia-deterministic-rendering"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_8b
    const-string v1, "trace-skia"

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_98

    .line 105
    const-string v1, "--trace-skia"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_98
    const-string v1, "trace-skia-allowlist"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b1

    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "--trace-skia-allowlist="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_b1
    const-string v1, "trace-systrace"

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_be

    .line 112
    const-string v1, "--trace-systrace"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_be
    const-string v1, "trace-to-file"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_db

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "--trace-to-file="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_db
    const-string v1, "profile-microtasks"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e8

    .line 118
    const-string v1, "--profile-microtasks"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_e8
    const-string v1, "enable-impeller"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_101

    .line 121
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_fc

    .line 122
    const-string v1, "--enable-impeller=true"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_101

    .line 124
    :cond_fc
    const-string v1, "--enable-impeller=false"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_101
    :goto_101
    const-string v1, "enable-vulkan-validation"

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_10e

    .line 128
    const-string v1, "--enable-vulkan-validation"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_10e
    const-string v1, "dump-skp-on-shader-compilation"

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_11b

    .line 131
    const-string v1, "--dump-skp-on-shader-compilation"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_11b
    const-string v1, "cache-sksl"

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_128

    .line 134
    const-string v1, "--cache-sksl"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_128
    const-string v1, "purge-persistent-cache"

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_135

    .line 137
    const-string v1, "--purge-persistent-cache"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_135
    const-string v1, "verbose-logging"

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_142

    .line 140
    const-string v1, "--verbose-logging"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_142
    const-string v1, "dart-flags"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15f

    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "--dart-flags="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    :cond_15f
    new-instance p0, Lio/flutter/embedding/engine/FlutterShellArgs;

    invoke-direct {p0, v0}, Lio/flutter/embedding/engine/FlutterShellArgs;-><init>(Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public add(Ljava/lang/String;)V
    .registers 2

    .line 182
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterShellArgs;->args:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .registers 2

    .line 191
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterShellArgs;->args:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public toArray()[Ljava/lang/String;
    .registers 2

    .line 202
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterShellArgs;->args:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 203
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterShellArgs;->args:Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method
