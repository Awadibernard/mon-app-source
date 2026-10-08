###### Class kotlin.getHourCycleType (o.getHourCycleType)
.class public final enum Lo/getHourCycleType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/getHourCycleType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AudioAttributesCompatParcelizer:Lo/getHourCycleType;

.field public static final enum AudioAttributesImplApi21Parcelizer:Lo/getHourCycleType;

.field public static final enum AudioAttributesImplApi26Parcelizer:Lo/getHourCycleType;

.field public static final enum AudioAttributesImplBaseParcelizer:Lo/getHourCycleType;

.field public static final enum IconCompatParcelizer:Lo/getHourCycleType;

.field public static final enum MediaBrowserCompatCustomActionResultReceiver:Lo/getHourCycleType;

.field public static final enum MediaBrowserCompatItemReceiver:Lo/getHourCycleType;

.field public static final enum MediaBrowserCompatMediaItem:Lo/getHourCycleType;

.field public static final enum MediaBrowserCompatSearchResultReceiver:Lo/getHourCycleType;

.field public static final enum MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getHourCycleType;

.field private static final synthetic RatingCompat:[Lo/getHourCycleType;

.field public static final enum RemoteActionCompatParcelizer:Lo/getHourCycleType;

.field public static final enum asBinder:Lo/getHourCycleType;

.field public static final enum asInterface:Lo/getHourCycleType;

.field public static final enum onTransact:Lo/getHourCycleType;

.field public static final enum read:Lo/getHourCycleType;

.field public static final enum write:Lo/getHourCycleType;


# instance fields
.field final MediaMetadataCompat:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 110

    .line 40
    new-instance v1, Lo/getHourCycleType;

    move-object v0, v1

    const-string v2, "SSL_RSA_WITH_NULL_MD5"

    const-string v3, "TLS_RSA_WITH_NULL_MD5"

    const/4 v15, 0x0

    invoke-direct {v1, v3, v15, v2}, Lo/getHourCycleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    new-instance v2, Lo/getHourCycleType;

    move-object v1, v2

    const/4 v3, 0x1

    const-string v4, "SSL_RSA_WITH_NULL_SHA"

    const-string v5, "TLS_RSA_WITH_NULL_SHA"

    invoke-direct {v2, v5, v3, v4}, Lo/getHourCycleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    new-instance v3, Lo/getHourCycleType;

    move-object v2, v3

    const/4 v4, 0x2

    const-string v5, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    const-string v6, "TLS_RSA_EXPORT_WITH_RC4_40_MD5"

    invoke-direct {v3, v6, v4, v5}, Lo/getHourCycleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    new-instance v4, Lo/getHourCycleType;

    move-object v3, v4

    const/4 v5, 0x3

    const-string v6, "SSL_RSA_WITH_RC4_128_MD5"

    const-string v7, "TLS_RSA_WITH_RC4_128_MD5"

    invoke-direct {v4, v7, v5, v6}, Lo/getHourCycleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    new-instance v5, Lo/getHourCycleType;

    move-object v4, v5

    const/4 v6, 0x4

    const-string v7, "SSL_RSA_WITH_RC4_128_SHA"

    const-string v8, "TLS_RSA_WITH_RC4_128_SHA"

    invoke-direct {v5, v8, v6, v7}, Lo/getHourCycleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    new-instance v6, Lo/getHourCycleType;

    move-object v5, v6

    const/4 v7, 0x5

    const-string v8, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    const-string v9, "TLS_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-direct {v6, v9, v7, v8}, Lo/getHourCycleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    new-instance v7, Lo/getHourCycleType;

    move-object v6, v7

    const/4 v8, 0x6

    const-string v9, "SSL_RSA_WITH_DES_CBC_SHA"

    const-string v10, "TLS_RSA_WITH_DES_CBC_SHA"

    invoke-direct {v7, v10, v8, v9}, Lo/getHourCycleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    new-instance v8, Lo/getHourCycleType;

    move-object v7, v8

    const/4 v9, 0x7

    const-string v10, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    const-string v11, "TLS_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v8, v11, v9, v10}, Lo/getHourCycleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lo/getHourCycleType;->MediaBrowserCompatItemReceiver:Lo/getHourCycleType;

    .line 56
    new-instance v9, Lo/getHourCycleType;

    move-object v8, v9

    const/16 v10, 0x8

    const-string v11, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    const-string v12, "TLS_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    invoke-direct {v9, v12, v10, v11}, Lo/getHourCycleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    new-instance v10, Lo/getHourCycleType;

    move-object v9, v10

    const/16 v11, 0x9

    const-string v12, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    const-string v13, "TLS_DHE_DSS_WITH_DES_CBC_SHA"

    invoke-direct {v10, v13, v11, v12}, Lo/getHourCycleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    new-instance v11, Lo/getHourCycleType;

    move-object v10, v11

    const/16 v12, 0xa

    const-string v13, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    const-string v14, "TLS_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v11, v14, v12, v13}, Lo/getHourCycleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    new-instance v12, Lo/getHourCycleType;

    move-object v11, v12

    const/16 v13, 0xb

    const-string v14, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    const-string v15, "TLS_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-direct {v12, v15, v13, v14}, Lo/getHourCycleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    new-instance v13, Lo/getHourCycleType;

    move-object v12, v13

    const/16 v14, 0xc

    const-string v15, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    move-object/from16 v105, v0

    const-string v0, "TLS_DHE_RSA_WITH_DES_CBC_SHA"

    invoke-direct {v13, v0, v14, v15}, Lo/getHourCycleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    new-instance v0, Lo/getHourCycleType;

    move-object v13, v0

    const/16 v14, 0xd

    const-string v15, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    move-object/from16 v106, v1

    const-string v1, "TLS_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v1, v14, v15}, Lo/getHourCycleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    new-instance v0, Lo/getHourCycleType;

    move-object v14, v0

    const/16 v1, 0xe

    const-string v15, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    move-object/from16 v107, v2

    const-string v2, "TLS_DH_anon_EXPORT_WITH_RC4_40_MD5"

    invoke-direct {v0, v2, v1, v15}, Lo/getHourCycleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    new-instance v0, Lo/getHourCycleType;

    const/4 v1, 0x0

    move-object v15, v0

    const/16 v2, 0xf

    const-string v1, "SSL_DH_anon_WITH_RC4_128_MD5"

    move-object/from16 v108, v3

    const-string v3, "TLS_DH_anon_WITH_RC4_128_MD5"

    invoke-direct {v0, v3, v2, v1}, Lo/getHourCycleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    new-instance v0, Lo/getHourCycleType;

    move-object/from16 v16, v0

    const/16 v1, 0x10

    const-string v2, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    const-string v3, "TLS_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    invoke-direct {v0, v3, v1, v2}, Lo/getHourCycleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    new-instance v0, Lo/getHourCycleType;

    move-object/from16 v17, v0

    const/16 v1, 0x11

    const-string v2, "SSL_DH_anon_WITH_DES_CBC_SHA"

    const-string v3, "TLS_DH_anon_WITH_DES_CBC_SHA"

    invoke-direct {v0, v3, v1, v2}, Lo/getHourCycleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    new-instance v0, Lo/getHourCycleType;

    move-object/from16 v18, v0

    const/16 v1, 0x12

    const-string v2, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    const-string v3, "TLS_DH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v3, v1, v2}, Lo/getHourCycleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    new-instance v0, Lo/getHourCycleType;

    move-object/from16 v19, v0

    const-string v1, "TLS_KRB5_WITH_DES_CBC_SHA"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2, v1}, Lo/getHourCycleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    new-instance v0, Lo/getHourCycleType;

    move-object/from16 v20, v0

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2, v1}, Lo/getHourCycleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    new-instance v0, Lo/getHourCycleType;

    move-object/from16 v21, v0

    const-string v1, "TLS_KRB5_WITH_RC4_128_SHA"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2, v1}, Lo/getHourCycleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    new-instance v0, Lo/getHourCycleType;

    move-object/from16 v22, v0

    const-string v1, "TLS_KRB5_WITH_DES_CBC_MD5"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2, v1}, Lo/getHourCycleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    new-instance v0, Lo/getHourCycleType;

    move-object/from16 v23, v0

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2, v1}, Lo/getHourCycleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    new-instance v0, Lo/getHourCycleType;

    move-object/from16 v24, v0

    const-string v1, "TLS_KRB5_WITH_RC4_128_MD5"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2, v1}, Lo/getHourCycleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    new-instance v0, Lo/getHourCycleType;

    move-object/from16 v25, v0

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2, v1}, Lo/getHourCycleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    new-instance v0, Lo/getHourCycleType;

    move-object/from16 v26, v0

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2, v1}, Lo/getHourCycleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    new-instance v0, Lo/getHourCycleType;

    move-object/from16 v27, v0

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2, v1}, Lo/getHourCycleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    new-instance v0, Lo/getHourCycleType;

    move-object/from16 v28, v0

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2, v1}, Lo/getHourCycleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    new-instance v0, Lo/getHourCycleType;

    move-object/from16 v29, v0

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2, v1}, Lo/getHourCycleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/getHourCycleType;->MediaBrowserCompatCustomActionResultReceiver:Lo/getHourCycleType;

    .line 87
    new-instance v0, Lo/getHourCycleType;

    move-object/from16 v30, v0

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2, v1}, Lo/getHourCycleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    new-instance v0, Lo/getHourCycleType;

    move-object/from16 v31, v0

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x1f

    invoke-direct {v0, v1, v2, v1}, Lo/getHourCycleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    new-instance v0, Lo/getHourCycleType;

    move-object/from16 v32, v0

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2, v1}, Lo/getHourCycleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    new-instance v0, Lo/getHourCycleType;

    move-object/from16 v33, v0

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x21

    invoke-direct {v0, v1, v2, v1}, Lo/getHourCycleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/getHourCycleType;->MediaBrowserCompatMediaItem:Lo/getHourCycleType;

    .line 93
    new-instance v0, Lo/getHourCycleType;

    move-object/from16 v34, v0

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x22

    invoke-direct {v0, v1, v2, v1}, Lo/getHourCycleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    new-instance v0, Lo/getHourCycleType;

    move-object/from16 v35, v0

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x23

    invoke-direct {v0, v1, v2, v1}, Lo/getHourCycleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    new-instance v0, Lo/getHourCycleType;

    move-object/from16 v36, v0

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x24

    invoke-direct {v0, v1, v2, v1}, Lo/getHourCycleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    new-instance v0, Lo/getHourCycleType;

    move-object/from16 v37, v0

    const-string v1, "TLS_RSA_WITH_NULL_SHA256"

    const/16 v2, 0x25

    invoke-direct {v0, v1, v2, v1}, Lo/getHourCycleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    new-instance v0, Lo/getHourCycleType;

    move-object/from16 v38, v0

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x26

    invoke-direct {v0, v1, v2, v1}, Lo/getHourCycleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    new-instance v0, Lo/getHourCycleType;

    move-object/from16 v39, v0

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    const/16 v2, 0x27

    invoke-direct {v0, v1, v2, v1}, Lo/getHourCycleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    new-instance v0, Lo/getHourCycleType;

    move-object/from16 v40, v0

    const/16 v1, 0x28

    const-string v2, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    const-string v3, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    invoke-direct {v0, v3, v1, v2}, Lo/getHourCycleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    new-instance v0, Lo/getHourCycleType;

    move-object/from16 v41, v0

    const/16 v1, 0x29

    const-string v2, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    const-string v3, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-direct {v0, v3, v1, v2}, Lo/getHourCycleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    new-instance v0, Lo/getHourCycleType;

    move-object/from16 v42, v0

    const/16 v1, 0x2a

    const-string v2, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    const-string v3, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    invoke-direct {v0, v3, v1, v2}, Lo/getHourCycleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    new-instance v0, Lo/getHourCycleType;

    move-object/from16 v43, v0

    const/16 v1, 0x2b

    const-string v2, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    const-string v3, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    invoke-direct {v0, v3, v1, v2}, Lo/getHourCycleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    new-instance v0, Lo/getHourCycleType;

    move-object/from16 v44, v0

    const/16 v1, 0x2c

    const-string v2, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    const-string v3, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    invoke-direct {v0, v3, v1, v2}, Lo/getHourCycleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    new-instance v0, Lo/getHourCycleType;

    move-object/from16 v45, v0

    const/16 v1, 0x2d

    const-string v2, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    const-string v3, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    invoke-direct {v0, v3, v1, v2}, Lo/getHourCycleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    new-instance v0, Lo/getHourCycleType;

    move-object/from16 v46, v0

    const/16 v1, 0x2e

    const-string v2, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    const-string v3, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    invoke-direct {v0, v3, v1, v2}, Lo/getHourCycleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/getHourCycleType;->AudioAttributesImplBaseParcelizer:Lo/getHourCycleType;

    .line 140
    new-instance v0, Lo/getHourCycleType;

    move-object/from16 v47, v0

    const/16 v1, 0x2f

    const-string v2, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    const-string v3, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v3, v1, v2}, Lo/getHourCycleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/getHourCycleType;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getHourCycleType;

    .line 141
    new-instance v0, Lo/getHourCycleType;

    move-object/from16 v48, v0

    const/16 v1, 0x30

    const-string v2, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    const-string v3, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-direct {v0, v3, v1, v2}, Lo/getHourCycleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    new-instance v0, Lo/getHourCycleType;

    move-object/from16 v49, v0

    const/16 v1, 0x31

    const-string v2, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    const-string v3, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v3, v1, v2}, Lo/getHourCycleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    new-instance v0, Lo/getHourCycleType;

    move-object/from16 v50, v0

    const/16 v1, 0x32

    const-string v2, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    const-string v3, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    invoke-direct {v0, v3, v1, v2}, Lo/getHourCycleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    new-instance v0, Lo/getHourCycleType;

    move-object/from16 v51, v0

    const/16 v1, 0x33

    const-string v2, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    const-string v3, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v3, v1, v2}, Lo/getHourCycleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    new-instance v0, Lo/getHourCycleType;

    move-object/from16 v52, v0

    const/16 v1, 0x34

    const-string v2, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    const-string v3, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    invoke-direct {v0, v3, v1, v2}, Lo/getHourCycleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    new-instance v0, Lo/getHourCycleType;

    move-object/from16 v53, v0

    const/16 v1, 0x35

    const-string v2, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    const-string v3, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v3, v1, v2}, Lo/getHourCycleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 181
    new-instance v0, Lo/getHourCycleType;

    move-object/from16 v54, v0

    const/16 v1, 0x36

    const-string v2, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    const-string v3, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    invoke-direct {v0, v3, v1, v2}, Lo/getHourCycleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    new-instance v0, Lo/getHourCycleType;

    move-object/from16 v55, v0

    const/16 v1, 0x37

    const-string v2, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    const-string v3, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    invoke-direct {v0, v3, v1, v2}, Lo/getHourCycleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 183
    new-instance v0, Lo/getHourCycleType;

    move-object/from16 v56, v0

    const/16 v1, 0x38

    const-string v2, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    const-string v3, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    invoke-direct {v0, v3, v1, v2}, Lo/getHourCycleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    new-instance v0, Lo/getHourCycleType;

    move-object/from16 v57, v0

    const/16 v1, 0x39

    const-string v2, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    const-string v3, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v3, v1, v2}, Lo/getHourCycleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 185
    new-instance v0, Lo/getHourCycleType;

    move-object/from16 v58, v0

    const/16 v1, 0x3a

    const-string v2, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    const-string v3, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-direct {v0, v3, v1, v2}, Lo/getHourCycleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    new-instance v0, Lo/getHourCycleType;

    move-object/from16 v59, v0

    const/16 v1, 0x3b

    const-string v2, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    const-string v3, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-direct {v0, v3, v1, v2}, Lo/getHourCycleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 187
    new-instance v0, Lo/getHourCycleType;

    move-object/from16 v60, v0

    const/16 v1, 0x3c

    const-string v2, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    const-string v3, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    invoke-direct {v0, v3, v1, v2}, Lo/getHourCycleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    new-instance v0, Lo/getHourCycleType;

    move-object/from16 v61, v0

    const/16 v1, 0x3d

    const-string v2, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    const-string v3, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    invoke-direct {v0, v3, v1, v2}, Lo/getHourCycleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    new-instance v0, Lo/getHourCycleType;

    move-object/from16 v62, v0

    const/16 v1, 0x3e

    const-string v2, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    const-string v3, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v3, v1, v2}, Lo/getHourCycleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    new-instance v0, Lo/getHourCycleType;

    move-object/from16 v63, v0

    const/16 v1, 0x3f

    const-string v2, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    const-string v3, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-direct {v0, v3, v1, v2}, Lo/getHourCycleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    new-instance v0, Lo/getHourCycleType;

    move-object/from16 v64, v0

    const/16 v1, 0x40

    const-string v2, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    const-string v3, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-direct {v0, v3, v1, v2}, Lo/getHourCycleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    new-instance v0, Lo/getHourCycleType;

    move-object/from16 v65, v0

    const/16 v1, 0x41

    const-string v2, "TLS_ECDH_RSA_WITH_NULL_SHA"

    const-string v3, "TLS_ECDH_RSA_WITH_NULL_SHA"

    invoke-direct {v0, v3, v1, v2}, Lo/getHourCycleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 193
    new-instance v0, Lo/getHourCycleType;

    move-object/from16 v66, v0

    const/16 v1, 0x42

    const-string v2, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    const-string v3, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    invoke-direct {v0, v3, v1, v2}, Lo/getHourCycleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    new-instance v0, Lo/getHourCycleType;

    move-object/from16 v67, v0

    const/16 v1, 0x43

    const-string v2, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    const-string v3, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v3, v1, v2}, Lo/getHourCycleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    new-instance v0, Lo/getHourCycleType;

    move-object/from16 v68, v0

    const/16 v1, 0x44

    const-string v2, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    const-string v3, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    invoke-direct {v0, v3, v1, v2}, Lo/getHourCycleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    new-instance v0, Lo/getHourCycleType;

    move-object/from16 v69, v0

    const/16 v1, 0x45

    const-string v2, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    const-string v3, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    invoke-direct {v0, v3, v1, v2}, Lo/getHourCycleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    new-instance v0, Lo/getHourCycleType;

    move-object/from16 v70, v0

    const/16 v1, 0x46

    const-string v2, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    const-string v3, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    invoke-direct {v0, v3, v1, v2}, Lo/getHourCycleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    new-instance v0, Lo/getHourCycleType;

    move-object/from16 v71, v0

    const/16 v1, 0x47

    const-string v2, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    const-string v3, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    invoke-direct {v0, v3, v1, v2}, Lo/getHourCycleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    new-instance v0, Lo/getHourCycleType;

    move-object/from16 v72, v0

    const/16 v1, 0x48

    const-string v2, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    const-string v3, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v3, v1, v2}, Lo/getHourCycleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 200
    new-instance v0, Lo/getHourCycleType;

    move-object/from16 v73, v0

    const/16 v1, 0x49

    const-string v2, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    const-string v3, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-direct {v0, v3, v1, v2}, Lo/getHourCycleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/getHourCycleType;->IconCompatParcelizer:Lo/getHourCycleType;

    .line 201
    new-instance v0, Lo/getHourCycleType;

    move-object/from16 v74, v0

    const/16 v1, 0x4a

    const-string v2, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    const-string v3, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-direct {v0, v3, v1, v2}, Lo/getHourCycleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/getHourCycleType;->AudioAttributesImplApi21Parcelizer:Lo/getHourCycleType;

    .line 202
    new-instance v0, Lo/getHourCycleType;

    move-object/from16 v75, v0

    const/16 v1, 0x4b

    const-string v2, "TLS_ECDH_anon_WITH_NULL_SHA"

    const-string v3, "TLS_ECDH_anon_WITH_NULL_SHA"

    invoke-direct {v0, v3, v1, v2}, Lo/getHourCycleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    new-instance v0, Lo/getHourCycleType;

    move-object/from16 v76, v0

    const/16 v1, 0x4c

    const-string v2, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    const-string v3, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    invoke-direct {v0, v3, v1, v2}, Lo/getHourCycleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 204
    new-instance v0, Lo/getHourCycleType;

    move-object/from16 v77, v0

    const/16 v1, 0x4d

    const-string v2, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    const-string v3, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v3, v1, v2}, Lo/getHourCycleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    new-instance v0, Lo/getHourCycleType;

    move-object/from16 v78, v0

    const/16 v1, 0x4e

    const-string v2, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    const-string v3, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    invoke-direct {v0, v3, v1, v2}, Lo/getHourCycleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    new-instance v0, Lo/getHourCycleType;

    move-object/from16 v79, v0

    const/16 v1, 0x4f

    const-string v2, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    const-string v3, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    invoke-direct {v0, v3, v1, v2}, Lo/getHourCycleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 216
    new-instance v0, Lo/getHourCycleType;

    move-object/from16 v80, v0

    const/16 v1, 0x50

    const-string v2, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    const-string v3, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-direct {v0, v3, v1, v2}, Lo/getHourCycleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 217
    new-instance v0, Lo/getHourCycleType;

    move-object/from16 v81, v0

    const/16 v1, 0x51

    const-string v2, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    const-string v3, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-direct {v0, v3, v1, v2}, Lo/getHourCycleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    new-instance v0, Lo/getHourCycleType;

    move-object/from16 v82, v0

    const/16 v1, 0x52

    const-string v2, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    const-string v3, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-direct {v0, v3, v1, v2}, Lo/getHourCycleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 219
    new-instance v0, Lo/getHourCycleType;

    move-object/from16 v83, v0

    const/16 v1, 0x53

    const-string v2, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    const-string v3, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-direct {v0, v3, v1, v2}, Lo/getHourCycleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 220
    new-instance v0, Lo/getHourCycleType;

    move-object/from16 v84, v0

    const/16 v1, 0x54

    const-string v2, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    const-string v3, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-direct {v0, v3, v1, v2}, Lo/getHourCycleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 221
    new-instance v0, Lo/getHourCycleType;

    move-object/from16 v85, v0

    const/16 v1, 0x55

    const-string v2, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    const-string v3, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    invoke-direct {v0, v3, v1, v2}, Lo/getHourCycleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 222
    new-instance v0, Lo/getHourCycleType;

    move-object/from16 v86, v0

    const/16 v1, 0x56

    const-string v2, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    const-string v3, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    invoke-direct {v0, v3, v1, v2}, Lo/getHourCycleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    new-instance v0, Lo/getHourCycleType;

    move-object/from16 v87, v0

    const/16 v1, 0x57

    const-string v2, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    const-string v3, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    invoke-direct {v0, v3, v1, v2}, Lo/getHourCycleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 224
    new-instance v0, Lo/getHourCycleType;

    move-object/from16 v88, v0

    const/16 v1, 0x58

    const-string v2, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    const-string v3, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-direct {v0, v3, v1, v2}, Lo/getHourCycleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/getHourCycleType;->asBinder:Lo/getHourCycleType;

    .line 225
    new-instance v0, Lo/getHourCycleType;

    move-object/from16 v89, v0

    const/16 v1, 0x59

    const-string v2, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    const-string v3, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v3, v1, v2}, Lo/getHourCycleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/getHourCycleType;->onTransact:Lo/getHourCycleType;

    .line 226
    new-instance v0, Lo/getHourCycleType;

    move-object/from16 v90, v0

    const/16 v1, 0x5a

    const-string v2, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    const-string v3, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-direct {v0, v3, v1, v2}, Lo/getHourCycleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 227
    new-instance v0, Lo/getHourCycleType;

    move-object/from16 v91, v0

    const/16 v1, 0x5b

    const-string v2, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    const-string v3, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v3, v1, v2}, Lo/getHourCycleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 228
    new-instance v0, Lo/getHourCycleType;

    move-object/from16 v92, v0

    const/16 v1, 0x5c

    const-string v2, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    const-string v3, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-direct {v0, v3, v1, v2}, Lo/getHourCycleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/getHourCycleType;->write:Lo/getHourCycleType;

    .line 229
    new-instance v0, Lo/getHourCycleType;

    move-object/from16 v93, v0

    const/16 v1, 0x5d

    const-string v2, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    const-string v3, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v3, v1, v2}, Lo/getHourCycleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/getHourCycleType;->AudioAttributesCompatParcelizer:Lo/getHourCycleType;

    .line 230
    new-instance v0, Lo/getHourCycleType;

    move-object/from16 v94, v0

    const/16 v1, 0x5e

    const-string v2, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    const-string v3, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    invoke-direct {v0, v3, v1, v2}, Lo/getHourCycleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 231
    new-instance v0, Lo/getHourCycleType;

    move-object/from16 v95, v0

    const/16 v1, 0x5f

    const-string v2, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    const-string v3, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v3, v1, v2}, Lo/getHourCycleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 358
    new-instance v0, Lo/getHourCycleType;

    move-object/from16 v96, v0

    const/16 v1, 0x60

    const-string v2, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    const-string v3, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    move-object/from16 v109, v4

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v2, v4}, Lo/getHourCycleType;-><init>(Ljava/lang/String;ILjava/lang/String;B)V

    sput-object v0, Lo/getHourCycleType;->MediaBrowserCompatSearchResultReceiver:Lo/getHourCycleType;

    .line 359
    new-instance v0, Lo/getHourCycleType;

    move-object/from16 v97, v0

    const/16 v1, 0x61

    const-string v2, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    const-string v3, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-direct {v0, v3, v1, v2, v4}, Lo/getHourCycleType;-><init>(Ljava/lang/String;ILjava/lang/String;B)V

    sput-object v0, Lo/getHourCycleType;->AudioAttributesImplApi26Parcelizer:Lo/getHourCycleType;

    .line 360
    new-instance v0, Lo/getHourCycleType;

    move-object/from16 v98, v0

    const/16 v1, 0x62

    const-string v2, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    const-string v3, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-direct {v0, v3, v1, v2, v4}, Lo/getHourCycleType;-><init>(Ljava/lang/String;ILjava/lang/String;B)V

    .line 362
    new-instance v0, Lo/getHourCycleType;

    move-object/from16 v99, v0

    const/16 v1, 0x63

    const-string v2, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    const-string v3, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    invoke-direct {v0, v3, v1, v2, v4}, Lo/getHourCycleType;-><init>(Ljava/lang/String;ILjava/lang/String;B)V

    .line 367
    new-instance v0, Lo/getHourCycleType;

    move-object/from16 v100, v0

    const/16 v1, 0x64

    const-string v2, "TLS_AES_128_GCM_SHA256"

    const-string v3, "TLS_AES_128_GCM_SHA256"

    invoke-direct {v0, v3, v1, v2, v4}, Lo/getHourCycleType;-><init>(Ljava/lang/String;ILjava/lang/String;B)V

    sput-object v0, Lo/getHourCycleType;->RemoteActionCompatParcelizer:Lo/getHourCycleType;

    .line 368
    new-instance v0, Lo/getHourCycleType;

    move-object/from16 v101, v0

    const/16 v1, 0x65

    const-string v2, "TLS_AES_256_GCM_SHA384"

    const-string v3, "TLS_AES_256_GCM_SHA384"

    invoke-direct {v0, v3, v1, v2, v4}, Lo/getHourCycleType;-><init>(Ljava/lang/String;ILjava/lang/String;B)V

    sput-object v0, Lo/getHourCycleType;->asInterface:Lo/getHourCycleType;

    .line 369
    new-instance v0, Lo/getHourCycleType;

    move-object/from16 v102, v0

    const/16 v1, 0x66

    const-string v2, "TLS_CHACHA20_POLY1305_SHA256"

    const-string v3, "TLS_CHACHA20_POLY1305_SHA256"

    invoke-direct {v0, v3, v1, v2, v4}, Lo/getHourCycleType;-><init>(Ljava/lang/String;ILjava/lang/String;B)V

    sput-object v0, Lo/getHourCycleType;->read:Lo/getHourCycleType;

    .line 370
    new-instance v0, Lo/getHourCycleType;

    move-object/from16 v103, v0

    const/16 v1, 0x67

    const-string v2, "TLS_AES_128_CCM_SHA256"

    const-string v3, "TLS_AES_128_CCM_SHA256"

    invoke-direct {v0, v3, v1, v2, v4}, Lo/getHourCycleType;-><init>(Ljava/lang/String;ILjava/lang/String;B)V

    .line 371
    new-instance v0, Lo/getHourCycleType;

    move-object/from16 v104, v0

    const/16 v1, 0x68

    const-string v2, "TLS_AES_128_CCM_8_SHA256"

    const-string v3, "TLS_AES_128_CCM_8_SHA256"

    invoke-direct {v0, v3, v1, v2, v4}, Lo/getHourCycleType;-><init>(Ljava/lang/String;ILjava/lang/String;B)V

    move-object/from16 v0, v105

    move-object/from16 v1, v106

    move-object/from16 v2, v107

    move-object/from16 v3, v108

    move-object/from16 v4, v109

    .line 36
    filled-new-array/range {v0 .. v104}, [Lo/getHourCycleType;

    move-result-object v0

    sput-object v0, Lo/getHourCycleType;->RatingCompat:[Lo/getHourCycleType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 387
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 388
    iput-object p3, p0, Lo/getHourCycleType;->MediaMetadataCompat:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;B)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "B)V"
        }
    .end annotation

    .line 393
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 394
    iput-object p3, p0, Lo/getHourCycleType;->MediaMetadataCompat:Ljava/lang/String;

    return-void
.end method

.method public static asInterface(Ljava/lang/String;)Lo/getHourCycleType;
    .registers 3

    .line 398
    const-string v0, "SSL_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 399
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TLS_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/getHourCycleType;->valueOf(Ljava/lang/String;)Lo/getHourCycleType;

    move-result-object p0

    return-object p0

    .line 400
    :cond_20
    invoke-static {p0}, Lo/getHourCycleType;->valueOf(Ljava/lang/String;)Lo/getHourCycleType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lo/getHourCycleType;
    .registers 2

    .line 36
    const-class v0, Lo/getHourCycleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/getHourCycleType;

    return-object p0
.end method

.method public static values()[Lo/getHourCycleType;
    .registers 1

    .line 36
    sget-object v0, Lo/getHourCycleType;->RatingCompat:[Lo/getHourCycleType;

    invoke-virtual {v0}, [Lo/getHourCycleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/getHourCycleType;

    return-object v0
.end method
