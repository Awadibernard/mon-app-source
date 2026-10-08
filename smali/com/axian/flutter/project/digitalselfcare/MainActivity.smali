###### Class com.axian.flutter.project.digitalselfcare.MainActivity (com.axian.flutter.project.digitalselfcare.MainActivity)
.class public final Lcom/axian/flutter/project/digitalselfcare/MainActivity;
.super Lio/flutter/embedding/android/FlutterFragmentActivity;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H\u0082 \u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0004H\u0082 \u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0004H\u0082 \u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00048\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/axian/flutter/project/digitalselfcare/MainActivity;",
        "Lio/flutter/embedding/android/FlutterFragmentActivity;",
        "<init>",
        "()V",
        "",
        "myFunction",
        "()Ljava/lang/String;",
        "getCredentialsForDebug",
        "getCredentialsForRelease",
        "Lio/flutter/embedding/engine/FlutterEngine;",
        "p0",
        "",
        "configureFlutterEngine",
        "(Lio/flutter/embedding/engine/FlutterEngine;)V",
        "asInterface",
        "Ljava/lang/String;",
        "asBinder"
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
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static asBinder:[C

.field private static onTransact:I

.field private static read:I


# instance fields
.field private final asInterface:Ljava/lang/String;


# direct methods
.method private static $$g(BBS)Ljava/lang/String;
    .registers 8

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v0, p2, 0x1

    rsub-int/lit8 p0, p0, 0x74

    sget-object v1, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_14

    move v3, v2

    move v2, p1

    goto :goto_2a

    :cond_14
    :goto_14
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v0, v2

    if-ne v2, p2, :cond_24

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_24
    aget-byte v3, v1, p1

    move v4, v2

    move v2, p1

    move p1, v3

    move v3, v4

    :goto_2a
    add-int/2addr p0, p1

    move p1, v2

    move v2, v3

    goto :goto_14
.end method

.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_3e

    sput-object v0, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$c:[B

    const/16 v0, 0x9f

    sput v0, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$11:I

    const/16 v2, 0x125

    new-array v2, v2, [B

    fill-array-data v2, :array_44

    sput-object v2, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$d:[B

    const/16 v2, 0xf2

    sput v2, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$e:I

    const/16 v2, 0xae

    new-array v2, v2, [B

    fill-array-data v2, :array_dc

    sput-object v2, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$a:[B

    const/4 v2, 0x2

    sput v2, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$b:I

    .line 65353
    sput v0, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->read:I

    sput v1, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->onTransact:I

    const v0, -0x20a29bb7

    sput v0, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->RemoteActionCompatParcelizer:I

    const/16 v0, 0x145

    new-array v0, v0, [C

    fill-array-data v0, :array_138

    sput-object v0, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->asBinder:[C

    return-void

    :array_3e
    .array-data 1
        0x6dt
        -0x6at
        -0x50t
        -0x4ft
    .end array-data

    :array_44
    .array-data 1
        0x76t
        0x74t
        0x52t
        -0x40t
        -0xct
        0x2t
        0x3ft
        -0x33t
        -0xft
        0x0t
        -0x3t
        0xdt
        -0x6t
        -0xdt
        0x14t
        -0xdt
        0x44t
        -0x3bt
        -0x5t
        -0x6t
        0xft
        -0xdt
        0x4t
        0xdt
        -0xbt
        0x3et
        -0x13t
        -0x5t
        -0x1et
        0x33t
        -0x46t
        0x24t
        0xft
        -0x7t
        0x27t
        -0x13t
        -0x12t
        0x31t
        -0x27t
        -0x5t
        0xat
        -0x1t
        -0xdt
        -0xct
        0x2t
        0x3ft
        -0x39t
        -0x8t
        0x0t
        0x8t
        -0x5t
        0x7t
        0x37t
        -0x33t
        -0xft
        0x7t
        0x3bt
        -0x27t
        -0x1et
        0x12t
        -0x6t
        0x2t
        0x15t
        -0x22t
        0x3t
        -0x5t
        0x5t
        -0xct
        0x2t
        0x3ft
        -0x42t
        0x7t
        0x6t
        -0x5t
        -0x1t
        -0x3t
        0x0t
        0x3t
        -0x3t
        -0x3t
        -0x3t
        0xdt
        -0x9t
        -0xct
        0xbt
        0x41t
        -0x38t
        -0x6t
        -0x9t
        0x1t
        0x0t
        0xft
        -0xdt
        0x13t
        -0xat
        -0x5t
        0xdt
        -0xft
        0x0t
        -0x7t
        0x12t
        0x3t
        -0x14t
        0xdt
        0x4t
        -0x12t
        0x18t
        -0x2t
        -0xdt
        0xat
        -0xet
        0x3t
        0x6t
        0x5t
        0x36t
        -0x49t
        0x12t
        0x3t
        -0x14t
        0xdt
        0x4t
        -0x12t
        0x49t
        -0x3bt
        -0x5t
        0xft
        -0x2t
        -0xft
        0x0t
        0x11t
        -0x18t
        0x12t
        0x3t
        -0x14t
        0xdt
        0x4t
        -0x12t
        0x49t
        -0x1bt
        -0x25t
        0x2dt
        -0x2ft
        0x0t
        0x19t
        -0xet
        0x3t
        0xct
        -0x13t
        0x4t
        -0x12t
        0x25t
        -0x13t
        -0x9t
        0xat
        -0x1t
        -0xdt
        0x22t
        -0x22t
        0x3t
        0xct
        -0x2t
        -0xet
        0x0t
        0x30t
        -0x29t
        0x3t
        0x4t
        -0x9t
        -0x6t
        0x50t
        -0xet
        0xdt
        0x4t
        -0x3t
        -0xct
        0x2t
        0x3ft
        -0x39t
        -0x8t
        0x0t
        0x8t
        -0x5t
        0x7t
        0x37t
        -0x4ct
        0x2t
        0xft
        -0x5t
        0x7t
        0x39t
        -0x42t
        0xct
        -0x2t
        0x32t
        0x3t
        -0x6t
        0x9t
        -0x37t
        -0x9t
        0xbt
        -0xct
        0xbt
        -0x1t
        -0xdt
        0x44t
        -0x14t
        -0x1ft
        -0x11t
        0xft
        -0xct
        0xbt
        -0x1t
        0x13t
        -0x1dt
        -0x8t
        -0x4t
        -0x5t
        0x8t
        0x3t
        -0x5t
        0x40t
        -0x45t
        0xet
        -0xct
        -0x4t
        0x10t
        -0x9t
        0xbt
        -0x2t
        -0xet
        0x45t
        -0x25t
        -0x12t
        -0xct
        -0x4t
        0x10t
        -0x9t
        0xbt
        -0x2t
        -0xet
        0x28t
        -0x29t
        0x15t
        0x0t
        0xct
        -0x12t
        -0xct
        -0x4t
        0x10t
        -0x9t
        0xbt
        -0x2t
        -0xet
        0x28t
        -0x29t
        0x50t
        -0x4ft
        0xbt
        -0xdt
        0xft
        0x0t
        -0x6t
        0x7t
        0x1t
        0x40t
        -0xdt
        -0x13t
        -0x8t
        -0x2t
        -0x5t
        0xft
        0x24t
        -0x22t
        -0x11t
        0xbt
        -0x6t
        0x1t
        0x2bt
        -0x2ct
        0x2t
        -0x3t
        0xft
        -0x13t
        0x24t
        -0x11t
        -0x11t
        0xft
        -0x2t
        -0x7t
        0x3t
        -0x11t
        0x15t
        -0xdt
    .end array-data

    nop

    :array_dc
    .array-data 1
        0x2et
        -0x19t
        -0x4bt
        0x4dt
        -0x13t
        0x30t
        -0x28t
        -0x6t
        0x9t
        -0x2t
        -0xet
        0xct
        0x3t
        -0x4t
        0x0t
        0x19t
        -0x1ft
        0x10t
        -0xet
        -0x6t
        0x11t
        -0x3t
        -0x12t
        -0x13t
        0x29t
        -0x26t
        -0x7t
        0xet
        -0xet
        0xbt
        0x4t
        -0x3t
        -0x3t
        -0x14t
        -0x9t
        -0x3t
        -0x6t
        0xet
        0x23t
        -0x23t
        -0x12t
        0xat
        -0x7t
        0x0t
        0x2at
        -0x2dt
        0x1t
        -0x4t
        0xet
        -0x14t
        0x23t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
        -0x1bt
        -0xdt
        0x0t
        0x2at
        -0x2dt
        0x1t
        -0x4t
        0xet
        -0x14t
        0x23t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
        -0x35t
        0x10t
        -0x6t
        -0x7t
        0x2dt
        -0x34t
        -0x1t
        0x1t
        0x8t
        0x6t
        -0x14t
        0x0t
        0xet
        -0xft
        0x29t
        -0x25t
        -0x4t
        0x3t
        0x2at
        -0x30t
        0x6t
        0x36t
        0x0t
        -0x20t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
        -0x35t
        0x10t
        -0x6t
        -0x7t
        0x2dt
        -0x34t
        -0x1t
        0x1t
        0x8t
        0x6t
        -0x14t
        0x0t
        0xet
        -0xft
        0x29t
        -0x25t
        -0x4t
        0x3t
        0x29t
        -0x20t
        -0x13t
        0xdt
        0x14t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
        -0x35t
        0x10t
        -0x6t
        -0x7t
        0x2dt
        -0x34t
        -0x1t
        0x1t
        0x8t
        0x6t
        -0x14t
        0x0t
        0xet
        -0xft
        0x2ft
        -0x2dt
        0x1t
        -0x4t
        0xet
        -0x14t
        0x23t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
    .end array-data

    nop

    :array_138
    .array-data 2
        0x3cb9s
        0x3d34s
        0x3d0es
        0x3d0es
        0x3d2as
        0x3d2cs
        0x3d0bs
        0x3d0as
        0x3d0fs
        0x3d2fs
        0x3cd1s
        0x3d0bs
        0x3d1bs
        0x3d06s
        0x3d0ds
        0x3d08s
        0x3c1fs
        0x3c4ds
        0x3c4fs
        0x3c42s
        0x3c5as
        0x3c45s
        0x3c45s
        0x3c5ds
        0x3c4bs
        0x3c7fs
        0x3c41s
        0x3c46s
        0x3c7es
        0x3c72s
        0x3c42s
        0x3c4fs
        0x3c01s
        0x3c4ds
        0x3c5ds
        0x3c45s
        0x3c44s
        0x3c44s
        0x3c45s
        0x3c40s
        0x3c79s
        0x3c1cs
        0x3c64s
        0x3c5bs
        0x3c43s
        0x3c6cs
        0x3c62s
        0x3c4ds
        0x3c47s
        0x3c5bs
        0x3c40s
        0x3c42s
        0x3c4cs
        0x3c49s
        0x3c49s
        0x3c48s
        0x3c40s
        0x3c46s
        0x3c12s
        0x3c50s
        0x3ca9s
        0x3caas
        0x3c51s
        0x3c53s
        0x3cabs
        0x3c42s
        0x3c4cs
        0x3c54s
        0x3c56s
        0x3c52s
        0x3c5es
        0x3c5as
        0x3c52s
        0x3c56s
        0x3c50s
        0x3c56s
        0x3cads
        0x3d21s
        0x3cdbs
        0x3cf2s
        0x3cdfs
        0x3d26s
        0x3cdfs
        0x3cf1s
        0x3cf1s
        0x3cd9s
        0x3d21s
        0x3cdes
        0x3cdes
        0x3cdas
        0x3cdbs
        0x3d22s
        0x3cd9s
        0x3cd9s
        0x3cdas
        0x3cd8s
        0x3d21s
        0x3cdbs
        0x3cf1s
        0x3cdes
        0x3d27s
        0x3cdes
        0x3cf7s
        0x3cdbs
        0x3cd9s
        0x3cf7s
        0x3cdfs
        0x3cdes
        0x3cdes
        0x3cdds
        0x3ccbs
        0x3cdfs
        0x3d22s
        0x3d21s
        0x3cd9s
        0x3cf3s
        0x3cf1s
        0x3cf0s
        0x3cd9s
        0x3d20s
        0x3d20s
        0x3cd8s
        0x3cf3s
        0x3cf0s
        0x3cf7s
        0x3cf0s
        0x3cdfs
        0x3d20s
        0x3d27s
        0x3cdes
        0x3cdes
        0x3d21s
        0x3d20s
        0x3d20s
        0x3cdfs
        0x3cf0s
        0x3cd9s
        0x3cdds
        0x3cdfs
        0x3cd9s
        0x3c3ds
        0x3c1bs
        0x3c1ds
        0x3c65s
        0x3c48s
        0x3c63s
        0x3c6cs
        0x3c67s
        0x3c67s
        0x3c48s
        0x3c63s
        0x3c62s
        0x3c64s
        0x3c66s
        0x3c60s
        0x3c67s
        0x3c48s
        0x3c62s
        0x3c61s
        0x3c66s
        0x3c1ds
        0x3c66s
        0x3c66s
        0x3c1ds
        0x3c1es
        0x3c1fs
        0x3c60s
        0x3c61s
        0x3c1as
        0x3c1es
        0x3c1es
        0x3c04s
        0x3c62s
        0x3c66s
        0x3c1ds
        0x3c1es
        0x3c1fs
        0x3c54s
        0x3cb3s
        0x3cbcs
        0x3c55s
        0x3cabs
        0x3ca8s
        0x3c43s
        0x3c4es
        0x3c4ds
        0x3c4ds
        0x3c4es
        0x3c57s
        0x3c55s
        0x3c54s
        0x3cbcs
        0x3c54s
        0x3c54s
        0x3c54s
        0x3caas
        0x3ca9s
        0x3c43s
        0x3c43s
        0x3ca9s
        0x3ca9s
        0x3c40s
        0x3cabs
        0x3cbds
        0x3cbcs
        0x3cbcs
        0x3cabs
        0x3c4cs
        0x3c55s
        0x3cb3s
        0x3ca9s
        0x3c47s
        0x3ca9s
        0x3c54s
        0x3c55s
        0x3cbds
        0x3c55s
        0x3c55s
        0x3c54s
        0x3c43s
        0x3c4ds
        0x3c43s
        0x3c40s
        0x3c43s
        0x3c56s
        0x3cabs
        0x3c40s
        0x3caas
        0x3cabs
        0x3c4ds
        0x3c43s
        0x3c46s
        0x3c43s
        0x3c56s
        0x3c56s
        0x3c4fs
        0x3c4ds
        0x3c4ds
        0x3c56s
        0x3c57s
        0x3c72s
        0x3c9as
        0x3cbcs
        0x3cb3s
        0x3c9as
        0x3cb2s
        0x3cb3s
        0x3cb2s
        0x3caas
        0x3cbds
        0x3c9bs
        0x3cb0s
        0x3ca9s
        0x3ca8s
        0x3caes
        0x3ca8s
        0x3ca9s
        0x3cb1s
        0x3cb0s
        0x3cb7s
        0x3cb6s
        0x3caes
        0x3cb7s
        0x3cb6s
        0x3caes
        0x3cb1s
        0x3c9as
        0x3c9as
        0x3cb3s
        0x3cbcs
        0x3c9bs
        0x3cb1s
        0x3cb1s
        0x3cb1s
        0x3ca8s
        0x3cafs
        0x3cb6s
        0x3cb2s
        0x3cbds
        0x3c9bs
        0x3c9as
        0x3cbcs
        0x3c55s
        0x3ca9s
        0x3cb0s
        0x3c99s
        0x3c99s
        0x3cb7s
        0x3cafs
        0x3cb0s
        0x3cb0s
        0x3cb3s
        0x3c9bs
        0x3cb3s
        0x3cbcs
        0x3c9bs
        0x3cb0s
        0x3cb7s
        0x3cb7s
        0x3ca8s
        0x3ca8s
        0x3caes
        0x3caes
        0x3cads
        0x3c47s
        0x3c43s
        0x3c4cs
        0x3c4ds
        0x3c47s
        0x3c47s
        0x3c40s
        0x3c43s
        0x3c40s
        0x3c4es
        0x3c30s
        0x3c1cs
        0x3c1es
        0x3c1fs
        0x3c1ds
        0x3c19s
        0x3c1fs
        0x3c1fs
        0x3c1fs
        0x3c13s
        0x3c13s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .line 19
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;-><init>()V

    .line 20
    const-string v0, "axian.app.security.channel.name"

    iput-object v0, p0, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->asInterface:Ljava/lang/String;

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/axian/flutter/project/digitalselfcare/MainActivity;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 8

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4581
    iget-object v1, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v2, "getKVas"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_48

    iget-object v1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    if-nez v1, :cond_48

    .line 4582
    invoke-direct {p0}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->myFunction()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_42

    .line 4583
    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_42

    .line 4649
    sget p1, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->onTransact:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_38

    .line 4585
    :try_start_34
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :cond_38
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_3b} :catch_41

    :try_start_3b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3f} :catch_41
    .catchall {:try_start_3b .. :try_end_3f} :catchall_3f

    :catchall_3f
    move-exception p0

    .line 4649
    throw p0

    :catch_41
    return-void

    .line 4593
    :cond_42
    :try_start_42
    const-string p0, "KVasNN"

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_47} :catch_47

    :catch_47
    return-void

    .line 4630
    :cond_48
    iget-object v1, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v3, "getCredentialsForDebug"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6b

    iget-object v1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    if-nez v1, :cond_6b

    .line 4631
    invoke-direct {p0}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->getCredentialsForDebug()Ljava/lang/String;

    move-result-object p0

    .line 4632
    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_67

    .line 4634
    :try_start_63
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_66} :catch_66

    :catch_66
    return-void

    .line 4641
    :cond_67
    :try_start_67
    invoke-interface {p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_6a} :catch_6a

    :catch_6a
    return-void

    .line 4647
    :cond_6b
    iget-object v1, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v3, "getCredentialsForRelease"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_af

    .line 4649
    sget v1, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->read:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->onTransact:I

    rem-int/2addr v1, v0

    .line 4647
    iget-object v1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    if-nez v1, :cond_af

    .line 0
    sget p1, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->read:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->onTransact:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_a2

    .line 4648
    invoke-direct {p0}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->getCredentialsForRelease()Ljava/lang/String;

    move-result-object p0

    .line 4649
    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_9e

    .line 4651
    :try_start_9a
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_9d} :catch_9d

    :catch_9d
    return-void

    .line 4658
    :cond_9e
    :try_start_9e
    invoke-interface {p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_a1} :catch_a1

    :catch_a1
    return-void

    .line 4648
    :cond_a2
    invoke-direct {p0}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->getCredentialsForRelease()Ljava/lang/String;

    move-result-object p0

    .line 4649
    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 4664
    :cond_af
    iget-object v1, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v3, "isDebuggingEnabled"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_de

    iget-object v1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    if-nez v1, :cond_de

    .line 5700
    :try_start_be
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "adb_enabled"

    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0
    :try_end_c9
    .catch Ljava/lang/Exception; {:try_start_be .. :try_end_c9} :catch_dd

    if-ne p0, v3, :cond_d5

    .line 4585
    sget p0, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->read:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->onTransact:I

    rem-int/2addr p0, v0

    goto :goto_d6

    :cond_d5
    move v3, v1

    .line 4666
    :goto_d6
    :try_start_d6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_dd
    .catch Ljava/lang/Exception; {:try_start_d6 .. :try_end_dd} :catch_dd

    :catch_dd
    return-void

    .line 4671
    :cond_de
    iget-object v1, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v4, "redirectToSuperApp"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eq v1, v3, :cond_12d

    iget-object v1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    if-eqz v1, :cond_12d

    .line 4672
    const-string v1, "appId"

    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4673
    const-string v3, "storeLink"

    invoke-virtual {p1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz v1, :cond_108

    .line 6705
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_111

    .line 4649
    :cond_108
    sget v1, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->read:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->onTransact:I

    rem-int/2addr v1, v0

    :goto_111
    if-nez v2, :cond_121

    .line 6707
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6708
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_121
    const/high16 p1, 0x10000000

    .line 6710
    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6711
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 4675
    invoke-interface {p2, v4}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 4678
    :cond_12d
    iget-object p0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v0, "isKnoxTampered"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14c

    iget-object p0, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    if-nez p0, :cond_14c

    .line 4679
    new-instance p0, Lo/getZ;

    invoke-direct {p0}, Lo/getZ;-><init>()V

    invoke-virtual {p0}, Lo/getZ;->asBinder()Z

    move-result p0

    .line 4681
    :try_start_144
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_14b
    .catch Ljava/lang/Exception; {:try_start_144 .. :try_end_14b} :catch_14b

    :catch_14b
    return-void

    .line 4692
    :cond_14c
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    return-void
.end method

.method private static a(BII[Ljava/lang/Object;)V
    .registers 10

    rsub-int/lit8 p0, p0, 0x72

    .line 0
    sget-object v0, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$a:[B

    rsub-int/lit8 v1, p1, 0x22

    add-int/lit8 p2, p2, 0x4

    new-array v1, v1, [B

    rsub-int/lit8 p1, p1, 0x21

    const/4 v2, -0x1

    if-nez v0, :cond_12

    move v3, p2

    move v4, v2

    goto :goto_2b

    :cond_12
    move v3, v2

    :goto_13
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p1, :cond_25

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_25
    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_2b
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/2addr p0, v2

    move p2, v3

    move v3, v4

    goto :goto_13
.end method

.method private static b(I[CIIZ[Ljava/lang/Object;)V
    .registers 30

    move/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/removeExtra;

    invoke-direct {v3}, Lo/removeExtra;-><init>()V

    .line 96
    new-array v4, v0, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/removeExtra;->asBinder:I

    .line 129
    sget v6, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$11:I

    add-int/lit8 v6, v6, 0x2f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$10:I

    rem-int/2addr v6, v2

    .line 100
    :goto_1a
    iget v6, v3, Lo/removeExtra;->asBinder:I

    const-wide/16 v8, 0x0

    const/16 v10, 0x30

    const/4 v11, 0x0

    const-string v12, ""

    const/4 v13, 0x1

    if-ge v6, v0, :cond_dc

    .line 101
    iget v6, v3, Lo/removeExtra;->asBinder:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/removeExtra;->onTransact:I

    .line 103
    iget v6, v3, Lo/removeExtra;->asBinder:I

    iget v14, v3, Lo/removeExtra;->onTransact:I

    add-int v14, p3, v14

    int-to-char v14, v14

    aput-char v14, v4, v6

    .line 104
    iget v6, v3, Lo/removeExtra;->asBinder:I

    aget-char v14, v4, v6

    sget v15, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->RemoteActionCompatParcelizer:I

    :try_start_3b
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v7, v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v7, v5

    const v14, 0x3eec6591

    invoke-static {v14}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_82

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    cmp-long v8, v14, v8

    add-int/lit8 v17, v8, 0x20

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    rsub-int v8, v8, 0x2763

    int-to-char v8, v8

    invoke-static {v12, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit16 v9, v9, 0x8d

    const v20, -0x2cce3534

    const/16 v21, 0x0

    const-string v22, "o"

    new-array v14, v2, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v5

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v13

    move/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_82
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_8e
    .catchall {:try_start_3b .. :try_end_8e} :catchall_d9

    aput-char v7, v4, v6

    .line 100
    :try_start_90
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x4fb8cf51

    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_d2

    invoke-static {v12, v12, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit8 v14, v7, 0x20

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int v7, v7, 0x2846

    int-to-char v15, v7

    invoke-static {v12, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v7, v7, 0x6a7

    const v17, 0x5d9a9ff2

    const/16 v18, 0x0

    sget v8, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$f:I

    and-int/lit8 v8, v8, 0x28

    int-to-byte v8, v8

    int-to-byte v9, v5

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$g(BBS)Ljava/lang/String;

    move-result-object v19

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v13

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_d2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d7
    .catchall {:try_start_90 .. :try_end_d7} :catchall_d9

    goto/16 :goto_1a

    :catchall_d9
    move-exception v0

    goto/16 :goto_16b

    :cond_dc
    if-lez v1, :cond_f7

    .line 109
    iput v1, v3, Lo/removeExtra;->RemoteActionCompatParcelizer:I

    .line 111
    new-array v1, v0, [C

    .line 113
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/removeExtra;->RemoteActionCompatParcelizer:I

    sub-int v6, v0, v6

    iget v7, v3, Lo/removeExtra;->RemoteActionCompatParcelizer:I

    invoke-static {v1, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/removeExtra;->RemoteActionCompatParcelizer:I

    iget v7, v3, Lo/removeExtra;->RemoteActionCompatParcelizer:I

    sub-int v7, v0, v7

    invoke-static {v1, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_f7
    xor-int/lit8 v1, p4, 0x1

    if-eq v1, v13, :cond_174

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v5, v3, Lo/removeExtra;->asBinder:I

    :goto_ff
    iget v6, v3, Lo/removeExtra;->asBinder:I

    if-ge v6, v0, :cond_173

    .line 123
    iget v6, v3, Lo/removeExtra;->asBinder:I

    iget v7, v3, Lo/removeExtra;->asBinder:I

    sub-int v7, v0, v7

    sub-int/2addr v7, v13

    aget-char v7, v4, v7

    aput-char v7, v1, v6

    .line 122
    :try_start_10e
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x4fb8cf51

    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_154

    invoke-static {v12, v10, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    add-int/lit8 v15, v14, 0x21

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v14

    rsub-int v14, v14, 0x2846

    int-to-char v14, v14

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    cmp-long v7, v16, v8

    rsub-int v7, v7, 0x6a6

    const v18, 0x5d9a9ff2

    const/16 v19, 0x0

    sget v16, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$f:I

    and-int/lit8 v8, v16, 0x28

    int-to-byte v8, v8

    int-to-byte v9, v5

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$g(BBS)Ljava/lang/String;

    move-result-object v20

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v13

    move/from16 v16, v14

    move/from16 v17, v7

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_154
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_159
    .catchall {:try_start_10e .. :try_end_159} :catchall_d9

    .line 129
    sget v6, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$11:I

    add-int/lit8 v6, v6, 0x3d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$10:I

    rem-int/2addr v6, v2

    if-eqz v6, :cond_166

    const/4 v6, 0x4

    rem-int/2addr v6, v6

    :cond_166
    const-wide/16 v8, 0x0

    const/16 v10, 0x30

    goto :goto_ff

    .line 104
    :goto_16b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_172

    throw v1

    :cond_172
    throw v0

    :cond_173
    move-object v4, v1

    .line 129
    :cond_174
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static c(Z[B[I[Ljava/lang/Object;)V
    .registers 28

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/removeMslAltitude;

    invoke-direct {v1}, Lo/removeMslAltitude;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p2, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p2, v4

    .line 167
    aget v6, p2, v0

    const/4 v7, 0x3

    .line 168
    aget v8, p2, v7

    .line 170
    sget-object v9, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->asBinder:[C

    const-wide/16 v10, 0x0

    const-string v13, ""

    if-eqz v9, :cond_a4

    .line 220
    sget v14, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$10:I

    add-int/2addr v14, v7

    rem-int/lit16 v7, v14, 0x80

    sput v7, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$11:I

    rem-int/2addr v14, v0

    if-nez v14, :cond_2a

    array-length v7, v9

    new-array v14, v7, [C

    move v15, v4

    goto :goto_2e

    .line 170
    :cond_2a
    array-length v7, v9

    new-array v14, v7, [C

    move v15, v2

    :goto_2e
    if-ge v15, v7, :cond_a3

    aget-char v16, v9, v15

    :try_start_32
    new-array v12, v4, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v12, v2

    const v16, -0xaf251d2

    invoke-static/range {v16 .. v16}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_80

    const/16 v4, 0x30

    invoke-static {v13, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit8 v17, v4, 0x1d

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v18

    cmp-long v4, v18, v10

    const v16, 0x85c6

    add-int v4, v4, v16

    int-to-char v4, v4

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v10

    add-int/lit16 v10, v10, 0xf26

    const v20, 0x18d00173

    const/16 v21, 0x0

    sget v11, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$f:I

    and-int/2addr v11, v0

    int-to-byte v11, v11

    add-int/lit8 v0, v11, -0x2

    int-to-byte v0, v0

    int-to-byte v2, v0

    invoke-static {v11, v0, v2}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$g(BBS)Ljava/lang/String;

    move-result-object v22

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v0, v2, v11

    move/from16 v18, v4

    move/from16 v19, v10

    move-object/from16 v23, v2

    invoke-static/range {v17 .. v23}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_80
    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_8f
    .catchall {:try_start_32 .. :try_end_8f} :catchall_202

    aput-char v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    .line 203
    sget v0, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$11:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const-wide/16 v10, 0x0

    goto :goto_2e

    :cond_a3
    move-object v9, v14

    .line 171
    :cond_a4
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_20c

    .line 203
    sget v2, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$10:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_be

    .line 177
    new-array v2, v5, [C

    const/4 v3, 0x1

    .line 180
    iput v3, v1, Lo/removeMslAltitude;->read:I

    goto :goto_c4

    :cond_be
    const/4 v3, 0x1

    .line 177
    new-array v2, v5, [C

    const/4 v4, 0x0

    .line 180
    iput v4, v1, Lo/removeMslAltitude;->read:I

    :goto_c4
    const/4 v4, 0x0

    :goto_c5
    iget v7, v1, Lo/removeMslAltitude;->read:I

    if-ge v7, v5, :cond_20b

    .line 181
    iget v7, v1, Lo/removeMslAltitude;->read:I

    aget-byte v7, p1, v7

    if-ne v7, v3, :cond_141

    .line 182
    iget v7, v1, Lo/removeMslAltitude;->read:I

    iget v9, v1, Lo/removeMslAltitude;->read:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_d6
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v11, v4

    const v3, -0x6f909c45

    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_12f

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmp-long v3, v3, v9

    rsub-int/lit8 v17, v3, 0x2d

    const/4 v3, 0x0

    invoke-static {v13, v13, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit16 v4, v4, 0x4541

    int-to-char v3, v4

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0xdea

    const v20, 0x7db2cce6

    const/16 v21, 0x0

    sget-object v12, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$c:[B

    array-length v12, v12

    int-to-byte v12, v12

    add-int/lit8 v14, v12, -0x4

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v12, v14, v15}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$g(BBS)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v12, v14, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v12, v14, v15

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_131

    :cond_12f
    const-wide/16 v9, 0x0

    :goto_131
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_13e
    .catchall {:try_start_d6 .. :try_end_13e} :catchall_202

    aput-char v3, v2, v7

    goto :goto_1b0

    :cond_141
    const-wide/16 v9, 0x0

    .line 184
    iget v3, v1, Lo/removeMslAltitude;->read:I

    iget v7, v1, Lo/removeMslAltitude;->read:I

    aget-char v7, v0, v7

    const/4 v11, 0x2

    :try_start_14a
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x1

    aput-object v4, v12, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v12, v7

    const v4, 0x3096bca8

    invoke-static {v4}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1a1

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    rsub-int/lit8 v17, v4, 0x70

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    const v11, 0xd7ca

    sub-int/2addr v11, v4

    int-to-char v4, v11

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    rsub-int v7, v11, 0xbce

    const v20, -0x22b4ec0b

    const/16 v21, 0x0

    sget v11, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$f:I

    const/4 v14, 0x1

    and-int/2addr v11, v14

    int-to-byte v11, v11

    add-int/lit8 v14, v11, -0x1

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v11, v14, v15}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$g(BBS)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x2

    new-array v14, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v11, v14, v15

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v11, v14, v15

    move/from16 v18, v4

    move/from16 v19, v7

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1a1
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1ae
    .catchall {:try_start_14a .. :try_end_1ae} :catchall_202

    aput-char v4, v2, v3

    .line 187
    :goto_1b0
    iget v3, v1, Lo/removeMslAltitude;->read:I

    aget-char v4, v2, v3

    .line 180
    :try_start_1b4
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v3

    const v7, -0x7141a7f7

    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1f9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v17, v7, 0x71

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    add-int/lit16 v12, v12, 0xb5d

    const v20, 0x6363f754

    const/16 v21, 0x0

    int-to-byte v14, v11

    int-to-byte v15, v14

    int-to-byte v9, v15

    invoke-static {v14, v15, v9}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$g(BBS)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v10, v11

    const-class v9, Ljava/lang/Object;

    const/4 v11, 0x1

    aput-object v9, v10, v11

    move/from16 v18, v7

    move/from16 v19, v12

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1f9
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1ff
    .catchall {:try_start_1b4 .. :try_end_1ff} :catchall_202

    const/4 v3, 0x1

    goto/16 :goto_c5

    :catchall_202
    move-exception v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_20a

    throw v1

    :cond_20a
    throw v0

    :cond_20b
    move-object v0, v2

    :cond_20c
    if-lez v8, :cond_23a

    .line 220
    sget v2, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$10:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_22c

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int v4, v5, v8

    const/4 v7, 0x1

    .line 198
    invoke-static {v2, v7, v0, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    ushr-int v4, v5, v8

    .line 199
    invoke-static {v2, v8, v0, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_23a

    :cond_22c
    const/4 v3, 0x0

    .line 195
    new-array v2, v5, [C

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v8

    .line 198
    invoke-static {v2, v3, v0, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v8, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_23a
    :goto_23a
    if-eqz p0, :cond_266

    .line 180
    sget v2, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$11:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_24c

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x0

    goto :goto_24f

    :cond_24c
    const/4 v3, 0x0

    new-array v2, v5, [C

    .line 206
    :goto_24f
    iput v3, v1, Lo/removeMslAltitude;->read:I

    iget v3, v1, Lo/removeMslAltitude;->read:I

    if-ge v3, v5, :cond_265

    .line 207
    iget v3, v1, Lo/removeMslAltitude;->read:I

    iget v4, v1, Lo/removeMslAltitude;->read:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/removeMslAltitude;->read:I

    add-int/2addr v3, v7

    goto :goto_24f

    :cond_265
    move-object v0, v2

    :cond_266
    if-lez v6, :cond_281

    const/4 v2, 0x0

    .line 215
    :goto_269
    iput v2, v1, Lo/removeMslAltitude;->read:I

    iget v2, v1, Lo/removeMslAltitude;->read:I

    if-ge v2, v5, :cond_281

    .line 216
    iget v2, v1, Lo/removeMslAltitude;->read:I

    iget v3, v1, Lo/removeMslAltitude;->read:I

    aget-char v3, v0, v3

    const/4 v4, 0x2

    aget v6, p2, v4

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/removeMslAltitude;->read:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_269

    .line 220
    :cond_281
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static d(ISS[Ljava/lang/Object;)V
    .registers 11

    rsub-int/lit8 p2, p2, 0x72

    rsub-int p1, p1, 0x10a

    .line 0
    sget-object v0, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$d:[B

    add-int/lit8 p0, p0, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_11

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_26

    :cond_11
    move v3, v2

    :goto_12
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_21

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_21
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_26
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_12
.end method

.method private final native getCredentialsForDebug()Ljava/lang/String;
.end method

.method private final native getCredentialsForRelease()Ljava/lang/String;
.end method

.method private final native myFunction()Ljava/lang/String;
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .registers 42

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 3999
    rem-int v3, v2, v2

    .line 0
    const-string v3, "android.app.ActivityThread"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    const-string v7, "currentApplication"

    invoke-virtual {v4, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x0

    move-object v8, v6

    check-cast v8, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f1200ae

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x4

    invoke-virtual {v4, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v9, v4, 0x12

    const/16 v4, 0x16

    new-array v10, v4, [C

    fill-array-data v10, :array_291c

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    const/16 v15, 0x10

    shr-int/2addr v11, v15

    add-int/lit8 v11, v11, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v16, 0x0

    cmp-long v12, v12, v16

    rsub-int v12, v12, 0xd5

    const/4 v13, 0x1

    const/4 v14, 0x1

    new-array v4, v14, [Ljava/lang/Object;

    move v8, v14

    move-object v14, v4

    invoke-static/range {v9 .. v14}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->b(I[CIIZ[Ljava/lang/Object;)V

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v9, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v18, v9, -0x15

    const/16 v9, 0xf

    new-array v9, v9, [C

    fill-array-data v9, :array_2936

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    rsub-int/lit8 v20, v10, 0xd

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v10, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v10, v10, 0xb4

    const/16 v22, 0x0

    new-array v11, v8, [Ljava/lang/Object;

    move-object/from16 v19, v9

    move/from16 v21, v10

    move-object/from16 v23, v11

    invoke-static/range {v18 .. v23}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->b(I[CIIZ[Ljava/lang/Object;)V

    aget-object v9, v11, v5

    check-cast v9, Ljava/lang/String;

    new-array v10, v15, [B

    fill-array-data v10, :array_294a

    const/16 v11, 0xba

    filled-new-array {v5, v15, v11, v5}, [I

    move-result-object v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v12}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v10, v12, v5

    check-cast v10, Ljava/lang/String;

    new-array v11, v15, [B

    fill-array-data v11, :array_2956

    filled-new-array {v15, v15, v5, v5}, [I

    move-result-object v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v5, v11, v12, v13}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v11, v13, v5

    check-cast v11, Ljava/lang/String;

    .line 2306
    invoke-super/range {p0 .. p1}, Lio/flutter/embedding/android/FlutterFragmentActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 2316
    const-string v12, ""

    invoke-static {v12, v12, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int/lit8 v18, v13, 0x12

    const/16 v13, 0x12

    new-array v13, v13, [C

    fill-array-data v13, :array_2962

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v15, v5, [Ljava/lang/Class;

    invoke-virtual {v14, v7, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-virtual {v14, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v14

    add-int/lit8 v20, v14, -0x64

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v15, v5, [Ljava/lang/Class;

    invoke-virtual {v14, v7, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-virtual {v14, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f1200ae

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x4

    invoke-virtual {v14, v5, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v14

    add-int/lit16 v14, v14, 0xa3

    new-array v15, v8, [Ljava/lang/Object;

    move-object/from16 v19, v13

    move/from16 v21, v14

    move-object/from16 v23, v15

    invoke-static/range {v18 .. v23}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->b(I[CIIZ[Ljava/lang/Object;)V

    aget-object v13, v15, v5

    check-cast v13, Ljava/lang/String;

    .line 2322
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    const/4 v15, 0x5

    add-int/lit8 v18, v14, 0x5

    new-array v14, v15, [C

    fill-array-data v14, :array_2978

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v15, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v15, 0x7f1200ae

    invoke-virtual {v8, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v15, 0x4

    invoke-virtual {v8, v5, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v20

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v8, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v8, 0x7f1200ae

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x2

    invoke-virtual {v2, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit16 v2, v2, 0xb5

    const/4 v8, 0x1

    new-array v15, v8, [Ljava/lang/Object;

    move-object/from16 v19, v14

    move/from16 v21, v2

    move-object/from16 v23, v15

    invoke-static/range {v18 .. v23}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->b(I[CIIZ[Ljava/lang/Object;)V

    aget-object v2, v15, v5

    check-cast v2, Ljava/lang/String;

    .line 2326
    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v13, v2, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 2336
    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v8, 0x186a0

    .line 2345
    rem-int/2addr v2, v8

    const v8, 0x182b8

    const/16 v13, 0x8

    if-lt v2, v8, :cond_1e6

    .line 3622
    sget v8, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->onTransact:I

    add-int/lit8 v8, v8, 0x43

    rem-int/lit16 v15, v8, 0x80

    sput v15, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->read:I

    const/4 v15, 0x2

    rem-int/2addr v8, v15

    const v8, 0x1869f

    if-le v2, v8, :cond_4b8

    :cond_1e6
    if-eqz v1, :cond_1fd

    .line 2363
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1f8

    move-object v2, v1

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1f6

    goto :goto_1f8

    :cond_1f6
    move-object v2, v6

    goto :goto_1fe

    .line 2372
    :cond_1f8
    :goto_1f8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_1fe

    :cond_1fd
    move-object v2, v1

    :goto_1fe
    if-eqz v2, :cond_4b8

    const v8, -0x57ace755

    :try_start_203
    invoke-static {v8}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_232

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    rsub-int/lit8 v24, v8, 0x61

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/2addr v8, v13

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v15

    const/16 v18, 0x10

    shr-int/lit8 v15, v15, 0x10

    rsub-int v15, v15, 0x1c46

    const v27, 0x458eb7f6

    const/16 v28, 0x0

    const-string v29, "read"

    new-array v14, v5, [Ljava/lang/Class;

    move/from16 v25, v8

    move/from16 v26, v15

    move-object/from16 v30, v14

    invoke-static/range {v24 .. v30}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_232
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_238
    .catchall {:try_start_203 .. :try_end_238} :catchall_4b4

    .line 2382
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v15, v5, [Ljava/lang/Class;

    invoke-virtual {v14, v7, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-virtual {v14, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f1200ae

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x4

    invoke-virtual {v14, v5, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v24, v14, 0x2c

    const/16 v14, 0x30

    new-array v14, v14, [C

    fill-array-data v14, :array_2982

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    new-array v13, v5, [Ljava/lang/Class;

    invoke-virtual {v15, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v13

    iget v13, v13, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v26, v13, -0x2

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v15, v5, [Ljava/lang/Class;

    invoke-virtual {v13, v7, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v13

    iget v13, v13, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v13, v13, 0x98

    const/16 v28, 0x0

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    move-object/from16 v25, v14

    move/from16 v27, v13

    move-object/from16 v29, v6

    invoke-static/range {v24 .. v29}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->b(I[CIIZ[Ljava/lang/Object;)V

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v5, [Ljava/lang/Class;

    invoke-virtual {v13, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v13, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v13

    iget v13, v13, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v24, v13, 0x1c

    const/16 v13, 0x40

    new-array v13, v13, [C

    fill-array-data v13, :array_29b6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v14

    const/16 v15, 0x16

    shr-int/2addr v14, v15

    const/4 v15, 0x2

    rsub-int/lit8 v26, v14, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v14, v14, v16

    rsub-int v14, v14, 0xba

    const/16 v28, 0x1

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    move-object/from16 v25, v13

    move/from16 v27, v14

    move-object/from16 v29, v5

    invoke-static/range {v24 .. v29}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->b(I[CIIZ[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v5, v5, v13

    check-cast v5, Ljava/lang/String;

    const/16 v14, 0x40

    .line 2388
    new-array v14, v14, [B

    fill-array-data v14, :array_29fa

    const/16 v15, 0x40

    const/16 v13, 0xa7

    const/16 v1, 0x4c

    move-object/from16 v22, v11

    const/16 v11, 0x8

    filled-new-array {v1, v15, v13, v11}, [I

    move-result-object v1

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v11, v14, v1, v13}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v1, v13, v11

    check-cast v1, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v11, [Ljava/lang/Class;

    invoke-virtual {v13, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v13, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f1200ae

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x4

    invoke-virtual {v13, v11, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    add-int/lit8 v24, v13, 0x23

    const/16 v13, 0x48

    new-array v13, v13, [C

    fill-array-data v13, :array_2a1e

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v15, v11, [Ljava/lang/Class;

    invoke-virtual {v14, v7, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v14, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f1200ae

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x4

    invoke-virtual {v14, v11, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v26, v14, 0x30

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v15, v11, [Ljava/lang/Class;

    invoke-virtual {v14, v7, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v14, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f1200ae

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x4

    invoke-virtual {v14, v11, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    const/4 v11, 0x1

    invoke-virtual {v14, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v14

    add-int/lit16 v14, v14, 0x99

    new-array v15, v11, [Ljava/lang/Object;

    move-object/from16 v25, v13

    move/from16 v27, v14

    move-object/from16 v29, v15

    invoke-static/range {v24 .. v29}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->b(I[CIIZ[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v13, v15, v11

    check-cast v13, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v15, v11, [Ljava/lang/Class;

    invoke-virtual {v14, v7, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    const/4 v14, 0x0

    invoke-virtual {v11, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x6

    invoke-virtual {v11, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    add-int/lit8 v24, v11, -0x6d

    const/4 v11, 0x6

    new-array v11, v11, [C

    fill-array-data v11, :array_2a6a

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v14

    const/4 v15, 0x2

    rsub-int/lit8 v26, v14, 0x2

    const/16 v14, 0x30

    const/4 v15, 0x0

    invoke-static {v12, v14, v15, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    rsub-int v14, v14, 0xa1

    const/16 v28, 0x0

    move-object/from16 v23, v7

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    move-object/from16 v25, v11

    move/from16 v27, v14

    move-object/from16 v29, v7

    invoke-static/range {v24 .. v29}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->b(I[CIIZ[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v7, v7, v11

    check-cast v7, Ljava/lang/String;

    const/16 v14, 0x24

    new-array v14, v14, [B

    fill-array-data v14, :array_2a74

    const/16 v15, 0x24

    move-object/from16 v24, v3

    const/16 v3, 0x17

    move-object/from16 v25, v10

    const/16 v10, 0x8c

    filled-new-array {v10, v15, v11, v3}, [I

    move-result-object v3

    const/4 v10, 0x1

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v11, v14, v3, v15}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v3, v15, v11

    check-cast v3, Ljava/lang/String;

    const/16 v10, 0x9

    .line 2405
    :try_start_421
    new-array v10, v10, [Ljava/lang/Object;

    const v11, 0x15180

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v14, 0x8

    aput-object v11, v10, v14

    const/4 v11, 0x7

    aput-object v3, v10, v11

    const/4 v3, 0x6

    aput-object v7, v10, v3

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v11, 0x5

    aput-object v7, v10, v11

    const/4 v7, 0x4

    aput-object v13, v10, v7

    const/4 v7, 0x3

    aput-object v1, v10, v7

    const/4 v1, 0x2

    aput-object v5, v10, v1

    aput-object v6, v10, v3

    const/4 v1, 0x0

    aput-object v2, v10, v1

    const v2, 0x4a6e5a08    # 3905154.0f

    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4ae

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit8 v26, v2, 0x48

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    const v1, 0xaa62

    add-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int v2, v2, 0x1bfd

    const v29, -0x584c0aab

    const/16 v30, 0x0

    const-string v31, "asBinder"

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v5, v3, v6

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v5, v3, v6

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x3

    aput-object v5, v3, v6

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x4

    aput-object v5, v3, v6

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x5

    aput-object v5, v3, v6

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x6

    aput-object v5, v3, v6

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x7

    aput-object v5, v3, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v6, 0x8

    aput-object v5, v3, v6

    move/from16 v27, v1

    move/from16 v28, v2

    move-object/from16 v32, v3

    invoke-static/range {v26 .. v32}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4ae
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4b3
    .catchall {:try_start_421 .. :try_end_4b3} :catchall_4b4

    goto :goto_4c0

    :catchall_4b4
    move-exception v0

    move-object v1, v0

    goto/16 :goto_2914

    :cond_4b8
    move-object/from16 v24, v3

    move-object/from16 v23, v7

    move-object/from16 v25, v10

    move-object/from16 v22, v11

    :goto_4c0
    const v1, 0xfb881b6

    const/16 v2, 0x35

    const/16 v5, 0xb

    const/16 v6, 0x14

    const/16 v10, 0x18

    .line 2406
    :try_start_4cb
    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_4cf
    .catchall {:try_start_4cb .. :try_end_4cf} :catchall_932

    if-nez v1, :cond_516

    const/16 v1, 0x30

    :try_start_4d3
    invoke-static {v12, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v26, v1, 0x2e

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    add-int/lit16 v1, v13, 0x454

    const v29, -0x1d9ad115

    const/16 v30, 0x0

    sget-object v13, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$a:[B

    aget-byte v14, v13, v6

    int-to-byte v14, v14

    sget v15, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$b:I

    or-int/2addr v15, v10

    int-to-byte v15, v15

    const/16 v27, 0x55

    aget-byte v13, v13, v27

    int-to-short v13, v13

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v7}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->a(BII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v7, v3

    move-object/from16 v31, v7

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v11

    move/from16 v28, v1

    invoke-static/range {v26 .. v32}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1
    :try_end_50f
    .catchall {:try_start_4d3 .. :try_end_50f} :catchall_510

    goto :goto_516

    :catchall_510
    move-exception v0

    move-object v1, v0

    move-object/from16 v11, v22

    goto/16 :goto_936

    :cond_516
    :goto_516
    :try_start_516
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    .line 2411
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v7, 0x0

    .line 2417
    new-array v11, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2419
    new-array v11, v7, [Ljava/lang/Object;

    .line 2425
    invoke-virtual {v1, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v26

    const v1, 0x59667ddf

    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_53b
    .catchall {:try_start_516 .. :try_end_53b} :catchall_932

    if-nez v1, :cond_57f

    :try_start_53d
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    const/16 v3, 0x8

    shr-int/2addr v1, v3

    add-int/lit8 v33, v1, 0x2f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/2addr v1, v3

    int-to-char v1, v1

    const/4 v3, 0x0

    invoke-static {v12, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v3, v7, 0x454

    const v36, -0x4b442d7e

    const/16 v37, 0x0

    sget-object v7, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$a:[B

    const/16 v11, 0x66

    aget-byte v11, v7, v11

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v15, 0x58

    aget-byte v7, v7, v15

    int-to-byte v7, v7

    const/16 v15, 0x1c

    int-to-short v15, v15

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v11, v7, v15, v8}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->a(BII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v8, v6

    move-object/from16 v38, v7

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v1

    move/from16 v35, v3

    invoke-static/range {v33 .. v39}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1
    :try_end_57f
    .catchall {:try_start_53d .. :try_end_57f} :catchall_510

    :cond_57f
    :try_start_57f
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6
    :try_end_586
    .catchall {:try_start_57f .. :try_end_586} :catchall_932

    shl-long/2addr v6, v2

    ushr-long/2addr v6, v2

    sub-long v26, v26, v6

    shr-long v6, v26, v5

    cmp-long v1, v13, v6

    if-nez v1, :cond_5ed

    const v1, -0x6916a944

    .line 2439
    :try_start_593
    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5e0

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v13, 0x0

    cmpl-double v1, v6, v13

    add-int/lit8 v33, v1, 0x2f

    const/16 v1, 0x30

    invoke-static {v12, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const/16 v6, 0x16

    shr-int/2addr v3, v6

    add-int/lit16 v3, v3, 0x454

    const v36, 0x7b34f9e1

    const/16 v37, 0x0

    sget-object v6, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$a:[B

    aget-byte v7, v6, v10

    int-to-byte v7, v7

    const/16 v8, 0x1b

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    sget v8, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$b:I

    or-int/2addr v8, v2

    int-to-short v8, v8

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v13}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->a(BII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    move-object/from16 v38, v7

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v1

    move/from16 v35, v3

    invoke-static/range {v33 .. v39}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5e0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_5e9
    .catchall {:try_start_593 .. :try_end_5e9} :catchall_510

    move-object/from16 v11, v22

    goto/16 :goto_7f9

    :cond_5ed
    :try_start_5ed
    invoke-static/range {v25 .. v25}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x1

    .line 2443
    new-array v6, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7
    :try_end_5f9
    .catchall {:try_start_5ed .. :try_end_5f9} :catchall_932

    move-object/from16 v11, v22

    .line 2449
    :try_start_5fb
    invoke-virtual {v1, v11, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2453
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    .line 2461
    invoke-virtual {v1, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 2462
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1
    :try_end_60e
    .catchall {:try_start_5fb .. :try_end_60e} :catchall_930

    const/4 v3, 0x1

    :try_start_60f
    new-array v6, v3, [Ljava/lang/Object;

    const v3, 0x4aaea9d9    # 5723372.5f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const v3, -0x51266627

    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_655

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    const/16 v8, 0x10

    shr-int/2addr v3, v8

    add-int/lit8 v33, v3, 0x17

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v7, 0x0

    cmpl-double v7, v13, v7

    add-int/lit16 v7, v7, 0x29b

    const v36, 0x43043684

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v8, v13, v14

    move/from16 v34, v3

    move/from16 v35, v7

    move-object/from16 v39, v13

    invoke-static/range {v33 .. v39}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_655
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_65b
    .catchall {:try_start_60f .. :try_end_65b} :catchall_926

    const/4 v6, 0x3

    .line 2467
    :try_start_65c
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v13, 0x2

    aput-object v8, v7, v13

    const/4 v8, 0x1

    aput-object v3, v7, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v6

    const v1, 0x69b94b4c    # 2.8000857E25f

    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6e2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    rsub-int/lit8 v33, v1, 0x2f

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x454

    const v36, -0x7b9b1bef

    const/16 v37, 0x0

    sget-object v6, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$a:[B

    const/16 v8, 0x14

    aget-byte v13, v6, v8

    int-to-byte v8, v13

    or-int/lit8 v13, v8, 0x6

    int-to-byte v13, v13

    const/16 v14, 0x16

    aget-byte v6, v6, v14

    neg-int v6, v6

    int-to-short v6, v6

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v13, v6, v15}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->a(BII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v15, v6

    move-object/from16 v38, v8

    check-cast v38, Ljava/lang/String;

    const/4 v8, 0x3

    new-array v13, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v13, v6

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x3b

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    cmp-long v14, v14, v16

    add-int/lit16 v14, v14, 0x563b

    int-to-char v14, v14

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v15

    add-int/lit16 v15, v15, 0x5d1

    invoke-static {v8, v14, v15}, Lo/removeSpeedAccuracy;->asInterface(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v6, v13, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v6, v13, v8

    move/from16 v34, v1

    move/from16 v35, v3

    move-object/from16 v39, v13

    invoke-static/range {v33 .. v39}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6e2
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_6eb
    .catchall {:try_start_65c .. :try_end_6eb} :catchall_91c

    const v3, -0x6916a944

    :try_start_6ee
    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_730

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int/lit8 v33, v3, 0x2f

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v12, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v6, v7, 0x454

    const v36, 0x7b34f9e1

    const/16 v37, 0x0

    sget-object v7, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$a:[B

    aget-byte v8, v7, v10

    int-to-byte v8, v8

    const/16 v13, 0x1b

    aget-byte v7, v7, v13

    int-to-byte v7, v7

    sget v13, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$b:I

    or-int/2addr v13, v2

    int-to-short v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v7, v13, v15}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->a(BII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v15, v7

    move-object/from16 v38, v8

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v3

    move/from16 v35, v6

    invoke-static/range {v33 .. v39}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_730
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2474
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v9, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 2481
    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2487
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v8, 0x59667ddf

    invoke-static {v8}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_799

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int/lit8 v33, v8, 0x2f

    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/2addr v13, v10

    rsub-int v13, v13, 0x454

    const v36, -0x4b442d7e

    const/16 v37, 0x0

    sget-object v14, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$a:[B

    const/16 v15, 0x66

    aget-byte v15, v14, v15

    neg-int v15, v15

    int-to-byte v15, v15

    const/16 v22, 0x58

    aget-byte v14, v14, v22

    int-to-byte v14, v14

    const/16 v2, 0x1c

    int-to-short v2, v2

    const/4 v10, 0x1

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v15, v14, v2, v5}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->a(BII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v5, v2

    move-object/from16 v38, v5

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v8

    move/from16 v35, v13

    invoke-static/range {v33 .. v39}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_799
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long v5, v6, v2

    .line 2493
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, 0xfb881b6

    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7f3

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/lit8 v33, v3, 0x2f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int v5, v5, 0x454

    const v36, -0x1d9ad115

    const/16 v37, 0x0

    sget-object v6, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$a:[B

    const/16 v7, 0x14

    aget-byte v8, v6, v7

    int-to-byte v7, v8

    sget v8, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$b:I

    const/16 v10, 0x18

    or-int/2addr v8, v10

    int-to-byte v8, v8

    const/16 v10, 0x55

    aget-byte v6, v6, v10

    int-to-short v6, v6

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v13}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->a(BII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    move-object/from16 v38, v7

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v3

    move/from16 v35, v5

    invoke-static/range {v33 .. v39}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7f3
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2496
    :goto_7f9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7fd
    :goto_7fd
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a2b

    .line 2497
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x2

    aget-object v5, v2, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aget v5, v5, v3

    const/4 v6, 0x3

    .line 2507
    aget-object v7, v2, v6

    check-cast v7, [I

    aget v6, v7, v3

    if-eq v6, v5, :cond_7fd

    .line 2515
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x1

    .line 2516
    aget-object v2, v2, v7

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_832

    const/4 v7, 0x0

    .line 2534
    :goto_827
    array-length v8, v2

    if-ge v7, v8, :cond_832

    .line 2540
    aget-object v8, v2, v7

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_82f
    .catchall {:try_start_6ee .. :try_end_82f} :catchall_930

    add-int/lit8 v7, v7, 0x1

    goto :goto_827

    :cond_832
    xor-int v2, v6, v5

    int-to-long v5, v2

    const/4 v2, 0x0

    int-to-long v7, v2

    const/16 v2, 0x20

    shl-long/2addr v7, v2

    const/4 v10, -0x1

    int-to-long v13, v10

    const/16 v10, 0x3f

    shr-long v30, v13, v10

    shl-long v30, v30, v2

    sub-long v13, v13, v30

    or-long/2addr v7, v13

    and-long/2addr v5, v7

    const/4 v7, 0x2

    int-to-long v13, v7

    shl-long v7, v13, v2

    const/4 v10, 0x0

    int-to-long v13, v10

    const/16 v10, 0x3f

    shr-long v30, v13, v10

    shl-long v30, v30, v2

    sub-long v13, v13, v30

    or-long/2addr v7, v13

    or-long/2addr v5, v7

    const v2, -0x57ace755

    .line 2549
    :try_start_859
    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_88a

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v2, v13, v16

    add-int/lit8 v33, v2, 0x62

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int v7, v7, 0x1c46

    const v36, 0x458eb7f6

    const/16 v37, 0x0

    const-string v38, "read"

    const/4 v8, 0x0

    new-array v10, v8, [Ljava/lang/Class;

    move/from16 v34, v2

    move/from16 v35, v7

    move-object/from16 v39, v10

    invoke-static/range {v33 .. v39}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_88a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_891
    .catchall {:try_start_859 .. :try_end_891} :catchall_912

    const/4 v8, 0x5

    .line 2554
    :try_start_892
    new-array v10, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v8, 0x4

    aput-object v13, v10, v8

    const/4 v8, 0x3

    aput-object v7, v10, v8

    const/4 v7, 0x2

    aput-object v3, v10, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v10, v5

    const v3, 0x4aaea9d9    # 5723372.5f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v10, v5

    const v3, 0x7277cb0b

    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_901

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int/lit8 v33, v3, 0x48

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    const v5, 0xaa62

    sub-int/2addr v5, v3

    int-to-char v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    add-int/lit16 v5, v5, 0x1bfe

    const v36, -0x60559baa

    const/16 v37, 0x0

    const-string v38, "asBinder"

    const/4 v6, 0x5

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v6, v7, v8

    const-class v6, Ljava/util/List;

    const/4 v8, 0x2

    aput-object v6, v7, v8

    const-class v6, Ljava/lang/String;

    const/4 v8, 0x3

    aput-object v6, v7, v8

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x4

    aput-object v6, v7, v8

    move/from16 v34, v3

    move/from16 v35, v5

    move-object/from16 v39, v7

    invoke-static/range {v33 .. v39}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_901
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_906
    .catchall {:try_start_892 .. :try_end_906} :catchall_908

    goto/16 :goto_7fd

    :catchall_908
    move-exception v0

    move-object v1, v0

    :try_start_90a
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_911

    throw v2

    :cond_911
    throw v1

    :catchall_912
    move-exception v0

    move-object v1, v0

    .line 2549
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_91b

    throw v2

    :cond_91b
    throw v1

    :catchall_91c
    move-exception v0

    move-object v1, v0

    .line 2467
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_925

    throw v2

    :cond_925
    throw v1

    :catchall_926
    move-exception v0

    move-object v1, v0

    .line 2462
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_92f

    throw v2

    :cond_92f
    throw v1
    :try_end_930
    .catchall {:try_start_90a .. :try_end_930} :catchall_930

    :catchall_930
    move-exception v0

    goto :goto_935

    :catchall_932
    move-exception v0

    move-object/from16 v11, v22

    :goto_935
    move-object v1, v0

    :goto_936
    const/16 v2, 0x33

    const/16 v3, 0x9

    const/16 v5, 0x130

    const/16 v6, 0xa

    .line 2559
    filled-new-array {v5, v6, v2, v3}, [I

    move-result-object v2

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3, v6, v2, v5}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->c(Z[B[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    .line 2563
    :try_start_94e
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2569
    new-instance v5, Ljava/io/PrintStream;

    .line 2583
    invoke-direct {v5, v2}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, v5}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 2592
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    const-string v5, "UTF-8"

    invoke-virtual {v2, v5}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_964
    .catchall {:try_start_94e .. :try_end_964} :catchall_965

    goto :goto_969

    .line 2595
    :catchall_965
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_969
    new-instance v2, Ljava/util/ArrayList;

    const/4 v5, 0x2

    .line 2599
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2604
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v1, -0x57ace755

    .line 2627
    :try_start_978
    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9a8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    add-int/lit8 v33, v1, 0x60

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v1, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v3

    add-int/lit16 v3, v6, 0x1c46

    const v36, 0x458eb7f6

    const/16 v37, 0x0

    const-string v38, "read"

    new-array v6, v1, [Ljava/lang/Class;

    move/from16 v34, v5

    move/from16 v35, v3

    move-object/from16 v39, v6

    invoke-static/range {v33 .. v39}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9a8
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x5

    .line 2647
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v5, 0x4

    aput-object v7, v6, v5

    const/4 v5, 0x3

    aput-object v3, v6, v5

    const/4 v3, 0x2

    aput-object v2, v6, v3

    const-wide v2, 0x1300000001L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v6, v3

    const v2, 0x4aaea9d9    # 5723372.5f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v6, v3

    const v2, 0x7277cb0b

    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a26

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    add-int/lit8 v33, v2, 0x48

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    cmp-long v2, v2, v16

    const v3, 0xaa63

    sub-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    rsub-int v3, v3, 0x1bfe

    const v36, -0x60559baa

    const/16 v37, 0x0

    const-string v38, "asBinder"

    const/4 v5, 0x5

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v5, v7, v8

    const-class v5, Ljava/util/List;

    const/4 v8, 0x2

    aput-object v5, v7, v8

    const-class v5, Ljava/lang/String;

    const/4 v8, 0x3

    aput-object v5, v7, v8

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x4

    aput-object v5, v7, v8

    move/from16 v34, v2

    move/from16 v35, v3

    move-object/from16 v39, v7

    invoke-static/range {v33 .. v39}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_a26
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a2b
    .catchall {:try_start_978 .. :try_end_a2b} :catchall_4b4

    :cond_a2b
    const v1, 0x7ae5b1e9

    const/16 v2, 0xc

    .line 2649
    :try_start_a30
    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a7a

    const/16 v1, 0x30

    const/4 v3, 0x0

    invoke-static {v12, v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v33, v1, 0x19

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    add-int/lit16 v1, v1, 0x4036

    int-to-char v1, v1

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/lit16 v3, v5, 0x261

    const v36, -0x68c7e14c

    const/16 v37, 0x0

    sget-object v5, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$a:[B

    const/16 v6, 0x14

    aget-byte v7, v5, v6

    int-to-byte v6, v7

    sget v7, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$b:I

    const/16 v8, 0x18

    or-int/2addr v7, v8

    int-to-byte v7, v7

    const/16 v8, 0x55

    aget-byte v5, v5, v8

    int-to-short v5, v5

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v10}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->a(BII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    move-object/from16 v38, v6

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v1

    move/from16 v35, v3

    invoke-static/range {v33 .. v39}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_a7a
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    .line 2657
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2658
    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const v1, 0x4b807956    # 1.683934E7f

    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_ae5

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    const/16 v10, 0x1b

    add-int/lit8 v33, v1, 0x1b

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int/lit16 v1, v1, 0x4036

    int-to-char v1, v1

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v3, v13, v16

    add-int/lit16 v3, v3, 0x261

    const v36, -0x59a229f5

    const/16 v37, 0x0

    sget-object v10, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$a:[B

    aget-byte v13, v10, v2

    int-to-byte v13, v13

    const/16 v14, 0xf

    aget-byte v14, v10, v14

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    int-to-byte v14, v14

    const/16 v19, 0x8

    aget-byte v10, v10, v19

    int-to-short v10, v10

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v10, v2}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->a(BII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v2, v2, v10

    move-object/from16 v38, v2

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v1

    move/from16 v35, v3

    invoke-static/range {v33 .. v39}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_ae5
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13
    :try_end_aec
    .catchall {:try_start_a30 .. :try_end_aec} :catchall_e09

    const/16 v1, 0x35

    shl-long v2, v13, v1

    ushr-long/2addr v2, v1

    sub-long/2addr v7, v2

    const/16 v1, 0xb

    shr-long v2, v7, v1

    cmp-long v1, v5, v2

    if-nez v1, :cond_b5d

    .line 3622
    sget v1, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->onTransact:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->read:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const v1, -0x44172d91

    .line 2669
    :try_start_b07
    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b51

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    cmp-long v1, v1, v16

    add-int/lit8 v33, v1, 0x19

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x4036

    int-to-char v2, v2

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    rsub-int v1, v3, 0x260

    const v36, 0x56357d32

    const/16 v37, 0x0

    sget-object v3, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$a:[B

    const/16 v5, 0x18

    aget-byte v6, v3, v5

    int-to-byte v5, v6

    const/16 v6, 0x1b

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    sget v6, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$b:I

    const/16 v7, 0x35

    or-int/2addr v6, v7

    int-to-short v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v3, v6, v8}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->a(BII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v8, v3

    move-object/from16 v38, v5

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v2

    move/from16 v35, v1

    invoke-static/range {v33 .. v39}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_b51
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    :goto_b5a
    const/4 v2, 0x2

    goto/16 :goto_d01

    .line 2671
    :cond_b5d
    invoke-static/range {v25 .. v25}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    .line 2682
    new-array v3, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v3, v5

    .line 2691
    invoke-virtual {v1, v11, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2696
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1
    :try_end_b7c
    .catchall {:try_start_b07 .. :try_end_b7c} :catchall_e09

    const/4 v2, 0x1

    :try_start_b7d
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v3, v2

    const v1, 0x790568ae

    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_bd7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    const/16 v5, 0x18

    shr-int/2addr v1, v5

    add-int/lit8 v33, v1, 0x1a

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    rsub-int v1, v1, 0x4036

    int-to-char v1, v1

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/lit16 v2, v5, 0x261

    const v36, -0x6b27380d

    const/16 v37, 0x0

    sget-object v5, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$a:[B

    const/16 v6, 0x14

    aget-byte v7, v5, v6

    int-to-byte v6, v7

    or-int/lit8 v7, v6, 0x6

    int-to-byte v7, v7

    const/16 v8, 0x16

    aget-byte v5, v5, v8

    neg-int v5, v5

    int-to-short v5, v5

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v10}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->a(BII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    move-object/from16 v38, v6

    check-cast v38, Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v5

    move/from16 v34, v1

    move/from16 v35, v2

    move-object/from16 v39, v6

    invoke-static/range {v33 .. v39}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_bd7
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_be0
    .catchall {:try_start_b7d .. :try_end_be0} :catchall_dff

    const v2, -0x44172d91

    .line 2700
    :try_start_be3
    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c2c

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v2

    rsub-int/lit8 v33, v2, 0x1a

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    rsub-int v2, v2, 0x4036

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    const/16 v5, 0x18

    shr-int/2addr v3, v5

    rsub-int v3, v3, 0x260

    const v36, 0x56357d32

    const/16 v37, 0x0

    sget-object v6, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$a:[B

    aget-byte v7, v6, v5

    int-to-byte v5, v7

    const/16 v7, 0x1b

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    sget v7, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$b:I

    const/16 v8, 0x35

    or-int/2addr v7, v8

    int-to-short v7, v7

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v10}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->a(BII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    move-object/from16 v38, v6

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v2

    move/from16 v35, v3

    invoke-static/range {v33 .. v39}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_c2c
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    .line 2704
    invoke-virtual {v2, v9, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 2708
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v6, 0x4b807956    # 1.683934E7f

    invoke-static {v6}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_c9b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit8 v33, v6, 0x1a

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int v7, v7, 0x4036

    int-to-char v7, v7

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    add-int/lit16 v6, v8, 0x260

    const v36, -0x59a229f5

    const/16 v37, 0x0

    sget-object v8, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$a:[B

    const/16 v10, 0xc

    aget-byte v13, v8, v10

    int-to-byte v10, v13

    const/16 v13, 0xf

    aget-byte v13, v8, v13

    const/4 v14, 0x1

    sub-int/2addr v13, v14

    int-to-byte v13, v13

    const/16 v15, 0x8

    aget-byte v8, v8, v15

    int-to-short v8, v8

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v13, v8, v15}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->a(BII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v15, v8

    move-object/from16 v38, v10

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v7

    move/from16 v35, v6

    invoke-static/range {v33 .. v39}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_c9b
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0xb

    shr-long/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, 0x7ae5b1e9

    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_cf9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const/16 v5, 0x16

    shr-int/2addr v3, v5

    add-int/lit8 v33, v3, 0x1a

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    rsub-int v3, v3, 0x4036

    int-to-char v3, v3

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/lit16 v5, v6, 0x261

    const v36, -0x68c7e14c

    const/16 v37, 0x0

    sget-object v6, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$a:[B

    const/16 v7, 0x14

    aget-byte v8, v6, v7

    int-to-byte v7, v8

    sget v8, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$b:I

    const/16 v10, 0x18

    or-int/2addr v8, v10

    int-to-byte v8, v8

    const/16 v10, 0x55

    aget-byte v6, v6, v10

    int-to-short v6, v6

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v13}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->a(BII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    move-object/from16 v38, v7

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v3

    move/from16 v35, v5

    invoke-static/range {v33 .. v39}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_cf9
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b5a

    .line 2717
    :goto_d01
    aget-object v3, v1, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aget v3, v3, v2

    const/4 v5, 0x3

    .line 2722
    aget-object v1, v1, v5

    check-cast v1, [I

    aget v1, v1, v2
    :try_end_d0f
    .catchall {:try_start_be3 .. :try_end_d0f} :catchall_e09

    if-eq v1, v3, :cond_f0a

    xor-int/2addr v1, v3

    int-to-long v5, v1

    int-to-long v7, v2

    const/16 v1, 0x20

    shl-long v2, v7, v1

    const/4 v7, -0x1

    int-to-long v7, v7

    const/16 v10, 0x3f

    shr-long v13, v7, v10

    shl-long/2addr v13, v1

    sub-long/2addr v7, v13

    or-long/2addr v2, v7

    and-long/2addr v2, v5

    const/4 v5, 0x4

    int-to-long v6, v5

    shl-long v5, v6, v1

    const/4 v7, 0x0

    int-to-long v13, v7

    const/16 v7, 0x3f

    shr-long v7, v13, v7

    shl-long/2addr v7, v1

    sub-long/2addr v13, v7

    or-long/2addr v5, v13

    or-long v1, v2, v5

    const v3, -0x57ace755

    .line 2753
    :try_start_d34
    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d65

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    rsub-int/lit8 v33, v3, 0x61

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    const/16 v5, 0x18

    shr-int/2addr v3, v5

    int-to-char v3, v3

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x1c47

    const v36, 0x458eb7f6

    const/16 v37, 0x0

    const-string v38, "read"

    new-array v7, v5, [Ljava/lang/Class;

    move/from16 v34, v3

    move/from16 v35, v6

    move-object/from16 v39, v7

    invoke-static/range {v33 .. v39}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_d65
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_d6c
    .catchall {:try_start_d34 .. :try_end_d6c} :catchall_df5

    .line 2761
    :try_start_d6c
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_d71
    .catchall {:try_start_d6c .. :try_end_d71} :catchall_e09

    const/4 v6, 0x5

    .line 2763
    :try_start_d72
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v6, 0x4

    aput-object v8, v7, v6

    const/4 v6, 0x3

    const/4 v8, 0x0

    aput-object v8, v7, v6

    const/4 v6, 0x2

    aput-object v5, v7, v6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v7, v2

    const v1, 0x4aaea9d9    # 5723372.5f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v7, v2

    const v1, 0x7277cb0b

    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_de4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/lit8 v33, v1, 0x49

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    const v5, 0xaa62

    sub-int/2addr v5, v1

    int-to-char v1, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/2addr v5, v2

    add-int/lit16 v2, v5, 0x1bfe

    const v36, -0x60559baa

    const/16 v37, 0x0

    const-string v38, "asBinder"

    const/4 v5, 0x5

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v5, v6, v8

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v5, v6, v8

    const-class v5, Ljava/util/List;

    const/4 v8, 0x2

    aput-object v5, v6, v8

    const-class v5, Ljava/lang/String;

    const/4 v8, 0x3

    aput-object v5, v6, v8

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x4

    aput-object v5, v6, v8

    move/from16 v34, v1

    move/from16 v35, v2

    move-object/from16 v39, v6

    invoke-static/range {v33 .. v39}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_de4
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_de9
    .catchall {:try_start_d72 .. :try_end_de9} :catchall_deb

    goto/16 :goto_f0a

    :catchall_deb
    move-exception v0

    move-object v1, v0

    :try_start_ded
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_df4

    throw v2

    :cond_df4
    throw v1

    :catchall_df5
    move-exception v0

    move-object v1, v0

    .line 2753
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_dfe

    throw v2

    :cond_dfe
    throw v1

    :catchall_dff
    move-exception v0

    move-object v1, v0

    .line 2696
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e08

    throw v2

    :cond_e08
    throw v1
    :try_end_e09
    .catchall {:try_start_ded .. :try_end_e09} :catchall_e09

    :catchall_e09
    move-exception v0

    move-object v1, v0

    const/16 v2, 0xb

    .line 2773
    new-array v3, v2, [B

    fill-array-data v3, :array_2a8a

    const/16 v5, 0x13a

    const/4 v6, 0x5

    const/4 v7, 0x0

    filled-new-array {v5, v2, v7, v6}, [I

    move-result-object v5

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v7, v3, v5, v6}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v2, v6, v7

    check-cast v2, Ljava/lang/String;

    .line 2779
    :try_start_e24
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 2784
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v5, Ljava/io/PrintStream;

    invoke-direct {v5, v3}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 2793
    invoke-virtual {v1, v5}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 2795
    const-string v5, "UTF-8"

    invoke-virtual {v3, v5}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_e3a
    .catchall {:try_start_e24 .. :try_end_e3a} :catchall_e3b

    goto :goto_e3f

    .line 2797
    :catchall_e3b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_e3f
    new-instance v3, Ljava/util/ArrayList;

    const/4 v5, 0x2

    .line 2799
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v1, -0x57ace755

    .line 2829
    :try_start_e4e
    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e7d

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/lit8 v33, v1, 0x62

    const/4 v1, 0x0

    invoke-static {v12, v12, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    int-to-char v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    rsub-int v2, v2, 0x1c46

    const v36, 0x458eb7f6

    const/16 v37, 0x0

    const-string v38, "read"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    move/from16 v34, v1

    move/from16 v35, v2

    move-object/from16 v39, v6

    invoke-static/range {v33 .. v39}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_e7d
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x5

    .line 2845
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v5, 0x4

    aput-object v7, v6, v5

    const/4 v5, 0x3

    aput-object v2, v6, v5

    const/4 v2, 0x2

    aput-object v3, v6, v2

    const-wide v2, 0x1300000001L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v6, v3

    const v2, 0x4aaea9d9    # 5723372.5f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v6, v3

    const v2, 0x7277cb0b

    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_efb

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v2

    rsub-int/lit8 v33, v2, 0x48

    const/16 v2, 0x30

    invoke-static {v12, v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    const v3, 0xaa63

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    add-int/lit16 v3, v3, 0x1bfe

    const v36, -0x60559baa

    const/16 v37, 0x0

    const-string v38, "asBinder"

    const/4 v5, 0x5

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v5, v7, v8

    const-class v5, Ljava/util/List;

    const/4 v8, 0x2

    aput-object v5, v7, v8

    const-class v5, Ljava/lang/String;

    const/4 v8, 0x3

    aput-object v5, v7, v8

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x4

    aput-object v5, v7, v8

    move/from16 v34, v2

    move/from16 v35, v3

    move-object/from16 v39, v7

    invoke-static/range {v33 .. v39}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_efb
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f00
    .catchall {:try_start_e4e .. :try_end_f00} :catchall_4b4

    .line 3622
    sget v1, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->read:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->onTransact:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    :cond_f0a
    :goto_f0a
    move-object/from16 v1, p1

    if-eqz v1, :cond_f27

    .line 2855
    :try_start_f0e
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_f1e

    move-object v2, v1

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_f1c

    goto :goto_f1e

    :cond_f1c
    const/4 v2, 0x0

    goto :goto_f28

    .line 2868
    :cond_f1e
    :goto_f1e
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2
    :try_end_f22
    .catchall {:try_start_f0e .. :try_end_f22} :catchall_f23

    goto :goto_f28

    :catchall_f23
    move-exception v0

    move-object v2, v0

    goto/16 :goto_1007

    :cond_f27
    move-object v2, v1

    :goto_f28
    const/4 v3, 0x1

    .line 2873
    :try_start_f29
    new-array v5, v3, [Ljava/lang/Object;

    const v3, 0x4aaea9d9    # 5723372.5f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const v3, -0x33866ab0    # -6.542675E7f

    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_f6e

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    const/16 v8, 0x20

    rsub-int/lit8 v33, v3, 0x20

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/2addr v6, v7

    rsub-int v6, v6, 0x6d0

    const v36, 0x21a43a0d

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v7, v8, v10

    move/from16 v34, v3

    move/from16 v35, v6

    move-object/from16 v39, v8

    invoke-static/range {v33 .. v39}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_f6e
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_f74
    .catchall {:try_start_f29 .. :try_end_f74} :catchall_ffd

    .line 2882
    :try_start_f74
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x1257b78b

    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_fe9

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v33, v3, 0x65

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const/16 v5, 0x16

    shr-int/2addr v3, v5

    const v5, 0x8d26

    sub-int/2addr v5, v3

    int-to-char v3, v5

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const v5, -0xfff5f8

    sub-int v35, v5, v6

    const v36, -0x75e72a

    const/16 v37, 0x0

    sget-object v5, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$a:[B

    const/16 v6, 0xe

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    or-int/lit8 v7, v6, 0x1e

    int-to-byte v7, v7

    const/16 v8, 0x58

    aget-byte v5, v5, v8

    int-to-short v5, v5

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v10}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->a(BII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    move-object/from16 v38, v6

    check-cast v38, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v7, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    cmp-long v6, v13, v16

    rsub-int/lit8 v6, v6, 0x6c

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    int-to-char v5, v8

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0xca9

    invoke-static {v6, v5, v8}, Lo/removeSpeedAccuracy;->asInterface(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v7, v6

    move/from16 v34, v3

    move-object/from16 v39, v7

    invoke-static/range {v33 .. v39}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_fe9
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_fef
    .catchall {:try_start_f74 .. :try_end_fef} :catchall_ff3

    move-object/from16 v5, v23

    goto/16 :goto_115a

    :catchall_ff3
    move-exception v0

    move-object v2, v0

    :try_start_ff5
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_ffc

    throw v3

    :cond_ffc
    throw v2

    :catchall_ffd
    move-exception v0

    move-object v2, v0

    .line 2873
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1006

    throw v3

    :cond_1006
    throw v2
    :try_end_1007
    .catchall {:try_start_ff5 .. :try_end_1007} :catchall_f23

    .line 2882
    :goto_1007
    invoke-static/range {v24 .. v24}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    move-object/from16 v5, v23

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v33, v3, -0x64

    const/16 v3, 0xb

    new-array v6, v3, [C

    fill-array-data v6, :array_2a94

    invoke-static/range {v24 .. v24}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v35, v3, -0x20

    invoke-static/range {v24 .. v24}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit16 v3, v3, 0x91

    const/16 v37, 0x0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    move-object/from16 v34, v6

    move/from16 v36, v3

    move-object/from16 v38, v8

    invoke-static/range {v33 .. v38}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->b(I[CIIZ[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    :try_start_1080
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2886
    new-instance v7, Ljava/io/PrintStream;

    invoke-direct {v7, v3}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v2, v7}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 2891
    const-string v7, "UTF-8"

    invoke-virtual {v3, v7}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1096
    .catchall {:try_start_1080 .. :try_end_1096} :catchall_1097

    goto :goto_109b

    :catchall_1097
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2893
    :goto_109b
    new-instance v3, Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 2894
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2903
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v2, -0x57ace755

    .line 2918
    :try_start_10aa
    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_10d5

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    rsub-int/lit8 v33, v2, 0x61

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v12, v12, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v7, v7, 0x1c46

    const v36, 0x458eb7f6

    const/16 v37, 0x0

    const-string v38, "read"

    new-array v8, v6, [Ljava/lang/Class;

    move/from16 v34, v2

    move/from16 v35, v7

    move-object/from16 v39, v8

    invoke-static/range {v33 .. v39}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_10d5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x5

    .line 2940
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v7, 0x4

    aput-object v10, v8, v7

    const/4 v7, 0x3

    aput-object v6, v8, v7

    const/4 v6, 0x2

    aput-object v3, v8, v6

    const-wide v6, 0x1300000001L

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v8, v6

    const v3, 0x4aaea9d9    # 5723372.5f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v8, v6

    const v3, 0x7277cb0b

    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1155

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    rsub-int/lit8 v33, v3, 0x48

    const/4 v3, 0x0

    invoke-static {v12, v12, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    const v3, 0xaa62

    add-int/2addr v6, v3

    int-to-char v3, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    rsub-int v6, v6, 0x1bfe

    const v36, -0x60559baa

    const/16 v37, 0x0

    const-string v38, "asBinder"

    const/4 v7, 0x5

    new-array v10, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v7, v10, v13

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v7, v10, v13

    const-class v7, Ljava/util/List;

    const/4 v13, 0x2

    aput-object v7, v10, v13

    const-class v7, Ljava/lang/String;

    const/4 v13, 0x3

    aput-object v7, v10, v13

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x4

    aput-object v7, v10, v13

    move/from16 v34, v3

    move/from16 v35, v6

    move-object/from16 v39, v10

    invoke-static/range {v33 .. v39}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1155
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_115a
    .catchall {:try_start_10aa .. :try_end_115a} :catchall_4b4

    :goto_115a
    const v2, 0x13ecf3c3

    .line 2942
    :try_start_115d
    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2
    :try_end_1161
    .catchall {:try_start_115d .. :try_end_1161} :catchall_159d

    if-nez v2, :cond_11b0

    const/4 v3, 0x0

    :try_start_1164
    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    cmp-long v2, v6, v16

    const/16 v6, 0x14

    add-int/lit8 v33, v2, 0x14

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x57bd

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    const/16 v6, 0x8

    shr-int/2addr v3, v6

    rsub-int v3, v3, 0x366

    const v36, -0x1cea362

    const/16 v37, 0x0

    sget-object v6, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$a:[B

    const/4 v7, 0x5

    aget-byte v8, v6, v7

    const/4 v7, 0x1

    add-int/2addr v8, v7

    int-to-byte v8, v8

    const/16 v10, 0xe

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    or-int/lit8 v10, v6, 0x4a

    int-to-short v10, v10

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v8, v6, v10, v13}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->a(BII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    move-object/from16 v38, v7

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v2

    move/from16 v35, v3

    invoke-static/range {v33 .. v39}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2
    :try_end_11a9
    .catchall {:try_start_1164 .. :try_end_11a9} :catchall_11aa

    goto :goto_11b0

    :catchall_11aa
    move-exception v0

    move-object v1, v0

    move-object/from16 v23, v5

    goto/16 :goto_15a1

    :cond_11b0
    :goto_11b0
    :try_start_11b0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    .line 2949
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v8, 0x0

    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v10, v8, [Ljava/lang/Object;

    .line 2958
    invoke-virtual {v2, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const v8, -0x4aa4d5ae

    invoke-static {v8}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1226

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v8, v13, v16

    const/16 v13, 0x14

    rsub-int/lit8 v33, v8, 0x14

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    rsub-int v8, v8, 0x57bd

    int-to-char v8, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    cmpl-float v13, v13, v10

    rsub-int v10, v13, 0x367

    const v36, 0x5886850f

    const/16 v37, 0x0

    sget-object v13, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$a:[B

    const/16 v14, 0x18

    aget-byte v15, v13, v14

    int-to-byte v14, v15

    const/16 v15, 0x1b

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    sget v15, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$b:I
    :try_end_1207
    .catchall {:try_start_11b0 .. :try_end_1207} :catchall_159d

    const/16 v22, 0x35

    or-int/lit8 v15, v15, 0x35

    int-to-short v15, v15

    move-object/from16 v23, v5

    const/4 v5, 0x1

    :try_start_120f
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v14, v13, v15, v1}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->a(BII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v1, v1, v5

    move-object/from16 v38, v1

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v8

    move/from16 v35, v10

    invoke-static/range {v33 .. v39}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_1228

    :cond_1226
    move-object/from16 v23, v5

    :goto_1228
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13
    :try_end_122f
    .catchall {:try_start_120f .. :try_end_122f} :catchall_159b

    const/16 v1, 0x35

    shl-long/2addr v13, v1

    ushr-long/2addr v13, v1

    sub-long/2addr v2, v13

    const/16 v1, 0xb

    shr-long/2addr v2, v1

    cmp-long v1, v6, v2

    if-nez v1, :cond_12a6

    .line 3622
    sget v1, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->read:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->onTransact:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const v1, 0x777ede83

    .line 2977
    :try_start_1248
    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1291

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v5, -0x1

    cmp-long v1, v1, v5

    rsub-int/lit8 v33, v1, 0x15

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/lit16 v2, v2, 0x57bd

    int-to-char v2, v2

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    rsub-int v1, v3, 0x366

    const v36, -0x655c8e22

    const/16 v37, 0x0

    sget-object v3, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$a:[B

    const/4 v5, 0x5

    aget-byte v6, v3, v5

    const/4 v5, 0x1

    add-int/2addr v6, v5

    int-to-byte v6, v6

    const/16 v7, 0x2e

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    or-int/lit8 v7, v3, 0x6a

    int-to-short v7, v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v3, v7, v8}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->a(BII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v8, v3

    move-object/from16 v38, v5

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v2

    move/from16 v35, v1

    invoke-static/range {v33 .. v39}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1291
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_129a
    .catchall {:try_start_1248 .. :try_end_129a} :catchall_159b

    .line 3622
    sget v2, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->onTransact:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->read:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    goto/16 :goto_1466

    .line 2983
    :cond_12a6
    :try_start_12a6
    invoke-static/range {v25 .. v25}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    .line 2992
    new-array v3, v2, [Ljava/lang/Class;

    .line 3001
    const-class v2, Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v3, v5

    invoke-virtual {v1, v11, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 3005
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 3023
    const-class v2, Lcom/axian/flutter/project/digitalselfcare/MainActivity;
    :try_end_12c7
    .catchall {:try_start_12a6 .. :try_end_12c7} :catchall_159b

    const/4 v3, 0x3

    :try_start_12c8
    new-array v5, v3, [Ljava/lang/Object;

    const v3, -0x8b9fbe8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v5, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v5, v3

    const/4 v1, 0x0

    aput-object v2, v5, v1

    const v2, 0x3cdd75d0

    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_133b

    invoke-static {v12, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    const/16 v3, 0x14

    add-int/lit8 v33, v2, 0x14

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x57bd

    int-to-char v1, v2

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int v2, v2, 0x366

    const v36, -0x2eff2573

    const/16 v37, 0x0

    sget-object v3, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$a:[B

    const/16 v6, 0x14

    aget-byte v7, v3, v6

    int-to-byte v6, v7

    sget v7, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$b:I

    const/16 v8, 0x18

    or-int/2addr v7, v8

    int-to-byte v7, v7

    const/16 v8, 0x55

    aget-byte v3, v3, v8

    int-to-short v3, v3

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v3, v10}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->a(BII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v10, v3

    move-object/from16 v38, v6

    check-cast v38, Ljava/lang/String;

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Class;

    aput-object v6, v7, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v3, v7, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v3, v7, v6

    move/from16 v34, v1

    move/from16 v35, v2

    move-object/from16 v39, v7

    invoke-static/range {v33 .. v39}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_133b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/util/List;
    :try_end_1345
    .catchall {:try_start_12c8 .. :try_end_1345} :catchall_1591

    const v2, 0x777ede83

    .line 3026
    :try_start_1348
    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1392

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    const/16 v5, 0x14

    add-int/lit8 v33, v2, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    rsub-int v2, v2, 0x57bd

    int-to-char v2, v2

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    add-int/lit16 v3, v5, 0x366

    const v36, -0x655c8e22

    const/16 v37, 0x0

    sget-object v5, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$a:[B

    const/4 v6, 0x5

    aget-byte v7, v5, v6

    const/4 v6, 0x1

    add-int/2addr v7, v6

    int-to-byte v7, v7

    const/16 v8, 0x2e

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    or-int/lit8 v8, v5, 0x6a

    int-to-short v8, v8

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v7, v5, v8, v10}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->a(BII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    move-object/from16 v38, v6

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v2

    move/from16 v35, v3

    invoke-static/range {v33 .. v39}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1392
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x0

    .line 3033
    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v9, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v6, -0x4aa4d5ae

    invoke-static {v6}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1405

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    const/16 v7, 0x14

    rsub-int/lit8 v33, v6, 0x14

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v6, v6, v16

    add-int/lit16 v6, v6, 0x57bc

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    const/16 v8, 0x8

    shr-int/2addr v7, v8

    rsub-int v7, v7, 0x366

    const v36, 0x5886850f

    const/16 v37, 0x0

    sget-object v8, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$a:[B

    const/16 v10, 0x18

    aget-byte v13, v8, v10

    int-to-byte v10, v13

    const/16 v13, 0x1b

    aget-byte v8, v8, v13

    int-to-byte v8, v8

    sget v13, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$b:I

    const/16 v14, 0x35

    or-int/2addr v13, v14

    int-to-short v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v8, v13, v15}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->a(BII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v15, v8

    move-object/from16 v38, v10

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v6

    move/from16 v35, v7

    invoke-static/range {v33 .. v39}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1405
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0xb

    shr-long/2addr v2, v5

    .line 3036
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, 0x13ecf3c3

    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1460

    const/4 v5, 0x0

    invoke-static {v12, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    const/16 v5, 0x14

    add-int/lit8 v33, v3, 0x14

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const/16 v5, 0x16

    shr-int/2addr v3, v5

    rsub-int v3, v3, 0x57bd

    int-to-char v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/lit16 v5, v5, 0x367

    const v36, -0x1cea362

    const/16 v37, 0x0

    sget-object v6, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$a:[B

    const/4 v7, 0x5

    aget-byte v8, v6, v7

    const/4 v7, 0x1

    add-int/2addr v8, v7

    int-to-byte v8, v8

    const/16 v10, 0xe

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    or-int/lit8 v10, v6, 0x4a

    int-to-short v10, v10

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v8, v6, v10, v13}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->a(BII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    move-object/from16 v38, v7

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v3

    move/from16 v35, v5

    invoke-static/range {v33 .. v39}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1460
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3045
    :goto_1466
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_146a
    :goto_146a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_1474

    goto/16 :goto_16aa

    :cond_1474
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x2

    .line 3055
    aget-object v5, v2, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aget v5, v5, v3

    const/4 v6, 0x1

    aget-object v7, v2, v6

    check-cast v7, [I

    aget v6, v7, v3

    if-eq v6, v5, :cond_146a

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3059
    aget-object v2, v2, v3

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_14a2

    const/4 v3, 0x0

    .line 3067
    :goto_1497
    array-length v8, v2

    if-ge v3, v8, :cond_14a2

    .line 3077
    aget-object v8, v2, v3

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_149f
    .catchall {:try_start_1348 .. :try_end_149f} :catchall_159b

    add-int/lit8 v3, v3, 0x1

    goto :goto_1497

    :cond_14a2
    xor-int v2, v6, v5

    int-to-long v2, v2

    const/4 v5, 0x0

    int-to-long v13, v5

    const/16 v5, 0x20

    shl-long/2addr v13, v5

    const/4 v6, -0x1

    int-to-long v5, v6

    const/16 v8, 0x3f

    shr-long v31, v5, v8

    const/16 v8, 0x20

    shl-long v31, v31, v8

    sub-long v5, v5, v31

    or-long/2addr v5, v13

    and-long/2addr v2, v5

    const/16 v5, 0xa

    int-to-long v5, v5

    shl-long/2addr v5, v8

    const/4 v10, 0x0

    int-to-long v13, v10

    const/16 v10, 0x3f

    shr-long v31, v13, v10

    shl-long v31, v31, v8

    sub-long v13, v13, v31

    or-long/2addr v5, v13

    or-long/2addr v2, v5

    const v5, -0x57ace755

    .line 3106
    :try_start_14cb
    invoke-static {v5}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_14fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int/lit8 v33, v5, 0x61

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v6

    int-to-char v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    cmp-long v6, v13, v16

    rsub-int v6, v6, 0x1c47

    const v36, 0x458eb7f6

    const/16 v37, 0x0

    const-string v38, "read"

    const/4 v8, 0x0

    new-array v10, v8, [Ljava/lang/Class;

    move/from16 v34, v5

    move/from16 v35, v6

    move-object/from16 v39, v10

    invoke-static/range {v33 .. v39}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_14fc
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1503
    .catchall {:try_start_14cb .. :try_end_1503} :catchall_1587

    const/4 v8, 0x5

    .line 3121
    :try_start_1504
    new-array v10, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v8, 0x4

    aput-object v13, v10, v8

    const/4 v8, 0x3

    aput-object v6, v10, v8

    const/4 v6, 0x2

    aput-object v7, v10, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v10, v3

    const v2, 0x4aaea9d9    # 5723372.5f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v10, v3

    const v2, 0x7277cb0b

    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1576

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int/lit8 v33, v2, 0x48

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v2, v6, v16

    const v6, 0xaa63

    sub-int/2addr v6, v2

    int-to-char v2, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/2addr v6, v3

    add-int/lit16 v3, v6, 0x1bfe

    const v36, -0x60559baa

    const/16 v37, 0x0

    const-string v38, "asBinder"

    const/4 v6, 0x5

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v6, v7, v8

    const-class v6, Ljava/util/List;

    const/4 v8, 0x2

    aput-object v6, v7, v8

    const-class v6, Ljava/lang/String;

    const/4 v8, 0x3

    aput-object v6, v7, v8

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x4

    aput-object v6, v7, v8

    move/from16 v34, v2

    move/from16 v35, v3

    move-object/from16 v39, v7

    invoke-static/range {v33 .. v39}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1576
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_157b
    .catchall {:try_start_1504 .. :try_end_157b} :catchall_157d

    goto/16 :goto_146a

    :catchall_157d
    move-exception v0

    move-object v1, v0

    :try_start_157f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1586

    throw v2

    :cond_1586
    throw v1

    :catchall_1587
    move-exception v0

    move-object v1, v0

    .line 3106
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1590

    throw v2

    :cond_1590
    throw v1

    :catchall_1591
    move-exception v0

    move-object v1, v0

    .line 3023
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_159a

    throw v2

    :cond_159a
    throw v1
    :try_end_159b
    .catchall {:try_start_157f .. :try_end_159b} :catchall_159b

    :catchall_159b
    move-exception v0

    goto :goto_15a0

    :catchall_159d
    move-exception v0

    move-object/from16 v23, v5

    :goto_15a0
    move-object v1, v0

    .line 3127
    :goto_15a1
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    const/16 v5, 0xb

    rsub-int/lit8 v33, v2, 0xb

    new-array v2, v5, [C

    fill-array-data v2, :array_2aa4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/2addr v5, v3

    const/4 v6, 0x5

    rsub-int/lit8 v35, v5, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/2addr v5, v3

    rsub-int v3, v5, 0xa6

    const/16 v37, 0x1

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    move-object/from16 v34, v2

    move/from16 v36, v3

    move-object/from16 v38, v6

    invoke-static/range {v33 .. v38}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->b(I[CIIZ[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    .line 3129
    :try_start_15d3
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 3136
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3144
    new-instance v5, Ljava/io/PrintStream;

    .line 3149
    invoke-direct {v5, v2}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 3157
    invoke-virtual {v1, v5}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 3161
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    const-string v5, "UTF-8"

    invoke-virtual {v2, v5}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_15e9
    .catchall {:try_start_15d3 .. :try_end_15e9} :catchall_15ea

    goto :goto_15ee

    .line 3166
    :catchall_15ea
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_15ee
    new-instance v2, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 3175
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3177
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v1, -0x57ace755

    .line 3194
    :try_start_15fd
    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_162a

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit8 v33, v1, 0x31

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    int-to-char v1, v1

    const/4 v3, 0x0

    invoke-static {v12, v12, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int v5, v5, 0x1c46

    const v36, 0x458eb7f6

    const/16 v37, 0x0

    const-string v38, "read"

    new-array v6, v3, [Ljava/lang/Class;

    move/from16 v34, v1

    move/from16 v35, v5

    move-object/from16 v39, v6

    invoke-static/range {v33 .. v39}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_162a
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x5

    .line 3206
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v5, 0x4

    aput-object v7, v6, v5

    const/4 v5, 0x3

    aput-object v3, v6, v5

    const/4 v3, 0x2

    aput-object v2, v6, v3

    const-wide v2, 0x1300000001L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v6, v3

    const v2, 0x4aaea9d9    # 5723372.5f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v6, v3

    const v2, 0x7277cb0b

    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_16a5

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    rsub-int/lit8 v33, v2, 0x48

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v2, v7, v16

    const v5, 0xaa63

    sub-int/2addr v5, v2

    int-to-char v2, v5

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    rsub-int v3, v5, 0x1bfe

    const v36, -0x60559baa

    const/16 v37, 0x0

    const-string v38, "asBinder"

    const/4 v5, 0x5

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v5, v7, v8

    const-class v5, Ljava/util/List;

    const/4 v8, 0x2

    aput-object v5, v7, v8

    const-class v5, Ljava/lang/String;

    const/4 v8, 0x3

    aput-object v5, v7, v8

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x4

    aput-object v5, v7, v8

    move/from16 v34, v2

    move/from16 v35, v3

    move-object/from16 v39, v7

    invoke-static/range {v33 .. v39}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_16a5
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16aa
    .catchall {:try_start_15fd .. :try_end_16aa} :catchall_4b4

    :goto_16aa
    const v1, 0x64051db7

    .line 3213
    :try_start_16ad
    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_16f5

    const/16 v1, 0x30

    invoke-static {v12, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    const/16 v2, 0x10

    rsub-int/lit8 v33, v1, 0x10

    const/4 v1, 0x0

    invoke-static {v12, v12, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/2addr v3, v2

    add-int/lit16 v2, v3, 0x21f

    const v36, -0x76274d16

    const/16 v37, 0x0

    sget-object v3, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$a:[B

    const/16 v5, 0xe

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    or-int/lit8 v6, v5, 0x1e

    int-to-byte v6, v6

    const/16 v7, 0x58

    aget-byte v3, v3, v7

    int-to-short v3, v3

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v3, v8}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->a(BII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v8, v3

    move-object/from16 v38, v5

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v1

    move/from16 v35, v2

    invoke-static/range {v33 .. v39}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_16f5
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    .line 3220
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 3225
    new-array v7, v3, [Ljava/lang/Object;

    .line 3232
    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const v3, -0x5e2ba12c

    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_175b

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int/lit8 v33, v3, 0x11

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/lit16 v7, v8, 0x21f

    const v36, 0x4c09f189    # 3.616106E7f

    const/16 v37, 0x0

    sget-object v8, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$a:[B

    const/4 v10, 0x5

    aget-byte v13, v8, v10

    const/4 v10, 0x1

    add-int/2addr v13, v10

    int-to-byte v13, v13

    const/16 v14, 0xe

    aget-byte v8, v8, v14

    int-to-byte v8, v8

    or-int/lit8 v14, v8, 0x4a

    int-to-short v14, v14

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v13, v8, v14, v15}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->a(BII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v15, v8

    move-object/from16 v38, v10

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v3

    move/from16 v35, v7

    invoke-static/range {v33 .. v39}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_175b
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13
    :try_end_1762
    .catchall {:try_start_16ad .. :try_end_1762} :catchall_1ba6

    const/16 v3, 0x35

    shl-long v7, v13, v3

    ushr-long/2addr v7, v3

    sub-long/2addr v1, v7

    const/16 v3, 0xb

    shr-long/2addr v1, v3

    cmp-long v1, v5, v1

    if-nez v1, :cond_17cd

    .line 3999
    sget v1, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->onTransact:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->read:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const v1, 0x6f3dd723

    .line 3248
    :try_start_177c
    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_17c2

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v33, v1, 0x12

    const/4 v1, 0x0

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/lit16 v1, v3, 0x21f

    const v36, -0x7d1f8782    # -3.2983E-37f

    const/16 v37, 0x0

    sget-object v3, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$a:[B

    const/16 v5, 0x18

    aget-byte v6, v3, v5

    int-to-byte v5, v6

    const/16 v6, 0x1b

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    sget v6, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$b:I

    const/16 v7, 0x35

    or-int/2addr v6, v7

    int-to-short v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v3, v6, v8}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->a(BII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v8, v3

    move-object/from16 v38, v5

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v2

    move/from16 v35, v1

    invoke-static/range {v33 .. v39}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_17c2
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_17cb
    .catchall {:try_start_177c .. :try_end_17cb} :catchall_1ba6

    goto/16 :goto_1a66

    :cond_17cd
    move-object/from16 v1, p1

    if-eqz v1, :cond_17f6

    .line 3622
    sget v2, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->onTransact:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->read:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_17f2

    .line 3262
    :try_start_17dd
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_17ed

    move-object v2, v1

    check-cast v2, Landroid/content/ContextWrapper;

    .line 3265
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_17eb

    goto :goto_17ed

    :cond_17eb
    const/4 v1, 0x0

    goto :goto_17f6

    .line 3267
    :cond_17ed
    :goto_17ed
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_17f6

    .line 3622
    :cond_17f2
    instance-of v1, v1, Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    throw v1

    :cond_17f6
    :goto_17f6
    if-eqz v1, :cond_1ba2

    .line 3292
    invoke-static/range {v25 .. v25}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    .line 3297
    new-array v5, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    const/4 v6, 0x0

    .line 3298
    aput-object v3, v5, v6

    invoke-virtual {v2, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 3320
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x2

    .line 3327
    new-array v5, v3, [Ljava/lang/String;

    const/16 v3, 0x40

    new-array v3, v3, [B

    fill-array-data v3, :array_2ab4

    const/16 v6, 0xb0

    const/16 v7, 0x40

    const/16 v8, 0x34

    const/16 v10, 0x3e

    filled-new-array {v6, v7, v8, v10}, [I

    move-result-object v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v7, v3, v6, v8}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v3, v8, v7

    check-cast v3, Ljava/lang/String;

    aput-object v3, v5, v7

    const/16 v3, 0x40

    .line 3330
    new-array v3, v3, [B

    fill-array-data v3, :array_2ad8

    const/16 v6, 0xf0

    const/16 v7, 0x40

    const/16 v8, 0x4e

    const/16 v10, 0x2c

    filled-new-array {v6, v7, v8, v10}, [I

    move-result-object v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v10, v3, v6, v8}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v3, v8, v10

    check-cast v3, Ljava/lang/String;

    aput-object v3, v5, v7
    :try_end_185a
    .catchall {:try_start_17dd .. :try_end_185a} :catchall_1ba6

    .line 3340
    :try_start_185a
    new-array v3, v7, [Ljava/lang/Object;

    const v6, 0x4aaea9d9    # 5723372.5f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v10

    const v6, -0x5f0cfb55

    invoke-static {v6}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_189d

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    rsub-int/lit8 v33, v6, 0xd

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    const/16 v7, 0x16

    shr-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v7, v7, v16

    rsub-int v7, v7, 0x28f

    const v36, 0x4d2eabf6

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v8, v10, v13

    move/from16 v34, v6

    move/from16 v35, v7

    move-object/from16 v39, v10

    invoke-static/range {v33 .. v39}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_189d
    check-cast v6, Ljava/lang/reflect/Constructor;

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_18a3
    .catchall {:try_start_185a .. :try_end_18a3} :catchall_1b98

    const/4 v6, 0x5

    :try_start_18a4
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x4

    aput-object v3, v7, v6

    const/16 v3, 0x11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v7, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v7, v3

    const/4 v2, 0x1

    aput-object v5, v7, v2

    const/4 v2, 0x0

    aput-object v1, v7, v2

    const v1, 0x7979852f

    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1947

    const/16 v1, 0x30

    invoke-static {v12, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    const/16 v3, 0x10

    rsub-int/lit8 v33, v1, 0x10

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    cmp-long v2, v5, v16

    rsub-int v2, v2, 0x21e

    const v36, -0x6b5bd58e

    const/16 v37, 0x0

    sget-object v3, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$a:[B

    const/16 v5, 0x14

    aget-byte v6, v3, v5

    int-to-byte v5, v6

    sget v6, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$b:I

    const/16 v8, 0x18

    or-int/2addr v6, v8

    int-to-byte v6, v6

    const/16 v8, 0x55

    aget-byte v3, v3, v8

    int-to-short v3, v3

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v3, v10}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->a(BII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v10, v3

    move-object/from16 v38, v5

    check-cast v38, Ljava/lang/String;

    const/4 v5, 0x5

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v6, v3

    const-class v3, [Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v6, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v3, v6, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x3

    aput-object v3, v6, v5

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    rsub-int/lit8 v3, v5, 0x1a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v5, v13, v16

    const v8, 0xac65

    add-int/2addr v5, v8

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    rsub-int v8, v8, 0x246

    invoke-static {v3, v5, v8}, Lo/removeSpeedAccuracy;->asInterface(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v5, 0x4

    aput-object v3, v6, v5

    move/from16 v34, v1

    move/from16 v35, v2

    move-object/from16 v39, v6

    invoke-static/range {v33 .. v39}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1947
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_1950
    .catchall {:try_start_18a4 .. :try_end_1950} :catchall_1b8e

    const v2, 0x6f3dd723

    :try_start_1953
    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_199e

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v33, v2, 0x11

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const/16 v5, 0x16

    shr-int/2addr v3, v5

    add-int/lit16 v3, v3, 0x21f

    const v36, -0x7d1f8782    # -3.2983E-37f

    const/16 v37, 0x0

    sget-object v5, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$a:[B

    const/16 v6, 0x18

    aget-byte v7, v5, v6

    int-to-byte v6, v7

    const/16 v7, 0x1b

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    sget v7, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$b:I

    const/16 v8, 0x35

    or-int/2addr v7, v8

    int-to-short v7, v7

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v10}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->a(BII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    move-object/from16 v38, v6

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v2

    move/from16 v35, v3

    invoke-static/range {v33 .. v39}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_199e
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x0

    .line 3347
    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v9, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 3356
    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 3366
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v6, -0x5e2ba12c

    invoke-static {v6}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1a07

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v33, v6, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v7, v7, 0x21f

    const v36, 0x4c09f189    # 3.616106E7f

    const/16 v37, 0x0

    sget-object v8, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$a:[B

    const/4 v10, 0x5

    aget-byte v13, v8, v10

    const/4 v10, 0x1

    add-int/2addr v13, v10

    int-to-byte v13, v13

    const/16 v14, 0xe

    aget-byte v8, v8, v14

    int-to-byte v8, v8

    or-int/lit8 v14, v8, 0x4a

    int-to-short v14, v14

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v13, v8, v14, v15}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->a(BII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v15, v8

    move-object/from16 v38, v10

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v6

    move/from16 v35, v7

    invoke-static/range {v33 .. v39}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1a07
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0xb

    shr-long/2addr v2, v5

    .line 3367
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, 0x64051db7

    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1a60

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    rsub-int/lit8 v33, v3, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    const/16 v5, 0x8

    shr-int/2addr v3, v5

    int-to-char v3, v3

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int v5, v6, 0x21f

    const v36, -0x76274d16

    const/16 v37, 0x0

    sget-object v6, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$a:[B

    const/16 v7, 0xe

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    or-int/lit8 v8, v7, 0x1e

    int-to-byte v8, v8

    const/16 v10, 0x58

    aget-byte v6, v6, v10

    int-to-short v6, v6

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v13}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->a(BII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    move-object/from16 v38, v7

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v3

    move/from16 v35, v5

    invoke-static/range {v33 .. v39}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1a60
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3375
    :goto_1a66
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a6a
    :goto_1a6a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1a73

    goto/16 :goto_1ba2

    .line 3383
    :cond_1a73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x2

    .line 3389
    aget-object v5, v2, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aget v5, v5, v3

    const/4 v6, 0x1

    aget-object v7, v2, v6

    check-cast v7, [I

    aget v6, v7, v3

    if-eq v6, v5, :cond_1a6a

    .line 3394
    new-instance v3, Ljava/util/ArrayList;

    .line 3401
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x3

    aget-object v2, v2, v7

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_1aa2

    const/4 v7, 0x0

    .line 3405
    :goto_1a97
    array-length v8, v2

    if-ge v7, v8, :cond_1aa2

    .line 3408
    aget-object v8, v2, v7

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1a9f
    .catchall {:try_start_1953 .. :try_end_1a9f} :catchall_1ba6

    add-int/lit8 v7, v7, 0x1

    goto :goto_1a97

    :cond_1aa2
    xor-int v2, v6, v5

    int-to-long v5, v2

    const/4 v2, 0x0

    int-to-long v7, v2

    const/16 v2, 0x20

    shl-long/2addr v7, v2

    const/4 v10, -0x1

    int-to-long v13, v10

    const/16 v10, 0x3f

    shr-long v31, v13, v10

    shl-long v31, v31, v2

    sub-long v13, v13, v31

    or-long/2addr v7, v13

    and-long/2addr v5, v7

    const/16 v7, 0x8

    int-to-long v13, v7

    shl-long v7, v13, v2

    const/4 v10, 0x0

    int-to-long v13, v10

    const/16 v10, 0x3f

    shr-long v31, v13, v10

    shl-long v31, v31, v2

    sub-long v13, v13, v31

    or-long/2addr v7, v13

    or-long/2addr v5, v7

    const v2, -0x57ace755

    .line 3418
    :try_start_1aca
    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1afc

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v7

    rsub-int/lit8 v33, v2, 0x61

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v7, v7, v16

    const/4 v8, 0x1

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int v8, v8, 0x1c46

    const v36, 0x458eb7f6

    const/16 v37, 0x0

    const-string v38, "read"

    new-array v10, v2, [Ljava/lang/Class;

    move/from16 v34, v7

    move/from16 v35, v8

    move-object/from16 v39, v10

    invoke-static/range {v33 .. v39}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1afc
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1b03
    .catchall {:try_start_1aca .. :try_end_1b03} :catchall_1b84

    const/4 v8, 0x5

    .line 3438
    :try_start_1b04
    new-array v10, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v8, 0x4

    aput-object v13, v10, v8

    const/4 v8, 0x3

    aput-object v7, v10, v8

    const/4 v7, 0x2

    aput-object v3, v10, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v10, v5

    const v3, 0x4aaea9d9    # 5723372.5f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v10, v5

    const v3, 0x7277cb0b

    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1b73

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v33, v3, 0x49

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const v5, 0xaa62

    sub-int/2addr v5, v3

    int-to-char v3, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int v5, v5, 0x1bfe

    const v36, -0x60559baa

    const/16 v37, 0x0

    const-string v38, "asBinder"

    const/4 v6, 0x5

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v6, v7, v8

    const-class v6, Ljava/util/List;

    const/4 v8, 0x2

    aput-object v6, v7, v8

    const-class v6, Ljava/lang/String;

    const/4 v8, 0x3

    aput-object v6, v7, v8

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x4

    aput-object v6, v7, v8

    move/from16 v34, v3

    move/from16 v35, v5

    move-object/from16 v39, v7

    invoke-static/range {v33 .. v39}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1b73
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b78
    .catchall {:try_start_1b04 .. :try_end_1b78} :catchall_1b7a

    goto/16 :goto_1a6a

    :catchall_1b7a
    move-exception v0

    move-object v1, v0

    :try_start_1b7c
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b83

    throw v2

    :cond_1b83
    throw v1

    :catchall_1b84
    move-exception v0

    move-object v1, v0

    .line 3418
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b8d

    throw v2

    :cond_1b8d
    throw v1

    :catchall_1b8e
    move-exception v0

    move-object v1, v0

    .line 3340
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b97

    throw v2

    :cond_1b97
    throw v1

    :catchall_1b98
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1ba1

    throw v2

    :cond_1ba1
    throw v1
    :try_end_1ba2
    .catchall {:try_start_1b7c .. :try_end_1ba2} :catchall_1ba6

    :cond_1ba2
    :goto_1ba2
    move-object/from16 v6, v23

    goto/16 :goto_1cfd

    :catchall_1ba6
    move-exception v0

    move-object v1, v0

    .line 3438
    invoke-static/range {v24 .. v24}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Class;

    move-object/from16 v6, v23

    invoke-virtual {v2, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f1200ae

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v33, v2, 0x7

    const/16 v2, 0xb

    new-array v5, v2, [C

    fill-array-data v5, :array_2afc

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    rsub-int/lit8 v35, v2, 0xa

    invoke-static/range {v24 .. v24}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v2, v2, 0x82

    const/16 v37, 0x0

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    move-object/from16 v34, v5

    move/from16 v36, v2

    move-object/from16 v38, v7

    invoke-static/range {v33 .. v38}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->b(I[CIIZ[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    .line 3441
    :try_start_1c16
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3446
    new-instance v5, Ljava/io/PrintStream;

    .line 3455
    invoke-direct {v5, v2}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, v5}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 3459
    const-string v5, "UTF-8"

    invoke-virtual {v2, v5}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1c2c
    .catchall {:try_start_1c16 .. :try_end_1c2c} :catchall_1c2d

    goto :goto_1c31

    :catchall_1c2d
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1c31
    new-instance v2, Ljava/util/ArrayList;

    const/4 v5, 0x2

    .line 3463
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 3466
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3472
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v1, -0x57ace755

    .line 3474
    :try_start_1c40
    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1c72

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v1, v7, v16

    add-int/lit8 v33, v1, 0x61

    const/16 v1, 0x30

    invoke-static {v12, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    const/4 v3, 0x0

    invoke-static {v12, v12, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x1c46

    const v36, 0x458eb7f6

    const/16 v37, 0x0

    const-string v38, "read"

    new-array v7, v3, [Ljava/lang/Class;

    move/from16 v34, v1

    move/from16 v35, v5

    move-object/from16 v39, v7

    invoke-static/range {v33 .. v39}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1c72
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x5

    .line 3483
    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v5, 0x4

    aput-object v8, v7, v5

    const/4 v5, 0x3

    aput-object v3, v7, v5

    const/4 v3, 0x2

    aput-object v2, v7, v3

    const-wide v2, 0x1300000001L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v7, v3

    const v2, 0x4aaea9d9    # 5723372.5f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v7, v3

    const v2, 0x7277cb0b

    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1cee

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const v5, -0xffffb8

    sub-int v33, v5, v2

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    const v5, 0xaa62

    sub-int/2addr v5, v2

    int-to-char v2, v5

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    add-int/lit16 v3, v5, 0x1bfe

    const v36, -0x60559baa

    const/16 v37, 0x0

    const-string v38, "asBinder"

    const/4 v5, 0x5

    new-array v8, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v5, v8, v10

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v5, v8, v10

    const-class v5, Ljava/util/List;

    const/4 v10, 0x2

    aput-object v5, v8, v10

    const-class v5, Ljava/lang/String;

    const/4 v10, 0x3

    aput-object v5, v8, v10

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x4

    aput-object v5, v8, v10

    move/from16 v34, v2

    move/from16 v35, v3

    move-object/from16 v39, v8

    invoke-static/range {v33 .. v39}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1cee
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1cf3
    .catchall {:try_start_1c40 .. :try_end_1cf3} :catchall_4b4

    .line 3999
    sget v1, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->read:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->onTransact:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    :goto_1cfd
    const v1, -0x53a75bbb

    .line 3487
    :try_start_1d00
    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_1d04
    .catchall {:try_start_1d00 .. :try_end_1d04} :catchall_21a5

    if-nez v1, :cond_1d51

    const/4 v2, 0x0

    :try_start_1d07
    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    const/16 v3, 0x14

    add-int/lit8 v33, v1, 0x14

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const v2, -0xffa843

    sub-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int v2, v2, 0x366

    const v36, 0x41850b18

    const/16 v37, 0x0

    sget-object v3, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$a:[B

    const/16 v5, 0x14

    aget-byte v7, v3, v5

    int-to-byte v5, v7

    or-int/lit8 v7, v5, 0x6

    int-to-byte v7, v7

    const/16 v8, 0x16

    aget-byte v3, v3, v8

    neg-int v3, v3

    int-to-short v3, v3

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v3, v10}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->a(BII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v10, v3

    move-object/from16 v38, v5

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v1

    move/from16 v35, v2

    invoke-static/range {v33 .. v39}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1d4a
    .catchall {:try_start_1d07 .. :try_end_1d4a} :catchall_1d4b

    goto :goto_1d51

    :catchall_1d4b
    move-exception v0

    move-object v1, v0

    move-object/from16 v23, v6

    goto/16 :goto_21a9

    :cond_1d51
    :goto_1d51
    :try_start_1d51
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    .line 3497
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 3499
    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 3504
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const v3, -0x4191a48b

    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1dbf

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit8 v33, v3, -0x1c

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    rsub-int v3, v5, 0x57bd

    int-to-char v3, v3

    const/16 v5, 0x30

    invoke-static {v12, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int v5, v5, 0x365

    const v36, 0x53b3f428

    const/16 v37, 0x0

    sget-object v10, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$a:[B

    const/16 v13, 0x66

    aget-byte v13, v10, v13

    neg-int v13, v13

    int-to-byte v13, v13

    const/16 v14, 0x58

    aget-byte v10, v10, v14
    :try_end_1da1
    .catchall {:try_start_1d51 .. :try_end_1da1} :catchall_21a5

    int-to-byte v10, v10

    const/16 v14, 0x1c

    int-to-short v14, v14

    move-object/from16 v23, v6

    const/4 v15, 0x1

    :try_start_1da8
    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v13, v10, v14, v6}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->a(BII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v6, v6, v10

    move-object/from16 v38, v6

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v3

    move/from16 v35, v5

    invoke-static/range {v33 .. v39}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1dc1

    :cond_1dbf
    move-object/from16 v23, v6

    :goto_1dc1
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const/16 v3, 0x35

    shl-long v5, v13, v3

    ushr-long/2addr v5, v3

    sub-long/2addr v1, v5

    const/16 v3, 0xb

    shr-long/2addr v1, v3

    cmp-long v1, v7, v1

    if-nez v1, :cond_1e2d

    const v1, -0x6210abcc

    .line 3522
    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1e22

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    rsub-int/lit8 v33, v1, 0x13

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x57bd

    int-to-char v1, v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v5, -0x1

    cmp-long v2, v2, v5

    rsub-int v2, v2, 0x367

    const v36, 0x7032fb69

    const/16 v37, 0x0

    sget-object v3, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$a:[B

    const/4 v5, 0x5

    aget-byte v6, v3, v5

    const/4 v5, 0x1

    add-int/2addr v6, v5

    int-to-byte v6, v6

    const/16 v7, 0xc

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    or-int/lit16 v7, v3, 0x88

    int-to-short v7, v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v3, v7, v8}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->a(BII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v8, v3

    move-object/from16 v38, v5

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v1

    move/from16 v35, v2

    invoke-static/range {v33 .. v39}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1e22
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto/16 :goto_2045

    .line 3525
    :cond_1e2d
    invoke-static/range {v25 .. v25}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 3532
    const-class v2, Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v3, v5

    invoke-virtual {v1, v11, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 3550
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1
    :try_end_1e4c
    .catchall {:try_start_1da8 .. :try_end_1e4c} :catchall_21a3

    const/4 v2, 0x1

    .line 3563
    :try_start_1e4d
    new-array v3, v2, [Ljava/lang/Object;

    const v2, 0x4aaea9d9    # 5723372.5f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v3, v5

    const v2, 0x532a7100

    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1e98

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    const/16 v6, 0x14

    rsub-int/lit8 v33, v2, 0x14

    invoke-static {v12, v12, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    const v5, 0x91d5

    add-int/2addr v2, v5

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0x27a

    const v36, -0x410821a3

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    move/from16 v34, v2

    move/from16 v35, v5

    move-object/from16 v39, v7

    invoke-static/range {v33 .. v39}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1e98
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1e9e
    .catchall {:try_start_1e4d .. :try_end_1e9e} :catchall_2199

    const/4 v3, 0x2

    :try_start_1e9f
    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v5, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v5, v2

    const v1, -0x63c65835

    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1f20

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    cmp-long v1, v1, v16

    add-int/lit8 v33, v1, 0x13

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v1, v1, 0x57bd

    int-to-char v1, v1

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v2, 0x0

    cmpl-float v3, v3, v2

    rsub-int v2, v3, 0x366

    const v36, 0x71e40896

    const/16 v37, 0x0

    sget-object v3, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$a:[B

    const/16 v6, 0x14

    aget-byte v7, v3, v6

    int-to-byte v6, v7

    sget v7, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$b:I

    const/16 v8, 0x18

    or-int/2addr v7, v8

    int-to-byte v7, v7

    const/16 v8, 0x55

    aget-byte v3, v3, v8

    int-to-short v3, v3

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v3, v10}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->a(BII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v10, v3

    move-object/from16 v38, v6

    check-cast v38, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v7, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    add-int/lit8 v6, v6, 0x19

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    int-to-char v3, v8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int v8, v8, 0x1a8

    invoke-static {v6, v3, v8}, Lo/removeSpeedAccuracy;->asInterface(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v3, v7, v6

    move/from16 v34, v1

    move/from16 v35, v2

    move-object/from16 v39, v7

    invoke-static/range {v33 .. v39}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1f20
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_1f29
    .catchall {:try_start_1e9f .. :try_end_1f29} :catchall_218f

    const v2, -0x6210abcc

    .line 3571
    :try_start_1f2c
    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1f73

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    const/16 v3, 0x14

    rsub-int/lit8 v33, v2, 0x14

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    rsub-int v2, v2, 0x57bd

    int-to-char v2, v2

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x367

    const v36, 0x7032fb69

    const/16 v37, 0x0

    sget-object v5, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$a:[B

    const/4 v6, 0x5

    aget-byte v7, v5, v6

    const/4 v6, 0x1

    add-int/2addr v7, v6

    int-to-byte v7, v7

    const/16 v8, 0xc

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    or-int/lit16 v8, v5, 0x88

    int-to-short v8, v8

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v7, v5, v8, v10}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->a(BII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    move-object/from16 v38, v6

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v2

    move/from16 v35, v3

    invoke-static/range {v33 .. v39}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1f73
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v9, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 3577
    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 3582
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v6, -0x4191a48b

    invoke-static {v6}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1fe2

    const/4 v7, 0x0

    invoke-static {v12, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    const/16 v8, 0x14

    rsub-int/lit8 v33, v6, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    add-int/lit16 v6, v6, 0x57bd

    int-to-char v6, v6

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/lit16 v7, v8, 0x366

    const v36, 0x53b3f428

    const/16 v37, 0x0

    sget-object v8, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$a:[B

    const/16 v10, 0x66

    aget-byte v10, v8, v10

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v13, 0x58

    aget-byte v8, v8, v13

    int-to-byte v8, v8

    const/16 v13, 0x1c

    int-to-short v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v8, v13, v15}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->a(BII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v15, v8

    move-object/from16 v38, v10

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v6

    move/from16 v35, v7

    invoke-static/range {v33 .. v39}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1fe2
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0xb

    shr-long/2addr v2, v5

    .line 3589
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x53a75bbb

    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_203f

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v3, v5, v16

    add-int/lit8 v33, v3, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    rsub-int v3, v3, 0x57bd

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    add-int/lit16 v5, v5, 0x366

    const v36, 0x41850b18

    const/16 v37, 0x0

    sget-object v6, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$a:[B

    const/16 v7, 0x14

    aget-byte v8, v6, v7

    int-to-byte v7, v8

    or-int/lit8 v8, v7, 0x6

    int-to-byte v8, v8

    const/16 v10, 0x16

    aget-byte v6, v6, v10

    neg-int v6, v6

    int-to-short v6, v6

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v13}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->a(BII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    move-object/from16 v38, v7

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v3

    move/from16 v35, v5

    invoke-static/range {v33 .. v39}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_203f
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3606
    :goto_2045
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2049
    :goto_2049
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_204d
    .catchall {:try_start_1f2c .. :try_end_204d} :catchall_21a3

    if-eqz v2, :cond_218b

    .line 3999
    sget v2, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->read:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->onTransact:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_2074

    :try_start_205b
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3610
    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    .line 3619
    aget-object v5, v2, v3

    check-cast v5, [I

    const/4 v3, 0x1

    aget v5, v5, v3

    const/4 v3, 0x0

    aget-object v6, v2, v3

    check-cast v6, [I

    aget v6, v6, v3

    if-eq v6, v5, :cond_2049

    const/4 v3, 0x0

    goto :goto_208b

    .line 3606
    :cond_2074
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3610
    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x2

    .line 3619
    aget-object v5, v2, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aget v5, v5, v3

    const/4 v6, 0x1

    aget-object v7, v2, v6

    check-cast v7, [I

    aget v6, v7, v3

    if-eq v6, v5, :cond_2049

    .line 3622
    :goto_208b
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3631
    aget-object v2, v2, v3

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_20a2

    const/4 v3, 0x0

    .line 3637
    :goto_2097
    array-length v8, v2

    if-ge v3, v8, :cond_20a2

    .line 3644
    aget-object v8, v2, v3

    .line 3654
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_209f
    .catchall {:try_start_205b .. :try_end_209f} :catchall_21a3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2097

    :cond_20a2
    xor-int v2, v6, v5

    int-to-long v2, v2

    const/4 v5, 0x0

    int-to-long v13, v5

    const/16 v5, 0x20

    shl-long/2addr v13, v5

    const/4 v6, -0x1

    int-to-long v5, v6

    const/16 v8, 0x3f

    shr-long v31, v5, v8

    const/16 v8, 0x20

    shl-long v31, v31, v8

    sub-long v5, v5, v31

    or-long/2addr v5, v13

    and-long/2addr v2, v5

    const/16 v5, 0xa

    int-to-long v5, v5

    shl-long/2addr v5, v8

    const/4 v10, 0x0

    int-to-long v13, v10

    const/16 v10, 0x3f

    shr-long v31, v13, v10

    shl-long v31, v31, v8

    sub-long v13, v13, v31

    or-long/2addr v5, v13

    or-long/2addr v2, v5

    const v5, -0x57ace755

    .line 3672
    :try_start_20cb
    invoke-static {v5}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_20fc

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    add-int/lit8 v33, v5, 0x61

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    cmp-long v5, v5, v16

    const/4 v6, 0x1

    rsub-int/lit8 v14, v5, 0x1

    int-to-char v5, v14

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/lit16 v6, v6, 0x1c47

    const v36, 0x458eb7f6

    const/16 v37, 0x0

    const-string v38, "read"

    const/4 v8, 0x0

    new-array v10, v8, [Ljava/lang/Class;

    move/from16 v34, v5

    move/from16 v35, v6

    move-object/from16 v39, v10

    invoke-static/range {v33 .. v39}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_20fc
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2103
    .catchall {:try_start_20cb .. :try_end_2103} :catchall_2181

    const/4 v8, 0x5

    .line 3693
    :try_start_2104
    new-array v10, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v8, 0x4

    aput-object v13, v10, v8

    const/4 v8, 0x3

    aput-object v6, v10, v8

    const/4 v6, 0x2

    aput-object v7, v10, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v10, v3

    const v2, 0x4aaea9d9    # 5723372.5f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v10, v3

    const v2, 0x7277cb0b

    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2170

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    add-int/lit8 v33, v2, 0x48

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v2

    const v6, 0xaa62

    add-int/2addr v2, v6

    int-to-char v2, v2

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int v3, v6, 0x1bfe

    const v36, -0x60559baa

    const/16 v37, 0x0

    const-string v38, "asBinder"

    const/4 v6, 0x5

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v6, v7, v8

    const-class v6, Ljava/util/List;

    const/4 v8, 0x2

    aput-object v6, v7, v8

    const-class v6, Ljava/lang/String;

    const/4 v8, 0x3

    aput-object v6, v7, v8

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x4

    aput-object v6, v7, v8

    move/from16 v34, v2

    move/from16 v35, v3

    move-object/from16 v39, v7

    invoke-static/range {v33 .. v39}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2170
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2175
    .catchall {:try_start_2104 .. :try_end_2175} :catchall_2177

    goto/16 :goto_2049

    :catchall_2177
    move-exception v0

    move-object v1, v0

    :try_start_2179
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2180

    throw v2

    :cond_2180
    throw v1

    :catchall_2181
    move-exception v0

    move-object v1, v0

    .line 3672
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_218a

    throw v2

    :cond_218a
    throw v1

    :cond_218b
    move-object/from16 v7, v23

    goto/16 :goto_22d8

    :catchall_218f
    move-exception v0

    move-object v1, v0

    .line 3563
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2198

    throw v2

    :cond_2198
    throw v1

    :catchall_2199
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_21a2

    throw v2

    :cond_21a2
    throw v1
    :try_end_21a3
    .catchall {:try_start_2179 .. :try_end_21a3} :catchall_21a3

    :catchall_21a3
    move-exception v0

    goto :goto_21a8

    :catchall_21a5
    move-exception v0

    move-object/from16 v23, v6

    :goto_21a8
    move-object v1, v0

    .line 3693
    :goto_21a9
    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xc

    add-int/lit8 v33, v2, 0xc

    const/16 v2, 0xb

    new-array v3, v2, [C

    fill-array-data v3, :array_2b0c

    invoke-static/range {v24 .. v24}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    move-object/from16 v7, v23

    invoke-virtual {v2, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f1200ae

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    invoke-virtual {v2, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v35, v2, -0x1f

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    rsub-int v2, v2, 0xa6

    const/16 v37, 0x1

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    move-object/from16 v34, v3

    move/from16 v36, v2

    move-object/from16 v38, v8

    invoke-static/range {v33 .. v38}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->b(I[CIIZ[Ljava/lang/Object;)V

    aget-object v2, v8, v5

    check-cast v2, Ljava/lang/String;

    :try_start_21ff
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3703
    new-instance v5, Ljava/io/PrintStream;

    invoke-direct {v5, v3}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, v5}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 3711
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 3714
    const-string v5, "UTF-8"

    invoke-virtual {v3, v5}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_2215
    .catchall {:try_start_21ff .. :try_end_2215} :catchall_2216

    goto :goto_221a

    .line 3715
    :catchall_2216
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_221a
    new-instance v3, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3728
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v1, -0x57ace755

    .line 3764
    :try_start_2229
    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2257

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    rsub-int/lit8 v33, v1, 0x61

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    int-to-char v1, v1

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    rsub-int v5, v5, 0x1c46

    const v36, 0x458eb7f6

    const/16 v37, 0x0

    const-string v38, "read"

    new-array v6, v2, [Ljava/lang/Class;

    move/from16 v34, v1

    move/from16 v35, v5

    move-object/from16 v39, v6

    invoke-static/range {v33 .. v39}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2257
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x5

    .line 3772
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v5, 0x4

    aput-object v8, v6, v5

    const/4 v5, 0x3

    aput-object v2, v6, v5

    const/4 v2, 0x2

    aput-object v3, v6, v2

    const-wide v2, 0x1300000001L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v6, v3

    const v2, 0x4aaea9d9    # 5723372.5f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v6, v3

    const v2, 0x7277cb0b

    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_22d3

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    rsub-int/lit8 v33, v2, 0x48

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    const v5, 0xaa62

    add-int/2addr v2, v5

    int-to-char v2, v2

    const/4 v5, 0x0

    invoke-static {v3, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v3, v8, v5

    add-int/lit16 v3, v3, 0x1bfe

    const v36, -0x60559baa

    const/16 v37, 0x0

    const-string v38, "asBinder"

    const/4 v5, 0x5

    new-array v8, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v5, v8, v10

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v5, v8, v10

    const-class v5, Ljava/util/List;

    const/4 v10, 0x2

    aput-object v5, v8, v10

    const-class v5, Ljava/lang/String;

    const/4 v10, 0x3

    aput-object v5, v8, v10

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x4

    aput-object v5, v8, v10

    move/from16 v34, v2

    move/from16 v35, v3

    move-object/from16 v39, v8

    invoke-static/range {v33 .. v39}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_22d3
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22d8
    .catchall {:try_start_2229 .. :try_end_22d8} :catchall_4b4

    :goto_22d8
    const v1, 0x6814f89b

    .line 3780
    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2323

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v1, v1, v16

    rsub-int/lit8 v33, v1, 0x30

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x454

    const v36, -0x7a36a83a

    const/16 v37, 0x0

    sget-object v3, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$a:[B

    const/16 v5, 0x14

    aget-byte v6, v3, v5

    int-to-byte v5, v6

    or-int/lit8 v6, v5, 0x6

    int-to-byte v6, v6

    const/16 v8, 0x16

    aget-byte v3, v3, v8

    neg-int v3, v3

    int-to-short v3, v3

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v3, v10}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->a(BII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v10, v3

    move-object/from16 v38, v5

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v1

    move/from16 v35, v2

    invoke-static/range {v33 .. v39}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2323
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    .line 3784
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 3794
    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const v3, 0x55ecef50

    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_238f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v3, v13, v16

    add-int/lit8 v33, v3, 0x2e

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v3

    int-to-char v3, v8

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    rsub-int v8, v10, 0x454

    const v36, -0x47cebff3

    const/16 v37, 0x0

    sget-object v10, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$a:[B

    const/16 v13, 0xe

    aget-byte v13, v10, v13

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x1e

    int-to-byte v14, v14

    const/16 v15, 0x58

    aget-byte v10, v10, v15

    int-to-short v10, v10

    move-object/from16 v23, v9

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v10, v9}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->a(BII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v9, v9, v10

    move-object/from16 v38, v9

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v3

    move/from16 v35, v8

    invoke-static/range {v33 .. v39}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2391

    :cond_238f
    move-object/from16 v23, v9

    :goto_2391
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const/16 v3, 0x35

    shl-long v8, v9, v3

    ushr-long/2addr v8, v3

    sub-long/2addr v1, v8

    const/16 v3, 0xb

    shr-long/2addr v1, v3

    cmp-long v1, v5, v1

    if-nez v1, :cond_2486

    const v1, -0x921761d

    .line 3802
    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_23f0

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int/lit8 v33, v2, 0x2f

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    cmp-long v2, v2, v16

    int-to-char v2, v2

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int v1, v3, 0x453

    const v36, 0x1b0326be

    const/16 v37, 0x0

    sget-object v3, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$a:[B

    const/16 v4, 0xc

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v5, 0xf

    aget-byte v5, v3, v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    int-to-byte v5, v5

    const/16 v8, 0x8

    aget-byte v3, v3, v8

    int-to-short v3, v3

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v8}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->a(BII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v8, v3

    move-object/from16 v38, v4

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v2

    move/from16 v35, v1

    invoke-static/range {v33 .. v39}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_23f0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v4, v2, [I

    const/4 v6, 0x2

    aput-object v4, v3, v6

    new-array v8, v2, [I

    const/4 v9, 0x3

    aput-object v8, v3, v9

    .line 3808
    aget-object v10, v1, v9

    check-cast v10, [I

    aget v9, v10, v5

    aget-object v10, v1, v6

    check-cast v10, [I

    aget v6, v10, v5

    aget-object v1, v1, v2

    check-cast v1, [Ljava/lang/String;

    check-cast v8, [I

    aput v9, v8, v5

    check-cast v4, [I

    aput v6, v4, v5

    aput-object v1, v3, v2

    invoke-static/range {v24 .. v24}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v2, -0x6899d70

    add-int/2addr v1, v2

    const v2, 0x77d2045

    or-int/2addr v2, v1

    not-int v2, v2

    not-int v4, v1

    const v5, -0x3452002

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x196

    const v5, -0x3822eece

    add-int/2addr v5, v2

    const v2, 0x277f6875

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x196

    add-int/2addr v5, v2

    const v2, -0x243a4875

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x77d2046

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x196

    add-int/2addr v5, v1

    const v1, 0x78f44a5c

    add-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v4, v3, v2

    check-cast v4, [I

    aput v1, v4, v2

    :goto_2483
    const/4 v1, 0x2

    goto/16 :goto_2619

    :cond_2486
    invoke-static/range {v25 .. v25}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 3815
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v11, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 3835
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    .line 3847
    :try_start_24a4
    new-array v3, v2, [Ljava/lang/Object;

    const v2, 0x4aaea9d9    # 5723372.5f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v3, v5

    const v2, -0x1ba9e877

    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_24ed

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    add-int/lit8 v33, v2, 0x2e

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    const v5, 0xf8bf

    add-int/2addr v2, v5

    int-to-char v2, v2

    const/4 v5, 0x0

    invoke-static {v12, v12, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit16 v6, v6, 0x425

    const v36, 0x98bb8d4

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v5

    move/from16 v34, v2

    move/from16 v35, v6

    move-object/from16 v39, v9

    invoke-static/range {v33 .. v39}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_24ed
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_24f3
    .catchall {:try_start_24a4 .. :try_end_24f3} :catchall_4b4

    invoke-static {v1, v2}, Lo/setSystemGestureExclusionRects;->RemoteActionCompatParcelizer$2add5e5d(ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    const v1, -0x921761d

    .line 3850
    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2546

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int/lit8 v33, v1, 0x2f

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v1, v5, v1

    int-to-char v1, v1

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/lit16 v2, v5, 0x455

    const v36, 0x1b0326be

    const/16 v37, 0x0

    sget-object v5, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$a:[B

    const/16 v6, 0xc

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/16 v8, 0xf

    aget-byte v8, v5, v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    int-to-byte v8, v8

    const/16 v10, 0x8

    aget-byte v5, v5, v10

    int-to-short v5, v5

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v5, v10}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->a(BII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    move-object/from16 v38, v6

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v1

    move/from16 v35, v2

    invoke-static/range {v33 .. v39}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2546
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3851
    :try_start_254c
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    .line 3855
    new-array v5, v4, [Ljava/lang/Class;

    move-object/from16 v9, v23

    .line 3864
    invoke-virtual {v1, v9, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 3867
    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 3873
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_2565
    .catch Ljava/lang/Exception; {:try_start_254c .. :try_end_2565} :catch_290e

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, 0x55ecef50

    invoke-static {v5}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_25b5

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    add-int/lit8 v33, v6, 0x2f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    const/16 v6, 0x18

    shr-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    add-int/lit16 v6, v6, 0x454

    const v36, -0x47cebff3

    const/16 v37, 0x0

    sget-object v8, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$a:[B

    const/16 v9, 0xe

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x1e

    int-to-byte v10, v10

    const/16 v11, 0x58

    aget-byte v8, v8, v11

    int-to-short v8, v8

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v13}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->a(BII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    move-object/from16 v38, v9

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v5

    move/from16 v35, v6

    invoke-static/range {v33 .. v39}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_25b5
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb

    shr-long/2addr v1, v4

    .line 3876
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x6814f89b

    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2611

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const/16 v4, 0x16

    shr-int/2addr v2, v4

    add-int/lit8 v33, v2, 0x2f

    const/high16 v2, 0x1000000

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    add-int/2addr v5, v2

    int-to-char v2, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    cmp-long v4, v4, v16

    add-int/lit16 v4, v4, 0x453

    const v36, -0x7a36a83a

    const/16 v37, 0x0

    sget-object v5, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$a:[B

    const/16 v6, 0x14

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    or-int/lit8 v8, v6, 0x6

    int-to-byte v8, v8

    const/16 v9, 0x16

    aget-byte v5, v5, v9

    neg-int v5, v5

    int-to-short v5, v5

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v5, v10}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->a(BII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    move-object/from16 v38, v6

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v2

    move/from16 v35, v4

    invoke-static/range {v33 .. v39}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2611
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2483

    .line 3884
    :goto_2619
    aget-object v2, v3, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aget v2, v2, v1

    const/4 v4, 0x3

    aget-object v5, v3, v4

    check-cast v5, [I

    aget v4, v5, v1

    if-ne v4, v2, :cond_2745

    .line 3999
    sget v1, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->onTransact:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->read:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x4

    .line 3892
    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v5, v1, [I

    aput-object v5, v4, v2

    new-array v8, v1, [I

    const/4 v9, 0x3

    aput-object v8, v4, v9

    .line 3899
    aget-object v10, v3, v6

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v11, v3, v9

    check-cast v11, [I

    aget v9, v11, v6

    aget-object v11, v3, v2

    check-cast v11, [I

    aget v2, v11, v6

    aget-object v3, v3, v1

    check-cast v3, [Ljava/lang/String;

    check-cast v8, [I

    aput v9, v8, v6

    check-cast v5, [I

    aput v2, v5, v6

    aput-object v3, v4, v1

    invoke-static/range {v24 .. v24}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1200ae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v2, -0x20f38ae3

    add-int/2addr v1, v2

    const v2, 0x367f3053

    or-int v3, v1, v2

    not-int v3, v3

    mul-int/lit16 v3, v3, 0xd8

    const v5, -0x2c3b3292

    add-int/2addr v5, v3

    not-int v1, v1

    const v3, 0x3fff3877

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0xd8

    add-int/2addr v5, v3

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x19c20825

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xd8

    add-int/2addr v5, v1

    add-int/2addr v10, v5

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v3, v4, v2

    check-cast v3, [I

    aput v1, v3, v2

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    aput-object v5, v1, v2

    new-array v5, v3, [I

    const/4 v6, 0x2

    aput-object v5, v1, v6

    new-array v8, v3, [I

    const/4 v9, 0x3

    aput-object v8, v1, v9

    .line 3904
    aget-object v10, v4, v2

    check-cast v10, [I

    aget v10, v10, v2

    aget-object v9, v4, v9

    check-cast v9, [I

    aget v9, v9, v2

    aget-object v6, v4, v6

    check-cast v6, [I

    aget v6, v6, v2

    aget-object v4, v4, v3

    check-cast v4, [Ljava/lang/String;

    check-cast v8, [I

    aput v9, v8, v2

    check-cast v5, [I

    aput v6, v5, v2

    aput-object v4, v1, v3

    invoke-static/range {v24 .. v24}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    const v3, 0x3fbc7f44

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x430011

    or-int/2addr v3, v4

    const v4, -0x22ff5716

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x2e8

    const v4, -0x68ff9d82

    add-int/2addr v4, v3

    not-int v3, v2

    const v5, 0x1d002840

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x2e8

    add-int/2addr v4, v3

    const v3, -0x430012

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2e8

    add-int/2addr v4, v2

    add-int/2addr v10, v4

    shl-int/lit8 v2, v10, 0xd

    xor-int/2addr v2, v10

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x0

    aget-object v1, v1, v3

    check-cast v1, [I

    aput v2, v1, v3

    return-void

    :cond_2745
    new-instance v1, Ljava/util/ArrayList;

    .line 3912
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x1

    aget-object v6, v3, v5

    check-cast v6, [Ljava/lang/String;

    if-eqz v6, :cond_275d

    const/4 v5, 0x0

    .line 3916
    :goto_2752
    array-length v7, v6

    if-ge v5, v7, :cond_275d

    aget-object v7, v6, v5

    .line 3917
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2752

    :cond_275d
    xor-int/2addr v2, v4

    int-to-long v5, v2

    const/4 v2, 0x0

    int-to-long v7, v2

    const/16 v2, 0x20

    shl-long/2addr v7, v2

    const/4 v9, -0x1

    int-to-long v9, v9

    const/16 v11, 0x3f

    shr-long v13, v9, v11

    shl-long/2addr v13, v2

    sub-long/2addr v9, v13

    or-long/2addr v7, v9

    and-long/2addr v5, v7

    const/4 v7, 0x2

    int-to-long v8, v7

    shl-long v7, v8, v2

    const/4 v9, 0x0

    int-to-long v10, v9

    const/16 v9, 0x3f

    shr-long v13, v10, v9

    shl-long/2addr v13, v2

    sub-long/2addr v10, v13

    or-long/2addr v7, v10

    or-long/2addr v5, v7

    const v2, -0x57ace755

    .line 3934
    :try_start_277f
    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_27aa

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int/lit8 v24, v2, 0x61

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x1c47

    const v27, 0x458eb7f6

    const/16 v28, 0x0

    const-string v29, "read"

    new-array v9, v7, [Ljava/lang/Class;

    move/from16 v25, v2

    move/from16 v26, v8

    move-object/from16 v30, v9

    invoke-static/range {v24 .. v30}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_27aa
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x6

    .line 3944
    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v10, 0x5

    aput-object v9, v7, v10

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v8, 0x4

    aput-object v9, v7, v8

    const/4 v8, 0x3

    const/4 v9, 0x0

    aput-object v9, v7, v8

    const/4 v8, 0x2

    aput-object v1, v7, v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v7, v5

    const v1, 0x4aaea9d9    # 5723372.5f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v7, v5

    const v1, -0x20b9b99d

    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_282e

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    cmp-long v1, v5, v16

    rsub-int/lit8 v24, v1, 0x49

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    const v5, 0xaa61

    sub-int/2addr v5, v1

    int-to-char v1, v5

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int v5, v6, 0x1bfe

    const v27, 0x329be93e

    const/16 v28, 0x0

    const-string v29, "read"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v8, v6, v9

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v8, v6, v9

    const-class v8, Ljava/util/List;

    const/4 v9, 0x2

    aput-object v8, v6, v9

    const-class v8, Ljava/lang/String;

    const/4 v9, 0x3

    aput-object v8, v6, v9

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x4

    aput-object v8, v6, v9

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x5

    aput-object v8, v6, v9

    move/from16 v25, v1

    move/from16 v26, v5

    move-object/from16 v30, v6

    invoke-static/range {v24 .. v30}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_282e
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2833
    .catchall {:try_start_277f .. :try_end_2833} :catchall_4b4

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v5, v1, [I

    const/4 v7, 0x2

    aput-object v5, v2, v7

    new-array v8, v1, [I

    const/4 v9, 0x3

    aput-object v8, v2, v9

    .line 3951
    aget-object v10, v3, v6

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v11, v3, v9

    check-cast v11, [I

    aget v9, v11, v6

    aget-object v11, v3, v7

    check-cast v11, [I

    aget v7, v11, v6

    aget-object v3, v3, v1

    check-cast v3, [Ljava/lang/String;

    check-cast v8, [I

    aput v9, v8, v6

    check-cast v5, [I

    aput v7, v5, v6

    aput-object v3, v2, v1

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, 0x1ec3defe

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, -0x3b81072e

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x3b4

    const v5, -0x2a6732c2    # -2.100091E13f

    add-int/2addr v5, v3

    const v3, -0x21000102

    not-int v1, v1

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x3b4

    add-int/2addr v5, v1

    const v1, 0x21597c4c

    add-int/2addr v5, v1

    add-int/2addr v10, v5

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x0

    aget-object v5, v2, v3

    check-cast v5, [I

    aput v1, v5, v3

    add-int/lit8 v1, v4, -0x1

    mul-int/2addr v1, v4

    const/4 v5, 0x2

    .line 3970
    rem-int/2addr v1, v5

    .line 3972
    div-int/2addr v4, v1

    const/4 v1, 0x0

    invoke-static {v1, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 3977
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    aput-object v6, v1, v3

    new-array v6, v4, [I

    aput-object v6, v1, v5

    new-array v7, v4, [I

    const/4 v8, 0x3

    aput-object v7, v1, v8

    .line 3996
    aget-object v9, v2, v3

    check-cast v9, [I

    aget v9, v9, v3

    aget-object v8, v2, v8

    check-cast v8, [I

    aget v8, v8, v3

    aget-object v5, v2, v5

    check-cast v5, [I

    aget v5, v5, v3

    aget-object v2, v2, v4

    check-cast v2, [Ljava/lang/String;

    check-cast v7, [I

    aput v8, v7, v3

    check-cast v6, [I

    aput v5, v6, v3

    aput-object v2, v1, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, -0x7869f

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x2060e

    or-int/2addr v4, v5

    const v5, -0x1cb02101

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, -0x2c9

    const v5, 0x3bd41c2c

    add-int/2addr v5, v4

    mul-int/lit16 v2, v2, 0x592

    add-int/2addr v5, v2

    const v2, -0x1cb5a191

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x2c9

    add-int/2addr v5, v2

    add-int/2addr v9, v5

    shl-int/lit8 v2, v9, 0xd

    xor-int/2addr v2, v9

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x0

    aget-object v1, v1, v3

    check-cast v1, [I

    aput v2, v1, v3

    return-void

    .line 3876
    :catch_290e
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 3882
    throw v1

    .line 2372
    :goto_2914
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_291b

    throw v2

    :cond_291b
    throw v1

    :array_291c
    .array-data 2
        -0x20s
        0xas
        0x2s
        0x11s
        0x10s
        0x16s
        -0x10s
        -0x35s
        0x10s
        0xcs
        -0x35s
        0x1s
        0x6s
        0xcs
        0xfs
        0x1s
        0xbs
        -0x2s
        0x8s
        0x0s
        0xcs
        0x9s
    .end array-data

    :array_2936
    .array-data 2
        0x5s
        -0x6s
        0x9s
        0xcs
        -0x2s
        -0x3s
        -0x15s
        -0x2s
        -0x6s
        0x5s
        0xds
        0x2s
        0x6s
        -0x2s
        -0x2s
    .end array-data

    nop

    :array_294a
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_2956
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_2962
    .array-data 2
        0x10s
        -0x35s
        -0x13s
        0xfs
        0xcs
        0x0s
        0x2s
        0x10s
        0x10s
        -0x2s
        0xbs
        0x1s
        0xfs
        0xcs
        0x6s
        0x1s
        -0x35s
        0xcs
    .end array-data

    :array_2978
    .array-data 2
        0x11s
        -0x13s
        0x1s
        -0x4s
        0x5s
    .end array-data

    nop

    :array_2982
    .array-data 2
        0x18s
        0x1bs
        0x16s
        -0x12s
        0x19s
        0x17s
        0x18s
        -0x14s
        0x1bs
        0x1bs
        -0x17s
        -0x13s
        0x1as
        -0x18s
        -0x13s
        -0x19s
        0x16s
        0x19s
        0x19s
        0x1bs
        0x16s
        0x1bs
        -0x17s
        -0x18s
        -0x12s
        -0x1as
        -0x18s
        0x18s
        -0x1as
        -0x16s
        -0x1as
        -0x1as
        -0x18s
        -0x12s
        -0x15s
        0x1as
        -0x1as
        0x17s
        -0x15s
        0x18s
        -0x18s
        0x18s
        -0x12s
        -0x12s
        0x18s
        0x18s
        0x1as
        -0x1as
    .end array-data

    :array_29b6
    .array-data 2
        0x1as
        0x1ds
        0x1es
        -0x14s
        -0xfs
        0x1cs
        0x1bs
        0x19s
        -0x10s
        -0x15s
        0x1cs
        0x1as
        -0x14s
        -0xfs
        -0x17s
        0x1cs
        -0x18s
        0x1bs
        0x1ds
        -0x10s
        -0xfs
        -0x10s
        -0x16s
        0x1ds
        -0x11s
        -0xfs
        -0x10s
        -0x15s
        0x1cs
        0x1ds
        -0x13s
        -0x12s
        0x1es
        -0xfs
        -0x11s
        -0x16s
        -0x10s
        -0x10s
        -0x10s
        0x1as
        -0x14s
        -0x17s
        -0xfs
        0x1cs
        -0x11s
        -0x11s
        0x19s
        0x1es
        -0x10s
        0x1as
        0x1bs
        -0x13s
        0x1cs
        -0x14s
        0x1bs
        -0x16s
        -0x17s
        -0x12s
        -0x15s
        0x1bs
        0x1as
        0x1ds
        -0x15s
        -0x17s
    .end array-data

    :array_29fa
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_2a1e
    .array-data 2
        -0x2as
        0x14s
        0x16s
        0xas
        -0x2bs
        0xcs
        0x19s
        0x8s
        0x1cs
        0x18s
        0x1as
        0xbs
        0x19s
        0x8s
        0x1cs
        0xes
        -0x2bs
        0x1bs
        0x1as
        0x8s
        0xas
        0x1bs
        0x8s
        0xcs
        0x19s
        0xfs
        0x1bs
        -0x2bs
        -0x26s
        0xbs
        -0x21s
        -0x25s
        -0x22s
        -0x22s
        -0x20s
        -0x23s
        -0x20s
        -0x27s
        0x8s
        -0x25s
        -0x20s
        -0x23s
        0x9s
        -0x23s
        -0x2as
        -0x2as
        -0x1fs
        0x1as
        0x17s
        0x1bs
        0x1bs
        0xfs
        0x1as
        0x1bs
        0x15s
        0xcs
        0x1ds
        0xcs
        -0x2as
        -0x27s
        0x1ds
        -0x2as
        0x1bs
        0x1as
        0xcs
        0xes
        0x15s
        0x10s
        -0x2as
        0x10s
        0x17s
        0x8s
    .end array-data

    :array_2a6a
    .array-data 2
        0x2s
        -0x3s
        0x0s
        0x8s
        -0x3s
        0x0s
    .end array-data

    :array_2a74
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_2a8a
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_2a94
    .array-data 2
        0x4s
        0x2s
        -0x2s
        0x0s
        0x4s
        -0x3s
        0x2s
        -0x4s
        0x0s
        -0x1s
        0x3s
    .end array-data

    nop

    :array_2aa4
    .array-data 2
        0x4s
        -0x1s
        0x4s
        -0x3s
        -0x1s
        -0x5s
        0x1s
        0x4s
        -0x3s
        0x2s
        0x1s
    .end array-data

    nop

    :array_2ab4
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_2ad8
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_2afc
    .array-data 2
        -0x1s
        -0x2s
        0x0s
        0x4s
        0x2s
        -0x2s
        0x3s
        -0x2s
        0x1s
        0x3s
        -0x2s
    .end array-data

    nop

    :array_2b0c
    .array-data 2
        0x4s
        -0x1s
        0x4s
        -0x3s
        -0x1s
        -0x5s
        0x1s
        0x4s
        -0x3s
        0x2s
        0x1s
    .end array-data
.end method

.method public final configureFlutterEngine(Lio/flutter/embedding/engine/FlutterEngine;)V
    .registers 33

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 556
    rem-int v2, v1, v1

    .line 52
    const-string v2, ""

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x53b579b4

    .line 60
    invoke-static {v4}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x14

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v4, :cond_54

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v8, v4, -0x1c

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x57bd

    int-to-char v9, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    add-int/lit16 v10, v4, 0x365

    const v11, 0x41972911

    const/4 v12, 0x0

    sget-object v4, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$a:[B

    aget-byte v13, v4, v5

    int-to-byte v13, v13

    sget v14, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$b:I

    or-int/lit8 v14, v14, 0x18

    int-to-byte v14, v14

    const/16 v15, 0x55

    aget-byte v4, v4, v15

    int-to-short v4, v4

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v4, v15}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->a(BII[Ljava/lang/Object;)V

    aget-object v4, v15, v7

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_54
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    .line 67
    const-string v4, "android.app.ActivityThread"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Class;

    const-string v13, "currentApplication"

    invoke-virtual {v11, v13, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    move-object v12, v8

    check-cast v12, [Ljava/lang/Object;

    invoke-virtual {v11, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f1200ae

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x4

    invoke-virtual {v11, v7, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v15, v11, 0x12

    const/16 v11, 0x16

    new-array v1, v11, [C

    fill-array-data v1, :array_106e

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v16

    add-int/lit8 v16, v16, 0x14

    const/4 v11, 0x6

    shr-int/lit8 v16, v16, 0x6

    add-int/lit8 v17, v16, 0x12

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v11, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v5, v5, 0xb0

    const/16 v19, 0x1

    new-array v11, v6, [Ljava/lang/Object;

    move-object/from16 v16, v1

    move/from16 v18, v5

    move-object/from16 v20, v11

    invoke-static/range {v15 .. v20}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->b(I[CIIZ[Ljava/lang/Object;)V

    aget-object v1, v11, v7

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v11, v7, [Ljava/lang/Class;

    invoke-virtual {v5, v13, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v15, v5, -0x15

    const/16 v5, 0xf

    new-array v11, v5, [C

    fill-array-data v11, :array_1088

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v16

    const/16 v17, 0x0

    cmpl-float v16, v16, v17

    add-int/lit8 v17, v16, 0xe

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Class;

    invoke-virtual {v5, v13, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v7, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit16 v5, v5, 0xd4

    const/16 v19, 0x0

    const/4 v6, 0x1

    new-array v12, v6, [Ljava/lang/Object;

    move-object/from16 v16, v11

    move/from16 v18, v5

    move-object/from16 v20, v12

    invoke-static/range {v15 .. v20}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->b(I[CIIZ[Ljava/lang/Object;)V

    aget-object v5, v12, v7

    check-cast v5, Ljava/lang/String;

    new-array v6, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 70
    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const v1, -0x1dcb511a

    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_191

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    const/16 v11, 0x14

    add-int/lit8 v24, v1, 0x14

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x57bd

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    const/16 v12, 0x16

    shr-int/2addr v11, v12

    rsub-int v11, v11, 0x366

    const v27, 0xfe901bb

    const/16 v28, 0x0

    sget-object v12, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$a:[B

    const/16 v15, 0xe

    aget-byte v15, v12, v15

    int-to-byte v15, v15

    or-int/lit8 v14, v15, 0x1e

    int-to-byte v14, v14

    const/16 v17, 0x58

    aget-byte v12, v12, v17

    int-to-short v12, v12

    const/4 v8, 0x1

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v15, v14, v12, v3}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->a(BII[Ljava/lang/Object;)V

    aget-object v3, v3, v7

    move-object/from16 v29, v3

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v1

    move/from16 v26, v11

    invoke-static/range {v24 .. v30}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_191
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const/16 v1, 0x35

    shl-long/2addr v11, v1

    ushr-long/2addr v11, v1

    sub-long/2addr v5, v11

    const/16 v1, 0xb

    shr-long/2addr v5, v1

    cmp-long v3, v9, v5

    const/16 v5, 0x8

    const/16 v6, 0xc

    const/16 v8, 0x10

    const/4 v9, 0x3

    if-nez v3, :cond_258

    const v3, -0x48fe3f07

    .line 90
    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1f5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/2addr v3, v8

    const/16 v10, 0x14

    rsub-int/lit8 v24, v3, 0x14

    invoke-static {v2, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0x57bd

    int-to-char v3, v3

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    add-int/lit16 v10, v10, 0x367

    const v27, 0x5adc6fa4

    const/16 v28, 0x0

    sget-object v11, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$a:[B

    aget-byte v12, v11, v6

    int-to-byte v12, v12

    const/16 v14, 0xf

    aget-byte v15, v11, v14

    const/4 v14, 0x1

    sub-int/2addr v15, v14

    int-to-byte v15, v15

    aget-byte v11, v11, v5

    int-to-short v11, v11

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v12, v15, v11, v1}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->a(BII[Ljava/lang/Object;)V

    aget-object v1, v1, v7

    move-object/from16 v29, v1

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v3

    move/from16 v26, v10

    invoke-static/range {v24 .. v30}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1f5
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v10, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v11, v1, [I

    aput-object v11, v10, v1

    new-array v12, v1, [I

    const/4 v14, 0x2

    aput-object v12, v10, v14

    new-array v15, v1, [I

    aput-object v15, v10, v9

    .line 91
    aget-object v15, v3, v1

    check-cast v15, [I

    aget v1, v15, v7

    aget-object v15, v3, v14

    check-cast v15, [I

    aget v14, v15, v7

    aget-object v3, v3, v7

    check-cast v3, [Ljava/lang/String;

    check-cast v11, [I

    aput v1, v11, v7

    check-cast v12, [I

    aput v14, v12, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const v11, 0x77bf6ffa

    or-int v12, v11, v1

    not-int v12, v12

    const v14, 0x78e6140

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x2f4

    const v14, 0x2e6e53f2

    add-int/2addr v14, v12

    not-int v1, v1

    or-int/2addr v1, v11

    mul-int/lit16 v1, v1, 0x2f4

    add-int/2addr v14, v1

    const v1, 0x6c3e5771

    add-int/2addr v14, v1

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v11, v1, 0x11

    xor-int/2addr v1, v11

    shl-int/lit8 v11, v1, 0x5

    xor-int/2addr v1, v11

    aget-object v11, v10, v9

    check-cast v11, [I

    aput v1, v11, v7

    aput-object v3, v10, v7

    :goto_255
    const/4 v1, 0x2

    goto/16 :goto_503

    .line 99
    :cond_258
    new-array v1, v8, [B

    fill-array-data v1, :array_109c

    const/16 v3, 0xba

    filled-new-array {v7, v8, v3, v7}, [I

    move-result-object v3

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v1, v3, v11}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v1, v11, v7

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v8, [B

    fill-array-data v3, :array_10a8

    filled-new-array {v8, v8, v7, v7}, [I

    move-result-object v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v3, v11, v12}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v3, v12, v7

    check-cast v3, Ljava/lang/String;

    const-class v10, Ljava/lang/Object;

    .line 101
    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v1, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 556
    sget v3, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->onTransact:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->read:I

    const/4 v10, 0x2

    rem-int/2addr v3, v10

    .line 110
    :try_start_2a6
    new-array v3, v9, [Ljava/lang/Object;

    const v11, 0x6c3e5771

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v3, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v7

    sget-object v1, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$d:[B

    const/16 v10, 0xd5

    aget-byte v10, v1, v10

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v11, 0x106

    int-to-short v11, v11

    const/16 v12, 0x14

    aget-byte v14, v1, v12

    int-to-byte v12, v14

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v15}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->d(ISS[Ljava/lang/Object;)V

    aget-object v10, v15, v7

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0x16

    aget-byte v12, v1, v11

    int-to-byte v11, v12

    or-int/lit16 v12, v11, 0xe2

    int-to-short v12, v12

    const/16 v14, 0x81

    aget-byte v1, v1, v14

    int-to-byte v1, v1

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v1, v15}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->d(ISS[Ljava/lang/Object;)V

    aget-object v1, v15, v7

    check-cast v1, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v12, v11, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v11, v14

    invoke-virtual {v10, v1, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, [Ljava/lang/Object;
    :try_end_30f
    .catchall {:try_start_2a6 .. :try_end_30f} :catchall_1065

    const v1, -0x48fe3f07

    .line 118
    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_359

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v24, v1, 0x15

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v3

    add-int/lit16 v1, v1, 0x57bd

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/2addr v3, v8

    rsub-int v3, v3, 0x366

    const v27, 0x5adc6fa4

    const/16 v28, 0x0

    sget-object v11, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$a:[B

    aget-byte v12, v11, v6

    int-to-byte v12, v12

    const/16 v14, 0xf

    aget-byte v15, v11, v14

    const/4 v14, 0x1

    sub-int/2addr v15, v14

    int-to-byte v15, v15

    aget-byte v11, v11, v5

    int-to-short v11, v11

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v12, v15, v11, v5}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->a(BII[Ljava/lang/Object;)V

    aget-object v5, v5, v7

    move-object/from16 v29, v5

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v1

    move/from16 v26, v3

    invoke-static/range {v24 .. v30}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_359
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    :try_start_35f
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v5, v3

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x2

    add-int/lit8 v24, v1, 0x2

    const/16 v1, 0x16

    new-array v3, v1, [C

    fill-array-data v3, :array_10b4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v5, 0x0

    move-object v11, v5

    check-cast v11, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v26, v1, -0x2

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    rsub-int v1, v1, 0xd4

    const/16 v28, 0x1

    const/4 v5, 0x1

    new-array v11, v5, [Ljava/lang/Object;

    move-object/from16 v25, v3

    move/from16 v27, v1

    move-object/from16 v29, v11

    invoke-static/range {v24 .. v29}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->b(I[CIIZ[Ljava/lang/Object;)V

    aget-object v1, v11, v7

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    move-object v11, v5

    check-cast v11, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f1200ae

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v3, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v5, 0xb

    add-int/lit8 v24, v3, 0xb

    const/16 v3, 0xf

    new-array v5, v3, [C

    fill-array-data v5, :array_10ce

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v11, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v13, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v11, 0x0

    move-object v12, v11

    check-cast v12, [Ljava/lang/Object;

    invoke-virtual {v3, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v11, 0x7f1200ae

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x4

    invoke-virtual {v3, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x1

    invoke-virtual {v3, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v26, v3, -0x23

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/lit16 v3, v3, 0xd8

    const/16 v28, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    move-object/from16 v25, v5

    move/from16 v27, v3

    move-object/from16 v29, v12

    invoke-static/range {v24 .. v29}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->b(I[CIIZ[Ljava/lang/Object;)V

    aget-object v3, v12, v7

    check-cast v3, Ljava/lang/String;

    new-array v5, v7, [Ljava/lang/Class;

    .line 126
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 134
    invoke-virtual {v1, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_456
    .catch Ljava/lang/Exception; {:try_start_35f .. :try_end_456} :catch_105f

    .line 140
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x1dcb511a

    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4a2

    const/16 v3, 0x30

    invoke-static {v2, v3, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v24, v3, 0x13

    invoke-static {v2, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit16 v3, v3, 0x57bd

    int-to-char v3, v3

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x366

    const v27, 0xfe901bb

    const/16 v28, 0x0

    sget-object v14, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$a:[B

    const/16 v15, 0xe

    aget-byte v15, v14, v15

    int-to-byte v15, v15

    or-int/lit8 v6, v15, 0x1e

    int-to-byte v6, v6

    const/16 v25, 0x58

    aget-byte v14, v14, v25

    int-to-short v14, v14

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v15, v6, v14, v9}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->a(BII[Ljava/lang/Object;)V

    aget-object v6, v9, v7

    move-object/from16 v29, v6

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v3

    move/from16 v26, v5

    invoke-static/range {v24 .. v30}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4a2
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long v5, v11, v1

    .line 147
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x53b579b4

    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4fb

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    const/16 v5, 0x14

    add-int/lit8 v24, v3, 0x14

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int v3, v3, 0x57bd

    int-to-char v3, v3

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v6

    rsub-int v6, v6, 0x366

    const v27, 0x41972911

    const/16 v28, 0x0

    sget-object v8, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$a:[B

    aget-byte v9, v8, v5

    int-to-byte v5, v9

    sget v9, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$b:I

    or-int/lit8 v9, v9, 0x18

    int-to-byte v9, v9

    const/16 v11, 0x55

    aget-byte v8, v8, v11

    int-to-short v8, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v9, v8, v12}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->a(BII[Ljava/lang/Object;)V

    aget-object v5, v12, v7

    move-object/from16 v29, v5

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v3

    move/from16 v26, v6

    invoke-static/range {v24 .. v30}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4fb
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_255

    .line 155
    :goto_503
    aget-object v3, v10, v1

    check-cast v3, [I

    aget v1, v3, v7

    const/4 v3, 0x1

    aget-object v5, v10, v3

    check-cast v5, [I

    aget v3, v5, v7

    const/4 v5, 0x5

    if-ne v3, v1, :cond_5e6

    .line 556
    sget v1, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->read:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->onTransact:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const/4 v1, 0x4

    .line 167
    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v8, v1, [I

    aput-object v8, v6, v1

    new-array v9, v1, [I

    aput-object v9, v6, v3

    new-array v11, v1, [I

    const/4 v12, 0x3

    aput-object v11, v6, v12

    aget-object v11, v10, v12

    check-cast v11, [I

    aget v11, v11, v7

    .line 173
    aget-object v12, v10, v1

    check-cast v12, [I

    aget v1, v12, v7

    aget-object v12, v10, v3

    check-cast v12, [I

    aget v3, v12, v7

    aget-object v10, v10, v7

    check-cast v10, [Ljava/lang/String;

    check-cast v8, [I

    aput v1, v8, v7

    check-cast v9, [I

    aput v3, v9, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v3, v1

    const v8, -0x3f717644

    or-int/2addr v8, v3

    not-int v8, v8

    const v9, 0x3fdc5af7

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x207

    const v12, 0x688aa4a4

    add-int/2addr v12, v8

    const v8, -0x212401

    or-int/2addr v3, v8

    not-int v3, v3

    const v8, 0x3ffd7ef7

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x207

    add-int/2addr v12, v3

    or-int/2addr v1, v9

    not-int v1, v1

    const v3, 0x3f717643

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x207

    add-int/2addr v12, v1

    add-int/2addr v11, v12

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v8, v6, v3

    check-cast v8, [I

    aput v1, v8, v7

    aput-object v10, v6, v7

    const/4 v1, 0x4

    .line 178
    new-array v8, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v9, v1, [I

    aput-object v9, v8, v1

    new-array v11, v1, [I

    const/4 v12, 0x2

    aput-object v11, v8, v12

    new-array v14, v1, [I

    aput-object v14, v8, v3

    .line 194
    aget-object v14, v6, v3

    check-cast v14, [I

    aget v3, v14, v7

    .line 201
    aget-object v14, v6, v1

    check-cast v14, [I

    aget v1, v14, v7

    aget-object v6, v6, v12

    check-cast v6, [I

    aget v6, v6, v7

    check-cast v10, [Ljava/lang/String;

    check-cast v9, [I

    aput v1, v9, v7

    check-cast v11, [I

    aput v6, v11, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v6, 0x439586b0

    or-int v9, v1, v6

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x1a4

    const v11, -0x77a54e62

    add-int/2addr v9, v11

    not-int v1, v1

    or-int/2addr v1, v6

    not-int v1, v1

    const v6, 0x3900280

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x1a4

    add-int/2addr v9, v1

    add-int/2addr v3, v9

    shl-int/lit8 v1, v3, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v6, v8, v3

    check-cast v6, [I

    aput v1, v6, v7

    aput-object v10, v8, v7

    goto/16 :goto_7f2

    :cond_5e6
    new-instance v6, Ljava/util/ArrayList;

    .line 211
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    aget-object v8, v10, v7

    check-cast v8, [Ljava/lang/String;

    if-eqz v8, :cond_61b

    move v9, v7

    .line 225
    :goto_5f2
    array-length v11, v8

    if-ge v9, v11, :cond_61b

    .line 556
    sget v11, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->read:I

    add-int/lit8 v11, v11, 0x35

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->onTransact:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    if-nez v11, :cond_609

    .line 236
    aget-object v11, v8, v9

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0xf

    goto :goto_610

    :cond_609
    aget-object v11, v8, v9

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    .line 556
    :goto_610
    sget v11, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->read:I

    add-int/lit8 v11, v11, 0xd

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->onTransact:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    goto :goto_5f2

    :cond_61b
    xor-int/2addr v1, v3

    int-to-long v8, v1

    int-to-long v11, v7

    const/16 v1, 0x20

    shl-long/2addr v11, v1

    const/4 v1, -0x1

    int-to-long v14, v1

    const/16 v1, 0x3f

    shr-long v24, v14, v1

    const/16 v1, 0x20

    shl-long v24, v24, v1

    sub-long v14, v14, v24

    or-long/2addr v11, v14

    and-long/2addr v8, v11

    const/16 v1, 0xa

    int-to-long v11, v1

    const/16 v1, 0x20

    shl-long/2addr v11, v1

    int-to-long v14, v7

    const/16 v1, 0x3f

    shr-long v24, v14, v1

    const/16 v1, 0x20

    shl-long v24, v24, v1

    sub-long v14, v14, v24

    or-long/2addr v11, v14

    or-long/2addr v8, v11

    const v1, -0x57ace755

    .line 256
    :try_start_645
    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_675

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v11, 0x0

    cmpl-float v1, v1, v11

    add-int/lit8 v24, v1, 0x61

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v11, 0x10

    shr-int/2addr v1, v11

    int-to-char v1, v1

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x1c46

    const v27, 0x458eb7f6

    const/16 v28, 0x0

    const-string v29, "read"

    new-array v12, v7, [Ljava/lang/Class;

    move/from16 v25, v1

    move/from16 v26, v11

    move-object/from16 v30, v12

    invoke-static/range {v24 .. v30}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_675
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x6

    .line 259
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v12, v5

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v14, 0x4

    aput-object v11, v12, v14

    const/4 v11, 0x3

    const/4 v14, 0x0

    aput-object v14, v12, v11

    const/4 v11, 0x2

    aput-object v6, v12, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v12, v8

    const v6, 0x4a825f7b    # 4272061.5f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v7

    const v6, -0x20b9b99d

    invoke-static {v6}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6f8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    rsub-int/lit8 v24, v6, 0x48

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    const v8, 0xaa62

    add-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v14, 0x0

    cmp-long v8, v8, v14

    add-int/lit16 v8, v8, 0x1bff

    const v27, 0x329be93e

    const/16 v28, 0x0

    const-string v29, "read"

    const/4 v9, 0x6

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v7

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v9, v11, v14

    const-class v9, Ljava/util/List;

    const/4 v14, 0x2

    aput-object v9, v11, v14

    const-class v9, Ljava/lang/String;

    const/4 v14, 0x3

    aput-object v9, v11, v14

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x4

    aput-object v9, v11, v14

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v5

    move/from16 v25, v6

    move/from16 v26, v8

    move-object/from16 v30, v11

    invoke-static/range {v24 .. v30}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6f8
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6fd
    .catchall {:try_start_645 .. :try_end_6fd} :catchall_1056

    const/4 v1, 0x4

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v8, v1, [I

    aput-object v8, v6, v1

    new-array v9, v1, [I

    const/4 v11, 0x2

    aput-object v9, v6, v11

    new-array v12, v1, [I

    const/4 v14, 0x3

    aput-object v12, v6, v14

    .line 267
    aget-object v12, v10, v14

    check-cast v12, [I

    aget v12, v12, v7

    .line 269
    aget-object v14, v10, v1

    check-cast v14, [I

    aget v1, v14, v7

    aget-object v14, v10, v11

    check-cast v14, [I

    aget v11, v14, v7

    aget-object v10, v10, v7

    check-cast v10, [Ljava/lang/String;

    check-cast v8, [I

    aput v1, v8, v7

    check-cast v9, [I

    aput v11, v9, v7

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f1200ae

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x4

    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v8, 0x445426d6

    add-int/2addr v1, v8

    const v8, -0x200ca923

    or-int/2addr v8, v1

    not-int v8, v8

    const/high16 v9, 0x5e810000

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x1f5

    const v9, -0x2bee2e50

    add-int/2addr v8, v9

    not-int v1, v1

    const v9, -0x200ca923

    or-int/2addr v1, v9

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x1f5

    add-int/2addr v8, v1

    add-int/2addr v12, v8

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v8, v1, 0x11

    xor-int/2addr v1, v8

    shl-int/lit8 v8, v1, 0x5

    xor-int/2addr v1, v8

    const/4 v8, 0x3

    aget-object v9, v6, v8

    check-cast v9, [I

    aput v1, v9, v7

    aput-object v10, v6, v7

    add-int/lit8 v1, v3, -0x1

    mul-int/2addr v1, v3

    const/4 v8, 0x2

    .line 280
    rem-int/2addr v1, v8

    div-int/2addr v3, v1

    const/4 v1, 0x0

    .line 289
    invoke-static {v1, v3, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    .line 293
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v9, v1, [I

    aput-object v9, v3, v1

    new-array v10, v1, [I

    aput-object v10, v3, v8

    new-array v11, v1, [I

    const/4 v12, 0x3

    aput-object v11, v3, v12

    .line 313
    aget-object v11, v6, v12

    check-cast v11, [I

    aget v11, v11, v7

    .line 316
    aget-object v12, v6, v1

    check-cast v12, [I

    aget v1, v12, v7

    aget-object v12, v6, v8

    check-cast v12, [I

    aget v8, v12, v7

    aget-object v6, v6, v7

    check-cast v6, [Ljava/lang/String;

    check-cast v9, [I

    aput v1, v9, v7

    check-cast v10, [I

    aput v8, v10, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v8, -0x658db6eb

    or-int v9, v8, v1

    not-int v9, v9

    const v10, -0x19c01a51

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x3c4

    const v10, -0xe707ea2

    add-int/2addr v10, v9

    not-int v1, v1

    or-int/2addr v1, v8

    not-int v1, v1

    const v8, 0x640da4aa

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, -0x3c4

    add-int/2addr v10, v1

    add-int/2addr v11, v10

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v8, v1, 0x11

    xor-int/2addr v1, v8

    shl-int/lit8 v8, v1, 0x5

    xor-int/2addr v1, v8

    const/4 v8, 0x3

    aget-object v9, v3, v8

    check-cast v9, [I

    aput v1, v9, v7

    aput-object v6, v3, v7

    .line 324
    :goto_7f2
    sget-object v1, Lcom/axian/flutter/project/digitalselfcare/NativeLibrary;->INSTANCE:Lcom/axian/flutter/project/digitalselfcare/NativeLibrary;

    invoke-virtual {v1}, Lcom/axian/flutter/project/digitalselfcare/NativeLibrary;->ensureLoaded()V

    const v1, 0x6814f89b

    .line 326
    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_840

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    add-int/lit8 v24, v1, 0x2f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x454

    const v27, -0x7a36a83a

    const/16 v28, 0x0

    sget-object v6, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$a:[B

    const/16 v8, 0x14

    aget-byte v9, v6, v8

    int-to-byte v8, v9

    or-int/lit8 v9, v8, 0x6

    int-to-byte v9, v9

    const/16 v10, 0x16

    aget-byte v6, v6, v10

    neg-int v6, v6

    int-to-short v6, v6

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v6, v11}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->a(BII[Ljava/lang/Object;)V

    aget-object v6, v11, v7

    move-object/from16 v29, v6

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v1

    move/from16 v26, v3

    invoke-static/range {v24 .. v30}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_840
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v6, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1200ae

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v24, v1, 0x12

    const/16 v1, 0x16

    new-array v3, v1, [C

    fill-array-data v3, :array_10e2

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v6, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v26, v1, -0x2

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0xc

    invoke-virtual {v1, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v27, v1, 0x71

    const/16 v28, 0x1

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    move-object/from16 v25, v3

    move-object/from16 v29, v6

    invoke-static/range {v24 .. v29}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->b(I[CIIZ[Ljava/lang/Object;)V

    aget-object v1, v6, v7

    check-cast v1, Ljava/lang/String;

    .line 332
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v6, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v13, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f1200ae

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    invoke-virtual {v3, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v24, v3, -0x22

    const/16 v3, 0xf

    new-array v6, v3, [C

    fill-array-data v6, :array_10fc

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v13, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v10, 0x7f1200ae

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x4

    invoke-virtual {v3, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x1

    invoke-virtual {v3, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v26, v3, -0x23

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v13, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v10, 0x7f1200ae

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x4

    invoke-virtual {v3, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x1

    invoke-virtual {v3, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit16 v3, v3, 0xa7

    const/16 v28, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    move-object/from16 v25, v6

    move/from16 v27, v3

    move-object/from16 v29, v11

    invoke-static/range {v24 .. v29}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->b(I[CIIZ[Ljava/lang/Object;)V

    aget-object v3, v11, v7

    check-cast v3, Ljava/lang/String;

    new-array v6, v7, [Ljava/lang/Class;

    .line 338
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const v1, 0x55ecef50

    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9c1

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    rsub-int/lit8 v24, v1, 0x2f

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    const/16 v6, 0x8

    shr-int/2addr v3, v6

    rsub-int v3, v3, 0x454

    const v27, -0x47cebff3

    const/16 v28, 0x0

    sget-object v6, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$a:[B

    const/16 v12, 0xe

    aget-byte v12, v6, v12

    int-to-byte v12, v12

    or-int/lit8 v14, v12, 0x1e

    int-to-byte v14, v14

    const/16 v15, 0x58

    aget-byte v6, v6, v15

    int-to-short v6, v6

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v12, v14, v6, v5}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->a(BII[Ljava/lang/Object;)V

    aget-object v5, v5, v7

    move-object/from16 v29, v5

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v1

    move/from16 v26, v3

    invoke-static/range {v24 .. v30}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9c1
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const/16 v1, 0x35

    shl-long/2addr v5, v1

    ushr-long/2addr v5, v1

    sub-long/2addr v10, v5

    const/16 v1, 0xb

    shr-long v5, v10, v1

    cmp-long v1, v8, v5

    if-nez v1, :cond_aac

    .line 556
    sget v1, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->read:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->onTransact:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const v1, -0x921761d

    .line 365
    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a2e

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v5, -0x1

    cmp-long v1, v1, v5

    rsub-int/lit8 v23, v1, 0x30

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/2addr v3, v2

    add-int/lit16 v2, v3, 0x454

    const v26, 0x1b0326be

    const/16 v27, 0x0

    sget-object v3, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$a:[B

    const/16 v5, 0xc

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    const/16 v6, 0xf

    aget-byte v6, v3, v6

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    int-to-byte v6, v6

    const/16 v9, 0x8

    aget-byte v3, v3, v9

    int-to-short v3, v3

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v3, v9}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->a(BII[Ljava/lang/Object;)V

    aget-object v3, v9, v7

    move-object/from16 v28, v3

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v1

    move/from16 v25, v2

    invoke-static/range {v23 .. v29}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_a2e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    aput-object v5, v3, v7

    new-array v5, v2, [I

    const/4 v6, 0x2

    aput-object v5, v3, v6

    new-array v8, v2, [I

    const/4 v9, 0x3

    aput-object v8, v3, v9

    .line 374
    aget-object v10, v1, v9

    check-cast v10, [I

    aget v9, v10, v7

    aget-object v10, v1, v6

    check-cast v10, [I

    aget v6, v10, v7

    aget-object v1, v1, v2

    check-cast v1, [Ljava/lang/String;

    check-cast v8, [I

    aput v9, v8, v7

    check-cast v5, [I

    aput v6, v5, v7

    aput-object v1, v3, v2

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->mnc:I

    const v2, 0x1c577a92

    or-int/2addr v2, v1

    not-int v2, v2

    const v5, -0x3914a2c2

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x3b4

    const v5, -0x379f72e2

    add-int/2addr v5, v2

    const v2, -0x21008042

    not-int v1, v1

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x3b4

    add-int/2addr v5, v1

    const v1, 0x4b52dc9a    # 1.3819034E7f

    add-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v3, v7

    check-cast v2, [I

    aput v1, v2, v7

    :goto_aa9
    const/4 v1, 0x2

    goto/16 :goto_d43

    :cond_aac
    const/16 v1, 0x10

    .line 380
    new-array v3, v1, [B

    fill-array-data v3, :array_1110

    const/16 v5, 0xba

    filled-new-array {v7, v1, v5, v7}, [I

    move-result-object v5

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v7, v3, v5, v8}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v3, v8, v7

    check-cast v3, Ljava/lang/String;

    .line 386
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v5, v1, [B

    fill-array-data v5, :array_111c

    filled-new-array {v1, v1, v7, v7}, [I

    move-result-object v8

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v7, v5, v8, v1}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v1, v1, v7

    check-cast v1, Ljava/lang/String;

    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 400
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 403
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x1

    .line 408
    :try_start_af3
    new-array v5, v3, [Ljava/lang/Object;

    const v3, -0x6db73748

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v7

    const v3, -0x1ba9e877

    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b36

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v24, v3, 0x30

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    const v6, 0xf8bf

    sub-int/2addr v6, v3

    int-to-char v3, v6

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0x425

    const v27, 0x98bb8d4

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v7

    move/from16 v25, v3

    move/from16 v26, v6

    move-object/from16 v30, v9

    invoke-static/range {v24 .. v30}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_b36
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_b3c
    .catchall {:try_start_af3 .. :try_end_b3c} :catchall_1056

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/zzkx;->RemoteActionCompatParcelizer$2add5e5d(ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    const v1, -0x921761d

    .line 409
    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b93

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v8, -0x1

    cmp-long v1, v5, v8

    add-int/lit8 v24, v1, 0x2e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v1, v5, v8

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    const/16 v5, 0x30

    invoke-static {v2, v5, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int v5, v5, 0x453

    const v27, 0x1b0326be

    const/16 v28, 0x0

    sget-object v6, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$a:[B

    const/16 v8, 0xc

    aget-byte v8, v6, v8

    int-to-byte v8, v8

    const/16 v9, 0xf

    aget-byte v10, v6, v9

    const/4 v9, 0x1

    sub-int/2addr v10, v9

    int-to-byte v10, v10

    const/16 v11, 0x8

    aget-byte v6, v6, v11

    int-to-short v6, v6

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v6, v11}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->a(BII[Ljava/lang/Object;)V

    aget-object v6, v11, v7

    move-object/from16 v29, v6

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v1

    move/from16 v26, v5

    invoke-static/range {v24 .. v30}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_b93
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_b99
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v6, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v8, v5

    check-cast v8, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v24, v1, -0xe

    const/16 v1, 0x16

    new-array v5, v1, [C

    fill-array-data v5, :array_1128

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v6, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v6, 0x0

    move-object v8, v6

    check-cast v8, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f1200ae

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v26, v1, -0x1f

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/lit16 v1, v1, 0xd4

    const/16 v28, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    move-object/from16 v25, v5

    move/from16 v27, v1

    move-object/from16 v29, v8

    invoke-static/range {v24 .. v29}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->b(I[CIIZ[Ljava/lang/Object;)V

    aget-object v1, v8, v7

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 413
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    const/16 v6, 0xf

    rsub-int/lit8 v24, v5, 0xf

    new-array v5, v6, [C

    fill-array-data v5, :array_1142

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v6, v13, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v8, 0x0

    move-object v9, v8

    check-cast v9, [Ljava/lang/Object;

    invoke-virtual {v6, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f1200ae

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v26, v6, 0xa

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v6, v13, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v8, 0x0

    move-object v9, v8

    check-cast v9, [Ljava/lang/Object;

    invoke-virtual {v6, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f1200ae

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x3

    invoke-virtual {v6, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    add-int/lit8 v27, v6, 0x65

    const/16 v28, 0x0

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    move-object/from16 v25, v5

    move-object/from16 v29, v8

    invoke-static/range {v24 .. v29}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->b(I[CIIZ[Ljava/lang/Object;)V

    aget-object v5, v8, v7

    check-cast v5, Ljava/lang/String;

    new-array v6, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 423
    new-array v5, v7, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 426
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_c99
    .catch Ljava/lang/Exception; {:try_start_b99 .. :try_end_c99} :catch_1050

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v8, 0x55ecef50

    invoke-static {v8}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_ce3

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v23, v8, 0x2f

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x1

    add-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v9, v9, 0x455

    const v26, -0x47cebff3

    const/16 v27, 0x0

    sget-object v10, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$a:[B

    const/16 v11, 0xe

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x1e

    int-to-byte v12, v12

    const/16 v14, 0x58

    aget-byte v10, v10, v14

    int-to-short v10, v10

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v15}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->a(BII[Ljava/lang/Object;)V

    aget-object v10, v15, v7

    move-object/from16 v28, v10

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v8

    move/from16 v25, v9

    invoke-static/range {v23 .. v29}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_ce3
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v5, 0x6814f89b

    invoke-static {v5}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_d3b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit8 v23, v5, 0x2f

    invoke-static {v2, v2, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    add-int/lit16 v5, v5, 0x454

    const v26, -0x7a36a83a

    const/16 v27, 0x0

    sget-object v6, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$a:[B

    const/16 v8, 0x14

    aget-byte v8, v6, v8

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x6

    int-to-byte v9, v9

    const/16 v10, 0x16

    aget-byte v6, v6, v10

    neg-int v6, v6

    int-to-short v6, v6

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v6, v11}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->a(BII[Ljava/lang/Object;)V

    aget-object v6, v11, v7

    move-object/from16 v28, v6

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v2

    move/from16 v25, v5

    invoke-static/range {v23 .. v29}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_d3b
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_aa9

    .line 440
    :goto_d43
    aget-object v2, v3, v1

    check-cast v2, [I

    aget v1, v2, v7

    const/4 v2, 0x3

    aget-object v5, v3, v2

    check-cast v5, [I

    aget v5, v5, v7

    if-ne v5, v1, :cond_e27

    .line 239
    sget v1, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->read:I

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->onTransact:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x4

    .line 441
    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    aput-object v6, v5, v7

    new-array v6, v1, [I

    aput-object v6, v5, v2

    new-array v8, v1, [I

    const/4 v9, 0x3

    aput-object v8, v5, v9

    aget-object v10, v3, v7

    check-cast v10, [I

    aget v10, v10, v7

    .line 444
    aget-object v11, v3, v9

    check-cast v11, [I

    aget v9, v11, v7

    aget-object v11, v3, v2

    check-cast v11, [I

    aget v2, v11, v7

    aget-object v3, v3, v1

    check-cast v3, [Ljava/lang/String;

    check-cast v8, [I

    aput v9, v8, v7

    check-cast v6, [I

    aput v2, v6, v7

    aput-object v3, v5, v1

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->navigation:I

    const v2, -0x1910053

    or-int v3, v2, v1

    not-int v3, v3

    const v4, 0x1e4e2881

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x2f4

    const v4, 0x3bc1ba3e

    add-int/2addr v4, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2f4

    add-int/2addr v4, v1

    add-int/2addr v10, v4

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v5, v7

    check-cast v2, [I

    aput v1, v2, v7

    const/4 v1, 0x4

    .line 454
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    aput-object v3, v1, v7

    new-array v3, v2, [I

    const/4 v4, 0x2

    aput-object v3, v1, v4

    new-array v6, v2, [I

    const/4 v8, 0x3

    aput-object v6, v1, v8

    .line 457
    aget-object v9, v5, v7

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v8, v5, v8

    check-cast v8, [I

    aget v8, v8, v7

    aget-object v4, v5, v4

    check-cast v4, [I

    aget v4, v4, v7

    aget-object v5, v5, v2

    check-cast v5, [Ljava/lang/String;

    check-cast v6, [I

    aput v8, v6, v7

    check-cast v3, [I

    aput v4, v3, v7

    aput-object v5, v1, v2

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v2, v2

    const v3, 0x7e3a7cd

    or-int/2addr v2, v3

    mul-int/lit16 v3, v2, 0x1ef

    const v4, -0x1569d392

    add-int/2addr v4, v3

    const v3, 0x4c18041

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1ef

    add-int/2addr v4, v2

    add-int/2addr v9, v4

    shl-int/lit8 v2, v9, 0xd

    xor-int/2addr v2, v9

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v1, v1, v7

    check-cast v1, [I

    aput v2, v1, v7

    goto/16 :goto_1035

    .line 462
    :cond_e27
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    aget-object v8, v3, v6

    check-cast v8, [Ljava/lang/String;

    if-eqz v8, :cond_e3f

    move v6, v7

    .line 464
    :goto_e34
    array-length v9, v8

    if-ge v6, v9, :cond_e3f

    aget-object v9, v8, v6

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_e34

    :cond_e3f
    xor-int/2addr v1, v5

    int-to-long v8, v1

    int-to-long v10, v7

    const/16 v1, 0x20

    shl-long/2addr v10, v1

    const/4 v1, -0x1

    int-to-long v14, v1

    const/16 v1, 0x3f

    shr-long v21, v14, v1

    const/16 v1, 0x20

    shl-long v21, v21, v1

    sub-long v14, v14, v21

    or-long/2addr v10, v14

    and-long/2addr v8, v10

    const/4 v1, 0x2

    int-to-long v10, v1

    const/16 v1, 0x20

    shl-long/2addr v10, v1

    int-to-long v14, v7

    const/16 v1, 0x3f

    shr-long v21, v14, v1

    const/16 v1, 0x20

    shl-long v21, v21, v1

    sub-long v14, v14, v21

    or-long/2addr v10, v14

    or-long/2addr v8, v10

    const v1, -0x57ace755

    .line 474
    :try_start_e68
    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e9d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v1, v10, v14

    add-int/lit8 v23, v1, 0x60

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const/high16 v6, 0x1000000

    add-int/2addr v1, v6

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v6, v10, v14

    rsub-int v6, v6, 0x1c47

    const v26, 0x458eb7f6

    const/16 v27, 0x0

    const-string v28, "read"

    new-array v10, v7, [Ljava/lang/Class;

    move/from16 v24, v1

    move/from16 v25, v6

    move-object/from16 v29, v10

    invoke-static/range {v23 .. v29}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_e9d
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x6

    .line 480
    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v11, 0x5

    aput-object v6, v10, v11

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v11, 0x4

    aput-object v6, v10, v11

    const/4 v6, 0x3

    const/4 v11, 0x0

    aput-object v11, v10, v6

    const/4 v6, 0x2

    aput-object v2, v10, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v10, v6

    const v2, -0x6db73748

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v7

    const v2, -0x20b9b99d

    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_f22

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    add-int/lit8 v23, v2, 0x48

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/2addr v2, v6

    const v6, 0xaa62

    sub-int/2addr v6, v2

    int-to-char v2, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    const/16 v8, 0x8

    shr-int/2addr v6, v8

    rsub-int v6, v6, 0x1bfe

    const v26, 0x329be93e

    const/16 v27, 0x0

    const-string v28, "read"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v9, v8, v11

    const-class v9, Ljava/util/List;

    const/4 v11, 0x2

    aput-object v9, v8, v11

    const-class v9, Ljava/lang/String;

    const/4 v11, 0x3

    aput-object v9, v8, v11

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x4

    aput-object v9, v8, v11

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x5

    aput-object v9, v8, v11

    move/from16 v24, v2

    move/from16 v25, v6

    move-object/from16 v29, v8

    invoke-static/range {v23 .. v29}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_f22
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f27
    .catchall {:try_start_e68 .. :try_end_f27} :catchall_1056

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    aput-object v6, v2, v7

    new-array v6, v1, [I

    const/4 v8, 0x2

    aput-object v6, v2, v8

    new-array v9, v1, [I

    const/4 v10, 0x3

    aput-object v9, v2, v10

    .line 497
    aget-object v11, v3, v7

    check-cast v11, [I

    aget v11, v11, v7

    aget-object v12, v3, v10

    check-cast v12, [I

    aget v10, v12, v7

    aget-object v12, v3, v8

    check-cast v12, [I

    aget v8, v12, v7

    aget-object v3, v3, v1

    check-cast v3, [Ljava/lang/String;

    check-cast v9, [I

    aput v10, v9, v7

    check-cast v6, [I

    aput v8, v6, v7

    aput-object v3, v2, v1

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const v3, 0x2deef877

    or-int/2addr v3, v1

    not-int v3, v3

    const v6, 0x8ac0044

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x1c1

    const v8, 0x4186041e

    add-int/2addr v3, v8

    not-int v1, v1

    const v8, 0x2deef877

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x1c1

    add-int/2addr v3, v1

    add-int/2addr v11, v3

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v3, v2, v7

    check-cast v3, [I

    aput v1, v3, v7

    add-int/lit8 v1, v5, -0x1

    mul-int/2addr v1, v5

    const/4 v3, 0x2

    .line 506
    rem-int/2addr v1, v3

    div-int/2addr v5, v1

    const/4 v1, 0x0

    .line 516
    invoke-static {v1, v5, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    .line 518
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    aput-object v6, v1, v7

    new-array v6, v5, [I

    aput-object v6, v1, v3

    new-array v8, v5, [I

    const/4 v9, 0x3

    aput-object v8, v1, v9

    .line 532
    aget-object v10, v2, v7

    check-cast v10, [I

    aget v10, v10, v7

    .line 542
    aget-object v9, v2, v9

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v3, v2, v3

    check-cast v3, [I

    aget v3, v3, v7

    aget-object v2, v2, v5

    check-cast v2, [Ljava/lang/String;

    check-cast v8, [I

    aput v9, v8, v7

    check-cast v6, [I

    aput v3, v6, v7

    aput-object v2, v1, v5

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->navigationHidden:I

    not-int v3, v2

    const v4, -0x1aea46a8

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x1bfae7a7

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x33f

    const v5, -0x705194f2

    add-int/2addr v5, v4

    const v4, -0x1a280621

    or-int/2addr v4, v2

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x67e

    add-int/2addr v5, v4

    const v4, -0x1d2e188

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x1d2e187

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, 0x1aea46a7

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x33f

    add-int/2addr v5, v2

    add-int/2addr v10, v5

    shl-int/lit8 v2, v10, 0xd

    xor-int/2addr v2, v10

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v1, v1, v7

    check-cast v1, [I

    aput v2, v1, v7

    .line 551
    :goto_1035
    invoke-super/range {p0 .. p1}, Lio/flutter/embedding/android/FlutterFragmentActivity;->configureFlutterEngine(Lio/flutter/embedding/engine/FlutterEngine;)V

    .line 556
    new-instance v1, Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual/range {p1 .. p1}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    move-result-object v2

    invoke-virtual {v2}, Lio/flutter/embedding/engine/dart/DartExecutor;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v2

    iget-object v3, v0, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->asInterface:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    new-instance v2, Lo/getNc;

    invoke-direct {v2, v0}, Lo/getNc;-><init>(Lcom/axian/flutter/project/digitalselfcare/MainActivity;)V

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void

    .line 436
    :catch_1050
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 440
    throw v0

    :catchall_1056
    move-exception v0

    .line 256
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_105e

    throw v1

    :cond_105e
    throw v0

    .line 147
    :catch_105f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 152
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1065
    move-exception v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_106d

    throw v1

    :cond_106d
    throw v0

    :array_106e
    .array-data 2
        -0x20s
        0xas
        0x2s
        0x11s
        0x10s
        0x16s
        -0x10s
        -0x35s
        0x10s
        0xcs
        -0x35s
        0x1s
        0x6s
        0xcs
        0xfs
        0x1s
        0xbs
        -0x2s
        0x8s
        0x0s
        0xcs
        0x9s
    .end array-data

    :array_1088
    .array-data 2
        0x5s
        -0x6s
        0x9s
        0xcs
        -0x2s
        -0x3s
        -0x15s
        -0x2s
        -0x6s
        0x5s
        0xds
        0x2s
        0x6s
        -0x2s
        -0x2s
    .end array-data

    nop

    :array_109c
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_10a8
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_10b4
    .array-data 2
        -0x20s
        0xas
        0x2s
        0x11s
        0x10s
        0x16s
        -0x10s
        -0x35s
        0x10s
        0xcs
        -0x35s
        0x1s
        0x6s
        0xcs
        0xfs
        0x1s
        0xbs
        -0x2s
        0x8s
        0x0s
        0xcs
        0x9s
    .end array-data

    :array_10ce
    .array-data 2
        0x5s
        -0x6s
        0x9s
        0xcs
        -0x2s
        -0x3s
        -0x15s
        -0x2s
        -0x6s
        0x5s
        0xds
        0x2s
        0x6s
        -0x2s
        -0x2s
    .end array-data

    nop

    :array_10e2
    .array-data 2
        -0x20s
        0xas
        0x2s
        0x11s
        0x10s
        0x16s
        -0x10s
        -0x35s
        0x10s
        0xcs
        -0x35s
        0x1s
        0x6s
        0xcs
        0xfs
        0x1s
        0xbs
        -0x2s
        0x8s
        0x0s
        0xcs
        0x9s
    .end array-data

    :array_10fc
    .array-data 2
        0x5s
        -0x6s
        0x9s
        0xcs
        -0x2s
        -0x3s
        -0x15s
        -0x2s
        -0x6s
        0x5s
        0xds
        0x2s
        0x6s
        -0x2s
        -0x2s
    .end array-data

    nop

    :array_1110
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_111c
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_1128
    .array-data 2
        -0x20s
        0xas
        0x2s
        0x11s
        0x10s
        0x16s
        -0x10s
        -0x35s
        0x10s
        0xcs
        -0x35s
        0x1s
        0x6s
        0xcs
        0xfs
        0x1s
        0xbs
        -0x2s
        0x8s
        0x0s
        0xcs
        0x9s
    .end array-data

    :array_1142
    .array-data 2
        0x5s
        -0x6s
        0x9s
        0xcs
        -0x2s
        -0x3s
        -0x15s
        -0x2s
        -0x6s
        0x5s
        0xds
        0x2s
        0x6s
        -0x2s
        -0x2s
    .end array-data
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 40

    const/4 v0, 0x2

    .line 2212
    rem-int v1, v0, v0

    .line 0
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    const-string v5, "currentApplication"

    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    move-object v6, v4

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f1200ae

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v7, v2, 0x12

    const/16 v2, 0x16

    new-array v8, v2, [C

    fill-array-data v8, :array_2608

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Class;

    invoke-virtual {v9, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/lit8 v9, v9, -0x5b

    const-string v13, ""

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v10, v10, 0xd5

    const/4 v11, 0x1

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-object v12, v15

    invoke-static/range {v7 .. v12}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->b(I[CIIZ[Ljava/lang/Object;)V

    aget-object v7, v15, v3

    check-cast v7, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v8, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f1200ae

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    add-int/lit8 v15, v8, -0x22

    const/16 v8, 0xf

    new-array v8, v8, [C

    fill-array-data v8, :array_2622

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v9

    add-int/lit8 v17, v9, 0xe

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Class;

    invoke-virtual {v9, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f1200ae

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit16 v9, v9, 0xd4

    const/16 v19, 0x0

    new-array v10, v14, [Ljava/lang/Object;

    move-object/from16 v16, v8

    move/from16 v18, v9

    move-object/from16 v20, v10

    invoke-static/range {v15 .. v20}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->b(I[CIIZ[Ljava/lang/Object;)V

    aget-object v8, v10, v3

    check-cast v8, Ljava/lang/String;

    const/16 v9, 0x10

    new-array v10, v9, [B

    fill-array-data v10, :array_2636

    const/16 v11, 0xba

    filled-new-array {v3, v9, v11, v3}, [I

    move-result-object v11

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v3, v10, v11, v12}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v10, v12, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v9, [B

    fill-array-data v11, :array_2642

    filled-new-array {v9, v9, v3, v3}, [I

    move-result-object v12

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3, v11, v12, v15}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v11, v15, v3

    check-cast v11, Ljava/lang/String;

    .line 732
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v15, v3, [Ljava/lang/Class;

    invoke-virtual {v12, v5, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v15, 0x7f1200ae

    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    add-int/lit8 v15, v12, -0x12

    const/16 v12, 0x12

    new-array v12, v12, [C

    fill-array-data v12, :array_264e

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1200ae

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x5

    add-int/lit8 v17, v0, 0x5

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    add-int/lit16 v0, v0, 0xd4

    new-array v9, v14, [Ljava/lang/Object;

    move-object/from16 v16, v12

    move/from16 v18, v0

    move-object/from16 v20, v9

    invoke-static/range {v15 .. v20}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->b(I[CIIZ[Ljava/lang/Object;)V

    aget-object v0, v9, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v12, v3, [Ljava/lang/Class;

    invoke-virtual {v9, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v15, v9, -0x1f

    new-array v9, v2, [C

    fill-array-data v9, :array_2664

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v2, v3, [Ljava/lang/Class;

    invoke-virtual {v12, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v12, 0x7f1200ae

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v17, v2, -0x2d

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v12, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, 0xc5

    new-array v12, v14, [Ljava/lang/Object;

    move-object/from16 v16, v9

    move/from16 v18, v2

    move-object/from16 v20, v12

    invoke-static/range {v15 .. v20}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->b(I[CIIZ[Ljava/lang/Object;)V

    aget-object v2, v12, v3

    check-cast v2, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 736
    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const v2, 0x186a0

    rem-int/2addr v0, v2

    const v2, 0x182b8

    const-wide/16 v15, 0x0

    const/16 v12, 0x20

    const/16 v9, 0x1a

    if-lt v0, v2, :cond_220

    const v2, 0x1869f

    if-le v0, v2, :cond_218

    goto :goto_220

    :cond_218
    move-object/from16 v25, v1

    move-object/from16 v26, v5

    move-object/from16 v23, v11

    goto/16 :goto_55e

    .line 749
    :cond_220
    :goto_220
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_264

    .line 757
    new-array v0, v9, [B

    fill-array-data v0, :array_266e

    const/16 v2, 0x15

    filled-new-array {v12, v9, v3, v2}, [I

    move-result-object v2

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v14, v0, v2, v9}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v0, v9, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v2, 0x12

    .line 759
    new-array v2, v2, [B

    fill-array-data v2, :array_2680

    const/16 v9, 0x12

    const/16 v12, 0xf

    const/16 v6, 0x3a

    filled-new-array {v6, v9, v12, v3}, [I

    move-result-object v6

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v3, v2, v6, v9}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v2, v9, v3

    check-cast v2, Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Class;

    .line 767
    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 768
    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :cond_264
    if-eqz v0, :cond_27a

    .line 778
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_276

    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    .line 785
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_274

    goto :goto_276

    :cond_274
    move-object v0, v4

    goto :goto_27a

    :cond_276
    :goto_276
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :cond_27a
    :goto_27a
    if-eqz v0, :cond_218

    const v2, -0x57ace755

    .line 807
    :try_start_27f
    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2af

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v22

    cmp-long v2, v22, v15

    add-int/lit8 v22, v2, 0x60

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    int-to-char v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/2addr v9, v6

    add-int/lit16 v6, v9, 0x1c46

    const v25, 0x458eb7f6

    const/16 v26, 0x0

    const-string v27, "read"

    new-array v9, v3, [Ljava/lang/Class;

    move/from16 v23, v2

    move/from16 v24, v6

    move-object/from16 v28, v9

    invoke-static/range {v22 .. v28}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2af
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2b5
    .catchall {:try_start_27f .. :try_end_2b5} :catchall_55b

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v22

    cmp-long v6, v22, v15

    rsub-int/lit8 v22, v6, 0x2f

    const/16 v6, 0x30

    new-array v6, v6, [C

    fill-array-data v6, :array_268e

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v12, v3, [Ljava/lang/Class;

    invoke-virtual {v9, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v12, 0x7f1200ae

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x4

    invoke-virtual {v9, v3, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/lit8 v24, v9, -0xf

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v12, v3, [Ljava/lang/Class;

    invoke-virtual {v9, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const/16 v12, 0xa

    invoke-virtual {v9, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/lit8 v25, v9, 0x50

    const/16 v26, 0x0

    new-array v9, v14, [Ljava/lang/Object;

    move-object/from16 v23, v6

    move-object/from16 v27, v9

    invoke-static/range {v22 .. v27}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->b(I[CIIZ[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v12, v3, [Ljava/lang/Class;

    invoke-virtual {v9, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v12, 0x7f1200ae

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x4

    invoke-virtual {v9, v3, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v22, v9, 0x3c

    const/16 v9, 0x40

    new-array v9, v9, [C

    fill-array-data v9, :array_26c2

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v15, v3, [Ljava/lang/Class;

    invoke-virtual {v12, v5, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v15, 0x7f1200ae

    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x4

    invoke-virtual {v12, v3, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v24, v12, -0x2

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v15, v3, [Ljava/lang/Class;

    invoke-virtual {v12, v5, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v15, 0x7f1200ae

    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x4

    invoke-virtual {v12, v3, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x94

    const/16 v26, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-object/from16 v23, v9

    move/from16 v25, v12

    move-object/from16 v27, v15

    invoke-static/range {v22 .. v27}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->b(I[CIIZ[Ljava/lang/Object;)V

    aget-object v9, v15, v3

    check-cast v9, Ljava/lang/String;

    const/16 v12, 0x40

    new-array v12, v12, [B

    fill-array-data v12, :array_2706

    const/16 v15, 0x40

    const/16 v4, 0xa7

    const/16 v3, 0x4c

    move-object/from16 v23, v11

    const/16 v11, 0x8

    filled-new-array {v3, v15, v4, v11}, [I

    move-result-object v3

    new-array v4, v14, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v11, v12, v3, v4}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v3, v4, v11

    check-cast v3, Ljava/lang/String;

    .line 811
    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit8 v30, v4, 0x48

    const/16 v4, 0x48

    new-array v4, v4, [C

    fill-array-data v4, :array_272a

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit8 v32, v11, 0x34

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/4 v12, 0x0

    new-array v15, v12, [Ljava/lang/Class;

    invoke-virtual {v11, v5, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x9

    invoke-virtual {v11, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    add-int/lit8 v33, v11, 0x65

    const/16 v34, 0x1

    new-array v11, v14, [Ljava/lang/Object;

    move-object/from16 v31, v4

    move-object/from16 v35, v11

    invoke-static/range {v30 .. v35}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->b(I[CIIZ[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v11, v11, v4

    check-cast v11, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v15, v4, [Ljava/lang/Class;

    invoke-virtual {v12, v5, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    const/4 v15, 0x0

    invoke-virtual {v12, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v15, 0x7f1200ae

    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x4

    invoke-virtual {v12, v4, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    add-int/lit8 v30, v12, -0x2b

    const/4 v12, 0x6

    new-array v15, v12, [C

    fill-array-data v15, :array_2776

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v14, v4, [Ljava/lang/Class;

    invoke-virtual {v12, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    const/4 v14, 0x0

    invoke-virtual {v12, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v12

    iget v12, v12, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v32, v12, -0x21

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    move-object/from16 v25, v1

    new-array v1, v4, [Ljava/lang/Class;

    invoke-virtual {v12, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v12, 0x7f1200ae

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x4

    invoke-virtual {v1, v4, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v33, v1, 0x7e

    const/16 v34, 0x0

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    move-object/from16 v31, v15

    move-object/from16 v35, v4

    invoke-static/range {v30 .. v35}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->b(I[CIIZ[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v4, v1

    check-cast v4, Ljava/lang/String;

    const/16 v12, 0x24

    new-array v12, v12, [B

    fill-array-data v12, :array_2780

    const/16 v14, 0x24

    const/16 v15, 0x17

    move-object/from16 v26, v5

    const/16 v5, 0x8c

    filled-new-array {v5, v14, v1, v15}, [I

    move-result-object v5

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v1, v12, v5, v15}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v5, v15, v1

    check-cast v5, Ljava/lang/String;

    const/16 v1, 0x9

    .line 821
    :try_start_4c2
    new-array v1, v1, [Ljava/lang/Object;

    const v12, 0x15180

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v14, 0x8

    aput-object v12, v1, v14

    const/4 v12, 0x7

    aput-object v5, v1, v12

    const/4 v5, 0x6

    aput-object v4, v1, v5

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v12, 0x5

    aput-object v5, v1, v12

    const/4 v5, 0x4

    aput-object v11, v1, v5

    const/4 v5, 0x3

    aput-object v3, v1, v5

    const/4 v3, 0x2

    aput-object v9, v1, v3

    aput-object v6, v1, v4

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const v0, 0x4a6e5a08    # 3905154.0f

    invoke-static {v0}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_555

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    rsub-int/lit8 v30, v0, 0x48

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const/16 v3, 0x16

    shr-int/2addr v0, v3

    const v3, 0xaa62

    add-int/2addr v0, v3

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    rsub-int v3, v3, 0x1bff

    const v33, -0x584c0aab

    const/16 v34, 0x0

    const-string v35, "asBinder"

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x3

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x4

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x5

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x6

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x7

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v6, 0x8

    aput-object v5, v4, v6

    move/from16 v31, v0

    move/from16 v32, v3

    move-object/from16 v36, v4

    invoke-static/range {v30 .. v36}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_555
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_55a
    .catchall {:try_start_4c2 .. :try_end_55a} :catchall_55b

    goto :goto_55e

    :catchall_55b
    move-exception v0

    goto/16 :goto_25f1

    :goto_55e
    const v0, -0x53b579b4

    .line 823
    invoke-static {v0}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x14

    if-nez v0, :cond_5ae

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    rsub-int/lit8 v30, v0, 0x13

    const/16 v0, 0x30

    invoke-static {v13, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int v0, v0, 0x57bc

    int-to-char v0, v0

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0x365

    const v33, 0x41972911

    const/16 v34, 0x0

    sget-object v3, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$a:[B

    aget-byte v4, v3, v1

    int-to-byte v4, v4

    sget v5, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$b:I

    or-int/lit8 v5, v5, 0x18

    int-to-byte v5, v5

    const/16 v6, 0x55

    aget-byte v3, v3, v6

    int-to-short v3, v3

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v9}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->a(BII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v9, v3

    move-object/from16 v35, v4

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v0

    move/from16 v32, v2

    invoke-static/range {v30 .. v36}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5ae
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    .line 832
    invoke-virtual {v0, v8, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 837
    new-array v6, v5, [Ljava/lang/Object;

    .line 838
    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 845
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const v0, -0x1dcb511a

    .line 848
    invoke-static {v0}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_613

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    add-int/lit8 v30, v0, 0x14

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x57bd

    int-to-char v0, v0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x366

    const v33, 0xfe901bb

    const/16 v34, 0x0

    sget-object v5, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$a:[B

    const/16 v6, 0xe

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    or-int/lit8 v9, v6, 0x1e

    int-to-byte v9, v9

    const/16 v14, 0x58

    aget-byte v5, v5, v14

    int-to-short v5, v5

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v9, v5, v15}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->a(BII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v15, v5

    move-object/from16 v35, v6

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v0

    move/from16 v32, v2

    invoke-static/range {v30 .. v36}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_613
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const/16 v0, 0x35

    shl-long/2addr v5, v0

    ushr-long/2addr v5, v0

    sub-long/2addr v11, v5

    const/16 v0, 0xb

    shr-long v5, v11, v0

    cmp-long v0, v3, v5

    const/16 v2, 0xc

    if-nez v0, :cond_6e4

    const v0, -0x48fe3f07

    .line 867
    invoke-static {v0}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_674

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    add-int/lit8 v30, v0, 0x14

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    rsub-int v0, v0, 0x57ed

    int-to-char v0, v0

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    add-int/lit16 v3, v4, 0x366

    const v33, 0x5adc6fa4

    const/16 v34, 0x0

    sget-object v4, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$a:[B

    aget-byte v5, v4, v2

    int-to-byte v5, v5

    const/16 v6, 0xf

    aget-byte v6, v4, v6

    const/4 v9, 0x1

    sub-int/2addr v6, v9

    int-to-byte v6, v6

    const/16 v11, 0x8

    aget-byte v4, v4, v11

    int-to-short v4, v4

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v11}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->a(BII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v11, v4

    move-object/from16 v35, v5

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v0

    move/from16 v32, v3

    invoke-static/range {v30 .. v36}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_674
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    .line 875
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    aput-object v5, v4, v3

    new-array v6, v3, [I

    const/4 v9, 0x2

    aput-object v6, v4, v9

    new-array v11, v3, [I

    const/4 v12, 0x3

    aput-object v11, v4, v12

    .line 885
    aget-object v11, v0, v3

    check-cast v11, [I

    const/4 v3, 0x0

    aget v11, v11, v3

    aget-object v12, v0, v9

    check-cast v12, [I

    aget v9, v12, v3

    aget-object v0, v0, v3

    check-cast v0, [Ljava/lang/String;

    check-cast v5, [I

    aput v11, v5, v3

    check-cast v6, [I

    aput v9, v6, v3

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    const v5, -0x182124c

    not-int v6, v3

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, -0x7dcbbef0

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x24f

    const v6, -0x6ec7bd62

    add-int/2addr v6, v5

    const v5, -0x182124c

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x24f

    add-int/2addr v6, v3

    const v3, -0x2c6dacf5

    add-int/2addr v6, v3

    shl-int/lit8 v3, v6, 0xd

    xor-int/2addr v3, v6

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    const/4 v5, 0x3

    aget-object v6, v4, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v3, v6, v5

    aput-object v0, v4, v5

    move-object/from16 v11, v23

    :goto_6e1
    const/4 v0, 0x2

    goto/16 :goto_896

    :cond_6e4
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 886
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    move-object/from16 v11, v23

    invoke-virtual {v0, v11, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 904
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x3

    .line 917
    :try_start_704
    new-array v4, v3, [Ljava/lang/Object;

    const v3, -0x2c6dacf5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v4, v5

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    sget-object v0, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$d:[B

    const/16 v3, 0x3e

    aget-byte v3, v0, v3

    int-to-byte v3, v3

    or-int/lit16 v5, v3, 0xca

    int-to-short v5, v5

    aget-byte v6, v0, v1

    int-to-byte v6, v6

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v12}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->d(ISS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v12, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x16

    aget-byte v6, v0, v5

    int-to-byte v5, v6

    or-int/lit16 v6, v5, 0xe2

    int-to-short v6, v6

    const/16 v9, 0x81

    aget-byte v0, v0, v9

    int-to-byte v0, v0

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v0, v12}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->d(ISS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v5, v12, v0

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x3

    new-array v9, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v9, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v0, v9, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v0, v9, v6

    invoke-virtual {v3, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/Object;
    :try_end_76f
    .catchall {:try_start_704 .. :try_end_76f} :catchall_25ff

    const v0, -0x48fe3f07

    .line 925
    invoke-static {v0}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7be

    const/16 v0, 0x30

    const/4 v3, 0x0

    invoke-static {v13, v0, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v30, v0, 0x13

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v14, 0x0

    cmp-long v0, v5, v14

    add-int/lit16 v0, v0, 0x57be

    int-to-char v0, v0

    invoke-static {v13, v13, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int v3, v5, 0x366

    const v33, 0x5adc6fa4

    const/16 v34, 0x0

    sget-object v5, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$a:[B

    aget-byte v6, v5, v2

    int-to-byte v6, v6

    const/16 v9, 0xf

    aget-byte v9, v5, v9

    const/4 v12, 0x1

    sub-int/2addr v9, v12

    int-to-byte v9, v9

    const/16 v14, 0x8

    aget-byte v5, v5, v14

    int-to-short v5, v5

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v6, v9, v5, v14}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->a(BII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v14, v5

    move-object/from16 v35, v6

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v0

    move/from16 v32, v3

    invoke-static/range {v30 .. v36}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7be
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7c4
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    .line 926
    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 930
    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 936
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_7db
    .catch Ljava/lang/Exception; {:try_start_7c4 .. :try_end_7db} :catch_25f9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, -0x1dcb511a

    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_82e

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-static {v12, v3, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v9

    rsub-int/lit8 v30, v3, 0x14

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int v3, v3, 0x57bd

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    const/16 v12, 0x10

    shr-int/2addr v9, v12

    add-int/lit16 v9, v9, 0x366

    const v33, 0xfe901bb

    const/16 v34, 0x0

    sget-object v12, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$a:[B

    const/16 v14, 0xe

    aget-byte v14, v12, v14

    int-to-byte v14, v14

    or-int/lit8 v15, v14, 0x1e

    int-to-byte v15, v15

    const/16 v23, 0x58

    aget-byte v12, v12, v23

    int-to-short v12, v12

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v14, v15, v12, v1}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->a(BII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    move-object/from16 v35, v1

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v3

    move/from16 v32, v9

    invoke-static/range {v30 .. v36}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_82e
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v0, v5, v0

    .line 939
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x53b579b4

    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_88e

    const/16 v1, 0x30

    invoke-static {v13, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v30, v1, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x57bd

    int-to-char v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v3

    add-int/lit16 v2, v2, 0x366

    const v33, 0x41972911

    const/16 v34, 0x0

    sget-object v3, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$a:[B

    const/16 v5, 0x14

    aget-byte v6, v3, v5

    int-to-byte v5, v6

    sget v6, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$b:I

    or-int/lit8 v6, v6, 0x18

    int-to-byte v6, v6

    const/16 v9, 0x55

    aget-byte v3, v3, v9

    int-to-short v3, v3

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v3, v12}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->a(BII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v12, v3

    move-object/from16 v35, v5

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v1

    move/from16 v32, v2

    invoke-static/range {v30 .. v36}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_88e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6e1

    .line 945
    :goto_896
    aget-object v1, v4, v0

    check-cast v1, [I

    const/4 v0, 0x0

    aget v1, v1, v0

    const/4 v2, 0x1

    .line 954
    aget-object v3, v4, v2

    check-cast v3, [I

    aget v2, v3, v0

    if-ne v2, v1, :cond_99a

    .line 1741
    sget v0, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->read:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->onTransact:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 958
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v3, v0, [I

    aput-object v3, v2, v0

    new-array v5, v0, [I

    aput-object v5, v2, v1

    new-array v6, v0, [I

    const/4 v9, 0x3

    aput-object v6, v2, v9

    aget-object v6, v4, v9

    check-cast v6, [I

    const/4 v9, 0x0

    aget v6, v6, v9

    .line 960
    aget-object v12, v4, v0

    check-cast v12, [I

    aget v0, v12, v9

    aget-object v12, v4, v1

    check-cast v12, [I

    aget v1, v12, v9

    aget-object v4, v4, v9

    check-cast v4, [Ljava/lang/String;

    check-cast v3, [I

    aput v0, v3, v9

    check-cast v5, [I

    aput v1, v5, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x3b54eea0

    or-int v3, v0, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, 0xd8

    const v5, 0x34f7f64a

    add-int/2addr v5, v3

    not-int v0, v0

    const v3, -0x40a8001b

    or-int/2addr v3, v0

    mul-int/lit16 v3, v3, -0xd8

    add-int/2addr v5, v3

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x43f8e29a

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xd8

    add-int/2addr v5, v0

    add-int/2addr v6, v5

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v3, v2, v1

    check-cast v3, [I

    const/4 v5, 0x0

    aput v0, v3, v5

    aput-object v4, v2, v5

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v6, v0, [I

    aput-object v6, v3, v0

    new-array v9, v0, [I

    const/4 v12, 0x2

    aput-object v9, v3, v12

    new-array v14, v0, [I

    aput-object v14, v3, v1

    .line 963
    aget-object v14, v2, v1

    check-cast v14, [I

    aget v1, v14, v5

    aget-object v14, v2, v0

    check-cast v14, [I

    aget v0, v14, v5

    aget-object v2, v2, v12

    check-cast v2, [I

    aget v2, v2, v5

    check-cast v4, [Ljava/lang/String;

    check-cast v6, [I

    aput v0, v6, v5

    check-cast v9, [I

    aput v2, v9, v5

    invoke-static/range {v25 .. v25}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Class;

    move-object/from16 v5, v26

    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v2, -0x631903a6

    add-int/2addr v0, v2

    const v2, -0x38018d01

    or-int/2addr v2, v0

    mul-int/lit16 v2, v2, -0x17d

    const v6, -0x5f317a62

    add-int/2addr v6, v2

    not-int v0, v0

    const v2, 0x45be4237

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, -0x7c31cd35

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x17d

    add-int/2addr v6, v0

    const v0, 0x5a4ed900

    add-int/2addr v6, v0

    add-int/2addr v1, v6

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v2, v3, v1

    check-cast v2, [I

    const/4 v6, 0x0

    aput v0, v2, v6

    aput-object v4, v3, v6

    move v4, v6

    move-object v15, v7

    move-object v3, v11

    goto/16 :goto_bc8

    :cond_99a
    move-object/from16 v5, v26

    const/4 v6, 0x0

    .line 973
    new-instance v0, Ljava/util/ArrayList;

    .line 978
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 985
    aget-object v3, v4, v6

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_9b4

    const/4 v6, 0x0

    .line 988
    :goto_9a9
    array-length v9, v3

    if-ge v6, v9, :cond_9b4

    aget-object v9, v3, v6

    .line 991
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_9a9

    :cond_9b4
    xor-int/2addr v1, v2

    int-to-long v14, v1

    move-object v3, v11

    const/4 v1, 0x0

    int-to-long v11, v1

    const/16 v1, 0x20

    shl-long/2addr v11, v1

    const/4 v6, -0x1

    move v9, v2

    int-to-long v1, v6

    const/16 v6, 0x3f

    shr-long v30, v1, v6

    const/16 v6, 0x20

    shl-long v30, v30, v6

    sub-long v1, v1, v30

    or-long/2addr v1, v11

    and-long/2addr v1, v14

    const/16 v11, 0xa

    int-to-long v11, v11

    shl-long/2addr v11, v6

    move-object v15, v7

    const/4 v14, 0x0

    int-to-long v6, v14

    const/16 v14, 0x3f

    shr-long v30, v6, v14

    const/16 v14, 0x20

    shl-long v30, v30, v14

    sub-long v6, v6, v30

    or-long/2addr v6, v11

    or-long/2addr v1, v6

    const v6, -0x57ace755

    .line 1006
    :try_start_9e1
    invoke-static {v6}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a0f

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int/lit8 v30, v6, 0x61

    const/4 v6, 0x0

    invoke-static {v13, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    rsub-int v11, v11, 0x1c46

    const v33, 0x458eb7f6

    const/16 v34, 0x0

    const-string v35, "read"

    new-array v12, v6, [Ljava/lang/Class;

    move/from16 v31, v7

    move/from16 v32, v11

    move-object/from16 v36, v12

    invoke-static/range {v30 .. v36}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_a0f
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x6

    .line 1014
    new-array v11, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v14, 0x5

    aput-object v12, v11, v14

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v7, 0x4

    aput-object v12, v11, v7

    const/4 v7, 0x3

    const/4 v12, 0x0

    aput-object v12, v11, v7

    const/4 v7, 0x2

    aput-object v0, v11, v7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v11, v1

    const v0, -0x519a8e9a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v11, v1

    const v0, -0x20b9b99d

    invoke-static {v0}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a95

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    add-int/lit8 v30, v0, 0x48

    const/16 v0, 0x30

    invoke-static {v13, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    const v2, 0xaa63

    add-int/2addr v0, v2

    int-to-char v0, v0

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    rsub-int v1, v1, 0x1bfe

    const v33, 0x329be93e

    const/16 v34, 0x0

    const-string v35, "read"

    const/4 v2, 0x6

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v2, v7, v12

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v2, v7, v12

    const-class v2, Ljava/util/List;

    const/4 v12, 0x2

    aput-object v2, v7, v12

    const-class v2, Ljava/lang/String;

    const/4 v12, 0x3

    aput-object v2, v7, v12

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x4

    aput-object v2, v7, v12

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x5

    aput-object v2, v7, v12

    move/from16 v31, v0

    move/from16 v32, v1

    move-object/from16 v36, v7

    invoke-static/range {v30 .. v36}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a95
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a9a
    .catchall {:try_start_9e1 .. :try_end_a9a} :catchall_55b

    const/4 v0, 0x4

    .line 1017
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v2, v0, [I

    aput-object v2, v1, v0

    new-array v6, v0, [I

    const/4 v7, 0x2

    aput-object v6, v1, v7

    new-array v11, v0, [I

    const/4 v12, 0x3

    aput-object v11, v1, v12

    aget-object v11, v4, v12

    check-cast v11, [I

    const/4 v12, 0x0

    aget v11, v11, v12

    aget-object v14, v4, v0

    check-cast v14, [I

    aget v0, v14, v12

    aget-object v14, v4, v7

    check-cast v14, [I

    aget v7, v14, v12

    aget-object v4, v4, v12

    check-cast v4, [Ljava/lang/String;

    check-cast v2, [I

    aput v0, v2, v12

    check-cast v6, [I

    aput v7, v6, v12

    invoke-static/range {v25 .. v25}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v12, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v2, 0x1245655b

    add-int/2addr v0, v2

    const v2, -0x5cd85285

    or-int v6, v2, v0

    not-int v6, v6

    const v7, 0x505284

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x150

    const v7, -0xbc37cd6

    add-int/2addr v7, v6

    const v6, 0x22757eb6

    or-int v12, v0, v6

    not-int v12, v12

    const v14, -0x7efd7eb7

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0xa8

    add-int/2addr v7, v12

    not-int v0, v0

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xa8

    add-int/2addr v7, v0

    add-int/2addr v11, v7

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v6, v1, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v0, v6, v2

    aput-object v4, v1, v2

    .line 1024
    new-array v0, v9, [I

    add-int/lit8 v2, v9, -0x1

    const/4 v4, 0x1

    .line 1034
    aput v4, v0, v2

    mul-int/2addr v2, v9

    const/4 v6, 0x2

    .line 1049
    rem-int/2addr v2, v6

    sub-int/2addr v2, v4

    .line 1052
    aget v0, v0, v2

    const/4 v2, 0x0

    invoke-static {v2, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1057
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    new-array v0, v4, [I

    aput-object v0, v2, v4

    new-array v7, v4, [I

    aput-object v7, v2, v6

    new-array v9, v4, [I

    const/4 v11, 0x3

    aput-object v9, v2, v11

    aget-object v9, v1, v11

    check-cast v9, [I

    const/4 v11, 0x0

    aget v9, v9, v11

    .line 1100
    aget-object v12, v1, v4

    check-cast v12, [I

    aget v4, v12, v11

    aget-object v12, v1, v6

    check-cast v12, [I

    aget v6, v12, v11

    aget-object v1, v1, v11

    check-cast v1, [Ljava/lang/String;

    check-cast v0, [I

    aput v4, v0, v11

    check-cast v7, [I

    aput v6, v7, v11

    invoke-static/range {v25 .. v25}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v11, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v4, "audio"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    move-result v0

    not-int v4, v0

    const v6, -0x586faf89

    or-int/2addr v6, v4

    not-int v6, v6

    const v7, 0x7effafba

    or-int/2addr v7, v0

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x33f

    const v7, 0x66c93ae4

    add-int/2addr v7, v6

    const v6, -0x58218e09

    or-int/2addr v6, v0

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x67e

    add-int/2addr v7, v6

    const v6, -0x26de21b3

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, 0x26de21b2

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v4, v6

    const v6, 0x586faf88

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x33f

    add-int/2addr v7, v0

    add-int/2addr v9, v7

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    const/4 v4, 0x3

    aget-object v6, v2, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v0, v6, v4

    aput-object v1, v2, v4

    :goto_bc8
    const v0, -0x204adb63

    .line 1109
    invoke-static {v0}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x11

    if-nez v0, :cond_c16

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const/16 v2, 0x16

    shr-int/2addr v0, v2

    add-int/lit8 v30, v0, 0x11

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    rsub-int v2, v2, 0x21f

    const v33, 0x32688bc0

    const/16 v34, 0x0

    sget-object v4, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$a:[B

    const/16 v6, 0x14

    aget-byte v7, v4, v6

    int-to-byte v6, v7

    sget v7, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$b:I

    or-int/lit8 v7, v7, 0x18

    int-to-byte v7, v7

    const/16 v9, 0x55

    aget-byte v4, v4, v9

    int-to-short v4, v4

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v4, v11}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->a(BII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v11, v4

    move-object/from16 v35, v6

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v0

    move/from16 v32, v2

    invoke-static/range {v30 .. v36}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c16
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    .line 1118
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    new-array v9, v4, [Ljava/lang/Class;

    .line 1121
    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1127
    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const v0, 0x10a61854

    .line 1137
    invoke-static {v0}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c81

    invoke-static {v13, v13, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int/lit8 v30, v0, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/2addr v4, v2

    add-int/lit16 v2, v4, 0x21f

    const v33, -0x28448f7

    const/16 v34, 0x0

    sget-object v4, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$a:[B

    const/16 v9, 0x14

    aget-byte v14, v4, v9

    int-to-byte v9, v14

    or-int/lit8 v14, v9, 0x6

    int-to-byte v14, v14

    const/16 v21, 0x16

    aget-byte v4, v4, v21

    neg-int v4, v4

    int-to-short v4, v4

    move-object/from16 v37, v5

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v9, v14, v4, v5}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->a(BII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v5, v1

    move-object/from16 v35, v4

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v0

    move/from16 v32, v2

    invoke-static/range {v30 .. v36}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_c83

    :cond_c81
    move-object/from16 v37, v5

    :goto_c83
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const/16 v0, 0x35

    shl-long v0, v4, v0

    const/16 v2, 0x35

    ushr-long/2addr v0, v2

    sub-long/2addr v11, v0

    const/16 v0, 0xb

    shr-long v0, v11, v0

    cmp-long v0, v6, v0

    if-nez v0, :cond_d5b

    const v0, 0x7cc3a746

    .line 1154
    invoke-static {v0}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_ceb

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    const/16 v2, 0x11

    add-int/lit8 v30, v0, 0x11

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    const/16 v1, 0x14

    add-int/2addr v0, v1

    const/4 v1, 0x6

    shr-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    rsub-int v1, v1, 0x21f

    const v33, -0x6ee1f7e5    # -1.24665E-28f

    const/16 v34, 0x0

    sget-object v2, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$a:[B

    const/16 v4, 0x66

    aget-byte v4, v2, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x58

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    const/16 v5, 0x1c

    int-to-short v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v7}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->a(BII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v7, v2

    move-object/from16 v35, v4

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v0

    move/from16 v32, v1

    invoke-static/range {v30 .. v36}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_ceb
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v1, [I

    aput-object v4, v2, v1

    new-array v6, v1, [I

    const/4 v7, 0x2

    aput-object v6, v2, v7

    .line 1160
    aget-object v9, v0, v1

    check-cast v9, [I

    aget v1, v9, v5

    aget-object v9, v0, v7

    check-cast v9, [I

    aget v7, v9, v5

    const/4 v9, 0x3

    aget-object v0, v0, v9

    check-cast v0, [Ljava/lang/String;

    check-cast v4, [I

    aput v1, v4, v5

    check-cast v6, [I

    aput v7, v6, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    long-to-int v1, v4

    const v4, 0x22396176

    or-int v5, v1, v4

    not-int v5, v5

    mul-int/lit16 v5, v5, 0xd8

    const v6, -0x2f9e51ca

    add-int/2addr v6, v5

    not-int v1, v1

    const v5, -0x4c61c81

    or-int/2addr v5, v1

    mul-int/lit16 v5, v5, -0xd8

    add-int/2addr v6, v5

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x4ff1db0

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0xd8

    add-int/2addr v6, v1

    const v1, 0x646ecbee

    add-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x0

    aget-object v5, v2, v4

    check-cast v5, [I

    aput v1, v5, v4

    const/4 v1, 0x3

    aput-object v0, v2, v1

    :cond_d58
    :goto_d58
    const/4 v0, 0x2

    goto/16 :goto_101a

    .line 1163
    :cond_d5b
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_df2

    .line 2212
    sget v0, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->read:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->onTransact:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_dad

    const/16 v0, 0x1a

    new-array v1, v0, [B

    fill-array-data v1, :array_2796

    const/16 v2, 0x15

    const/16 v4, 0x20

    const/4 v5, 0x0

    filled-new-array {v4, v0, v5, v2}, [I

    move-result-object v2

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v5, v1, v2, v4}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v0, v4, v5

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0x12

    new-array v1, v1, [B

    fill-array-data v1, :array_27a8

    const/16 v2, 0x12

    const/16 v4, 0xf

    const/16 v6, 0x3a

    filled-new-array {v6, v2, v4, v5}, [I

    move-result-object v2

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v1, v2, v6}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v1, v6, v5

    check-cast v1, Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Class;

    .line 1166
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_deb

    :cond_dad
    const/16 v0, 0x1a

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1163
    new-array v1, v0, [B

    fill-array-data v1, :array_27b6

    const/16 v2, 0x15

    const/16 v6, 0x20

    filled-new-array {v6, v0, v5, v2}, [I

    move-result-object v2

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v4, v1, v2, v0}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0x12

    new-array v1, v1, [B

    fill-array-data v1, :array_27c8

    const/16 v2, 0x12

    const/16 v6, 0xf

    const/16 v7, 0x3a

    filled-new-array {v7, v2, v6, v5}, [I

    move-result-object v2

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v1, v2, v6}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v1, v6, v5

    check-cast v1, Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Class;

    .line 1166
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :goto_deb
    const/4 v1, 0x0

    .line 1168
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :cond_df2
    if-eqz v0, :cond_e08

    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_e04

    .line 1169
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    .line 1176
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_e02

    goto :goto_e04

    :cond_e02
    const/4 v0, 0x0

    goto :goto_e08

    :cond_e04
    :goto_e04
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1178
    :cond_e08
    :goto_e08
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1185
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1189
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0x40

    .line 1207
    new-array v2, v2, [B

    fill-array-data v2, :array_27d6

    const/16 v4, 0x34

    const/16 v5, 0x3e

    const/16 v6, 0xb0

    const/16 v7, 0x40

    filled-new-array {v6, v7, v4, v5}, [I

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5, v2, v4, v6}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v2, v6, v5

    check-cast v2, Ljava/lang/String;

    const/16 v4, 0x40

    .line 1214
    new-array v4, v4, [B

    fill-array-data v4, :array_27fa

    const/16 v6, 0x4e

    const/16 v7, 0x2c

    const/16 v9, 0xf0

    const/16 v11, 0x40

    filled-new-array {v9, v11, v6, v7}, [I

    move-result-object v6

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v9}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v4, v9, v5

    check-cast v4, Ljava/lang/String;

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    .line 1220
    :try_start_e65
    new-array v5, v4, [Ljava/lang/Object;

    const v4, 0x646ecbee

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x4

    aput-object v4, v5, v6

    const/16 v4, 0x11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v4, 0x3

    aput-object v6, v5, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v5, v4

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x0

    aput-object v0, v5, v1

    const/16 v1, 0x65

    int-to-byte v1, v1

    const/16 v2, 0xc7

    int-to-short v2, v2

    sget-object v4, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$d:[B

    const/16 v6, 0x14

    aget-byte v7, v4, v6

    int-to-byte v6, v7

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v6, v9}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->d(ISS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v9, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x9

    aget-byte v2, v4, v2

    int-to-byte v4, v2

    or-int/lit8 v6, v4, 0x5f

    int-to-short v6, v6

    int-to-byte v2, v2

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v2, v9}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->d(ISS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x5

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v7, v2

    const-class v2, [Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v2, v7, v6

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v2, v7, v6

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x3

    aput-object v2, v7, v6

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x4

    aput-object v2, v7, v6

    invoke-virtual {v1, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;
    :try_end_ede
    .catchall {:try_start_e65 .. :try_end_ede} :catchall_25ff

    const/4 v1, 0x2

    aget-object v4, v2, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aget v4, v4, v1

    const/4 v4, 0x1

    aget-object v5, v2, v4

    check-cast v5, [I

    aget v4, v5, v1

    if-eqz v0, :cond_d58

    const v0, 0x7cc3a746

    .line 1228
    invoke-static {v0}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f3c

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    add-int/lit8 v30, v0, 0x12

    invoke-static {v13, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    rsub-int v1, v1, 0x21f

    const v33, -0x6ee1f7e5    # -1.24665E-28f

    const/16 v34, 0x0

    sget-object v4, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$a:[B

    const/16 v5, 0x66

    aget-byte v5, v4, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x58

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    const/16 v6, 0x1c

    int-to-short v6, v6

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v9}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->a(BII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    move-object/from16 v35, v5

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v0

    move/from16 v32, v1

    invoke-static/range {v30 .. v36}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_f3c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_f42
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    .line 1231
    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1232
    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_f59
    .catch Ljava/lang/Exception; {:try_start_f42 .. :try_end_f59} :catch_1014

    .line 1240
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, 0x10a61854

    invoke-static {v5}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_fae

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v28, 0x0

    cmp-long v5, v11, v28

    const/16 v7, 0x11

    rsub-int/lit8 v30, v5, 0x11

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    const/16 v7, 0x30

    invoke-static {v13, v7, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v6, v7, 0x21e

    const v33, -0x28448f7

    const/16 v34, 0x0

    sget-object v7, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$a:[B

    const/16 v9, 0x14

    aget-byte v11, v7, v9

    int-to-byte v9, v11

    or-int/lit8 v11, v9, 0x6

    int-to-byte v11, v11

    const/16 v12, 0x16

    aget-byte v7, v7, v12

    neg-int v7, v7

    int-to-short v7, v7

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v7, v14}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->a(BII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v14, v7

    move-object/from16 v35, v9

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v5

    move/from16 v32, v6

    invoke-static/range {v30 .. v36}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_fae
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb

    shr-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x204adb63

    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_100c

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    const/16 v4, 0x11

    rsub-int/lit8 v30, v1, 0x11

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    int-to-char v1, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/lit16 v4, v4, 0x21e

    const v33, 0x32688bc0

    const/16 v34, 0x0

    sget-object v5, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$a:[B

    const/16 v6, 0x14

    aget-byte v7, v5, v6

    int-to-byte v6, v7

    sget v7, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$b:I

    or-int/lit8 v7, v7, 0x18

    int-to-byte v7, v7

    const/16 v9, 0x55

    aget-byte v5, v5, v9

    int-to-short v5, v5

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v11}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->a(BII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    move-object/from16 v35, v6

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v1

    move/from16 v32, v4

    invoke-static/range {v30 .. v36}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_100c
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_d58

    .line 1246
    :catch_1014
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1256
    :goto_101a
    aget-object v1, v2, v0

    check-cast v1, [I

    const/4 v0, 0x0

    aget v1, v1, v0

    const/4 v4, 0x1

    .line 1265
    aget-object v5, v2, v4

    check-cast v5, [I

    aget v5, v5, v0

    if-ne v5, v1, :cond_112b

    const/4 v6, 0x4

    .line 1269
    new-array v1, v6, [Ljava/lang/Object;

    new-array v5, v4, [I

    aput-object v5, v1, v0

    new-array v5, v4, [I

    aput-object v5, v1, v4

    new-array v6, v4, [I

    const/4 v7, 0x2

    aput-object v6, v1, v7

    aget-object v9, v2, v0

    check-cast v9, [I

    aget v9, v9, v0

    .line 1275
    aget-object v11, v2, v4

    check-cast v11, [I

    aget v4, v11, v0

    aget-object v11, v2, v7

    check-cast v11, [I

    aget v7, v11, v0

    const/4 v11, 0x3

    aget-object v2, v2, v11

    check-cast v2, [Ljava/lang/String;

    check-cast v5, [I

    aput v4, v5, v0

    check-cast v6, [I

    aput v7, v6, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v4, 0x297bc5fb

    or-int/2addr v4, v0

    mul-int/lit16 v4, v4, -0x2a4

    const v5, 0x39708316

    add-int/2addr v5, v4

    not-int v4, v0

    const v6, 0x2873c4e1

    or-int/2addr v6, v4

    not-int v6, v6

    const v7, -0x297bc5fc

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x2a4

    add-int/2addr v5, v6

    const v6, 0x13b45ba

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, 0x28408041

    or-int/2addr v4, v6

    const v6, -0x108011b

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x2a4

    add-int/2addr v5, v0

    add-int/2addr v9, v5

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    const/4 v4, 0x0

    aget-object v5, v1, v4

    check-cast v5, [I

    aput v0, v5, v4

    const/4 v0, 0x3

    aput-object v2, v1, v0

    const/4 v0, 0x4

    .line 1284
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v6, v0, [I

    aput-object v6, v5, v4

    new-array v6, v0, [I

    aput-object v6, v5, v0

    new-array v7, v0, [I

    const/4 v9, 0x2

    aput-object v7, v5, v9

    aget-object v11, v1, v4

    check-cast v11, [I

    aget v11, v11, v4

    .line 1289
    aget-object v12, v1, v0

    check-cast v12, [I

    aget v0, v12, v4

    aget-object v1, v1, v9

    check-cast v1, [I

    aget v1, v1, v4

    check-cast v2, [Ljava/lang/String;

    check-cast v6, [I

    aput v0, v6, v4

    check-cast v7, [I

    aput v1, v7, v4

    invoke-static/range {v25 .. v25}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Class;

    move-object/from16 v4, v37

    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v1, 0x47f448e2

    add-int/2addr v0, v1

    const v1, -0x3ab4531

    or-int/2addr v1, v0

    not-int v1, v1

    const v6, -0x238d39f7

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, -0x13e

    const v7, -0x73758ece

    add-int/2addr v7, v1

    or-int v1, v6, v0

    not-int v1, v1

    not-int v6, v0

    const v9, 0x23af7df6

    or-int/2addr v9, v6

    not-int v9, v9

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, 0x13e

    add-int/2addr v7, v1

    const v1, -0x200438c7

    or-int/2addr v1, v6

    not-int v1, v1

    const v6, 0x23af7df6

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x13e

    add-int/2addr v7, v0

    add-int/2addr v11, v7

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    aget-object v6, v5, v1

    check-cast v6, [I

    aput v0, v6, v1

    const/4 v0, 0x3

    aput-object v2, v5, v0

    move-object v14, v8

    move-object v12, v10

    const/4 v2, 0x0

    goto/16 :goto_132f

    :cond_112b
    move-object/from16 v4, v37

    const/4 v0, 0x3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1295
    aget-object v7, v2, v0

    check-cast v7, [Ljava/lang/String;

    if-eqz v7, :cond_1145

    const/4 v0, 0x0

    .line 1305
    :goto_113a
    array-length v9, v7

    if-ge v0, v9, :cond_1145

    .line 1307
    aget-object v9, v7, v0

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_113a

    :cond_1145
    xor-int v0, v5, v1

    int-to-long v0, v0

    const/4 v7, 0x0

    int-to-long v11, v7

    const/16 v7, 0x20

    shl-long/2addr v11, v7

    const/4 v9, -0x1

    move-object v14, v8

    int-to-long v7, v9

    const/16 v9, 0x3f

    shr-long v30, v7, v9

    const/16 v9, 0x20

    shl-long v30, v30, v9

    sub-long v7, v7, v30

    or-long/2addr v7, v11

    and-long/2addr v0, v7

    const/16 v7, 0x8

    int-to-long v11, v7

    shl-long v7, v11, v9

    move-object v12, v10

    const/4 v11, 0x0

    int-to-long v9, v11

    const/16 v11, 0x3f

    shr-long v30, v9, v11

    const/16 v11, 0x20

    shl-long v30, v30, v11

    sub-long v9, v9, v30

    or-long/2addr v7, v9

    or-long/2addr v0, v7

    const v7, -0x57ace755

    .line 1330
    :try_start_1173
    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_11a7

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int/lit8 v30, v7, 0x61

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    const/16 v8, 0x14

    add-int/2addr v7, v8

    const/4 v8, 0x6

    shr-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int v8, v8, 0x1c46

    const v33, 0x458eb7f6

    const/16 v34, 0x0

    const-string v35, "read"

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Class;

    move/from16 v31, v7

    move/from16 v32, v8

    move-object/from16 v36, v10

    invoke-static/range {v30 .. v36}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_11a7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x6

    .line 1334
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v11, 0x5

    aput-object v10, v9, v11

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v8, 0x4

    aput-object v10, v9, v8

    const/4 v8, 0x3

    const/4 v10, 0x0

    aput-object v10, v9, v8

    const/4 v8, 0x2

    aput-object v6, v9, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v9, v1

    const v0, -0x509a8d07

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v9, v1

    const v0, -0x20b9b99d

    invoke-static {v0}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_122e

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int/lit8 v30, v0, 0x48

    const/16 v0, 0x30

    const/4 v1, 0x0

    invoke-static {v13, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    const v6, 0xaa61

    sub-int/2addr v6, v0

    int-to-char v0, v6

    invoke-static {v13, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v1, v6, 0x1bfe

    const v33, 0x329be93e

    const/16 v34, 0x0

    const-string v35, "read"

    const/4 v6, 0x6

    new-array v8, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v6, v8, v10

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v6, v8, v10

    const-class v6, Ljava/util/List;

    const/4 v10, 0x2

    aput-object v6, v8, v10

    const-class v6, Ljava/lang/String;

    const/4 v10, 0x3

    aput-object v6, v8, v10

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x4

    aput-object v6, v8, v10

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x5

    aput-object v6, v8, v10

    move/from16 v31, v0

    move/from16 v32, v1

    move-object/from16 v36, v8

    invoke-static/range {v30 .. v36}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_122e
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1233
    .catchall {:try_start_1173 .. :try_end_1233} :catchall_55b

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v6, v0, [I

    const/4 v7, 0x0

    aput-object v6, v1, v7

    new-array v6, v0, [I

    aput-object v6, v1, v0

    new-array v8, v0, [I

    const/4 v9, 0x2

    aput-object v8, v1, v9

    aget-object v10, v2, v7

    check-cast v10, [I

    aget v10, v10, v7

    aget-object v11, v2, v0

    check-cast v11, [I

    aget v0, v11, v7

    aget-object v11, v2, v9

    check-cast v11, [I

    aget v9, v11, v7

    const/4 v11, 0x3

    aget-object v2, v2, v11

    check-cast v2, [Ljava/lang/String;

    check-cast v6, [I

    aput v0, v6, v7

    check-cast v8, [I

    aput v9, v8, v7

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const v6, -0x7388192

    not-int v7, v0

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x1ea

    const v7, -0x50844082

    add-int/2addr v7, v6

    const v6, -0x1f39f596

    or-int/2addr v0, v6

    not-int v0, v0

    const v6, 0x18017404

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x1ea

    add-int/2addr v7, v0

    const v0, -0x4d335174

    add-int/2addr v7, v0

    add-int/2addr v10, v7

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v6, v0, 0x11

    xor-int/2addr v0, v6

    shl-int/lit8 v6, v0, 0x5

    xor-int/2addr v0, v6

    const/4 v6, 0x0

    aget-object v7, v1, v6

    check-cast v7, [I

    aput v0, v7, v6

    const/4 v0, 0x3

    aput-object v2, v1, v0

    add-int/lit8 v0, v5, -0x1

    mul-int/2addr v0, v5

    const/4 v2, 0x2

    .line 1351
    rem-int/2addr v0, v2

    div-int/2addr v5, v0

    const/4 v0, 0x0

    invoke-static {v0, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    .line 1359
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    .line 1385
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v7, v0, [I

    aput-object v7, v5, v6

    new-array v7, v0, [I

    aput-object v7, v5, v0

    new-array v8, v0, [I

    aput-object v8, v5, v2

    .line 1390
    aget-object v9, v1, v6

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v10, v1, v0

    check-cast v10, [I

    aget v0, v10, v6

    aget-object v10, v1, v2

    check-cast v10, [I

    aget v2, v10, v6

    const/4 v10, 0x3

    aget-object v1, v1, v10

    check-cast v1, [Ljava/lang/String;

    check-cast v7, [I

    aput v0, v7, v6

    check-cast v8, [I

    aput v2, v8, v6

    invoke-static/range {v25 .. v25}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    not-int v2, v0

    const v6, 0x19c72a3

    or-int/2addr v6, v2

    not-int v6, v6

    const v7, 0x259c0c83

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x148

    const v8, 0x36f712a6

    add-int/2addr v8, v6

    or-int v6, v0, v7

    mul-int/lit16 v6, v6, 0xa4

    add-int/2addr v8, v6

    const v6, -0x19c72a4

    or-int/2addr v0, v6

    not-int v0, v0

    const v6, 0x19c0083

    or-int/2addr v0, v6

    const v6, 0x259c7ea3

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xa4

    add-int/2addr v8, v0

    add-int/2addr v9, v8

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x0

    aget-object v6, v5, v2

    check-cast v6, [I

    aput v0, v6, v2

    const/4 v0, 0x3

    aput-object v1, v5, v0

    :goto_132f
    const v0, 0x6814f89b

    .line 1401
    invoke-static {v0}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_136e

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v0

    add-int/lit8 v5, v0, 0x2f

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-char v6, v0

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v7, v0, 0x455

    const v8, -0x7a36a83a

    const/4 v9, 0x0

    sget-object v0, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$a:[B

    const/16 v1, 0x14

    aget-byte v2, v0, v1

    int-to-byte v1, v2

    or-int/lit8 v2, v1, 0x6

    int-to-byte v2, v2

    const/16 v10, 0x16

    aget-byte v0, v0, v10

    neg-int v0, v0

    int-to-short v0, v0

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v11}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->a(BII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v11, v0

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_136e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    new-array v7, v2, [Ljava/lang/Class;

    move-object v8, v14

    .line 1408
    invoke-virtual {v0, v8, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1416
    new-array v7, v2, [Ljava/lang/Object;

    .line 1423
    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v7, 0x55ecef50

    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_13db

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit8 v30, v7, 0x2f

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    int-to-char v2, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    add-int/lit16 v7, v7, 0x454

    const v33, -0x47cebff3

    const/16 v34, 0x0

    sget-object v9, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$a:[B

    const/16 v10, 0xe

    aget-byte v10, v9, v10

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x1e

    int-to-byte v11, v11

    const/16 v14, 0x58

    aget-byte v9, v9, v14

    int-to-short v9, v9

    move-object/from16 v26, v13

    const/4 v14, 0x1

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v13}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->a(BII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    move-object/from16 v35, v10

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v2

    move/from16 v32, v7

    invoke-static/range {v30 .. v36}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_13dd

    :cond_13db
    move-object/from16 v26, v13

    :goto_13dd
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const/16 v2, 0x35

    shl-long/2addr v9, v2

    ushr-long/2addr v9, v2

    sub-long/2addr v0, v9

    const/16 v2, 0xb

    shr-long/2addr v0, v2

    cmp-long v0, v5, v0

    if-nez v0, :cond_14c8

    const v0, -0x921761d

    .line 1448
    invoke-static {v0}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1441

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v0, 0x0

    cmpl-double v0, v5, v0

    rsub-int/lit8 v30, v0, 0x2f

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/2addr v2, v1

    add-int/lit16 v1, v2, 0x454

    const v33, 0x1b0326be

    const/16 v34, 0x0

    sget-object v2, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$a:[B

    const/16 v5, 0xc

    aget-byte v6, v2, v5

    int-to-byte v5, v6

    const/16 v6, 0xf

    aget-byte v6, v2, v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    int-to-byte v6, v6

    const/16 v9, 0x8

    aget-byte v2, v2, v9

    int-to-short v2, v2

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v2, v9}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->a(BII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v9, v2

    move-object/from16 v35, v5

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v0

    move/from16 v32, v1

    invoke-static/range {v30 .. v36}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1441
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v5, v1, [I

    const/4 v7, 0x2

    aput-object v5, v2, v7

    new-array v9, v1, [I

    const/4 v10, 0x3

    aput-object v9, v2, v10

    .line 1449
    aget-object v11, v0, v10

    check-cast v11, [I

    aget v10, v11, v6

    aget-object v11, v0, v7

    check-cast v11, [I

    aget v7, v11, v6

    aget-object v0, v0, v1

    check-cast v0, [Ljava/lang/String;

    check-cast v9, [I

    aput v10, v9, v6

    check-cast v5, [I

    aput v7, v5, v6

    aput-object v0, v2, v1

    invoke-static/range {v25 .. v25}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    not-int v1, v0

    const v5, 0x434216a

    or-int/2addr v5, v1

    not-int v5, v5

    const v6, 0x18890684

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xb8

    const v6, 0x7fb84f7e

    add-int/2addr v6, v5

    const v5, 0x434212a

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, -0xb8

    add-int/2addr v6, v0

    const v0, -0x188906c5

    or-int/2addr v0, v1

    not-int v0, v0

    mul-int/lit16 v0, v0, 0xb8

    add-int/2addr v6, v0

    const v0, 0x24bad637

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    aget-object v5, v2, v1

    check-cast v5, [I

    aput v0, v5, v1

    :goto_14c5
    const/4 v0, 0x2

    goto/16 :goto_164b

    .line 1453
    :cond_14c8
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    .line 1459
    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1460
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1461
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    .line 1473
    :try_start_14e6
    new-array v2, v1, [Ljava/lang/Object;

    const v1, -0x539a91c0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v2, v5

    const v1, -0x1ba9e877

    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_152c

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int/lit8 v30, v1, 0x2f

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    const v5, 0xf8bf

    sub-int/2addr v5, v1

    int-to-char v1, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit16 v5, v5, 0x425

    const v33, 0x98bb8d4

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v6, v7, v9

    move/from16 v31, v1

    move/from16 v32, v5

    move-object/from16 v36, v7

    invoke-static/range {v30 .. v36}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_152c
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1532
    .catchall {:try_start_14e6 .. :try_end_1532} :catchall_55b

    invoke-static {v0, v1}, Lo/removeDynamicShortcuts$read;->onTransact$2add5e5d(ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const v0, -0x921761d

    .line 1476
    invoke-static {v0}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1580

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/lit8 v30, v0, 0x30

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/lit16 v0, v5, 0x454

    const v33, 0x1b0326be

    const/16 v34, 0x0

    sget-object v5, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$a:[B

    const/16 v6, 0xc

    aget-byte v7, v5, v6

    int-to-byte v6, v7

    const/16 v7, 0xf

    aget-byte v7, v5, v7

    const/4 v9, 0x1

    sub-int/2addr v7, v9

    int-to-byte v7, v7

    const/16 v10, 0x8

    aget-byte v5, v5, v10

    int-to-short v5, v5

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v10}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->a(BII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    move-object/from16 v35, v6

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v1

    move/from16 v32, v0

    invoke-static/range {v30 .. v36}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1580
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1586
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    .line 1477
    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_159d
    .catch Ljava/lang/Exception; {:try_start_1586 .. :try_end_159d} :catch_25eb

    .line 1480
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v6, 0x55ecef50

    invoke-static {v6}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_15eb

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int/lit8 v30, v7, 0x2f

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/2addr v9, v7

    add-int/lit16 v7, v9, 0x454

    const v33, -0x47cebff3

    const/16 v34, 0x0

    sget-object v9, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$a:[B

    const/16 v10, 0xe

    aget-byte v10, v9, v10

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x1e

    int-to-byte v11, v11

    const/16 v13, 0x58

    aget-byte v9, v9, v13

    int-to-short v9, v9

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v14}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->a(BII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v14, v9

    move-object/from16 v35, v10

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v6

    move/from16 v32, v7

    invoke-static/range {v30 .. v36}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_15eb
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0xb

    shr-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x6814f89b

    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1643

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/lit8 v30, v5, 0x2f

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v5, v5, v9

    int-to-char v5, v5

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    rsub-int v1, v6, 0x454

    const v33, -0x7a36a83a

    const/16 v34, 0x0

    sget-object v6, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$a:[B

    const/16 v7, 0x14

    aget-byte v9, v6, v7

    int-to-byte v7, v9

    or-int/lit8 v9, v7, 0x6

    int-to-byte v9, v9

    const/16 v10, 0x16

    aget-byte v6, v6, v10

    neg-int v6, v6

    int-to-short v6, v6

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v6, v11}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->a(BII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    move-object/from16 v35, v7

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v5

    move/from16 v32, v1

    invoke-static/range {v30 .. v36}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1643
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_14c5

    .line 1505
    :goto_164b
    aget-object v1, v2, v0

    check-cast v1, [I

    const/4 v5, 0x0

    aget v1, v1, v5

    const/4 v6, 0x3

    .line 1510
    aget-object v7, v2, v6

    check-cast v7, [I

    aget v7, v7, v5

    if-ne v7, v1, :cond_2476

    const/4 v9, 0x4

    .line 1517
    new-array v1, v9, [Ljava/lang/Object;

    const/4 v7, 0x1

    new-array v9, v7, [I

    aput-object v9, v1, v5

    new-array v9, v7, [I

    aput-object v9, v1, v0

    new-array v10, v7, [I

    aput-object v10, v1, v6

    aget-object v11, v2, v5

    check-cast v11, [I

    aget v11, v11, v5

    .line 1525
    aget-object v13, v2, v6

    check-cast v13, [I

    aget v6, v13, v5

    aget-object v13, v2, v0

    check-cast v13, [I

    aget v0, v13, v5

    aget-object v2, v2, v7

    check-cast v2, [Ljava/lang/String;

    check-cast v10, [I

    aput v6, v10, v5

    check-cast v9, [I

    aput v0, v9, v5

    aput-object v2, v1, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    long-to-int v0, v5

    not-int v2, v0

    const v5, -0x2e3e1d9d

    or-int v6, v5, v2

    not-int v6, v6

    const v7, -0x1180f56e

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x25a

    const v9, 0x5284d3ee

    add-int/2addr v9, v6

    or-int/2addr v0, v5

    not-int v0, v0

    const v5, 0x2e3e0890

    or-int/2addr v0, v5

    const v5, -0x1180e062

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, -0x12d

    add-int/2addr v9, v0

    or-int v0, v2, v7

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x12d

    add-int/2addr v9, v0

    add-int/2addr v11, v9

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x0

    aget-object v5, v1, v2

    check-cast v5, [I

    aput v0, v5, v2

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v6, v0, [I

    aput-object v6, v5, v2

    new-array v6, v0, [I

    const/4 v7, 0x2

    aput-object v6, v5, v7

    new-array v9, v0, [I

    const/4 v10, 0x3

    aput-object v9, v5, v10

    aget-object v11, v1, v2

    check-cast v11, [I

    aget v11, v11, v2

    aget-object v13, v1, v10

    check-cast v13, [I

    aget v10, v13, v2

    aget-object v13, v1, v7

    check-cast v13, [I

    aget v7, v13, v2

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v9, [I

    aput v10, v9, v2

    check-cast v6, [I

    aput v7, v6, v2

    aput-object v1, v5, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v2, -0xf62c35a

    or-int v6, v2, v1

    not-int v6, v6

    const v7, 0xd5a64d5

    or-int v9, v0, v7

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x14d

    const v9, 0x77da37c7

    add-int/2addr v9, v6

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x14d

    add-int/2addr v9, v0

    add-int/2addr v11, v9

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    aget-object v2, v5, v1

    check-cast v2, [I

    aput v0, v2, v1

    const v0, -0x584f0878

    .line 1663
    invoke-static {v0}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1780

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmpl-double v0, v5, v9

    const/16 v2, 0x1a

    add-int/lit8 v30, v0, 0x1a

    move-object/from16 v2, v26

    invoke-static {v2, v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit16 v0, v0, 0x4036

    int-to-char v0, v0

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v1, v1, 0x260

    const v33, 0x4a6d58d5    # 3888693.2f

    const/16 v34, 0x0

    sget-object v5, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$a:[B

    const/16 v6, 0x14

    aget-byte v7, v5, v6

    int-to-byte v6, v7

    or-int/lit8 v7, v6, 0x6

    int-to-byte v7, v7

    const/16 v9, 0x16

    aget-byte v5, v5, v9

    neg-int v5, v5

    int-to-short v5, v5

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v10}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->a(BII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    move-object/from16 v35, v6

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v0

    move/from16 v32, v1

    invoke-static/range {v30 .. v36}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1782

    :cond_1780
    move-object/from16 v2, v26

    :goto_1782
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x0

    new-array v9, v7, [Ljava/lang/Class;

    .line 1669
    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v9, v7, [Ljava/lang/Object;

    .line 1672
    invoke-virtual {v0, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v9, 0x8c83103

    invoke-static {v9}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_17f3

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v7, 0x0

    cmpl-float v7, v9, v7

    const/16 v9, 0x1a

    add-int/lit8 v30, v7, 0x1a

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit16 v7, v7, 0x4006

    int-to-char v7, v7

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int v9, v9, 0x290

    const v33, -0x1aea61a2

    const/16 v34, 0x0

    sget-object v10, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$a:[B

    const/16 v11, 0xe

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    or-int/lit8 v13, v11, 0x1e

    int-to-byte v13, v13

    const/16 v14, 0x58

    aget-byte v10, v10, v14

    int-to-short v10, v10

    move-object/from16 v26, v4

    const/4 v14, 0x1

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v11, v13, v10, v4}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->a(BII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v4, v4, v10

    move-object/from16 v35, v4

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v7

    move/from16 v32, v9

    invoke-static/range {v30 .. v36}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_17f5

    :cond_17f3
    move-object/from16 v26, v4

    :goto_17f5
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v9, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const/16 v4, 0x35

    shl-long/2addr v9, v4

    ushr-long/2addr v9, v4

    sub-long/2addr v0, v9

    const/16 v4, 0xb

    shr-long/2addr v0, v4

    cmp-long v0, v5, v0

    if-nez v0, :cond_18d9

    .line 1168
    sget v0, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->read:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->onTransact:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, -0x636b696e

    .line 1681
    invoke-static {v0}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1860

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    add-int/lit8 v30, v0, 0x19

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int v0, v4, 0x4035

    int-to-char v0, v0

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x25f

    const v33, 0x714939cf

    const/16 v34, 0x0

    sget-object v4, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$a:[B

    const/16 v5, 0x66

    aget-byte v5, v4, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x58

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    const/16 v6, 0x1c

    int-to-short v6, v6

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v9}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->a(BII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    move-object/from16 v35, v5

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v0

    move/from16 v32, v1

    invoke-static/range {v30 .. v36}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1860
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 1683
    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    aput-object v5, v4, v1

    new-array v5, v1, [I

    const/4 v6, 0x2

    aput-object v5, v4, v6

    new-array v7, v1, [I

    const/4 v1, 0x3

    aput-object v7, v4, v1

    .line 1689
    aget-object v9, v0, v1

    check-cast v9, [I

    const/4 v1, 0x0

    aget v9, v9, v1

    aget-object v10, v0, v6

    check-cast v10, [I

    aget v6, v10, v1

    aget-object v0, v0, v1

    check-cast v0, [Ljava/lang/String;

    check-cast v7, [I

    aput v9, v7, v1

    check-cast v5, [I

    aput v6, v5, v1

    aput-object v0, v4, v1

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v5, -0x1215e5c0

    or-int/2addr v5, v1

    not-int v5, v5

    const v6, 0x2cf9c4e1

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x207

    const v7, 0x664cc040

    add-int/2addr v7, v5

    const v5, -0x1204211f

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x3efde5ff

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x207

    add-int/2addr v7, v1

    or-int/2addr v0, v6

    not-int v0, v0

    const v1, 0x1215e5bf

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x207

    add-int/2addr v7, v0

    const v0, 0xbd35669

    add-int/2addr v7, v0

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v5, v4, v1

    check-cast v5, [I

    const/4 v6, 0x0

    aput v0, v5, v6

    :goto_18d6
    const/4 v0, 0x2

    goto/16 :goto_1b03

    :cond_18d9
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 1699
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1924

    const/16 v4, 0x1a

    .line 1708
    new-array v0, v4, [B

    fill-array-data v0, :array_281e

    const/16 v5, 0x15

    const/16 v7, 0x20

    filled-new-array {v7, v4, v6, v5}, [I

    move-result-object v5

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v1, v0, v5, v4}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v0, v4, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v4, 0x12

    new-array v4, v4, [B

    fill-array-data v4, :array_2830

    const/16 v5, 0x12

    const/16 v7, 0xf

    const/16 v9, 0x3a

    filled-new-array {v9, v5, v7, v6}, [I

    move-result-object v5

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v6, v4, v5, v7}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v1, v7, v6

    check-cast v1, Ljava/lang/String;

    .line 1715
    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1716
    check-cast v0, Landroid/content/Context;

    :cond_1924
    if-eqz v0, :cond_1954

    .line 1724
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_194c

    .line 1168
    sget v1, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->read:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->onTransact:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    if-eqz v1, :cond_1942

    .line 1724
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    .line 1734
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1940

    goto :goto_194c

    :cond_1940
    const/4 v0, 0x0

    goto :goto_1954

    .line 1168
    :cond_1942
    check-cast v0, Landroid/content/ContextWrapper;

    .line 1734
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    const/4 v1, 0x0

    .line 1741
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_194c
    :goto_194c
    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v16

    move-object/from16 v0, v16

    goto :goto_1955

    :cond_1954
    :goto_1954
    const/4 v1, 0x0

    .line 1748
    :goto_1955
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 1757
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 1763
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 1766
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x4

    :try_start_1972
    new-array v5, v4, [Ljava/lang/Object;

    const v4, 0xbd35669

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, v5, v6

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v5, v6

    aput-object v0, v5, v4

    sget-object v0, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$d:[B

    const/16 v1, 0x22

    aget-byte v1, v0, v1

    sub-int/2addr v1, v6

    int-to-byte v1, v1

    const/16 v4, 0x5c

    int-to-short v4, v4

    const/16 v7, 0x14

    aget-byte v9, v0, v7

    int-to-byte v7, v9

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v7, v9}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->d(ISS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v9, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v4, 0x9

    aget-byte v0, v0, v4

    int-to-byte v4, v0

    or-int/lit8 v6, v4, 0x5f

    int-to-short v6, v6

    int-to-byte v0, v0

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v0, v9}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->d(ISS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v4, v9, v0

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v7, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v0, v7, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v0, v7, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x3

    aput-object v0, v7, v6

    invoke-virtual {v1, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/Object;
    :try_end_19e3
    .catchall {:try_start_1972 .. :try_end_19e3} :catchall_25ff

    const v0, -0x636b696e

    .line 1780
    invoke-static {v0}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1a30

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    add-int/lit8 v30, v0, 0x19

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    rsub-int v1, v1, 0x4036

    int-to-char v1, v1

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    add-int/lit16 v0, v5, 0x260

    const v33, 0x714939cf

    const/16 v34, 0x0

    sget-object v5, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$a:[B

    const/16 v6, 0x66

    aget-byte v6, v5, v6

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x58

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    const/16 v7, 0x1c

    int-to-short v7, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v10}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->a(BII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    move-object/from16 v35, v6

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v1

    move/from16 v32, v0

    invoke-static/range {v30 .. v36}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1a30
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1a36
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    .line 1781
    new-array v6, v5, [Ljava/lang/Class;

    .line 1788
    invoke-virtual {v0, v8, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_1a4d
    .catch Ljava/lang/Exception; {:try_start_1a36 .. :try_end_1a4d} :catch_2470

    .line 1789
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v6, 0x8c83103

    invoke-static {v6}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1aa2

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    const/16 v7, 0x1a

    rsub-int/lit8 v30, v6, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    rsub-int v6, v6, 0x4036

    int-to-char v6, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    add-int/lit16 v7, v7, 0x260

    const v33, -0x1aea61a2

    const/16 v34, 0x0

    sget-object v9, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$a:[B

    const/16 v10, 0xe

    aget-byte v10, v9, v10

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x1e

    int-to-byte v11, v11

    const/16 v13, 0x58

    aget-byte v9, v9, v13

    int-to-short v9, v9

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v14}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->a(BII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v14, v9

    move-object/from16 v35, v10

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v6

    move/from16 v32, v7

    invoke-static/range {v30 .. v36}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1aa2
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0xb

    shr-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x584f0878

    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1afb

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    add-int/lit8 v30, v1, 0x19

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    rsub-int v5, v5, 0x4036

    int-to-char v5, v5

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    rsub-int v1, v6, 0x260

    const v33, 0x4a6d58d5    # 3888693.2f

    const/16 v34, 0x0

    sget-object v6, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$a:[B

    const/16 v7, 0x14

    aget-byte v9, v6, v7

    int-to-byte v7, v9

    or-int/lit8 v9, v7, 0x6

    int-to-byte v9, v9

    const/16 v10, 0x16

    aget-byte v6, v6, v10

    neg-int v6, v6

    int-to-short v6, v6

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v6, v11}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->a(BII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    move-object/from16 v35, v7

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v5

    move/from16 v32, v1

    invoke-static/range {v30 .. v36}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1afb
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_18d6

    .line 1802
    :goto_1b03
    aget-object v1, v4, v0

    check-cast v1, [I

    const/4 v5, 0x0

    aget v1, v1, v5

    const/4 v6, 0x3

    .line 1811
    aget-object v7, v4, v6

    check-cast v7, [I

    aget v7, v7, v5

    if-ne v7, v1, :cond_1bfa

    const/4 v9, 0x4

    new-array v1, v9, [Ljava/lang/Object;

    const/4 v7, 0x1

    new-array v9, v7, [I

    aput-object v9, v1, v7

    new-array v9, v7, [I

    aput-object v9, v1, v0

    new-array v10, v7, [I

    aput-object v10, v1, v6

    .line 1821
    aget-object v11, v4, v7

    check-cast v11, [I

    aget v7, v11, v5

    .line 1829
    aget-object v11, v4, v6

    check-cast v11, [I

    aget v6, v11, v5

    aget-object v11, v4, v0

    check-cast v11, [I

    aget v0, v11, v5

    aget-object v4, v4, v5

    check-cast v4, [Ljava/lang/String;

    check-cast v10, [I

    aput v6, v10, v5

    check-cast v9, [I

    aput v0, v9, v5

    aput-object v4, v1, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v4, 0x244dd9d1

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, -0x1ac1d0d0

    or-int/2addr v4, v0

    mul-int/lit16 v4, v4, -0xdc

    const v5, 0x593b897c

    add-int/2addr v5, v4

    const v4, -0x3ecdd9e0

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0xdc

    add-int/2addr v5, v0

    const v0, -0x1fd4151c

    add-int/2addr v5, v0

    add-int/2addr v7, v5

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    const/4 v4, 0x1

    aget-object v5, v1, v4

    check-cast v5, [I

    const/4 v6, 0x0

    aput v0, v5, v6

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    new-array v0, v4, [I

    aput-object v0, v5, v4

    new-array v0, v4, [I

    const/4 v7, 0x2

    aput-object v0, v5, v7

    new-array v9, v4, [I

    const/4 v10, 0x3

    aput-object v9, v5, v10

    .line 1834
    aget-object v11, v1, v4

    check-cast v11, [I

    aget v4, v11, v6

    aget-object v11, v1, v10

    check-cast v11, [I

    aget v10, v11, v6

    aget-object v11, v1, v7

    check-cast v11, [I

    aget v7, v11, v6

    aget-object v1, v1, v6

    check-cast v1, [Ljava/lang/String;

    check-cast v9, [I

    aput v10, v9, v6

    check-cast v0, [I

    aput v7, v0, v6

    aput-object v1, v5, v6

    invoke-static/range {v25 .. v25}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Class;

    move-object/from16 v6, v26

    invoke-virtual {v0, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v1, -0x775ba16d

    add-int/2addr v0, v1

    not-int v1, v0

    const v7, -0x2e6758e2

    or-int/2addr v7, v1

    not-int v7, v7

    const v9, 0x2e470840

    or-int/2addr v7, v9

    const v9, 0x10a851bf

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, -0x18d

    const v7, -0x63da10e6

    add-int/2addr v1, v7

    const v7, 0x3ecf095e

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x18d

    add-int/2addr v1, v0

    add-int/2addr v4, v1

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v4, v5, v1

    check-cast v4, [I

    const/4 v5, 0x0

    aput v0, v4, v5

    move-object v9, v2

    move v1, v5

    goto/16 :goto_1df3

    :cond_1bfa
    move-object/from16 v6, v26

    new-instance v0, Ljava/util/ArrayList;

    .line 1843
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1853
    aget-object v9, v4, v5

    check-cast v9, [Ljava/lang/String;

    if-eqz v9, :cond_1c1d

    const/4 v5, 0x0

    .line 1854
    :goto_1c08
    array-length v10, v9

    if-ge v5, v10, :cond_1c1d

    .line 1168
    sget v10, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->read:I

    add-int/lit8 v10, v10, 0x65

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->onTransact:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 1859
    aget-object v10, v9, v5

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1c08

    :cond_1c1d
    xor-int/2addr v1, v7

    int-to-long v9, v1

    const/4 v1, 0x0

    int-to-long v13, v1

    const/16 v1, 0x20

    shl-long/2addr v13, v1

    const/4 v5, -0x1

    move-object/from16 v26, v2

    int-to-long v1, v5

    const/16 v5, 0x3f

    shr-long v30, v1, v5

    const/16 v5, 0x20

    shl-long v30, v30, v5

    sub-long v1, v1, v30

    or-long/2addr v1, v13

    and-long/2addr v1, v9

    const/4 v9, 0x4

    int-to-long v10, v9

    shl-long v9, v10, v5

    const/4 v11, 0x0

    int-to-long v13, v11

    const/16 v11, 0x3f

    shr-long v30, v13, v11

    shl-long v30, v30, v5

    sub-long v13, v13, v30

    or-long/2addr v9, v13

    or-long/2addr v1, v9

    const v5, -0x57ace755

    .line 1873
    :try_start_1c47
    invoke-static {v5}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1c7b

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit8 v30, v5, 0x31

    move-object/from16 v9, v26

    const/4 v5, 0x0

    invoke-static {v9, v9, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    int-to-char v5, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit16 v10, v10, 0x1c46

    const v33, 0x458eb7f6

    const/16 v34, 0x0

    const-string v35, "read"

    const/4 v11, 0x0

    new-array v13, v11, [Ljava/lang/Class;

    move/from16 v31, v5

    move/from16 v32, v10

    move-object/from16 v36, v13

    invoke-static/range {v30 .. v36}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1c7d

    :cond_1c7b
    move-object/from16 v9, v26

    :goto_1c7d
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x6

    .line 1878
    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v14, 0x5

    aput-object v13, v11, v14

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v10, 0x4

    aput-object v13, v11, v10

    const/4 v10, 0x3

    const/4 v13, 0x0

    aput-object v13, v11, v10

    const/4 v10, 0x2

    aput-object v0, v11, v10

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v11, v1

    const v0, -0x539a91c0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v11, v1

    const v0, -0x20b9b99d

    invoke-static {v0}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1cfe

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    add-int/lit8 v30, v0, 0x48

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    const v2, 0xaa62

    sub-int/2addr v2, v0

    int-to-char v0, v2

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    add-int/lit16 v1, v2, 0x1bfe

    const v33, 0x329be93e

    const/16 v34, 0x0

    const-string v35, "read"

    const/4 v2, 0x6

    new-array v10, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v2, v10, v13

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v2, v10, v13

    const-class v2, Ljava/util/List;

    const/4 v13, 0x2

    aput-object v2, v10, v13

    const-class v2, Ljava/lang/String;

    const/4 v13, 0x3

    aput-object v2, v10, v13

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x4

    aput-object v2, v10, v13

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x5

    aput-object v2, v10, v13

    move/from16 v31, v0

    move/from16 v32, v1

    move-object/from16 v36, v10

    invoke-static/range {v30 .. v36}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1cfe
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d03
    .catchall {:try_start_1c47 .. :try_end_1d03} :catchall_55b

    const/4 v0, 0x4

    .line 1885
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v2, v0, [I

    aput-object v2, v1, v0

    new-array v2, v0, [I

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-array v10, v0, [I

    const/4 v11, 0x3

    aput-object v10, v1, v11

    aget-object v13, v4, v0

    check-cast v13, [I

    const/4 v0, 0x0

    aget v13, v13, v0

    aget-object v14, v4, v11

    check-cast v14, [I

    aget v11, v14, v0

    aget-object v14, v4, v5

    check-cast v14, [I

    aget v5, v14, v0

    aget-object v4, v4, v0

    check-cast v4, [Ljava/lang/String;

    check-cast v10, [I

    aput v11, v10, v0

    check-cast v2, [I

    aput v5, v2, v0

    aput-object v4, v1, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    not-int v2, v0

    const v4, 0x106df36f

    or-int v5, v2, v4

    not-int v5, v5

    const v10, 0x2ea1b731

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, -0x412

    const v10, -0x4996ef8e

    add-int/2addr v10, v5

    or-int/2addr v4, v0

    mul-int/lit16 v4, v4, 0x209

    add-int/2addr v10, v4

    const v4, -0x2ea1b732

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, 0x21b321

    or-int/2addr v0, v4

    const v4, 0x3eedf77f

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x209

    add-int/2addr v10, v0

    add-int/2addr v13, v10

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x1

    aget-object v4, v1, v2

    check-cast v4, [I

    const/4 v5, 0x0

    aput v0, v4, v5

    .line 1895
    new-array v0, v7, [I

    add-int/lit8 v4, v7, -0x1

    .line 1901
    aput v2, v0, v4

    mul-int/2addr v7, v4

    const/4 v4, 0x2

    .line 1907
    rem-int/2addr v7, v4

    sub-int/2addr v7, v2

    .line 1910
    aget v0, v0, v7

    const/4 v5, 0x0

    .line 1915
    invoke-static {v5, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1916
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    .line 1945
    new-array v5, v0, [Ljava/lang/Object;

    new-array v0, v2, [I

    aput-object v0, v5, v2

    new-array v0, v2, [I

    aput-object v0, v5, v4

    new-array v7, v2, [I

    const/4 v10, 0x3

    aput-object v7, v5, v10

    .line 1953
    aget-object v11, v1, v2

    check-cast v11, [I

    const/4 v2, 0x0

    aget v11, v11, v2

    .line 1956
    aget-object v13, v1, v10

    check-cast v13, [I

    aget v10, v13, v2

    aget-object v13, v1, v4

    check-cast v13, [I

    aget v4, v13, v2

    aget-object v1, v1, v2

    check-cast v1, [Ljava/lang/String;

    check-cast v7, [I

    aput v10, v7, v2

    check-cast v0, [I

    aput v4, v0, v2

    aput-object v1, v5, v2

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x3eff799e

    or-int/2addr v1, v0

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x12d

    const v2, -0x42c4fe64

    add-int/2addr v2, v1

    const v1, -0x261e7187

    or-int v4, v1, v0

    not-int v4, v4

    not-int v7, v0

    const v10, 0x18f1391a

    or-int/2addr v7, v10

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x12d

    add-int/2addr v2, v4

    const v4, -0x18f1391b

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x12d

    add-int/2addr v2, v0

    add-int/2addr v11, v2

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v2, v5, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    :goto_1df3
    const v0, 0x22c628d9

    .line 1960
    invoke-static {v0}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1e3f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    add-int/lit8 v30, v0, 0x1b

    const/16 v0, 0x30

    invoke-static {v9, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {v9, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int v1, v2, 0x6f0

    const v33, -0x30e4787c

    const/16 v34, 0x0

    sget-object v2, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$a:[B

    const/16 v4, 0xe

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    or-int/lit8 v5, v4, 0x1e

    int-to-byte v5, v5

    const/16 v7, 0x58

    aget-byte v2, v2, v7

    int-to-short v2, v2

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v2, v10}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->a(BII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v10, v2

    move-object/from16 v35, v4

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v0

    move/from16 v32, v1

    invoke-static/range {v30 .. v36}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1e3f
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    new-array v7, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1961
    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1963
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v2, -0x20655d0e

    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1eae

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    add-int/lit8 v30, v2, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    const/16 v10, 0x8

    shr-int/2addr v7, v10

    add-int/lit16 v7, v7, 0x6f0

    const v33, 0x32470daf

    const/16 v34, 0x0

    sget-object v10, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$a:[B

    const/16 v11, 0x14

    aget-byte v13, v10, v11

    int-to-byte v11, v13

    or-int/lit8 v13, v11, 0x6

    int-to-byte v13, v13

    const/16 v14, 0x16

    aget-byte v10, v10, v14

    neg-int v10, v10

    int-to-short v10, v10

    move-object/from16 v26, v8

    const/4 v14, 0x1

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v11, v13, v10, v8}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->a(BII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v8, v8, v10

    move-object/from16 v35, v8

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v2

    move/from16 v32, v7

    invoke-static/range {v30 .. v36}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1eb0

    :cond_1eae
    move-object/from16 v26, v8

    :goto_1eb0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const/16 v2, 0x35

    shl-long v7, v10, v2

    ushr-long/2addr v7, v2

    sub-long/2addr v0, v7

    const/16 v2, 0xb

    shr-long/2addr v0, v2

    cmp-long v0, v4, v0

    if-nez v0, :cond_1fa2

    const v0, -0x70a14754

    .line 1974
    invoke-static {v0}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1f0c

    const/16 v0, 0x30

    invoke-static {v9, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    const/16 v1, 0x1a

    rsub-int/lit8 v7, v0, 0x1a

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-char v8, v1

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    add-int/lit16 v9, v0, 0x6c0

    const v10, 0x628317f1

    const/4 v11, 0x0

    sget-object v0, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$a:[B

    const/16 v1, 0xc

    aget-byte v1, v0, v1

    int-to-byte v1, v1

    const/16 v2, 0xf

    aget-byte v2, v0, v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    int-to-byte v2, v2

    const/16 v4, 0x8

    aget-byte v0, v0, v4

    int-to-short v0, v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v4}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->a(BII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v4, v0

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1f0c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v5, v1, [I

    aput-object v5, v2, v1

    new-array v5, v1, [I

    const/4 v1, 0x3

    aput-object v5, v2, v1

    aget-object v7, v0, v4

    check-cast v7, [I

    aget v7, v7, v4

    aget-object v8, v0, v1

    check-cast v8, [I

    aget v1, v8, v4

    const/4 v8, 0x2

    aget-object v0, v0, v8

    check-cast v0, [Ljava/lang/String;

    check-cast v3, [I

    aput v7, v3, v4

    check-cast v5, [I

    aput v1, v5, v4

    aput-object v0, v2, v8

    invoke-static/range {v25 .. v25}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const v1, 0x281cc805

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x266

    const v3, 0x40f72b53

    add-int/2addr v3, v1

    not-int v0, v0

    const v1, -0x13c903ae

    or-int/2addr v1, v0

    not-int v1, v1

    const v4, 0x80005

    or-int/2addr v1, v4

    const v4, 0x3bd5cba8

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x4cc

    add-int/2addr v3, v1

    const v1, -0x13c103a9

    or-int/2addr v1, v0

    not-int v1, v1

    const v4, 0x3bddcbad

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x266

    add-int/2addr v3, v0

    const v0, -0x5bfdb507

    add-int/2addr v3, v0

    shl-int/lit8 v0, v3, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v3, v2, v1

    check-cast v3, [I

    const/4 v4, 0x0

    aput v0, v3, v4

    :cond_1f9f
    :goto_1f9f
    const/4 v0, 0x3

    goto/16 :goto_21cc

    :cond_1fa2
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 1983
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1fed

    const/16 v2, 0x1a

    new-array v0, v2, [B

    fill-array-data v0, :array_283e

    const/16 v5, 0x15

    const/16 v7, 0x20

    filled-new-array {v7, v2, v4, v5}, [I

    move-result-object v2

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v5}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v0, v5, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v2, 0x12

    new-array v2, v2, [B

    fill-array-data v2, :array_2850

    const/16 v5, 0x12

    const/16 v7, 0xf

    const/16 v8, 0x3a

    filled-new-array {v8, v5, v7, v4}, [I

    move-result-object v5

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v7}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v1, v7, v4

    check-cast v1, Ljava/lang/String;

    .line 1988
    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 1999
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :cond_1fed
    if-eqz v0, :cond_2018

    .line 2212
    sget v1, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->read:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->onTransact:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_2004

    .line 2005
    instance-of v1, v0, Landroid/content/ContextWrapper;

    const/16 v2, 0x1c

    const/4 v4, 0x0

    .line 2011
    div-int/2addr v2, v4

    if-eqz v1, :cond_2014

    goto :goto_2008

    .line 2005
    :cond_2004
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2014

    .line 2011
    :goto_2008
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2012

    goto :goto_2014

    :cond_2012
    const/4 v0, 0x0

    goto :goto_2018

    :cond_2014
    :goto_2014
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2020
    :cond_2018
    :goto_2018
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2034
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    .line 2041
    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2051
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x4

    .line 2066
    :try_start_2036
    new-array v3, v2, [Ljava/lang/Object;

    const v2, -0x5bfdb507

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v3, v4

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v3, v4

    aput-object v0, v3, v2

    sget-object v1, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$d:[B

    const/16 v2, 0xa3

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    const/16 v4, 0x1d

    aget-byte v4, v1, v4

    int-to-short v4, v4

    const/16 v5, 0x33

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v8}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->d(ISS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x6a

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    const/16 v5, 0x9

    aget-byte v1, v1, v5

    int-to-short v1, v1

    or-int/lit8 v5, v1, 0x20

    int-to-byte v5, v5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v8}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->d(ISS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x4

    new-array v7, v5, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v7, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v1, v7, v5

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v1, v7, v5

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x3

    aput-object v1, v7, v5

    invoke-virtual {v2, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;
    :try_end_20ad
    .catchall {:try_start_2036 .. :try_end_20ad} :catchall_25ff

    if-eqz v0, :cond_1f9f

    const v0, -0x70a14754

    .line 2068
    invoke-static {v0}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_20fe

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int/lit8 v30, v0, 0x1b

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    int-to-char v0, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/16 v3, 0x16

    shr-int/2addr v1, v3

    rsub-int v1, v1, 0x6f0

    const v33, 0x628317f1

    const/16 v34, 0x0

    sget-object v3, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$a:[B

    const/16 v4, 0xc

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v5, 0xf

    aget-byte v5, v3, v5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    int-to-byte v5, v5

    const/16 v8, 0x8

    aget-byte v3, v3, v8

    int-to-short v3, v3

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v8}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->a(BII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v8, v3

    move-object/from16 v35, v4

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v0

    move/from16 v32, v1

    invoke-static/range {v30 .. v36}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_20fe
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2079
    :try_start_2104
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    move-object/from16 v8, v26

    invoke-virtual {v0, v8, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2081
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_211d
    .catch Ljava/lang/Exception; {:try_start_2104 .. :try_end_211d} :catch_21c6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, -0x20655d0e

    invoke-static {v4}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_216e

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v4

    rsub-int/lit8 v30, v4, 0x1b

    const/high16 v4, 0x1000000

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    add-int/2addr v7, v4

    int-to-char v4, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    add-int/lit16 v5, v5, 0x6f0

    const v33, 0x32470daf

    const/16 v34, 0x0

    sget-object v7, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$a:[B

    const/16 v8, 0x14

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    or-int/lit8 v10, v8, 0x6

    int-to-byte v10, v10

    const/16 v11, 0x16

    aget-byte v7, v7, v11

    neg-int v7, v7

    int-to-short v7, v7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v7, v12}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->a(BII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    move-object/from16 v35, v8

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v4

    move/from16 v32, v5

    invoke-static/range {v30 .. v36}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_216e
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x22c628d9

    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_21be

    const/4 v3, 0x0

    invoke-static {v9, v9, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v7, v1, 0x1b

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    int-to-char v8, v1

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v1, v9, v4

    add-int/lit16 v9, v1, 0x6f1

    const v10, -0x30e4787c

    const/4 v11, 0x0

    sget-object v1, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->$$a:[B

    const/16 v3, 0xe

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    or-int/lit8 v4, v3, 0x1e

    int-to-byte v4, v4

    const/16 v5, 0x58

    aget-byte v1, v1, v5

    int-to-short v1, v1

    const/4 v5, 0x1

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v1, v12}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->a(BII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v12, v1

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_21be
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1f9f

    .line 2088
    :catch_21c6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2096
    throw v0

    :goto_21cc
    aget-object v1, v2, v0

    check-cast v1, [I

    const/4 v0, 0x0

    aget v1, v1, v0

    .line 2102
    aget-object v3, v2, v0

    check-cast v3, [I

    aget v3, v3, v0

    if-ne v3, v1, :cond_230c

    .line 1168
    sget v0, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->read:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->onTransact:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 2108
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v3, v0, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v5, v0, [I

    aput-object v5, v1, v0

    new-array v5, v0, [I

    const/4 v7, 0x3

    aput-object v5, v1, v7

    .line 2110
    aget-object v8, v2, v0

    check-cast v8, [I

    aget v0, v8, v4

    aget-object v8, v2, v4

    check-cast v8, [I

    aget v8, v8, v4

    aget-object v9, v2, v7

    check-cast v9, [I

    aget v7, v9, v4

    const/4 v9, 0x2

    aget-object v2, v2, v9

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v8, v3, v4

    check-cast v5, [I

    aput v7, v5, v4

    aput-object v2, v1, v9

    invoke-static/range {v25 .. v25}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    move-result v2

    const v3, 0x4f7ecf35

    or-int/2addr v3, v2

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x12d

    const v4, 0x48a15506

    add-int/2addr v4, v3

    const v3, -0x40768836

    or-int v5, v3, v2

    not-int v5, v5

    not-int v7, v2

    const v8, 0xf284720

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x12d

    add-int/2addr v4, v5

    const v5, -0xf284721

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x12d

    add-int/2addr v4, v2

    add-int/2addr v0, v4

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x1

    aget-object v3, v1, v2

    check-cast v3, [I

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v3, v2, [I

    aput-object v3, v0, v4

    new-array v5, v2, [I

    aput-object v5, v0, v2

    new-array v5, v2, [I

    const/4 v7, 0x3

    aput-object v5, v0, v7

    .line 2119
    aget-object v8, v1, v2

    check-cast v8, [I

    aget v2, v8, v4

    .line 2121
    aget-object v8, v1, v4

    check-cast v8, [I

    aget v8, v8, v4

    aget-object v7, v1, v7

    check-cast v7, [I

    aget v7, v7, v4

    const/4 v9, 0x2

    aget-object v1, v1, v9

    check-cast v1, [Ljava/lang/String;

    check-cast v3, [I

    aput v8, v3, v4

    check-cast v5, [I

    aput v7, v5, v4

    aput-object v1, v0, v9

    invoke-static/range {v25 .. v25}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->navigationHidden:I

    const v3, -0xa00157

    not-int v4, v1

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x4efecdff

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x110

    const v4, -0x4dc93f3b

    add-int/2addr v4, v3

    const v3, -0xcb281ff

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, 0xc1280a8

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x110

    add-int/2addr v4, v3

    const v3, 0xcb281fe

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x42ec4d57

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x110

    add-int/2addr v4, v1

    add-int/2addr v2, v4

    shl-int/lit8 v1, v2, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x1

    aget-object v0, v0, v2

    check-cast v0, [I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2011
    sget v0, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->onTransact:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->read:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    if-nez v0, :cond_2304

    .line 2212
    invoke-super/range {p0 .. p1}, Lio/flutter/embedding/android/FlutterFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    return-void

    :cond_2304
    invoke-super/range {p0 .. p1}, Lio/flutter/embedding/android/FlutterFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_230c
    const/4 v4, 0x2

    .line 2121
    new-instance v0, Ljava/util/ArrayList;

    .line 2124
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2135
    aget-object v5, v2, v4

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_2324

    const/4 v4, 0x0

    .line 2148
    :goto_2319
    array-length v6, v5

    if-ge v4, v6, :cond_2324

    aget-object v6, v5, v4

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2319

    :cond_2324
    xor-int/2addr v1, v3

    int-to-long v4, v1

    const/4 v1, 0x0

    int-to-long v6, v1

    const/16 v1, 0x20

    shl-long/2addr v6, v1

    const/4 v8, -0x1

    int-to-long v8, v8

    const/16 v10, 0x3f

    shr-long v10, v8, v10

    shl-long/2addr v10, v1

    sub-long/2addr v8, v10

    or-long/2addr v6, v8

    and-long/2addr v4, v6

    const/4 v6, 0x3

    int-to-long v7, v6

    shl-long v6, v7, v1

    const/4 v8, 0x0

    int-to-long v9, v8

    const/16 v8, 0x3f

    shr-long v11, v9, v8

    shl-long/2addr v11, v1

    sub-long/2addr v9, v11

    or-long/2addr v6, v9

    or-long/2addr v4, v6

    const v1, -0x57ace755

    .line 2166
    :try_start_2346
    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2373

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/16 v6, 0x16

    shr-int/2addr v1, v6

    add-int/lit8 v6, v1, 0x61

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    const/16 v7, 0x10

    shr-int/2addr v1, v7

    int-to-char v7, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    const/16 v8, 0x8

    shr-int/2addr v1, v8

    rsub-int v8, v1, 0x1c46

    const v9, 0x458eb7f6

    const/4 v10, 0x0

    const-string v11, "read"

    const/4 v1, 0x0

    new-array v12, v1, [Ljava/lang/Class;

    invoke-static/range {v6 .. v12}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2373
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x6

    .line 2172
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x5

    aput-object v8, v7, v9

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v6, 0x4

    aput-object v8, v7, v6

    const/4 v6, 0x3

    const/4 v8, 0x0

    aput-object v8, v7, v6

    const/4 v6, 0x2

    aput-object v0, v7, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v7, v4

    const v0, -0x539a91c0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v7, v4

    const v0, -0x20b9b99d

    invoke-static {v0}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_23f5

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v0, v5, v8

    add-int/lit8 v8, v0, 0x48

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    const/16 v4, 0x10

    shr-int/2addr v0, v4

    const v5, 0xaa62

    sub-int/2addr v5, v0

    int-to-char v9, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/2addr v0, v4

    add-int/lit16 v10, v0, 0x1bfe

    const v11, 0x329be93e

    const/4 v12, 0x0

    const-string v13, "read"

    const/4 v0, 0x6

    new-array v14, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v0, v14, v4

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v0, v14, v4

    const-class v0, Ljava/util/List;

    const/4 v4, 0x2

    aput-object v0, v14, v4

    const-class v0, Ljava/lang/String;

    const/4 v4, 0x3

    aput-object v0, v14, v4

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x4

    aput-object v0, v14, v4

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x5

    aput-object v0, v14, v4

    invoke-static/range {v8 .. v14}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_23f5
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23fa
    .catchall {:try_start_2346 .. :try_end_23fa} :catchall_55b

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v6, v1, [I

    aput-object v6, v0, v1

    new-array v6, v1, [I

    const/4 v7, 0x3

    aput-object v6, v0, v7

    .line 2176
    aget-object v8, v2, v1

    check-cast v8, [I

    aget v1, v8, v5

    aget-object v8, v2, v5

    check-cast v8, [I

    aget v8, v8, v5

    aget-object v7, v2, v7

    check-cast v7, [I

    aget v7, v7, v5

    const/4 v9, 0x2

    aget-object v2, v2, v9

    check-cast v2, [Ljava/lang/String;

    check-cast v4, [I

    aput v8, v4, v5

    check-cast v6, [I

    aput v7, v6, v5

    aput-object v2, v0, v9

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    not-int v4, v2

    const v5, 0x2f7ebdff

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x20201156

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xdc

    const v6, 0x71459491

    add-int/2addr v6, v5

    const v5, 0x2e2239d6

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x217c957f

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x1b8

    add-int/2addr v6, v4

    const v4, 0x2f7ebdff

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xdc

    add-int/2addr v6, v2

    add-int/2addr v1, v6

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x1

    aget-object v0, v0, v2

    check-cast v0, [I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2183
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2184
    throw v0

    .line 1791
    :catch_2470
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1798
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1535
    :cond_2476
    new-instance v0, Ljava/util/ArrayList;

    .line 1544
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    aget-object v4, v2, v3

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_2498

    .line 1741
    sget v3, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->read:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->onTransact:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const/4 v3, 0x0

    .line 1553
    :goto_248d
    array-length v5, v4

    if-ge v3, v5, :cond_2498

    .line 1560
    aget-object v5, v4, v3

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_248d

    :cond_2498
    xor-int/2addr v1, v7

    int-to-long v3, v1

    const/4 v1, 0x0

    int-to-long v5, v1

    const/16 v1, 0x20

    shl-long/2addr v5, v1

    const/4 v8, -0x1

    int-to-long v8, v8

    const/16 v10, 0x3f

    shr-long v10, v8, v10

    shl-long/2addr v10, v1

    sub-long/2addr v8, v10

    or-long/2addr v5, v8

    and-long/2addr v3, v5

    const/4 v5, 0x2

    int-to-long v8, v5

    shl-long v5, v8, v1

    const/4 v8, 0x0

    int-to-long v9, v8

    const/16 v8, 0x3f

    shr-long v11, v9, v8

    shl-long/2addr v11, v1

    sub-long/2addr v9, v11

    or-long/2addr v5, v9

    or-long/2addr v3, v5

    const v1, -0x57ace755

    .line 1579
    :try_start_24ba
    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_24ec

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    add-int/lit8 v30, v1, 0x61

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v6, 0x0

    cmpl-float v1, v1, v6

    int-to-char v1, v1

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    rsub-int v6, v6, 0x1c46

    const v33, 0x458eb7f6

    const/16 v34, 0x0

    const-string v35, "read"

    new-array v8, v5, [Ljava/lang/Class;

    move/from16 v31, v1

    move/from16 v32, v6

    move-object/from16 v36, v8

    invoke-static/range {v30 .. v36}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_24ec
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x6

    .line 1594
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x5

    aput-object v8, v6, v9

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v5, 0x4

    aput-object v8, v6, v5

    const/4 v5, 0x3

    const/4 v8, 0x0

    aput-object v8, v6, v5

    const/4 v5, 0x2

    aput-object v0, v6, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v6, v3

    const v0, -0x539a91c0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v6, v3

    const v0, -0x20b9b99d

    invoke-static {v0}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2571

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    add-int/lit8 v8, v0, 0x18

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    const/16 v3, 0x14

    add-int/2addr v0, v3

    const/4 v3, 0x6

    shr-int/2addr v0, v3

    const v3, 0xaa62

    add-int/2addr v0, v3

    int-to-char v9, v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmp-long v0, v3, v10

    rsub-int v10, v0, 0x1bff

    const v11, 0x329be93e

    const/4 v12, 0x0

    const-string v13, "read"

    const/4 v0, 0x6

    new-array v14, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v0, v14, v3

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v0, v14, v3

    const-class v0, Ljava/util/List;

    const/4 v3, 0x2

    aput-object v0, v14, v3

    const-class v0, Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v0, v14, v3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x4

    aput-object v0, v14, v3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x5

    aput-object v0, v14, v3

    invoke-static/range {v8 .. v14}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2571
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2576
    .catchall {:try_start_24ba .. :try_end_2576} :catchall_55b

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v0, v4

    new-array v3, v1, [I

    const/4 v5, 0x2

    aput-object v3, v0, v5

    new-array v6, v1, [I

    const/4 v8, 0x3

    aput-object v6, v0, v8

    .line 1599
    aget-object v9, v2, v4

    check-cast v9, [I

    aget v9, v9, v4

    aget-object v8, v2, v8

    check-cast v8, [I

    aget v8, v8, v4

    aget-object v5, v2, v5

    check-cast v5, [I

    aget v5, v5, v4

    aget-object v2, v2, v1

    check-cast v2, [Ljava/lang/String;

    check-cast v6, [I

    aput v8, v6, v4

    check-cast v3, [I

    aput v5, v3, v4

    aput-object v2, v0, v1

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0xbd7e005

    or-int v3, v1, v2

    mul-int/lit16 v3, v3, -0x35b

    const v4, 0x28c0b762

    add-int/2addr v4, v3

    not-int v3, v1

    or-int/2addr v2, v3

    not-int v2, v2

    const v5, -0xc54002

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x35b

    add-int/2addr v4, v1

    const v1, -0x10e5482a

    or-int/2addr v1, v3

    not-int v1, v1

    const v2, 0x10200828

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x35b

    add-int/2addr v4, v1

    add-int/2addr v9, v4

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v0, v0, v2

    check-cast v0, [I

    aput v1, v0, v2

    .line 1603
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1611
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1615
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1625
    throw v0

    .line 1485
    :catch_25eb
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1493
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 807
    :goto_25f1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_25f8

    throw v1

    :cond_25f8
    throw v0

    .line 945
    :catch_25f9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_25ff
    move-exception v0

    .line 917
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2607

    throw v1

    :cond_2607
    throw v0

    :array_2608
    .array-data 2
        -0x20s
        0xas
        0x2s
        0x11s
        0x10s
        0x16s
        -0x10s
        -0x35s
        0x10s
        0xcs
        -0x35s
        0x1s
        0x6s
        0xcs
        0xfs
        0x1s
        0xbs
        -0x2s
        0x8s
        0x0s
        0xcs
        0x9s
    .end array-data

    :array_2622
    .array-data 2
        0x5s
        -0x6s
        0x9s
        0xcs
        -0x2s
        -0x3s
        -0x15s
        -0x2s
        -0x6s
        0x5s
        0xds
        0x2s
        0x6s
        -0x2s
        -0x2s
    .end array-data

    nop

    :array_2636
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_2642
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_264e
    .array-data 2
        0x10s
        -0x35s
        -0x13s
        0xfs
        0xcs
        0x0s
        0x2s
        0x10s
        0x10s
        -0x2s
        0xbs
        0x1s
        0xfs
        0xcs
        0x6s
        0x1s
        -0x35s
        0xcs
    .end array-data

    :array_2664
    .array-data 2
        0x11s
        -0x13s
        0x1s
        -0x4s
        0x5s
    .end array-data

    nop

    :array_266e
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_2680
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_268e
    .array-data 2
        0x18s
        0x1bs
        0x16s
        -0x12s
        0x19s
        0x17s
        0x18s
        -0x14s
        0x1bs
        0x1bs
        -0x17s
        -0x13s
        0x1as
        -0x18s
        -0x13s
        -0x19s
        0x16s
        0x19s
        0x19s
        0x1bs
        0x16s
        0x1bs
        -0x17s
        -0x18s
        -0x12s
        -0x1as
        -0x18s
        0x18s
        -0x1as
        -0x16s
        -0x1as
        -0x1as
        -0x18s
        -0x12s
        -0x15s
        0x1as
        -0x1as
        0x17s
        -0x15s
        0x18s
        -0x18s
        0x18s
        -0x12s
        -0x12s
        0x18s
        0x18s
        0x1as
        -0x1as
    .end array-data

    :array_26c2
    .array-data 2
        0x1as
        0x1ds
        0x1es
        -0x14s
        -0xfs
        0x1cs
        0x1bs
        0x19s
        -0x10s
        -0x15s
        0x1cs
        0x1as
        -0x14s
        -0xfs
        -0x17s
        0x1cs
        -0x18s
        0x1bs
        0x1ds
        -0x10s
        -0xfs
        -0x10s
        -0x16s
        0x1ds
        -0x11s
        -0xfs
        -0x10s
        -0x15s
        0x1cs
        0x1ds
        -0x13s
        -0x12s
        0x1es
        -0xfs
        -0x11s
        -0x16s
        -0x10s
        -0x10s
        -0x10s
        0x1as
        -0x14s
        -0x17s
        -0xfs
        0x1cs
        -0x11s
        -0x11s
        0x19s
        0x1es
        -0x10s
        0x1as
        0x1bs
        -0x13s
        0x1cs
        -0x14s
        0x1bs
        -0x16s
        -0x17s
        -0x12s
        -0x15s
        0x1bs
        0x1as
        0x1ds
        -0x15s
        -0x17s
    .end array-data

    :array_2706
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_272a
    .array-data 2
        -0x2as
        0x14s
        0x16s
        0xas
        -0x2bs
        0xcs
        0x19s
        0x8s
        0x1cs
        0x18s
        0x1as
        0xbs
        0x19s
        0x8s
        0x1cs
        0xes
        -0x2bs
        0x1bs
        0x1as
        0x8s
        0xas
        0x1bs
        0x8s
        0xcs
        0x19s
        0xfs
        0x1bs
        -0x2bs
        -0x26s
        0xbs
        -0x21s
        -0x25s
        -0x22s
        -0x22s
        -0x20s
        -0x23s
        -0x20s
        -0x27s
        0x8s
        -0x25s
        -0x20s
        -0x23s
        0x9s
        -0x23s
        -0x2as
        -0x2as
        -0x1fs
        0x1as
        0x17s
        0x1bs
        0x1bs
        0xfs
        0x1as
        0x1bs
        0x15s
        0xcs
        0x1ds
        0xcs
        -0x2as
        -0x27s
        0x1ds
        -0x2as
        0x1bs
        0x1as
        0xcs
        0xes
        0x15s
        0x10s
        -0x2as
        0x10s
        0x17s
        0x8s
    .end array-data

    :array_2776
    .array-data 2
        0x2s
        -0x3s
        0x0s
        0x8s
        -0x3s
        0x0s
    .end array-data

    :array_2780
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_2796
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_27a8
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_27b6
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_27c8
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_27d6
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_27fa
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_281e
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_2830
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_283e
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_2850
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data
.end method

.method public final onPause()V
    .registers 14

    const/4 v0, 0x2

    .line 2298
    rem-int v1, v0, v0

    .line 2257
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_4c

    const/16 v1, 0x1a

    .line 2258
    new-array v5, v1, [B

    fill-array-data v5, :array_104

    const/16 v6, 0x20

    const/16 v7, 0x15

    filled-new-array {v6, v1, v4, v7}, [I

    move-result-object v1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v3, v5, v1, v6}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    check-cast v1, Ljava/lang/String;

    .line 2259
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v5, 0x12

    new-array v6, v5, [B

    fill-array-data v6, :array_116

    const/16 v7, 0x3a

    const/16 v8, 0xf

    filled-new-array {v7, v5, v8, v4}, [I

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4, v6, v5, v7}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Class;

    .line 2266
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2275
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    :cond_4c
    if-eqz v1, :cond_8a

    .line 2293
    sget v5, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->onTransact:I

    add-int/lit8 v6, v5, 0x21

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->read:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_84

    .line 2278
    instance-of v6, v1, Landroid/content/ContextWrapper;

    if-eqz v6, :cond_7f

    add-int/lit8 v5, v5, 0x73

    .line 2298
    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->read:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_73

    move-object v0, v1

    check-cast v0, Landroid/content/ContextWrapper;

    .line 2286
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const/16 v5, 0x41

    .line 2293
    div-int/2addr v5, v4

    if-eqz v0, :cond_7d

    goto :goto_7f

    .line 2278
    :cond_73
    move-object v0, v1

    check-cast v0, Landroid/content/ContextWrapper;

    .line 2286
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7d

    goto :goto_7f

    :cond_7d
    move-object v1, v2

    goto :goto_8a

    .line 2293
    :cond_7f
    :goto_7f
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_8a

    .line 2278
    :cond_84
    instance-of p0, v1, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_8a
    :goto_8a
    if-eqz v1, :cond_100

    const v0, -0x57ace755

    .line 2296
    :try_start_8f
    invoke-static {v0}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    if-nez v0, :cond_b5

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    rsub-int/lit8 v6, v0, 0x61

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    int-to-char v7, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    cmpl-float v0, v0, v5

    rsub-int v8, v0, 0x1c47

    const v9, 0x458eb7f6

    const/4 v10, 0x0

    const-string v11, "read"

    new-array v12, v4, [Ljava/lang/Class;

    invoke-static/range {v6 .. v12}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b5
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2298
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7702b7d3

    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_f1

    invoke-static {v4, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v5

    add-int/lit8 v5, v2, 0x48

    const-string v2, ""

    invoke-static {v2, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    const v6, 0xaa62

    sub-int/2addr v6, v2

    int-to-char v6, v6

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit16 v7, v2, 0x1bfe

    const v8, -0x6520e772

    const/4 v9, 0x0

    const-string v10, "asBinder"

    new-array v11, v3, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v11, v4

    invoke-static/range {v5 .. v11}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_f1
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f6
    .catchall {:try_start_8f .. :try_end_f6} :catchall_f7

    goto :goto_100

    :catchall_f7
    move-exception p0

    .line 2296
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_ff

    throw v0

    :cond_ff
    throw p0

    .line 2298
    :cond_100
    :goto_100
    invoke-super {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->onPause()V

    return-void

    :array_104
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_116
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data
.end method

.method public final onResume()V
    .registers 17

    const/4 v0, 0x2

    .line 2249
    rem-int v1, v0, v0

    sget v1, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->read:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->onTransact:I

    rem-int/2addr v1, v0

    .line 2219
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_8f

    .line 2249
    sget v1, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->onTransact:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->read:I

    rem-int/2addr v1, v0

    const/16 v5, 0xf

    const/16 v6, 0x3a

    const/16 v7, 0x15

    const/16 v8, 0x20

    const/16 v9, 0x12

    const/16 v10, 0x1a

    if-eqz v1, :cond_5b

    new-array v1, v10, [B

    fill-array-data v1, :array_194

    filled-new-array {v8, v10, v3, v7}, [I

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v4, v1, v7, v8}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v1, v8, v3

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v7, v9, [B

    fill-array-data v7, :array_1a6

    filled-new-array {v6, v9, v5, v3}, [I

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v4, v7, v5, v6}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v5, v6, v3

    check-cast v5, Ljava/lang/String;

    .line 2229
    new-array v6, v4, [Ljava/lang/Class;

    .line 2235
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    goto :goto_89

    .line 2226
    :cond_5b
    new-array v1, v10, [B

    fill-array-data v1, :array_1b4

    filled-new-array {v8, v10, v3, v7}, [I

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v4, v1, v7, v8}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v1, v8, v3

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v7, v9, [B

    fill-array-data v7, :array_1c6

    filled-new-array {v6, v9, v5, v3}, [I

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v7, v5, v6}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v5, v6, v3

    check-cast v5, Ljava/lang/String;

    .line 2229
    new-array v6, v3, [Ljava/lang/Class;

    .line 2235
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    :goto_89
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2236
    check-cast v1, Landroid/content/Context;

    :cond_8f
    if-eqz v1, :cond_a5

    instance-of v5, v1, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_a1

    .line 2238
    move-object v5, v1

    check-cast v5, Landroid/content/ContextWrapper;

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_9f

    goto :goto_a1

    :cond_9f
    move-object v1, v2

    goto :goto_a5

    .line 2246
    :cond_a1
    :goto_a1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_a5
    :goto_a5
    if-eqz v1, :cond_18f

    .line 2249
    sget v5, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->onTransact:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->read:I

    rem-int/2addr v5, v0

    const v0, 0xaa62

    const v6, 0x7ccacd5e

    const v7, -0x57ace755

    const/4 v8, 0x0

    if-eqz v5, :cond_121

    :try_start_bc
    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_e5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v9, v5, 0x61

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v10, v5

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int v11, v5, 0x1c45

    const v12, 0x458eb7f6

    const/4 v13, 0x0

    const-string v14, "read"

    new-array v15, v3, [Ljava/lang/Class;

    invoke-static/range {v9 .. v15}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_e5
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_11b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v9, v6, 0x48

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    sub-int/2addr v0, v6

    int-to-char v10, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    cmpl-float v0, v0, v8

    rsub-int v11, v0, 0x1bfe

    const v12, -0x6ee89dfd

    const/4 v13, 0x0

    const-string v14, "asInterface"

    new-array v15, v4, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v15, v3

    invoke-static/range {v9 .. v15}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_11b
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_120
    .catchall {:try_start_bc .. :try_end_120} :catchall_186

    throw v2

    .line 2247
    :cond_121
    :try_start_121
    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_146

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit8 v9, v5, 0x61

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v8

    int-to-char v10, v5

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/lit16 v11, v5, 0x1c46

    const v12, 0x458eb7f6

    const/4 v13, 0x0

    const-string v14, "read"

    new-array v15, v3, [Ljava/lang/Class;

    invoke-static/range {v9 .. v15}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_146
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2249
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_180

    const-string v5, ""

    const/16 v6, 0x30

    invoke-static {v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v9, v5, 0x47

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    cmpl-float v5, v5, v8

    add-int/2addr v5, v0

    int-to-char v10, v5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v11, v0, 0x1bfe

    const v12, -0x6ee89dfd

    const/4 v13, 0x0

    const-string v14, "asInterface"

    new-array v15, v4, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v15, v3

    invoke-static/range {v9 .. v15}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_180
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_185
    .catchall {:try_start_121 .. :try_end_185} :catchall_186

    goto :goto_18f

    :catchall_186
    move-exception v0

    .line 2247
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18e

    throw v1

    :cond_18e
    throw v0

    .line 2249
    :cond_18f
    :goto_18f
    invoke-super/range {p0 .. p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->onResume()V

    return-void

    nop

    :array_194
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_1a6
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_1b4
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_1c6
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data
.end method

.method public final onStart()V
    .registers 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->onTransact:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->read:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->onStart()V

    sget p0, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->onTransact:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->read:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1b

    return-void

    :cond_1b
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

###### Class kotlin.getNc (o.getNc)
.class public final synthetic Lo/getNc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static onTransact:I

.field private static read:I


# instance fields
.field private synthetic asBinder:Lcom/axian/flutter/project/digitalselfcare/MainActivity;


# direct methods
.method private static $$g(BII)Ljava/lang/String;
    .registers 9

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v0, p1, 0x1

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x6c

    sget-object v1, Lo/getNc;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_19

    move p2, p0

    move v4, p1

    move v3, v2

    goto :goto_2c

    :cond_19
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1d
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_28

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_28
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    :goto_2c
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_1d
.end method

.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_36

    sput-object v0, Lo/getNc;->$$c:[B

    const/16 v0, 0x84

    sput v0, Lo/getNc;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/getNc;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getNc;->$11:I

    const/16 v2, 0x2a

    new-array v2, v2, [B

    fill-array-data v2, :array_3c

    sput-object v2, Lo/getNc;->$$d:[B

    const/16 v2, 0xd7

    sput v2, Lo/getNc;->$$e:I

    const/16 v2, 0x1a

    new-array v2, v2, [B

    fill-array-data v2, :array_56

    sput-object v2, Lo/getNc;->$$a:[B

    const/16 v2, 0xd5

    sput v2, Lo/getNc;->$$b:I

    .line 65354
    sput v0, Lo/getNc;->onTransact:I

    sput v1, Lo/getNc;->RemoteActionCompatParcelizer:I

    const v0, -0x20a29b96

    sput v0, Lo/getNc;->read:I

    return-void

    :array_36
    .array-data 1
        0x33t
        0x3bt
        0x4bt
        -0x7ct
    .end array-data

    :array_3c
    .array-data 1
        0x34t
        -0x53t
        0x4dt
        -0x77t
        0x6t
        0x7t
        0x16t
        0xat
        0x6t
        -0x33t
        0x5t
        0x1ft
        0x30t
        0x11t
        0x2t
        0x7t
        0x17t
        -0x15t
        0x2ct
        -0x2t
        0x15t
        -0x5t
        -0x37t
        0x29t
        0x36t
        0x8t
        0xdt
        -0x5t
        0x17t
        0x5t
        0x10t
        0x9t
        0x1ct
        -0x20t
        0x2ft
        0x10t
        -0x5t
        0x17t
        -0x2t
        0x5t
        0xct
        0xct
    .end array-data

    nop

    :array_56
    .array-data 1
        0x7ct
        0x50t
        -0x5ct
        0x7ct
        0xbt
        0x2t
        -0x5t
        -0x14t
        0x28t
        -0x27t
        -0x8t
        0xdt
        -0xft
        0xat
        0x3t
        -0x4t
        -0x4t
        -0x1t
        0x18t
        -0x20t
        0xft
        -0xft
        -0x7t
        0x10t
        -0x4t
        -0x13t
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/axian/flutter/project/digitalselfcare/MainActivity;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getNc;->asBinder:Lcom/axian/flutter/project/digitalselfcare/MainActivity;

    return-void
.end method

.method private static a(BSS[Ljava/lang/Object;)V
    .registers 10

    rsub-int/lit8 v0, p2, 0xb

    rsub-int/lit8 p0, p0, 0x11

    add-int/lit8 p1, p1, 0x61

    .line 0
    sget-object v1, Lo/getNc;->$$a:[B

    new-array v0, v0, [B

    rsub-int/lit8 p2, p2, 0xa

    const/4 v2, 0x0

    if-nez v1, :cond_13

    move v4, p1

    move v3, v2

    move p1, p0

    goto :goto_28

    :cond_13
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_17
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_24

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_24
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_28
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0x2

    add-int/lit8 p1, p1, 0x1

    goto :goto_17
.end method

.method private static b(I[CIIZ[Ljava/lang/Object;)V
    .registers 27

    move/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/removeExtra;

    invoke-direct {v3}, Lo/removeExtra;-><init>()V

    .line 96
    new-array v4, v0, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/removeExtra;->asBinder:I

    :goto_11
    iget v6, v3, Lo/removeExtra;->asBinder:I

    const v7, -0x4fb8cf51

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v6, v0, :cond_dc

    .line 129
    sget v6, Lo/getNc;->$11:I

    add-int/lit8 v6, v6, 0x7b

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/getNc;->$10:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, Lo/removeExtra;->asBinder:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/removeExtra;->onTransact:I

    .line 103
    iget v6, v3, Lo/removeExtra;->asBinder:I

    iget v11, v3, Lo/removeExtra;->onTransact:I

    add-int v11, p3, v11

    int-to-char v11, v11

    aput-char v11, v4, v6

    .line 104
    iget v6, v3, Lo/removeExtra;->asBinder:I

    aget-char v11, v4, v6

    sget v12, Lo/getNc;->read:I

    :try_start_3a
    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v5

    const v11, 0x3eec6591

    invoke-static {v11}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_7f

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v11

    add-int/lit8 v14, v11, 0x21

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int v8, v8, 0x2763

    int-to-char v15, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x8c

    const v17, -0x2cce3534

    const/16 v18, 0x0

    const-string v19, "o"

    new-array v11, v2, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    move/from16 v16, v8

    move-object/from16 v20, v11

    invoke-static/range {v14 .. v20}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_7f
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_8b
    .catchall {:try_start_3a .. :try_end_8b} :catchall_d3

    aput-char v8, v4, v6

    .line 100
    :try_start_8d
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_cb

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v11, v7, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x2846

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int v13, v7, 0x6a6

    const v14, 0x5d9a9ff2

    const/4 v15, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/getNc;->$$g(BII)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_cb
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d1
    .catchall {:try_start_8d .. :try_end_d1} :catchall_d3

    goto/16 :goto_11

    :catchall_d3
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_db

    throw v1

    :cond_db
    throw v0

    :cond_dc
    if-lez v1, :cond_f7

    .line 109
    iput v1, v3, Lo/removeExtra;->RemoteActionCompatParcelizer:I

    .line 111
    new-array v1, v0, [C

    .line 113
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/removeExtra;->RemoteActionCompatParcelizer:I

    sub-int v6, v0, v6

    iget v9, v3, Lo/removeExtra;->RemoteActionCompatParcelizer:I

    invoke-static {v1, v5, v4, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/removeExtra;->RemoteActionCompatParcelizer:I

    iget v9, v3, Lo/removeExtra;->RemoteActionCompatParcelizer:I

    sub-int v9, v0, v9

    invoke-static {v1, v6, v4, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_f7
    if-eqz p4, :cond_179

    .line 129
    sget v1, Lo/getNc;->$10:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/getNc;->$11:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_109

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v10, v3, Lo/removeExtra;->asBinder:I

    goto :goto_10d

    .line 120
    :cond_109
    new-array v1, v0, [C

    .line 122
    iput v5, v3, Lo/removeExtra;->asBinder:I

    :goto_10d
    iget v6, v3, Lo/removeExtra;->asBinder:I

    if-ge v6, v0, :cond_178

    sget v6, Lo/getNc;->$10:I

    add-int/lit8 v6, v6, 0xf

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/getNc;->$11:I

    rem-int/2addr v6, v2

    .line 123
    iget v6, v3, Lo/removeExtra;->asBinder:I

    iget v9, v3, Lo/removeExtra;->asBinder:I

    sub-int v9, v0, v9

    sub-int/2addr v9, v10

    aget-char v9, v4, v9

    aput-char v9, v1, v6

    .line 122
    :try_start_125
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_165

    const/16 v9, 0x30

    invoke-static {v8, v9, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int/lit8 v11, v9, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    rsub-int v9, v9, 0x2846

    int-to-char v12, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v13, 0x0

    cmpl-float v9, v9, v13

    add-int/lit16 v13, v9, 0x6a5

    const v14, 0x5d9a9ff2

    int-to-byte v9, v5

    int-to-byte v7, v9

    int-to-byte v15, v7

    invoke-static {v9, v7, v15}, Lo/getNc;->$$g(BII)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v10

    const/4 v9, 0x0

    move v15, v9

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_165
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16b
    .catchall {:try_start_125 .. :try_end_16b} :catchall_16f

    const v7, -0x4fb8cf51

    goto :goto_10d

    :catchall_16f
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_177

    throw v1

    :cond_177
    throw v0

    :cond_178
    move-object v4, v1

    .line 129
    :cond_179
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static c(IBI[Ljava/lang/Object;)V
    .registers 10

    .line 0
    sget-object v0, Lo/getNc;->$$d:[B

    mul-int/lit8 p2, p2, 0xe

    rsub-int/lit8 p2, p2, 0x6f

    mul-int/lit8 p0, p0, 0x12

    rsub-int/lit8 p0, p0, 0x1d

    mul-int/lit8 p1, p1, 0x1c

    add-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_16

    move v3, p1

    move v4, v2

    goto :goto_28

    :cond_16
    move v3, v2

    :goto_17
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_26

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_26
    aget-byte v3, v0, p1

    :goto_28
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0xa

    move v3, v4

    goto :goto_17
.end method


# virtual methods
.method public final onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 28

    const/4 v0, 0x2

    .line 338
    rem-int v1, v0, v0

    const v1, 0x22c628d9

    .line 10
    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x30

    const-string v3, ""

    const/16 v4, 0xb

    const/16 v5, 0x16

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v1, :cond_47

    invoke-static {v3, v2, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit8 v8, v1, 0x1c

    invoke-static {v3, v2, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/2addr v1, v6

    int-to-char v9, v1

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    rsub-int v10, v1, 0x6f0

    const v11, -0x30e4787c

    const/4 v12, 0x0

    sget-object v1, Lo/getNc;->$$a:[B

    aget-byte v13, v1, v4

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x4

    int-to-byte v14, v14

    aget-byte v1, v1, v5

    neg-int v1, v1

    int-to-byte v1, v1

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v1, v15}, Lo/getNc;->a(BSS[Ljava/lang/Object;)V

    aget-object v1, v15, v7

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_47
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const/4 v1, 0x0

    const/4 v11, 0x0

    invoke-static {v7, v1, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v11

    add-int/lit8 v11, v1, 0x16

    new-array v12, v5, [C

    fill-array-data v12, :array_776

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    const/16 v15, 0x10

    shr-int/2addr v1, v15

    add-int/lit8 v13, v1, 0x2

    invoke-static {v3, v2, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int v14, v1, 0xb4

    const/4 v1, 0x0

    new-array v2, v6, [Ljava/lang/Object;

    move v0, v15

    move v15, v1

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, Lo/getNc;->b(I[CIIZ[Ljava/lang/Object;)V

    aget-object v1, v2, v7

    check-cast v1, Ljava/lang/String;

    .line 17
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/2addr v2, v0

    const/16 v11, 0xf

    add-int/lit8 v18, v2, 0xf

    new-array v2, v11, [C

    fill-array-data v2, :array_790

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v20, v12, v14

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    add-int/lit16 v12, v12, 0xb9

    const/16 v22, 0x1

    new-array v13, v6, [Ljava/lang/Object;

    move-object/from16 v19, v2

    move/from16 v21, v12

    move-object/from16 v23, v13

    invoke-static/range {v18 .. v23}, Lo/getNc;->b(I[CIIZ[Ljava/lang/Object;)V

    aget-object v2, v13, v7

    check-cast v2, Ljava/lang/String;

    new-array v12, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 21
    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const v12, -0x20655d0e

    invoke-static {v12}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v12

    const/16 v13, 0xd

    const/16 v16, 0x11

    if-nez v12, :cond_103

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/2addr v12, v0

    add-int/lit8 v18, v12, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/2addr v12, v0

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v19

    shr-int/lit8 v11, v19, 0x10

    add-int/lit16 v11, v11, 0x6f0

    const v21, 0x32470daf

    const/16 v22, 0x0

    sget-object v19, Lo/getNc;->$$a:[B

    aget-byte v14, v19, v13

    int-to-byte v14, v14

    aget-byte v15, v19, v16

    add-int/2addr v15, v6

    int-to-byte v15, v15

    int-to-byte v13, v15

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v0}, Lo/getNc;->a(BSS[Ljava/lang/Object;)V

    aget-object v0, v0, v7

    move-object/from16 v23, v0

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v12

    move/from16 v20, v11

    invoke-static/range {v18 .. v24}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_103
    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const/16 v0, 0x35

    shl-long/2addr v11, v0

    ushr-long/2addr v11, v0

    sub-long/2addr v1, v11

    shr-long v0, v1, v4

    cmp-long v0, v9, v0

    const/4 v1, 0x4

    const/4 v2, 0x6

    const/4 v9, 0x3

    if-nez v0, :cond_1c6

    const v0, -0x70a14754

    .line 49
    invoke-static {v0}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_15b

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    add-int/lit8 v18, v0, 0x1b

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/2addr v0, v5

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0x6f0

    const v21, 0x628317f1

    const/16 v22, 0x0

    sget-object v5, Lo/getNc;->$$a:[B

    aget-byte v5, v5, v16

    add-int/lit8 v10, v5, 0x1

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0xe

    int-to-byte v11, v11

    neg-int v5, v5

    int-to-byte v5, v5

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v5, v12}, Lo/getNc;->a(BSS[Ljava/lang/Object;)V

    aget-object v5, v12, v7

    move-object/from16 v23, v5

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v0

    move/from16 v20, v4

    invoke-static/range {v18 .. v24}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_15b
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 55
    new-array v4, v1, [Ljava/lang/Object;

    new-array v5, v6, [I

    aput-object v5, v4, v7

    new-array v10, v6, [I

    aput-object v10, v4, v6

    new-array v10, v6, [I

    aput-object v10, v4, v9

    .line 63
    aget-object v11, v0, v7

    check-cast v11, [I

    aget v11, v11, v7

    aget-object v12, v0, v9

    check-cast v12, [I

    aget v12, v12, v7

    const/4 v13, 0x2

    aget-object v0, v0, v13

    check-cast v0, [Ljava/lang/String;

    check-cast v5, [I

    aput v11, v5, v7

    check-cast v10, [I

    aput v12, v10, v7

    aput-object v0, v4, v13

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v10

    long-to-int v0, v10

    const v5, -0x1589a792

    or-int/2addr v5, v0

    not-int v5, v5

    const v10, 0x10012780

    or-int/2addr v5, v10

    mul-int/lit8 v5, v5, 0x68

    const v10, -0x8e56b33

    add-int/2addr v10, v5

    not-int v5, v0

    const v11, 0x3f9da7d5

    or-int/2addr v5, v11

    not-int v5, v5

    mul-int/lit8 v5, v5, -0x68

    add-int/2addr v10, v5

    const v5, 0x3a1527c4

    or-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x68

    add-int/2addr v10, v0

    const v0, -0x2521f3cc

    add-int/2addr v10, v0

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    aget-object v5, v4, v6

    check-cast v5, [I

    aput v0, v5, v7

    move v0, v9

    goto/16 :goto_47f

    :cond_1c6
    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    add-int/lit8 v10, v0, 0x1a

    const/16 v0, 0x1a

    new-array v11, v0, [C

    fill-array-data v11, :array_7a4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    const/16 v12, 0x10

    shr-int/2addr v0, v12

    rsub-int/lit8 v12, v0, 0x16

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    add-int/lit16 v13, v0, 0xb5

    const/4 v14, 0x0

    new-array v0, v6, [Ljava/lang/Object;

    move-object v15, v0

    invoke-static/range {v10 .. v15}, Lo/getNc;->b(I[CIIZ[Ljava/lang/Object;)V

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v18, v10, 0x12

    const/16 v10, 0x12

    new-array v10, v10, [C

    fill-array-data v10, :array_7c2

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    add-int/lit8 v20, v11, 0x8

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    rsub-int v11, v11, 0xbc

    const/16 v22, 0x1

    new-array v12, v6, [Ljava/lang/Object;

    move-object/from16 v19, v10

    move/from16 v21, v11

    move-object/from16 v23, v12

    invoke-static/range {v18 .. v23}, Lo/getNc;->b(I[CIIZ[Ljava/lang/Object;)V

    aget-object v10, v12, v7

    check-cast v10, Ljava/lang/String;

    .line 64
    new-array v11, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_23d

    .line 91
    instance-of v10, v0, Landroid/content/ContextWrapper;

    if-eqz v10, :cond_239

    .line 97
    move-object v10, v0

    check-cast v10, Landroid/content/ContextWrapper;

    invoke-virtual {v10}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_237

    goto :goto_239

    :cond_237
    move-object v0, v8

    goto :goto_23d

    :cond_239
    :goto_239
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :cond_23d
    :goto_23d
    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v18, v10, 0x11

    const/16 v10, 0x10

    new-array v11, v10, [C

    fill-array-data v11, :array_7d8

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v12, 0x0

    cmpl-float v10, v10, v12

    rsub-int/lit8 v20, v10, 0xb

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/2addr v10, v2

    add-int/lit16 v10, v10, 0xb4

    const/16 v22, 0x1

    new-array v12, v6, [Ljava/lang/Object;

    move-object/from16 v19, v11

    move/from16 v21, v10

    move-object/from16 v23, v12

    invoke-static/range {v18 .. v23}, Lo/getNc;->b(I[CIIZ[Ljava/lang/Object;)V

    aget-object v10, v12, v7

    check-cast v10, Ljava/lang/String;

    .line 107
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    .line 112
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int/lit8 v18, v11, 0x10

    new-array v11, v12, [C

    fill-array-data v11, :array_7ec

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    rsub-int/lit8 v20, v12, 0x11

    const/16 v12, 0x30

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    add-int/lit16 v12, v13, 0x88

    new-array v13, v6, [Ljava/lang/Object;

    move-object/from16 v19, v11

    move/from16 v21, v12

    move-object/from16 v23, v13

    invoke-static/range {v18 .. v23}, Lo/getNc;->b(I[CIIZ[Ljava/lang/Object;)V

    aget-object v11, v13, v7

    check-cast v11, Ljava/lang/String;

    .line 114
    const-class v12, Ljava/lang/Object;

    .line 118
    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    .line 128
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 131
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 338
    sget v11, Lo/getNc;->onTransact:I

    add-int/lit8 v11, v11, 0x5b

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/getNc;->RemoteActionCompatParcelizer:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    .line 137
    :try_start_2c2
    new-array v11, v1, [Ljava/lang/Object;

    const v13, -0x2521f3cc

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v6

    aput-object v0, v11, v7

    int-to-byte v10, v7

    int-to-byte v12, v10

    int-to-byte v13, v12

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lo/getNc;->c(IBI[Ljava/lang/Object;)V

    aget-object v10, v14, v7

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    sget v12, Lo/getNc;->$$e:I

    and-int/2addr v12, v6

    int-to-byte v12, v12

    int-to-byte v13, v12

    int-to-byte v14, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lo/getNc;->c(IBI[Ljava/lang/Object;)V

    aget-object v12, v15, v7

    check-cast v12, Ljava/lang/String;

    new-array v13, v1, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v13, v7

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v6

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v9

    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Object;
    :try_end_317
    .catchall {:try_start_2c2 .. :try_end_317} :catchall_76c

    if-eqz v0, :cond_47d

    const v0, -0x70a14754

    invoke-static {v0}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_35e

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/2addr v0, v2

    rsub-int/lit8 v18, v0, 0x1b

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    rsub-int v11, v11, 0x6ef

    const v21, 0x628317f1

    const/16 v22, 0x0

    sget-object v12, Lo/getNc;->$$a:[B

    aget-byte v12, v12, v16

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0xe

    int-to-byte v14, v14

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v15}, Lo/getNc;->a(BSS[Ljava/lang/Object;)V

    aget-object v12, v15, v7

    move-object/from16 v23, v12

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v0

    move/from16 v20, v11

    invoke-static/range {v18 .. v24}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_35e
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_363
    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    add-int/lit8 v18, v0, 0x16

    new-array v0, v5, [C

    fill-array-data v0, :array_800

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    const/4 v12, 0x2

    add-int/lit8 v20, v11, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/lit16 v11, v11, 0xb4

    const/16 v22, 0x0

    new-array v12, v6, [Ljava/lang/Object;

    move-object/from16 v19, v0

    move/from16 v21, v11

    move-object/from16 v23, v12

    invoke-static/range {v18 .. v23}, Lo/getNc;->b(I[CIIZ[Ljava/lang/Object;)V

    aget-object v0, v12, v7

    check-cast v0, Ljava/lang/String;

    .line 146
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 149
    invoke-static {v3, v3, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    const/16 v12, 0xf

    rsub-int/lit8 v18, v11, 0xf

    new-array v11, v12, [C

    fill-array-data v11, :array_81a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v20, v12, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v12, v12, v14

    add-int/lit16 v12, v12, 0xb8

    const/16 v22, 0x1

    new-array v13, v6, [Ljava/lang/Object;

    move-object/from16 v19, v11

    move/from16 v21, v12

    move-object/from16 v23, v13

    invoke-static/range {v18 .. v23}, Lo/getNc;->b(I[CIIZ[Ljava/lang/Object;)V

    aget-object v11, v13, v7

    check-cast v11, Ljava/lang/String;

    .line 160
    new-array v12, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 162
    new-array v11, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_3d4
    .catch Ljava/lang/Exception; {:try_start_363 .. :try_end_3d4} :catch_477

    .line 169
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v13, -0x20655d0e

    invoke-static {v13}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_41d

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    shr-int/2addr v13, v2

    rsub-int/lit8 v18, v13, 0x1b

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    int-to-char v13, v13

    const/16 v14, 0x30

    invoke-static {v3, v14, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    rsub-int v14, v14, 0x6ef

    const v21, 0x32470daf

    const/16 v22, 0x0

    sget-object v15, Lo/getNc;->$$a:[B

    const/16 v17, 0xd

    aget-byte v1, v15, v17

    int-to-byte v1, v1

    aget-byte v15, v15, v16

    add-int/2addr v15, v6

    int-to-byte v15, v15

    int-to-byte v9, v15

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v1, v15, v9, v5}, Lo/getNc;->a(BSS[Ljava/lang/Object;)V

    aget-object v1, v5, v7

    move-object/from16 v23, v1

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v13

    move/from16 v20, v14

    invoke-static/range {v18 .. v24}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_41d
    check-cast v13, Ljava/lang/reflect/Field;

    invoke-virtual {v13, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v0, v11, v4

    .line 170
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x22c628d9

    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_471

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int/lit8 v18, v1, 0x1b

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit16 v5, v5, 0x6f0

    const v21, -0x30e4787c

    const/16 v22, 0x0

    sget-object v9, Lo/getNc;->$$a:[B

    aget-byte v4, v9, v4

    int-to-byte v4, v4

    add-int/lit8 v11, v4, 0x4

    int-to-byte v11, v11

    const/16 v12, 0x16

    aget-byte v9, v9, v12

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v4, v11, v9, v12}, Lo/getNc;->a(BSS[Ljava/lang/Object;)V

    aget-object v4, v12, v7

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v1

    move/from16 v20, v5

    invoke-static/range {v18 .. v24}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_471
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_47d

    :catch_477
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 172
    throw v0

    :cond_47d
    :goto_47d
    move-object v4, v10

    const/4 v0, 0x3

    :goto_47f
    aget-object v1, v4, v0

    check-cast v1, [I

    aget v0, v1, v7

    .line 174
    aget-object v1, v4, v7

    check-cast v1, [I

    aget v1, v1, v7

    if-ne v1, v0, :cond_566

    .line 219
    sget v0, Lo/getNc;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getNc;->onTransact:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 174
    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v6, [I

    aput-object v0, v1, v7

    new-array v2, v6, [I

    aput-object v2, v1, v6

    new-array v2, v6, [I

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 182
    aget-object v5, v4, v6

    check-cast v5, [I

    aget v5, v5, v7

    .line 186
    aget-object v8, v4, v7

    check-cast v8, [I

    aget v8, v8, v7

    aget-object v9, v4, v3

    check-cast v9, [I

    aget v3, v9, v7

    const/4 v9, 0x2

    aget-object v4, v4, v9

    check-cast v4, [Ljava/lang/String;

    check-cast v0, [I

    aput v8, v0, v7

    check-cast v2, [I

    aput v3, v2, v7

    aput-object v4, v1, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-int v0, v2

    not-int v2, v0

    const v3, 0x1e4b80e6

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x21104e09

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xb8

    const v4, -0x5dfceb23

    add-int/2addr v4, v3

    const v3, 0xe088080

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, -0xb8

    add-int/2addr v4, v0

    const v0, -0x31534e70

    or-int/2addr v0, v2

    not-int v0, v0

    mul-int/lit16 v0, v0, 0xb8

    add-int/2addr v4, v0

    add-int/2addr v5, v4

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v2, v1, v6

    check-cast v2, [I

    aput v0, v2, v7

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v0, v7

    new-array v3, v6, [I

    aput-object v3, v0, v6

    new-array v3, v6, [I

    const/4 v4, 0x3

    aput-object v3, v0, v4

    .line 192
    aget-object v5, v1, v6

    check-cast v5, [I

    aget v5, v5, v7

    aget-object v8, v1, v7

    check-cast v8, [I

    aget v8, v8, v7

    aget-object v4, v1, v4

    check-cast v4, [I

    aget v4, v4, v7

    const/4 v9, 0x2

    aget-object v1, v1, v9

    check-cast v1, [Ljava/lang/String;

    check-cast v2, [I

    aput v8, v2, v7

    check-cast v3, [I

    aput v4, v3, v7

    aput-object v1, v0, v9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, -0x28af82df

    or-int v4, v3, v2

    not-int v4, v4

    const v8, 0x26ef4c77

    or-int v9, v1, v8

    not-int v9, v9

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x14d

    const v9, 0x8980ca7

    add-int/2addr v9, v4

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x14d

    add-int/2addr v9, v1

    add-int/2addr v5, v9

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v6

    check-cast v0, [I

    aput v1, v0, v7

    :goto_562
    move-object/from16 v0, p0

    goto/16 :goto_759

    :cond_566
    new-instance v5, Ljava/util/ArrayList;

    .line 198
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x2

    aget-object v10, v4, v9

    check-cast v10, [Ljava/lang/String;

    if-eqz v10, :cond_59b

    .line 338
    sget v11, Lo/getNc;->onTransact:I

    add-int/lit8 v11, v11, 0x1f

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/getNc;->RemoteActionCompatParcelizer:I

    rem-int/2addr v11, v9

    move v11, v7

    .line 204
    :goto_57c
    array-length v12, v10

    if-ge v11, v12, :cond_59b

    .line 338
    sget v12, Lo/getNc;->RemoteActionCompatParcelizer:I

    add-int/lit8 v12, v12, 0x1f

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/getNc;->onTransact:I

    rem-int/2addr v12, v9

    if-eqz v12, :cond_592

    .line 212
    aget-object v9, v10, v11

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x30

    goto :goto_599

    :cond_592
    aget-object v9, v10, v11

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    :goto_599
    const/4 v9, 0x2

    goto :goto_57c

    :cond_59b
    xor-int/2addr v0, v1

    int-to-long v9, v0

    int-to-long v11, v7

    const/16 v0, 0x20

    shl-long/2addr v11, v0

    const/4 v0, -0x1

    int-to-long v13, v0

    const/16 v0, 0x3f

    shr-long v18, v13, v0

    const/16 v0, 0x20

    shl-long v18, v18, v0

    sub-long v13, v13, v18

    or-long/2addr v11, v13

    and-long/2addr v9, v11

    const/4 v0, 0x3

    int-to-long v11, v0

    const/16 v0, 0x20

    shl-long/2addr v11, v0

    int-to-long v13, v7

    const/16 v0, 0x3f

    shr-long v18, v13, v0

    const/16 v0, 0x20

    shl-long v18, v18, v0

    sub-long v13, v13, v18

    or-long/2addr v11, v13

    or-long/2addr v9, v11

    const v0, -0x57ace755

    .line 241
    :try_start_5c4
    invoke-static {v0}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5f0

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    rsub-int/lit8 v18, v0, 0x60

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    rsub-int v11, v11, 0x1c46

    const v21, 0x458eb7f6

    const/16 v22, 0x0

    const-string v23, "read"

    new-array v12, v7, [Ljava/lang/Class;

    move/from16 v19, v0

    move/from16 v20, v11

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5f0
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 252
    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v13, 0x5

    aput-object v12, v11, v13

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v14, 0x4

    aput-object v12, v11, v14

    const/4 v12, 0x3

    aput-object v8, v11, v12

    const/4 v12, 0x2

    aput-object v5, v11, v12

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v11, v6

    const v5, -0x323528ae

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v7

    const v5, -0x20b9b99d

    invoke-static {v5}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_66d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    rsub-int/lit8 v18, v5, 0x48

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v9, 0x0

    cmpl-float v5, v5, v9

    const v9, 0xaa62

    add-int/2addr v5, v9

    int-to-char v5, v5

    invoke-static {v3, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int v3, v3, 0x1bfe

    const v21, 0x329be93e

    const/16 v22, 0x0

    const-string v23, "read"

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v2, v7

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v2, v6

    const-class v9, Ljava/util/List;

    const/4 v10, 0x2

    aput-object v9, v2, v10

    const-class v9, Ljava/lang/String;

    const/4 v10, 0x3

    aput-object v9, v2, v10

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x4

    aput-object v9, v2, v10

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v9, v2, v13

    move/from16 v19, v5

    move/from16 v20, v3

    move-object/from16 v24, v2

    invoke-static/range {v18 .. v24}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_66d
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_672
    .catchall {:try_start_5c4 .. :try_end_672} :catchall_763

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    new-array v0, v6, [I

    aput-object v0, v2, v7

    new-array v3, v6, [I

    aput-object v3, v2, v6

    new-array v3, v6, [I

    const/4 v5, 0x3

    aput-object v3, v2, v5

    aget-object v9, v4, v6

    check-cast v9, [I

    aget v9, v9, v7

    .line 262
    aget-object v10, v4, v7

    check-cast v10, [I

    aget v10, v10, v7

    aget-object v11, v4, v5

    check-cast v11, [I

    aget v5, v11, v7

    const/4 v11, 0x2

    aget-object v4, v4, v11

    check-cast v4, [Ljava/lang/String;

    check-cast v0, [I

    aput v10, v0, v7

    check-cast v3, [I

    aput v5, v3, v7

    aput-object v4, v2, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    not-int v3, v0

    const v4, -0x3ea5b7ce

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x10a11788

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1be

    const v4, -0x670e66c1

    add-int/2addr v4, v3

    const v3, -0x2e04a046

    or-int/2addr v0, v3

    not-int v0, v0

    const/high16 v3, 0x580000

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x1be

    add-int/2addr v4, v0

    const v0, -0x7590110

    add-int/2addr v4, v0

    add-int/2addr v9, v4

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    aget-object v3, v2, v6

    check-cast v3, [I

    aput v0, v3, v7

    .line 269
    new-array v0, v1, [I

    add-int/lit8 v3, v1, -0x1

    .line 287
    aput v6, v0, v3

    mul-int/2addr v1, v3

    const/4 v3, 0x2

    .line 292
    rem-int/2addr v1, v3

    sub-int/2addr v1, v6

    .line 294
    aget v0, v0, v1

    invoke-static {v8, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 295
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v0, v7

    new-array v3, v6, [I

    aput-object v3, v0, v6

    new-array v3, v6, [I

    const/4 v4, 0x3

    aput-object v3, v0, v4

    .line 329
    aget-object v5, v2, v6

    check-cast v5, [I

    aget v5, v5, v7

    aget-object v8, v2, v7

    check-cast v8, [I

    aget v8, v8, v7

    aget-object v4, v2, v4

    check-cast v4, [I

    aget v4, v4, v7

    const/4 v9, 0x2

    aget-object v2, v2, v9

    check-cast v2, [Ljava/lang/String;

    check-cast v1, [I

    aput v8, v1, v7

    check-cast v3, [I

    aput v4, v3, v7

    aput-object v2, v0, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    not-int v2, v1

    const v3, -0x467ecce6

    or-int v4, v3, v2

    not-int v4, v4

    const v8, 0x465ecc85

    or-int/2addr v4, v8

    mul-int/lit8 v4, v4, 0x62

    const v8, 0x1234d71b

    add-int/2addr v8, v4

    const v4, -0x9200271

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    const v4, 0x9200270

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, -0x31

    add-int/2addr v8, v2

    or-int/2addr v1, v3

    not-int v1, v1

    const v2, -0x4f7ecef6    # -9.399923E-10f

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x31

    add-int/2addr v8, v1

    add-int/2addr v5, v8

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v6

    check-cast v0, [I

    aput v1, v0, v7

    goto/16 :goto_562

    .line 338
    :goto_759
    iget-object v0, v0, Lo/getNc;->asBinder:Lcom/axian/flutter/project/digitalselfcare/MainActivity;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2}, Lcom/axian/flutter/project/digitalselfcare/MainActivity;->RemoteActionCompatParcelizer(Lcom/axian/flutter/project/digitalselfcare/MainActivity;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :catchall_763
    move-exception v0

    .line 241
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_76b

    throw v1

    :cond_76b
    throw v0

    :catchall_76c
    move-exception v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_774

    throw v1

    :cond_774
    throw v0

    nop

    :array_776
    .array-data 2
        0x0s
        0x8s
        -0x2s
        0xbs
        0x1s
        0xfs
        0xcs
        0x6s
        0x1s
        -0x35s
        0xcs
        0x10s
        -0x35s
        -0x10s
        0x16s
        0x10s
        0x11s
        0x2s
        0xas
        -0x20s
        0x9s
        0xcs
    .end array-data

    :array_790
    .array-data 2
        -0x2s
        -0x2s
        0x6s
        0x2s
        0xds
        0x5s
        -0x6s
        -0x2s
        -0x15s
        -0x3s
        -0x2s
        0xcs
        0x9s
        -0x6s
        0x5s
    .end array-data

    nop

    :array_7a4
    .array-data 2
        0xcs
        0x6s
        0x1s
        -0x35s
        -0x2s
        0xds
        0xds
        -0x35s
        -0x22s
        0x0s
        0x11s
        0x6s
        0x13s
        0x6s
        0x11s
        0x16s
        -0xfs
        0x5s
        0xfs
        0x2s
        -0x2s
        0x1s
        -0x2s
        0xbs
        0x1s
        0xfs
    .end array-data

    :array_7c2
    .array-data 2
        -0x29s
        0xas
        0x4s
        -0x5s
        0x8s
        0x8s
        0xbs
        -0x7s
        0x4s
        0x5s
        -0x1s
        0xas
        -0x9s
        -0x7s
        -0x1s
        0x2s
        0x6s
        0x6s
    .end array-data

    :array_7d8
    .array-data 2
        -0xfs
        -0x34s
        0x5s
        0xcs
        -0x1s
        0xas
        -0x34s
        -0x1s
        0x14s
        -0x1s
        0x8s
        0xbs
        0x3s
        0x12s
        0x11s
        0x17s
    .end array-data

    :array_7ec
    .array-data 2
        -0x1s
        -0x2s
        0x9s
        -0x23s
        0x2s
        0xds
        -0x5s
        -0x1es
        0x13s
        0xes
        0x3s
        0xes
        0x8s
        -0x1s
        -0x2s
        0x3s
    .end array-data

    :array_800
    .array-data 2
        0x0s
        0x8s
        -0x2s
        0xbs
        0x1s
        0xfs
        0xcs
        0x6s
        0x1s
        -0x35s
        0xcs
        0x10s
        -0x35s
        -0x10s
        0x16s
        0x10s
        0x11s
        0x2s
        0xas
        -0x20s
        0x9s
        0xcs
    .end array-data

    :array_81a
    .array-data 2
        -0x2s
        -0x2s
        0x6s
        0x2s
        0xds
        0x5s
        -0x6s
        -0x2s
        -0x15s
        -0x3s
        -0x2s
        0xcs
        0x9s
        -0x6s
        0x5s
    .end array-data
.end method
