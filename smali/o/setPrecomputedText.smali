###### Class kotlin.setPrecomputedText (o.setPrecomputedText)
.class public final Lo/setPrecomputedText;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setPrecomputedText$asInterface;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/setPrecomputedText;",
        "",
        "<init>",
        "()V",
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
.field public static final asInterface:Lo/setPrecomputedText$asInterface;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/setPrecomputedText$asInterface;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setPrecomputedText$asInterface;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setPrecomputedText;->asInterface:Lo/setPrecomputedText$asInterface;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class kotlin.setPrecomputedText.Companion (o.setPrecomputedText$asInterface)
.class public final Lo/setPrecomputedText$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setPrecomputedText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asInterface"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/setPrecomputedText$asInterface;",
        "",
        "<init>",
        "()V",
        "Ljava/io/InputStream;",
        "p0",
        "Lo/setCompoundDrawablesWithIntrinsicBounds$onTransact;",
        "asInterface",
        "(Ljava/io/InputStream;)Lo/setCompoundDrawablesWithIntrinsicBounds$onTransact;"
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

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/setPrecomputedText$asInterface;-><init>()V

    return-void
.end method


# virtual methods
.method public final asInterface(Ljava/io/InputStream;)Lo/setCompoundDrawablesWithIntrinsicBounds$onTransact;
    .registers 3

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    :try_start_5
    invoke-static {p1}, Lo/setCompoundDrawablesWithIntrinsicBounds$onTransact;->read(Ljava/io/InputStream;)Lo/setCompoundDrawablesWithIntrinsicBounds$onTransact;

    move-result-object p1

    .line 31
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_c
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_c} :catch_d

    return-object p1

    :catch_d
    move-exception p0

    .line 34
    new-instance p1, Landroidx/datastore/core/CorruptionException;

    const-string v0, "Unable to parse preferences proto."

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p1, v0, p0}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
