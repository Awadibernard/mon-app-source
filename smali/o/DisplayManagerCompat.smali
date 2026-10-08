###### Class kotlin.DisplayManagerCompat (o.DisplayManagerCompat)
.class public final Lo/DisplayManagerCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DisplayManagerCompat$asBinder;,
        Lo/DisplayManagerCompat$read;,
        Lo/DisplayManagerCompat$onTransact;,
        Lo/DisplayManagerCompat$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\u0018\u0000 \u00162\u00020\u0001:\u0003\u0014\u0016\u0019B\u0011\u0008\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0012\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\tB\u001d\u0008\u0012\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000bB\u0011\u0008\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0004\u0010\rJ\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00138CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0017R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0017R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00138CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0015R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017R\u0011\u0010\u001e\u001a\u00020\u001c8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u001dR\u0018\u0010 \u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0017R\u0018\u0010#\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\"R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010$"
    }
    d2 = {
        "Lo/DisplayManagerCompat;",
        "",
        "Lorg/json/JSONArray;",
        "p0",
        "<init>",
        "(Lorg/json/JSONArray;)V",
        "",
        "Lo/DisplayManagerCompat$onTransact;",
        "p1",
        "(Ljava/lang/Throwable;Lo/DisplayManagerCompat$onTransact;)V",
        "",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Ljava/io/File;",
        "(Ljava/io/File;)V",
        "",
        "asInterface",
        "(Lo/DisplayManagerCompat;)I",
        "toString",
        "()Ljava/lang/String;",
        "Lorg/json/JSONObject;",
        "asBinder",
        "()Lorg/json/JSONObject;",
        "read",
        "Ljava/lang/String;",
        "RemoteActionCompatParcelizer",
        "onTransact",
        "Lorg/json/JSONArray;",
        "IconCompatParcelizer",
        "",
        "()Z",
        "AudioAttributesImplApi21Parcelizer",
        "write",
        "AudioAttributesImplApi26Parcelizer",
        "",
        "Ljava/lang/Long;",
        "AudioAttributesCompatParcelizer",
        "Lo/DisplayManagerCompat$onTransact;"
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
.field public static final read:Lo/DisplayManagerCompat$read;


# instance fields
.field private AudioAttributesImplApi21Parcelizer:Lo/DisplayManagerCompat$onTransact;

.field private IconCompatParcelizer:Ljava/lang/Long;

.field public RemoteActionCompatParcelizer:Ljava/lang/String;

.field private asBinder:Ljava/lang/String;

.field private asInterface:Ljava/lang/String;

.field private onTransact:Lorg/json/JSONArray;

.field private write:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/DisplayManagerCompat$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/DisplayManagerCompat$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/DisplayManagerCompat;->read:Lo/DisplayManagerCompat$read;

    return-void
.end method

.method private constructor <init>(Ljava/io/File;)V
    .registers 5

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/DisplayManagerCompat;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 104
    invoke-static {p1}, Lo/DisplayManagerCompat$read;->asInterface(Ljava/lang/String;)Lo/DisplayManagerCompat$onTransact;

    move-result-object p1

    iput-object p1, p0, Lo/DisplayManagerCompat;->AudioAttributesImplApi21Parcelizer:Lo/DisplayManagerCompat$onTransact;

    .line 105
    iget-object p1, p0, Lo/DisplayManagerCompat;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {p1}, Lo/unwrapCryptoObject;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4b

    .line 107
    const-string v0, "timestamp"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/DisplayManagerCompat;->IconCompatParcelizer:Ljava/lang/Long;

    .line 108
    const-string v0, "app_version"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/DisplayManagerCompat;->asInterface:Ljava/lang/String;

    .line 109
    const-string v0, "reason"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/DisplayManagerCompat;->asBinder:Ljava/lang/String;

    .line 110
    const-string v0, "callstack"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/DisplayManagerCompat;->write:Ljava/lang/String;

    .line 111
    const-string v0, "feature_names"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lo/DisplayManagerCompat;->onTransact:Lorg/json/JSONArray;

    :cond_4b
    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 65353
    invoke-direct {p0, p1}, Lo/DisplayManagerCompat;-><init>(Ljava/io/File;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    sget-object v0, Lo/DisplayManagerCompat$onTransact;->onTransact:Lo/DisplayManagerCompat$onTransact;

    iput-object v0, p0, Lo/DisplayManagerCompat;->AudioAttributesImplApi21Parcelizer:Lo/DisplayManagerCompat$onTransact;

    .line 90
    invoke-static {}, Lo/onLevelChange;->asInterface()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/DisplayManagerCompat;->asInterface:Ljava/lang/String;

    .line 91
    iput-object p1, p0, Lo/DisplayManagerCompat;->asBinder:Ljava/lang/String;

    .line 92
    iput-object p2, p0, Lo/DisplayManagerCompat;->write:Ljava/lang/String;

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lo/DisplayManagerCompat;->IconCompatParcelizer:Ljava/lang/Long;

    .line 95
    new-instance p1, Ljava/lang/StringBuffer;

    const-string p2, "anr_log_"

    invoke-direct {p1, p2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 97
    iget-object p2, p0, Lo/DisplayManagerCompat;->IconCompatParcelizer:Ljava/lang/Long;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    .line 98
    const-string p2, ".json"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iput-object p1, p0, Lo/DisplayManagerCompat;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 65352
    invoke-direct {p0, p1, p2}, Lo/DisplayManagerCompat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Throwable;Lo/DisplayManagerCompat$onTransact;)V
    .registers 7

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p2, p0, Lo/DisplayManagerCompat;->AudioAttributesImplApi21Parcelizer:Lo/DisplayManagerCompat$onTransact;

    .line 80
    invoke-static {}, Lo/onLevelChange;->asInterface()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/DisplayManagerCompat;->asInterface:Ljava/lang/String;

    .line 81
    invoke-static {p1}, Lo/unwrapCryptoObject;->asBinder(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/DisplayManagerCompat;->asBinder:Ljava/lang/String;

    .line 82
    invoke-static {p1}, Lo/unwrapCryptoObject;->asInterface(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/DisplayManagerCompat;->write:Ljava/lang/String;

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lo/DisplayManagerCompat;->IconCompatParcelizer:Ljava/lang/Long;

    .line 85
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1047
    sget-object v0, Lo/DisplayManagerCompat$onTransact$RemoteActionCompatParcelizer;->read:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4f

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4c

    const/4 v0, 0x3

    if-eq p2, v0, :cond_49

    const/4 v0, 0x4

    if-eq p2, v0, :cond_46

    const/4 v0, 0x5

    if-eq p2, v0, :cond_43

    .line 1053
    const-string p2, "Unknown"

    goto :goto_51

    .line 1052
    :cond_43
    const-string p2, "thread_check_log_"

    goto :goto_51

    .line 1051
    :cond_46
    const-string p2, "shield_log_"

    goto :goto_51

    .line 1050
    :cond_49
    const-string p2, "crash_log_"

    goto :goto_51

    .line 1049
    :cond_4c
    const-string p2, "anr_log_"

    goto :goto_51

    .line 1048
    :cond_4f
    const-string p2, "analysis_log_"

    .line 85
    :goto_51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    iget-object p2, p0, Lo/DisplayManagerCompat;->IconCompatParcelizer:Ljava/lang/Long;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string p2, ".json"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iput-object p1, p0, Lo/DisplayManagerCompat;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Lo/DisplayManagerCompat$onTransact;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 65351
    invoke-direct {p0, p1, p2}, Lo/DisplayManagerCompat;-><init>(Ljava/lang/Throwable;Lo/DisplayManagerCompat$onTransact;)V

    return-void
.end method

.method private constructor <init>(Lorg/json/JSONArray;)V
    .registers 6

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    sget-object v0, Lo/DisplayManagerCompat$onTransact;->RemoteActionCompatParcelizer:Lo/DisplayManagerCompat$onTransact;

    iput-object v0, p0, Lo/DisplayManagerCompat;->AudioAttributesImplApi21Parcelizer:Lo/DisplayManagerCompat$onTransact;

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/DisplayManagerCompat;->IconCompatParcelizer:Ljava/lang/Long;

    .line 69
    iput-object p1, p0, Lo/DisplayManagerCompat;->onTransact:Lorg/json/JSONArray;

    .line 71
    new-instance p1, Ljava/lang/StringBuffer;

    const-string v0, "analysis_log_"

    invoke-direct {p1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lo/DisplayManagerCompat;->IconCompatParcelizer:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    .line 74
    const-string v0, ".json"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iput-object p1, p0, Lo/DisplayManagerCompat;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/json/JSONArray;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 65350
    invoke-direct {p0, p1}, Lo/DisplayManagerCompat;-><init>(Lorg/json/JSONArray;)V

    return-void
.end method

.method private final RemoteActionCompatParcelizer()Lorg/json/JSONObject;
    .registers 4

    .line 180
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 182
    :try_start_5
    const-string v1, "device_os_version"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    const-string v1, "device_model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    iget-object v1, p0, Lo/DisplayManagerCompat;->asInterface:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 185
    const-string v2, "app_version"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    :cond_1c
    iget-object v1, p0, Lo/DisplayManagerCompat;->IconCompatParcelizer:Ljava/lang/Long;

    if-eqz v1, :cond_25

    .line 188
    const-string v2, "timestamp"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    :cond_25
    iget-object v1, p0, Lo/DisplayManagerCompat;->asBinder:Ljava/lang/String;

    if-eqz v1, :cond_2e

    .line 191
    const-string v2, "reason"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    :cond_2e
    iget-object v1, p0, Lo/DisplayManagerCompat;->write:Ljava/lang/String;

    if-eqz v1, :cond_37

    .line 194
    const-string v2, "callstack"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    :cond_37
    iget-object p0, p0, Lo/DisplayManagerCompat;->AudioAttributesImplApi21Parcelizer:Lo/DisplayManagerCompat$onTransact;

    if-eqz p0, :cond_40

    .line 197
    const-string v1, "type"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_40
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_40} :catch_41

    :cond_40
    return-object v0

    :catch_41
    const/4 p0, 0x0

    return-object p0
.end method

.method private final asBinder()Lorg/json/JSONObject;
    .registers 4

    .line 163
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 165
    :try_start_5
    iget-object v1, p0, Lo/DisplayManagerCompat;->onTransact:Lorg/json/JSONArray;

    if-eqz v1, :cond_e

    .line 166
    const-string v2, "feature_names"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    :cond_e
    iget-object p0, p0, Lo/DisplayManagerCompat;->IconCompatParcelizer:Ljava/lang/Long;

    if-eqz p0, :cond_17

    .line 169
    const-string v1, "timestamp"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_17} :catch_18

    :cond_17
    return-object v0

    :catch_18
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final asInterface(Lo/DisplayManagerCompat;)I
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object p0, p0, Lo/DisplayManagerCompat;->IconCompatParcelizer:Ljava/lang/Long;

    if-eqz p0, :cond_1c

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 117
    iget-object p0, p1, Lo/DisplayManagerCompat;->IconCompatParcelizer:Ljava/lang/Long;

    if-eqz p0, :cond_1a

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    .line 118
    invoke-static {p0, p1, v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result p0

    return p0

    :cond_1a
    const/4 p0, 0x1

    return p0

    :cond_1c
    const/4 p0, -0x1

    return p0
.end method

.method public final read()Z
    .registers 5

    .line 123
    iget-object v0, p0, Lo/DisplayManagerCompat;->AudioAttributesImplApi21Parcelizer:Lo/DisplayManagerCompat$onTransact;

    if-nez v0, :cond_6

    const/4 v0, -0x1

    goto :goto_e

    :cond_6
    sget-object v1, Lo/DisplayManagerCompat$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_e
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_37

    const/4 v3, 0x2

    if-eq v0, v3, :cond_29

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1f

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1f

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1f

    return v1

    .line 128
    :cond_1f
    iget-object v0, p0, Lo/DisplayManagerCompat;->write:Ljava/lang/String;

    if-eqz v0, :cond_28

    iget-object p0, p0, Lo/DisplayManagerCompat;->IconCompatParcelizer:Ljava/lang/Long;

    if-eqz p0, :cond_28

    return v2

    :cond_28
    return v1

    .line 125
    :cond_29
    iget-object v0, p0, Lo/DisplayManagerCompat;->write:Ljava/lang/String;

    if-eqz v0, :cond_36

    iget-object v0, p0, Lo/DisplayManagerCompat;->asBinder:Ljava/lang/String;

    if-eqz v0, :cond_36

    iget-object p0, p0, Lo/DisplayManagerCompat;->IconCompatParcelizer:Ljava/lang/Long;

    if-eqz p0, :cond_36

    return v2

    :cond_36
    return v1

    .line 124
    :cond_37
    iget-object v0, p0, Lo/DisplayManagerCompat;->onTransact:Lorg/json/JSONArray;

    if-eqz v0, :cond_40

    iget-object p0, p0, Lo/DisplayManagerCompat;->IconCompatParcelizer:Ljava/lang/Long;

    if-eqz p0, :cond_40

    return v2

    :cond_40
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 2151
    iget-object v0, p0, Lo/DisplayManagerCompat;->AudioAttributesImplApi21Parcelizer:Lo/DisplayManagerCompat$onTransact;

    if-nez v0, :cond_6

    const/4 v0, -0x1

    goto :goto_e

    :cond_6
    sget-object v1, Lo/DisplayManagerCompat$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_e
    const/4 v1, 0x1

    if-eq v0, v1, :cond_24

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1f

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1f

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1f

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1f

    const/4 p0, 0x0

    goto :goto_28

    .line 2156
    :cond_1f
    invoke-direct {p0}, Lo/DisplayManagerCompat;->RemoteActionCompatParcelizer()Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_28

    .line 2152
    :cond_24
    invoke-direct {p0}, Lo/DisplayManagerCompat;->asBinder()Lorg/json/JSONObject;

    move-result-object p0

    .line 145
    :goto_28
    const-string v0, ""

    if-nez p0, :cond_39

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 146
    :cond_39
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

###### Class o.DisplayManagerCompat.RemoteActionCompatParcelizer (o.DisplayManagerCompat$RemoteActionCompatParcelizer)
.class public final synthetic Lo/DisplayManagerCompat$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DisplayManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "RemoteActionCompatParcelizer"
.end annotation


# static fields
.field public static final synthetic RemoteActionCompatParcelizer:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 65354
    invoke-static {}, Lo/DisplayManagerCompat$onTransact;->values()[Lo/DisplayManagerCompat$onTransact;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lo/DisplayManagerCompat$onTransact;->RemoteActionCompatParcelizer:Lo/DisplayManagerCompat$onTransact;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    :catch_10
    :try_start_10
    sget-object v1, Lo/DisplayManagerCompat$onTransact;->onTransact:Lo/DisplayManagerCompat$onTransact;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    :catch_19
    :try_start_19
    sget-object v1, Lo/DisplayManagerCompat$onTransact;->read:Lo/DisplayManagerCompat$onTransact;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    :catch_22
    :try_start_22
    sget-object v1, Lo/DisplayManagerCompat$onTransact;->asInterface:Lo/DisplayManagerCompat$onTransact;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_2b

    :catch_2b
    :try_start_2b
    sget-object v1, Lo/DisplayManagerCompat$onTransact;->asBinder:Lo/DisplayManagerCompat$onTransact;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_34} :catch_34

    :catch_34
    sput-object v0, Lo/DisplayManagerCompat$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[I

    return-void
.end method

###### Class o.DisplayManagerCompat.asBinder (o.DisplayManagerCompat$asBinder)
.class public final Lo/DisplayManagerCompat$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DisplayManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asBinder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0005\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0006\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u000cJ\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lo/DisplayManagerCompat$asBinder;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "Lo/DisplayManagerCompat;",
        "asInterface",
        "(Ljava/lang/String;Ljava/lang/String;)Lo/DisplayManagerCompat;",
        "",
        "Lo/DisplayManagerCompat$onTransact;",
        "(Ljava/lang/Throwable;Lo/DisplayManagerCompat$onTransact;)Lo/DisplayManagerCompat;",
        "Lorg/json/JSONArray;",
        "(Lorg/json/JSONArray;)Lo/DisplayManagerCompat;",
        "Ljava/io/File;",
        "asBinder",
        "(Ljava/io/File;)Lo/DisplayManagerCompat;"
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
.field public static final INSTANCE:Lo/DisplayManagerCompat$asBinder;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/DisplayManagerCompat$asBinder;

    invoke-direct {v0}, Lo/DisplayManagerCompat$asBinder;-><init>()V

    sput-object v0, Lo/DisplayManagerCompat$asBinder;->INSTANCE:Lo/DisplayManagerCompat$asBinder;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final asBinder(Ljava/io/File;)Lo/DisplayManagerCompat;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    new-instance v0, Lo/DisplayManagerCompat;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/DisplayManagerCompat;-><init>(Ljava/io/File;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final asInterface(Ljava/lang/String;Ljava/lang/String;)Lo/DisplayManagerCompat;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 224
    new-instance v0, Lo/DisplayManagerCompat;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/DisplayManagerCompat;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final asInterface(Ljava/lang/Throwable;Lo/DisplayManagerCompat$onTransact;)Lo/DisplayManagerCompat;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    new-instance v0, Lo/DisplayManagerCompat;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/DisplayManagerCompat;-><init>(Ljava/lang/Throwable;Lo/DisplayManagerCompat$onTransact;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final asInterface(Lorg/json/JSONArray;)Lo/DisplayManagerCompat;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    new-instance v0, Lo/DisplayManagerCompat;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/DisplayManagerCompat;-><init>(Lorg/json/JSONArray;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

###### Class o.DisplayManagerCompat.onTransact (o.DisplayManagerCompat$onTransact)
.class public final enum Lo/DisplayManagerCompat$onTransact;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DisplayManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "onTransact"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DisplayManagerCompat$onTransact$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/DisplayManagerCompat$onTransact;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c"
    }
    d2 = {
        "Lo/DisplayManagerCompat$onTransact;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "AudioAttributesCompatParcelizer",
        "RemoteActionCompatParcelizer",
        "onTransact",
        "read",
        "asInterface",
        "asBinder"
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
.field public static final enum AudioAttributesCompatParcelizer:Lo/DisplayManagerCompat$onTransact;

.field private static final synthetic AudioAttributesImplApi21Parcelizer:[Lo/DisplayManagerCompat$onTransact;

.field public static final enum RemoteActionCompatParcelizer:Lo/DisplayManagerCompat$onTransact;

.field public static final enum asBinder:Lo/DisplayManagerCompat$onTransact;

.field public static final enum asInterface:Lo/DisplayManagerCompat$onTransact;

.field public static final enum onTransact:Lo/DisplayManagerCompat$onTransact;

.field public static final enum read:Lo/DisplayManagerCompat$onTransact;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 27
    new-instance v0, Lo/DisplayManagerCompat$onTransact;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/DisplayManagerCompat$onTransact;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/DisplayManagerCompat$onTransact;->AudioAttributesCompatParcelizer:Lo/DisplayManagerCompat$onTransact;

    .line 28
    new-instance v1, Lo/DisplayManagerCompat$onTransact;

    const-string v2, "Analysis"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/DisplayManagerCompat$onTransact;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/DisplayManagerCompat$onTransact;->RemoteActionCompatParcelizer:Lo/DisplayManagerCompat$onTransact;

    .line 29
    new-instance v2, Lo/DisplayManagerCompat$onTransact;

    const-string v3, "AnrReport"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/DisplayManagerCompat$onTransact;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/DisplayManagerCompat$onTransact;->onTransact:Lo/DisplayManagerCompat$onTransact;

    .line 30
    new-instance v3, Lo/DisplayManagerCompat$onTransact;

    const-string v4, "CrashReport"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lo/DisplayManagerCompat$onTransact;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/DisplayManagerCompat$onTransact;->read:Lo/DisplayManagerCompat$onTransact;

    .line 31
    new-instance v4, Lo/DisplayManagerCompat$onTransact;

    const-string v5, "CrashShield"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lo/DisplayManagerCompat$onTransact;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lo/DisplayManagerCompat$onTransact;->asInterface:Lo/DisplayManagerCompat$onTransact;

    .line 32
    new-instance v5, Lo/DisplayManagerCompat$onTransact;

    const-string v6, "ThreadCheck"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lo/DisplayManagerCompat$onTransact;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lo/DisplayManagerCompat$onTransact;->asBinder:Lo/DisplayManagerCompat$onTransact;

    .line 1000
    filled-new-array/range {v0 .. v5}, [Lo/DisplayManagerCompat$onTransact;

    move-result-object v0

    .line 32
    sput-object v0, Lo/DisplayManagerCompat$onTransact;->AudioAttributesImplApi21Parcelizer:[Lo/DisplayManagerCompat$onTransact;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/DisplayManagerCompat$onTransact;
    .registers 2

    .line 65354
    const-class v0, Lo/DisplayManagerCompat$onTransact;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/DisplayManagerCompat$onTransact;

    return-object p0
.end method

.method public static values()[Lo/DisplayManagerCompat$onTransact;
    .registers 1

    .line 65353
    sget-object v0, Lo/DisplayManagerCompat$onTransact;->AudioAttributesImplApi21Parcelizer:[Lo/DisplayManagerCompat$onTransact;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/DisplayManagerCompat$onTransact;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .line 35
    sget-object v0, Lo/DisplayManagerCompat$onTransact$RemoteActionCompatParcelizer;->read:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_26

    const/4 v0, 0x2

    if-eq p0, v0, :cond_23

    const/4 v0, 0x3

    if-eq p0, v0, :cond_20

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1d

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1a

    .line 41
    const-string p0, "Unknown"

    return-object p0

    .line 40
    :cond_1a
    const-string p0, "ThreadCheck"

    return-object p0

    .line 39
    :cond_1d
    const-string p0, "CrashShield"

    return-object p0

    .line 38
    :cond_20
    const-string p0, "CrashReport"

    return-object p0

    .line 37
    :cond_23
    const-string p0, "AnrReport"

    return-object p0

    .line 36
    :cond_26
    const-string p0, "Analysis"

    return-object p0
.end method

###### Class o.DisplayManagerCompat.onTransact.RemoteActionCompatParcelizer (o.DisplayManagerCompat$onTransact$RemoteActionCompatParcelizer)
.class public final synthetic Lo/DisplayManagerCompat$onTransact$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DisplayManagerCompat$onTransact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "RemoteActionCompatParcelizer"
.end annotation


# static fields
.field public static final synthetic read:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 65354
    invoke-static {}, Lo/DisplayManagerCompat$onTransact;->values()[Lo/DisplayManagerCompat$onTransact;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lo/DisplayManagerCompat$onTransact;->RemoteActionCompatParcelizer:Lo/DisplayManagerCompat$onTransact;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    :catch_10
    :try_start_10
    sget-object v1, Lo/DisplayManagerCompat$onTransact;->onTransact:Lo/DisplayManagerCompat$onTransact;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    :catch_19
    :try_start_19
    sget-object v1, Lo/DisplayManagerCompat$onTransact;->read:Lo/DisplayManagerCompat$onTransact;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    :catch_22
    :try_start_22
    sget-object v1, Lo/DisplayManagerCompat$onTransact;->asInterface:Lo/DisplayManagerCompat$onTransact;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_2b

    :catch_2b
    :try_start_2b
    sget-object v1, Lo/DisplayManagerCompat$onTransact;->asBinder:Lo/DisplayManagerCompat$onTransact;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_34} :catch_34

    :catch_34
    sput-object v0, Lo/DisplayManagerCompat$onTransact$RemoteActionCompatParcelizer;->read:[I

    return-void
.end method

###### Class kotlin.DisplayManagerCompat.Companion (o.DisplayManagerCompat$read)
.class public final Lo/DisplayManagerCompat$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DisplayManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/DisplayManagerCompat$read;",
        "",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/DisplayManagerCompat$read;-><init>()V

    return-void
.end method

.method public static final synthetic asInterface(Ljava/lang/String;)Lo/DisplayManagerCompat$onTransact;
    .registers 5

    .line 1239
    const-string v0, "crash_log_"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1240
    sget-object p0, Lo/DisplayManagerCompat$onTransact;->read:Lo/DisplayManagerCompat$onTransact;

    return-object p0

    .line 1241
    :cond_e
    const-string v0, "shield_log_"

    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1242
    sget-object p0, Lo/DisplayManagerCompat$onTransact;->asInterface:Lo/DisplayManagerCompat$onTransact;

    return-object p0

    .line 1243
    :cond_19
    const-string v0, "thread_check_log_"

    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 1244
    sget-object p0, Lo/DisplayManagerCompat$onTransact;->asBinder:Lo/DisplayManagerCompat$onTransact;

    return-object p0

    .line 1245
    :cond_24
    const-string v0, "analysis_log_"

    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 1246
    sget-object p0, Lo/DisplayManagerCompat$onTransact;->RemoteActionCompatParcelizer:Lo/DisplayManagerCompat$onTransact;

    return-object p0

    .line 1247
    :cond_2f
    const-string v0, "anr_log_"

    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3a

    .line 1248
    sget-object p0, Lo/DisplayManagerCompat$onTransact;->onTransact:Lo/DisplayManagerCompat$onTransact;

    return-object p0

    .line 1250
    :cond_3a
    sget-object p0, Lo/DisplayManagerCompat$onTransact;->AudioAttributesCompatParcelizer:Lo/DisplayManagerCompat$onTransact;

    return-object p0
.end method
