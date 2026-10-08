###### Class kotlin.ProfilingRequestBuilder (o.ProfilingRequestBuilder)
.class public final Lo/ProfilingRequestBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ProfilingRequestBuilder$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001c2\u00020\u00012\u00020\u0002:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ\u001f\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0006\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001b"
    }
    d2 = {
        "Lo/ProfilingRequestBuilder;",
        "Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;",
        "Lio/flutter/embedding/engine/plugins/FlutterPlugin;",
        "<init>",
        "()V",
        "Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;",
        "p0",
        "",
        "onAttachedToEngine",
        "(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V",
        "onDetachedFromEngine",
        "Lio/flutter/plugin/common/MethodCall;",
        "Lio/flutter/plugin/common/MethodChannel$Result;",
        "p1",
        "onMethodCall",
        "(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V",
        "Landroid/content/pm/PackageManager;",
        "",
        "asBinder",
        "(Landroid/content/pm/PackageManager;)Ljava/lang/String;",
        "",
        "asInterface",
        "([B)Ljava/lang/String;",
        "Landroid/content/Context;",
        "onTransact",
        "Landroid/content/Context;",
        "Lio/flutter/plugin/common/MethodChannel;",
        "Lio/flutter/plugin/common/MethodChannel;",
        "RemoteActionCompatParcelizer"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/ProfilingRequestBuilder$RemoteActionCompatParcelizer;


# instance fields
.field private asBinder:Lio/flutter/plugin/common/MethodChannel;

.field private onTransact:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/ProfilingRequestBuilder$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ProfilingRequestBuilder$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/ProfilingRequestBuilder;->RemoteActionCompatParcelizer:Lo/ProfilingRequestBuilder$RemoteActionCompatParcelizer;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final asBinder(Landroid/content/pm/PackageManager;)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x0

    .line 96
    :try_start_1
    iget-object p0, p0, Lo/ProfilingRequestBuilder;->onTransact:Landroid/content/Context;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/high16 v1, 0x8000000

    .line 95
    invoke-virtual {p1, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 99
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    if-nez p0, :cond_15

    return-object v0

    .line 101
    :cond_15
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    move-result p1
    :try_end_19
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_19} :catch_71
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_19} :catch_71

    const-string v1, "SHA-256"

    const-string v2, ""

    if-eqz p1, :cond_48

    .line 102
    :try_start_1f
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/Signature;

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1129
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 1130
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 1131
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 1132
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0}, Lo/ProfilingRequestBuilder;->asInterface([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 104
    :cond_48
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/Signature;

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2129
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 2130
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 2131
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 2132
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0}, Lo/ProfilingRequestBuilder;->asInterface([B)Ljava/lang/String;

    move-result-object p0
    :try_end_70
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1f .. :try_end_70} :catch_71
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1f .. :try_end_70} :catch_71

    return-object p0

    :catch_71
    return-object v0
.end method

.method private static asInterface([B)Ljava/lang/String;
    .registers 8

    const/16 v0, 0x10

    .line 138
    new-array v0, v0, [C

    fill-array-data v0, :array_2e

    .line 140
    array-length v1, p0

    shl-int/lit8 v1, v1, 0x1

    new-array v1, v1, [C

    .line 142
    array-length v2, p0

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v2, :cond_27

    .line 143
    aget-byte v4, p0, v3

    shl-int/lit8 v5, v3, 0x1

    and-int/lit16 v6, v4, 0xff

    ushr-int/lit8 v6, v6, 0x4

    .line 144
    aget-char v6, v0, v6

    aput-char v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    and-int/lit8 v4, v4, 0xf

    .line 145
    aget-char v4, v0, v4

    aput-char v4, v1, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 147
    :cond_27
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0

    nop

    :array_2e
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method


# virtual methods
.method public final onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/ProfilingRequestBuilder;->onTransact:Landroid/content/Context;

    .line 23
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    const-string v1, "dev.fluttercommunity.plus/package_info"

    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v0, p0, Lo/ProfilingRequestBuilder;->asBinder:Lio/flutter/plugin/common/MethodChannel;

    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;

    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method

.method public final onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lo/ProfilingRequestBuilder;->onTransact:Landroid/content/Context;

    .line 29
    iget-object v0, p0, Lo/ProfilingRequestBuilder;->asBinder:Lio/flutter/plugin/common/MethodChannel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 30
    iput-object p1, p0, Lo/ProfilingRequestBuilder;->asBinder:Lio/flutter/plugin/common/MethodChannel;

    return-void
.end method

.method public final onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 13

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    :try_start_8
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v1, "getAll"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c1

    .line 36
    iget-object p1, p0, Lo/ProfilingRequestBuilder;->onTransact:Landroid/content/Context;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 37
    iget-object v1, p0, Lo/ProfilingRequestBuilder;->onTransact:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lo/ProfilingRequestBuilder;->asBinder(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v2

    .line 3072
    iget-object v3, p0, Lo/ProfilingRequestBuilder;->onTransact:Landroid/content/Context;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 3073
    iget-object v4, p0, Lo/ProfilingRequestBuilder;->onTransact:Landroid/content/Context;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 3074
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    if-lt v5, v6, :cond_51

    .line 4000
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getInstallSourceInfo(Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    move-result-object v3

    .line 5000
    invoke-virtual {v3}, Landroid/content/pm/InstallSourceInfo;->getInitiatingPackageName()Ljava/lang/String;

    move-result-object v3

    goto :goto_55

    .line 3078
    :cond_51
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 43
    :goto_55
    iget-wide v4, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 44
    iget-wide v6, v1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 46
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 48
    iget-object v9, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v9, :cond_6e

    invoke-virtual {v9, p1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_6e

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6f

    :cond_6e
    move-object p1, v0

    :cond_6f
    const-string v9, "appName"

    invoke-virtual {v8, v9, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object p0, p0, Lo/ProfilingRequestBuilder;->onTransact:Landroid/content/Context;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p1, "packageName"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v8, p1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object p0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez p0, :cond_87

    goto :goto_88

    :cond_87
    move-object v0, p0

    :goto_88
    const-string p0, "version"

    invoke-virtual {v8, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p0, "buildNumber"

    .line 6085
    invoke-virtual {v1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_a4

    .line 52
    const-string p0, "buildSignature"

    invoke-virtual {v8, p0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a4
    if-eqz v3, :cond_ab

    .line 53
    const-string p0, "installerStore"

    invoke-virtual {v8, p0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_ab
    const-string p0, "installTime"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string p0, "updateTime"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-interface {p2, v8}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 60
    :cond_c1
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V
    :try_end_c4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_c4} :catch_c5

    return-void

    :catch_c5
    move-exception p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const-string v0, "Name not found"

    invoke-interface {p2, v0, p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

###### Class kotlin.ProfilingRequestBuilder.Companion (o.ProfilingRequestBuilder$RemoteActionCompatParcelizer)
.class public final Lo/ProfilingRequestBuilder$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ProfilingRequestBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/ProfilingRequestBuilder$RemoteActionCompatParcelizer;",
        "",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/ProfilingRequestBuilder$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method
