###### Class com.google.firebase.installations.local.IidStore (com.google.firebase.installations.local.IidStore)
.class public Lcom/google/firebase/installations/local/IidStore;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ALLOWABLE_SCOPES:[Ljava/lang/String;

.field private static final IID_SHARED_PREFS_NAME:Ljava/lang/String; = "com.google.android.gms.appid"

.field private static final JSON_ENCODED_PREFIX:Ljava/lang/String; = "{"

.field private static final JSON_TOKEN_KEY:Ljava/lang/String; = "token"

.field private static final STORE_KEY_ID:Ljava/lang/String; = "|S|id"

.field private static final STORE_KEY_PUB:Ljava/lang/String; = "|S||P|"

.field private static final STORE_KEY_SEPARATOR:Ljava/lang/String; = "|"

.field private static final STORE_KEY_TOKEN:Ljava/lang/String; = "|T|"


# instance fields
.field private final defaultSenderId:Ljava/lang/String;

.field private final iidPrefs:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 50
    const-string v0, "GCM"

    const-string v1, ""

    const-string v2, "*"

    const-string v3, "FCM"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/installations/local/IidStore;->ALLOWABLE_SCOPES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 3

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/google/firebase/installations/local/IidStore;->iidPrefs:Landroid/content/SharedPreferences;

    .line 69
    iput-object p2, p0, Lcom/google/firebase/installations/local/IidStore;->defaultSenderId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;)V
    .registers 5

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 61
    const-string v1, "com.google.android.gms.appid"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/local/IidStore;->iidPrefs:Landroid/content/SharedPreferences;

    .line 63
    invoke-static {p1}, Lcom/google/firebase/installations/local/IidStore;->getDefaultSenderId(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/installations/local/IidStore;->defaultSenderId:Ljava/lang/String;

    return-void
.end method

.method private createTokenKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 97
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "|T|"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getDefaultSenderId(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;
    .registers 4

    .line 74
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseOptions;->getGcmSenderId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    return-object v0

    .line 78
    :cond_b
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    move-result-object p0

    .line 79
    const-string v0, "1:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, "2:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    return-object p0

    .line 85
    :cond_24
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 86
    array-length v0, p0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_30

    return-object v2

    :cond_30
    const/4 v0, 0x1

    .line 89
    aget-object p0, p0, v0

    .line 90
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3a

    return-object v2

    :cond_3a
    return-object p0
.end method

.method private static getIdFromPublicKey(Ljava/security/PublicKey;)Ljava/lang/String;
    .registers 4

    .line 177
    invoke-interface {p0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p0

    .line 184
    :try_start_4
    const-string v0, "SHA1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 186
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    const/4 v0, 0x0

    .line 187
    aget-byte v1, p0, v0

    and-int/lit8 v1, v1, 0xf

    add-int/lit8 v1, v1, 0x70

    int-to-byte v1, v1

    .line 189
    aput-byte v1, p0, v0

    const/16 v1, 0x8

    const/16 v2, 0xb

    .line 190
    invoke-static {p0, v0, v1, v2}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    move-result-object p0
    :try_end_20
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_20} :catch_21

    return-object p0

    :catch_21
    const/4 p0, 0x0

    return-object p0
.end method

.method private parseIidTokenFromJson(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 118
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 119
    const-string p1, "token"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_b} :catch_c

    return-object p0

    :catch_c
    const/4 p0, 0x0

    return-object p0
.end method

.method private parseKey(Ljava/lang/String;)Ljava/security/PublicKey;
    .registers 3

    const/16 p0, 0x8

    .line 203
    :try_start_2
    invoke-static {p1, p0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 204
    const-string p1, "RSA"

    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    .line 205
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v0, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {p1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_15} :catch_16
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_2 .. :try_end_15} :catch_16
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_15} :catch_16

    return-object p0

    :catch_16
    const/4 p0, 0x0

    return-object p0
.end method

.method private readInstanceIdFromLocalStorage()Ljava/lang/String;
    .registers 4

    .line 148
    iget-object v0, p0, Lcom/google/firebase/installations/local/IidStore;->iidPrefs:Landroid/content/SharedPreferences;

    monitor-enter v0

    .line 149
    :try_start_3
    iget-object p0, p0, Lcom/google/firebase/installations/local/IidStore;->iidPrefs:Landroid/content/SharedPreferences;

    const-string v1, "|S|id"

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_e

    return-object p0

    :catchall_e
    move-exception p0

    .line 150
    monitor-exit v0

    throw p0
.end method

.method private readPublicKeyFromLocalStorageAndCalculateInstanceId()Ljava/lang/String;
    .registers 5

    .line 155
    iget-object v0, p0, Lcom/google/firebase/installations/local/IidStore;->iidPrefs:Landroid/content/SharedPreferences;

    monitor-enter v0

    .line 156
    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/installations/local/IidStore;->iidPrefs:Landroid/content/SharedPreferences;

    const-string v2, "|S||P|"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_1e

    if-nez v1, :cond_10

    .line 158
    monitor-exit v0

    return-object v3

    .line 161
    :cond_10
    :try_start_10
    invoke-direct {p0, v1}, Lcom/google/firebase/installations/local/IidStore;->parseKey(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object p0
    :try_end_14
    .catchall {:try_start_10 .. :try_end_14} :catchall_1e

    if-nez p0, :cond_18

    .line 163
    monitor-exit v0

    return-object v3

    .line 166
    :cond_18
    :try_start_18
    invoke-static {p0}, Lcom/google/firebase/installations/local/IidStore;->getIdFromPublicKey(Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object p0

    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_18 .. :try_end_1d} :catchall_1e

    return-object p0

    :catchall_1e
    move-exception p0

    .line 167
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public readIid()Ljava/lang/String;
    .registers 3

    .line 127
    iget-object v0, p0, Lcom/google/firebase/installations/local/IidStore;->iidPrefs:Landroid/content/SharedPreferences;

    monitor-enter v0

    .line 134
    :try_start_3
    invoke-direct {p0}, Lcom/google/firebase/installations/local/IidStore;->readInstanceIdFromLocalStorage()Ljava/lang/String;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_11

    if-eqz v1, :cond_b

    .line 137
    monitor-exit v0

    return-object v1

    .line 142
    :cond_b
    :try_start_b
    invoke-direct {p0}, Lcom/google/firebase/installations/local/IidStore;->readPublicKeyFromLocalStorageAndCalculateInstanceId()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_11

    return-object p0

    :catchall_11
    move-exception p0

    .line 143
    monitor-exit v0

    throw p0
.end method

.method public readToken()Ljava/lang/String;
    .registers 8

    .line 102
    iget-object v0, p0, Lcom/google/firebase/installations/local/IidStore;->iidPrefs:Landroid/content/SharedPreferences;

    monitor-enter v0

    .line 103
    :try_start_3
    sget-object v1, Lcom/google/firebase/installations/local/IidStore;->ALLOWABLE_SCOPES:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_7
    const/4 v4, 0x0

    if-ge v3, v2, :cond_31

    aget-object v5, v1, v3

    .line 104
    iget-object v6, p0, Lcom/google/firebase/installations/local/IidStore;->defaultSenderId:Ljava/lang/String;

    invoke-direct {p0, v6, v5}, Lcom/google/firebase/installations/local/IidStore;->createTokenKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 105
    iget-object v6, p0, Lcom/google/firebase/installations/local/IidStore;->iidPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v6, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2e

    .line 106
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2e

    .line 107
    const-string v1, "{"

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-direct {p0, v4}, Lcom/google/firebase/installations/local/IidStore;->parseIidTokenFromJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_33

    :cond_2c
    monitor-exit v0

    return-object v4

    :cond_2e
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 111
    :cond_31
    monitor-exit v0

    return-object v4

    :catchall_33
    move-exception p0

    .line 112
    monitor-exit v0

    throw p0
.end method
