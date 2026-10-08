###### Class io.flutter.plugins.sharedpreferences.Messages (io.flutter.plugins.sharedpreferences.Messages)
.class public Lio/flutter/plugins/sharedpreferences/Messages;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/sharedpreferences/Messages$FlutterError;,
        Lio/flutter/plugins/sharedpreferences/Messages$PigeonCodec;,
        Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    instance-of v1, p0, Lio/flutter/plugins/sharedpreferences/Messages$FlutterError;

    if-eqz v1, :cond_1e

    .line 46
    check-cast p0, Lio/flutter/plugins/sharedpreferences/Messages$FlutterError;

    .line 47
    iget-object v1, p0, Lio/flutter/plugins/sharedpreferences/Messages$FlutterError;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object p0, p0, Lio/flutter/plugins/sharedpreferences/Messages$FlutterError;->details:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 51
    :cond_1e
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cause: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", Stacktrace: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

###### Class io.flutter.plugins.sharedpreferences.Messages.FlutterError (io.flutter.plugins.sharedpreferences.Messages$FlutterError)
.class public Lio/flutter/plugins/sharedpreferences/Messages$FlutterError;
.super Ljava/lang/RuntimeException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/sharedpreferences/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FlutterError"
.end annotation


# instance fields
.field public final code:Ljava/lang/String;

.field public final details:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 36
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lio/flutter/plugins/sharedpreferences/Messages$FlutterError;->code:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lio/flutter/plugins/sharedpreferences/Messages$FlutterError;->details:Ljava/lang/Object;

    return-void
.end method

###### Class io.flutter.plugins.sharedpreferences.Messages.PigeonCodec (io.flutter.plugins.sharedpreferences.Messages$PigeonCodec)
.class Lio/flutter/plugins/sharedpreferences/Messages$PigeonCodec;
.super Lio/flutter/plugin/common/StandardMessageCodec;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/sharedpreferences/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PigeonCodec"
.end annotation


# static fields
.field public static final INSTANCE:Lio/flutter/plugins/sharedpreferences/Messages$PigeonCodec;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 60
    new-instance v0, Lio/flutter/plugins/sharedpreferences/Messages$PigeonCodec;

    invoke-direct {v0}, Lio/flutter/plugins/sharedpreferences/Messages$PigeonCodec;-><init>()V

    sput-object v0, Lio/flutter/plugins/sharedpreferences/Messages$PigeonCodec;->INSTANCE:Lio/flutter/plugins/sharedpreferences/Messages$PigeonCodec;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 62
    invoke-direct {p0}, Lio/flutter/plugin/common/StandardMessageCodec;-><init>()V

    return-void
.end method


# virtual methods
.method public readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .registers 3

    .line 68
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .registers 3

    .line 75
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void
.end method

###### Class io.flutter.plugins.sharedpreferences.Messages.SharedPreferencesApi (io.flutter.plugins.sharedpreferences.Messages$SharedPreferencesApi)
.class public interface abstract Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/sharedpreferences/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SharedPreferencesApi"
.end annotation


# direct methods
.method public static getCodec()Lio/flutter/plugin/common/MessageCodec;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/flutter/plugin/common/MessageCodec<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 116
    sget-object v0, Lio/flutter/plugins/sharedpreferences/Messages$PigeonCodec;->INSTANCE:Lio/flutter/plugins/sharedpreferences/Messages$PigeonCodec;

    return-object v0
.end method

.method public static synthetic lambda$setUp$0(Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 5

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 145
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 146
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 148
    :try_start_e
    invoke-interface {p0, p1}, Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi;->remove(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    .line 149
    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_16

    goto :goto_1b

    :catchall_16
    move-exception p0

    .line 151
    invoke-static {p0}, Lio/flutter/plugins/sharedpreferences/Messages;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 153
    :goto_1b
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$setUp$1(Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 7

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 171
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 172
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    .line 173
    invoke-virtual {p1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 175
    :try_start_15
    invoke-interface {p0, v2, p1}, Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi;->setBool(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    .line 176
    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_15 .. :try_end_1c} :catchall_1d

    goto :goto_22

    :catchall_1d
    move-exception p0

    .line 178
    invoke-static {p0}, Lio/flutter/plugins/sharedpreferences/Messages;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 180
    :goto_22
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$setUp$2(Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 7

    .line 197
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 198
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 199
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    .line 200
    invoke-virtual {p1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 202
    :try_start_15
    invoke-interface {p0, v2, p1}, Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi;->setString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    .line 203
    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_15 .. :try_end_1c} :catchall_1d

    goto :goto_22

    :catchall_1d
    move-exception p0

    .line 205
    invoke-static {p0}, Lio/flutter/plugins/sharedpreferences/Messages;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 207
    :goto_22
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$setUp$3(Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 7

    .line 224
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 225
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 226
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    .line 227
    invoke-virtual {p1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    .line 229
    :try_start_15
    invoke-interface {p0, v2, p1}, Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi;->setInt(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Boolean;

    move-result-object p0

    .line 230
    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_15 .. :try_end_1c} :catchall_1d

    goto :goto_22

    :catchall_1d
    move-exception p0

    .line 232
    invoke-static {p0}, Lio/flutter/plugins/sharedpreferences/Messages;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 234
    :goto_22
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$setUp$4(Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 7

    .line 251
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 252
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 253
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    .line 254
    invoke-virtual {p1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    .line 256
    :try_start_15
    invoke-interface {p0, v2, p1}, Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi;->setDouble(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Boolean;

    move-result-object p0

    .line 257
    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_15 .. :try_end_1c} :catchall_1d

    goto :goto_22

    :catchall_1d
    move-exception p0

    .line 259
    invoke-static {p0}, Lio/flutter/plugins/sharedpreferences/Messages;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 261
    :goto_22
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$setUp$5(Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 7

    .line 278
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 279
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 280
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    .line 281
    invoke-virtual {p1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 283
    :try_start_15
    invoke-interface {p0, v2, p1}, Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi;->setEncodedStringList(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    .line 284
    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_15 .. :try_end_1c} :catchall_1d

    goto :goto_22

    :catchall_1d
    move-exception p0

    .line 286
    invoke-static {p0}, Lio/flutter/plugins/sharedpreferences/Messages;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 288
    :goto_22
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$setUp$6(Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 7

    .line 305
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 306
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 307
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    .line 308
    invoke-virtual {p1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 310
    :try_start_15
    invoke-interface {p0, v2, p1}, Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi;->setDeprecatedStringList(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p0

    .line 311
    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_15 .. :try_end_1c} :catchall_1d

    goto :goto_22

    :catchall_1d
    move-exception p0

    .line 313
    invoke-static {p0}, Lio/flutter/plugins/sharedpreferences/Messages;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 315
    :goto_22
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$setUp$7(Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 7

    .line 332
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 333
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 334
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    .line 335
    invoke-virtual {p1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 337
    :try_start_15
    invoke-interface {p0, v2, p1}, Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi;->clear(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p0

    .line 338
    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_15 .. :try_end_1c} :catchall_1d

    goto :goto_22

    :catchall_1d
    move-exception p0

    .line 340
    invoke-static {p0}, Lio/flutter/plugins/sharedpreferences/Messages;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 342
    :goto_22
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$setUp$8(Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 7

    .line 359
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 360
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 361
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    .line 362
    invoke-virtual {p1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 364
    :try_start_15
    invoke-interface {p0, v2, p1}, Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi;->getAll(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    .line 365
    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_15 .. :try_end_1c} :catchall_1d

    goto :goto_22

    :catchall_1d
    move-exception p0

    .line 367
    invoke-static {p0}, Lio/flutter/plugins/sharedpreferences/Messages;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 369
    :goto_22
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static setUp(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi;)V
    .registers 3

    .line 124
    const-string v0, ""

    invoke-static {p0, v0, p1}, Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi;)V

    return-void
.end method

.method public static setUp(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi;)V
    .registers 8

    .line 131
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p1, ""

    goto :goto_17

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 132
    :goto_17
    invoke-interface {p0}, Lio/flutter/plugin/common/BinaryMessenger;->makeBackgroundTaskQueue()Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;

    move-result-object v0

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.remove"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 139
    new-instance v2, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3, v0}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_3e

    .line 142
    new-instance v3, Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi$$ExternalSyntheticLambda0;

    invoke-direct {v3, p2}, Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi$$ExternalSyntheticLambda0;-><init>(Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi;)V

    invoke-virtual {v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_41

    .line 156
    :cond_3e
    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 160
    :goto_41
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setBool"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 165
    new-instance v3, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v4

    invoke-direct {v3, p0, v2, v4, v0}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;)V

    if-eqz p2, :cond_63

    .line 168
    new-instance v2, Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi$$ExternalSyntheticLambda1;

    invoke-direct {v2, p2}, Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi$$ExternalSyntheticLambda1;-><init>(Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi;)V

    invoke-virtual {v3, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_66

    .line 183
    :cond_63
    invoke-virtual {v3, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 187
    :goto_66
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setString"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 192
    new-instance v3, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v4

    invoke-direct {v3, p0, v2, v4, v0}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;)V

    if-eqz p2, :cond_88

    .line 195
    new-instance v2, Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi$$ExternalSyntheticLambda2;

    invoke-direct {v2, p2}, Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi$$ExternalSyntheticLambda2;-><init>(Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi;)V

    invoke-virtual {v3, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_8b

    .line 210
    :cond_88
    invoke-virtual {v3, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 214
    :goto_8b
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setInt"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 219
    new-instance v3, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v4

    invoke-direct {v3, p0, v2, v4, v0}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;)V

    if-eqz p2, :cond_ad

    .line 222
    new-instance v2, Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi$$ExternalSyntheticLambda3;

    invoke-direct {v2, p2}, Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi$$ExternalSyntheticLambda3;-><init>(Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi;)V

    invoke-virtual {v3, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_b0

    .line 237
    :cond_ad
    invoke-virtual {v3, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 241
    :goto_b0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setDouble"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 246
    new-instance v3, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v4

    invoke-direct {v3, p0, v2, v4, v0}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;)V

    if-eqz p2, :cond_d2

    .line 249
    new-instance v2, Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi$$ExternalSyntheticLambda4;

    invoke-direct {v2, p2}, Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi$$ExternalSyntheticLambda4;-><init>(Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi;)V

    invoke-virtual {v3, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_d5

    .line 264
    :cond_d2
    invoke-virtual {v3, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 268
    :goto_d5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setEncodedStringList"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 273
    new-instance v3, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v4

    invoke-direct {v3, p0, v2, v4, v0}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;)V

    if-eqz p2, :cond_f7

    .line 276
    new-instance v2, Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi$$ExternalSyntheticLambda5;

    invoke-direct {v2, p2}, Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi$$ExternalSyntheticLambda5;-><init>(Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi;)V

    invoke-virtual {v3, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_fa

    .line 291
    :cond_f7
    invoke-virtual {v3, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 295
    :goto_fa
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setDeprecatedStringList"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 300
    new-instance v3, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v4

    invoke-direct {v3, p0, v2, v4, v0}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;)V

    if-eqz p2, :cond_11c

    .line 303
    new-instance v2, Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi$$ExternalSyntheticLambda6;

    invoke-direct {v2, p2}, Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi$$ExternalSyntheticLambda6;-><init>(Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi;)V

    invoke-virtual {v3, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_11f

    .line 318
    :cond_11c
    invoke-virtual {v3, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 322
    :goto_11f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.clear"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 327
    new-instance v3, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v4

    invoke-direct {v3, p0, v2, v4, v0}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;)V

    if-eqz p2, :cond_141

    .line 330
    new-instance v2, Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi$$ExternalSyntheticLambda7;

    invoke-direct {v2, p2}, Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi$$ExternalSyntheticLambda7;-><init>(Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi;)V

    invoke-virtual {v3, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_144

    .line 345
    :cond_141
    invoke-virtual {v3, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 349
    :goto_144
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.getAll"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 354
    new-instance v2, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v2, p0, p1, v3, v0}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;)V

    if-eqz p2, :cond_166

    .line 357
    new-instance p0, Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi$$ExternalSyntheticLambda8;

    invoke-direct {p0, p2}, Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi$$ExternalSyntheticLambda8;-><init>(Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi;)V

    invoke-virtual {v2, p0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    return-void

    .line 372
    :cond_166
    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    return-void
.end method


# virtual methods
.method public abstract clear(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Boolean;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation
.end method

.method public abstract getAll(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract remove(Ljava/lang/String;)Ljava/lang/Boolean;
.end method

.method public abstract setBool(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
.end method

.method public abstract setDeprecatedStringList(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Boolean;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation
.end method

.method public abstract setDouble(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Boolean;
.end method

.method public abstract setEncodedStringList(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
.end method

.method public abstract setInt(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Boolean;
.end method

.method public abstract setString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
.end method

###### Class io.flutter.plugins.sharedpreferences.Messages$SharedPreferencesApi$$ExternalSyntheticLambda0 (io.flutter.plugins.sharedpreferences.Messages$SharedPreferencesApi$$ExternalSyntheticLambda0)
.class public final synthetic Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi$$ExternalSyntheticLambda0;->f$0:Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi$$ExternalSyntheticLambda0;->f$0:Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi;->lambda$setUp$0(Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.sharedpreferences.Messages$SharedPreferencesApi$$ExternalSyntheticLambda1 (io.flutter.plugins.sharedpreferences.Messages$SharedPreferencesApi$$ExternalSyntheticLambda1)
.class public final synthetic Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi$$ExternalSyntheticLambda1;->f$0:Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi$$ExternalSyntheticLambda1;->f$0:Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi;->lambda$setUp$1(Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.sharedpreferences.Messages$SharedPreferencesApi$$ExternalSyntheticLambda2 (io.flutter.plugins.sharedpreferences.Messages$SharedPreferencesApi$$ExternalSyntheticLambda2)
.class public final synthetic Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi$$ExternalSyntheticLambda2;->f$0:Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi$$ExternalSyntheticLambda2;->f$0:Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi;->lambda$setUp$2(Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.sharedpreferences.Messages$SharedPreferencesApi$$ExternalSyntheticLambda3 (io.flutter.plugins.sharedpreferences.Messages$SharedPreferencesApi$$ExternalSyntheticLambda3)
.class public final synthetic Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi$$ExternalSyntheticLambda3;->f$0:Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi$$ExternalSyntheticLambda3;->f$0:Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi;->lambda$setUp$3(Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.sharedpreferences.Messages$SharedPreferencesApi$$ExternalSyntheticLambda4 (io.flutter.plugins.sharedpreferences.Messages$SharedPreferencesApi$$ExternalSyntheticLambda4)
.class public final synthetic Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi$$ExternalSyntheticLambda4;->f$0:Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi$$ExternalSyntheticLambda4;->f$0:Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi;->lambda$setUp$4(Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.sharedpreferences.Messages$SharedPreferencesApi$$ExternalSyntheticLambda5 (io.flutter.plugins.sharedpreferences.Messages$SharedPreferencesApi$$ExternalSyntheticLambda5)
.class public final synthetic Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi$$ExternalSyntheticLambda5;->f$0:Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi$$ExternalSyntheticLambda5;->f$0:Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi;->lambda$setUp$5(Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.sharedpreferences.Messages$SharedPreferencesApi$$ExternalSyntheticLambda6 (io.flutter.plugins.sharedpreferences.Messages$SharedPreferencesApi$$ExternalSyntheticLambda6)
.class public final synthetic Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi$$ExternalSyntheticLambda6;->f$0:Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi$$ExternalSyntheticLambda6;->f$0:Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi;->lambda$setUp$6(Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.sharedpreferences.Messages$SharedPreferencesApi$$ExternalSyntheticLambda7 (io.flutter.plugins.sharedpreferences.Messages$SharedPreferencesApi$$ExternalSyntheticLambda7)
.class public final synthetic Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi$$ExternalSyntheticLambda7;->f$0:Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi$$ExternalSyntheticLambda7;->f$0:Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi;->lambda$setUp$7(Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.sharedpreferences.Messages$SharedPreferencesApi$$ExternalSyntheticLambda8 (io.flutter.plugins.sharedpreferences.Messages$SharedPreferencesApi$$ExternalSyntheticLambda8)
.class public final synthetic Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi$$ExternalSyntheticLambda8;->f$0:Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi$$ExternalSyntheticLambda8;->f$0:Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi;->lambda$setUp$8(Lio/flutter/plugins/sharedpreferences/Messages$SharedPreferencesApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method
