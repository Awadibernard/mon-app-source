###### Class kotlin.createWithContentUri (o.createWithContentUri)
.class public final Lo/createWithContentUri;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/createWithContentUri$asBinder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u001b\u0008\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\rR\u0014\u0010\u000b\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/createWithContentUri;",
        "",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(Ljava/lang/String;Z)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "read",
        "()V",
        "Ljava/lang/String;",
        "asBinder",
        "asInterface",
        "Z"
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
.field public static final asBinder:Lo/createWithContentUri$asBinder;


# instance fields
.field private final asInterface:Z

.field private final read:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/createWithContentUri$asBinder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/createWithContentUri$asBinder;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/createWithContentUri;->asBinder:Lo/createWithContentUri$asBinder;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lo/createWithContentUri;->read:Ljava/lang/String;

    iput-boolean p2, p0, Lo/createWithContentUri;->asInterface:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 65353
    invoke-direct {p0, p1, p2}, Lo/createWithContentUri;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final read()V
    .registers 4

    .line 30
    invoke-static {}, Lo/PaintCompatApi23Impl;->asInterface()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 32
    const-string v1, "com.facebook.appevents.SourceApplicationInfo.callingApplicationPackage"

    iget-object v2, p0, Lo/createWithContentUri;->read:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    const-string v1, "com.facebook.appevents.SourceApplicationInfo.openedByApplink"

    iget-boolean p0, p0, Lo/createWithContentUri;->asInterface:Z

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 20
    iget-boolean v0, p0, Lo/createWithContentUri;->asInterface:Z

    if-eqz v0, :cond_7

    .line 21
    const-string v0, "Applink"

    goto :goto_9

    .line 20
    :cond_7
    const-string v0, "Unclassified"

    .line 23
    :goto_9
    iget-object v1, p0, Lo/createWithContentUri;->read:Ljava/lang/String;

    if-eqz v1, :cond_29

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo/createWithContentUri;->read:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_29
    return-object v0
.end method

###### Class kotlin.createWithContentUri.Companion (o.createWithContentUri$asBinder)
.class public final Lo/createWithContentUri$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createWithContentUri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asBinder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/createWithContentUri$asBinder;",
        "",
        "<init>",
        "()V",
        "",
        "read",
        "Lo/createWithContentUri;",
        "RemoteActionCompatParcelizer",
        "()Lo/createWithContentUri;"
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

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/createWithContentUri$asBinder;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer()Lo/createWithContentUri;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 84
    invoke-static {}, Lo/PaintCompatApi23Impl;->asInterface()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 85
    const-string v1, "com.facebook.appevents.SourceApplicationInfo.callingApplicationPackage"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_12

    return-object v3

    .line 89
    :cond_12
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90
    const-string v2, "com.facebook.appevents.SourceApplicationInfo.openedByApplink"

    const/4 v4, 0x0

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 91
    new-instance v2, Lo/createWithContentUri;

    invoke-direct {v2, v1, v0, v3}, Lo/createWithContentUri;-><init>(Ljava/lang/String;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method public static read()V
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 97
    invoke-static {}, Lo/PaintCompatApi23Impl;->asInterface()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 98
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 99
    const-string v1, "com.facebook.appevents.SourceApplicationInfo.callingApplicationPackage"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 100
    const-string v1, "com.facebook.appevents.SourceApplicationInfo.openedByApplink"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 101
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
