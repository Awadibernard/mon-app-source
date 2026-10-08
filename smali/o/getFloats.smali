###### Class kotlin.getFloats (o.getFloats)
.class public final Lo/getFloats;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getFloats$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/getFloats;",
        "",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "Landroid/content/SharedPreferences;",
        "RemoteActionCompatParcelizer",
        "Landroid/content/SharedPreferences;",
        "read",
        "onTransact",
        "Ljava/lang/String;",
        "asInterface"
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
.field private static final asBinder:Ljava/lang/String;

.field public static final read:Lo/getFloats$read;


# instance fields
.field final RemoteActionCompatParcelizer:Landroid/content/SharedPreferences;

.field private final onTransact:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lo/getFloats$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getFloats$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getFloats;->read:Lo/getFloats$read;

    .line 359
    const-string v0, "LegacyTokenHelper"

    sput-object v0, Lo/getFloats;->asBinder:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_13

    .line 30
    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_15

    :cond_13
    const-string p2, "com.facebook.SharedPreferencesTokenCachingStrategy.DEFAULT_KEY"

    :cond_15
    iput-object p2, p0, Lo/getFloats;->onTransact:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1e

    move-object p1, v1

    :cond_1e
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/getFloats;->RemoteActionCompatParcelizer:Landroid/content/SharedPreferences;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 25
    :cond_5
    invoke-direct {p0, p1, p2}, Lo/getFloats;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

###### Class kotlin.getFloats.Companion (o.getFloats$read)
.class public final Lo/getFloats$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getFloats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0018\u0010\u0007\u001a\u0006*\u00020\u00040\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/getFloats$read;",
        "",
        "<init>",
        "()V",
        "",
        "asBinder",
        "Ljava/lang/String;",
        "RemoteActionCompatParcelizer"
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

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/getFloats$read;-><init>()V

    return-void
.end method
