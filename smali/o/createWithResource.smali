###### Class kotlin.createWithResource (o.createWithResource)
.class public final Lo/createWithResource;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/createWithResource$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\'\u0008\u0007\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00028G@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001e\u0010\n\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000f8\u0007@BX\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0010\u001a\u00020\u00058\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\rR\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\rR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00158\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lo/createWithResource;",
        "",
        "",
        "p0",
        "p1",
        "Ljava/util/UUID;",
        "p2",
        "<init>",
        "(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;)V",
        "",
        "onTransact",
        "()V",
        "asBinder",
        "Ljava/lang/Long;",
        "RemoteActionCompatParcelizer",
        "",
        "read",
        "I",
        "asInterface",
        "Ljava/util/UUID;",
        "write",
        "Lo/createWithContentUri;",
        "AudioAttributesCompatParcelizer",
        "Lo/createWithContentUri;"
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
.field public static final RemoteActionCompatParcelizer:Lo/createWithResource$RemoteActionCompatParcelizer;


# instance fields
.field AudioAttributesCompatParcelizer:Lo/createWithContentUri;

.field asBinder:Ljava/lang/Long;

.field asInterface:Ljava/util/UUID;

.field onTransact:Ljava/lang/Long;

.field read:I

.field final write:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/createWithResource$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/createWithResource$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/createWithResource;->RemoteActionCompatParcelizer:Lo/createWithResource$RemoteActionCompatParcelizer;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;)V
    .registers 5

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lo/createWithResource;->write:Ljava/lang/Long;

    .line 19
    iput-object p2, p0, Lo/createWithResource;->onTransact:Ljava/lang/Long;

    .line 20
    iput-object p3, p0, Lo/createWithResource;->asInterface:Ljava/util/UUID;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_d

    .line 20
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    const-string p4, ""

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    :cond_d
    invoke-direct {p0, p1, p2, p3}, Lo/createWithResource;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;)V

    return-void
.end method

.method public static final synthetic read(Lo/createWithResource;I)V
    .registers 2

    .line 15
    iput p1, p0, Lo/createWithResource;->read:I

    return-void
.end method


# virtual methods
.method public final onTransact()V
    .registers 7

    .line 41
    invoke-static {}, Lo/PaintCompatApi23Impl;->asInterface()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lo/createWithResource;->write:Ljava/lang/Long;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    goto :goto_18

    :cond_17
    move-wide v4, v2

    :goto_18
    const-string v1, "com.facebook.appevents.SessionInfo.sessionStartTime"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 44
    iget-object v1, p0, Lo/createWithResource;->onTransact:Ljava/lang/Long;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :cond_25
    const-string v1, "com.facebook.appevents.SessionInfo.sessionEndTime"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 45
    const-string v1, "com.facebook.appevents.SessionInfo.interruptionCount"

    iget v2, p0, Lo/createWithResource;->read:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 46
    iget-object v1, p0, Lo/createWithResource;->asInterface:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.facebook.appevents.SessionInfo.sessionId"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48
    iget-object p0, p0, Lo/createWithResource;->AudioAttributesCompatParcelizer:Lo/createWithContentUri;

    if-eqz p0, :cond_48

    if-eqz p0, :cond_48

    .line 49
    invoke-virtual {p0}, Lo/createWithContentUri;->read()V

    :cond_48
    return-void
.end method

###### Class kotlin.createWithResource.Companion (o.createWithResource$RemoteActionCompatParcelizer)
.class public final Lo/createWithResource$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createWithResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/createWithResource$RemoteActionCompatParcelizer;",
        "",
        "<init>",
        "()V",
        "",
        "read",
        "Lo/createWithResource;",
        "RemoteActionCompatParcelizer",
        "()Lo/createWithResource;"
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

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/createWithResource$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer()Lo/createWithResource;
    .registers 15
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 70
    invoke-static {}, Lo/PaintCompatApi23Impl;->asInterface()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 71
    const-string v1, "com.facebook.appevents.SessionInfo.sessionStartTime"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 72
    const-string v1, "com.facebook.appevents.SessionInfo.sessionEndTime"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 73
    const-string v1, "com.facebook.appevents.SessionInfo.sessionId"

    const/4 v8, 0x0

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    cmp-long v9, v4, v2

    if-eqz v9, :cond_63

    cmp-long v2, v6, v2

    if-eqz v2, :cond_63

    if-eqz v1, :cond_63

    .line 77
    new-instance v2, Lo/createWithResource;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lo/createWithResource;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    const-string v3, "com.facebook.appevents.SessionInfo.interruptionCount"

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v2, v0}, Lo/createWithResource;->read(Lo/createWithResource;I)V

    .line 79
    sget-object v0, Lo/createWithContentUri;->asBinder:Lo/createWithContentUri$asBinder;

    invoke-static {}, Lo/createWithContentUri$asBinder;->RemoteActionCompatParcelizer()Lo/createWithContentUri;

    move-result-object v0

    .line 1026
    iput-object v0, v2, Lo/createWithResource;->AudioAttributesCompatParcelizer:Lo/createWithContentUri;

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2024
    iput-object v0, v2, Lo/createWithResource;->asBinder:Ljava/lang/Long;

    .line 81
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3020
    iput-object v0, v2, Lo/createWithResource;->asInterface:Ljava/util/UUID;

    return-object v2

    :cond_63
    return-object v8
.end method

.method public static read()V
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 88
    invoke-static {}, Lo/PaintCompatApi23Impl;->asInterface()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 89
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 90
    const-string v1, "com.facebook.appevents.SessionInfo.sessionStartTime"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 91
    const-string v1, "com.facebook.appevents.SessionInfo.sessionEndTime"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 92
    const-string v1, "com.facebook.appevents.SessionInfo.interruptionCount"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 93
    const-string v1, "com.facebook.appevents.SessionInfo.sessionId"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 94
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 95
    sget-object v0, Lo/createWithContentUri;->asBinder:Lo/createWithContentUri$asBinder;

    invoke-static {}, Lo/createWithContentUri$asBinder;->read()V

    return-void
.end method
