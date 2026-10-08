###### Class kotlin.expandActionView (o.expandActionView)
.class public final Lo/expandActionView;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lo/expandActionView;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Ljava/security/PublicKey;",
        "read",
        "(Ljava/lang/String;)Ljava/security/PublicKey;",
        "onTransact",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "p1",
        "p2",
        "",
        "asBinder",
        "(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Z",
        "asInterface",
        "Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/expandActionView;

.field private static final asInterface:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lo/expandActionView;

    invoke-direct {v0}, Lo/expandActionView;-><init>()V

    sput-object v0, Lo/expandActionView;->INSTANCE:Lo/expandActionView;

    .line 26
    const-string v0, "/.well-known/oauth/openid/keys/"

    sput-object v0, Lo/expandActionView;->asInterface:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic asBinder(Ljava/net/URL;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;)V
    .registers 8

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1037
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/net/HttpURLConnection;

    .line 1039
    :try_start_17
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v2, Ljava/io/Reader;

    new-instance v0, Ljava/io/BufferedReader;

    const/16 v1, 0x2000

    invoke-direct {v0, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    check-cast v0, Ljava/io/Reader;

    invoke-static {v0}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0

    .line 1040
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 1041
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_46} :catch_5e
    .catchall {:try_start_17 .. :try_end_46} :catchall_5c

    .line 1046
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1047
    check-cast p3, Ljava/util/concurrent/locks/Lock;

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_4e
    invoke-interface {p4}, Ljava/util/concurrent/locks/Condition;->signal()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_53
    .catchall {:try_start_4e .. :try_end_53} :catchall_57

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_57
    move-exception p0

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :catchall_5c
    move-exception p1

    goto :goto_78

    :catch_5e
    move-exception p1

    .line 1044
    :try_start_5f
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_62
    .catchall {:try_start_5f .. :try_end_62} :catchall_5c

    .line 1046
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1047
    check-cast p3, Ljava/util/concurrent/locks/Lock;

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_6a
    invoke-interface {p4}, Ljava/util/concurrent/locks/Condition;->signal()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6f
    .catchall {:try_start_6a .. :try_end_6f} :catchall_73

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_73
    move-exception p0

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    .line 1046
    :goto_78
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1047
    check-cast p3, Ljava/util/concurrent/locks/Lock;

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_80
    invoke-interface {p4}, Ljava/util/concurrent/locks/Condition;->signal()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_85
    .catchall {:try_start_80 .. :try_end_85} :catchall_89

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :catchall_89
    move-exception p0

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public static final asBinder(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    :try_start_b
    const-string v1, "SHA256withRSA"

    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    .line 85
    invoke-virtual {v1, p0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 86
    sget-object p0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/security/Signature;->update([B)V

    const/16 p0, 0x8

    .line 87
    invoke-static {p2, p0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v1, p0}, Ljava/security/Signature;->verify([B)Z

    move-result p0
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_2d} :catch_2e

    return p0

    :catch_2e
    const/4 p0, 0x0

    return p0
.end method

.method public static final onTransact(Ljava/lang/String;)Ljava/lang/String;
    .registers 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "www."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lo/PaintCompatApi23Impl;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    new-instance v2, Ljava/net/URL;

    const-string v1, "https"

    sget-object v3, Lo/expandActionView;->asInterface:Ljava/lang/String;

    invoke-direct {v2, v1, v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v7

    .line 35
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 36
    invoke-static {}, Lo/PaintCompatApi23Impl;->MediaBrowserCompatSearchResultReceiver()Ljava/util/concurrent/Executor;

    move-result-object v9

    new-instance v10, Lo/getActionView;

    move-object v1, v10

    move-object v3, v8

    move-object v4, p0

    move-object v5, v0

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lo/getActionView;-><init>(Ljava/net/URL;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;)V

    invoke-interface {v9, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_44
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1388

    invoke-interface {v7, v1, v2, p0}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_4b
    .catchall {:try_start_44 .. :try_end_4b} :catchall_53

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    iget-object p0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :catchall_53
    move-exception p0

    .line 50
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public static final read(Ljava/lang/String;)Ljava/security/PublicKey;
    .registers 14
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const-string v2, "\n"

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 63
    const-string v8, "-----BEGIN PUBLIC KEY-----"

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 64
    const-string v2, "-----END PUBLIC KEY-----"

    const-string v3, ""

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 66
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v1, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 68
    const-string p0, "RSA"

    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p0

    .line 69
    check-cast v1, Ljava/security/spec/KeySpec;

    invoke-virtual {p0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

###### Class kotlin.getActionView (o.getActionView)
.class public final synthetic Lo/getActionView;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Ljava/net/URL;

.field private synthetic asBinder:Ljava/lang/String;

.field private synthetic asInterface:Ljava/util/concurrent/locks/Condition;

.field private synthetic onTransact:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic read:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public synthetic constructor <init>(Ljava/net/URL;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getActionView;->RemoteActionCompatParcelizer:Ljava/net/URL;

    iput-object p2, p0, Lo/getActionView;->onTransact:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lo/getActionView;->asBinder:Ljava/lang/String;

    iput-object p4, p0, Lo/getActionView;->read:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p5, p0, Lo/getActionView;->asInterface:Ljava/util/concurrent/locks/Condition;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 0
    iget-object v0, p0, Lo/getActionView;->RemoteActionCompatParcelizer:Ljava/net/URL;

    iget-object v1, p0, Lo/getActionView;->onTransact:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lo/getActionView;->asBinder:Ljava/lang/String;

    iget-object v3, p0, Lo/getActionView;->read:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object p0, p0, Lo/getActionView;->asInterface:Ljava/util/concurrent/locks/Condition;

    invoke-static {v0, v1, v2, v3, p0}, Lo/expandActionView;->asBinder(Ljava/net/URL;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;)V

    return-void
.end method
