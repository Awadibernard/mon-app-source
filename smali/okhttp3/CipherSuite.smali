###### Class okhttp3.CipherSuite (okhttp3.CipherSuite)
.class public final Lokhttp3/CipherSuite;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/CipherSuite$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lokhttp3/CipherSuite;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver",
        "Ljava/lang/String;",
        "asInterface",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final AudioAttributesCompatParcelizer:Lokhttp3/CipherSuite;

.field public static final AudioAttributesImplApi21Parcelizer:Lokhttp3/CipherSuite;

.field public static final AudioAttributesImplApi26Parcelizer:Lokhttp3/CipherSuite;

.field public static final AudioAttributesImplBaseParcelizer:Lokhttp3/CipherSuite;

.field public static final Companion:Lokhttp3/CipherSuite$Companion;

.field public static final IconCompatParcelizer:Lokhttp3/CipherSuite;

.field public static final MediaBrowserCompatCustomActionResultReceiver:Lokhttp3/CipherSuite;

.field public static final MediaBrowserCompatItemReceiver:Lokhttp3/CipherSuite;

.field public static final MediaBrowserCompatMediaItem:Lokhttp3/CipherSuite;

.field public static final MediaBrowserCompatSearchResultReceiver:Lokhttp3/CipherSuite;

.field public static final MediaDescriptionCompat:Lokhttp3/CipherSuite;

.field private static final MediaSessionCompatQueueItem:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lokhttp3/CipherSuite;",
            ">;"
        }
    .end annotation
.end field

.field private static final RatingCompat:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final RemoteActionCompatParcelizer:Lokhttp3/CipherSuite;

.field public static final asBinder:Lokhttp3/CipherSuite;

.field public static final asInterface:Lokhttp3/CipherSuite;

.field public static final onTransact:Lokhttp3/CipherSuite;

.field public static final read:Lokhttp3/CipherSuite;

.field public static final write:Lokhttp3/CipherSuite;


# instance fields
.field final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lokhttp3/CipherSuite$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/CipherSuite$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/CipherSuite;->Companion:Lokhttp3/CipherSuite$Companion;

    .line 62
    new-instance v0, Lokhttp3/CipherSuite$Companion$ORDER_BY_NAME$1;

    invoke-direct {v0}, Lokhttp3/CipherSuite$Companion$ORDER_BY_NAME$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    sput-object v0, Lokhttp3/CipherSuite;->RatingCompat:Ljava/util/Comparator;

    .line 83
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lokhttp3/CipherSuite;->MediaSessionCompatQueueItem:Ljava/util/Map;

    .line 88
    const-string v0, "SSL_RSA_WITH_NULL_MD5"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 89
    const-string v0, "SSL_RSA_WITH_NULL_SHA"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 90
    const-string v0, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 91
    const-string v0, "SSL_RSA_WITH_RC4_128_MD5"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 92
    const-string v0, "SSL_RSA_WITH_RC4_128_SHA"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 95
    const-string v0, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 96
    const-string v0, "SSL_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 97
    const-string v0, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->AudioAttributesImplBaseParcelizer:Lokhttp3/CipherSuite;

    .line 104
    const-string v0, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 105
    const-string v0, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 106
    const-string v0, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 107
    const-string v0, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 108
    const-string v0, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 109
    const-string v0, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 110
    const-string v0, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 111
    const-string v0, "SSL_DH_anon_WITH_RC4_128_MD5"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 112
    const-string v0, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 113
    const-string v0, "SSL_DH_anon_WITH_DES_CBC_SHA"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 114
    const-string v0, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 115
    const-string v0, "TLS_KRB5_WITH_DES_CBC_SHA"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 116
    const-string v0, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 117
    const-string v0, "TLS_KRB5_WITH_RC4_128_SHA"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 119
    const-string v0, "TLS_KRB5_WITH_DES_CBC_MD5"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 120
    const-string v0, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 121
    const-string v0, "TLS_KRB5_WITH_RC4_128_MD5"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 123
    const-string v0, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 125
    const-string v0, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 126
    const-string v0, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 128
    const-string v0, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 132
    const-string v0, "TLS_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->MediaBrowserCompatCustomActionResultReceiver:Lokhttp3/CipherSuite;

    .line 135
    const-string v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 136
    const-string v0, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 137
    const-string v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 138
    const-string v0, "TLS_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->MediaBrowserCompatMediaItem:Lokhttp3/CipherSuite;

    .line 141
    const-string v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 142
    const-string v0, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 143
    const-string v0, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 144
    const-string v0, "TLS_RSA_WITH_NULL_SHA256"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 145
    const-string v0, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 146
    const-string v0, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 149
    const-string v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 150
    const-string v0, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 153
    const-string v0, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 154
    const-string v0, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 156
    const-string v0, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 159
    const-string v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 160
    const-string v0, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 161
    const-string v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 162
    const-string v0, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 163
    const-string v0, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 166
    const-string v0, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 167
    const-string v0, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 169
    const-string v0, "TLS_PSK_WITH_RC4_128_SHA"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 170
    const-string v0, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 171
    const-string v0, "TLS_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 172
    const-string v0, "TLS_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 181
    const-string v0, "TLS_RSA_WITH_SEED_CBC_SHA"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 187
    const-string v0, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->MediaBrowserCompatItemReceiver:Lokhttp3/CipherSuite;

    .line 188
    const-string v0, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->MediaDescriptionCompat:Lokhttp3/CipherSuite;

    .line 189
    const-string v0, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 190
    const-string v0, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 193
    const-string v0, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 194
    const-string v0, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 197
    const-string v0, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 198
    const-string v0, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 229
    const-string v0, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 230
    const-string v0, "TLS_FALLBACK_SCSV"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 231
    const-string v0, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 232
    const-string v0, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 233
    const-string v0, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 234
    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 235
    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 236
    const-string v0, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 237
    const-string v0, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 238
    const-string v0, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 239
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 240
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 241
    const-string v0, "TLS_ECDH_RSA_WITH_NULL_SHA"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 242
    const-string v0, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 243
    const-string v0, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 244
    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 245
    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 246
    const-string v0, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 247
    const-string v0, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 248
    const-string v0, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 249
    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->AudioAttributesImplApi21Parcelizer:Lokhttp3/CipherSuite;

    .line 250
    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->AudioAttributesCompatParcelizer:Lokhttp3/CipherSuite;

    .line 251
    const-string v0, "TLS_ECDH_anon_WITH_NULL_SHA"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 252
    const-string v0, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 253
    const-string v0, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 254
    const-string v0, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 255
    const-string v0, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 265
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 266
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 267
    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 268
    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 269
    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 270
    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 271
    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 272
    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 273
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->RemoteActionCompatParcelizer:Lokhttp3/CipherSuite;

    .line 274
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->asBinder:Lokhttp3/CipherSuite;

    .line 275
    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 276
    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 277
    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->IconCompatParcelizer:Lokhttp3/CipherSuite;

    .line 278
    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->write:Lokhttp3/CipherSuite;

    .line 279
    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 280
    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 283
    const-string v0, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 284
    const-string v0, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 406
    const-string v0, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->MediaBrowserCompatSearchResultReceiver:Lokhttp3/CipherSuite;

    .line 407
    const-string v0, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->AudioAttributesImplApi26Parcelizer:Lokhttp3/CipherSuite;

    .line 408
    const-string v0, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 410
    const-string v0, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 415
    const-string v0, "TLS_AES_128_GCM_SHA256"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->onTransact:Lokhttp3/CipherSuite;

    .line 416
    const-string v0, "TLS_AES_256_GCM_SHA384"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->asInterface:Lokhttp3/CipherSuite;

    .line 417
    const-string v0, "TLS_CHACHA20_POLY1305_SHA256"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->read:Lokhttp3/CipherSuite;

    .line 418
    const-string v0, "TLS_AES_128_CCM_SHA256"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 419
    const-string v0, "TLS_AES_128_CCM_8_SHA256"

    invoke-static {v0}, Lokhttp3/CipherSuite$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lokhttp3/CipherSuite;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 65354
    invoke-direct {p0, p1}, Lokhttp3/CipherSuite;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic asInterface()Ljava/util/Map;
    .registers 1

    .line 38
    sget-object v0, Lokhttp3/CipherSuite;->MediaSessionCompatQueueItem:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic read()Ljava/util/Comparator;
    .registers 1

    .line 38
    sget-object v0, Lokhttp3/CipherSuite;->RatingCompat:Ljava/util/Comparator;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    .line 54
    iget-object p0, p0, Lokhttp3/CipherSuite;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    return-object p0
.end method

###### Class okhttp3.CipherSuite.Companion (okhttp3.CipherSuite$Companion)
.class public final Lokhttp3/CipherSuite$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/CipherSuite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R \u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR*\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u00040\rj\u0008\u0012\u0004\u0012\u00020\u0004`\u000e8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0011\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0015R\u0014\u0010\u0014\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015R\u0014\u0010\u001b\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015R\u0014\u0010\u001c\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0015R\u0014\u0010\u001e\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0015R\u0014\u0010\u001d\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0015R\u0014\u0010\u001f\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0015R\u0014\u0010\u000f\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0015R\u0014\u0010 \u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0015R\u0014\u0010\n\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0015"
    }
    d2 = {
        "Lokhttp3/CipherSuite$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lokhttp3/CipherSuite;",
        "asBinder",
        "(Ljava/lang/String;)Lokhttp3/CipherSuite;",
        "",
        "MediaSessionCompatQueueItem",
        "Ljava/util/Map;",
        "read",
        "Ljava/util/Comparator;",
        "Lkotlin/AudioAttributesImplBaseParcelizer;",
        "RatingCompat",
        "Ljava/util/Comparator;",
        "RemoteActionCompatParcelizer",
        "()Ljava/util/Comparator;",
        "asInterface",
        "onTransact",
        "Lokhttp3/CipherSuite;",
        "AudioAttributesCompatParcelizer",
        "IconCompatParcelizer",
        "AudioAttributesImplApi26Parcelizer",
        "AudioAttributesImplApi21Parcelizer",
        "write",
        "MediaBrowserCompatItemReceiver",
        "MediaBrowserCompatMediaItem",
        "MediaBrowserCompatSearchResultReceiver",
        "AudioAttributesImplBaseParcelizer",
        "MediaBrowserCompatCustomActionResultReceiver",
        "MediaMetadataCompat",
        "MediaDescriptionCompat"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:J

.field private static asBinder:I

.field private static asInterface:I

.field private static onTransact:I


# direct methods
.method private static $$e(SSI)Ljava/lang/String;
    .registers 10

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lokhttp3/CipherSuite$Companion;->$$c:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x42

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_15

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_2b

    :cond_15
    move v3, v2

    :goto_16
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_25

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_25
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_2b
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_30

    sput-object v0, Lokhttp3/CipherSuite$Companion;->$$c:[B

    const/16 v0, 0x3a

    sput v0, Lokhttp3/CipherSuite$Companion;->$$d:I

    const/4 v0, 0x0

    sput v0, Lokhttp3/CipherSuite$Companion;->$10:I

    const/4 v1, 0x1

    sput v1, Lokhttp3/CipherSuite$Companion;->$11:I

    const/16 v2, 0x14

    new-array v2, v2, [B

    fill-array-data v2, :array_36

    sput-object v2, Lokhttp3/CipherSuite$Companion;->$$a:[B

    const/16 v2, 0x16

    sput v2, Lokhttp3/CipherSuite$Companion;->$$b:I

    .line 65352
    sput v0, Lokhttp3/CipherSuite$Companion;->asInterface:I

    sput v1, Lokhttp3/CipherSuite$Companion;->onTransact:I

    const v0, -0x20a29b01

    sput v0, Lokhttp3/CipherSuite$Companion;->asBinder:I

    const-wide v0, -0x241918f357560ab2L    # -5.20201584681088E134

    sput-wide v0, Lokhttp3/CipherSuite$Companion;->RemoteActionCompatParcelizer:J

    return-void

    :array_30
    .array-data 1
        0xft
        0x5ct
        -0x47t
        -0x55t
    .end array-data

    :array_36
    .array-data 1
        0x6et
        -0x3ct
        -0x25t
        -0x49t
        0x8t
        -0x1t
        -0x8t
        -0x17t
        0x2ct
        -0x2ct
        -0xat
        0x5t
        -0x6t
        -0x12t
        0x6t
        -0xct
        -0xdt
        -0x1ft
        -0x5t
        -0x10t
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lokhttp3/CipherSuite$Companion;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer()Ljava/util/Comparator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    sget v1, Lokhttp3/CipherSuite$Companion;->onTransact:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/CipherSuite$Companion;->asInterface:I

    rem-int/2addr v1, v0

    invoke-static {}, Lokhttp3/CipherSuite;->read()Ljava/util/Comparator;

    move-result-object v1

    sget v2, Lokhttp3/CipherSuite$Companion;->asInterface:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/CipherSuite$Companion;->onTransact:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static a(I[CIIZ[Ljava/lang/Object;)V
    .registers 32

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

    const/4 v7, -0x1

    const v8, -0x4fb8cf51

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v6, v0, :cond_df

    .line 129
    sget v6, Lokhttp3/CipherSuite$Companion;->$11:I

    add-int/lit8 v6, v6, 0xd

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lokhttp3/CipherSuite$Companion;->$10:I

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

    sget v12, Lokhttp3/CipherSuite$Companion;->asBinder:I

    :try_start_39
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

    if-nez v11, :cond_84

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    add-int/lit8 v14, v11, 0x21

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    add-int/lit16 v11, v11, 0x2763

    int-to-char v15, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x8c

    const v17, -0x2cce3534

    const/16 v18, 0x0

    const-string v19, "o"

    new-array v12, v2, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v12, v5

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v12, v10

    move/from16 v16, v11

    move-object/from16 v20, v12

    invoke-static/range {v14 .. v20}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_84
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Character;

    invoke-virtual {v11}, Ljava/lang/Character;->charValue()C

    move-result v11
    :try_end_90
    .catchall {:try_start_39 .. :try_end_90} :catchall_dc

    aput-char v11, v4, v6

    .line 100
    :try_start_92
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_d4

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/lit8 v11, v8, 0x20

    const-string v8, ""

    const/16 v12, 0x30

    invoke-static {v8, v12, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit16 v8, v8, 0x2847

    int-to-char v12, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v13, v8, 0x6a6

    const v14, 0x5d9a9ff2

    const/4 v15, 0x0

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x15

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lokhttp3/CipherSuite$Companion;->$$e(SSI)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_d4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_da
    .catchall {:try_start_92 .. :try_end_da} :catchall_dc

    goto/16 :goto_11

    :catchall_dc
    move-exception v0

    goto/16 :goto_17b

    :cond_df
    const/4 v6, 0x4

    if-lez v1, :cond_111

    .line 129
    sget v9, Lokhttp3/CipherSuite$Companion;->$11:I

    add-int/lit8 v9, v9, 0x3b

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lokhttp3/CipherSuite$Companion;->$10:I

    rem-int/2addr v9, v2

    .line 109
    iput v1, v3, Lo/removeExtra;->RemoteActionCompatParcelizer:I

    .line 111
    new-array v1, v0, [C

    .line 113
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v9, v3, Lo/removeExtra;->RemoteActionCompatParcelizer:I

    sub-int v9, v0, v9

    iget v11, v3, Lo/removeExtra;->RemoteActionCompatParcelizer:I

    invoke-static {v1, v5, v4, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v9, v3, Lo/removeExtra;->RemoteActionCompatParcelizer:I

    iget v11, v3, Lo/removeExtra;->RemoteActionCompatParcelizer:I

    sub-int v11, v0, v11

    invoke-static {v1, v9, v4, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    sget v1, Lokhttp3/CipherSuite$Companion;->$11:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lokhttp3/CipherSuite$Companion;->$10:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_111

    div-int/lit8 v1, v6, 0x5

    :cond_111
    if-eqz p4, :cond_190

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v5, v3, Lo/removeExtra;->asBinder:I

    :goto_117
    iget v9, v3, Lo/removeExtra;->asBinder:I

    if-ge v9, v0, :cond_183

    .line 129
    sget v9, Lokhttp3/CipherSuite$Companion;->$10:I

    add-int/lit8 v9, v9, 0x71

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lokhttp3/CipherSuite$Companion;->$11:I

    rem-int/2addr v9, v2

    .line 123
    iget v9, v3, Lo/removeExtra;->asBinder:I

    iget v11, v3, Lo/removeExtra;->asBinder:I

    sub-int v11, v0, v11

    sub-int/2addr v11, v10

    aget-char v11, v4, v11

    aput-char v11, v1, v9

    .line 122
    :try_start_12f
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_174

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v19, v11, 0x20

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x2846

    int-to-char v11, v11

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    add-int/lit16 v12, v12, 0x6a7

    const v22, 0x5d9a9ff2

    const/16 v23, 0x0

    int-to-byte v13, v7

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    or-int/lit8 v15, v14, 0x15

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lokhttp3/CipherSuite$Companion;->$$e(SSI)Ljava/lang/String;

    move-result-object v24

    new-array v13, v2, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v5

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    move/from16 v20, v11

    move/from16 v21, v12

    move-object/from16 v25, v13

    invoke-static/range {v19 .. v25}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_174
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17a
    .catchall {:try_start_12f .. :try_end_17a} :catchall_dc

    goto :goto_117

    .line 104
    :goto_17b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_182

    throw v1

    :cond_182
    throw v0

    .line 129
    :cond_183
    sget v0, Lokhttp3/CipherSuite$Companion;->$11:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lokhttp3/CipherSuite$Companion;->$10:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_18f

    rem-int/2addr v6, v2

    :cond_18f
    move-object v4, v1

    :cond_190
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method public static asInterface(Landroid/content/Context;III)[Ljava/lang/Object;
    .registers 58

    move-object/from16 v1, p0

    move/from16 v2, p1

    .line 65353
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    not-int v3, v3

    rsub-int/lit8 v5, v3, 0xe

    const/16 v3, 0x10

    new-array v6, v3, [C

    fill-array-data v6, :array_1af6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    neg-int v7, v7

    and-int/lit8 v8, v7, 0xb

    const/16 v11, 0xb

    or-int/2addr v7, v11

    add-int/2addr v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    neg-int v8, v8

    neg-int v8, v8

    xor-int/lit16 v9, v8, 0x126

    and-int/lit16 v8, v8, 0x126

    const/4 v12, 0x1

    shl-int/2addr v8, v12

    add-int/2addr v8, v9

    const/4 v9, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    move-object v10, v13

    invoke-static/range {v5 .. v10}, Lokhttp3/CipherSuite$Companion;->a(I[CIIZ[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v13, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    neg-int v7, v7

    neg-int v7, v7

    xor-int/lit8 v8, v7, 0x21

    and-int/lit8 v7, v7, 0x21

    shl-int/2addr v7, v12

    add-int v13, v8, v7

    const/16 v7, 0x22

    new-array v14, v7, [C

    fill-array-data v14, :array_1b0a

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    neg-int v7, v7

    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig$$ExternalSyntheticLambda3;->asBinder()I

    move-result v8

    mul-int/lit16 v15, v7, 0x267

    xor-int/lit16 v3, v15, -0x2d7f

    and-int/lit16 v15, v15, -0x2d7f

    shl-int/2addr v15, v12

    add-int/2addr v3, v15

    not-int v15, v7

    or-int/lit8 v4, v15, 0x13

    not-int v4, v4

    xor-int v16, v8, v4

    and-int/2addr v4, v8

    or-int v4, v16, v4

    const/16 v16, -0x14

    xor-int v17, v16, v7

    and-int v16, v16, v7

    or-int v11, v17, v16

    not-int v11, v11

    xor-int v16, v4, v11

    and-int/2addr v4, v11

    or-int v4, v16, v4

    mul-int/lit16 v4, v4, 0x266

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v12

    not-int v4, v7

    not-int v11, v8

    or-int/2addr v4, v11

    not-int v4, v4

    xor-int/lit8 v16, v15, 0x13

    and-int/lit8 v17, v15, 0x13

    or-int v5, v16, v17

    not-int v5, v5

    xor-int v16, v4, v5

    and-int/2addr v4, v5

    or-int v4, v16, v4

    xor-int/lit8 v5, v11, 0x13

    and-int/lit8 v16, v11, 0x13

    or-int v5, v5, v16

    not-int v5, v5

    xor-int v16, v4, v5

    and-int/2addr v4, v5

    or-int v4, v16, v4

    mul-int/lit16 v4, v4, -0x4cc

    add-int/2addr v3, v4

    xor-int/lit8 v4, v15, -0x14

    and-int/lit8 v5, v15, -0x14

    or-int/2addr v4, v5

    not-int v5, v8

    xor-int v8, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v8

    not-int v4, v4

    xor-int v5, v11, v7

    and-int/2addr v7, v11

    or-int/2addr v5, v7

    xor-int/lit8 v7, v5, 0x13

    const/16 v8, 0x13

    and-int/2addr v5, v8

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int v7, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x266

    add-int v15, v3, v4

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x12b

    const/16 v17, 0x1

    new-array v4, v12, [Ljava/lang/Object;

    move/from16 v16, v3

    move-object/from16 v18, v4

    invoke-static/range {v13 .. v18}, Lokhttp3/CipherSuite$Companion;->a(I[CIIZ[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0xb

    new-array v7, v5, [C

    fill-array-data v7, :array_1b30

    const-string v5, ""

    invoke-static {v5, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v7, v5, v11}, Lokhttp3/CipherSuite$Companion;->b([CI[Ljava/lang/Object;)V

    aget-object v5, v11, v3

    check-cast v5, Ljava/lang/String;

    const/4 v11, 0x2

    const/4 v13, 0x5

    const/4 v14, 0x3

    const/4 v15, 0x0

    if-eqz v1, :cond_1473

    :try_start_f7
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v16

    const/16 v17, 0x0

    cmpl-float v8, v16, v17

    neg-int v8, v8

    xor-int/lit8 v16, v8, 0x18

    and-int/lit8 v8, v8, 0x18

    shl-int/2addr v8, v12

    add-int v23, v16, v8

    const/16 v8, 0x17

    new-array v8, v8, [C

    fill-array-data v8, :array_1b40

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v16

    add-int/lit8 v25, v16, 0x16

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v17

    const/16 v16, 0x0

    cmpl-float v7, v17, v16

    and-int/lit16 v3, v7, 0x12c

    or-int/lit16 v7, v7, 0x12c

    add-int v26, v3, v7

    const/16 v27, 0x0

    new-array v3, v12, [Ljava/lang/Object;

    move-object/from16 v24, v8

    move-object/from16 v28, v3

    invoke-static/range {v23 .. v28}, Lokhttp3/CipherSuite$Companion;->a(I[CIIZ[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v3, v3, v7

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    neg-int v7, v7

    not-int v7, v7

    const/16 v8, 0xd

    rsub-int/lit8 v23, v7, 0xd

    const/16 v7, 0xe

    new-array v7, v7, [C

    fill-array-data v7, :array_1b5c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v17

    const/16 v20, 0x0

    cmpl-float v8, v17, v20

    neg-int v8, v8

    neg-int v8, v8

    and-int/lit8 v17, v8, 0x3

    or-int/2addr v8, v14

    add-int v25, v17, v8

    const-string v8, ""

    const-string v9, ""

    const/4 v10, 0x0

    invoke-static {v8, v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    xor-int/lit16 v9, v8, 0x12a

    and-int/lit16 v8, v8, 0x12a

    shl-int/2addr v8, v12

    add-int v26, v9, v8

    const/16 v27, 0x0

    new-array v8, v12, [Ljava/lang/Object;

    move-object/from16 v24, v7

    move-object/from16 v28, v8

    invoke-static/range {v23 .. v28}, Lokhttp3/CipherSuite$Companion;->a(I[CIIZ[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v8, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig$$ExternalSyntheticLambda3;->asBinder()I

    move-result v8

    mul-int/lit16 v9, v7, 0x250

    add-int/lit16 v9, v9, -0x3502

    not-int v10, v7

    or-int/lit8 v10, v10, 0x17

    not-int v10, v10

    mul-int/lit16 v10, v10, -0x49e

    xor-int v17, v9, v10

    and-int/2addr v9, v10

    shl-int/2addr v9, v12

    add-int v17, v17, v9

    not-int v9, v7

    xor-int/lit8 v10, v9, -0x18

    and-int/lit8 v23, v9, -0x18

    or-int v10, v10, v23

    not-int v14, v8

    xor-int v24, v10, v14

    and-int/2addr v10, v14

    or-int v10, v24, v10

    not-int v10, v10

    xor-int/lit8 v14, v7, 0x17

    and-int/lit8 v7, v7, 0x17

    or-int/2addr v7, v14

    not-int v7, v7

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x24f

    neg-int v7, v7

    neg-int v7, v7

    or-int v10, v17, v7

    shl-int/2addr v10, v12

    xor-int v7, v17, v7

    sub-int/2addr v10, v7

    xor-int v7, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v7, v8

    xor-int/lit8 v8, v7, -0x18

    and-int/lit8 v7, v7, -0x18

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x24f

    not-int v7, v7

    sub-int/2addr v10, v7

    add-int/lit8 v32, v10, -0x1

    const/16 v7, 0x17

    new-array v7, v7, [C

    fill-array-data v7, :array_1b6e

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    neg-int v8, v8

    neg-int v8, v8

    or-int/lit8 v9, v8, 0x16

    shl-int/2addr v9, v12

    xor-int/lit8 v8, v8, 0x16

    sub-int v34, v9, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v8, v8, 0x12c

    const/16 v36, 0x0

    new-array v9, v12, [Ljava/lang/Object;

    move-object/from16 v33, v7

    move/from16 v35, v8

    move-object/from16 v37, v9

    invoke-static/range {v32 .. v37}, Lokhttp3/CipherSuite$Companion;->a(I[CIIZ[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v9, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string v9, ""

    invoke-static {v9, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    neg-int v7, v9

    xor-int/lit8 v9, v7, 0x12

    and-int/lit8 v7, v7, 0x12

    shl-int/2addr v7, v12

    add-int v32, v9, v7

    const/16 v7, 0x12

    new-array v7, v7, [C

    fill-array-data v7, :array_1b8a

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v34, v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    neg-int v9, v9

    not-int v9, v9

    rsub-int v9, v9, 0x12d

    const/16 v36, 0x1

    new-array v10, v12, [Ljava/lang/Object;

    move-object/from16 v33, v7

    move/from16 v35, v9

    move-object/from16 v37, v10

    invoke-static/range {v32 .. v37}, Lokhttp3/CipherSuite$Companion;->a(I[CIIZ[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v10, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_242
    .catchall {:try_start_f7 .. :try_end_242} :catchall_1469

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_100c

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v10, 0x10

    sub-int/2addr v9, v10

    if-ltz v9, :cond_3e0

    const/4 v10, 0x0

    :goto_26e
    if-gt v10, v9, :cond_3e0

    mul-int/lit16 v14, v10, 0x274

    const/16 v17, 0x2740

    xor-int v24, v17, v14

    and-int v14, v17, v14

    shl-int/2addr v14, v12

    add-int v24, v24, v14

    or-int v14, v10, v2

    or-int/lit8 v14, v14, -0x11

    mul-int/lit16 v14, v14, -0x273

    and-int v17, v24, v14

    or-int v14, v24, v14

    add-int v17, v17, v14

    not-int v14, v10

    or-int/2addr v14, v2

    not-int v14, v14

    xor-int/lit8 v24, v14, 0x10

    const/16 v19, 0x10

    and-int/lit8 v14, v14, 0x10

    or-int v14, v24, v14

    mul-int/lit16 v14, v14, -0x273

    neg-int v14, v14

    neg-int v14, v14

    and-int v24, v17, v14

    or-int v14, v17, v14

    add-int v24, v24, v14

    not-int v14, v2

    xor-int v17, v14, v10

    and-int/2addr v14, v10

    or-int v14, v17, v14

    not-int v14, v14

    xor-int/lit8 v17, v2, 0x10

    and-int/lit8 v25, v2, 0x10

    or-int v15, v17, v25

    not-int v15, v15

    xor-int v17, v14, v15

    and-int/2addr v14, v15

    or-int v14, v17, v14

    mul-int/lit16 v14, v14, 0x273

    add-int v14, v24, v14

    invoke-virtual {v8, v10, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    :try_start_2b7
    new-array v15, v11, [Ljava/lang/Object;

    const v17, 0xe389b

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v12

    const/4 v11, 0x0

    aput-object v14, v15, v11

    const v14, 0x29765dd9

    invoke-static {v14}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_323

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v14

    const/16 v19, 0x10

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v32, v14, 0x14

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    const v11, 0x86d0

    sub-int/2addr v11, v14

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int v14, v14, 0xd46

    const v35, -0x3b540d7c

    const/16 v36, 0x0

    sget-object v24, Lokhttp3/CipherSuite$Companion;->$$a:[B

    aget-byte v12, v24, v19

    neg-int v12, v12

    int-to-byte v12, v12

    move-object/from16 v27, v8

    aget-byte v8, v24, v13

    neg-int v8, v8

    int-to-byte v8, v8

    add-int/lit8 v13, v8, -0x1

    int-to-byte v13, v13

    move/from16 v28, v9

    const/4 v9, 0x1

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v12, v8, v13, v1}, Lokhttp3/CipherSuite$Companion;->c(SBI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v1, v1, v8

    move-object/from16 v37, v1

    check-cast v37, Ljava/lang/String;

    const/4 v1, 0x2

    new-array v9, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v9, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v1, v9, v8

    move/from16 v33, v11

    move/from16 v34, v14

    move-object/from16 v38, v9

    invoke-static/range {v32 .. v38}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_327

    :cond_323
    move-object/from16 v27, v8

    move/from16 v28, v9

    :goto_327
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v14, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_334
    .catchall {:try_start_2b7 .. :try_end_334} :catchall_1aec

    const v1, 0x873215f

    int-to-long v11, v1

    const/16 v1, 0x3a6

    int-to-long v13, v1

    mul-long/2addr v13, v11

    const/16 v1, -0x3a4

    move-object v15, v6

    move-object/from16 v32, v7

    int-to-long v6, v1

    mul-long/2addr v6, v8

    add-long/2addr v13, v6

    const/16 v1, -0x3a5

    int-to-long v6, v1

    const/4 v1, -0x1

    move/from16 v34, v3

    move-object/from16 v33, v4

    int-to-long v3, v1

    xor-long v35, v8, v3

    xor-long v37, v11, v3

    move-wide/from16 v39, v8

    int-to-long v8, v2

    xor-long/2addr v8, v3

    or-long v37, v37, v8

    xor-long v37, v37, v3

    or-long v37, v35, v37

    mul-long v6, v6, v37

    add-long/2addr v13, v6

    const/16 v1, 0x3a5

    int-to-long v6, v1

    or-long v8, v35, v8

    xor-long/2addr v8, v3

    or-long v35, v35, v11

    xor-long v35, v35, v3

    or-long v8, v8, v35

    mul-long/2addr v8, v6

    add-long/2addr v13, v8

    or-long v8, v11, v39

    xor-long/2addr v3, v8

    mul-long/2addr v6, v3

    add-long/2addr v13, v6

    const v1, -0x5439fb7d    # -1.4069998E-12f

    int-to-long v3, v1

    add-long/2addr v13, v3

    const/16 v1, 0x20

    shr-long v3, v13, v1

    long-to-int v1, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x3aca426

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x5956f9d1

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0xdc

    const v6, 0x5e1c75f6

    add-int/2addr v6, v4

    const v4, 0x2a80425

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xdc

    add-int/2addr v6, v3

    const v3, -0x17945fb4

    add-int/2addr v6, v3

    and-int/2addr v1, v6

    long-to-int v3, v13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    long-to-int v4, v6

    not-int v4, v4

    const v6, 0x51cf1aeb

    or-int v7, v4, v6

    not-int v7, v7

    const v8, -0x59cf9fec

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0xa0

    const v8, 0x6720e3f5

    add-int/2addr v8, v7

    const v7, -0x58868f6b

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0xa0

    add-int/2addr v8, v4

    and-int/2addr v3, v8

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    const v3, -0x2b446d72

    if-ne v1, v3, :cond_3c7

    const/4 v1, 0x1

    goto :goto_3e8

    :cond_3c7
    and-int/lit8 v1, v10, 0x1

    or-int/lit8 v3, v10, 0x1

    add-int v10, v1, v3

    move-object/from16 v1, p0

    move-object v6, v15

    move-object/from16 v8, v27

    move/from16 v9, v28

    move-object/from16 v7, v32

    move-object/from16 v4, v33

    move/from16 v3, v34

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x5

    const/4 v15, 0x0

    goto/16 :goto_26e

    :cond_3e0
    move/from16 v34, v3

    move-object/from16 v33, v4

    move-object v15, v6

    move-object/from16 v32, v7

    const/4 v1, 0x0

    :goto_3e8
    and-int/lit8 v3, v2, 0x14

    not-int v3, v3

    or-int/lit8 v4, v2, 0x14

    and-int/2addr v3, v4

    neg-int v4, v1

    xor-int v6, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v6

    shr-int/lit8 v1, v1, 0x1f

    not-int v4, v1

    and-int/2addr v4, v2

    and-int/2addr v1, v3

    xor-int v3, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    invoke-static/range {v33 .. v33}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    move-object/from16 v4, v32

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig$$ExternalSyntheticLambda3;->asBinder()I

    move-result v7

    mul-int/lit16 v8, v6, 0x364

    const/16 v9, -0x1458

    or-int v10, v9, v8

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v8, v9

    sub-int/2addr v10, v8

    not-int v8, v7

    const/4 v9, 0x5

    xor-int v11, v9, v8

    and-int v12, v9, v8

    or-int v9, v11, v12

    not-int v9, v9

    not-int v11, v6

    xor-int v12, v11, v8

    and-int v13, v11, v8

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v9, v12

    and-int/2addr v9, v12

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, -0x363

    add-int/2addr v10, v9

    not-int v9, v6

    const/4 v12, 0x5

    xor-int v13, v12, v9

    and-int/2addr v9, v12

    or-int/2addr v9, v13

    not-int v9, v9

    xor-int v13, v12, v7

    and-int v14, v12, v7

    or-int v12, v13, v14

    not-int v12, v12

    xor-int v13, v9, v12

    and-int/2addr v9, v12

    or-int/2addr v9, v13

    xor-int v12, v11, v7

    and-int v13, v11, v7

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v9, v12

    and-int/2addr v9, v12

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, -0x6c6

    add-int/2addr v10, v9

    const/4 v9, 0x5

    xor-int v12, v9, v11

    and-int v13, v9, v11

    or-int/2addr v12, v13

    xor-int v13, v12, v8

    and-int/2addr v8, v12

    or-int/2addr v8, v13

    not-int v8, v8

    xor-int v12, v9, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v12

    xor-int v9, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v6, v8

    or-int/lit8 v8, v11, -0x6

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x363

    and-int v7, v10, v6

    or-int/2addr v6, v10

    add-int/2addr v7, v6

    const/4 v6, 0x6

    if-ltz v7, :cond_604

    const/4 v8, 0x0

    :goto_47e
    if-gt v8, v7, :cond_604

    mul-int/lit16 v9, v8, -0x1c0

    const/16 v10, 0xa8c

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    add-int/2addr v11, v9

    const/4 v9, -0x7

    xor-int v10, v9, v8

    and-int/2addr v9, v8

    or-int/2addr v9, v10

    not-int v9, v9

    not-int v10, v8

    or-int/2addr v10, v6

    xor-int v12, v10, v2

    and-int/2addr v10, v2

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x1c1

    neg-int v9, v9

    neg-int v9, v9

    and-int v10, v11, v9

    or-int/2addr v9, v11

    add-int/2addr v10, v9

    const/4 v9, -0x7

    xor-int v11, v9, v8

    and-int/2addr v9, v8

    or-int/2addr v9, v11

    not-int v11, v9

    mul-int/lit16 v11, v11, -0x543

    and-int v12, v10, v11

    or-int/2addr v10, v11

    add-int/2addr v12, v10

    not-int v9, v9

    not-int v10, v8

    not-int v11, v2

    xor-int v13, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v13

    xor-int/lit8 v11, v10, 0x6

    and-int/2addr v10, v6

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x1c1

    and-int v10, v12, v9

    or-int/2addr v9, v12

    add-int/2addr v10, v9

    invoke-virtual {v3, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    :try_start_4ca
    new-array v11, v10, [Ljava/lang/Object;

    const v10, 0xe389b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x1

    aput-object v10, v11, v12

    const/4 v10, 0x0

    aput-object v9, v11, v10

    const v9, 0x29765dd9

    invoke-static {v9}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_53f

    const-string v9, ""

    const/16 v10, 0x30

    invoke-static {v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit8 v35, v9, 0x15

    const-string v9, ""

    const-string v10, ""

    const/4 v12, 0x0

    invoke-static {v9, v10, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    const v10, 0x86d0

    sub-int/2addr v10, v9

    int-to-char v9, v10

    const-string v10, ""

    const/16 v13, 0x30

    invoke-static {v10, v13, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int v10, v10, 0xd45

    const v38, -0x3b540d7c

    const/16 v39, 0x0

    sget-object v12, Lokhttp3/CipherSuite$Companion;->$$a:[B

    const/16 v13, 0x10

    aget-byte v14, v12, v13

    neg-int v13, v14

    int-to-byte v13, v13

    const/4 v14, 0x5

    aget-byte v12, v12, v14

    neg-int v12, v12

    int-to-byte v12, v12

    add-int/lit8 v14, v12, -0x1

    int-to-byte v14, v14

    move-object/from16 v28, v3

    const/4 v6, 0x1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v3}, Lokhttp3/CipherSuite$Companion;->c(SBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v3, v3, v6

    move-object/from16 v40, v3

    check-cast v40, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v12, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v12, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v3, v12, v6

    move/from16 v36, v9

    move/from16 v37, v10

    move-object/from16 v41, v12

    invoke-static/range {v35 .. v41}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_541

    :cond_53f
    move-object/from16 v28, v3

    :goto_541
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v9, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_54e
    .catchall {:try_start_4ca .. :try_end_54e} :catchall_1aec

    const v3, 0xeb8b22

    int-to-long v11, v3

    const/16 v3, 0x1f7

    int-to-long v13, v3

    mul-long v35, v13, v11

    mul-long/2addr v13, v9

    add-long v35, v35, v13

    const/16 v3, -0x1f6

    int-to-long v13, v3

    or-long v37, v11, v9

    mul-long v39, v13, v37

    add-long v35, v35, v39

    const/4 v3, -0x1

    move/from16 v32, v7

    int-to-long v6, v3

    xor-long/2addr v11, v6

    xor-long v39, v9, v6

    or-long v39, v11, v39

    xor-long v39, v39, v6

    move-object/from16 v41, v4

    int-to-long v3, v2

    xor-long v42, v3, v6

    or-long v11, v11, v42

    xor-long v42, v11, v6

    or-long v39, v39, v42

    or-long v3, v37, v3

    xor-long/2addr v3, v6

    or-long v37, v39, v3

    mul-long v13, v13, v37

    add-long v35, v35, v13

    const/16 v13, 0x1f6

    int-to-long v13, v13

    or-long/2addr v9, v11

    xor-long/2addr v6, v9

    or-long/2addr v3, v6

    mul-long/2addr v13, v3

    add-long v35, v35, v13

    const v3, -0x4cb26540

    int-to-long v3, v3

    add-long v3, v35, v3

    const/16 v6, 0x20

    shr-long v6, v3, v6

    long-to-int v6, v6

    not-int v7, v2

    const v9, 0x32df5369

    or-int/2addr v7, v9

    not-int v7, v7

    mul-int/lit8 v7, v7, -0x74

    const v9, -0x7b847b5e

    add-int/2addr v9, v7

    const v7, 0x22df4241

    or-int/2addr v7, v2

    mul-int/lit8 v7, v7, 0x74

    add-int/2addr v9, v7

    const v7, -0x32cb136a

    or-int/2addr v7, v2

    not-int v7, v7

    const v10, 0x22cb0241

    or-int/2addr v7, v10

    mul-int/lit8 v7, v7, 0x74

    add-int/2addr v9, v7

    and-int/2addr v6, v9

    long-to-int v3, v3

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v9

    long-to-int v4, v9

    not-int v7, v4

    const v9, -0x3d037c06

    or-int/2addr v9, v7

    not-int v9, v9

    const v10, 0x7d537e55

    or-int/2addr v10, v4

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x33f

    const v10, -0x251f1720

    add-int/2addr v10, v9

    const v9, -0x10015006

    or-int/2addr v9, v4

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x67e

    add-int/2addr v10, v9

    const v9, -0x6d522e51

    or-int/2addr v7, v9

    not-int v7, v7

    const v9, 0x6d522e50

    or-int/2addr v9, v4

    not-int v9, v9

    or-int/2addr v7, v9

    const v9, 0x3d037c05

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x33f

    add-int/2addr v10, v4

    and-int/2addr v3, v10

    or-int/2addr v3, v6

    const v4, -0x7cf0fb1a

    if-ne v3, v4, :cond_5f3

    const/4 v3, 0x1

    goto :goto_607

    :cond_5f3
    or-int/lit8 v3, v8, 0x1

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v4, v8, 0x1

    sub-int v8, v3, v4

    move-object/from16 v3, v28

    move/from16 v7, v32

    move-object/from16 v4, v41

    const/4 v6, 0x6

    goto/16 :goto_47e

    :cond_604
    move-object/from16 v41, v4

    const/4 v3, 0x0

    :goto_607
    xor-int/lit8 v4, v2, 0x14

    neg-int v6, v3

    xor-int v7, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v7

    shr-int/lit8 v3, v3, 0x1f

    not-int v6, v3

    and-int/2addr v6, v2

    and-int/2addr v3, v4

    xor-int v4, v6, v3

    and-int/2addr v3, v6

    or-int/2addr v3, v4

    and-int v4, v2, v1

    not-int v4, v4

    or-int v6, v2, v1

    and-int/2addr v4, v6

    neg-int v6, v4

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    shr-int/lit8 v4, v4, 0x1f

    not-int v6, v4

    and-int/2addr v3, v6

    and-int/2addr v1, v4

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    invoke-static/range {v33 .. v33}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    move-object/from16 v4, v41

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move/from16 v6, v34

    not-int v7, v6

    neg-int v8, v7

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    shr-int/lit8 v7, v7, 0x1f

    and-int/2addr v6, v7

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    neg-int v6, v6

    neg-int v6, v6

    xor-int/lit8 v8, v6, 0x1

    const/4 v9, 0x1

    and-int/2addr v6, v9

    shl-int/2addr v6, v9

    add-int v34, v8, v6

    new-array v6, v9, [C

    aput-char v7, v6, v7

    const-string v8, ""

    const/16 v10, 0x30

    invoke-static {v8, v10, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    neg-int v8, v8

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    or-int/lit16 v7, v10, 0xf6

    shl-int/2addr v7, v9

    xor-int/lit16 v10, v10, 0xf6

    sub-int v37, v7, v10

    const/16 v38, 0x1

    new-array v7, v9, [Ljava/lang/Object;

    move-object/from16 v35, v6

    move/from16 v36, v8

    move-object/from16 v39, v7

    invoke-static/range {v34 .. v39}, Lokhttp3/CipherSuite$Companion;->a(I[CIIZ[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v7, v3

    move v8, v6

    :goto_68b
    if-ge v8, v7, :cond_1003

    aget-object v9, v3, v8

    const/4 v10, 0x7

    new-array v10, v10, [C

    fill-array-data v10, :array_1ba0

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v13}, Lokhttp3/CipherSuite$Companion;->b([CI[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v6, v6

    if-le v6, v12, :cond_fde

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    const/16 v10, 0x10

    shr-int/2addr v6, v10

    add-int/lit8 v6, v6, 0x1b

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    rsub-int/lit8 v12, v12, 0x30

    int-to-char v11, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/2addr v12, v10

    add-int/lit16 v12, v12, 0x6f0

    invoke-static {v6, v11, v12}, Lo/removeSpeedAccuracy;->asInterface(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    monitor-enter v6

    const/4 v10, 0x0

    :try_start_6cb
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    neg-int v10, v11

    not-int v10, v10

    rsub-int/lit8 v34, v10, 0xf

    const/16 v10, 0x10

    new-array v11, v10, [C

    fill-array-data v11, :array_1bac

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/2addr v12, v10

    neg-int v10, v12

    neg-int v10, v10

    or-int/lit8 v12, v10, 0x4

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    const/4 v13, 0x4

    xor-int/2addr v10, v13

    sub-int v36, v12, v10

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12
    :try_end_6ed
    .catch Ljava/io/IOException; {:try_start_6cb .. :try_end_6ed} :catch_fcc
    .catchall {:try_start_6cb .. :try_end_6ed} :catchall_fd8

    const-wide/16 v37, -0x1

    cmp-long v10, v12, v37

    neg-int v10, v10

    mul-int/lit16 v12, v10, -0x233

    const v13, 0x28f7d

    add-int/2addr v12, v13

    not-int v13, v10

    not-int v14, v2

    const/16 v28, -0x12a

    xor-int v32, v28, v14

    and-int v28, v28, v14

    move-object/from16 v40, v3

    or-int v3, v32, v28

    not-int v3, v3

    or-int/2addr v3, v13

    move/from16 v28, v7

    xor-int/lit16 v7, v2, 0x129

    move-object/from16 v32, v4

    and-int/lit16 v4, v2, 0x129

    or-int/2addr v4, v7

    not-int v4, v4

    xor-int v7, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x234

    xor-int v4, v12, v3

    and-int/2addr v3, v12

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    add-int/2addr v4, v3

    or-int/lit16 v3, v13, 0x129

    or-int/2addr v3, v2

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x468

    add-int/2addr v4, v3

    not-int v3, v10

    xor-int v7, v3, v14

    and-int/2addr v3, v14

    or-int/2addr v3, v7

    not-int v3, v3

    xor-int/lit16 v7, v10, 0x129

    and-int/lit16 v10, v10, 0x129

    or-int/2addr v7, v10

    not-int v7, v7

    xor-int v10, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, 0x234

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v4, v3

    const/4 v3, 0x1

    add-int/lit8 v37, v4, -0x1

    const/16 v38, 0x0

    :try_start_73e
    new-array v4, v3, [Ljava/lang/Object;

    move-object/from16 v35, v11

    move-object/from16 v39, v4

    invoke-static/range {v34 .. v39}, Lokhttp3/CipherSuite$Companion;->a(I[CIIZ[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;
    :try_end_74c
    .catch Ljava/io/IOException; {:try_start_73e .. :try_end_74c} :catch_efe
    .catchall {:try_start_73e .. :try_end_74c} :catchall_fd8

    :try_start_74c
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    const/4 v10, 0x6

    new-array v11, v10, [C

    fill-array-data v11, :array_1bc0

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11, v10, v13}, Lokhttp3/CipherSuite$Companion;->b([CI[Ljava/lang/Object;)V

    aget-object v10, v13, v3

    check-cast v10, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v7, v10, v3, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)Ljava/lang/Process;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_76d
    .catch Ljava/lang/Exception; {:try_start_74c .. :try_end_76d} :catch_f05
    .catch Ljava/io/IOException; {:try_start_74c .. :try_end_76d} :catch_efe
    .catchall {:try_start_74c .. :try_end_76d} :catchall_fd8

    :try_start_76d
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v10, -0x2df69aaf

    invoke-static {v10}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v10

    const/16 v11, 0xa

    if-nez v10, :cond_7b1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    rsub-int/lit8 v41, v10, 0xa

    const-string v10, ""

    const/4 v12, 0x0

    invoke-static {v10, v12, v12}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    const v13, 0xf9f9

    sub-int/2addr v13, v10

    int-to-char v10, v13

    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    rsub-int v13, v13, 0x6c6

    const v44, 0x3fd4ca0c

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/io/InputStream;

    const/16 v22, 0x0

    aput-object v11, v12, v22

    move/from16 v42, v10

    move/from16 v43, v13

    move-object/from16 v47, v12

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_7b1
    check-cast v10, Ljava/lang/reflect/Constructor;

    invoke-virtual {v10, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_7b7
    .catchall {:try_start_76d .. :try_end_7b7} :catchall_eea

    :try_start_7b7
    invoke-virtual {v7}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v10
    :try_end_7bb
    .catch Ljava/lang/Exception; {:try_start_7b7 .. :try_end_7bb} :catch_f05
    .catch Ljava/io/IOException; {:try_start_7b7 .. :try_end_7bb} :catch_efe
    .catchall {:try_start_7b7 .. :try_end_7bb} :catchall_fd8

    :try_start_7bb
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v11, -0x2df69aaf

    invoke-static {v11}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_7c6
    .catchall {:try_start_7bb .. :try_end_7c6} :catchall_ed6

    if-nez v11, :cond_80c

    const/4 v12, 0x0

    :try_start_7c9
    invoke-static {v12}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    const/4 v13, 0x6

    shr-int/2addr v11, v13

    const/16 v22, 0xa

    add-int/lit8 v41, v11, 0xa

    const-string v11, ""

    const/16 v13, 0x30

    invoke-static {v11, v13, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    const v12, 0xf9f8

    sub-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12
    :try_end_7e6
    .catchall {:try_start_7c9 .. :try_end_7e6} :catchall_807

    shr-int/lit8 v12, v12, 0x8

    add-int/lit16 v12, v12, 0x6c6

    const v44, 0x3fd4ca0c

    const/16 v45, 0x0

    const/16 v46, 0x0

    move-object/from16 v35, v5

    const/4 v13, 0x1

    :try_start_7f4
    new-array v5, v13, [Ljava/lang/Class;

    const-class v13, Ljava/io/InputStream;

    const/16 v22, 0x0

    aput-object v13, v5, v22

    move/from16 v42, v11

    move/from16 v43, v12

    move-object/from16 v47, v5

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_80e

    :catchall_807
    move-exception v0

    move-object/from16 v35, v5

    goto/16 :goto_ed3

    :cond_80c
    move-object/from16 v35, v5

    :goto_80e
    check-cast v11, Ljava/lang/reflect/Constructor;

    invoke-virtual {v11, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_814
    .catchall {:try_start_7f4 .. :try_end_814} :catchall_ed2

    :try_start_814
    new-instance v10, Ljava/io/DataOutputStream;

    invoke-virtual {v7}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_81d
    .catch Ljava/lang/Exception; {:try_start_814 .. :try_end_81d} :catch_ecf
    .catch Ljava/io/IOException; {:try_start_814 .. :try_end_81d} :catch_ecc
    .catchall {:try_start_814 .. :try_end_81d} :catchall_fd8

    :try_start_81d
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    const/4 v13, 0x5

    rsub-int/lit8 v41, v12, 0x5

    new-array v12, v13, [C

    fill-array-data v12, :array_1bca

    const-string v13, ""

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    neg-int v13, v13

    xor-int/lit8 v36, v13, 0x3

    const/16 v23, 0x3

    and-int/lit8 v13, v13, 0x3

    const/16 v25, 0x1

    shl-int/lit8 v13, v13, 0x1

    add-int v43, v36, v13

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v36
    :try_end_847
    .catchall {:try_start_81d .. :try_end_847} :catchall_eba

    const-wide/16 v30, 0x0

    cmp-long v13, v36, v30

    move/from16 v36, v8

    :try_start_84d
    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig$$ExternalSyntheticLambda3;->asBinder()I

    move-result v8
    :try_end_851
    .catchall {:try_start_84d .. :try_end_851} :catchall_eb6

    move/from16 v37, v1

    mul-int/lit16 v1, v13, 0x250

    const v38, -0x2ccc2

    xor-int v39, v1, v38

    and-int v1, v1, v38

    const/16 v25, 0x1

    shl-int/lit8 v1, v1, 0x1

    add-int v39, v39, v1

    not-int v1, v13

    move-object/from16 v38, v9

    xor-int/lit16 v9, v1, 0x137

    move-object/from16 v47, v7

    and-int/lit16 v7, v1, 0x137

    or-int/2addr v7, v9

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x49e

    neg-int v7, v7

    neg-int v7, v7

    xor-int v9, v39, v7

    and-int v7, v39, v7

    const/16 v25, 0x1

    shl-int/lit8 v7, v7, 0x1

    add-int/2addr v9, v7

    xor-int/lit16 v7, v1, -0x138

    move-object/from16 v39, v10

    and-int/lit16 v10, v1, -0x138

    or-int/2addr v7, v10

    not-int v10, v8

    xor-int v42, v7, v10

    and-int/2addr v7, v10

    or-int v7, v42, v7

    not-int v7, v7

    or-int/lit16 v10, v13, 0x137

    not-int v10, v10

    xor-int v13, v7, v10

    and-int/2addr v7, v10

    or-int/2addr v7, v13

    mul-int/lit16 v7, v7, -0x24f

    not-int v7, v7

    sub-int/2addr v9, v7

    const/4 v7, 0x1

    sub-int/2addr v9, v7

    xor-int v7, v8, v1

    and-int/2addr v1, v8

    or-int/2addr v1, v7

    xor-int/lit16 v7, v1, -0x138

    and-int/lit16 v1, v1, -0x138

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x24f

    neg-int v1, v1

    neg-int v1, v1

    xor-int v7, v9, v1

    and-int/2addr v1, v9

    const/4 v8, 0x1

    shl-int/2addr v1, v8

    add-int v44, v7, v1

    const/16 v45, 0x1

    :try_start_8ab
    new-array v1, v8, [Ljava/lang/Object;

    move-object/from16 v42, v12

    move-object/from16 v46, v1

    invoke-static/range {v41 .. v46}, Lokhttp3/CipherSuite$Companion;->a(I[CIIZ[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v1, v1, v7

    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v11, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8c1
    .catchall {:try_start_8ab .. :try_end_8c1} :catchall_eb4

    :try_start_8c1
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    and-int/lit8 v8, v7, 0x4

    const/4 v9, 0x4

    or-int/2addr v7, v9

    add-int v41, v8, v7

    const/4 v7, 0x5

    new-array v8, v7, [C

    fill-array-data v8, :array_1bd4

    const-string v7, ""

    const/4 v9, 0x0

    invoke-static {v7, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    neg-int v7, v7

    mul-int/lit16 v9, v7, 0x13f

    add-int/lit16 v9, v9, -0x3b7

    not-int v10, v7

    xor-int v11, v10, v2

    and-int/2addr v10, v2

    or-int/2addr v10, v11

    not-int v10, v10

    const/4 v11, -0x4

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x13e

    add-int/2addr v9, v10

    or-int v10, v11, v2

    not-int v10, v10

    xor-int v11, v14, v7

    and-int v12, v14, v7

    or-int/2addr v11, v12

    xor-int/lit8 v12, v11, 0x3

    const/4 v13, 0x3

    and-int/2addr v11, v13

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x13e

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    add-int/2addr v11, v9

    const/4 v9, -0x4

    not-int v10, v2

    or-int/2addr v9, v10

    xor-int v10, v9, v7

    and-int/2addr v9, v7

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int/lit8 v10, v7, 0x3

    const/4 v12, 0x3

    and-int/2addr v7, v12

    or-int/2addr v7, v10

    or-int/2addr v7, v2

    not-int v7, v7

    xor-int v10, v9, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x13e

    or-int v9, v11, v7

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v7, v11

    sub-int v43, v9, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v30, 0x0

    cmp-long v7, v11, v30

    add-int/lit16 v7, v7, 0x135

    const/16 v45, 0x1

    new-array v9, v10, [Ljava/lang/Object;

    move-object/from16 v42, v8

    move/from16 v44, v7

    move-object/from16 v46, v9

    invoke-static/range {v41 .. v46}, Lokhttp3/CipherSuite$Companion;->a(I[CIIZ[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v9, v7

    check-cast v8, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v1, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_94a
    .catchall {:try_start_8c1 .. :try_end_94a} :catchall_ea6

    :try_start_94a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    new-array v7, v4, [C

    fill-array-data v7, :array_1bde

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    neg-int v4, v8

    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig$$ExternalSyntheticLambda3;->asBinder()I

    move-result v8

    mul-int/lit16 v9, v4, -0x9f

    and-int/lit16 v10, v9, -0x1dd0

    or-int/lit16 v9, v9, -0x1dd0

    add-int/2addr v10, v9

    not-int v9, v4

    xor-int/lit8 v11, v9, 0x30

    const/16 v12, 0x30

    and-int/2addr v9, v12

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0xa0

    neg-int v9, v9

    neg-int v9, v9

    and-int v11, v10, v9

    or-int/2addr v9, v10

    add-int/2addr v11, v9

    not-int v8, v8

    or-int v9, v8, v4

    not-int v9, v9

    xor-int/lit8 v10, v4, 0x30

    and-int/lit8 v12, v4, 0x30

    or-int/2addr v10, v12

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0xa0

    not-int v9, v9

    sub-int/2addr v11, v9

    const/4 v9, 0x1

    sub-int/2addr v11, v9

    const/16 v9, -0x31

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0xa0

    and-int v8, v11, v4

    or-int/2addr v4, v11

    add-int/2addr v8, v4

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lokhttp3/CipherSuite$Companion;->b([CI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    neg-int v4, v4

    not-int v4, v4

    const/4 v7, 0x4

    rsub-int/lit8 v8, v4, 0x4

    const/4 v4, 0x5

    new-array v9, v4, [C

    fill-array-data v9, :array_1be8

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    neg-int v10, v7

    const-string v7, ""

    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    not-int v4, v7

    rsub-int v11, v4, 0x10a

    const/4 v12, 0x0

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    move-object v13, v7

    invoke-static/range {v8 .. v13}, Lokhttp3/CipherSuite$Companion;->a(I[CIIZ[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v7, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    move-object/from16 v4, v39

    invoke-virtual {v4, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    const/16 v1, 0x9

    new-array v7, v1, [C

    fill-array-data v7, :array_1bf2

    const-string v8, ""

    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-static {v8, v9, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v11}, Lokhttp3/CipherSuite$Companion;->b([CI[Ljava/lang/Object;)V

    aget-object v7, v11, v10

    check-cast v7, Ljava/lang/String;

    const-string v8, ""

    const/16 v9, 0x30

    invoke-static {v8, v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    neg-int v8, v8

    mul-int/lit8 v9, v8, -0x67

    or-int/lit16 v10, v9, -0x19c

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit16 v9, v9, -0x19c

    sub-int/2addr v10, v9

    not-int v9, v8

    xor-int/lit8 v11, v9, -0x5

    const/4 v12, -0x5

    and-int/2addr v9, v12

    or-int/2addr v9, v11

    not-int v9, v9

    const/4 v11, -0x5

    or-int/2addr v11, v2

    not-int v11, v11

    xor-int v13, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v13

    mul-int/lit8 v9, v9, 0x68

    add-int/2addr v10, v9

    or-int v9, v14, v8

    xor-int/lit8 v11, v9, 0x4

    const/4 v13, 0x4

    and-int/2addr v9, v13

    or-int/2addr v9, v11

    not-int v9, v9

    mul-int/lit8 v9, v9, -0x68

    neg-int v9, v9

    neg-int v9, v9

    or-int v11, v10, v9

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    xor-int/2addr v9, v10

    sub-int/2addr v11, v9

    or-int/2addr v8, v2

    mul-int/lit8 v8, v8, 0x68

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v11, v8

    add-int/lit8 v41, v11, -0x1

    const/4 v8, 0x5

    new-array v9, v8, [C

    fill-array-data v9, :array_1c00

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static {v10, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v10, v11, v8

    neg-int v8, v10

    or-int/lit8 v10, v8, 0x1

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v8, v11

    sub-int v43, v10, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    rsub-int v8, v8, 0x10b

    const/16 v45, 0x0

    new-array v10, v11, [Ljava/lang/Object;

    move-object/from16 v42, v9

    move/from16 v44, v8

    move-object/from16 v46, v10

    invoke-static/range {v41 .. v46}, Lokhttp3/CipherSuite$Companion;->a(I[CIIZ[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v10, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_a78
    .catch Ljava/lang/Exception; {:try_start_94a .. :try_end_a78} :catch_f0b
    .catch Ljava/io/IOException; {:try_start_94a .. :try_end_a78} :catch_ea0
    .catchall {:try_start_94a .. :try_end_a78} :catchall_fd8

    :try_start_a78
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0x7d0

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v9
    :try_end_a84
    .catch Ljava/lang/InterruptedException; {:try_start_a78 .. :try_end_a84} :catch_e93
    .catchall {:try_start_a78 .. :try_end_a84} :catchall_e8c

    :goto_a84
    :try_start_a84
    invoke-virtual/range {v47 .. v47}, Ljava/lang/Process;->exitValue()I
    :try_end_a87
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_a84 .. :try_end_a87} :catch_a88
    .catch Ljava/lang/InterruptedException; {:try_start_a84 .. :try_end_a87} :catch_b00
    .catchall {:try_start_a84 .. :try_end_a87} :catchall_af8

    goto :goto_af3

    :catch_a88
    const-wide/16 v30, 0x0

    cmp-long v11, v9, v30

    if-lez v11, :cond_adf

    :try_start_a8e
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    const-wide/16 v41, 0x1

    add-long v9, v9, v41

    const-wide/16 v12, 0x3

    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9
    :try_end_a9e
    .catch Ljava/lang/InterruptedException; {:try_start_a8e .. :try_end_a9e} :catch_b00
    .catchall {:try_start_a8e .. :try_end_a9e} :catchall_af8

    const/4 v12, 0x1

    :try_start_a9f
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v13, v10

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v1, [C

    fill-array-data v10, :array_1c0a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v41

    const-wide/16 v30, 0x0

    cmp-long v12, v41, v30

    add-int/lit8 v12, v12, -0x1

    const/4 v1, 0x1

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v10, v12, v11}, Lokhttp3/CipherSuite$Companion;->b([CI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v11, v10

    check-cast v11, Ljava/lang/String;

    new-array v12, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v12, v10

    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ad4
    .catchall {:try_start_a9f .. :try_end_ad4} :catchall_ad5

    goto :goto_adf

    :catchall_ad5
    move-exception v0

    move-object v1, v0

    :try_start_ad7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_ade

    throw v3

    :cond_ade
    throw v1
    :try_end_adf
    .catch Ljava/lang/InterruptedException; {:try_start_ad7 .. :try_end_adf} :catch_b00
    .catchall {:try_start_ad7 .. :try_end_adf} :catchall_af8

    :cond_adf
    :goto_adf
    :try_start_adf
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x7d0

    invoke-virtual {v1, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v9

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11
    :try_end_aeb
    .catch Ljava/lang/InterruptedException; {:try_start_adf .. :try_end_aeb} :catch_e93
    .catchall {:try_start_adf .. :try_end_aeb} :catchall_e8c

    sub-long/2addr v11, v7

    sub-long/2addr v9, v11

    const-wide/16 v11, 0x0

    cmp-long v1, v9, v11

    if-gtz v1, :cond_e83

    :goto_af3
    :try_start_af3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_af6
    .catch Ljava/io/IOException; {:try_start_af3 .. :try_end_af6} :catch_af6
    .catch Ljava/lang/InterruptedException; {:try_start_af3 .. :try_end_af6} :catch_b00
    .catchall {:try_start_af3 .. :try_end_af6} :catchall_af8

    :catch_af6
    const/4 v1, 0x1

    goto :goto_b08

    :catchall_af8
    move-exception v0

    move-object v1, v0

    const/16 v21, 0xb

    const/16 v29, 0xd

    goto/16 :goto_e9c

    :catch_b00
    move-exception v0

    move-object v1, v0

    const/16 v21, 0xb

    const/16 v29, 0xd

    goto/16 :goto_e99

    :goto_b08
    :try_start_b08
    new-array v4, v1, [Ljava/lang/Object;

    const-wide/16 v7, 0x64

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v7, 0x0

    aput-object v1, v4, v7

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v8, ""

    const-string v9, ""

    invoke-static {v8, v9, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    neg-int v7, v8

    or-int/lit8 v8, v7, 0x4

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    const/4 v9, 0x4

    xor-int/2addr v7, v9

    sub-int v48, v8, v7

    new-array v7, v9, [C

    fill-array-data v7, :array_1c18

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    and-int/lit8 v9, v8, 0x5

    const/4 v10, 0x5

    or-int/2addr v8, v10

    add-int v50, v9, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    neg-int v8, v8

    neg-int v8, v8

    xor-int/lit16 v9, v8, 0x132

    and-int/lit16 v8, v8, 0x132

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int v51, v9, v8

    const/16 v52, 0x1

    new-array v8, v10, [Ljava/lang/Object;

    move-object/from16 v49, v7

    move-object/from16 v53, v8

    invoke-static/range {v48 .. v53}, Lokhttp3/CipherSuite$Companion;->a(I[CIIZ[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    invoke-virtual {v1, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b67
    .catchall {:try_start_b08 .. :try_end_b67} :catchall_e73

    :try_start_b67
    new-array v1, v9, [Ljava/lang/Object;

    const-wide/16 v8, 0xa

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v7

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    neg-int v7, v8

    not-int v7, v7

    const/4 v8, 0x3

    rsub-int/lit8 v48, v7, 0x3

    const/4 v7, 0x4

    new-array v8, v7, [C

    fill-array-data v8, :array_1c20

    const-string v7, ""

    const/4 v9, 0x0

    invoke-static {v7, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    neg-int v7, v7

    mul-int/lit16 v9, v7, -0xb7

    xor-int/lit16 v10, v9, 0x2e4

    and-int/lit16 v9, v9, 0x2e4

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v10, v9

    not-int v9, v7

    or-int/lit8 v11, v9, 0x4

    not-int v11, v11

    xor-int/lit8 v12, v14, 0x4

    and-int/lit8 v13, v14, 0x4

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0xb8

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    add-int/2addr v12, v10

    const/4 v11, -0x5

    xor-int v10, v11, v7

    and-int/2addr v7, v11

    or-int/2addr v7, v10

    not-int v7, v7

    or-int/2addr v7, v2

    mul-int/lit16 v7, v7, -0xb8

    neg-int v7, v7

    neg-int v7, v7

    or-int v10, v12, v7

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v7, v12

    sub-int/2addr v10, v7

    xor-int v7, v9, v14

    and-int/2addr v9, v14

    or-int/2addr v7, v9

    not-int v7, v7

    mul-int/lit16 v7, v7, 0xb8

    add-int v50, v10, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x133

    const/16 v52, 0x1

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    move-object/from16 v49, v8

    move/from16 v51, v7

    move-object/from16 v53, v10

    invoke-static/range {v48 .. v53}, Lokhttp3/CipherSuite$Companion;->a(I[CIIZ[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v7

    invoke-virtual {v4, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_bee
    .catchall {:try_start_b67 .. :try_end_bee} :catchall_e65

    :try_start_bee
    invoke-virtual/range {v47 .. v47}, Ljava/lang/Process;->destroy()V
    :try_end_bf1
    .catch Ljava/lang/Exception; {:try_start_bee .. :try_end_bf1} :catch_bf1
    .catch Ljava/io/IOException; {:try_start_bee .. :try_end_bf1} :catch_ea0
    .catchall {:try_start_bee .. :try_end_bf1} :catchall_fd8

    :catch_bf1
    :try_start_bf1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x6b4e20bf

    invoke-static {v4}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_c52

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    const/16 v7, 0xa

    rsub-int/lit8 v8, v4, 0xa

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v4, v9, v11

    const v7, 0xf9f8

    add-int/2addr v4, v7

    int-to-char v9, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    add-int/lit16 v10, v4, 0x6c6

    const v11, -0x796c701e

    sget-object v4, Lokhttp3/CipherSuite$Companion;->$$a:[B

    const/16 v7, 0xa

    aget-byte v13, v4, v7
    :try_end_c29
    .catch Ljava/lang/Exception; {:try_start_bf1 .. :try_end_c29} :catch_f0b
    .catch Ljava/io/IOException; {:try_start_bf1 .. :try_end_c29} :catch_ea0
    .catchall {:try_start_bf1 .. :try_end_c29} :catchall_fd8

    neg-int v7, v13

    int-to-byte v7, v7

    const/16 v13, 0xd

    :try_start_c2d
    aget-byte v14, v4, v13
    :try_end_c2f
    .catch Ljava/lang/Exception; {:try_start_c2d .. :try_end_c2f} :catch_c4e
    .catch Ljava/io/IOException; {:try_start_c2d .. :try_end_c2f} :catch_c4a
    .catchall {:try_start_c2d .. :try_end_c2f} :catchall_fd8

    neg-int v13, v14

    int-to-byte v13, v13

    const/4 v14, 0x5

    :try_start_c32
    aget-byte v4, v4, v14

    neg-int v4, v4

    int-to-byte v4, v4

    const/4 v14, 0x1

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v7, v13, v4, v12}, Lokhttp3/CipherSuite$Companion;->c(SBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v12, v4

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v4, 0x0

    move v12, v4

    invoke-static/range {v8 .. v14}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_c52

    :catch_c4a
    move/from16 v29, v13

    goto/16 :goto_e5d

    :catch_c4e
    move/from16 v29, v13

    goto/16 :goto_e61

    :cond_c52
    :goto_c52
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x6b4e20bf

    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_c66
    .catch Ljava/lang/Exception; {:try_start_c32 .. :try_end_c66} :catch_f0b
    .catch Ljava/io/IOException; {:try_start_c32 .. :try_end_c66} :catch_ea0
    .catchall {:try_start_c32 .. :try_end_c66} :catchall_fd8

    if-nez v3, :cond_cb6

    :try_start_c68
    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    const/16 v7, 0xa

    add-int/lit8 v8, v3, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    const v7, 0xf9fa

    sub-int/2addr v7, v3

    int-to-char v9, v7

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit16 v10, v3, 0x6c6

    const v11, -0x796c701e

    const/4 v12, 0x0

    sget-object v3, Lokhttp3/CipherSuite$Companion;->$$a:[B

    const/16 v13, 0xa

    aget-byte v4, v3, v13
    :try_end_c8f
    .catch Ljava/lang/Exception; {:try_start_c68 .. :try_end_c8f} :catch_cb2
    .catch Ljava/io/IOException; {:try_start_c68 .. :try_end_c8f} :catch_cae
    .catchall {:try_start_c68 .. :try_end_c8f} :catchall_fd8

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v29, 0xd

    :try_start_c93
    aget-byte v7, v3, v29

    neg-int v7, v7

    int-to-byte v7, v7

    const/4 v13, 0x5

    aget-byte v3, v3, v13

    neg-int v3, v3

    int-to-byte v3, v3

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4, v7, v3, v14}, Lokhttp3/CipherSuite$Companion;->c(SBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v14, v3

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_cb8

    :catch_cae
    const/16 v29, 0xd

    goto/16 :goto_e5d

    :catch_cb2
    const/16 v29, 0xd

    goto/16 :goto_e61

    :cond_cb6
    const/16 v29, 0xd

    :goto_cb8
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_cc9
    .catch Ljava/lang/Exception; {:try_start_c93 .. :try_end_cc9} :catch_e61
    .catch Ljava/io/IOException; {:try_start_c93 .. :try_end_cc9} :catch_e5d
    .catchall {:try_start_c93 .. :try_end_cc9} :catchall_fd8

    const/4 v3, 0x5

    :try_start_cca
    new-array v4, v3, [C

    fill-array-data v4, :array_1c28

    const-string v3, ""

    const/4 v5, 0x0

    invoke-static {v3, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v3, v8}, Lokhttp3/CipherSuite$Companion;->b([CI[Ljava/lang/Object;)V

    aget-object v3, v8, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    :goto_ce6
    if-ge v4, v3, :cond_e5d

    aget-object v5, v1, v4

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v8

    neg-int v7, v8

    xor-int/lit8 v8, v7, 0x13

    const/16 v9, 0x13

    and-int/2addr v7, v9

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    add-int v41, v8, v7

    new-array v7, v9, [C

    fill-array-data v7, :array_1c32

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/lit8 v43, v9, 0x7

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v9

    and-int/lit16 v8, v9, 0x126

    or-int/lit16 v9, v9, 0x126

    add-int v44, v8, v9

    const/16 v45, 0x0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    move-object/from16 v42, v7

    move-object/from16 v46, v9

    invoke-static/range {v41 .. v46}, Lokhttp3/CipherSuite$Companion;->a(I[CIIZ[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v9, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_e50

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    neg-int v7, v7

    and-int/lit8 v8, v7, 0x14

    or-int/lit8 v7, v7, 0x14

    add-int v9, v8, v7

    const/16 v7, 0x14

    new-array v10, v7, [C

    fill-array-data v10, :array_1c4a

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8
    :try_end_d45
    .catch Ljava/io/IOException; {:try_start_cca .. :try_end_d45} :catch_e5d
    .catchall {:try_start_cca .. :try_end_d45} :catchall_fd8

    neg-int v7, v8

    neg-int v7, v7

    xor-int/lit8 v8, v7, 0xb

    const/16 v21, 0xb

    and-int/lit8 v7, v7, 0xb

    const/4 v11, 0x1

    shl-int/2addr v7, v11

    add-int/2addr v7, v8

    :try_start_d50
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    const/16 v12, 0x10

    shr-int/2addr v8, v12

    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig$$ExternalSyntheticLambda3;->asBinder()I

    move-result v12

    mul-int/lit16 v13, v8, -0x32d

    const v14, 0x1d628

    or-int v25, v13, v14

    shl-int/lit8 v34, v25, 0x1

    xor-int v11, v13, v14

    sub-int v34, v34, v11

    const/16 v11, -0x128

    xor-int v13, v11, v8

    and-int/2addr v11, v8

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v8, v12

    and-int v14, v8, v12

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, -0x32e

    add-int v34, v34, v11

    not-int v11, v12

    const/16 v14, -0x128

    xor-int v39, v14, v11

    and-int/2addr v11, v14

    or-int v11, v39, v11

    not-int v11, v11

    not-int v14, v8

    or-int/lit16 v14, v14, 0x127

    not-int v14, v14

    xor-int v39, v11, v14

    and-int/2addr v11, v14

    or-int v11, v39, v11

    xor-int v14, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, 0x197

    not-int v11, v11

    sub-int v34, v34, v11

    const/4 v11, 0x1

    add-int/lit8 v34, v34, -0x1

    not-int v8, v8

    xor-int/lit16 v11, v8, 0x127

    and-int/lit16 v13, v8, 0x127

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v8, v12

    and-int/2addr v8, v12

    or-int/2addr v8, v13

    not-int v8, v8

    xor-int v13, v11, v8

    and-int/2addr v8, v11

    or-int/2addr v8, v13

    xor-int/lit16 v11, v12, 0x127

    and-int/lit16 v12, v12, 0x127

    or-int/2addr v11, v12

    not-int v11, v11

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x197

    neg-int v8, v8

    neg-int v8, v8

    xor-int v11, v34, v8

    and-int v8, v34, v8

    const/4 v12, 0x1

    shl-int/2addr v8, v12

    add-int/2addr v8, v11

    const/4 v13, 0x0

    new-array v14, v12, [Ljava/lang/Object;

    move v11, v7

    move v12, v8

    move-object v7, v14

    invoke-static/range {v9 .. v14}, Lokhttp3/CipherSuite$Companion;->a(I[CIIZ[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v7, v7, v8

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_e4d

    const/16 v7, 0xc

    new-array v7, v7, [C

    fill-array-data v7, :array_1c62

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    neg-int v8, v8

    xor-int/lit8 v9, v8, 0x1

    const/4 v10, 0x1

    and-int/2addr v8, v10

    shl-int/2addr v8, v10

    add-int/2addr v9, v8

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v8}, Lokhttp3/CipherSuite$Companion;->b([CI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e4d

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    neg-int v9, v8

    const/4 v8, 0x1

    new-array v10, v8, [C

    aput-char v7, v10, v7

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    neg-int v8, v11

    and-int/lit8 v11, v8, 0x31

    or-int/lit8 v8, v8, 0x31

    add-int/2addr v11, v8

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    rsub-int v12, v8, 0x101

    const/4 v13, 0x1

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    move-object v14, v8

    invoke-static/range {v9 .. v14}, Lokhttp3/CipherSuite$Companion;->a(I[CIIZ[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v7, v5

    const/4 v8, 0x1

    if-le v7, v8, :cond_e4d

    aget-object v5, v5, v8

    move-object/from16 v12, v38

    invoke-virtual {v5, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5
    :try_end_e30
    .catch Ljava/io/IOException; {:try_start_d50 .. :try_end_e30} :catch_fdc
    .catchall {:try_start_d50 .. :try_end_e30} :catchall_fd8

    if-eqz v5, :cond_e54

    :try_start_e32
    monitor-exit v6
    :try_end_e33
    .catchall {:try_start_e32 .. :try_end_e33} :catchall_fd8

    and-int/lit8 v1, v2, -0x15

    not-int v3, v2

    and-int/lit8 v3, v3, 0x14

    or-int/2addr v1, v3

    and-int v3, v2, v37

    not-int v3, v3

    or-int v4, v2, v37

    and-int/2addr v3, v4

    neg-int v4, v3

    or-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x1f

    not-int v4, v3

    and-int/2addr v1, v4

    and-int v3, v37, v3

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    goto/16 :goto_ff0

    :cond_e4d
    move-object/from16 v12, v38

    goto :goto_e54

    :cond_e50
    move-object/from16 v12, v38

    const/16 v21, 0xb

    :cond_e54
    :goto_e54
    and-int/lit8 v5, v4, 0x1

    or-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v5

    move-object/from16 v38, v12

    goto/16 :goto_ce6

    :catch_e5d
    :cond_e5d
    :goto_e5d
    const/16 v21, 0xb

    goto/16 :goto_fdc

    :catch_e61
    :goto_e61
    const/16 v21, 0xb

    goto/16 :goto_f0f

    :catchall_e65
    move-exception v0

    const/16 v21, 0xb

    const/16 v29, 0xd

    move-object v1, v0

    :try_start_e6b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_e72

    throw v3

    :cond_e72
    throw v1

    :catchall_e73
    move-exception v0

    const/16 v21, 0xb

    const/16 v29, 0xd

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_e80

    throw v3

    :cond_e80
    throw v1
    :try_end_e81
    .catch Ljava/lang/InterruptedException; {:try_start_e6b .. :try_end_e81} :catch_e81
    .catchall {:try_start_e6b .. :try_end_e81} :catchall_e9a

    :catch_e81
    move-exception v0

    goto :goto_e98

    :cond_e83
    const/16 v21, 0xb

    const/16 v29, 0xd

    const/16 v1, 0x9

    const/4 v12, -0x5

    goto/16 :goto_a84

    :catchall_e8c
    move-exception v0

    const/16 v21, 0xb

    const/16 v29, 0xd

    :goto_e91
    move-object v1, v0

    goto :goto_e9c

    :catch_e93
    move-exception v0

    const/16 v21, 0xb

    const/16 v29, 0xd

    :goto_e98
    move-object v1, v0

    :goto_e99
    :try_start_e99
    throw v1
    :try_end_e9a
    .catchall {:try_start_e99 .. :try_end_e9a} :catchall_e9a

    :catchall_e9a
    move-exception v0

    goto :goto_e91

    :goto_e9c
    :try_start_e9c
    invoke-virtual/range {v47 .. v47}, Ljava/lang/Process;->destroy()V
    :try_end_e9f
    .catch Ljava/lang/Exception; {:try_start_e9c .. :try_end_e9f} :catch_e9f
    .catch Ljava/io/IOException; {:try_start_e9c .. :try_end_e9f} :catch_fdc
    .catchall {:try_start_e9c .. :try_end_e9f} :catchall_fd8

    :catch_e9f
    :try_start_e9f
    throw v1

    :catch_ea0
    :goto_ea0
    const/16 v21, 0xb

    const/16 v29, 0xd

    goto/16 :goto_fdc

    :catchall_ea6
    move-exception v0

    const/16 v21, 0xb

    const/16 v29, 0xd

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_eb3

    throw v3

    :cond_eb3
    throw v1

    :catchall_eb4
    move-exception v0

    goto :goto_ebf

    :catchall_eb6
    move-exception v0

    move/from16 v37, v1

    goto :goto_ebf

    :catchall_eba
    move-exception v0

    move/from16 v37, v1

    move/from16 v36, v8

    :goto_ebf
    const/16 v21, 0xb

    const/16 v29, 0xd

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_ecb

    throw v3

    :cond_ecb
    throw v1

    :catch_ecc
    move/from16 v37, v1

    goto :goto_f02

    :catch_ecf
    move/from16 v37, v1

    goto :goto_f09

    :catchall_ed2
    move-exception v0

    :goto_ed3
    move/from16 v37, v1

    goto :goto_edb

    :catchall_ed6
    move-exception v0

    move/from16 v37, v1

    move-object/from16 v35, v5

    :goto_edb
    move/from16 v36, v8

    const/16 v21, 0xb

    const/16 v29, 0xd

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_ee9

    throw v3

    :cond_ee9
    throw v1

    :catchall_eea
    move-exception v0

    move/from16 v37, v1

    move-object/from16 v35, v5

    move/from16 v36, v8

    const/16 v21, 0xb

    const/16 v29, 0xd

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_efd

    throw v3

    :cond_efd
    throw v1
    :try_end_efe
    .catch Ljava/lang/Exception; {:try_start_e9f .. :try_end_efe} :catch_f0f
    .catch Ljava/io/IOException; {:try_start_e9f .. :try_end_efe} :catch_fdc
    .catchall {:try_start_e9f .. :try_end_efe} :catchall_fd8

    :catch_efe
    move/from16 v37, v1

    move-object/from16 v35, v5

    :goto_f02
    move/from16 v36, v8

    goto :goto_ea0

    :catch_f05
    move/from16 v37, v1

    move-object/from16 v35, v5

    :goto_f09
    move/from16 v36, v8

    :catch_f0b
    const/16 v21, 0xb

    const/16 v29, 0xd

    :catch_f0f
    :goto_f0f
    :try_start_f0f
    new-instance v1, Ljava/io/IOException;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig$$ExternalSyntheticLambda3;->asBinder()I

    move-result v4

    mul-int/lit16 v5, v3, 0x2a5

    add-int/lit16 v5, v5, -0x49d4

    xor-int v7, v3, v4

    and-int v8, v3, v4

    or-int/2addr v7, v8

    or-int/lit8 v7, v7, -0x1d

    mul-int/lit16 v7, v7, -0x2a4

    and-int v8, v5, v7

    or-int/2addr v5, v7

    add-int/2addr v8, v5

    const/16 v5, -0x1d

    xor-int v7, v5, v3

    and-int v9, v5, v3

    or-int/2addr v7, v9

    not-int v7, v7

    not-int v9, v4

    xor-int v10, v9, v3

    and-int/2addr v9, v3

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x2a4

    add-int/2addr v8, v7

    not-int v7, v3

    xor-int/lit8 v9, v7, -0x1d

    and-int/2addr v7, v5

    or-int/2addr v7, v9

    not-int v7, v7

    not-int v9, v4

    xor-int v10, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v5, v7

    xor-int/lit8 v7, v3, 0x1c

    and-int/lit8 v3, v3, 0x1c

    or-int/2addr v3, v7

    xor-int v7, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v7

    not-int v3, v3

    xor-int v4, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2a4

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v8, v3

    const/4 v3, 0x1

    add-int/lit8 v9, v8, -0x1

    const/16 v3, 0x1b

    new-array v10, v3, [C

    fill-array-data v10, :array_1c72

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v3, v3, v7

    neg-int v3, v3

    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig$$ExternalSyntheticLambda3;->asBinder()I

    move-result v4

    mul-int/lit16 v5, v3, -0x2f3

    xor-int/lit16 v7, v5, -0xbcc

    and-int/lit16 v5, v5, -0xbcc

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    add-int/2addr v7, v5

    not-int v5, v3

    xor-int/lit8 v8, v5, -0x5

    and-int/lit8 v5, v5, -0x5

    or-int/2addr v5, v8

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x5e8

    xor-int v8, v7, v5

    and-int/2addr v5, v7

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v8, v5

    not-int v5, v3

    xor-int/lit8 v7, v5, -0x5

    and-int/lit8 v5, v5, -0x5

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int/lit8 v7, v3, 0x4

    and-int/lit8 v11, v3, 0x4

    or-int/2addr v7, v11

    xor-int v11, v7, v4

    and-int/2addr v7, v4

    or-int/2addr v7, v11

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x2f4

    and-int v7, v8, v5

    or-int/2addr v5, v8

    add-int/2addr v7, v5

    const/4 v5, 0x4

    or-int/2addr v3, v5

    not-int v4, v4

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x2f4

    add-int v11, v7, v3

    const-string v3, ""

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v12, v3, 0x123

    const/4 v13, 0x0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    move-object v14, v4

    invoke-static/range {v9 .. v14}, Lokhttp3/CipherSuite$Companion;->a(I[CIIZ[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_fcc
    .catch Ljava/io/IOException; {:try_start_f0f .. :try_end_fcc} :catch_fdc
    .catchall {:try_start_f0f .. :try_end_fcc} :catchall_fd8

    :catch_fcc
    move/from16 v37, v1

    move-object/from16 v40, v3

    move-object/from16 v32, v4

    move-object/from16 v35, v5

    move/from16 v28, v7

    goto/16 :goto_f02

    :catchall_fd8
    move-exception v0

    move-object v1, v0

    monitor-exit v6

    throw v1

    :catch_fdc
    :goto_fdc
    monitor-exit v6

    goto :goto_fee

    :cond_fde
    move/from16 v37, v1

    move-object/from16 v40, v3

    move-object/from16 v32, v4

    move-object/from16 v35, v5

    move/from16 v28, v7

    move/from16 v36, v8

    const/16 v21, 0xb

    const/16 v29, 0xd

    :goto_fee
    move/from16 v1, v37

    :goto_ff0
    xor-int/lit8 v3, v36, 0x1

    and-int/lit8 v4, v36, 0x1

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int v8, v3, v4

    move/from16 v7, v28

    move-object/from16 v4, v32

    move-object/from16 v5, v35

    move-object/from16 v3, v40

    const/4 v6, 0x0

    goto/16 :goto_68b

    :cond_1003
    move/from16 v37, v1

    move-object/from16 v32, v4

    move-object/from16 v35, v5

    const/4 v5, 0x1

    const/4 v3, 0x2

    goto :goto_1015

    :cond_100c
    move-object/from16 v33, v4

    move-object/from16 v35, v5

    move-object/from16 v32, v7

    move v5, v12

    move v1, v2

    move v3, v11

    :goto_1015
    new-array v4, v3, [Ljava/lang/Object;

    new-array v3, v5, [I

    const/4 v6, 0x0

    aput-object v3, v4, v6

    new-array v3, v5, [Ljava/lang/String;

    invoke-static/range {v33 .. v33}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    move-object/from16 v8, v35

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    move-object/from16 v8, v32

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v3, v6

    aget-object v7, v4, v6

    move-object v8, v7

    check-cast v8, [I

    aput v1, v8, v6

    aput-object v3, v4, v5

    check-cast v7, [I

    aget v1, v7, v6

    check-cast v3, [Ljava/lang/String;

    and-int/lit8 v4, p2, 0x1

    if-nez v4, :cond_1464

    const/16 v4, 0x11

    new-array v7, v4, [C

    fill-array-data v7, :array_1c92

    const-string v8, ""

    invoke-static {v8, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lokhttp3/CipherSuite$Companion;->b([CI[Ljava/lang/Object;)V

    aget-object v5, v9, v6

    check-cast v5, Ljava/lang/String;

    :try_start_1059
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int/lit8 v8, v6, 0x18

    const/16 v6, 0x17

    new-array v9, v6, [C

    fill-array-data v9, :array_1ca8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    neg-int v6, v6

    and-int/lit8 v7, v6, 0x15

    or-int/lit8 v6, v6, 0x15

    add-int v10, v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    neg-int v6, v6

    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig$$ExternalSyntheticLambda3;->asBinder()I

    move-result v7

    mul-int/lit8 v11, v6, 0x47

    add-int/lit16 v11, v11, -0x50dc

    not-int v12, v6

    xor-int/lit16 v13, v12, 0x12c

    and-int/lit16 v14, v12, 0x12c

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int/lit16 v14, v7, 0x12c

    and-int/lit16 v15, v7, 0x12c

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, -0x8c

    or-int v14, v11, v13

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/2addr v11, v13

    sub-int/2addr v14, v11

    xor-int/lit16 v11, v6, 0x12c

    and-int/lit16 v13, v6, 0x12c

    or-int/2addr v11, v13

    xor-int v13, v11, v7

    and-int/2addr v11, v7

    or-int/2addr v11, v13

    not-int v11, v11

    mul-int/lit8 v11, v11, 0x46

    add-int/2addr v14, v11

    xor-int/lit16 v11, v12, 0x12c

    and-int/lit16 v12, v12, 0x12c

    or-int/2addr v11, v12

    not-int v11, v11

    const/16 v12, -0x12d

    xor-int v13, v12, v6

    and-int/2addr v12, v6

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    xor-int v12, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v12

    not-int v6, v6

    xor-int v7, v11, v6

    and-int/2addr v6, v11

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x46

    add-int v11, v14, v6

    const/4 v12, 0x0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    move-object v13, v7

    invoke-static/range {v8 .. v13}, Lokhttp3/CipherSuite$Companion;->a(I[CIIZ[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x14

    new-array v7, v7, [C

    fill-array-data v7, :array_1cc4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v10}, Lokhttp3/CipherSuite$Companion;->b([CI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v7

    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    move-object/from16 v7, p0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1442

    const/16 v6, 0x29

    new-array v6, v6, [C

    fill-array-data v6, :array_1cdc

    const-string v7, ""

    const-string v8, ""

    invoke-static {v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lokhttp3/CipherSuite$Companion;->b([CI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x13

    new-array v9, v8, [C

    fill-array-data v9, :array_1d0a

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9, v8, v11}, Lokhttp3/CipherSuite$Companion;->b([CI[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;
    :try_end_1147
    .catchall {:try_start_1059 .. :try_end_1147} :catchall_145a

    if-eqz v7, :cond_1442

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_114d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1442

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const/16 v8, 0x21

    :try_start_1159
    new-array v8, v8, [C

    fill-array-data v8, :array_1d22

    const/4 v9, 0x0

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v12}, Lokhttp3/CipherSuite$Companion;->b([CI[Ljava/lang/Object;)V

    aget-object v8, v12, v9

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    not-int v9, v11

    rsub-int/lit8 v10, v9, 0xe

    const/16 v9, 0xe

    new-array v11, v9, [C

    fill-array-data v11, :array_1d48

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    neg-int v12, v12

    not-int v12, v12

    const/4 v13, 0x3

    rsub-int/lit8 v12, v12, 0x3

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    neg-int v9, v13

    xor-int/lit16 v13, v9, 0x12a

    and-int/lit16 v9, v9, 0x12a

    const/4 v14, 0x1

    shl-int/2addr v9, v14

    add-int/2addr v13, v9

    const/4 v9, 0x0

    new-array v15, v14, [Ljava/lang/Object;

    move v14, v9

    move-object v9, v15

    invoke-static/range {v10 .. v15}, Lokhttp3/CipherSuite$Companion;->a(I[CIIZ[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v9, v9, v10

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v9, 0x29

    new-array v9, v9, [C

    fill-array-data v9, :array_1d5a

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v12}, Lokhttp3/CipherSuite$Companion;->b([CI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-string v10, ""

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int/lit8 v32, v10, 0x11

    new-array v10, v4, [C

    fill-array-data v10, :array_1d88

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig$$ExternalSyntheticLambda3;->asBinder()I

    move-result v11

    mul-int/lit16 v13, v12, -0x195

    or-int/lit16 v14, v13, 0xcb8

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/lit16 v13, v13, 0xcb8

    sub-int/2addr v14, v13

    const/16 v13, -0x9

    xor-int v15, v13, v11

    and-int v21, v13, v11

    or-int v15, v15, v21

    not-int v15, v15

    not-int v4, v11

    or-int v21, v4, v12

    xor-int/lit8 v27, v21, 0x8

    and-int/lit8 v21, v21, 0x8

    or-int v13, v27, v21

    not-int v13, v13

    xor-int v21, v15, v13

    and-int/2addr v13, v15

    or-int v13, v21, v13

    mul-int/lit16 v13, v13, -0x196

    neg-int v13, v13

    neg-int v13, v13

    and-int v15, v14, v13

    or-int/2addr v13, v14

    add-int/2addr v15, v13

    not-int v13, v11

    const/16 v14, -0x9

    xor-int v21, v14, v13

    and-int/2addr v13, v14

    or-int v13, v21, v13

    xor-int v14, v13, v12

    and-int/2addr v13, v12

    or-int/2addr v13, v14

    not-int v13, v13

    mul-int/lit16 v13, v13, -0x196

    or-int v14, v15, v13

    const/16 v21, 0x1

    shl-int/lit8 v14, v14, 0x1

    xor-int/2addr v13, v15

    sub-int/2addr v14, v13

    not-int v12, v12

    xor-int v13, v12, v11

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int/lit8 v12, v4, 0x8

    and-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v12

    not-int v4, v4

    xor-int v12, v11, v4

    and-int/2addr v4, v11

    or-int/2addr v4, v12

    mul-int/lit16 v4, v4, 0x196

    neg-int v4, v4

    neg-int v4, v4

    and-int v11, v14, v4

    or-int/2addr v4, v14

    add-int v34, v11, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    const/16 v11, 0x10

    shr-int/2addr v4, v11

    add-int/lit16 v4, v4, 0x12e

    const/16 v36, 0x1

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    move-object/from16 v33, v10

    move/from16 v35, v4

    move-object/from16 v37, v12

    invoke-static/range {v32 .. v37}, Lokhttp3/CipherSuite$Companion;->a(I[CIIZ[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v10, v12, v4

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v12, v4

    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_1270
    .catchall {:try_start_1159 .. :try_end_1270} :catchall_145a

    if-eqz v4, :cond_1432

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig$$ExternalSyntheticLambda3;->asBinder()I

    move-result v8

    mul-int/lit16 v9, v4, -0x9f

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int v9, v9, 0xc6b

    or-int/lit8 v10, v4, 0x13

    mul-int/lit16 v10, v10, 0xa0

    and-int v11, v9, v10

    or-int/2addr v9, v10

    add-int/2addr v11, v9

    not-int v8, v8

    or-int/lit8 v9, v8, -0x14

    not-int v9, v9

    const/16 v10, -0x14

    or-int v12, v10, v4

    not-int v12, v12

    xor-int v13, v9, v12

    and-int/2addr v9, v12

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, -0xa0

    neg-int v9, v9

    neg-int v9, v9

    xor-int v12, v11, v9

    and-int/2addr v9, v11

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v12, v9

    not-int v4, v4

    xor-int v9, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    not-int v4, v4

    xor-int v8, v10, v4

    and-int/2addr v4, v10

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0xa0

    or-int v8, v12, v4

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v4, v12

    sub-int/2addr v8, v4

    if-ltz v8, :cond_1432

    const/4 v4, 0x0

    :goto_12b5
    if-gt v4, v8, :cond_1432

    mul-int/lit16 v9, v4, 0x16f

    const/16 v10, 0x1cac

    add-int/2addr v10, v9

    xor-int/lit8 v9, v4, 0x14

    and-int/lit8 v11, v4, 0x14

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x16e

    neg-int v9, v9

    neg-int v9, v9

    or-int v11, v10, v9

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v9, v10

    sub-int/2addr v11, v9

    not-int v9, v4

    xor-int v10, v9, v2

    and-int/2addr v9, v2

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int/lit8 v10, v9, 0x14

    and-int/lit8 v9, v9, 0x14

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x16e

    neg-int v9, v9

    neg-int v9, v9

    xor-int v10, v11, v9

    and-int/2addr v9, v11

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v10, v9

    const/16 v9, -0x15

    xor-int v11, v9, v4

    and-int/2addr v9, v4

    or-int/2addr v9, v11

    not-int v9, v9

    not-int v11, v4

    xor-int/lit8 v12, v11, 0x14

    and-int/lit8 v11, v11, 0x14

    or-int/2addr v11, v12

    xor-int v12, v11, v2

    and-int/2addr v11, v2

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x16e

    add-int/2addr v10, v9

    invoke-virtual {v7, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    :try_start_12fe
    new-array v11, v10, [Ljava/lang/Object;

    const v10, 0xe389b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x1

    aput-object v10, v11, v12

    const/4 v10, 0x0

    aput-object v9, v11, v10

    const v9, 0x29765dd9

    invoke-static {v9}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1371

    const-string v9, ""

    const/16 v12, 0x30

    invoke-static {v9, v12, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    const/16 v10, 0x13

    rsub-int/lit8 v32, v9, 0x13

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v9, v12, v14

    const v12, 0x86cf

    add-int/2addr v9, v12

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    add-int/lit16 v12, v12, 0xd46

    const v35, -0x3b540d7c

    const/16 v36, 0x0

    sget-object v14, Lokhttp3/CipherSuite$Companion;->$$a:[B

    aget-byte v15, v14, v13

    neg-int v13, v15

    int-to-byte v13, v13

    const/4 v15, 0x5

    aget-byte v14, v14, v15

    neg-int v14, v14

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    move-object/from16 v21, v3

    const/4 v10, 0x1

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v3}, Lokhttp3/CipherSuite$Companion;->c(SBI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v3, v3, v10

    move-object/from16 v37, v3

    check-cast v37, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v13, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v13, v10

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v3, v13, v10

    move/from16 v33, v9

    move/from16 v34, v12

    move-object/from16 v38, v13

    invoke-static/range {v32 .. v38}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_1373

    :cond_1371
    move-object/from16 v21, v3

    :goto_1373
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v9, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_1380
    .catchall {:try_start_12fe .. :try_end_1380} :catchall_1aec

    const v3, -0x19d3d9a7

    int-to-long v11, v3

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    const/16 v13, -0x299

    int-to-long v13, v13

    mul-long/2addr v13, v11

    const/16 v15, 0x14e

    move-object/from16 p0, v5

    move-object/from16 v27, v6

    int-to-long v5, v15

    mul-long/2addr v5, v9

    add-long/2addr v13, v5

    const/16 v5, -0x14d

    int-to-long v5, v5

    const/4 v15, -0x1

    move-object/from16 v28, v7

    move/from16 v29, v8

    int-to-long v7, v15

    xor-long/2addr v11, v7

    mul-long/2addr v5, v11

    add-long/2addr v13, v5

    const/16 v5, 0x14d

    int-to-long v5, v5

    move v15, v4

    int-to-long v3, v3

    xor-long v32, v3, v7

    or-long v34, v11, v32

    xor-long v34, v34, v7

    or-long v36, v9, v3

    xor-long v36, v36, v7

    or-long v34, v34, v36

    mul-long v34, v34, v5

    add-long v13, v13, v34

    or-long/2addr v3, v11

    xor-long/2addr v3, v7

    or-long v9, v32, v9

    xor-long/2addr v7, v9

    or-long/2addr v3, v7

    mul-long/2addr v5, v3

    add-long/2addr v13, v5

    const v3, -0x31f30077

    int-to-long v3, v3

    add-long/2addr v13, v3

    const/16 v3, 0x20

    shr-long v3, v13, v3

    long-to-int v3, v3

    const v4, -0x3a93536c

    or-int v5, v4, v2

    not-int v5, v5

    const v6, 0x21845154

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x18e

    const v6, -0x6b4fea60

    add-int/2addr v5, v6

    not-int v6, v2

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, 0x21845154

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x18e

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    long-to-int v4, v13

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    const v6, 0x2be3db78

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, -0x2be7fb7a

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x5e0

    const v7, 0x4eb150a5

    add-int/2addr v7, v6

    const v6, -0x42002

    or-int/2addr v5, v6

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x5e0

    add-int/2addr v7, v5

    const v5, 0x4e89c670

    add-int/2addr v7, v5

    and-int/2addr v4, v7

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    const v4, 0x4a3e0288    # 3113122.0f

    if-ne v3, v4, :cond_1419

    and-int/lit8 v3, v2, -0x47

    not-int v4, v2

    and-int/lit8 v4, v4, 0x46

    or-int/2addr v3, v4

    goto :goto_1445

    :cond_1419
    xor-int/lit8 v3, v15, 0x2d

    and-int/lit8 v4, v15, 0x2d

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v3, v4

    or-int/lit8 v4, v3, -0x2c

    shl-int/2addr v4, v5

    xor-int/lit8 v3, v3, -0x2c

    sub-int/2addr v4, v3

    move-object/from16 v5, p0

    move-object/from16 v3, v21

    move-object/from16 v6, v27

    move-object/from16 v7, v28

    move/from16 v8, v29

    goto/16 :goto_12b5

    :cond_1432
    move-object/from16 v21, v3

    move-object/from16 p0, v5

    move-object/from16 v27, v6

    move-object/from16 v5, p0

    move-object/from16 v3, v21

    move-object/from16 v6, v27

    const/16 v4, 0x11

    goto/16 :goto_114d

    :cond_1442
    move-object/from16 v21, v3

    move v3, v2

    :goto_1445
    and-int v4, v2, v1

    not-int v4, v4

    or-int v5, v2, v1

    and-int/2addr v4, v5

    neg-int v5, v4

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    shr-int/lit8 v4, v4, 0x1f

    not-int v5, v4

    and-int/2addr v3, v5

    and-int/2addr v1, v4

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    goto :goto_1466

    :catchall_145a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1463

    throw v2

    :cond_1463
    throw v1

    :cond_1464
    move-object/from16 v21, v3

    :goto_1466
    const/16 v3, 0x10

    goto :goto_1478

    :catchall_1469
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1472

    throw v2

    :cond_1472
    throw v1

    :cond_1473
    move v1, v2

    const/16 v3, 0x10

    const/16 v21, 0x0

    :goto_1478
    new-array v4, v3, [C

    fill-array-data v4, :array_1d9e

    const-string v3, ""

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v3, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    neg-int v3, v3

    mul-int/lit16 v5, v3, -0x17c

    add-int/lit16 v5, v5, -0x17e

    xor-int/lit8 v6, v2, -0x1

    or-int/2addr v6, v2

    not-int v7, v3

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x17d

    neg-int v6, v6

    neg-int v6, v6

    and-int v8, v5, v6

    or-int/2addr v5, v6

    add-int/2addr v8, v5

    not-int v5, v3

    not-int v5, v5

    not-int v6, v2

    not-int v9, v6

    or-int/2addr v9, v6

    not-int v9, v9

    or-int/2addr v5, v9

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x17d

    or-int v5, v8, v3

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    xor-int/2addr v3, v8

    sub-int/2addr v5, v3

    not-int v3, v7

    or-int/2addr v3, v7

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x17d

    neg-int v3, v3

    neg-int v3, v3

    xor-int v7, v5, v3

    and-int/2addr v3, v5

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v7, v3

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v4, v7, v3}, Lokhttp3/CipherSuite$Companion;->b([CI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    :try_start_14c4
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, -0x1e034e6a

    invoke-static {v5}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_150b

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v4, 0x0

    cmpl-double v4, v7, v4

    add-int/lit8 v7, v4, 0xf

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit16 v9, v4, 0xf42

    const v10, 0xc211ecb

    const/4 v11, 0x0

    const/4 v4, 0x3

    int-to-byte v5, v4

    add-int/lit8 v4, v5, -0x3

    int-to-byte v4, v4

    int-to-byte v12, v4

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5, v4, v12, v14}, Lokhttp3/CipherSuite$Companion;->c(SBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v14, v4

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    new-array v5, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v5, v4

    move-object v13, v5

    invoke-static/range {v7 .. v13}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_150b
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_1518
    .catchall {:try_start_14c4 .. :try_end_1518} :catchall_1aec

    const v5, -0x1bb68846

    int-to-long v7, v5

    const/16 v5, 0xd9

    int-to-long v9, v5

    mul-long/2addr v9, v7

    const/16 v5, -0xd7

    int-to-long v11, v5

    mul-long/2addr v11, v3

    add-long/2addr v9, v11

    const/16 v5, 0xd8

    int-to-long v11, v5

    int-to-long v13, v2

    or-long v15, v7, v13

    const/4 v5, -0x1

    move/from16 p0, v1

    int-to-long v1, v5

    xor-long/2addr v15, v1

    mul-long/2addr v15, v11

    add-long/2addr v9, v15

    const/16 v5, -0xd8

    move v15, v6

    int-to-long v5, v5

    xor-long v27, v3, v1

    or-long v27, v7, v27

    xor-long v32, v13, v1

    or-long v27, v27, v32

    mul-long v5, v5, v27

    add-long/2addr v9, v5

    or-long v5, v32, v7

    xor-long/2addr v5, v1

    or-long/2addr v3, v5

    mul-long/2addr v11, v3

    add-long/2addr v9, v11

    const v3, -0x94b1fca

    int-to-long v3, v3

    add-long/2addr v9, v3

    const/16 v3, 0x20

    shr-long v3, v9, v3

    long-to-int v3, v3

    const v4, -0x248009

    or-int/2addr v4, v15

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x1b1

    const v5, -0x1cd88cbe

    add-int/2addr v5, v4

    const v4, -0x4b836d62

    or-int v4, v4, p1

    not-int v4, v4

    const v6, -0xa26e84a

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x1b1

    add-int/2addr v5, v4

    or-int v4, v6, p1

    not-int v4, v4

    const v6, -0x4ba7ed6a

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x1b1

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    long-to-int v4, v9

    const v5, -0x601c1838

    or-int/2addr v5, v15

    not-int v5, v5

    const v6, -0x6a7ddac0

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0x3ca

    const v7, -0x2cf4487b    # -6.000794E11f

    add-int/2addr v6, v7

    const v7, 0xa61c288

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x3ca

    add-int/2addr v6, v5

    and-int/2addr v4, v6

    or-int/2addr v3, v4

    and-int/lit8 v4, p1, 0x32

    not-int v4, v4

    or-int/lit8 v5, p1, 0x32

    and-int/2addr v4, v5

    neg-int v5, v3

    xor-int v6, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    shr-int/lit8 v3, v3, 0x1f

    not-int v5, v3

    and-int v5, p1, v5

    and-int/2addr v3, v4

    xor-int v4, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    xor-int v4, p1, p0

    neg-int v5, v4

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    shr-int/lit8 v4, v4, 0x1f

    not-int v5, v4

    and-int/2addr v3, v5

    and-int v4, p0, v4

    or-int/2addr v3, v4

    const/16 v4, 0x18

    new-array v4, v4, [C

    fill-array-data v4, :array_1db2

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v8}, Lokhttp3/CipherSuite$Companion;->b([CI[Ljava/lang/Object;)V

    aget-object v4, v8, v5

    check-cast v4, Ljava/lang/String;

    :try_start_15c6
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x1e034e6a

    invoke-static {v5}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1611

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int/lit8 v34, v5, 0xf

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    int-to-char v5, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/2addr v7, v6

    rsub-int v6, v7, 0xf42

    const v37, 0xc211ecb

    const/16 v38, 0x0

    const/4 v7, 0x3

    int-to-byte v8, v7

    add-int/lit8 v7, v8, -0x3

    int-to-byte v7, v7

    int-to-byte v9, v7

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v11}, Lokhttp3/CipherSuite$Companion;->c(SBI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    move-object/from16 v39, v8

    check-cast v39, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v7

    move/from16 v35, v5

    move/from16 v36, v6

    move-object/from16 v40, v8

    invoke-static/range {v34 .. v40}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1611
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_161e
    .catchall {:try_start_15c6 .. :try_end_161e} :catchall_1aec

    const v6, 0x397a0861

    int-to-long v6, v6

    const/16 v8, -0x208

    int-to-long v8, v8

    mul-long/2addr v8, v6

    const/16 v10, 0x20a

    int-to-long v10, v10

    mul-long/2addr v10, v4

    add-long/2addr v8, v10

    const/16 v10, 0x209

    int-to-long v10, v10

    xor-long v27, v6, v1

    or-long v34, v27, v4

    or-long v34, v34, v13

    xor-long v34, v34, v1

    mul-long v34, v34, v10

    add-long v8, v8, v34

    const/16 v12, -0x412

    move-wide/from16 v34, v13

    int-to-long v12, v12

    xor-long v36, v4, v1

    or-long v6, v36, v6

    xor-long/2addr v6, v1

    mul-long/2addr v12, v6

    add-long/2addr v8, v12

    or-long v12, v27, v32

    or-long/2addr v4, v12

    xor-long/2addr v4, v1

    or-long/2addr v4, v6

    mul-long/2addr v10, v4

    add-long/2addr v8, v10

    const v4, -0x5e7bb071

    int-to-long v4, v4

    add-long/2addr v8, v4

    const/16 v4, 0x20

    shr-long v4, v8, v4

    long-to-int v4, v4

    const v5, 0x4a252a0a    # 2706050.5f

    or-int v5, p1, v5

    mul-int/lit16 v5, v5, 0x266

    const v6, 0x2be779ae

    add-int/2addr v6, v5

    const v5, 0x3839602f

    or-int/2addr v5, v15

    not-int v5, v5

    const v7, 0x42040a00

    or-int/2addr v5, v7

    const v7, -0x721c4a26

    or-int/2addr v7, v15

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x4cc

    add-int/2addr v6, v5

    const v5, 0x7a3d6a2f

    or-int/2addr v5, v15

    not-int v5, v5

    const v7, -0x30184026

    or-int/2addr v7, v15

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x266

    add-int/2addr v6, v5

    and-int/2addr v4, v6

    long-to-int v5, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    long-to-int v6, v6

    not-int v7, v6

    const v8, 0x123dc30a

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, -0x436c92a0    # -0.01799649f

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x207

    const v10, 0x56a95802

    add-int/2addr v10, v8

    const v8, -0x41401096

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, -0x22c820b

    or-int/2addr v8, v6

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x207

    add-int/2addr v10, v7

    or-int/2addr v6, v9

    not-int v6, v6

    const v7, -0x123dc30b

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x207

    add-int/2addr v10, v6

    and-int/2addr v5, v10

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    and-int/lit8 v5, p1, 0x3c

    not-int v5, v5

    or-int/lit8 v6, p1, 0x3c

    and-int/2addr v5, v6

    neg-int v6, v4

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    shr-int/lit8 v4, v4, 0x1f

    not-int v6, v4

    and-int v6, p1, v6

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    and-int v5, p1, v3

    not-int v5, v5

    or-int v6, p1, v3

    and-int/2addr v5, v6

    neg-int v6, v5

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    shr-int/lit8 v5, v5, 0x1f

    not-int v6, v5

    and-int/2addr v4, v6

    and-int/2addr v3, v5

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    const/16 v4, 0x28

    new-array v4, v4, [C

    fill-array-data v4, :array_1dce

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lokhttp3/CipherSuite$Companion;->b([CI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    :try_start_16f8
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x9c1923e

    invoke-static {v5}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1742

    const-string v5, ""

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit8 v6, v5, 0xf

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    int-to-char v7, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int v8, v5, 0xf42

    const v9, -0x1be3c29d

    const/4 v10, 0x0

    sget-object v5, Lokhttp3/CipherSuite$Companion;->$$a:[B

    const/4 v11, 0x5

    aget-byte v5, v5, v11

    add-int/lit8 v11, v5, 0x1

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x28

    int-to-byte v12, v12

    const/4 v13, 0x1

    add-int/2addr v5, v13

    int-to-byte v5, v5

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v5, v14}, Lokhttp3/CipherSuite$Companion;->c(SBI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v11, v14, v5

    check-cast v11, Ljava/lang/String;

    new-array v12, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v5

    invoke-static/range {v6 .. v12}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1742
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_174f
    .catchall {:try_start_16f8 .. :try_end_174f} :catchall_1aec

    const v6, 0xbc92042

    int-to-long v6, v6

    const/16 v8, -0x2ef

    int-to-long v8, v8

    mul-long v10, v8, v6

    mul-long/2addr v8, v4

    add-long/2addr v10, v8

    const/16 v8, 0x5e0

    int-to-long v8, v8

    xor-long v12, v6, v1

    xor-long v27, v4, v1

    or-long v29, v12, v27

    xor-long v29, v29, v1

    or-long v31, v12, v34

    xor-long v31, v31, v1

    or-long v29, v29, v31

    mul-long v8, v8, v29

    add-long/2addr v10, v8

    const/16 v8, -0x5e0

    int-to-long v8, v8

    or-long/2addr v4, v12

    or-long v12, v4, v34

    xor-long/2addr v12, v1

    mul-long/2addr v8, v12

    add-long/2addr v10, v8

    const/16 v8, 0x2f0

    int-to-long v8, v8

    xor-long/2addr v4, v1

    or-long v6, v27, v6

    xor-long/2addr v6, v1

    or-long/2addr v4, v6

    mul-long/2addr v8, v4

    add-long/2addr v10, v8

    const v4, 0x29167389

    int-to-long v4, v4

    add-long/2addr v10, v4

    const/16 v4, 0x20

    shr-long v4, v10, v4

    long-to-int v4, v4

    const v5, 0x77ffbdff

    or-int/2addr v5, v15

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x1b1

    const v6, -0x72003b6c

    add-int/2addr v6, v5

    const v5, -0x677f89db    # -3.320652E-24f

    or-int v5, v5, p1

    not-int v5, v5

    const v7, 0x11d5342f

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x1b1

    add-int/2addr v6, v5

    or-int v5, v7, p1

    not-int v5, v5

    const v7, 0x10803425

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x1b1

    add-int/2addr v6, v5

    and-int/2addr v4, v6

    long-to-int v5, v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    const v7, -0x14208002

    or-int/2addr v7, v6

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x26f

    const v8, 0x18378962

    add-int/2addr v8, v7

    not-int v7, v6

    const v9, 0x41810444

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x26f

    add-int/2addr v8, v7

    const v7, 0x41856cf6

    or-int/2addr v7, v6

    not-int v7, v7

    const v9, 0x14208001

    or-int/2addr v7, v9

    const v9, -0x1424e8b4

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x26f

    add-int/2addr v8, v6

    and-int/2addr v5, v8

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    and-int/lit8 v5, p1, -0x51

    and-int/lit8 v6, v15, 0x50

    or-int/2addr v5, v6

    neg-int v6, v4

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    shr-int/lit8 v4, v4, 0x1f

    not-int v6, v4

    and-int v6, p1, v6

    and-int/2addr v4, v5

    xor-int v5, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v5

    not-int v5, v3

    and-int v5, p1, v5

    and-int v6, v3, v15

    or-int/2addr v5, v6

    neg-int v6, v5

    or-int/2addr v5, v6

    shr-int/lit8 v5, v5, 0x1f

    not-int v6, v5

    and-int/2addr v4, v6

    and-int/2addr v3, v5

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    const/16 v4, 0x2e

    new-array v4, v4, [C

    fill-array-data v4, :array_1dfa

    const-string v5, ""

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v8}, Lokhttp3/CipherSuite$Companion;->b([CI[Ljava/lang/Object;)V

    aget-object v4, v8, v6

    check-cast v4, Ljava/lang/String;

    :try_start_181b
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x9c1923e

    invoke-static {v5}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1867

    const/4 v7, 0x0

    invoke-static {v6, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v7

    add-int/lit8 v8, v5, 0xf

    const-string v5, ""

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    int-to-char v9, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    cmpl-float v5, v5, v7

    add-int/lit16 v10, v5, 0xf42

    const v11, -0x1be3c29d

    const/4 v12, 0x0

    sget-object v5, Lokhttp3/CipherSuite$Companion;->$$a:[B

    const/4 v6, 0x5

    aget-byte v5, v5, v6

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    or-int/lit8 v7, v6, 0x28

    int-to-byte v7, v7

    const/4 v13, 0x1

    add-int/2addr v5, v13

    int-to-byte v5, v5

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v14}, Lokhttp3/CipherSuite$Companion;->c(SBI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v14, v5

    check-cast v6, Ljava/lang/String;

    new-array v14, v13, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v14, v5

    move-object v13, v6

    invoke-static/range {v8 .. v14}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1867
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_1874
    .catchall {:try_start_181b .. :try_end_1874} :catchall_1aec

    const v6, 0x32055faa

    int-to-long v6, v6

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v8

    long-to-int v8, v8

    const/16 v9, 0x13f

    int-to-long v9, v9

    mul-long v11, v9, v6

    const/16 v13, -0x13d

    int-to-long v13, v13

    mul-long v27, v13, v4

    add-long v11, v11, v27

    move-wide/from16 v27, v13

    const/16 v13, -0x13e

    int-to-long v13, v13

    xor-long v29, v4, v1

    xor-long v31, v6, v1

    move-wide/from16 v33, v9

    int-to-long v8, v8

    or-long v31, v31, v8

    xor-long v31, v31, v1

    or-long v31, v29, v31

    mul-long v31, v31, v13

    add-long v11, v11, v31

    const/16 v10, 0x13e

    move-wide/from16 v31, v13

    int-to-long v13, v10

    or-long v35, v29, v8

    xor-long v35, v35, v1

    xor-long v37, v8, v1

    or-long v39, v37, v6

    or-long v39, v39, v4

    xor-long v39, v39, v1

    or-long v35, v35, v39

    mul-long v35, v35, v13

    add-long v11, v11, v35

    or-long v29, v29, v37

    or-long v29, v29, v6

    xor-long v29, v29, v1

    or-long/2addr v4, v6

    or-long/2addr v4, v8

    xor-long/2addr v4, v1

    or-long v4, v29, v4

    mul-long/2addr v4, v13

    add-long/2addr v11, v4

    const v4, 0x2da3421

    int-to-long v4, v4

    add-long/2addr v11, v4

    const/16 v4, 0x20

    shr-long v4, v11, v4

    long-to-int v4, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, 0x692d5dcb

    or-int v7, v6, v5

    not-int v7, v7

    not-int v8, v5

    const v9, -0x8051001

    or-int/2addr v9, v8

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x398

    const v9, 0x79867aba

    add-int/2addr v9, v7

    const v7, 0x492d5c89

    or-int/2addr v7, v8

    not-int v7, v7

    const v10, -0x692d5dcc

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x398

    add-int/2addr v9, v7

    or-int/2addr v6, v8

    not-int v6, v6

    const v7, -0x20000143

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v6, v7

    const v7, -0x8051001

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x398

    add-int/2addr v9, v5

    and-int/2addr v4, v9

    long-to-int v5, v11

    const v6, -0x4cd46b50

    or-int v7, v6, v15

    not-int v7, v7

    const v8, -0x5d813f07

    or-int v9, v8, p1

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0xd9

    const v9, 0x27a95251

    add-int/2addr v9, v7

    or-int v6, v6, p1

    not-int v6, v6

    const v7, 0x4c802b06    # 6.719698E7f

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xd9

    add-int/2addr v9, v6

    or-int v6, v8, v15

    not-int v6, v6

    const v7, 0x4cd46b4f    # 1.11368824E8f

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xd9

    add-int/2addr v9, v6

    and-int/2addr v5, v9

    or-int/2addr v4, v5

    and-int/lit8 v5, p1, -0x5b

    and-int/lit8 v6, v15, 0x5a

    or-int/2addr v5, v6

    neg-int v6, v4

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    shr-int/lit8 v4, v4, 0x1f

    not-int v6, v4

    and-int v6, p1, v6

    and-int/2addr v4, v5

    xor-int v5, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v5

    and-int v5, p1, v3

    not-int v5, v5

    or-int v6, p1, v3

    and-int/2addr v5, v6

    neg-int v6, v5

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    shr-int/lit8 v5, v5, 0x1f

    not-int v6, v5

    and-int/2addr v4, v6

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    const/16 v4, 0x16

    new-array v4, v4, [C

    fill-array-data v4, :array_1e2c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lokhttp3/CipherSuite$Companion;->b([CI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    :try_start_196a
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x9c1923e

    invoke-static {v5}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_19bc

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit8 v35, v5, 0xf

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    int-to-char v5, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/2addr v7, v6

    rsub-int v6, v7, 0xf42

    const v38, -0x1be3c29d

    const/16 v39, 0x0

    sget-object v7, Lokhttp3/CipherSuite$Companion;->$$a:[B

    const/4 v8, 0x5

    aget-byte v7, v7, v8

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x28

    int-to-byte v9, v9

    const/4 v10, 0x1

    add-int/2addr v7, v10

    int-to-byte v7, v7

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v11}, Lokhttp3/CipherSuite$Companion;->c(SBI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    move-object/from16 v40, v8

    check-cast v40, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v7

    move/from16 v36, v5

    move/from16 v37, v6

    move-object/from16 v41, v8

    invoke-static/range {v35 .. v41}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_19bc
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_19c9
    .catchall {:try_start_196a .. :try_end_19c9} :catchall_1aec

    const v6, -0x173b17e5

    int-to-long v6, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    mul-long v9, v33, v6

    mul-long v11, v27, v4

    add-long/2addr v9, v11

    xor-long v11, v4, v1

    xor-long v26, v6, v1

    move-wide/from16 v29, v13

    int-to-long v13, v8

    or-long v26, v26, v13

    xor-long v26, v26, v1

    or-long v26, v11, v26

    mul-long v26, v26, v31

    add-long v9, v9, v26

    or-long v26, v11, v13

    xor-long v26, v26, v1

    xor-long v31, v13, v1

    or-long v33, v31, v6

    or-long v33, v33, v4

    xor-long v33, v33, v1

    or-long v26, v26, v33

    mul-long v26, v26, v29

    add-long v9, v9, v26

    or-long v11, v11, v31

    or-long/2addr v11, v6

    xor-long/2addr v11, v1

    or-long/2addr v4, v6

    or-long/2addr v4, v13

    xor-long/2addr v1, v4

    or-long/2addr v1, v11

    mul-long v13, v29, v1

    add-long/2addr v9, v13

    const v1, 0x4c1aabb0    # 4.0545984E7f

    int-to-long v1, v1

    add-long/2addr v9, v1

    const/16 v1, 0x20

    shr-long v1, v9, v1

    long-to-int v1, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    not-int v4, v2

    const v5, -0x1001009

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x260ca96

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x12e

    const v5, 0x5d1f30fe

    add-int/2addr v5, v4

    const v4, -0x1001009

    or-int/2addr v4, v2

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x25c

    add-int/2addr v5, v4

    const v4, -0x360da9e

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, -0x5b6bfade

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x12e

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v6, 0x56e10626

    or-int v7, v5, v6

    not-int v7, v7

    const v8, -0x57f5a630

    or-int/2addr v7, v8

    const v9, -0x52600427

    or-int v10, v9, v4

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x2cd

    const v10, -0x5d55446e

    add-int/2addr v10, v7

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v5, v8

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x2cd

    add-int/2addr v10, v4

    and-int/2addr v2, v10

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    and-int/lit8 v2, p1, -0x65

    and-int/lit8 v4, v15, 0x64

    or-int/2addr v2, v4

    neg-int v4, v1

    or-int/2addr v1, v4

    shr-int/lit8 v1, v1, 0x1f

    not-int v4, v1

    and-int v4, p1, v4

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    xor-int v2, p1, v3

    neg-int v4, v2

    xor-int v5, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    shr-int/lit8 v2, v2, 0x1f

    not-int v4, v2

    and-int/2addr v1, v4

    and-int/2addr v2, v3

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v5, v3, [I

    aput-object v5, v2, v3

    new-array v6, v3, [I

    const/4 v3, 0x3

    aput-object v6, v2, v3

    xor-int v3, p1, v1

    neg-int v7, v3

    xor-int v8, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v8

    shr-int/lit8 v3, v3, 0x1f

    const/16 v7, 0x10

    and-int/2addr v3, v7

    check-cast v4, [I

    const/4 v7, 0x0

    aput p1, v4, v7

    check-cast v6, [I

    aput v1, v6, v7

    const/4 v1, 0x2

    aput-object v21, v2, v1

    const v1, 0x49e39162    # 1864236.2f

    or-int v4, p1, v1

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x1a4

    const v6, -0x268f2f07

    add-int/2addr v4, v6

    or-int/2addr v1, v15

    not-int v1, v1

    const v6, 0x1a31162

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x1a4

    add-int/2addr v4, v1

    neg-int v1, v3

    neg-int v1, v1

    and-int v3, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v3, v1

    neg-int v1, v3

    neg-int v1, v1

    xor-int v3, p3, v1

    and-int v1, p3, v1

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    and-int v4, v3, v1

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v1, v5, v3

    return-object v2

    :catchall_1aec
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1af5

    throw v2

    :cond_1af5
    throw v1

    :array_1af6
    .array-data 2
        -0x31s
        0x8s
        0xfs
        0x2s
        0xds
        -0x31s
        0x2s
        0x17s
        0x2s
        0xbs
        0x5s
        0x2s
        0x6s
        0x13s
        0x9s
        -0xbs
    .end array-data

    :array_1b0a
    .array-data 2
        -0x35s
        0xas
        0xds
        -0x35s
        0x11s
        0xbs
        0x2s
        0x11s
        0xbs
        0xcs
        0x0s
        -0x35s
        0x1s
        0x6s
        0xcs
        0xfs
        0x1s
        0xbs
        -0x2s
        0xcs
        0x3s
        0xbs
        -0x1as
        0xbs
        0xcs
        0x6s
        0x11s
        -0x2s
        0x0s
        0x6s
        0x9s
        0xds
        0xds
        -0x22s
    .end array-data

    :array_1b30
    .array-data 2
        -0x2cb9s
        -0x2cdds
        -0x47bfs
        -0x46dbs
        -0x5e2fs
        -0x5b7es
        -0x7febs
        -0xbaas
        -0x5e75s
        0x3702s
        0x129bs
    .end array-data

    nop

    :array_1b40
    .array-data 2
        0x9s
        -0x1s
        0xds
        0xas
        0x4s
        -0x1s
        -0x37s
        -0x2s
        0xas
        0x9s
        0xfs
        0x0s
        0x9s
        0xfs
        -0x37s
        -0x22s
        0xas
        0x9s
        0xfs
        0x0s
        0x13s
        0xfs
        -0x4s
    .end array-data

    nop

    :array_1b5c
    .array-data 2
        -0x15s
        -0x2s
        0xas
        0x2s
        0x4s
        0x2s
        0x11s
        -0x13s
        -0x2s
        0x0s
        0x8s
        -0x2s
        0x4s
        0x2s
    .end array-data

    :array_1b6e
    .array-data 2
        0x9s
        -0x1s
        0xds
        0xas
        0x4s
        -0x1s
        -0x37s
        -0x2s
        0xas
        0x9s
        0xfs
        0x0s
        0x9s
        0xfs
        -0x37s
        -0x22s
        0xas
        0x9s
        0xfs
        0x0s
        0x13s
        0xfs
        -0x4s
    .end array-data

    nop

    :array_1b8a
    .array-data 2
        0x0s
        0x8s
        -0x1s
        0x7s
        -0x1es
        0x7s
        0x8s
        0x2s
        0xds
        -0x6s
        -0x4s
        0x2s
        0x5s
        0x9s
        0x9s
        -0x26s
        0xds
        -0x2s
    .end array-data

    :array_1ba0
    .array-data 2
        -0x75f2s
        -0x75abs
        -0x6c34s
        0x6a78s
        0x51cas
        -0x70c0s
        0x5361s
    .end array-data

    nop

    :array_1bac
    .array-data 2
        0x0s
        0x6s
        0x4s
        0x12s
        0xfs
        0xcs
        -0x41s
        0xbs
        0x8s
        0x12s
        0x13s
        -0x41s
        0xfs
        0x0s
        0x2s
        0xas
    .end array-data

    :array_1bc0
    .array-data 2
        -0x6756s
        -0x6727s
        0x634as
        0x6795s
        -0x12f2s
        0x7f80s
    .end array-data

    :array_1bca
    .array-data 2
        -0xes
        0x5s
        0x4s
        0x5s
        0x3s
    .end array-data

    nop

    :array_1bd4
    .array-data 2
        -0xes
        0x5s
        0x4s
        0x5s
        0x3s
    .end array-data

    nop

    :array_1bde
    .array-data 2
        -0x4d35s
        -0x4d3fs
        -0x67b6s
        -0x3a4ds
        -0x63cbs
    .end array-data

    nop

    :array_1be8
    .array-data 2
        -0xcs
        0x11s
        0x10s
        0x2s
        -0x17s
    .end array-data

    nop

    :array_1bf2
    .array-data 2
        0x2dfas
        0x2d9fs
        0x2ed1s
        -0xc67s
        0x3246s
        0x320bs
        -0x354cs
        0x67d4s
        0x5f78s
    .end array-data

    nop

    :array_1c00
    .array-data 2
        -0xcs
        0x11s
        0x10s
        0x2s
        -0x17s
    .end array-data

    nop

    :array_1c0a
    .array-data 2
        -0x10cbs
        -0x10bas
        0x7979s
        0x43s
        -0x7c9bs
        0x65b7s
        0x3962s
        -0x291as
        -0x6233s
    .end array-data

    nop

    :array_1c18
    .array-data 2
        0x2s
        -0x3s
        0x3s
        -0x2s
    .end array-data

    :array_1c20
    .array-data 2
        0x2s
        -0x3s
        0x3s
        -0x2s
    .end array-data

    :array_1c28
    .array-data 2
        -0x4d35s
        -0x4d3fs
        -0x67b6s
        -0x3a4ds
        -0x63cbs
    .end array-data

    nop

    :array_1c32
    .array-data 2
        0x10s
        0x10s
        0x8s
        0xds
        0x6s
        -0x31s
        0x11s
        0x2s
        0x4s
        0xcs
        0x2s
        0x8s
        0x6s
        -0x25s
        0x4s
        0x10s
        0xes
        -0x31s
        0x8s
    .end array-data

    nop

    :array_1c4a
    .array-data 2
        0xfs
        0xds
        -0x32s
        0x1s
        0xes
        0x4s
        0x12s
        0xfs
        0x9s
        0x4s
        -0x32s
        0x10s
        0x1s
        0x3s
        0xbs
        0x1s
        0x7s
        0x5s
        -0x26s
        0x3s
    .end array-data

    :array_1c62
    .array-data 2
        0x3f81s
        0x3ff1s
        -0x7de2s
        -0x2adcs
        0x6060s
        -0x6123s
        -0x13fds
        0x35eds
        0x4d68s
        0xd53s
        0x7e8ds
        -0x57ccs
    .end array-data

    :array_1c72
    .array-data 2
        0x18s
        0x18s
        -0x2ds
        -0x15s
        0x6s
        0xes
        0x11s
        0xas
        0x9s
        -0x3bs
        0x19s
        0x14s
        -0x3bs
        0x8s
        0x17s
        0xas
        0x6s
        0x19s
        0xas
        -0x3bs
        0x6s
        -0x3bs
        0x15s
        0x17s
        0x14s
        0x8s
        0xas
    .end array-data

    nop

    :array_1c92
    .array-data 2
        -0x624ds
        -0x6229s
        0x3722s
        0xc29s
        0x7b36s
        0x2be5s
        0x351bs
        0x2eb9s
        -0x10a8s
        -0x4793s
        -0x5846s
        -0x4cd8s
        0x78ccs
        0x36fcs
        0x1214s
        0x41a3s
        -0x35aes
    .end array-data

    nop

    :array_1ca8
    .array-data 2
        0x9s
        -0x1s
        0xds
        0xas
        0x4s
        -0x1s
        -0x37s
        -0x2s
        0xas
        0x9s
        0xfs
        0x0s
        0x9s
        0xfs
        -0x37s
        -0x22s
        0xas
        0x9s
        0xfs
        0x0s
        0x13s
        0xfs
        -0x4s
    .end array-data

    nop

    :array_1cc4
    .array-data 2
        -0x383es
        -0x385bs
        -0x4731s
        0x472bs
        -0x1a74s
        -0x5bf8s
        0x7e1bs
        -0x4fc7s
        -0x4acds
        0x3796s
        -0x136ds
        0x2d87s
        0x22bfs
        -0x46d2s
        0x591as
        -0x20f8s
        -0x6fd4s
        -0x3364s
        -0x286cs
        0x4897s
    .end array-data

    :array_1cdc
    .array-data 2
        0x705ds
        0x703cs
        0x1837s
        -0x2294s
        0x189fs
        0x4fbs
        -0x1bb4s
        0x4d0bs
        0x2bas
        -0x688cs
        0x76c4s
        -0x2f21s
        -0x6ad4s
        0x19f5s
        -0x3cb8s
        0x2247s
        0x27a4s
        0x6c69s
        0x4ddds
        -0x4a78s
        -0x45eds
        -0x125s
        -0x21b4s
        0x38fcs
        0x4c83s
        0x4114s
        -0x571ds
        -0x758cs
        -0x20c3s
        -0x2c76s
        0x3574s
        0x1de0s
        0x5186s
        0x2614s
        -0x7823s
        0x6f60s
        -0x1b8ds
        -0x574cs
        0x108fs
        -0xd24s
        0x76e7s
    .end array-data

    nop

    :array_1d0a
    .array-data 2
        -0x9bfs
        -0x9das
        -0x4e88s
        0x5f4as
        0x6051s
        -0x5241s
        0x667as
        0x35f6s
        -0x7b56s
        0x3e26s
        -0xb11s
        -0x57b7s
        0x1334s
        -0x4f75s
        0x417as
        0x5acas
        -0x5e50s
        -0x3ad4s
        -0x301bs
    .end array-data

    nop

    :array_1d22
    .array-data 2
        -0x2c09s
        -0x2c6as
        0x3101s
        0x6996s
        0x58efs
        0x2dcds
        0x50b6s
        0xd7bs
        -0x5ef0s
        -0x41bes
        -0x3dc2s
        -0x6f51s
        0x3684s
        0x30dcs
        0x77acs
        0x626ds
        -0x7bf6s
        0x4555s
        -0x6c2s
        -0xa41s
        0x1994s
        -0x2854s
        0x6a9fs
        0x7899s
        -0x10d0s
        0x6825s
        0x1c1fs
        -0x35f1s
        0x7cb3s
        -0x563s
        -0x7e7ds
        0x5d94s
        -0xdd6s
    .end array-data

    nop

    :array_1d48
    .array-data 2
        -0x15s
        -0x2s
        0xas
        0x2s
        0x4s
        0x2s
        0x11s
        -0x13s
        -0x2s
        0x0s
        0x8s
        -0x2s
        0x4s
        0x2s
    .end array-data

    :array_1d5a
    .array-data 2
        0x705ds
        0x703cs
        0x1837s
        -0x2294s
        0x189fs
        0x4fbs
        -0x1bb4s
        0x4d0bs
        0x2bas
        -0x688cs
        0x76c4s
        -0x2f21s
        -0x6ad4s
        0x19f5s
        -0x3cb8s
        0x2247s
        0x27a4s
        0x6c69s
        0x4ddds
        -0x4a78s
        -0x45eds
        -0x125s
        -0x21b4s
        0x38fcs
        0x4c83s
        0x4114s
        -0x571ds
        -0x758cs
        -0x20c3s
        -0x2c76s
        0x3574s
        0x1de0s
        0x5186s
        0x2614s
        -0x7823s
        0x6f60s
        -0x1b8ds
        -0x574cs
        0x108fs
        -0xd24s
        0x76e7s
    .end array-data

    nop

    :array_1d88
    .array-data 2
        0x5s
        0x2s
        -0x1s
        0x8s
        0xbs
        -0x17s
        0xcs
        0x2s
        0x9s
        0x9s
        -0x26s
        0xbs
        -0x2s
        0x7s
        0x10s
        -0x18s
        -0x2s
    .end array-data

    nop

    :array_1d9e
    .array-data 2
        -0x5e6cs
        -0x5e45s
        -0x39as
        0x13b3s
        0x2720s
        -0x1f5ds
        0x2a82s
        0x72a3s
        -0x2c91s
        0x7338s
        -0x47d0s
        -0x10e3s
        0x44cds
        -0x246s
        0xd81s
        0x1db9s
    .end array-data

    :array_1db2
    .array-data 2
        -0x2176s
        -0x215bs
        0x3254s
        0xa9s
        -0x13f9s
        0x2e85s
        0x3994s
        -0x466es
        -0x538as
        -0x42e5s
        -0x54f8s
        0x2446s
        0x3becs
        0x3396s
        0x1e95s
        -0x2962s
        -0x7684s
        0x460bs
        -0x6fd6s
        0x410as
        0x14das
        -0x2b09s
        0x3aes
        -0x339cs
    .end array-data

    :array_1dce
    .array-data 2
        0x6e37s
        0x6e18s
        0x5ea0s
        -0x6a09s
        0x3e70s
        0x4266s
        -0x532es
        0x6be2s
        0x1cdes
        -0x2e5bs
        0x3e5fs
        -0x981s
        -0x74ads
        0x5f73s
        -0x7474s
        0x4e5s
        0x39c0s
        0x2af7s
        0x505s
        -0x6c97s
        -0x5b8bs
        -0x47f3s
        -0x6915s
        0x1e58s
        0x52fes
        0x784s
        -0x1f81s
        -0x5374s
        -0x3e98s
        -0x6ae5s
        0x7de7s
        0x3b49s
        0x4ff9s
        0x609cs
        -0x3088s
        0x49b1s
        -0x5eds
        -0x11dds
        0x5807s
        -0x2bc9s
    .end array-data

    :array_1dfa
    .array-data 2
        0xf22s
        0xf0ds
        0x63a8s
        0x380s
        -0x6f7ds
        0x7f6es
        0x3aa5s
        -0x3aefs
        0x7dcbs
        -0x1353s
        -0x57d8s
        0x588cs
        -0x15bas
        0x627bs
        0x1dfbs
        -0x55eas
        0x58d5s
        0x17ffs
        -0x6c8es
        0x3d9es
        -0x3a92s
        -0x7afbs
        0x8as
        -0x4f20s
        0x33a4s
        0x3a83s
        0x7602s
        0x269s
        -0x5fa0s
        -0x57ebs
        -0x1463s
        -0x6a0fs
        0x2eb4s
        0x5d96s
        0x5909s
        -0x1884s
        -0x64f2s
        -0x2c9cs
        -0x3189s
        0x7ad5s
        0x98bs
        0x40a1s
        0x43e9s
        -0x33fes
        0x7604s
        -0x9c9s
    .end array-data

    :array_1e2c
    .array-data 2
        0x4d84s
        0x4dabs
        -0x4108s
        0x3c82s
        0x4746s
        -0x5dc1s
        0x5b2s
        0x12c3s
        0x3f23s
        0x31bbs
        -0x68e0s
        -0x70bfs
        -0x5720s
        -0x409cs
        0x22a2s
        0x7dd9s
        0x1a68s
        -0x355ds
        -0x53d0s
        -0x15eas
        -0x7829s
        0x5852s
    .end array-data
.end method

.method private static b([CI[Ljava/lang/Object;)V
    .registers 24

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/getOrCreateExtras;

    invoke-direct {v1}, Lo/getOrCreateExtras;-><init>()V

    .line 54
    sget-wide v2, Lokhttp3/CipherSuite$Companion;->RemoteActionCompatParcelizer:J

    const-wide v4, -0x3c988214a3191614L    # -5.289899435014947E16

    xor-long/2addr v2, v4

    move-object/from16 v4, p0

    move/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v4, v5}, Lo/getOrCreateExtras;->onTransact(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/getOrCreateExtras;->onTransact:I

    :goto_1b
    iget v4, v1, Lo/getOrCreateExtras;->onTransact:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_101

    .line 65
    sget v4, Lokhttp3/CipherSuite$Companion;->$11:I

    add-int/lit8 v4, v4, 0xb

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lokhttp3/CipherSuite$Companion;->$10:I

    rem-int/lit8 v4, v4, 0x2

    .line 60
    iget v4, v1, Lo/getOrCreateExtras;->onTransact:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/getOrCreateExtras;->asInterface:I

    .line 61
    iget v4, v1, Lo/getOrCreateExtras;->onTransact:I

    iget v5, v1, Lo/getOrCreateExtras;->onTransact:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/getOrCreateExtras;->onTransact:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/getOrCreateExtras;->asInterface:I

    int-to-long v9, v5

    sget-wide v11, Lokhttp3/CipherSuite$Companion;->RemoteActionCompatParcelizer:J

    const/4 v5, 0x3

    :try_start_43
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x65de0aa7

    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, -0x1

    if-nez v7, :cond_a5

    const-string v7, ""

    const/16 v9, 0x30

    invoke-static {v7, v9, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v14, v7, 0x71

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v15, 0x0

    cmp-long v7, v11, v15

    const v9, 0xd7cb

    sub-int/2addr v9, v7

    int-to-char v15, v9

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit16 v7, v7, 0xbce

    const v17, 0x77fc5a04

    const/16 v18, 0x0

    int-to-byte v9, v8

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x1a

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lokhttp3/CipherSuite$Companion;->$$e(SSI)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v6

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v10

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v0

    move/from16 v16, v7

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_a5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_b2
    .catchall {:try_start_43 .. :try_end_b2} :catchall_f8

    aput-char v7, v2, v4

    .line 59
    :try_start_b4
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, 0x4d821b24

    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_f1

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int/lit8 v11, v7, 0x6a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v12, v7

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int v13, v7, 0xc3e

    const v14, -0x5fa04b87

    const/4 v15, 0x0

    int-to-byte v7, v8

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lokhttp3/CipherSuite$Companion;->$$e(SSI)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_f1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f6
    .catchall {:try_start_b4 .. :try_end_f6} :catchall_f8

    goto/16 :goto_1b

    :catchall_f8
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_100

    throw v1

    :cond_100
    throw v0

    .line 65
    :cond_101
    new-instance v1, Ljava/lang/String;

    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lokhttp3/CipherSuite$Companion;->$11:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/CipherSuite$Companion;->$10:I

    rem-int/2addr v2, v0

    aput-object v1, p2, v6

    return-void
.end method

.method private static c(SBI[Ljava/lang/Object;)V
    .registers 11

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p1, p1, 0x73

    .line 0
    sget-object v0, Lokhttp3/CipherSuite$Companion;->$$a:[B

    rsub-int/lit8 p0, p0, 0x11

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_12

    move v3, p2

    move v4, v2

    goto :goto_27

    :cond_12
    move v3, v2

    :goto_13
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_22

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_22
    aget-byte v3, v0, p0

    move v6, v3

    move v3, p1

    move p1, v6

    :goto_27
    neg-int p1, p1

    add-int/2addr v3, p1

    add-int/lit8 p1, v3, -0x5

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    goto :goto_13
.end method

.method public static final synthetic onTransact(Ljava/lang/String;)Lokhttp3/CipherSuite;
    .registers 5

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    .line 1455
    new-instance v1, Lokhttp3/CipherSuite;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lokhttp3/CipherSuite;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1456
    invoke-static {}, Lokhttp3/CipherSuite;->asInterface()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget p0, Lokhttp3/CipherSuite$Companion;->asInterface:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lokhttp3/CipherSuite$Companion;->onTransact:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1c

    return-object v1

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method


# virtual methods
.method public final asBinder(Ljava/lang/String;)Lokhttp3/CipherSuite;
    .registers 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    monitor-enter p0

    :try_start_1
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    invoke-static {}, Lokhttp3/CipherSuite;->asInterface()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/CipherSuite;

    if-nez v0, :cond_5f

    .line 429
    invoke-static {}, Lokhttp3/CipherSuite;->asInterface()Ljava/util/Map;

    move-result-object v0

    .line 2443
    const-string v1, "TLS_"

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p1, v1, v3, v2, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_32

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "SSL_"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4b

    .line 2444
    :cond_32
    const-string v1, "SSL_"

    invoke-static {p1, v1, v3, v2, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "TLS_"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4b

    :cond_4a
    move-object v1, p1

    .line 429
    :goto_4b
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/CipherSuite;

    if-nez v0, :cond_58

    .line 432
    new-instance v0, Lokhttp3/CipherSuite;

    invoke-direct {v0, p1, v4}, Lokhttp3/CipherSuite;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 436
    :cond_58
    invoke-static {}, Lokhttp3/CipherSuite;->asInterface()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5f
    .catchall {:try_start_1 .. :try_end_5f} :catchall_61

    .line 438
    :cond_5f
    monitor-exit p0

    return-object v0

    :catchall_61
    move-exception p1

    monitor-exit p0

    throw p1
.end method

###### Class okhttp3.CipherSuite$Companion$ORDER_BY_NAME$1 (okhttp3.CipherSuite$Companion$ORDER_BY_NAME$1)
.class public final Lokhttp3/CipherSuite$Companion$ORDER_BY_NAME$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/CipherSuite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0008\n\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003"
    }
    d2 = {
        "Lokhttp3/CipherSuite$Companion$ORDER_BY_NAME$1;",
        "Ljava/util/Comparator;",
        "",
        "Lkotlin/AudioAttributesImplBaseParcelizer;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 8

    .line 62
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1065
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v0, 0x4

    :goto_19
    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ge v0, p0, :cond_32

    .line 1067
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 1068
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_2f

    .line 1069
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p0

    if-gez p0, :cond_2e

    return v1

    :cond_2e
    return v2

    :cond_2f
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    .line 1072
    :cond_32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    .line 1073
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-eq p0, p1, :cond_40

    if-ge p0, p1, :cond_3f

    return v1

    :cond_3f
    return v2

    :cond_40
    const/4 p0, 0x0

    return p0
.end method
